addon.name    = 'panels';
addon.author  = 'Maestrel';
addon.version = '1.0';
addon.desc    = 'Custom menu for quick commands';

require('common');
local imgui = require('imgui');
local chat = require('chat');

-- Load external configuration files
local settings = require('settings');
local warp_zones = require('warp_zones');
local warp_zones_ms = require('warp_zone_ms');
local catseyes = require('catseyescom');
local info_tab = require('info');
local template_tab = require('template');

-- Custom print functions for categorized output.
local function printf(fmt, ...)  print(chat.header(addon.name) .. chat.message(fmt:format(...))); end
local function warnf(fmt, ...)   print(chat.header(addon.name) .. chat.warning(fmt:format(...))); end
local function errorf(fmt, ...)  print(chat.header(addon.name) .. chat.error  (fmt:format(...))); end

-- Reconstruct the zones table with the new tab order
local zones = {
    info_tab,
    warp_zones,  -- Uber Warp (from warp_zone.lua)
    warp_zones_ms,  -- Uber Warp (from warp_zone_ms.lua)
    catseyes, -- Catseye's Commands (from catseyescom.lua)
    template_tab
};

-- Menu state (open/closed)
local show_main_menu = { false };
local show_icon_window = { true };
local search_query = { '' };
local name_input = { tostring(settings.character_name or '') };

local function queue_command(cmd)
    for c in string.gmatch(cmd, "[^;]+") do
        local trimmed = c:gsub("^%s+", ""):gsub("%s+$", "")
        if trimmed ~= "" then
            AshitaCore:GetChatManager():QueueCommand(-1, trimmed);
        end
    end
end

local function get_settings_path()
    local addon_path = tostring(addon.path or '');
    if (addon_path ~= '') then
        local last_char = string.sub(addon_path, -1);
        if (last_char ~= '/' and last_char ~= '\\') then
            addon_path = addon_path .. '/';
        end
    end
    return addon_path .. 'settings.lua';
end

local function persist_character_name(name)
    local settings_path = get_settings_path();
    local reader = io.open(settings_path, 'r');
    if (reader == nil) then
        errorf('failed to open settings file: %s', settings_path);
        return false;
    end

    local content = reader:read('*a');
    reader:close();

    local escaped_name = tostring(name)
        :gsub('\\', '\\\\')
        :gsub("'", "\\'");

    local replacement = string.format("character_name = '%s',", escaped_name);
    local updated, count = content:gsub("character_name%s*=%s*'.-'%s*,", replacement, 1);

    if (count == 0) then
        updated, count = content:gsub('character_name%s*=%s*".-"%s*,', replacement, 1);
    end

    if (count == 0) then
        errorf('could not find character_name entry in settings.lua');
        return false;
    end

    local writer = io.open(settings_path, 'w');
    if (writer == nil) then
        errorf('failed to write settings file: %s', settings_path);
        return false;
    end

    writer:write(updated);
    writer:close();

    settings.character_name = tostring(name);
    return true;
end

local function resolve_command_placeholders(cmd)
    local resolved = tostring(cmd);

    if (resolved:find('$name', 1, true) ~= nil) then
        local character_name = tostring(settings.character_name or '');
        if (character_name == '') then
            warnf('character name is not set. Use /panels name <character>.');
            return nil;
        end

        resolved = resolved:gsub('%$name', character_name);
    end

    return resolved;
end

local function render_button(btn)
    if (btn.text) then
        imgui.Text(tostring(btn.text));
        return;
    end

    if (imgui.Button(tostring(btn.label))) then
        if (btn.command) then
            local resolved_command = resolve_command_placeholders(btn.command);
            if (resolved_command ~= nil) then
                printf('executing: ' .. tostring(resolved_command));
                queue_command(resolved_command);
            end
        else
            errorf('command is nil');
        end
    end

    if (btn.description) then
        imgui.SameLine();
        local col_text_disabled = ImGuiCol_TextDisabled or 1;
        imgui.PushStyleColor(col_text_disabled, settings.text_description_color);
        imgui.TextDisabled(tostring(btn.description));
        imgui.PopStyleColor(1);
    end
end

local function render_buttons(buttons)
    for _, btn in ipairs(buttons) do
        render_button(btn);
    end
end

local function render_zone_node(node, id_prefix)
    if (node.sub_zones) then
        local tabbar_id = id_prefix .. '_TabBar';
        if (imgui.BeginTabBar(tabbar_id, 0)) then
            for i, child in ipairs(node.sub_zones) do
                local child_name = tostring(child.name);
                if (imgui.BeginTabItem(child_name)) then
                    render_zone_node(child, tabbar_id .. '_' .. i);
                    imgui.EndTabItem();
                end
            end
            imgui.EndTabBar();
        end
    elseif (node.buttons) then
        render_buttons(node.buttons);
    elseif (node.text) then
        imgui.Text(node.text);
    end
end

local function is_uberwarp_loaded()
    local pm = AshitaCore:GetPluginManager();
    return pm ~= nil and (
        pm:IsLoaded('uberwarp') or
        pm:IsLoaded('UberWarp') or
        pm:Get('uberwarp') ~= nil or
        pm:Get('UberWarp') ~= nil
    );
end

