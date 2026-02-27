local uber_warp = {
    name = "Uber Warp",
    sub_zones = {
    {
        name = "San d'Oria",
        buttons = {
            { label = "NorthernSandOria - West Ronfaure exit", command = "/uw hp NorthernSandOria" , description = "" },
            { label = "NorthernSandOria 2", command = "/uw hp NorthernSandOria 2" , description = "" },
            { label = "NorthernSandOria 3", command = "/uw hp NorthernSandOria 3" , description = "" },
            { label = "NorthernSandOria 4", command = "/uw hp NorthernSandOria 4" , description = "" },
            { label = "PortSandOria - Airship Dock", command = "/uw hp PortSandOria" , description = "" },
            { label = "PortSandOria 2", command = "/uw hp PortSandOria 2" , description = "" },
            { label = "PortSandOria 3", command = "/uw hp PortSandOria 3" , description = "" },
            { label = "SouthernSandOria - West Ronfaure exit", command = "/uw hp SouthernSandOria" , description = "" },
            { label = "SouthernSandOria 2", command = "/uw hp SouthernSandOria 2" , description = "" },
            { label = "SouthernSandOria 3", command = "/uw hp SouthernSandOria 3" , description = "" },
            { label = "SouthernSandOria 4", command = "/uw hp SouthernSandOria 4" , description = "" },
            { label = "NorthernSandOria - Survival Guide", command = "/uw sg NorthernSandOria" , description = "" },
        }
    },
    {
        name = "Bastok",
        buttons = {
            {text = [[ --- Bastok Market --- ]]},
            { label = "BastokMarkets (E)", command = "/uw hp BastokMarkets" , description = "South Gustaberg Entrance" },
            { label = "BastokMarkets 2 (A)", command = "/uw hp BastokMarkets 2" , description = "Auction House" },
            { label = "BastokMarkets 3 (M)", command = "/uw hp BastokMarkets 3" , description = "Mog House" },
            { label = "BastokMarkets 4 - (G)", command = "/uw hp BastokMarkets 4" , description = "Goldsmithing Guild" },
            {text = [[ --- Bastok Mine --- ]]},
            { label = "BastokMines (A)", command = "/uw hp BastokMines" , description = "Auction House" },
            { label = "BastokMines 2 (M)", command = "/uw hp BastokMines 2" , description = "Mog House" },
            { label = "BastokMines 3 (G)", command = "/uw hp BastokMines 3" , description = "Alchemy Guild" },
            {text = [[ --- Metalworks --- ]]},
            { label = "Metalworks UP", command = "/uw hp Metalworks" , description = "President's Office" },
            { label = "Metalworks 2 DOWN", command = "/uw hp Metalworks 2" , description = "Smithing Guild" },
            {text = [[ --- Port Bastok --- ]]},
            { label = "PortBastok - (E)", command = "/uw hp PortBastok" , description = "North Gustaberg Entrance" },
            { label = "PortBastok 2 (M)", command = "/uw hp PortBastok 2" , description = "Mog House" },
            { label = "PortBastok 3 (Ship)", command = "/uw hp PortBastok 3" , description = "Near Airship" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "BastokMines - Survival Guide", command = "/uw sg BastokMines" , description = "" },
        }
    },
    {
        name = "Windurst",
        buttons = {
            { label = "PortWindurst", command = "/uw hp PortWindurst" , description = "" },
            { label = "PortWindurst 2", command = "/uw hp PortWindurst 2" , description = "" },
            { label = "PortWindurst 3", command = "/uw hp PortWindurst 3" , description = "" },
            { label = "WindurstWalls", command = "/uw hp WindurstWalls" , description = "" },
            { label = "WindurstWalls 2", command = "/uw hp WindurstWalls 2" , description = "" },
            { label = "WindurstWalls 3", command = "/uw hp WindurstWalls 3" , description = "" },
            { label = "WindurstWaters", command = "/uw hp WindurstWaters" , description = "" },
            { label = "WindurstWaters 2", command = "/uw hp WindurstWaters 2" , description = "" },
            { label = "WindurstWaters 3", command = "/uw hp WindurstWaters 3" , description = "" },
            { label = "WindurstWaters 4", command = "/uw hp WindurstWaters 4" , description = "" },
            { label = "WindurstWoods - Manustery area", command = "/uw hp WindurstWoods" , description = "" },
            { label = "WindurstWoods 2", command = "/uw hp WindurstWoods 2" , description = "" },
            { label = "WindurstWoods 3", command = "/uw hp WindurstWoods 3" , description = "" },
            { label = "WindurstWoods 4", command = "/uw hp WindurstWoods 4" , description = "" },
            { label = "WindurstWoods 5", command = "/uw hp WindurstWoods 5" , description = "" },
            { label = "PortWindurst - Survival Guide", command = "/uw sg PortWindurst" , description = "" },
        }
    },
    {
        name = "Jeuno",
        buttons = {
            { label = "LowerJeuno - Rolanberry Fields exit", command = "/uw hp LowerJeuno" , description = "" },
            { label = "LowerJeuno 2", command = "/uw hp LowerJeuno 2" , description = "" },
            { label = "PortJeuno - Sauromugue Champaign exit", command = "/uw hp PortJeuno" , description = "" },
            { label = "PortJeuno 2", command = "/uw hp PortJeuno 2" , description = "" },
            { label = "RuLudeGardens - Palace Entrance", command = "/uw hp RuLudeGardens" , description = "" },
            { label = "RuLudeGardens 2", command = "/uw hp RuLudeGardens 2" , description = "" },
            { label = "RuLudeGardens 3", command = "/uw hp RuLudeGardens 3" , description = "" },
            { label = "UpperJeuno - Batallia Downs exit", command = "/uw hp UpperJeuno" , description = "" },
            { label = "UpperJeuno 2", command = "/uw hp UpperJeuno 2" , description = "" },
            { label = "UpperJeuno 3", command = "/uw hp UpperJeuno 3" , description = "" },
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
            { label = "RuAunGardens - Survival Guide", command = "/uw sg RuAunGardens" , description = "" },
        }
    },
    {
        name = "Fields & Regions",
        sub_zones = {
            {
                name = "Ronfaure",
                buttons = {
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
                    { label = "ValkurmDunes - Survival Guide", command = "/uw sg ValkurmDunes" , description = "" },
                    { label = "KonschtatHighlands - Survival Guide", command = "/uw sg KonschtatHighlands" , description = "" },
                    { label = "LaTheinePlateau - Survival Guide", command = "/uw sg LaTheinePlateau" , description = "" },
                }
            },
            {
                name = "Norvallen",
                buttons = {
                    { label = "JugnerForest - Survival Guide", command = "/uw sg JugnerForest" , description = "" },
                    { label = "BatalliaDowns - Survival Guide", command = "/uw sg BatalliaDowns" , description = "" },
                    { label = "CarpentersLanding - Survival Guide", command = "/uw sg CarpentersLanding" , description = "" },
                    { label = "Davoi - Survival Guide", command = "/uw sg Davoi" , description = "" },
                }
            },
            {
                name = "Gustaberg",
                buttons = {
                    { label = "NorthGustaberg - Survival Guide", command = "/uw sg NorthGustaberg" , description = "" },
                    { label = "DangrufWadi - Survival Guide", command = "/uw sg DangrufWadi" , description = "" },
                }
            },
            {
                name = "Derfland",
                buttons = {
                    { label = "PashhowMarshlands - Survival Guide", command = "/uw sg PashhowMarshlands" , description = "" },
                    { label = "RolanberryFields - Survival Guide", command = "/uw sg RolanberryFields" , description = "" },
                    { label = "Beadeaux - Survival Guide", command = "/uw sg Beadeaux" , description = "" },
                }
            },
            {
                name = "Sarutabaruta",
                buttons = {
                    { label = "WestSarutabaruta - Survival Guide", command = "/uw sg WestSarutabaruta" , description = "" },
                    { label = "Giddeus", command = "/uw hp Giddeus" , description = "" },
                }
            },
            {
                name = "Kolshushu",
                buttons = {
                    { label = "TahrongiCanyon - Survival Guide", command = "/uw sg TahrongiCanyon" , description = "" },
                    { label = "BuburimuPeninsula - Survival Guide", command = "/uw sg BuburimuPeninsula" , description = "" },
                    { label = "MazeofShakhrami - Survival Guide", command = "/uw sg MazeofShakhrami" , description = "" },
                    { label = "Mhaura", command = "/uw hp Mhaura" , description = "" },
                    { label = "BibikiBay - Survival Guide", command = "/uw sg BibikiBay" , description = "" },
                    { label = "LabyrinthofOnzozo - Survival Guide", command = "/uw sg LabyrinthofOnzozo" , description = "" },
                    { label = "AttohwaChasm", command = "/uw hp AttohwaChasm" , description = "" },
                }
            },
            {
                name = "Aragoneu",
                buttons = {
                    { label = "MeriphataudMountains - Survival Guide", command = "/uw sg MeriphataudMountains" , description = "" },
                    { label = "SauromugueChampaign - Survival Guide", command = "/uw sg SauromugueChampaign" , description = "" },
                    { label = "CastleOztroja - Survival Guide", command = "/uw sg CastleOztroja" , description = "" },
                }
            },
            {
                name = "Fauregandi",
                buttons = {
                    { label = "BeaucedineGlacier - Survival Guide", command = "/uw sg BeaucedineGlacier" , description = "" },
                    { label = "Xarcabard - Survival Guide", command = "/uw sg Xarcabard" , description = "" },
                    { label = "FeiYin - Cloister path", command = "/uw hp FeiYin" , description = "" },
                    { label = "FeiYin 2  (G-6) - Inner hall", command = "/uw hp FeiYin 2" , description = "" },
                    { label = "UleguerandRange - Entrance ridge", command = "/uw hp UleguerandRange" , description = "" },
                    { label = "UleguerandRange 2", command = "/uw hp UleguerandRange 2" , description = "" },
                    { label = "UleguerandRange 3", command = "/uw hp UleguerandRange 3" , description = "" },
                    { label = "UleguerandRange 4", command = "/uw hp UleguerandRange 4" , description = "" },
                    { label = "UleguerandRange 5", command = "/uw hp UleguerandRange 5" , description = "" },
                    { label = "CastleZvahlBaileys - Survival Guide", command = "/uw sg CastleZvahlBaileys" , description = "" },
                }
            },
            {
                name = "Qufim",
                buttons = {
                    { label = "QufimIsland - Undulating Confluence", command = "/uw hp QufimIsland" , description = "" },
                    { label = "BehemothsDominion - Survival Guide", command = "/uw sg BehemothsDominion" , description = "" },
                }
            },
            {
                name = "Li'Telor",
                buttons = {
                    { label = "TheBoyahdaTree", command = "/uw hp TheBoyahdaTree" , description = "" },
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
                    { label = "Rabao - Survival Guide", command = "/uw sg Rabao" , description = "" },
                    { label = "EasternAltepaDesert - Survival Guide", command = "/uw sg EasternAltepaDesert" , description = "" },
                    { label = "WesternAltepaDesert - Survival Guide", command = "/uw sg WesternAltepaDesert" , description = "" },
                    { label = "CapeTeriggan", command = "/uw hp CapeTeriggan" , description = "" },
                    { label = "CapeTeriggan - Survival Guide", command = "/uw sg CapeTeriggan" , description = "" },
                    { label = "ValleyofSorrows - Survival Guide", command = "/uw sg ValleyofSorrows" , description = "" },
                }
            },
            {
                name = "Elshimo Lowlands",
                buttons = {
                    { label = "Kazham", command = "/uw hp Kazham" , description = "" },
                    { label = "Kazham - Survival Guide", command = "/uw sg Kazham" , description = "" },
                    { label = "Norg", command = "/uw hp Norg" , description = "" },
                    { label = "Norg 2", command = "/uw hp Norg 2" , description = "" },
                    { label = "Norg - Survival Guide", command = "/uw sg Norg" , description = "" },
                    { label = "YuhtungaJungle - Survival Guide", command = "/uw sg YuhtungaJungle" , description = "" },
                }
            },
            {
                name = "Elshimo Uplands",
                buttons = {
                    { label = "YhoatorJungle - Survival Guide", command = "/uw sg YhoatorJungle" , description = "" },
                    { label = "IfritsCauldron", command = "/uw hp IfritsCauldron" , description = "" },
                    { label = "IfritsCauldron - Survival Guide", command = "/uw sg IfritsCauldron" , description = "" },
                    { label = "DenofRancor", command = "/uw hp DenofRancor" , description = "" },
                    { label = "DenofRancor 2", command = "/uw hp DenofRancor 2" , description = "" },
                }
            },
            {
                name = "Movalpolos",
                buttons = {
                    { label = "OldtonMovalpolos - Survival Guide", command = "/uw sg OldtonMovalpolos" , description = "" },
                    { label = "NewtonMovalpolos", command = "/uw hp NewtonMovalpolos" , description = "" },
                }
            },
            {
                name = "Near East",
                buttons = {
                    { label = "WajaomWoodlands - Survival Guide", command = "/uw sg WajaomWoodlands" , description = "" },
                    { label = "CaedarvaMire", command = "/uw hp CaedarvaMire" , description = "" },
                    { label = "CaedarvaMire - Survival Guide", command = "/uw sg CaedarvaMire" , description = "" },
                    { label = "AydeewaSubterrane - Survival Guide", command = "/uw sg AydeewaSubterrane" , description = "" },
                    { label = "MountZhayolm", command = "/uw hp MountZhayolm" , description = "" },
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
