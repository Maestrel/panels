local uber_warp = {
    name = "Uber Warp",
    sub_zones = {
    {
        name = "San d'Oria",
        buttons = {
            {text = [[ --- South San d'Oria --- ]]},
            { label = "SouthernSandOria (E)", command = "/ms sendto $name /uw hp SouthernSandOria; /uw hp SouthernSandOria" , description = "West Ronfaure Entrance" },
            { label = "SouthernSandOria (A)", command = "/ms sendto $name /uw hp SouthernSandOria 2; /uw hp SouthernSandOria 2" , description = "Auction House" },
            { label = "SouthernSandOria (M)", command = "/ms sendto $name /uw hp SouthernSandOria 3; /uw hp SouthernSandOria 3" , description = "Mog House" },
            { label = "SouthernSandOria (G)", command = "/ms sendto $name /uw hp SouthernSandOria 4; /uw hp SouthernSandOria 4" , description = "Tanner's Guild" },
            {text = [[ --- North San d'Oria --- ]]},
            { label = "NorthernSandOria (E)", command = "/ms sendto $name /uw hp NorthernSandOria; /uw hp NorthernSandOria" , description = "West Ronfaure Entrance" },
            { label = "NorthernSandOria (C)", command = "/ms sendto $name /uw hp NorthernSandOria 2; /uw hp NorthernSandOria 2" , description = "Chateau d'Oraguille" },
            { label = "NorthernSandOria (M)", command = "/ms sendto $name /uw hp NorthernSandOria 3; /uw hp NorthernSandOria 3" , description = "Mog House" },
            { label = "NorthernSandOria (G)", command = "/ms sendto $name /uw hp NorthernSandOria 4; /uw hp NorthernSandOria 4" , description = "Woodworking and Blacksmith's Guilds" },
            {text = [[ --- Port San d'Oria --- ]]},
            { label = "PortSandOria (Ship)", command = "/ms sendto $name /uw hp PortSandOria; /uw hp PortSandOria" , description = "Airship Dock" },
            { label = "PortSandOria (M)", command = "/ms sendto $name /uw hp PortSandOria 2; /uw hp PortSandOria 2" , description = "Mog House" },
            { label = "PortSandOria (A)", command = "/ms sendto $name /uw hp PortSandOria 3; /uw hp PortSandOria 3" , description = "Auction House" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "NorthernSandOria - Survival Guide", command = "/ms sendto $name /uw sg NorthernSandOria; /uw sg NorthernSandOria" , description = "" },
        }
    },
    {
        name = "Bastok",
        buttons = {
            {text = [[ --- Bastok Market --- ]]},
            { label = "BastokMarkets (E)", command = "/ms sendto $name /uw hp BastokMarkets; /uw hp BastokMarkets" , description = "South Gustaberg Entrance" },
            { label = "BastokMarkets (A)", command = "/ms sendto $name /uw hp BastokMarkets 2; /uw hp BastokMarkets 2" , description = "Auction House" },
            { label = "BastokMarkets (M)", command = "/ms sendto $name /uw hp BastokMarkets 3; /uw hp BastokMarkets 3" , description = "Mog House" },
            { label = "BastokMarkets (G)", command = "/ms sendto $name /uw hp BastokMarkets 4; /uw hp BastokMarkets 4" , description = "Goldsmithing Guild" },
            {text = [[ --- Bastok Mine --- ]]},
            { label = "BastokMines (A)", command = "/ms sendto $name /uw hp BastokMines; /uw hp BastokMines" , description = "Auction House" },
            { label = "BastokMines 2 (M)", command = "/ms sendto $name /uw hp BastokMines 2; /uw hp BastokMines 2" , description = "Mog House" },
            { label = "BastokMines 3 (G)", command = "/ms sendto $name /uw hp BastokMines 3; /uw hp BastokMines 3" , description = "Alchemy Guild" },
            {text = [[ --- Metalworks --- ]]},
            { label = "Metalworks UP", command = "/ms sendto $name /uw hp Metalworks; /uw hp Metalworks" , description = "President's Office" },
            { label = "Metalworks 2 DOWN", command = "/ms sendto $name /uw hp Metalworks 2; /uw hp Metalworks 2" , description = "Smithing Guild" },
            {text = [[ --- Port Bastok --- ]]},
            { label = "PortBastok (E)", command = "/ms sendto $name /uw hp PortBastok; /uw hp PortBastok" , description = "North Gustaberg Entrance" },
            { label = "PortBastok 2 (M)", command = "/ms sendto $name /uw hp PortBastok 2; /uw hp PortBastok 2" , description = "Mog House" },
            { label = "PortBastok 3 (Ship)", command = "/ms sendto $name /uw hp PortBastok 3; /uw hp PortBastok 3" , description = "Near Airship" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "BastokMines - Survival Guide", command = "/ms sendto $name /uw sg BastokMines; /uw sg BastokMines" , description = "" },
        }
    },
    {
        name = "Windurst",
        buttons = {
            {text = [[ --- Windurst Woods --- ]]},
            { label = "WindurstWoods Manustery", command = "/ms sendto $name /uw hp WindurstWoods; /uw hp WindurstWoods" , description = "Manustery" },
            { label = "WindurstWoods (E)", command = "/ms sendto $name /uw hp WindurstWoods 2; /uw hp WindurstWoods 2" , description = "East Sarutaba Entrance" },
            { label = "WindurstWoods (M)", command = "/ms sendto $name /uw hp WindurstWoods 3; /uw hp WindurstWoods 3" , description = "Mog House" },
            { label = "WindurstWoods (A)", command = "/ms sendto $name /uw hp WindurstWoods 4; /uw hp WindurstWoods 4" , description = "Auction House" },
            { label = "WindurstWoods 5", command = "/ms sendto $name /uw hp WindurstWoods 5; /uw hp WindurstWoods 5" , description = "" },
            {text = [[ --- Windurst Walls --- ]]},
            { label = "WindurstWalls (HT)", command = "/ms sendto $name /uw hp WindurstWalls; /uw hp WindurstWalls" , description = "Heaven Tower" },
            { label = "WindurstWalls (M)", command = "/ms sendto $name /uw hp WindurstWalls 2; /uw hp WindurstWalls 2" , description = "Mog House" },
            { label = "WindurstWalls (A)", command = "/ms sendto $name /uw hp WindurstWalls 3; /uw hp WindurstWalls 3" , description = "Auction House" },
            {text = [[ --- Windurst Waters --- ]]},
            { label = "WindurstWaters (E)", command = "/ms sendto $name /uw hp WindurstWaters; /uw hp WindurstWaters" , description = "West Sarutaba (North) Entrance" },
            { label = "WindurstWaters (M)", command = "/ms sendto $name /uw hp WindurstWaters 2; /uw hp WindurstWaters 2" , description = "Mog House" },
            { label = "WindurstWaters (map 2)", command = "/ms sendto $name /uw hp WindurstWaters 3; /uw hp WindurstWaters 3" , description = "Rhinostery" },
            { label = "WindurstWaters (G)", command = "/ms sendto $name /uw hp WindurstWaters 4; /uw hp WindurstWaters 4" , description = "Culinarian's Guild" },
            {text = [[ --- Port Windurst --- ]]},
            { label = "PortWindurst (G)", command = "/ms sendto $name /uw hp PortWindurst; /uw hp PortWindurst" , description = "Fisherman's Guild" },
            { label = "PortWindurst (E)", command = "/ms sendto $name /uw hp PortWindurst 2; /uw hp PortWindurst 2" , description = "West Sarutaba (South) Entrance" },
            { label = "PortWindurst (M)", command = "/ms sendto $name /uw hp PortWindurst 3; /uw hp PortWindurst 3" , description = "Mog House" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "PortWindurst - Survival Guide", command = "/ms sendto $name /uw sg PortWindurst; /uw sg PortWindurst" , description = "" },
        }
    },
    {
        name = "Jeuno",
        buttons = {
            {text = [[ --- Port Jeuno --- ]]},
            { label = "PortJeuno (E)", command = "/ms sendto $name /uw hp PortJeuno; /uw hp PortJeuno" , description = "Sauromugue Champaign Entrance" },
            { label = "PortJeuno (M)", command = "/ms sendto $name /uw hp PortJeuno 2; /uw hp PortJeuno 2" , description = "Mog House" },
            {text = [[ --- Lower Jeuno --- ]]},
            { label = "LowerJeuno (E)", command = "/ms sendto $name /uw hp LowerJeuno; /uw hp LowerJeuno" , description = "Rolanberry Fields Entrance" },
            { label = "LowerJeuno (M)", command = "/ms sendto $name /uw hp LowerJeuno 2; /uw hp LowerJeuno 2" , description = "Lower Jeuno Mog House" },
            {text = [[ --- Upper Jeuno --- ]]},
            { label = "UpperJeuno (E)", command = "/ms sendto $name /uw hp UpperJeuno; /uw hp UpperJeuno" , description = "Batallia Downs Entrance" },
            { label = "UpperJeuno (M)", command = "/ms sendto $name /uw hp UpperJeuno 2; /uw hp UpperJeuno 2" , description = "Mog House" },
            { label = "UpperJeuno (A)", command = "/ms sendto $name /uw hp UpperJeuno 3; /uw hp UpperJeuno 3" , description = "Auction House" },
            {text = [[ --- Ru'Lude Gardens --- ]]},
            { label = "RuLudeGardens - Palace Entrance", command = "/ms sendto $name /uw hp RuLudeGardens; /uw hp RuLudeGardens" , description = "Palace Entrance" },
            { label = "RuLudeGardens (M)", command = "/ms sendto $name /uw hp RuLudeGardens 2; /uw hp RuLudeGardens 2" , description = "Mog House" },
            { label = "RuLudeGardens (A)", command = "/ms sendto $name /uw hp RuLudeGardens 3; /uw hp RuLudeGardens 3" , description = "Auction House" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "RuLudeGardens - Survival Guide", command = "/ms sendto $name /uw sg RuLudeGardens; /uw sg RuLudeGardens" , description = "" },
        }
    },
    {
        name = "Treasures of Aht Urhgan",
        buttons = {
            { label = "AhtUrhganWhitegate - Fountain", command = "/ms sendto $name /uw hp AhtUrhganWhitegate; /uw hp AhtUrhganWhitegate" , description = "" },
            { label = "AhtUrhganWhitegate 2", command = "/ms sendto $name /uw hp AhtUrhganWhitegate 2; /uw hp AhtUrhganWhitegate 2" , description = "" },
            { label = "AhtUrhganWhitegate 3", command = "/ms sendto $name /uw hp AhtUrhganWhitegate 3; /uw hp AhtUrhganWhitegate 3" , description = "" },
            { label = "AhtUrhganWhitegate 4 - Al Zahbi side", command = "/ms sendto $name /uw hp AhtUrhganWhitegate 4; /uw hp AhtUrhganWhitegate 4" , description = "" },
            { label = "AlZahbi", command = "/ms sendto $name /uw hp AlZahbi; /uw hp AlZahbi" , description = "" },
            { label = "BhaflauThickets", command = "/ms sendto $name /uw hp BhaflauThickets; /uw hp BhaflauThickets" , description = "" },
            { label = "Nashmau", command = "/ms sendto $name /uw hp Nashmau; /uw hp Nashmau" , description = "" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "AhtUrhganWhitegate - Survival Guide", command = "/ms sendto $name /uw sg AhtUrhganWhitegate; /uw sg AhtUrhganWhitegate" , description = "" },
            { label = "ArrapagoReef - Survival Guide", command = "/ms sendto $name /uw sg ArrapagoReef; /uw sg ArrapagoReef" , description = "" },
            { label = "Halvung - Survival Guide", command = "/ms sendto $name /uw sg Halvung; /uw sg Halvung" , description = "" },
            { label = "Mamook - Survival Guide", command = "/ms sendto $name /uw sg Mamook; /uw sg Mamook" , description = "" },
            { label = "Nashmau - Survival Guide", command = "/ms sendto $name /uw sg Nashmau; /uw sg Nashmau" , description = "" },
        }
    },
    {
        name = "Sky / Sea",
        buttons = {
            { label = "AlTaieu - Main platform", command = "/ms sendto $name /uw hp AlTaieu; /uw hp AlTaieu" , description = "" },
            { label = "AlTaieu 2  (F-6) - Palace", command = "/ms sendto $name /uw hp AlTaieu 2; /uw hp AlTaieu 2" , description = "" },
            { label = "AlTaieu 3", command = "/ms sendto $name /uw hp AlTaieu 3; /uw hp AlTaieu 3" , description = "" },
            { label = "GrandPalaceofHuXzoi", command = "/ms sendto $name /uw hp GrandPalaceofHuXzoi; /uw hp GrandPalaceofHuXzoi" , description = "" },
            { label = "RuAunGardens - Entrance island", command = "/ms sendto $name /uw hp RuAunGardens; /uw hp RuAunGardens" , description = "" },
            { label = "RuAunGardens 2", command = "/ms sendto $name /uw hp RuAunGardens 2; /uw hp RuAunGardens 2" , description = "" },
            { label = "RuAunGardens 3", command = "/ms sendto $name /uw hp RuAunGardens 3; /uw hp RuAunGardens 3" , description = "" },
            { label = "RuAunGardens 4", command = "/ms sendto $name /uw hp RuAunGardens 4; /uw hp RuAunGardens 4" , description = "" },
            { label = "RuAunGardens 5", command = "/ms sendto $name /uw hp RuAunGardens 5; /uw hp RuAunGardens 5" , description = "" },
            { label = "TheGardenofRuHmet", command = "/ms sendto $name /uw hp TheGardenofRuHmet; /uw hp TheGardenofRuHmet" , description = "" },
            { label = "TheShrineofRuAvitau", command = "/ms sendto $name /uw hp TheShrineofRuAvitau; /uw hp TheShrineofRuAvitau" , description = "" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "RuAunGardens - Survival Guide", command = "/ms sendto $name /uw sg RuAunGardens; /uw sg RuAunGardens" , description = "" },
        }
    },
    {
        name = "Fields & Regions",
        sub_zones = {
            {
                name = "Ronfaure",
                buttons = {
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "WestRonfaure - Survival Guide", command = "/ms sendto $name /uw sg WestRonfaure; /uw sg WestRonfaure" , description = "" },
                    { label = "FortGhelsba - Survival Guide", command = "/ms sendto $name /uw sg FortGhelsba; /uw sg FortGhelsba" , description = "" },
                    { label = "KingRanperresTomb - Survival Guide", command = "/ms sendto $name /uw sg KingRanperresTomb; /uw sg KingRanperresTomb" , description = "" },
                    { label = "RanguemontPass - Survival Guide", command = "/ms sendto $name /uw sg RanguemontPass; /uw sg RanguemontPass" , description = "" },
                    { label = "BostaunieuxOubliette - Survival Guide", command = "/ms sendto $name /uw sg BostaunieuxOubliette; /uw sg BostaunieuxOubliette" , description = "" },
                }
            },
            {
                name = "Zulkheim",
                buttons = {
                    { label = "Selbina", command = "/ms sendto $name /uw hp Selbina; /uw hp Selbina" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "ValkurmDunes - Survival Guide", command = "/ms sendto $name /uw sg ValkurmDunes; /uw sg ValkurmDunes" , description = "" },
                    { label = "KonschtatHighlands - Survival Guide", command = "/ms sendto $name /uw sg KonschtatHighlands; /uw sg KonschtatHighlands" , description = "" },
                    { label = "LaTheinePlateau - Survival Guide", command = "/ms sendto $name /uw sg LaTheinePlateau; /uw sg LaTheinePlateau" , description = "" },
                }
            },
            {
                name = "Norvallen",
                buttons = {
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "JugnerForest - Survival Guide", command = "/ms sendto $name /uw sg JugnerForest; /uw sg JugnerForest" , description = "" },
                    { label = "BatalliaDowns - Survival Guide", command = "/ms sendto $name /uw sg BatalliaDowns; /uw sg BatalliaDowns" , description = "" },
                    { label = "CarpentersLanding - Survival Guide", command = "/ms sendto $name /uw sg CarpentersLanding; /uw sg CarpentersLanding" , description = "" },
                    { label = "Davoi - Survival Guide", command = "/ms sendto $name /uw sg Davoi; /uw sg Davoi" , description = "" },
                }
            },
            {
                name = "Gustaberg",
                buttons = {
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "NorthGustaberg - Survival Guide", command = "/ms sendto $name /uw sg NorthGustaberg; /uw sg NorthGustaberg" , description = "" },
                    { label = "DangrufWadi - Survival Guide", command = "/ms sendto $name /uw sg DangrufWadi; /uw sg DangrufWadi" , description = "" },
                }
            },
            {
                name = "Derfland",
                buttons = {
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "PashhowMarshlands - Survival Guide", command = "/ms sendto $name /uw sg PashhowMarshlands; /uw sg PashhowMarshlands" , description = "" },
                    { label = "RolanberryFields - Survival Guide", command = "/ms sendto $name /uw sg RolanberryFields; /uw sg RolanberryFields" , description = "" },
                    { label = "Beadeaux - Survival Guide", command = "/ms sendto $name /uw sg Beadeaux; /uw sg Beadeaux" , description = "" },
                }
            },
            {
                name = "Sarutabaruta",
                buttons = {
                    { label = "Giddeus", command = "/ms sendto $name /uw hp Giddeus; /uw hp Giddeus" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "WestSarutabaruta - Survival Guide", command = "/ms sendto $name /uw sg WestSarutabaruta; /uw sg WestSarutabaruta" , description = "" },
                }
            },
            {
                name = "Kolshushu",
                buttons = {
                    { label = "AttohwaChasm", command = "/ms sendto $name /uw hp AttohwaChasm; /uw hp AttohwaChasm" , description = "" },
                    { label = "TahrongiCanyon - Survival Guide", command = "/ms sendto $name /uw sg TahrongiCanyon; /uw sg TahrongiCanyon" , description = "" },
                    { label = "BuburimuPeninsula - Survival Guide", command = "/ms sendto $name /uw sg BuburimuPeninsula; /uw sg BuburimuPeninsula" , description = "" },
                    { label = "MazeofShakhrami - Survival Guide", command = "/ms sendto $name /uw sg MazeofShakhrami; /uw sg MazeofShakhrami" , description = "" },
                    { label = "Mhaura", command = "/ms sendto $name /uw hp Mhaura; /uw hp Mhaura" , description = "" },
                    { label = "BibikiBay - Survival Guide", command = "/ms sendto $name /uw sg BibikiBay; /uw sg BibikiBay" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "LabyrinthofOnzozo - Survival Guide", command = "/ms sendto $name /uw sg LabyrinthofOnzozo; /uw sg LabyrinthofOnzozo" , description = "" },                    
                }
            },
            {
                name = "Aragoneu",
                buttons = {
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "MeriphataudMountains - Survival Guide", command = "/ms sendto $name /uw sg MeriphataudMountains; /uw sg MeriphataudMountains" , description = "" },
                    { label = "SauromugueChampaign - Survival Guide", command = "/ms sendto $name /uw sg SauromugueChampaign; /uw sg SauromugueChampaign" , description = "" },
                    { label = "CastleOztroja - Survival Guide", command = "/ms sendto $name /uw sg CastleOztroja; /uw sg CastleOztroja" , description = "" },
                }
            },
            {
                name = "Fauregandi",
                buttons = {
                    { label = "FeiYin - Cloister path", command = "/ms sendto $name /uw hp FeiYin; /uw hp FeiYin" , description = "" },
                    { label = "FeiYin 2  (G-6) - Inner hall", command = "/ms sendto $name /uw hp FeiYin 2; /uw hp FeiYin 2" , description = "" },
                    { label = "UleguerandRange - Entrance ridge", command = "/ms sendto $name /uw hp UleguerandRange; /uw hp UleguerandRange" , description = "" },
                    { label = "UleguerandRange 2", command = "/ms sendto $name /uw hp UleguerandRange 2; /uw hp UleguerandRange 2" , description = "" },
                    { label = "UleguerandRange 3", command = "/ms sendto $name /uw hp UleguerandRange 3; /uw hp UleguerandRange 3" , description = "" },
                    { label = "UleguerandRange 4", command = "/ms sendto $name /uw hp UleguerandRange 4; /uw hp UleguerandRange 4" , description = "" },
                    { label = "UleguerandRange 5", command = "/ms sendto $name /uw hp UleguerandRange 5; /uw hp UleguerandRange 5" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "BeaucedineGlacier - Survival Guide", command = "/ms sendto $name /uw sg BeaucedineGlacier; /uw sg BeaucedineGlacier" , description = "" },
                    { label = "Xarcabard - Survival Guide", command = "/ms sendto $name /uw sg Xarcabard; /uw sg Xarcabard" , description = "" },
                    { label = "CastleZvahlBaileys - Survival Guide", command = "/ms sendto $name /uw sg CastleZvahlBaileys; /uw sg CastleZvahlBaileys" , description = "" },
                }
            },
            {
                name = "Qufim",
                buttons = {
                    { label = "QufimIsland - Undulating Confluence", command = "/ms sendto $name /uw hp QufimIsland; /uw hp QufimIsland" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "BehemothsDominion - Survival Guide", command = "/ms sendto $name /uw sg BehemothsDominion; /uw sg BehemothsDominion" , description = "" },
                }
            },
            {
                name = "Li'Telor",
                buttons = {
                    { label = "TheBoyahdaTree", command = "/ms sendto $name /uw hp TheBoyahdaTree; /uw hp TheBoyahdaTree" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "TheSanctuaryofZiTah - Survival Guide", command = "/ms sendto $name /uw sg TheSanctuaryofZiTah; /uw sg TheSanctuaryofZiTah" , description = "" },
                    { label = "RoMaeve - Survival Guide", command = "/ms sendto $name /uw sg RoMaeve; /uw sg RoMaeve" , description = "" },
                    { label = "DragonsAery - Survival Guide", command = "/ms sendto $name /uw sg DragonsAery; /uw sg DragonsAery" , description = "" },
                }
            },
            {
                name = "Kuzotz",
                buttons = {
                    { label = "Rabao", command = "/ms sendto $name /uw hp Rabao; /uw hp Rabao" , description = "" },
                    { label = "Rabao 2", command = "/ms sendto $name /uw hp Rabao 2; /uw hp Rabao 2" , description = "" },
                    { label = "CapeTeriggan", command = "/ms sendto $name /uw hp CapeTeriggan; /uw hp CapeTeriggan" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "Rabao - Survival Guide", command = "/ms sendto $name /uw sg Rabao; /uw sg Rabao" , description = "" },
                    { label = "EasternAltepaDesert - Survival Guide", command = "/ms sendto $name /uw sg EasternAltepaDesert; /uw sg EasternAltepaDesert" , description = "" },
                    { label = "WesternAltepaDesert - Survival Guide", command = "/ms sendto $name /uw sg WesternAltepaDesert; /uw sg WesternAltepaDesert" , description = "" },
                    { label = "CapeTeriggan - Survival Guide", command = "/ms sendto $name /uw sg CapeTeriggan; /uw sg CapeTeriggan" , description = "" },
                    { label = "ValleyofSorrows - Survival Guide", command = "/ms sendto $name /uw sg ValleyofSorrows; /uw sg ValleyofSorrows" , description = "" },
                }
            },
            {
                name = "Elshimo Lowlands",
                buttons = {
                    { label = "Kazham", command = "/ms sendto $name /uw hp Kazham; /uw hp Kazham" , description = "" },
                    { label = "Norg", command = "/ms sendto $name /uw hp Norg; /uw hp Norg" , description = "" },
                    { label = "Norg 2", command = "/ms sendto $name /uw hp Norg 2; /uw hp Norg 2" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "Kazham - Survival Guide", command = "/ms sendto $name /uw sg Kazham; /uw sg Kazham" , description = "" },
                    { label = "Norg - Survival Guide", command = "/ms sendto $name /uw sg Norg; /uw sg Norg" , description = "" },
                    { label = "YuhtungaJungle - Survival Guide", command = "/ms sendto $name /uw sg YuhtungaJungle; /uw sg YuhtungaJungle" , description = "" },
                }
            },
            {
                name = "Elshimo Uplands",
                buttons = {                    
                    { label = "DenofRancor", command = "/ms sendto $name /uw hp DenofRancor; /uw hp DenofRancor" , description = "" },
                    { label = "DenofRancor 2", command = "/ms sendto $name /uw hp DenofRancor 2; /uw hp DenofRancor 2" , description = "" },
                    { label = "IfritsCauldron", command = "/ms sendto $name /uw hp IfritsCauldron; /uw hp IfritsCauldron" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "YhoatorJungle - Survival Guide", command = "/ms sendto $name /uw sg YhoatorJungle; /uw sg YhoatorJungle" , description = "" },
                    { label = "IfritsCauldron - Survival Guide", command = "/ms sendto $name /uw sg IfritsCauldron; /uw sg IfritsCauldron" , description = "" },
                }
            },
            {
                name = "Movalpolos",
                buttons = {
                    { label = "NewtonMovalpolos", command = "/ms sendto $name /uw hp NewtonMovalpolos; /uw hp NewtonMovalpolos" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "OldtonMovalpolos - Survival Guide", command = "/ms sendto $name /uw sg OldtonMovalpolos; /uw sg OldtonMovalpolos" , description = "" },
                }
            },
            {
                name = "Near East",
                buttons = {
                    { label = "CaedarvaMire", command = "/ms sendto $name /uw hp CaedarvaMire; /uw hp CaedarvaMire" , description = "" },
                    { label = "MountZhayolm", command = "/ms sendto $name /uw hp MountZhayolm; /uw hp MountZhayolm" , description = "" },
                    {text = [[ --- Survival Guide --- ]]},
                    { label = "WajaomWoodlands - Survival Guide", command = "/ms sendto $name /uw sg WajaomWoodlands; /uw sg WajaomWoodlands" , description = "" },
                    { label = "CaedarvaMire - Survival Guide", command = "/uw sg CaedarvaMire; /uw sg CaedarvaMire" , description = "" },
                    { label = "AydeewaSubterrane - Survival Guide", command = "/ms sendto $name /uw sg AydeewaSubterrane; /uw sg AydeewaSubterrane" , description = "" },
                }
            },
            {
                name = "Adoulin Areas",
                buttons = {
                    { label = "CeizakBattlegrounds", command = "/ms sendto $name /uw hp CeizakBattlegrounds; /uw hp CeizakBattlegrounds" , description = "" },
                    { label = "MorimarBasaltFields", command = "/ms sendto $name /uw hp MorimarBasaltFields; /uw hp MorimarBasaltFields" , description = "" },
                    { label = "YorciaWeald", command = "/ms sendto $name /uw hp YorciaWeald; /uw hp YorciaWeald" , description = "" },
                    { label = "MarjamiRavine", command = "/ms sendto $name /uw hp MarjamiRavine; /uw hp MarjamiRavine" , description = "" },
                    { label = "KamihrDrifts", command = "/ms sendto $name /uw hp KamihrDrifts; /uw hp KamihrDrifts" , description = "" },
                    { label = "RaKaznarInnerCourt", command = "/ms sendto $name /uw hp RaKaznarInnerCourt; /uw hp RaKaznarInnerCourt" , description = "" },
                }
            }
        }
    },
    {
        name = "Dungeons",
        buttons = {
            { label = "CastleZvahlKeep", command = "/ms sendto $name /uw hp CastleZvahlKeep; /uw hp CastleZvahlKeep" , description = "" },
            { label = "PalboroughMines", command = "/ms sendto $name /uw hp PalboroughMines; /uw hp PalboroughMines" , description = "" },
            { label = "QuicksandCaves", command = "/ms sendto $name /uw hp QuicksandCaves; /uw hp QuicksandCaves" , description = "" },
            { label = "QuicksandCaves 2", command = "/ms sendto $name /uw hp QuicksandCaves 2; /uw hp QuicksandCaves 2" , description = "" },
            { label = "ToraimaraiCanal", command = "/ms sendto $name /uw hp ToraimaraiCanal; /uw hp ToraimaraiCanal" , description = "" },
            { label = "UpperDelkfuttsTower", command = "/ms sendto $name /uw hp UpperDelkfuttsTower; /uw hp UpperDelkfuttsTower" , description = "" },
            { label = "YughottGrotto", command = "/ms sendto $name /uw hp YughottGrotto; /uw hp YughottGrotto" , description = "" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "CrawlersNest - Survival Guide", command = "/ms sendto $name /uw sg CrawlersNest; /uw sg CrawlersNest" , description = "" },
            { label = "GarlaigeCitadel - Survival Guide", command = "/ms sendto $name /uw sg GarlaigeCitadel; /uw sg GarlaigeCitadel" , description = "" },
            { label = "GusgenMines - Survival Guide", command = "/ms sendto $name /uw sg GusgenMines; /uw sg GusgenMines" , description = "" },
            { label = "GustavTunnel - Survival Guide", command = "/ms sendto $name /uw sg GustavTunnel; /uw sg GustavTunnel" , description = "" },
            { label = "InnerHorutotoRuins - Survival Guide", command = "/ms sendto $name /uw sg InnerHorutotoRuins; /uw sg InnerHorutotoRuins" , description = "" },
            { label = "KorrolokaTunnel - Survival Guide", command = "/ms sendto $name /uw sg KorrolokaTunnel; /uw sg KorrolokaTunnel" , description = "" },
            { label = "KuftalTunnel - Survival Guide", command = "/ms sendto $name /uw sg KuftalTunnel; /uw sg KuftalTunnel" , description = "" },
            { label = "LowerDelkfuttsTower - Survival Guide", command = "/ms sendto $name /uw sg LowerDelkfuttsTower; /uw sg LowerDelkfuttsTower" , description = "" },
            { label = "OrdellesCaves - Survival Guide", command = "/ms sendto $name /uw sg OrdellesCaves; /uw sg OrdellesCaves" , description = "" },
            { label = "QufimIsland - Tower approach", command = "/ms sendto $name /uw sg QufimIsland; /uw sg QufimIsland" , description = "" },
            { label = "SeaSerpentGrotto - Survival Guide", command = "/ms sendto $name /uw sg SeaSerpentGrotto; /uw sg SeaSerpentGrotto" , description = "" },
            { label = "TempleofUggalepih - Survival Guide", command = "/ms sendto $name /uw sg TempleofUggalepih; /uw sg TempleofUggalepih" , description = "" },
            { label = "TheEldiemeNecropolis - Survival Guide", command = "/ms sendto $name /uw sg TheEldiemeNecropolis; /uw sg TheEldiemeNecropolis" , description = "" },
            { label = "ToraimaraiCanal - Survival Guide", command = "/ms sendto $name /uw sg ToraimaraiCanal; /uw sg ToraimaraiCanal" , description = "" },
            { label = "valkurmdunes - Survival Guide (H-9)", command = "/ms sendto $name /uw sg valkurmdunes; /uw sg valkurmdunes" , description = "" },
            { label = "ZeruhnMines - Survival Guide", command = "/ms sendto $name /uw sg ZeruhnMines; /uw sg ZeruhnMines" , description = "" },
        }
    },
    {
        name = "Chains of Promathia",
        buttons = {
            { label = "MisareauxCoast", command = "/ms sendto $name /uw hp MisareauxCoast; /uw hp MisareauxCoast" , description = "" },
            { label = "PsoXja", command = "/ms sendto $name /uw hp PsoXja; /uw hp PsoXja" , description = "" },
            { label = "RiverneSiteA", command = "/ms sendto $name /uw hp RiverneSiteA; /uw hp RiverneSiteA" , description = "" },
            { label = "RiverneSiteB", command = "/ms sendto $name /uw hp RiverneSiteB; /uw hp RiverneSiteB" , description = "" },
            { label = "TavnazianSafehold - Misareaux exit", command = "/ms sendto $name /uw hp TavnazianSafehold; /uw hp TavnazianSafehold" , description = "" },
            { label = "TavnazianSafehold 2", command = "/ms sendto $name /uw hp TavnazianSafehold 2; /uw hp TavnazianSafehold 2" , description = "" },
            { label = "TavnazianSafehold 3", command = "/ms sendto $name /uw hp TavnazianSafehold 3; /uw hp TavnazianSafehold 3" , description = "" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "LufaiseMeadows - Survival Guide", command = "/ms sendto $name /uw sg LufaiseMeadows; /uw sg LufaiseMeadows" , description = "" },
            { label = "MisareauxCoast - Survival Guide", command = "/ms sendto $name /uw sg MisareauxCoast; /uw sg MisareauxCoast" , description = "" },
            { label = "PhomiunaAqueducts - Survival Guide", command = "/ms sendto $name /uw sg PhomiunaAqueducts; /uw sg PhomiunaAqueducts" , description = "" },
            { label = "Sacrarium - Survival Guide", command = "/ms sendto $name /uw sg Sacrarium; /uw sg Sacrarium" , description = "" },
            { label = "TavnazianSafehold - Survival Guide", command = "/ms sendto $name /uw sg TavnazianSafehold; /uw sg TavnazianSafehold" , description = "" },
        }
    },
    {
        name = "Wings of the Goddess [S]",
        buttons = {
            { label = "BastokMarketsS", command = "/ms sendto $name /uw hp BastokMarketsS; /uw hp BastokMarketsS" , description = "" },
            { label = "CastleZvahlKeepS", command = "/ms sendto $name /uw hp CastleZvahlKeepS; /uw hp CastleZvahlKeepS" , description = "" },
            { label = "SouthernSandOriaS", command = "/ms sendto $name /uw hp SouthernSandOriaS; /uw hp SouthernSandOriaS" , description = "" },
            { label = "WindurstWatersS", command = "/ms sendto $name /uw hp WindurstWatersS; /uw hp WindurstWatersS" , description = "" },
            { label = "XarcabardS", command = "/ms sendto $name /uw hp XarcabardS; /uw hp XarcabardS" , description = "" },
            {text = [[ --- Survival Guide --- ]]},
            { label = "BastokMarketsS - Survival Guide", command = "/ms sendto $name /uw sg BastokMarketsS; /uw sg BastokMarketsS" , description = "" },
            { label = "SouthernSandOriaS - Survival Guide", command = "/ms sendto $name /uw sg SouthernSandOriaS; /uw sg SouthernSandOriaS" , description = "" },
            { label = "WindurstWatersS - Survival Guide", command = "/ms sendto $name /uw sg WindurstWatersS; /uw sg WindurstWatersS" , description = "" },
            { label = "BatalliaDownsS - Survival Guide", command = "/ms sendto $name /uw sg BatalliaDownsS; /uw sg BatalliaDownsS" , description = "" },
            { label = "BeaucedineGlacierS - Survival Guide", command = "/ms sendto $name /uw sg BeaucedineGlacierS; /uw sg BeaucedineGlacierS" , description = "" },
            { label = "CastleZvahlBaileysS - Survival Guide", command = "/ms sendto $name /uw sg CastleZvahlBaileysS; /uw sg CastleZvahlBaileysS" , description = "" },
            { label = "CrawlersNestS - Survival Guide", command = "/ms sendto $name /uw sg CrawlersNestS; /uw sg CrawlersNestS" , description = "" },
            { label = "EastRonfaureS - Survival Guide", command = "/ms sendto $name /uw sg EastRonfaureS; /uw sg EastRonfaureS" , description = "" },
            { label = "FortKarugoNarugoS - Survival Guide", command = "/ms sendto $name /uw sg FortKarugoNarugoS; /uw sg FortKarugoNarugoS" , description = "" },
            { label = "GarlaigeCitadelS - Survival Guide", command = "/ms sendto $name /uw sg GarlaigeCitadelS; /uw sg GarlaigeCitadelS" , description = "" },
            { label = "GraubergS - Survival Guide", command = "/ms sendto $name /uw sg GraubergS; /uw sg GraubergS" , description = "" },
            { label = "JugnerForestS - Survival Guide", command = "/ms sendto $name /uw sg JugnerForestS; /uw sg JugnerForestS" , description = "" },
            { label = "MeriphataudMountainsS - Survival Guide", command = "/ms sendto $name /uw sg MeriphataudMountainsS; /uw sg MeriphataudMountainsS" , description = "" },
            { label = "NorthGustabergS - Survival Guide", command = "/ms sendto $name /uw sg NorthGustabergS; /uw sg NorthGustabergS" , description = "" },
            { label = "PashhowMarshlandsS - Survival Guide", command = "/ms sendto $name /uw sg PashhowMarshlandsS; /uw sg PashhowMarshlandsS" , description = "" },
            { label = "RolanberryFieldsS - Survival Guide", command = "/ms sendto $name /uw sg RolanberryFieldsS; /uw sg RolanberryFieldsS" , description = "" },
            { label = "SauromugueChampaignS - Survival Guide", command = "/ms sendto $name /uw sg SauromugueChampaignS; /uw sg SauromugueChampaignS" , description = "" },
            { label = "TheEldiemeNecropolisS - Survival Guide", command = "/ms sendto $name /uw sg TheEldiemeNecropolisS; /uw sg TheEldiemeNecropolisS" , description = "" },
            { label = "VunkerlInletS - Survival Guide", command = "/ms sendto $name /uw sg VunkerlInletS; /uw sg VunkerlInletS" , description = "" },
            { label = "WestSarutabarutaS - Survival Guide", command = "/ms sendto $name /uw sg WestSarutabarutaS; /uw sg WestSarutabarutaS" , description = "" },
        }
    }
    }
}

return uber_warp;