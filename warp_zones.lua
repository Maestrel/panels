local uber_warp = {
    name = "warp zone",
    sub_zones = {
    {
        name = "San d'Oria",
        buttons = {
            {text = [[ --- South San d'Oria --- ]]},
            { label = "SouthernSandOria (E)", command = "/uw hp SouthernSandOria" , description = "West Ronfaure Entrance" },
            { label = "SouthernSandOria (A)", command = "/uw hp SouthernSandOria 2" , description = "Auction House" },
            { label = "SouthernSandOria (M)", command = "/uw hp SouthernSandOria 3" , description = "Mog House" },
            { label = "SouthernSandOria (G)", command = "/uw hp SouthernSandOria 4" , description = "Tanner's Guild" },
            {text = [[ --- North San d'Oria --- ]]},
            { label = "NorthernSandOria (E)", command = "/uw hp NorthernSandOria" , description = "West Ronfaure Entrance" },
            { label = "NorthernSandOria (C)", command = "/uw hp NorthernSandOria 2" , description = "Chateau d'Oraguille" },
            { label = "NorthernSandOria (M)", command = "/uw hp NorthernSandOria 3" , description = "Mog House" },
            { label = "NorthernSandOria (G)", command = "/uw hp NorthernSandOria 4" , description = "Woodworking and Blacksmith's Guilds" },
            {text = [[ --- Port San d'Oria --- ]]},
            { label = "PortSandOria (Ship)", command = "/uw hp PortSandOria" , description = "Airship Dock" },
            { label = "PortSandOria (M)", command = "/uw hp PortSandOria 2" , description = "Mog House" },
            { label = "PortSandOria (A)", command = "/uw hp PortSandOria 3" , description = "Auction House" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "NorthernSandOria - Survival Guide", command = "/uw sg NorthernSandOria" , description = "" },
        }
    },
    {
        name = "Bastok",
        buttons = {
            {text = [[ --- Bastok Market --- ]]},
            { label = "BastokMarkets (E)", command = "/uw hp BastokMarkets" , description = "South Gustaberg Entrance" },
            { label = "BastokMarkets (A)", command = "/uw hp BastokMarkets 2" , description = "Auction House" },
            { label = "BastokMarkets (M)", command = "/uw hp BastokMarkets 3" , description = "Mog House" },
            { label = "BastokMarkets (G)", command = "/uw hp BastokMarkets 4" , description = "Goldsmithing Guild" },
            {text = [[ --- Bastok Mine --- ]]},
            { label = "BastokMines (A)", command = "/uw hp BastokMines" , description = "Auction House" },
            { label = "BastokMines 2 (M)", command = "/uw hp BastokMines 2" , description = "Mog House" },
            { label = "BastokMines 3 (G)", command = "/uw hp BastokMines 3" , description = "Alchemy Guild" },
            {text = [[ --- Metalworks --- ]]},
            { label = "Metalworks UP", command = "/uw hp Metalworks" , description = "President's Office" },
            { label = "Metalworks 2 DOWN", command = "/uw hp Metalworks 2" , description = "Smithing Guild" },
            {text = [[ --- Port Bastok --- ]]},
            { label = "PortBastok (E)", command = "/uw hp PortBastok" , description = "North Gustaberg Entrance" },
            { label = "PortBastok 2 (M)", command = "/uw hp PortBastok 2" , description = "Mog House" },
            { label = "PortBastok 3 (Ship)", command = "/uw hp PortBastok 3" , description = "Near Airship" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "BastokMines - Survival Guide", command = "/uw sg BastokMines" , description = "" },
        }
    },
    {
        name = "Windurst",
        buttons = {
            {text = [[ --- Windurst Woods --- ]]},
            { label = "WindurstWoods Manustery", command = "/uw hp WindurstWoods" , description = "Manustery" },
            { label = "WindurstWoods (E)", command = "/uw hp WindurstWoods 2" , description = "East Sarutaba Entrance" },
            { label = "WindurstWoods (M)", command = "/uw hp WindurstWoods 3" , description = "Mog House" },
            { label = "WindurstWoods (A)", command = "/uw hp WindurstWoods 4" , description = "Auction House" },
            { label = "WindurstWoods 5", command = "/uw hp WindurstWoods 5" , description = "" },
            {text = [[ --- Windurst Walls --- ]]},
            { label = "WindurstWalls (HT)", command = "/uw hp WindurstWalls" , description = "Heaven Tower" },
            { label = "WindurstWalls (M)", command = "/uw hp WindurstWalls 2" , description = "Mog House" },
            { label = "WindurstWalls (A)", command = "/uw hp WindurstWalls 3" , description = "Auction House" },
            {text = [[ --- Windurst Waters --- ]]},
            { label = "WindurstWaters (E)", command = "/uw hp WindurstWaters" , description = "West Sarutaba (North) Entrance" },
            { label = "WindurstWaters (M)", command = "/uw hp WindurstWaters 2" , description = "Mog House" },
            { label = "WindurstWaters (map 2)", command = "/uw hp WindurstWaters 3" , description = "Rhinostery" },
            { label = "WindurstWaters (G)", command = "/uw hp WindurstWaters 4" , description = "Culinarian's Guild" },
            {text = [[ --- Port Windurst --- ]]},
            { label = "PortWindurst (G)", command = "/uw hp PortWindurst" , description = "Fisherman's Guild" },
            { label = "PortWindurst (E)", command = "/uw hp PortWindurst 2" , description = "West Sarutaba (South) Entrance" },
            { label = "PortWindurst (M)", command = "/uw hp PortWindurst 3" , description = "Mog House" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "PortWindurst - Survival Guide", command = "/uw sg PortWindurst" , description = "" },
        }
    },
    {
        name = "Jeuno",
        buttons = {
            {text = [[ --- Port Jeuno --- ]]},
            { label = "PortJeuno (E)", command = "/uw hp PortJeuno" , description = "Sauromugue Champaign Entrance" },
            { label = "PortJeuno (M)", command = "/uw hp PortJeuno 2" , description = "Mog House" },
            {text = [[ --- Lower Jeuno --- ]]},
            { label = "LowerJeuno (E)", command = "/uw hp LowerJeuno" , description = "Rolanberry Fields Entrance" },
            { label = "LowerJeuno (M)", command = "/uw hp LowerJeuno 2" , description = "Lower Jeuno Mog House" },
            {text = [[ --- Upper Jeuno --- ]]},
            { label = "UpperJeuno (E)", command = "/uw hp UpperJeuno" , description = "Batallia Downs Entrance" },
            { label = "UpperJeuno (M)", command = "/uw hp UpperJeuno 2" , description = "Mog House" },
            { label = "UpperJeuno (A)", command = "/uw hp UpperJeuno 3" , description = "Auction House" },
            {text = [[ --- Ru'Lude Gardens --- ]]},
            { label = "RuLudeGardens - Palace Entrance", command = "/uw hp RuLudeGardens" , description = "Palace Entrance" },
            { label = "RuLudeGardens (M)", command = "/uw hp RuLudeGardens 2" , description = "Mog House" },
            { label = "RuLudeGardens (A)", command = "/uw hp RuLudeGardens 3" , description = "Auction House" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "RuLudeGardens - Survival Guide", command = "/uw sg RuLudeGardens" , description = "" },
        }
    },
    {
        name = "Treasures of Aht Urhgan",
        buttons = {
            { label = "AhtUrhganWhitegate - Fountain", command = "/uw hp AhtUrhganWhitegate" , description = "" },
            { label = "AhtUrhganWhitegate 2", command = "/uw hp AhtUrhganWhitegate 2" , description = "" },
            { label = "AhtUrhganWhitegate 3", command = "/uw hp AhtUrhganWhitegate 3" , description = "" },
            { label = "AhtUrhganWhitegate 4 - Al Zahbi side", command = "/uw hp AhtUrhganWhitegate 4" , description = "" },
            { label = "AlZahbi", command = "/uw hp AlZahbi" , description = "" },
            { label = "BhaflauThickets", command = "/uw hp BhaflauThickets" , description = "" },
            { label = "Nashmau", command = "/uw hp Nashmau" , description = "" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "AhtUrhganWhitegate - Survival Guide", command = "/uw sg AhtUrhganWhitegate" , description = "" },
            { label = "ArrapagoReef - Survival Guide", command = "/uw sg ArrapagoReef" , description = "" },
            { label = "Halvung - Survival Guide", command = "/uw sg Halvung" , description = "" },
            { label = "Mamook - Survival Guide", command = "/uw sg Mamook" , description = "" },
            { label = "Nashmau - Survival Guide", command = "/uw sg Nashmau" , description = "" },
        }
    },
    {
        name = "Sky / Sea",
        buttons = {
            { label = "AlTaieu - Main platform", command = "/uw hp AlTaieu" , description = "" },
            { label = "AlTaieu 2  (F-6) - Palace", command = "/uw hp AlTaieu 2" , description = "" },
            { label = "AlTaieu 3", command = "/uw hp AlTaieu 3" , description = "" },
            { label = "GrandPalaceofHuXzoi", command = "/uw hp GrandPalaceofHuXzoi" , description = "" },
            { label = "RuAunGardens - Entrance island", command = "/uw hp RuAunGardens" , description = "" },
            { label = "RuAunGardens 2", command = "/uw hp RuAunGardens 2" , description = "" },
            { label = "RuAunGardens 3", command = "/uw hp RuAunGardens 3" , description = "" },
            { label = "RuAunGardens 4", command = "/uw hp RuAunGardens 4" , description = "" },
            { label = "RuAunGardens 5", command = "/uw hp RuAunGardens 5" , description = "" },
            { label = "TheGardenofRuHmet", command = "/uw hp TheGardenofRuHmet" , description = "" },
            { label = "TheShrineofRuAvitau", command = "/uw hp TheShrineofRuAvitau" , description = "" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "RuAunGardens - Survival Guide", command = "/uw sg RuAunGardens" , description = "" },
        }
    },
    {
        name = "Fields & Regions",
        sub_zones = {
            {
                name = "Ronfaure",
                buttons = {
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "WestRonfaure - Survival Guide", command = "/uw sg WestRonfaure" , description = "" },
                    { label = "FortGhelsba - Survival Guide", command = "/uw sg FortGhelsba" , description = "" },
                    { label = "KingRanperresTomb - Survival Guide", command = "/uw sg KingRanperresTomb" , description = "" },
                    { label = "RanguemontPass - Survival Guide", command = "/uw sg RanguemontPass" , description = "" },
                    { label = "BostaunieuxOubliette - Survival Guide", command = "/uw sg BostaunieuxOubliette" , description = "" },
                }
            },
            {
                name = "Zulkheim",
                buttons = {
                    { label = "Selbina", command = "/uw hp Selbina" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "ValkurmDunes - Survival Guide", command = "/uw sg ValkurmDunes" , description = "" },
                    { label = "KonschtatHighlands - Survival Guide", command = "/uw sg KonschtatHighlands" , description = "" },
                    { label = "LaTheinePlateau - Survival Guide", command = "/uw sg LaTheinePlateau" , description = "" },
                }
            },
            {
                name = "Norvallen",
                buttons = {
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "JugnerForest - Survival Guide", command = "/uw sg JugnerForest" , description = "" },
                    { label = "BatalliaDowns - Survival Guide", command = "/uw sg BatalliaDowns" , description = "" },
                    { label = "CarpentersLanding - Survival Guide", command = "/uw sg CarpentersLanding" , description = "" },
                    { label = "Davoi - Survival Guide", command = "/uw sg Davoi" , description = "" },
                }
            },
            {
                name = "Gustaberg",
                buttons = {
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "NorthGustaberg - Survival Guide", command = "/uw sg NorthGustaberg" , description = "" },
                    { label = "DangrufWadi - Survival Guide", command = "/uw sg DangrufWadi" , description = "" },
                }
            },
            {
                name = "Derfland",
                buttons = {
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "PashhowMarshlands - Survival Guide", command = "/uw sg PashhowMarshlands" , description = "" },
                    { label = "RolanberryFields - Survival Guide", command = "/uw sg RolanberryFields" , description = "" },
                    { label = "Beadeaux - Survival Guide", command = "/uw sg Beadeaux" , description = "" },
                }
            },
            {
                name = "Sarutabaruta",
                buttons = {
                    { label = "Giddeus", command = "/uw hp Giddeus" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "WestSarutabaruta - Survival Guide", command = "/uw sg WestSarutabaruta" , description = "" },
                    
                }
            },
            {
                name = "Kolshushu",
                buttons = {
                    { label = "AttohwaChasm", command = "/uw hp AttohwaChasm" , description = "" },
                    { label = "TahrongiCanyon - Survival Guide", command = "/uw sg TahrongiCanyon" , description = "" },
                    { label = "BuburimuPeninsula - Survival Guide", command = "/uw sg BuburimuPeninsula" , description = "" },
                    { label = "MazeofShakhrami - Survival Guide", command = "/uw sg MazeofShakhrami" , description = "" },
                    { label = "Mhaura", command = "/uw hp Mhaura" , description = "" },
                    { label = "BibikiBay - Survival Guide", command = "/uw sg BibikiBay" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "LabyrinthofOnzozo - Survival Guide", command = "/uw sg LabyrinthofOnzozo" , description = "" },                    
                }
            },
            {
                name = "Aragoneu",
                buttons = {
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "MeriphataudMountains - Survival Guide", command = "/uw sg MeriphataudMountains" , description = "" },
                    { label = "SauromugueChampaign - Survival Guide", command = "/uw sg SauromugueChampaign" , description = "" },
                    { label = "CastleOztroja - Survival Guide", command = "/uw sg CastleOztroja" , description = "" },
                }
            },
            {
                name = "Fauregandi",
                buttons = {
                    
                    { label = "FeiYin - Cloister path", command = "/uw hp FeiYin" , description = "" },
                    { label = "FeiYin 2  (G-6) - Inner hall", command = "/uw hp FeiYin 2" , description = "" },
                    { label = "UleguerandRange - Entrance ridge", command = "/uw hp UleguerandRange" , description = "" },
                    { label = "UleguerandRange 2", command = "/uw hp UleguerandRange 2" , description = "" },
                    { label = "UleguerandRange 3", command = "/uw hp UleguerandRange 3" , description = "" },
                    { label = "UleguerandRange 4", command = "/uw hp UleguerandRange 4" , description = "" },
                    { label = "UleguerandRange 5", command = "/uw hp UleguerandRange 5" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "BeaucedineGlacier - Survival Guide", command = "/uw sg BeaucedineGlacier" , description = "" },
                    { label = "Xarcabard - Survival Guide", command = "/uw sg Xarcabard" , description = "" },
                    { label = "CastleZvahlBaileys - Survival Guide", command = "/uw sg CastleZvahlBaileys" , description = "" },
                }
            },
            {
                name = "Qufim",
                buttons = {
                    { label = "QufimIsland - Undulating Confluence", command = "/uw hp QufimIsland" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "BehemothsDominion - Survival Guide", command = "/uw sg BehemothsDominion" , description = "" },
                }
            },
            {
                name = "Li'Telor",
                buttons = {
                    { label = "TheBoyahdaTree", command = "/uw hp TheBoyahdaTree" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "TheSanctuaryofZiTah - Survival Guide", command = "/uw sg TheSanctuaryofZiTah" , description = "" },
                    { label = "RoMaeve - Survival Guide", command = "/uw sg RoMaeve" , description = "" },
                    { label = "DragonsAery - Survival Guide", command = "/uw sg DragonsAery" , description = "" },
                }
            },
            {
                name = "Kuzotz",
                buttons = {
                    { label = "Rabao", command = "/uw hp Rabao" , description = "" },
                    { label = "Rabao 2", command = "/uw hp Rabao 2" , description = "" },
                    { label = "CapeTeriggan", command = "/uw hp CapeTeriggan" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "Rabao - Survival Guide", command = "/uw sg Rabao" , description = "" },
                    { label = "EasternAltepaDesert - Survival Guide", command = "/uw sg EasternAltepaDesert" , description = "" },
                    { label = "WesternAltepaDesert - Survival Guide", command = "/uw sg WesternAltepaDesert" , description = "" },
                    { label = "CapeTeriggan - Survival Guide", command = "/uw sg CapeTeriggan" , description = "" },
                    { label = "ValleyofSorrows - Survival Guide", command = "/uw sg ValleyofSorrows" , description = "" },
                }
            },
            {
                name = "Elshimo Lowlands",
                buttons = {
                    { label = "Kazham", command = "/uw hp Kazham" , description = "" },
                    { label = "Norg", command = "/uw hp Norg" , description = "" },
                    { label = "Norg 2", command = "/uw hp Norg 2" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "Kazham - Survival Guide", command = "/uw sg Kazham" , description = "" },
                    { label = "Norg - Survival Guide", command = "/uw sg Norg" , description = "" },
                    { label = "YuhtungaJungle - Survival Guide", command = "/uw sg YuhtungaJungle" , description = "" },
                }
            },
            {
                name = "Elshimo Uplands",
                buttons = {                   
                    { label = "DenofRancor", command = "/uw hp DenofRancor" , description = "" },
                    { label = "DenofRancor 2", command = "/uw hp DenofRancor 2" , description = "" },
                    { label = "IfritsCauldron", command = "/uw hp IfritsCauldron" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "YhoatorJungle - Survival Guide", command = "/uw sg YhoatorJungle" , description = "" },
                    { label = "IfritsCauldron - Survival Guide", command = "/uw sg IfritsCauldron" , description = "" },
                }
            },
            {
                name = "Movalpolos",
                buttons = {
                    { label = "NewtonMovalpolos", command = "/uw hp NewtonMovalpolos" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "OldtonMovalpolos - Survival Guide", command = "/uw sg OldtonMovalpolos" , description = "" },
                }
            },
            {
                name = "Near East",
                buttons = {
                    { label = "CaedarvaMire", command = "/uw hp CaedarvaMire" , description = "" },
                    { label = "MountZhayolm", command = "/uw hp MountZhayolm" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "WajaomWoodlands - Survival Guide", command = "/uw sg WajaomWoodlands" , description = "" },
                    { label = "CaedarvaMire - Survival Guide", command = "/uw sg CaedarvaMire" , description = "" },
                    { label = "AydeewaSubterrane - Survival Guide", command = "/uw sg AydeewaSubterrane" , description = "" },
                    
                }
            },
            {
                name = "Adoulin Areas",
                buttons = {
                    { label = "CeizakBattlegrounds", command = "/uw hp CeizakBattlegrounds" , description = "" },
                    { label = "MorimarBasaltFields", command = "/uw hp MorimarBasaltFields" , description = "" },
                    { label = "YorciaWeald", command = "/uw hp YorciaWeald" , description = "" },
                    { label = "MarjamiRavine", command = "/uw hp MarjamiRavine" , description = "" },
                    { label = "KamihrDrifts", command = "/uw hp KamihrDrifts" , description = "" },
                    { label = "RaKaznarInnerCourt", command = "/uw hp RaKaznarInnerCourt" , description = "" },
                }
            }
        }
    },
    {
        name = "Dungeons",
        buttons = {
            { label = "CastleZvahlKeep", command = "/uw hp CastleZvahlKeep" , description = "" },
            { label = "PalboroughMines", command = "/uw hp PalboroughMines" , description = "" },
            { label = "QuicksandCaves", command = "/uw hp QuicksandCaves" , description = "" },
            { label = "QuicksandCaves 2", command = "/uw hp QuicksandCaves 2" , description = "" },
            { label = "ToraimaraiCanal", command = "/uw hp ToraimaraiCanal" , description = "" },
            { label = "UpperDelkfuttsTower", command = "/uw hp UpperDelkfuttsTower" , description = "" },
            { label = "YughottGrotto", command = "/uw hp YughottGrotto" , description = "" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "CrawlersNest - Survival Guide", command = "/uw sg CrawlersNest" , description = "" },
            { label = "GarlaigeCitadel - Survival Guide", command = "/uw sg GarlaigeCitadel" , description = "" },
            { label = "GusgenMines - Survival Guide", command = "/uw sg GusgenMines" , description = "" },
            { label = "GustavTunnel - Survival Guide", command = "/uw sg GustavTunnel" , description = "" },
            { label = "InnerHorutotoRuins - Survival Guide", command = "/uw sg InnerHorutotoRuins" , description = "" },
            { label = "KorrolokaTunnel - Survival Guide", command = "/uw sg KorrolokaTunnel" , description = "" },
            { label = "KuftalTunnel - Survival Guide", command = "/uw sg KuftalTunnel" , description = "" },
            { label = "LowerDelkfuttsTower - Survival Guide", command = "/uw sg LowerDelkfuttsTower" , description = "" },
            { label = "OrdellesCaves - Survival Guide", command = "/uw sg OrdellesCaves" , description = "" },
            { label = "QufimIsland - Tower approach", command = "/uw sg QufimIsland" , description = "" },
            { label = "SeaSerpentGrotto - Survival Guide", command = "/uw sg SeaSerpentGrotto" , description = "" },
            { label = "TempleofUggalepih - Survival Guide", command = "/uw sg TempleofUggalepih" , description = "" },
            { label = "TheEldiemeNecropolis - Survival Guide", command = "/uw sg TheEldiemeNecropolis" , description = "" },
            { label = "ToraimaraiCanal - Survival Guide", command = "/uw sg ToraimaraiCanal" , description = "" },
            { label = "valkurmdunes - Survival Guide (H-9)", command = "/uw sg valkurmdunes" , description = "" },
            { label = "ZeruhnMines - Survival Guide", command = "/uw sg ZeruhnMines" , description = "" },
        }
    },
    {
        name = "Chains of Promathia",
        buttons = {
            { label = "MisareauxCoast", command = "/uw hp MisareauxCoast" , description = "" },
            { label = "PsoXja", command = "/uw hp PsoXja" , description = "" },
            { label = "RiverneSiteA", command = "/uw hp RiverneSiteA" , description = "" },
            { label = "RiverneSiteB", command = "/uw hp RiverneSiteB" , description = "" },
            { label = "TavnazianSafehold - Misareaux exit", command = "/uw hp TavnazianSafehold" , description = "" },
            { label = "TavnazianSafehold 2", command = "/uw hp TavnazianSafehold 2" , description = "" },
            { label = "TavnazianSafehold 3", command = "/uw hp TavnazianSafehold 3" , description = "" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "LufaiseMeadows - Survival Guide", command = "/uw sg LufaiseMeadows" , description = "" },
            { label = "MisareauxCoast - Survival Guide", command = "/uw sg MisareauxCoast" , description = "" },
            { label = "PhomiunaAqueducts - Survival Guide", command = "/uw sg PhomiunaAqueducts" , description = "" },
            { label = "Sacrarium - Survival Guide", command = "/uw sg Sacrarium" , description = "" },
            { label = "TavnazianSafehold - Survival Guide", command = "/uw sg TavnazianSafehold" , description = "" },
        }
    },
    {
        name = "Wings of the Goddess [S]",
        buttons = {
            { label = "BastokMarketsS", command = "/uw hp BastokMarketsS" , description = "" },
            { label = "CastleZvahlKeepS", command = "/uw hp CastleZvahlKeepS" , description = "" },
            { label = "SouthernSandOriaS", command = "/uw hp SouthernSandOriaS" , description = "" },
            { label = "WindurstWatersS", command = "/uw hp WindurstWatersS" , description = "" },
            { label = "XarcabardS", command = "/uw hp XarcabardS" , description = "" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "BastokMarketsS - Survival Guide", command = "/uw sg BastokMarketsS" , description = "" },
            { label = "SouthernSandOriaS - Survival Guide", command = "/uw sg SouthernSandOriaS" , description = "" },
            { label = "WindurstWatersS - Survival Guide", command = "/uw sg WindurstWatersS" , description = "" },
            { label = "BatalliaDownsS - Survival Guide", command = "/uw sg BatalliaDownsS" , description = "" },
            { label = "BeaucedineGlacierS - Survival Guide", command = "/uw sg BeaucedineGlacierS" , description = "" },
            { label = "CastleZvahlBaileysS - Survival Guide", command = "/uw sg CastleZvahlBaileysS" , description = "" },
            { label = "CrawlersNestS - Survival Guide", command = "/uw sg CrawlersNestS" , description = "" },
            { label = "EastRonfaureS - Survival Guide", command = "/uw sg EastRonfaureS" , description = "" },
            { label = "FortKarugoNarugoS - Survival Guide", command = "/uw sg FortKarugoNarugoS" , description = "" },
            { label = "GarlaigeCitadelS - Survival Guide", command = "/uw sg GarlaigeCitadelS" , description = "" },
            { label = "GraubergS - Survival Guide", command = "/uw sg GraubergS" , description = "" },
            { label = "JugnerForestS - Survival Guide", command = "/uw sg JugnerForestS" , description = "" },
            { label = "MeriphataudMountainsS - Survival Guide", command = "/uw sg MeriphataudMountainsS" , description = "" },
            { label = "NorthGustabergS - Survival Guide", command = "/uw sg NorthGustabergS" , description = "" },
            { label = "PashhowMarshlandsS - Survival Guide", command = "/uw sg PashhowMarshlandsS" , description = "" },
            { label = "RolanberryFieldsS - Survival Guide", command = "/uw sg RolanberryFieldsS" , description = "" },
            { label = "SauromugueChampaignS - Survival Guide", command = "/uw sg SauromugueChampaignS" , description = "" },
            { label = "TheEldiemeNecropolisS - Survival Guide", command = "/uw sg TheEldiemeNecropolisS" , description = "" },
            { label = "VunkerlInletS - Survival Guide", command = "/uw sg VunkerlInletS" , description = "" },
            { label = "WestSarutabarutaS - Survival Guide", command = "/uw sg WestSarutabarutaS" , description = "" },
        }
    }
    }
}

return uber_warp;
