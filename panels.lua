addon.name    = 'panels';
addon.author  = 'Maestrel';
addon.version = '1.0';
addon.desc    = 'Custom menu for quick commands';

require('common');
local imgui = require('imgui');

-- Load external configuration files
local warp_zones_path = string.format('%swarp_zones.lua', addon.path);
local catseyes_path = string.format('%scatseyescom.lua', addon.path);
local info_path = string.format('%sinfo.lua', addon.path);
local template_path = string.format('%stemplate.lua', addon.path);

local warp_zones = dofile(warp_zones_path);
local catseyes = dofile(catseyes_path);
local info_tab = dofile(info_path);
local template_tab = dofile(template_path);

-- Reconstruct the zones table with the new tab order
local zones = {
    info_tab,
    warp_zones,  -- Uber Warp (from warp_zones.lua)
    catseyes, -- Catseye's Commands (from catseyescom.lua)
    template_tab
};

-- Menu state (open/closed)
local show_main_menu = { false };
local show_icon_window = { true };

-- Command to toggle the menu
ashita.events.register('command', 'panels_command', function (e)
    if (e.command == nil) then return; end
    local args = e.command:args();
    if (#args == 0 or args[1] ~= '/panels') then
        return false;
    end
    
    e.blocked = true;
    show_main_menu[1] = not show_main_menu[1];
    return true;
end);

-- Rendering function
ashita.events.register('d3d_present', 'uberpanel_render', function()
    
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
        return;
    end


    -- Start window
    -- Use imgui.ImGuiWindowFlags_AlwaysAutoResize if available, otherwise 64
    local flags = 64;
    if (imgui.ImGuiWindowFlags_AlwaysAutoResize) then
        flags = imgui.ImGuiWindowFlags_AlwaysAutoResize;
    end
    if (imgui.Begin('Quick Commands', show_main_menu, flags)) then
        
        if (zones == nil) then
            imgui.Text('Error: zones.lua not loaded.');
        elseif (imgui.BeginTabBar('ZonesTabBar', 0)) then
            for _, zone in ipairs(zones) do
                if (imgui.BeginTabItem(zone.name)) then
                    
                    -- Sub-zones case (nested tabs)
                    if (zone.sub_zones) then
                        if (imgui.BeginTabBar(zone.name .. '_TabBar', 0)) then
                            for _, subzone in ipairs(zone.sub_zones) do
                                if (imgui.BeginTabItem(subzone.name)) then
                                    
                                    -- Deep nested sub-zones (e.g. Fields & Regions)
                                    if (subzone.sub_zones) then
                                        if (imgui.BeginTabBar(subzone.name .. '_TabBar', 0)) then
                                            for _, subsubzone in ipairs(subzone.sub_zones) do
                                                if (imgui.BeginTabItem(subsubzone.name)) then
                                                    if (subsubzone.buttons) then
                                                        for _, btn in ipairs(subsubzone.buttons) do
                                                            if (imgui.Button(tostring(btn.label))) then
                                                                if (btn.command) then
                                                                    print('Uberpanel executing: ' .. tostring(btn.command));
                                                                    AshitaCore:GetChatManager():QueueCommand(-1, btn.command);
                                                                else
                                                                    print('Uberpanel error: command is nil');
                                                                end
                                                            end
                                                        end
                                                    end
                                                    imgui.EndTabItem();
                                                end
                                            end
                                            imgui.EndTabBar();
                                        end

                                    -- Standard buttons in sub-zone
                                    elseif (subzone.buttons) then
                                        for _, btn in ipairs(subzone.buttons) do
                                            -- Force label to string to avoid crash
                                            if (imgui.Button(tostring(btn.label))) then
                                                -- Debug: print command to console
                                                if (btn.command) then
                                                    print('Uberpanel executing: ' .. tostring(btn.command));
                                                    -- Use -1 for addon commands
                                                    AshitaCore:GetChatManager():QueueCommand(-1, btn.command);
                                                else
                                                    print('Uberpanel error: command is nil');
                                                end
                                            end
                                        end
                                    end
                                    imgui.EndTabItem();
                                end
                            end
                            imgui.EndTabBar();
                        end

                    -- Standard case (direct buttons)
                    elseif (zone.buttons) then
                        for _, btn in ipairs(zone.buttons) do
                            -- Force label to string to avoid crash
                            if (imgui.Button(tostring(btn.label))) then
                                -- Debug: print command to console
                                if (btn.command) then
                                    print('Uberpanel executing: ' .. tostring(btn.command));
                                    -- Use -1 for addon commands
                                    AshitaCore:GetChatManager():QueueCommand(-1, btn.command);
                                else
                                    print('Uberpanel error: command is nil');
                                end
                            end
                        end
                    -- Simple text content
                    elseif (zone.text) then
                        imgui.Text(zone.text);
                    end
                    
                    imgui.EndTabItem();
                end
            end
            imgui.EndTabBar();
        end
    end
    imgui.End();
end);
