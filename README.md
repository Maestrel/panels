# Panels

## Description

Panels is a custom Ashita addon that provides an organized graphical interface for quick access to teleportation commands (Home Point, Survival Guide) and other utility actions.

## Features

- **Floating Toggle Button**: A convenient on-screen button to quickly show or hide the main menu.
- **Organized Interface**: Commands are grouped by tabs (Warp, Catseye's Commands, Infos, etc.).
- **Nested Tabs**: Supports subcategories for better organization.
- **Quick Commands**: Execute `/uw hp` or `/uw sg` and other custom commands with a single click.
- **Configurable**: Zones and buttons are defined in multiple `.lua` files for modular management.

## File Structure

The addon is structured into several configuration files:

- `panels.lua`: The main script of the addon.
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

To show or hide the main menu, you can:
- Click the floating **Panels** button that appears on screen.
- Or use the command:
  ```
  /panels
  ```

- The floating button is displayed by default when the addon is loaded.
- You can close the main window by clicking the `X` or toggling it via the floating button or command.

## Configuration

The list of buttons is stored in individual `.lua` files (e.g., `warp_zones.lua`, `catseyescom.lua`, `template.lua`). You can edit these files to add, remove, or reorganize buttons.

### Structure of a configuration file

```lua
local tab_name = {
    name = "Tab Name",
    buttons = {
        { label = "Button Label", command = "/command to execute", description = "Optional description" },
        -- ...
    }
}
return tab_name;
```

For tabs with sub-categories:

```lua
local tab_name = {
    name = "Tab With Sub-zones",
    sub_zones = {
        {
            name = "Sub-tab Name",
            buttons = {
                { label = "Button Label", command = "/command", description = "Optional description" },
            }
        }
    }
}
return tab_name;
```

## Requirements

- Ashita v4
- ImGui (included with Ashita)
- Uberwarp addon (for `/uw` commands)

## Author

Maestrel