ashita.events.register('load','panels_load',function()
    if (not is_uberwarp_loaded()) then
        warnf('uberwarp is not loaded. Loading now...');
        queue_command('/load uberwarp');
        return;
    end

end);


local function get_matching_buttons(zones_table, query)
    local results = {}
    local function search_zone(z)
        if z.buttons then
            for _, btn in ipairs(z.buttons) do
                if not btn.text and btn.label then
                    local lower_label = string.lower(tostring(btn.label))
                    if string.sub(lower_label, 1, #query) == query then
                        table.insert(results, btn)
                    end
                end
            end
        end
        if z.sub_zones then
            for _, sz in ipairs(z.sub_zones) do
                search_zone(sz)
            end
        end
    end
    
    for _, z in ipairs(zones_table) do
        search_zone(z)
    end
    return results
end

-- Command to toggle the menu
ashita.events.register('command', 'panels_command', function (e)
    if (e.command == nil) then return; end
    local args = e.command:args();
    if (#args == 0 or args[1] ~= '/panels') then
        return false;
    end

    e.blocked = true;

    if (#args == 1) then
        show_main_menu[1] = not show_main_menu[1];
        return true;
    end

    local subcommand = string.lower(tostring(args[2] or ''));

    if (subcommand == 'search') then
        if (#args < 3) then
            warnf('usage: /panels search <text>');
            return true;
        end

        search_query[1] = table.concat(args, ' ', 3);
        show_main_menu[1] = true;
        return true;
    end

    if (subcommand == 'name') then
        if (#args < 3) then
            warnf('usage: /panels name <character>');
            return true;
        end

        local character_name = table.concat(args, ' ', 3);
        if (persist_character_name(character_name)) then
            name_input[1] = character_name;
            printf('saved character name: %s', character_name);
        end
        return true;
    end

    warnf('unknown subcommand: %s', subcommand);
    warnf('available: /panels, /panels search <text>, /panels name <character>');
    return true;
end);

-- Rendering function
ashita.events.register('d3d_present', 'uberpanel_render', function()
    
    -- Apply custom styles from settings
    local col_text = ImGuiCol_Text or 0;
    local col_window_bg = ImGuiCol_WindowBg or 2;
    local col_button = ImGuiCol_Button or 21;
    local col_button_hovered = ImGuiCol_ButtonHovered or 22;
    local col_button_active = ImGuiCol_ButtonActive or 23;

    imgui.PushStyleColor(col_text, settings.text_color);
    imgui.PushStyleColor(col_window_bg, settings.window_bg_color);
    imgui.PushStyleColor(col_button, settings.button_color);
    imgui.PushStyleColor(col_button_hovered, settings.button_hovered_color);
    imgui.PushStyleColor(col_button_active, settings.button_active_color);

    -- Use appropriate flags for the icon window
    -- We want it to be draggable, so we DO NOT include ImGuiWindowFlags_NoMove
    local icon_flags = bit.bor(
        ImGuiWindowFlags_NoTitleBar or 1,        -- 1 << 0
        ImGuiWindowFlags_NoResize or 2,          -- 1 << 1
        ImGuiWindowFlags_NoScrollbar or 8,       -- 1 << 3
        ImGuiWindowFlags_AlwaysAutoResize or 64  -- 1 << 6
    );

    -- Draw the floating toggle button
    -- We intentionally do NOT set a fixed size so it fits the content
    -- We removed NoBackground so there is a visible frame to grab if needed, 
    -- though dragging usually works on the widget background if not captured.
    if (imgui.Begin('PanelsIcon', show_icon_window, icon_flags)) then
        if (imgui.Button("Panels", { 50, 50 })) then
            show_main_menu[1] = not show_main_menu[1];
        end
    end
    imgui.End();

    -- Check if menu should be shown
    if (not show_main_menu[1]) then
        imgui.PopStyleColor(5);
        return;
    end


    -- Start window
    -- Use imgui.ImGuiWindowFlags_AlwaysAutoResize if available, otherwise 64
    local flags = 64;
    if (imgui.ImGuiWindowFlags_AlwaysAutoResize) then
        flags = imgui.ImGuiWindowFlags_AlwaysAutoResize;
    end
    if (imgui.Begin('Quick Commands', show_main_menu, flags)) then
        -- Character name input for $name commands in warp_zone_ms.lua
        imgui.InputText('Alt Name', name_input, 64);
        imgui.SameLine();
        if (imgui.Button('Save Name')) then
            local character_name = tostring(name_input[1] or '');
            if (character_name == '') then
                warnf('character name cannot be empty');
            elseif (persist_character_name(character_name)) then
                printf('saved character name: %s', character_name);
            end
        end

        -- Search bar
        imgui.InputText('Search', search_query, 256);
        imgui.Separator();

        local query = string.lower(search_query[1]);
        if query ~= '' then
            local matches = get_matching_buttons(zones, query);
            if #matches > 0 then
                render_buttons(matches);
            else
                imgui.Text('No matches found.');
            end
        else
            if (imgui.BeginTabBar('ZonesTabBar', 0)) then
                for _, zone in ipairs(zones) do
                    if (imgui.BeginTabItem(tostring(zone.name))) then
                        render_zone_node(zone, tostring(zone.name));
                        imgui.EndTabItem();
                    end
                end
                imgui.EndTabBar();
            end
        end
    end
    imgui.End();

    imgui.PopStyleColor(5);
end);
