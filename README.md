# Panels

Panels is a custom Ashita addon that provides an organized graphical interface for quick access to teleportation commands (Home Point, Survival Guide) and other utility actions.

## Features

- **Organized Interface**: Commands are grouped by tabs (Warp, Catseye's Commands, Infos, etc.).
- **Nested Tabs**: Supports sub-categories for better organization.
- **Search Bar**: Quickly filter buttons by typing the first few letters of their name.
- **Quick Commands**: Execute `/uw hp` or `/uw sg` commands and other custom commands with a single click.
- **Configurable**: Zones and buttons are defined in multiple `.lua` files for modular management.

## File Structure

The addon is structured into several configuration files:

- `panels.lua`: The main script of the addon.
- `settings.lua`: Configuration file for adjusting window transparency and button colors.
- `warp_zones.lua`: Contains configurations for "Uber Warp" teleportations.
- `catseyescom.lua`: Contains specific "Catseye's Commands".
- `info.lua`: Contains the information tab.
- `template.lua`: A template for creating new tabs.

## Installation

1. Copy the `panels` folder into your `Ashita/addons/` directory.
2. Load the addon in-game with the command:
   ```
   /addon load panels
   ```

## Usage

To show or hide the main menu, use the command:
```
/panels
```

- The panel is displayed by default when the addon is loaded.
- You can close the window by clicking the `X` button.
- A floating "Panels" button remains visible on the screen to quickly reopen the menu.
- Use the search bar at the top of the menu to instantly find a button.

## Configuration

### Visual Settings (`settings.lua`)

You can customize the appearance of the addon by editing `settings.lua`. It includes a palette of predefined colors (Base colors, Terracotta, Pastels, etc.).

```lua
local settings = {
    -- Background color of the windows
    -- To set transparency, use { colors.ColorName[1], colors.ColorName[2], colors.ColorName[3], 0.85 }
    -- where 0.85 is the alpha (0.0 is fully transparent, 1.0 is fully opaque)
    window_bg_color = { colors.Dark[1], colors.Dark[2], colors.Dark[3], 0.85 },

    -- Text colors
    text_color             = colors.White,
    text_description_color = colors.Gray,

    -- Button colors
    button_color         = colors.Blue,
    button_hovered_color = colors.Red,
    button_active_color  = colors.Yellow,
}
```

### Adding Buttons and Zones

The list of buttons is stored in the various `.lua` files (like `warp_zones.lua` or `catseyescom.lua`). You can edit these files to add, remove, or reorganize buttons.

#### Structure of a zone file (e.g., `template.lua`)

```lua
local template_tab = {
    name = "Tab Name",
    buttons = {
        { text = "--- Section Header ---" }, -- Adds a text separator
        { label = "Button Label", command = "/command to execute", description = "Optional description" },
        -- ...
    }
}
return template_tab;
```

Or with sub-zones:

```lua
local complex_tab = {
    name = "Tab With Sub-zones",
    sub_zones = {
        {
            name = "Sub-tab Name",
            buttons = {
                { label = "Button Label", command = "/command" },
            }
        }
    }
}
return complex_tab;
```

## Requirements

- Ashita v4
- ImGui (included with Ashita)
- Uberwarp addon (for `/uw` commands)

## Author

Maestrel
