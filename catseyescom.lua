local catseyes_commands = {
    name = "Catseye's Commands",
    sub_zones = {
        {
            name = "Stronghold artifacts",
            buttons = {
                { label = "Stronghold artifact info", command = "!artifacts" , description = "" }
            }
        },
        {
            name = "Chef cuistot !",
            buttons = {
                { label = "!chef", command = "!chef", description = "open the buying food menu" }
            }
        },
        {
            name = "Crystal Warrior",
            buttons = {
                { label = "!box ITEM_NAME", command = "/echo type !box ITEM_NAME" , description = "" },
                { label = "!box ITEM_ID", command = "/echo type !box ITEM_ID" , description = "" },
                { label = "!box QUANTITY ITEM_NAME", command = "/echo type !box QUANTITY ITEM_NAME" , description = "" },
                { label = "!box QUANTITY ITEM_ID", command = "/echo type !box QUANTITY ITEM_ID" , description = "" },
                { label = "!box ammo", command = "!box ammo" , description = "" },
                { label = "!box cluster", command = "!box cluster" , description = "" },
                { label = "!box store", command = "!box store" , description = "" },
                { label = "Store food", command = "/echo !config ebox_store_food true or false" , description = "" },
                { label = "store ammo", command = "/echo !config ebox_store_ammo true or false" , description = "" },
                { label = "store tools", command = "/echo !config ebox_store_tools true or false" , description = "" },
                { label = "store potion", command = "/echo !config ebox_store_potion true or false" , description = "" },
                { label = "store pet", command = "/echo !config ebox_store_pet true or false" , description = "" },
                { label = "emilia_signet", command = "/echo !config emilia_signet true or false" , description = "" },
                { label = "no_equip_messages", command = "/echo !config no_equip_messages true or false" , description = "" },
                { label = "prestige_hidden", command = "/echo !config prestige_hidden true or false" , description = "" },
                { label = "skip_furnace_rp", command = "/echo !config skip_furnace_rp true or false" , description = "" },
                { label = "venture_list_full", command = "/echo !config venture_list_full true or false" , description = "" },
                { label = "warp_scrolls", command = "/echo !config warp_scrolls true or false" , description = "" },
                { label = "!scroll SCROLL_NAME", command = "/echo !scroll SCROLL_NAME check if stored and where" , description = "" },
                { label = "Disclaimer", command = "/echo check https://www.bg-wiki.com/ffxi/CatsEyeXI_Commands" , description = "" }
            }
        },
        {
            name = "Misc",
            buttons = {
                { label = "!currency", command = "!currency" , description = "" },
                { label = "!dailykills", command = "!dailykills" , description = "" },
                { label = "!delexp", command = "/echo in case you hit wrong, i put it in echo : !delexp" , description = "" },
                { label = "Dynamis essences", command = "!essences" , description = "" },
                { label = "Fishing fatigue", command = "!fatigue" , description = "" },
                { label = "display all commands", command = "!help" , description = "" },
                { label = "Weekly hunt", command = "!hunter" , description = "" },
                { label = "Incursion time remain...", command = "!incursion" , description = "" },
                { label = "coffer/chest coffer stored : Picklox", command = "!keys" , description = "" },
                { label = "!lsstats NUMBER", command = "/echo Display the top number contributors" , description = "" },
                { label = "Maat testimony completed", command = "!maat" , description = "" },
                { label = "New player : remove ?", command = "!newadventurer" , description = "" },
                { label = "Garrison pop item stored", command = "!pass" , description = "" },
                { label = "Custom Skill display", command = "!skills" , description = "" },
                { label = "!summit", command = "!summit" , description = "" },
                { label = "!summit VALUE", command = "/echo !summit VALUE  On or Off" , description = "" },
                { label = "!summitcalc POINTS_AMOUNT", command = "/echo !summitcalc POINTS_AMOUNT" , description = "" },
                { label = "enable/disable summit notif", command = "!summitnotify" , description = "" },
            }
        },
        {
            name = "Usefull Misc",
            buttons = {
                { label = "Show Party Finder", command = "!pf" , description = "" },
                { label = "Mog in town !", command = "!mog" , description = "" },
                { label = "!dailies", command = "!dailies" , description = "" },
                { label = "Currencies, Ventures, Crystal Warrior Points", command = "!points" , description = "" },
                { label = "Domain Invasion, Brews NM, SkyV2 Boss, Guild NN", command = "!pops" , description = "" },
                { label = "Mon Prestige", command = "!prestige" , description = "" },
                { label = "My quest", command = "!quest" , description = "" },
                { label = "Summoner ruby weather check", command = "!rubyweather" , description = "" },
                { label = "Givbe me signet ! (Vanilla)", command = "!signet" , description = "" },
                { label = "Givbe me sanction ! (Aht Urhgan)", command = "!sanction" , description = "" },
                { label = "Givbe me sigil ! (WoTG)", command = "!sigil" , description = "" },
                { label = "Rift open", command = "!rifts" , description = "" },
                { label = "Trials progress", command = "!trials" , description = "" },
                { label = "Access Mog Vault", command = "!vault" , description = "" },
                { label = "Activate / Disable Ventures", command = "!venture" , description = "" },
                { label = "WS Points main", command = "!wspoints main" , description = "" },
                { label = "WS Points sub", command = "!wspoints sub" , description = "" },
                { label = "WS Points ranged", command = "!wspoints ranged" , description = "" },

            }
        },
        {
            name = "If things go wrong",
            buttons = {
                { label = "Refresh Party status", command = "!re" , description = "" },
                { label = "Nyzul Floor skip lamps", command = "!skipfloor" , description = "" },
                { label = "CoP 8-4 Dawn stuck", command = "!dawnunstuck" , description = "" },
            }
        },
    }
}

return catseyes_commands;
