local catseyes_commands = {
    name = "Catseye's Commands",
    sub_zones = {
        {
            name = "Stronghold artifacts",
            buttons = {
                { label = "Stronghold artifact info", command = "!artifacts" }
            }
        },
        {
            name = "Chef cuistot !",
            buttons = {
                { label = "!chef", command = "!chef" }
            }
        },
        {
            name = "Crystal Warrior",
            buttons = {
                { label = "!box ITEM_NAME", command = "/echo type !box ITEM_NAME" },
                { label = "!box ITEM_ID", command = "/echo type !box ITEM_ID" },
                { label = "!box QUANTITY ITEM_NAME", command = "/echo type !box QUANTITY ITEM_NAME" },
                { label = "!box QUANTITY ITEM_ID", command = "/echo type !box QUANTITY ITEM_ID" },
                { label = "!box ammo", command = "!box ammo" },
                { label = "!box cluster", command = "!box cluster" },
                { label = "!box store", command = "!box store" },
                { label = "Store food", command = "/echo !config ebox_store_food true or false" },
                { label = "store ammo", command = "/echo !config ebox_store_ammo true or false" },
                { label = "store tools", command = "/echo !config ebox_store_tools true or false" },
                { label = "store potion", command = "/echo !config ebox_store_potion true or false" },
                { label = "store pet", command = "/echo !config ebox_store_pet true or false" },
                { label = "emilia_signet", command = "/echo !config emilia_signet true or false" },
                { label = "no_equip_messages", command = "/echo !config no_equip_messages true or false" },
                { label = "prestige_hidden", command = "/echo !config prestige_hidden true or false" },
                { label = "skip_furnace_rp", command = "/echo !config skip_furnace_rp true or false" },
                { label = "venture_list_full", command = "/echo !config venture_list_full true or false" },
                { label = "warp_scrolls", command = "/echo !config warp_scrolls true or false" },
                { label = "!scroll SCROLL_NAME", command = "/echo !scroll SCROLL_NAME check if stored and where" },
                { label = "Disclaimer", command = "/echo check https://www.bg-wiki.com/ffxi/CatsEyeXI_Commands" }
            }
        },
        {
            name = "Misc",
            buttons = {
                { label = "!currency", command = "!currency" },
                { label = "!dailykills", command = "!dailykills" },
                { label = "!delexp", command = "/echo in case you hit wrong, i put it in echo : !delexp" },
                { label = "Dynamis essences", command = "!essences" },
                { label = "Fishing fatigue", command = "!fatigue" },
                { label = "display all commands", command = "!help" },
                { label = "Weekly hunt", command = "!hunter" },
                { label = "Incursion time remain...", command = "!incursion" },
                { label = "coffer/chest coffer stored : Picklox", command = "!keys" },
                { label = "!lsstats NUMBER", command = "/echo Display the top number contributors" },
                { label = "Maat testimony completed", command = "!maat" },
                { label = "New player : remove ?", command = "!newadventurer" },
                { label = "Garrison pop item stored", command = "!pass" },
                { label = "Custom Skill display", command = "!skills" },
                { label = "!summit", command = "!summit" },
                { label = "!summit VALUE", command = "/echo !summit VALUE  On or Off" },
                { label = "!summitcalc POINTS_AMOUNT", command = "/echo !summitcalc POINTS_AMOUNT" },
                { label = "enable/disable summit notif", command = "!summitnotify" },
            }
        },
        {
            name = "Usefull Misc",
            buttons = {
                { label = "Show Party Finder", command = "!pf" },
                { label = "Mog in town !", command = "!mog" },
                { label = "!dailies", command = "!dailies" },
                { label = "Currencies, Ventures, Crystal Warrior Points", command = "!points" },
                { label = "Domain Invasion, Brews NM, SkyV2 Boss, Guild NN", command = "!pops" },
                { label = "Mon Prestige", command = "!prestige" },
                { label = "My quest", command = "!quest" },
                { label = "Summoner ruby weather check", command = "!rubyweather" },
                { label = "Givbe me signet ! (Vanilla)", command = "!signet" },
                { label = "Givbe me sanction ! (Aht Urhgan)", command = "!sanction" },
                { label = "Givbe me sigil ! (WoTG)", command = "!sigil" },
                { label = "Rift open", command = "!rifts" },
                { label = "Trials progress", command = "!trials" },
                { label = "Access Mog Vault", command = "!vault" },
                { label = "Activate / Disable Ventures", command = "!venture" },
                { label = "WS Points main", command = "!wspoints main" },
                { label = "WS Points sub", command = "!wspoints sub" },
                { label = "WS Points ranged", command = "!wspoints ranged" },

            }
        },
        {
            name = "If things go wrong",
            buttons = {
                { label = "Refresh Party status", command = "!re" },
                { label = "Nyzul Floor skip lamps", command = "!skipfloor" },
                { label = "CoP 8-4 Dawn stuck", command = "!dawnunstuck" },
            }
        },
    }
}

return catseyes_commands;
