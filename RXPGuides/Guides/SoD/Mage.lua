RXPGuides.RegisterGuide([[
#classic
<< Human Mage SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Ice Lance冰枪术 - 2 (Elwynn Forest)艾尔文森林

step << Human Mage
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Khelden Bremen|r交谈
    .goto Elwynn Forest,49.661,39.402
    .accept 77620 >> 接受法术研究任务
    .target Khelden Bremen
    .train 401760,1
step << Human Mage
    .isOnQuest 77620
    .goto Elwynn Forest,53.9,49.2,50,0
    .goto Elwynn Forest,55.5,42.1,50,0
    .goto Elwynn Forest,53.9,49.2
    .goto Elwynn Forest,54.57,49.03
    >>杀死|cRXP_ENEMY_Defias Thugs|r。搜查他们，找到|T134939:0|t[|cRXP_FRIENDLY_[法术笔记：CALE ENCI]|r]
    .collect 203751,1,77620,1 -- Spell Notes: CALE ENCI (1)
    .mob Defias Thug
    .train 401760,1
step << Human Mage
    .isOnQuest 77620
    .use 203751 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_[法术笔记：CALE ENCI]|r]
    .complete 77620,1 -- Learn: Engrave Gloves - Ice Lance
    .train 401760,1
step << Human Mage
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Khelden Bremen|r交谈
    .goto Elwynn Forest,49.661,39.402
    .turnin 77620 >> 完成法术研究任务
    .target Khelden Bremen
    .train 401760,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Gnome Mage SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Ice Lance冰枪术 - 2 (Dun Morogh)丹莫罗

step << Gnome Mage
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Marryk Nurribit|r交谈
    .goto Dun Morogh,28.709,66.366
    .accept 77667 >> 接受法术研究任务
    .target Marryk Nurribit
    .train 401760,1
step << Gnome Mage
    .isOnQuest 77667
    .goto Dun Morogh,26.733,72.552
    >>打开|cRXP_PICK_Rockjaw Footlocker|r。搜查它，找到|T134939:0|t[|cRXP_FRIENDLY_法术笔记：CALE ENCI|r]
    .collect 203751,1,77667,1 -- Spell Notes: CALE ENCI (1)
    .train 401760,1
step << Gnome Mage
    .isOnQuest 77667
    .use 203751 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记：CALE ENCI|r]
    .complete 77667,1 -- Learn: Engrave Gloves - Ice Lance
    .train 401760,1
step << Gnome Mage
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Marryk Nurribit|r交谈
    .goto Dun Morogh,28.709,66.366
    .turnin 77667 >> 完成法术研究任务
    .target Marryk Nurribit
    .train 401760,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Ice lance冰枪术 - 2 (Durotar)杜隆塔尔
#title Ice Lance

--Rune of Icelance

step << Troll
    .goto Durotar,42.51,69.04
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mai'ah|r交谈
    .accept 77643 >> 接受法术研究任务
    .target Mai'ah
step
    .goto Durotar,42.99,54.43
    >>搜查|cRXP_PICK_Waterlogged Stashbox|r，在洞穴内找到|T134939:0|t[|cRXP_FRIENDLY_法术笔记：CALE ENCI|r]
    .collect 203751,1 --Spell Notes: CALE ENCI (1)
    .train 401760,1
step
    .cast 402265 >>使用|T134939:0|t[|cRXP_FRIENDLY_法术笔记：CALE ENCI|r]
    .use 203751
    .train 401760,1
step << Troll
    .goto Durotar,42.51,69.04
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mai'ah|r交谈
    .turnin 77643 >> 完成法术研究任务
    .target Mai'ah
    ]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Icelance冰枪术 - 2 (Tirisfal)泰达希尔


    --Rune of Icelance

step << Undead
    .goto Tirisfal Glades,30.94,66.06
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Isabella|r交谈
    .accept 77671 >> 接受法术研究任务
    .target Isabella
step
    .loop 25,Tirisfal Glades,36.13,68.74,36.46,69.49,36.85,70.02,37.42,69.58,38.05,69.79,37.91,69.22,38.03,68.77,38.49,68.28,38.72,67.07,38.59,66.25,38.65,65.07,37.62,65.36,36.93,65.38,36.51,65.42,36.85,66.59,37.45,67.95,36.93,68.16,36.13,68.74
    >>杀死|cFFFF5722血色新兵|r。搜查他们，找到|T134939:0|t[|cRXP_FRIENDLY_法术笔记：CALE ENCI|r]
    .collect 203751,1 --Spell Notes: CALE ENCI (1)
    .mob Scarlet Initiate
    .train 401760,1
step
    .cast 402265 >>使用|T134939:0|t[|cRXP_FRIENDLY_法术笔记：CALE ENCI|r]
    .use 203751
    .train 401760,1
step << Undead
    .goto Tirisfal Glades,30.94,66.06
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25伊莎贝拉|r交谈
    .turnin 77671 >>交还法术研究任务
    .target Isabella
    ]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Regeneration再生 - 14 (Westfall)西部荒野

<< Human Mage SoD

step
    .train 401767,1
    .goto Stormwind City,55.8,65.2,-1 
    .goto Stormwind City,32.4,80.0,-1 
    .goto Stormwind City,43.4,26.8,-1 
    .goto Stormwind City,36.0,74.8,-1 
    .goto Elwynn Forest,64.8,69.2,-1 
    .goto Ironforge,19.6,56.2,-1  
    .goto Undercity,69.6,39.2,-1 
    .goto Darnassus,38.8,60.4,-1 
    .goto Ashenvale,35.0,48.6,-1 
    .goto Ironforge,31.2,27.6,-1 
    .goto Duskwood,76.0,45.2,-1 
    .goto Darnassus,34.6,9.8,-1 
    .goto Wetlands,8.4, 56.6,-1 
    >>购买一个或多个|T135933:0|t[理解魔符]，从一个|cRXP_FRIENDLY_施法材料商|r处购买
    .collect 211779,1
step
    .train 401767,1
    #completewith next
    .zone Westfall >> 前往|cFFfa9602西部荒野|r
step
    #loop
    .goto Westfall,44.6,65.6,20,0
    .goto Westfall,45.8,71.4,20,0
    .goto Westfall,43.6,71.0,20,0
    .goto Westfall,43.6,66.4,20,0
    .goto Westfall,33.2,58.6,20,0
    .goto Westfall,36.0,53.0,20,0
    .goto Westfall,38.6,57.6,20,0
    .goto Westfall,29.2,51.0,20,0
    .goto Westfall,31.6,44.0,20,0
    .goto Westfall,36.0,53.0,20,0
    >>杀死|cRXP_ENEMY_迪菲亚抢劫者|r以获得|cRXP_LOOT_|T134939:0|t[|cRXP_FRIENDLY_法术笔记：TENGI RONEERA|r]|r
    .train 401417,1
    .collect 208754,1
    .mob Defias Pillager
step
    .collect 211779,1 >>你需要一枚|T135933:0|t[理解魔符]才能使用该物品，从|cRXP_FRIENDLY_施法材料商|r处购买
    .train 401767 >>使用|T134939:0|t[|cRXP_FRIENDLY_法术笔记：TENGI RONEERA|r] |cRXP_WARN来学习|r |T132871:0|t[再生]
    .use 208754
    -- .engrave 5,401417 >>打开你的角色面板并在胸部刻上|T132871:0|t[再生] |cRXP_WARN_强烈推荐.|r
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Chest胸 << Mage
#name Regeneration再生 -12 (Loch Modan)洛克莫丹
<< Gnome Mage SoD

-- << Alliance

step
    .train 401767,1
    .goto Stormwind City,55.8,65.2,-1 
    .goto Stormwind City,32.4,80.0,-1 
    .goto Stormwind City,43.4,26.8,-1 
    .goto Stormwind City,36.0,74.8,-1 
    .goto Elwynn Forest,64.8,69.2,-1 
    .goto Ironforge,19.6,56.2,-1  
    .goto Undercity,69.6,39.2,-1 
    .goto Darnassus,38.8,60.4,-1 
    .goto Ashenvale,35.0,48.6,-1 
    .goto Ironforge,31.2,27.6,-1 
    .goto Duskwood,76.0,45.2,-1 
    .goto Darnassus,34.6,9.8,-1 
    .goto Wetlands,8.4, 56.6,-1 
    .goto Hillsbrad Foothills,50.8,59.0,-1 
    >>购买一个或多个|T135933:0|t[理解魔符]，从一个|cRXP_FRIENDLY_施法材料商|r处购买
    .collect 211779,1
step
    .train 401767,1
    #completewith next
    .zone Loch Modan >>前往|cFFfa9602洛克莫丹|r
step
    .goto 1432,54.36,26.78,5,0
    .goto 1432,54.17,27.03
    .train 401767,1
    >>点击|cRXP_PICK_一叠书|r以获得|T134939:0|t[|cRXP_FRIENDLY_法术笔记：TENGI RONEERA|r]|r
    .collect 208754,1
step
    .collect 211779,1 >>你需要一枚|T135933:0|t[理解魔符]才能使用该物品，从|cRXP_FRIENDLY_施法材料商|r处购买
    .train 401767 >>使用|T134939:0|t[|cRXP_FRIENDLY_法术笔记：TENGI RONEERA|r] |cRXP_WARN来学习|r |T132871:0|t[再生]
    .use 208754
-- step
    -- .engrave 5,401417 >>打开你的角色面板并在胸部刻上|T132871:0|t[再生] |cRXP_WARN强烈推荐.|r
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Regeneration再生 - 14 (The Barrens)贫瘠之地
-- #name 20 - Regeneration再生  (The Barrens)贫瘠之地 << Shaman

<< Horde Mage SoD

step
    .train 401767,1
    >>购买一个或多个|T135933:0|t[理解魔符]，从一个|cRXP_FRIENDLY_施法材料商|r处购买
    .collect 211779,1
step
    .train 401767,1
    #completewith next
    .zone The Barrens >>前往|cFFfa9602贫瘠之地|r
step
    #loop
    .goto The Barrens,48.6,39.2,20,0
    .goto The Barrens,47.4,41.8,20,0
    .goto The Barrens,44.6,37.8,20,0
    >>杀死|cRXP_ENEMY_科尔卡牧马人|r |cRXP_ENEMY_科卡尔召雷师|r |cRXP_ENEMY_巴拉克·科多班恩|r并搜查他们以获得|cRXP_LOOT_|T134237:0|t[科尔卡战利品钥匙]|r
    .collect 5020,1
step << Mage
    #loop
    .goto The Barrens,44.3,37.7,20,0
    .goto The Barrens,43,23.5,20,0
    .goto The Barrens,52.7,41.8,20,0
    >>点击|cRXP_PICK_箱子|r以获得|T134939:0|t[|cRXP_FRIENDLY_法术笔记：TENGI RONEERA|r]|r
    .train 401767,1
    .collect 5020,1
    .collect 208754,1
-- step << Shaman
--     #loop
--     .goto The Barrens,44.3,37.7,20,0
--     .goto The Barrens,43,23.5,20,0
--     .goto The Barrens,52.7,41.8,20,0
    --     >>点击 |cRXP_PICK_Chest|r 以获取 |T135832:0|t[风暴图腾].
--     .train 401417,1
--     .collect 208754,1
step
    .collect 211779,1 >>你需要从 |cRXP_FRIENDLY_施法材料商|r 那里购买 |T135933:0|t[理解魔符] 来使用该物品.
    .train 401767 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_Spell Notes: TENGI RONEERA|r] |cRXP_WARN_来学习|r |T132871:0|t[再生].
    .use 208754
-- step
    --     --.engrave 5,401417 >> 打开你的角色面板并使用 |T132871:0|t[再生] 进行雕刻，|cRXP_WARN_强烈推荐.|r
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Chest胸 << Mage
#name Regeneration再生 - 13 (Silverpine Forest)银松森林
<< Horde Mage SoD

-- << Horde

step
    .train 401767,1
    .goto Orgrimmar,45.6,56.8,-1 
    .goto Orgrimmar,46.2,46.6,-1 
    .goto Orgrimmar,45.8,40.6,-1 
    .goto The Barrens,51.4,30.2,-1 
    .goto Swamp of Sorrows,45.8,53.0,-1 
    .goto Thunder Bluff,42.6,55.4,-1 
    .goto Dustwallow Marsh,36.4,30.4,-1 
    .goto Undercity,82.6,16.0,-1 
    .goto Thunder Bluff,41.8,55.0,-1 
    .goto Thousand Needles,45.2,50.6,-1 
    .goto Stonetalon Mountains,47.6,61.6,-1 
    >>从 |cRXP_FRIENDLY_施法材料商.|r 那里购买一个或多个 |T135933:0|t[理解魔符]
    .collect 211779,1
step
    .train 401767,1
    #completewith next
    .zone Silverpine Forest >>前往 |cFFfa9602银松森林|r
step
    #loop
    .goto Silverpine Forest,52.6,56.6,20,0
    .goto Silverpine Forest,56.6,62.8,20,0
    .goto Silverpine Forest,55.6,72.8,20,0
    .goto Silverpine Forest,51.6,71.0,20,0
    .goto Silverpine Forest,50.8,61.6,20,0
    >>杀死 |cRXP_ENEMY_达拉然学徒|r 并掠夺他们的 |cRXP_LOOT_|T134939:0|t[|cRXP_FRIENDLY_Spell Notes: TENGI RONEERA|r]|r
    .train 401767,1
    .collect 208754,1
    .mob Dalaran Apprentice
step
    .collect 211779,1 >>你需要从 |cRXP_FRIENDLY_施法材料商|r 那里购买 |T135933:0|t[理解魔符] 来使用该物品.
    .train 401767 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_Spell Notes: TENGI RONEERA|r] |cRXP_WARN_来学习|r |T132871:0|t[再生.]
    .use 208754
-- step
    --     .engrave 5,401417 >> 打开你的角色面板并使用 |T132871:0|t[再生] 进行雕刻，|cRXP_WARN_强烈推荐.|r
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Chest胸 << Mage
#name Fingers of Frost寒冰指 - 10 (Elwynn Forest)艾尔文森林

<< Human Mage SoD

-- << Alliance

step
    .goto Stormwind City,55.8,65.2,-1 
    .goto Stormwind City,32.4,80.0,-1 
    .goto Stormwind City,43.4,26.8,-1 
    .goto Stormwind City,36.0,74.8,-1 
    .goto Elwynn Forest,64.8,69.2,-1 
    .goto Ironforge,19.6,56.2,-1  
    .goto Undercity,69.6,39.2,-1 
    .goto Darnassus,38.8,60.4,-1 
    .goto Ashenvale,35.0,48.6,-1 
    .goto Ironforge,31.2,27.6,-1 
    .goto Duskwood,76.0,45.2,-1 
    .goto Darnassus,34.6,9.8,-1 
    .goto Wetlands,8.4, 56.6,-1 
    .train 401765,1
    >>从 |cRXP_FRIENDLY_施法材料商.|r 那里购买一个或多个 |T135933:0|t[理解魔符.]r
    .collect 211779,1
step
    .train 401765,1
    #completewith next
    .zone Elwynn Forest >>前往 |cFFfa9602艾尔文森林|r
step
    #loop
    .goto Elwynn Forest,27.0,88.0,20,0
    .goto Elwynn Forest,27.0,92.8,20,0
    >>杀死 |cRXP_ENEMY_迪菲亚抢劫者|r 并从他身上掠夺 |cRXP_LOOT_|T134939:0|t[|cRXP_FRIENDLY_Spell Notes: RING SEFF OSTROF.|r]|r |cRXP_WARN_另外，击杀并掠夺你遇到的每个稀有怪物|.
    .train 401765,1
    .collect 203753,1
    .mob Hogger
step
    .collect 211779,1 >>你需要从 |cRXP_FRIENDLY_施法材料商|r 那里购买 |T135933:0|t[理解魔符]r  来使用该物品.
    .train 401765 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_Spell Notes: RING SEFF OSTROF|r] |cRXP_WARN_来学习|r |T236227:0|t[寒冰指.]
    .use 203753
-- step
    --     .engrave 5,400647 >> 打开你的角色面板并使用 |T236227:0|t[寒冰指] 进行雕刻.
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Chest胸 << Mage
#name Fingers of Frost寒冰指 - 10 (Dun Morogh)丹莫罗

<< Gnome Mage SoD

-- << Alliance

step
    .train 401765,1
    .goto Stormwind City,55.8,65.2,-1 
    .goto Stormwind City,32.4,80.0,-1 
    .goto Stormwind City,43.4,26.8,-1 
    .goto Stormwind City,36.0,74.8,-1 
    .goto Elwynn Forest,64.8,69.2,-1 
    .goto Ironforge,19.6,56.2,-1  
    .goto Undercity,69.6,39.2,-1 
    .goto Darnassus,38.8,60.4,-1 
    .goto Ashenvale,35.0,48.6,-1 
    .goto Ironforge,31.2,27.6,-1 
    .goto Duskwood,76.0,45.2,-1 
    .goto Darnassus,34.6,9.8,-1 
    .goto Wetlands,8.4, 56.6,-1 
    >>从 |cRXP_FRIENDLY_施法材料商|r 那里购买一个或多个 |T135933:0|t[理解魔符].
    .collect 211779,1
step
    .train 401765,1
    #completewith next
    .zone Dun Morogh >>前往 |cFFfa9602丹莫洛|r.
step
    #loop
    .goto Dun Morogh,62.6,46.2,20,0
    .goto Dun Morogh,62.2,48.0,20,0
    .train 401765,1
    .collect 203753,1
    >>击杀 |cRXP_ENEMY_瓦加什|r 并从他身上掠夺 |cRXP_LOOT_|T134939:0|t|cRXP_FRIENDLY_Spell Notes: RING SEFF OSTROF.|r |cRXP_WARN_此外，击杀并掠夺你遇到的每个稀有怪物|r
    .mob Vagash
    .mob Old Icebeard
    .mob Great Father Arcticus
    .mob Timber
step
    .collect 211779,1 >>你需要从 |cRXP_FRIENDLY_施法材料商|r 那里购买 |T135933:0|t[理解魔符] 来使用该物品。
    .train 401765 >>|cRXP_WARN_Use the|r |T134939:0|t[|cRXP_FRIENDLY_Spell Notes: RING SEFF OSTROF|r] |cRXP_WARN_去学习|r |T236227:0|t[寒冰指.]
    .use 203753
-- step
    --     .engrave 5,400647 >> 在你的角色面板上打开并在胸部刻上 |T236227:0|t[寒冰指]
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Fingers of Frost寒冰指 - 6 (Tirisfal Glades)提瑞斯法林地

<< Horde Mage SoD

step
    .train 401765,1
    .goto Orgrimmar,45.6,56.8,
    .goto Orgrimmar,46.2,46.6,
    .goto Orgrimmar,45.8,40.6,
    .goto The Barrens,51.4,30.2,
    .goto Swamp of Sorrows,45.8,53.0,
    .goto Thunder Bluff,42.6,55.4,
    .goto Dustwallow Marsh,36.4,30.4,
    .goto Undercity,82.6,16.0,
    .goto Thunder Bluff,41.8,55.0,
    .goto Thousand Needles,45.2,50.6,
    .goto Stonetalon Mountains,47.6,61.6,
    >>购买一个或多个 |T135933:0|t[理解魔符] 来自一位 |cRXP_FRIENDLY_施法材料商.|r
    .collect 211779,1
step
    .train 401765,1
    #completewith next
    .zone Tirisfal Glades >>前往 |cFFfa9602提瑞斯法林地|r
step
    .train 401765,1
    >>Kill |cRXP_ENEMY_吉尔加|r，搜查他，获得 |cRXP_LOOT_|T134939:0|t[|cRXP_FRIENDLY_Spell Notes: RING SEFF OSTROF|r]|
    .goto Tirisfal Glades,25.6,48.2
    .collect 203753,1
    .mob Gillgar
step
    .collect 211779,1 >>你需要从 |cRXP_FRIENDLY_施法材料商|r 那里购买一个 |T135933:0|t[理解魔符] 才能使用该物品。
    .train 401765 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_Spell Notes: RING SEFF OSTROF|r] |cRXP_WARN_学习|r |T236227:0|t[寒冰指.]
    .use 203753
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Fingers of Frost寒冰指 - 10 (Durotar)杜隆塔尔

step
    .train 401765,1
    .goto Orgrimmar,45.6,56.8,
    .goto Orgrimmar,46.2,46.6,
    .goto Orgrimmar,45.8,40.6,
    .goto The Barrens,51.4,30.2,
    .goto Swamp of Sorrows,45.8,53.0,
    .goto Thunder Bluff,42.6,55.4,
    .goto Dustwallow Marsh,36.4,30.4,
    .goto Undercity,82.6,16.0,
    .goto Thunder Bluff,41.8,55.0,
    .goto Thousand Needles,45.2,50.6,
    .goto Stonetalon Mountains,47.6,61.6,
    >>购买一个或多个 |T135933:0|t[理解魔符] 来自一位 |cRXP_FRIENDLY_施法材料商.|r
    .collect 211779,1
step
    .train 401765,1
    #completewith next
    .zone Durotar >>前往 |cFFfa9602杜隆塔尔|r
step
    --PERMOK: More accurate coordinates
    .train 401765,1
    >>Kill |cRXP_ENEMY_扎拉赞恩|r，搜查他，获得 |cRXP_LOOT_|T134939:0|t[|cRXP_FRIENDLY_Spell Notes: RING SEFF OSTROF|r]|
    .goto Durotar,67.0,88.0
    .collect 203753,1
    .mob Zalazane
step
    .collect 211779,1 >>你需要从 |cRXP_FRIENDLY_施法材料商|r 那里购买一个 |T135933:0|t[理解魔符] 才能使用该物品。
    .train 401765 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_Spell Notes: RING SEFF OSTROF|r] |cRXP_WARN_学习|r |T236227:0|t[寒冰指.]
    .use 203753
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Chest胸 << Mage
--#subgroup Gloves手套<< Warlock
#name Burnout燃尽 - 8 (Dun Morogh)丹莫罗 << Mage
--#name 8 - Chaos Bolt混乱箭 (Dun Morogh)丹莫罗 << Warlock

<< Gnome Mage SoD

step
    .train 401759,1
    .goto Stormwind City,55.8,65.2,-1 
    .goto Stormwind City,32.4,80.0,-1 
    .goto Stormwind City,43.4,26.8,-1 
    .goto Stormwind City,36.0,74.8,-1 
    .goto Elwynn Forest,64.8,69.2,-1 
    .goto Ironforge,19.6,56.2,-1  
    .goto Undercity,69.6,39.2,-1 
    .goto Darnassus,38.8,60.4,-1 
    .goto Ashenvale,35.0,48.6,-1 
    .goto Ironforge,31.2,27.6,-1 
    .goto Duskwood,76.0,45.2,-1 
    .goto Darnassus,34.6,9.8,-1 
    .goto Wetlands,8.4, 56.6,-1 
    >>购买一个或多个 |T135933:0|t[理解魔符] 来自一位 |cRXP_FRIENDLY_施法材料商.|r
    .collect 211779,1
step
    .train 401759,1
    #completewith next
    .zone Dun Morogh >>前往 |cFFfa9602丹莫罗|r
step
    .goto Dun Morogh,69.6,58.2
    >>Kill |cRXP_ENEMY_冰冻穴居人|r，使用强大的火焰法术，如果无法击败，考虑组队，搜查他，获得 |cRXP_LOOT_|cRXP_FRIENDLY_法术笔记:燃尽.|
    .train 401759,1
    .collect 203748,1
    .mob Frozen Trogg
step
    .collect 211779,1 >>你需要从 |cRXP_FRIENDLY_施法材料商|r 那里购买一个 |T135933:0|t[理解魔符] 才能使用该物品。
    .train 401759 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记:燃尽|r] |cRXP_WARN_学习|r |T236207:0|t[燃尽.]
    .use 203748
-- step
    --.engrave 5,412286 >> 在你的角色面板上打开并在胸部刻上 |T236207:0|t[燃尽] << Mage
-- step
    --     --.engrave 9,403629 >> 在你的角色面板上打开并在胸部刻上 |T236291:0|t[混乱箭] << Warlock
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Chest胸 
-- #subgroup Gloves手套<< Warlock
#name Burnout燃尽 - 8 (Elwynn Forest)艾尔文森林 << Mage

<< Human Mage SoD

step
    .train 401759,1
    .goto Stormwind City,55.8,65.2,-1 
    .goto Stormwind City,32.4,80.0,-1 
    .goto Stormwind City,43.4,26.8,-1 
    .goto Stormwind City,36.0,74.8,-1 
    .goto Elwynn Forest,64.8,69.2,-1 
    .goto Ironforge,19.6,56.2,-1  
    .goto Undercity,69.6,39.2,-1 
    .goto Darnassus,38.8,60.4,-1 
    .goto Ashenvale,35.0,48.6,-1 
    .goto Ironforge,31.2,27.6,-1 
    .goto Duskwood,76.0,45.2,-1 
    .goto Darnassus,34.6,9.8,-1 
    .goto Wetlands,8.4, 56.6,-1 
    >>从一位|r |cRXP_FRIENDLY_施法材料商|r |T135933:0|t[理解魔符]购买一个或多个|r
    .collect 211779,1
step
    .train 401759,1
    #completewith next
    .zone Elwynn Forest >>前往 |cFFfa9602艾尔文森林|r
step
    .goto Elwynn Forest,77.0,51.8
    >>击败 |cRXP_ENEMY_冰冻鱼人|r |cRXP_WARN_使用强力火焰法术，如果难以击败，考虑组队|r 搜查他，获得 |cRXP_LOOT_|cRXP_FRIENDLY_法术笔记:燃尽|r|r
    .train 412286,1
    .collect 203748,1
    .mob Frozen Murloc
step
    .collect 211779,1 >>你需要从 |cRXP_FRIENDLY_施法材料商|r 那里购买一个 |T135933:0|t[理解魔符] 才能使用该物品。
    .train 401759 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记:燃尽|r] |cRXP_WARN_学习|r |T236207:0|t[燃尽]
    .use 203748
-- step
    --.engrave 5,412286 >> 在你的角色面板上打开并在胸部刻上 |T236207:0|t[燃尽] << Mage
-- step
--     
    --     --.engrave 9,403629 >> 在你的角色面板上打开并在胸部刻上 |T236291:0|t[Chaos Bolt] << Warlock
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Chest胸 << Horde Mage
-- #subgroup Gloves手套<< Warlock
-- #subgroup Gloves手套<< Shaman
#name Burnout燃尽 - 8 (Durotar) 杜隆塔尔<< Horde Mage
-- #name 8 - Chaos Bolt混乱箭 << Warlock
-- #name 8 - Molten Blast熔岩爆裂 << Shaman


step
    .train 401759,1
    .goto Orgrimmar,45.6,56.8,
    .goto Orgrimmar,46.2,46.6,
    .goto Orgrimmar,45.8,40.6,
    .goto The Barrens,51.4,30.2,
    .goto Swamp of Sorrows,45.8,53.0,
    .goto Thunder Bluff,42.6,55.4,
    .goto Dustwallow Marsh,36.4,30.4,
    .goto Undercity,82.6,16.0,
    .goto Thunder Bluff,41.8,55.0,
    .goto Thousand Needles,45.2,50.6,
    .goto Stonetalon Mountains,47.6,61.6,
    >>从一位|r |cRXP_FRIENDLY_施法材料商|r |T135933:0|t[理解魔符]购买一个或多个|r
    .collect 211779,1
step
    .train 401759,1
    #completewith next
    .zone Durotar  >>前往 |cFFfa9602杜隆塔尔|r
step
    .train 412286,1
    .goto Durotar,58.8,45.4
    >>击败 |cRXP_ENEMY_冻住的龙虾人|r |cRXP_WARN_使用强力火焰法术，如果难以击败，考虑组队|r 搜查他，获得 |cRXP_LOOT_|cRXP_FRIENDLY_法术笔记:燃尽|r|r
    .collect 203748,1
    .mob Frozen Makura
step
    .collect 211779,1 >>你需要从 |cRXP_FRIENDLY_施法材料商|r 那里购买一个 |T135933:0|t[理解魔符] 才能使用该物品。
    .train 401759 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记:燃尽|r] |cRXP_WARN_学习|r |T236207:0|t[燃尽]
    .use 203748
-- step
    -- .engrave 5,412286 >> 在你的角色面板上打开并在胸部刻上 |T236207:0|t[燃尽] << Mage
-- step
    --     --.engrave 9,403629 >> 在你的角色面板上打开并在手套上刻上 |T236291:0|t[Chaos Bolt] << Warlock
-- step
    --     --.engrave 9,425339 >> 在你的角色面板上打开并在手套上刻上 |T237583:0|t[Molten Blast] << Shaman
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Chest胸 << Mage
-- #subgroup Gloves手套<< Warlock
#name Burnout燃尽 - 8 (Tirisfal Glades)提瑞斯法林地 << Mage
-- #name 8 - Chaos Bolt混乱箭 << Warlock

<< Undead Mage SoD

step
    .train 401759,1
    .goto Orgrimmar,45.6,56.8,
    .goto Orgrimmar,46.2,46.6,
    .goto Orgrimmar,45.8,40.6,
    .goto The Barrens,51.4,30.2,
    .goto Swamp of Sorrows,45.8,53.0,
    .goto Thunder Bluff,42.6,55.4,
    .goto Dustwallow Marsh,36.4,30.4,
    .goto Undercity,82.6,16.0,
    .goto Thunder Bluff,41.8,55.0,
    .goto Thousand Needles,45.2,50.6,
    .goto Stonetalon Mountains,47.6,61.6,
    >>从一位|r |cRXP_FRIENDLY_施法材料商|r |T135933:0|t[理解魔符]购买一个或多个.|r
    .collect 211779,1
step
    .train 401759,1
    #completewith next
    .zone Tirisfal Glades >>前往 |cFFfa9602提瑞斯法林地.|r
step
    .goto Tirisfal Glades,66.2,40.2
    >>击败 |cRXP_ENEMY_冰冻鱼人|r |cRXP_WARN_使用强大的火系法术，如果你无法击败它，考虑组队一起战斗或者抢夺他。|r|cRXP_LOOT_|cRXP_FRIENDLY_法术笔记:燃尽.|r|r
    .train 412286,1
    .collect 203748,1
    .mob Frozen Murloc
step
    .collect 211779,1 >>你需要从一位 |cRXP_FRIENDLY_施法材料商|r 那里购买一个 |T135933:0|t[理解魔符] 才能使用该物品。
    .train 401759 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记:燃尽|r] |cRXP_WARN_学习|r |T236207:0|t[燃尽.]
    .use 203748
-- step
    --.engrave 5,412286 >> 在你的角色面板上打开并在胸部刻上 |T236207:0|t[燃尽]  << Mage
-- step
    --     --.engrave 9,403629 >> 在你的角色面板上打开并在手套上刻上 |T236291:0|t[混乱箭]  << Warlock
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Chest胸 << Mage
#name Enlightenment启迪 - 8 (Elwynn Forest)艾尔文森林 << Mage

<< Alliance Mage SoD

step
    .train 415942,1
    .goto Stormwind City,55.8,65.2,-1 
    .goto Stormwind City,32.4,80.0,-1 
    .goto Stormwind City,43.4,26.8,-1 
    .goto Stormwind City,36.0,74.8,-1 
    .goto Elwynn Forest,64.8,69.2,-1 
    .goto Ironforge,19.6,56.2,-1  
    .goto Undercity,69.6,39.2,-1 
    .goto Darnassus,38.8,60.4,-1 
    .goto Ashenvale,35.0,48.6,-1 
    .goto Ironforge,31.2,27.6,-1 
    .goto Duskwood,76.0,45.2,-1 
    .goto Darnassus,34.6,9.8,-1 
    .goto Wetlands,8.4, 56.6,-1 
    >>从一位 |cRXP_FRIENDLY_施法材料商|r 那里购买一个或多个 |T135933:0|t[理解魔符]。
    .collect 211779,1
step
    .train 415942,1
    #completewith next
    .zone Elwynn Forest >>前往 |cFFfa9602艾尔文森林|r
step
    #loop
    .goto 1429,49.68,73.74,20,0
    .goto 1429,49.04,55.23,20,0
    .goto 1429,58.93,59.8,20,0
    .goto 1429,62.95,63.3,20,0
    .goto 1429,70.46,63.41,20,0
    .goto 1429,79.92,64.51,20,0
    .goto 1429,85.79,65.94,20,0
    .goto 1429,82.89,70.69,20,0
    .goto 1429,79.07,79.02,20,0
    .goto 1429,82.61,86.35,20,0
    .goto 1429,83.61,83.86,20,0
    .goto 1429,87.27,82.16,20,0
    .goto 1429,90.67,77.25,20,0
    .goto 1429,86.02,66.26,20,0
    .goto 1429,80.6,50.21,20,0
    .goto 1429,77.54,40.05,20,0
    .goto 1429,73.96,41.08,20,0
    .goto 1429,65.67,41.75,20,0
    .goto 1429,58.87,59.97,20,0
    .goto 1429,79.37,78.84,20,0
    .goto 1429,83.67,83.53,20,0
    .train 415942,1
    >>对以下的不寻常生物使用 |cRXP_WARN_变形术|r; |cRXP_ENEMY_gazelles,maggots,parrot,fire beetles,rams,larvas,cats|r。|cRXP_WARN_在变形这些生物后，记得搜查它们并获得 |cRXP_LOOT_|T134332:0|t[阿祖拉学徒笔记]
    .link /tar gazelle /tar maggot /tar parrot /tar fire beetle /tar ram /tar larva /tar cat >> 点击此处查看宏。
    .collect 204864,6
    .mob gazelle
    .mob maggot
    .mob parrot
    .mob fire beetle
    .mob ram
    .mob larva
    .mob cat
step
    >>使用 6 个 |T134332:0|t[Azora Apprentice Notes] 制造 |T134332:0|t[|cRXP_FRIENDLY_法术笔记:启迪|r]
    .collect 204864,6
    .use 204864
    .train 415942,1
step
    .collect 211779,1 >>你需要从一位 |cRXP_FRIENDLY_施法材料商|r 那里购买一个 |T135933:0|t[理解魔符] 才能使用该物品。
    .train 415942 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记:启迪|r] |cRXP_WARN_学习|r |T134939:0|t[启迪]
    .use 203749
-- step
    --.engrave 5,412324 >> 在你的角色面板上打开并在胸部刻上 |T135740:0|t[启迪]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Enlightenment启迪 - 6 (Tirisfal Glades)提瑞斯法林地

step
    .train 415942,1
    .goto Stormwind City,55.8,65.2,-1
    .goto Stormwind City,32.4,80.0,-1
    .goto Stormwind City,43.4,26.8,-1
    .goto Stormwind City,36.0,74.8,-1
    .goto Elwynn Forest,64.8,69.2,-1
    .goto Ironforge,19.6,56.2,-1
    .goto Undercity,69.6,39.2,-1
    .goto Darnassus,38.8,60.4,-1
    .goto Ashenvale,35.0,48.6,-1
    .goto Ironforge,31.2,27.6,-1
    .goto Duskwood,76.0,45.2,-1
    .goto Darnassus,34.6,9.8,-1
    .goto Wetlands,8.4, 56.6,-1
    >>从一位 |cRXP_FRIENDLY_施法材料商|r 那里购买一个或多个 |T135933:0|t[理解魔符]。
    .collect 211779,1
step
    .train 415942,1
    #completewith next
    .zone Tirisfal Glades >>前往 |cFFfa9602提瑞斯法林地|r
step
    .train 415942,1
    >>对 |cRXP_ENEMY_奇怪的瓜|r 使用变形术。搜查地上的物体获得 |T134332:0|t[|cRXP_FRIENDLY_药剂师笔记|r]
    *|cRXP_WARN_You can find them on or around pretty much any field. Multiple fields are marked on your map|r
    .goto Tirisfal Glades,59.2,35.7
    .goto Tirisfal Glades,36.4,49.9,0
    .goto Tirisfal Glades,53.62,57.37,0
    .goto Tirisfal Glades,75.7,60.9,0
    .collect 208183,6
    .mob Odd Melon
step
    .train 415942,1
    >>使用 |T134332:0|t[|cRXP_FRIENDLY_药剂师笔记|r] 制造 |T134939:0|t[|cRXP_FRIENDLY_法术笔记:启迪|r]
    .use 208183
    .collect 203749,1
step
    .collect 211779,1 >>你需要从一位 |cRXP_FRIENDLY_施法材料商|r 那里购买一个 |T135933:0|t[理解魔符] 才能使用该物品。
    .train 415942 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记:启迪|r] |cRXP_WARN_学习|r |T134939:0|t[启迪]
    .use 203749
]])


RXPGuides.RegisterGuide[[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Icy Veins冰冷血脉 - 25 (Azeroth)艾泽拉斯多地

<< Alliance Mage SoD

--x Shiek: 该指南是专门为达到 25 级的玩家量身定制的，而不是在升级过程中使用的.
--x Shiek: 虽然游戏中总共有 16 本书，但只有 10 本书是用于此特定目的的。其他书籍虽然未包含在指南的当前版本中，但已注明，如果需要，可以在以后参考.
--x Shiek: 此外，我还为部落和联盟玩家创建了不同的路线。考虑到玩家在开始遵循本指南时可能拥有的不同地点和书籍财产，这些路线被设计为通常有效.

step
    .train 425170,1
    .zoneskip Stormwind City
    .zone Stormwind City >> 前往 |cFFfa9602暴风城.|r
    .cast 3561 >>使用[传送：暴风城] |cRXP_WARN_如果你有的话|r |T134419:0|t[传送符文]
    .disablecheckbox
step
    .money <0.20
    .goto Stormwind City,55.8,65.2
    .collect 17031,10 >> 购买 |T134419:0|t[传送符文] 来自 |cRXP_FRIENDLY_任意法术材料商人Reagent, Arcane Goods, Scrolls & Potion Vendor.|r |cRXP_WARN_这将大大减少旅行时间|r
    >>|cRXP_WARN_如果您想不使用.|r
step
    .goto Stormwind City,56.4,73.2
    .bankwithdraw 209850,203755,208860,209845,209849,203754,208860,209848,209843,209851,209844 >> |cRXP_WARN_检查您的银行是否有任何可能已存入的书籍.|r
step
    .goto Stormwind City,57.2,57.2
    .vendor >> |cRXP_WARN_强烈建议进行修复，因为我们将使用死亡跳跃.|r
    >>|cFFFF0000如果您不想使用死亡跳跃，请手动跳过此步骤.|r
step
    .goto 1429,64.41,69.08,10,0
    .goto 1429,64.69,69.58,5,0
    .goto 1429,64.73,70.32,5,0
    .goto 1429,64.83,69.87,5,0
    .goto 1429,65.16,69.69,5,0
    .goto 1429,65.24,70.25,5,0
    .goto 1429,65.02,70,5,0
    .goto 1429,65.47,70.07
    .train 425170,1
    >>点击 |cRXP_PICK_图书馆书籍|r 位于艾尔文森林的一个书架上，以获得 |T133744:0|t[大法师塞欧克瑞图斯的研究日志.]
    .collect 203755,1
    .isQuestAvailable 79092
step 
    #completewith Rumi of Gnomeregan the Collected Works
    .train 425170,1
    .zone Westfall >>如果你在|cFFfa9602艾尔文森林|r，请步行前往|cFFfa9602西部荒野|r
    .fly Westfall >>如果你不在|cFFfa9602艾尔文森林|r，请乘坐飞行点到|cFFfa9602西部荒野|r
    .disablecheckbox
    .isQuestAvailable 79093
-- step
--     #completewith Rumi of Gnomeregan the Collected Works
--     .train 425170,1
--     .deathskip >>死亡，然后在|cFF00FF25灵魂医者|r处重新复活 |cRXP_WARN_如果你想省钱，也可以选择手动跳过死亡跳跃！|r
--     >>|cRXP_WARN_如果你正在乘坐飞行器，请手动跳过此步骤.|r
--     .isQuestAvailable 79092
step
    #label Rumi of Gnomeregan the Collected Works
    .goto 1436,53.01,53.34,10,0 
    .goto 1436,52.64,53.83 
    .train 425170,1
    >>点击|cRXP_PICK_结构图|r 位于西部荒野客栈的桌子上，以获得 |T133744:0|t[诺莫瑞根的鲁米：全集.]
    .collect 208860,1
    .isQuestAvailable 79093
    --x shiek: designed for human, can be picked up as gnome.
step
    #completewith next
    .train 425170,1
    .zoneskip Westfall
    .fly Westfall >>通过乘坐飞行点前往|cFFfa9602西部荒野|r |cRXP_WARN_如果你已经解锁并且还没到达那里.|r
    .isQuestAvailable 78142
    .disablecheckbox
step
    .goto 1436,45.41,69.93,10,0
    .goto 1436,45.36,70.43
    .train 425170,1
    >>点击|cRXP_PICK_法术书|r 位于月溪镇小屋内的炼金术工作台上，以获得 |T133733:0|t[蛊惑与魅惑.]
    .collect 209845,1
    .isQuestAvailable 78142
step
    #completewith next
    .train 425170,1
    .zone Duskwood >>前往 |cFFfa9602暮色森林.|r
    .fly Westfall >>乘坐飞行点前往 |cFFfa9602西部荒野|r |cRXP_WARN_如果你解锁了并且还没到那里.|r
    .disablecheckbox
    .isQuestAvailable 78147
step
    .goto 1431,15.9,38.74,10,0
    .goto 1431,15.3,38.52,15,0
    .goto 1431,15.61,36.52,15,0
    .goto 1431,16.12,33.43,15,0
    .goto 1431,16.15,30.75,15,0
    .goto 1431,16.64,28.33
    .train 425170,1
    >>点击|cRXP_PICK_书|r |cFFfa9602暮影墓地内炼金术桌上的书|r 以获得 |T133738:0|t[侵犯人体的罪行.]
    >>|cRXP_WARN_建议你跑到墓穴尽头死亡。此外，你可能想考虑组队.|r
    .collect 209849,1
    .isQuestAvailable 78147
step
    .train 425170,1
    .zone Ironforge >>前往|cFFfa9602铁炉堡.|r
    .cast 3562 >>使用[传送：铁炉堡] |cRXP_WARN_如果你有的话|r |T134419:0|t[传送符文]
    .disablecheckbox
step
    .goto 1455,31.96,57.93
    .vendor >> |cRXP_WARN_强烈建议进行修复，因为我们将使用死亡跳跃.|r
    >>|cFFFF0000如果您不想使用死亡跳跃，请手动跳过此步骤.|r
step
    .goto 1455,69.76,24.39,10,0
    .goto 1455,70.43,18.37,10,0
    .goto 1455,75.99,10.55
    .train 425170,1
    >>点击位于探险者大厅内桌子上的|cRXP_PICK_图书馆书籍|r，以获得 |T133744:0|t[大法师安东尼达斯的未删减自传]
    .collect 203754,1
    .isQuestAvailable 79091
step 
    #completewith next
    .goto 1455,55.51,47.78,10,0
    .train 425170,1
    .zone Loch Modan >>前往 |cFFfa9602洛克莫丹.|r
    .fly Loch Modan >>使用飞行点到|cFFfa9602洛克莫丹|r |cRXP_WARN_如果你已解锁.|r
    .disablecheckbox
    .isQuestAvailable 79093
step 
    .train 425170,1
    .goto 1432,35.2,47.76,10,0 
    .goto 1432,35.5,48.98 
    >>点击位于洛克莫丹客栈桌子上的|cRXP_PICK_结构图|r，以获得 |T133744:0|t[诺莫瑞根的鲁米：全集.]
    .collect 208860,1
    .isQuestAvailable 79093
    --x shiek: designed for gnome, can be picked up as human.
step
    #completewith next
    .goto 1455,55.51,47.78,10,0
    .train 425170,1
    .zoneskip Loch Modan
    .zone Loch Modan >>前往 |cFFfa9602洛克莫丹.|r
    .fly Loch Modan >>乘坐飞行点到|cFFfa9602洛克莫丹|r |cRXP_WARN_如果你已解锁.|r
    .disablecheckbox
    .isQuestAvailable 78148
step
    .goto 1432,74.61,19.91,10,0
    .goto 1432,75.46,18.66,5,0
    .goto 1432,75.18,16.41,5,0
    .goto 1432,76.42,14.67,5,0
    .goto 1432,77.45,14.15
    .train 425170,1
    >>点击|cFFfa9602洛克莫丹精英食人魔洞穴|r内的|cRXP_PICK_卷轴|r，以获得 |T134938:0|t[巫王的符文.]
    >>|cRXP_WARN_建议你跑到洞穴尽头死亡。此外，你可能想考虑组队.|r
    .collect 209850,1
    .isQuestAvailable 78148
step
    #completewith Goaz Scrolls
    .zoneskip Ironforge
    .train 425170,1
    .deathskip >>死亡，并在|cFF00FF25灵魂医者|r处重新复活 |cRXP_WARN_另外，如果你想省钱，也可以选择手动跳过任何死亡跳跃！|r
    .isQuestAvailable 78148
step
    #completewith Goaz Scrolls
    .train 425170,1
    .fly Menethil Harbor >>飞往|cFFfa9602米奈希尔港|r
    .isQuestAvailable 78146
step
    #label Goaz Scrolls
    .goto 1437,33.61,47.82
    .train 425170,1
    >>点击|cFFfa9602湿地|r的花瓶中的|cRXP_PICK_卷轴|r，以获得 |T237450:0|t[戈亚兹卷轴.]
    .collect 209848,1
    .isQuestAvailable 78146
-- step
--     #loop
--     .goto 1437,32.93,49.21,15,0
--     .goto 1437,34.1,49.75,15,0
--     .goto 1437,35.45,49.47,15,0
--     .goto 1437,35.41,47.44,15,0
--     .goto 1437,35.62,45.27,15,0
--     .goto 1437,34.2,43.89,15,0
--     .train 425170,1
--     .deathskip >>死亡，并在|cFF00FF25灵魂医者|r处重新复活
--     .isQuestAvailable 78146
--     .zoneskip Ironforge
step
    .zoneskip Ironforge
    .goto Wetlands,8.0,55.8
    .vendor >> |cRXP_WARN_强烈建议进行修复，因为我们将使用死亡跳跃.|r
    >>|cFFFF0000如果您不想使用死亡跳跃，请手动跳过此步骤.|r
step
    #completewith next
    .goto 1437,4.64,57.24,20,0
    .train 425170,1
    .zone Darkshore >>前往|cFFfa9602黑海岸|r，乘坐船只抵达
    .fly Menethil Harbor >>飞往|cFFfa9602米奈希尔港|r |cRXP_WARN_如果你还没到那里.|r
    .disablecheckbox
    .isQuestAvailable 78124
    --x shiek might add teleport darnassus step later
step
    #completewith next
    .train 425170,1
    .deathskip >>溺水后在|cFF00FF25灵魂医者|r处复活 |cRXP_WARN_另外，如果你想省钱，也可以选择手动跳过任何死亡跳跃！|r
    .isQuestAvailable 78124
step
    .goto 1439,59.51,23.05,10,0
    .goto 1439,58.99,22.49,10,0
    .goto 1439,59.07,23.07,15,0
    .goto 1439,59.62,22.13
    .train 425170,1
    >>点击位于|cFFfa9602黑海岸|r上的|cRXP_PICK_卷轴|r，以获得 |T237447:0|t[《纳萨拉斯年鉴》第74卷.]
    .collect 209843,1
    .isQuestAvailable 78124
step
    #completewith Fury of the Land
    .goto 1439,59.35,22.55
    .train 425170,1
    .isQuestAvailable 78146
    .deathskip >>死亡，并在|cFF00FF25灵魂医者|r处重新复活
step
    #completewith Fury of the Land
    .train 425170,1
    .isQuestAvailable 78149
    .zone Stonetalon Mountains >>前往|cFFfa9602石爪山脉.|r |cRXP_WARN_如果两个飞行点都未解锁，需步行前往.|r
    .fly Stonetalon Mountains >>飞往|cFFfa9602石爪山脉.|r |cRXP_WARN_如果你解锁了飞行点.|r
    .disablecheckbox
    .fly Ashenvale >>飞往|cFFfa9602灰谷.|r |cRXP_WARN_如果你尚未解锁石爪山脉的飞行点.|r
    .disablecheckbox
-- step --x shiek another deathskip here technically better if you don't have either flightpath
-- step --x shiek another deathskip here technically better if you don't have either flightpath
-- step --x shiek another deathskip here technically better if you don't have either flightpath
-- step --x shiek another deathskip here technically better 
step
    #label Fury of the Land
    .goto 1442,74.27,85.72,5,0
    .goto 1442,74.37,85.75
    .train 425170,1
    >>点击|cFFfa9602石爪山脉|r帐篷内放置在桶上的|cRXP_PICK_卷轴|r，以获得 |T133209:0|t[大地之怒.]
    .collect 209851,1
    .isQuestAvailable 78149
step
    .train 425170,1
    .zone Ironforge >>前往|cFFfa9602铁炉堡.|r
    .cast 3562 >>使用 |T135757:0|t[传送铁炉堡] |cRXP_WARN_如果你有|r |T134419:0|t[传送符文]
    .disablecheckbox
step
    #completewith next
    .train 425170,1
    .isQuestAvailable 78127
    .zone Silverpine Forest >>前往 |cFFfa9602银松森林|r 主要步行前往
    .fly Hillsbrad Foothills >> |cRXP_WARN_如果你已解锁丹加洛克飞行点，请飞往希尔斯布莱德丘陵.|r
    .disablecheckbox
    .fly Arathi Highlands >> |cRXP_WARN_如果你尚未解锁希尔斯布莱德丘陵的飞行点，请飞往阿拉希高地.|r
    .disablecheckbox
    .fly Wetlands >> |cRXP_WARN_如果你两个飞行点都未解锁，请飞往湿地.|r
    .disablecheckbox
step
    .goto 1421,62.01,64.19,10,0
    .goto 1421,63.08,63.99,5,0
    .goto 1421,63.08,63.48,5,0
    .goto 1421,63.54,63.13
    .train 425170,1
    >>点击 |cRXP_PICK_书本|r |cFFfa9602在银松森林的主城堡内书架上|r 去获取 |T134917:0|t[《达拉然文摘》第23卷.]
    .collect 209844,1
    .isQuestAvailable 78127
step 
    .train 425170,1
    .zone Stormwind City >>前往|cFFfa9602暴风城.|r
    .cast 3561 >>使用[传送：暴风城] |cRXP_WARN_如果你有的话|r |T134419:0|t[传送符文]
    .disablecheckbox
step 
    .train 425170,1
    .goto Stormwind City,37.81,79.98
    >>与|cRXP_FRIENDLY_温尼斯·布莱葛|r |cFFfa9602在暴风城，法师塔|r交谈
    .accept 78124 >>完成任务《纳萨拉斯年鉴》
    .accept 78127 >>完成任务《达拉然摘要》
    .accept 78142 >>完成任务《迷醉和魅惑》
    -- .accept 78143 >>完成任务《梦境者的秘密》
    -- .accept 78145 >>完成任务《奥术系统手册》
    .accept 78146 >>完成任务《戈亚兹卷轴》
    .accept 78147 >>完成任务《对人体的犯罪》
    .accept 78148 >>完成任务《巫王的符文》
    .accept 78149 >>完成任务《大地之怒》
    .accept 79091 >>完成任务《大法师安东尼达斯的未删减自传》
    .accept 79092 >>完成任务《大法师瑟里克图斯的研究日志》
    .accept 79093 >>完成任务《诺米吉根集大成之作》
    -- .accept 79094 >>完成任务《塔佐的教训》
    -- .accept 79095 >>完成任务《药剂师的形而上学入门》
    -- .accept 79096 >>完成任务《阿塔利克：论奇特的奥术珍品》
    -- .accept 79097 >>完成任务《阿塔利克：格斯坦：论毁灭性的魔法》
    .accept 78150 >>完成任务《图书馆的朋友》
    .target Garion Wendell
step
    +|cRXP_FRIENDLY_本指南到此结束。感谢您使用RestedXP.|r
]]

RXPGuides.RegisterGuide[[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Icy Veins冰冷血脉 - 25 (Azeroth)艾泽拉斯多地

<< Horde Mage SoD

--x Shiek: 该指南是专门为达到 25 级的玩家量身定制的，而不是在升级过程中使用的。
--x Shiek: 虽然游戏中总共有 16 本书，但只有 10 本书是用于此特定目的的。其他书籍虽然未包含在指南的当前版本中，但已注明，如果需要，可以在以后参考。
--x Shiek: 此外，我还为部落和联盟玩家创建了不同的路线。考虑到玩家在开始遵循本指南时可能拥有的不同地点和书籍财产，这些路线被设计为通常有效.

step 
    #completewith next
    .train 425170,1
    .zone Orgrimmar >>前往 |cFFfa9602奥格瑞玛|r
    .cast 3567 >>使用 [传送奥格瑞玛] |cRXP_WARN_如果你有|r |T134419:0|t[传送符文]
    .disablecheckbox
    .isQuestAvailable 79094
step
    .money <0.20
    .goto Orgrimmar,45.6,56.8
    .collect 17031,10 >> 购买 |T134419:0|t[传送符文] 来自 |cRXP_FRIENDLY_试剂、奥术物品、卷轴和药水供应商.|r |cRXP_WARN_这将大大减少旅行时间.|r
    |cRXP_WARN_如果你不想购买，手动跳过此步骤.|r
step
    .goto Orgrimmar,50.0,68.8
    .bankwithdraw 209850,203755,208860,209845,209849,203754,208860,209848,209843,209851,209844 >> |cRXP_WARN_检查您的银行是否有任何可能已存入的书籍|r
step
    .goto Orgrimmar,55.8,73.0
    .vendor >> |cRXP_WARN_I强烈建议进行维修装备，因为我们将使用死亡跳跃。.|r
    >>|cFFFF0000如果您不想使用死亡跳跃，请手动跳过此步骤.|r
step 
    .goto 1454,38.66,78.43
    .train 425170,1
    >>点击 |cRXP_PICK_巨石|r |cFFfa9602在奥格瑞玛的墙上|r 获取 |T134938:0|t[塔佐的教训.]
    .collect 207972,1
    .isQuestAvailable 79094
step
    #completewith next
    .train 425170,1
    .zone The Barrens >>前往 |cFFfa9602贫瘠之地|r |cRXP_WARN_如果您既没有飞行路线，也可以步行.|r
    .fly Ratchet >>走一条飞行路径 |cFFfa9602棘齿城|r |cRXP_WARN_如果您已解锁.|r
    .fly Crossroads >>走一条飞行路径 |cFFfa9602十字路口|r |cRXP_WARN_如果您没有棘齿城飞行点.|r
    .disablecheckbox
    .isQuestAvailable 79097
step
    .train 425170,1
    >>点击 |cRXP_PICK_地精魔典|r |cFFfa9602在棘齿城旁边工程小屋62.7,36.2|r |cRXP_FRIENDLY_加兹鲁维|r 去获取 |T133744:0|t[《拜克斯坦：论毁灭性魔法》.]
    .collect 208800,1
    .isQuestAvailable 79097
step
    #completewith next
    .train 425170,1
    .fly Crossroads >>走一条飞行路径 |cRXP_WARN_十字路口|r 如果您已解锁, |cRXP_WARN_否则步行.|r
    .disablecheckbox
    .isQuestAvailable 78143
step
    .goto 1413,45.98,36.39,15,0
    .goto 1414,51.91,55.42,15,0
    .goto 1414,51.98,55.23,15,0
    .goto 1414,51.95,55.11,15,0
    .goto 1414,51.89,54.79,15,0
    .goto 1414,51.94,54.63,15,0
    .goto 1414,52.01,54.57,15,0
    .goto 1414,52.26,54.63,15,0
    .goto 1414,52.48,54.93,15,0
    .goto 1414,52.62,54.94,15,0
    .goto 1414,52.83,54.71
    .train 425170,1
    >>点击 |cRXP_PICK_卷轴|r 位于 |cFFfa9602在贫瘠之地的哀嚎洞穴集合石底下的迷雾洞穴中的石柱旁|r 去获取 |T135142:0|t[梦中人的秘密.]
    .collect 209846,1
    .isQuestAvailable 78143
step
    #completewith Arcanic Systems Manual
    .zoneskip Orgrimmar
    .goto 1414,52.83,54.71
    .deathskip >>死亡并重生 |cFF00FF25灵魂医师|r
    .train 425170,1
    .isQuestAvailable 78143
step 
    #completewith Arcanic Systems Manual
    .train 425170,1
    .zone The Barrens >>前往|cFFfa9602贫瘠之地|r
    .fly Crossroads >>走一条飞行路径 |cRXP_WARN_十字路口|r 如果你把它解锁了， |cRXP_WARN_否则步行.|r
    .disablecheckbox
    .isQuestAvailable 78145
step
    #label Arcanic Systems Manual
    .goto 1413,56,8
    .train 425170,1
    >>点击 |cRXP_PICK_手册|r |cFFfa9602在贫瘠的石油钻井平台的顶部控制室内的座位上|r 去获取|T134509:0|t[奥术系统手册.]
    .collect 209847,1
    .isQuestAvailable 78145
step
    #completewith next
    .train 425170,1
    .zone Stonetalon Mountains >>前往 |cFFfa9602石爪山脉|r 步行，如果你在 |cFFfa9602贫瘠之地.|r
    .fly Stonetalon Mountains >>从以下位置获取飞行路径 |cFFfa9602奥格瑞玛|r 如果你解锁了.
    .disablecheckbox
    .isQuestAvailable 78149
step
    .goto 1442,74.27,85.72,5,0
    .goto 1442,74.37,85.75
    .train 425170,1
    >>点击 |cRXP_PICK_卷轴|r |cFFfa9602在石爪山脉恐怖图腾岗哨小屋桶上|r 去获取 |T133209:0|t[大地之怒.] 
    .collect 209851,1
    .isQuestAvailable 78149
step
    #completewith next
    .train 425170,1
    .zone Darkshore >>前往 |cFFfa9602黑海岸|r 走路|cRXP_WARN_如果您没有飞行路径. |r
    .fly Ashenvale >>走一条飞行路径|cFFfa9602灰谷|r |cRXP_WARN_如果您已解锁.|r
    .fly Stonetalon Mountains >>走一条飞行路径 |cFFfa9602石爪山脉|r |cRXP_WARN_如果您没有|r |cFFfa9602灰谷|r 解锁飞行点.
    .disablecheckbox
    .isQuestAvailable 78124
step
    .goto 1439,59.51,23.05,10,0
    .goto 1439,58.99,22.49,10,0
    .goto 1439,59.07,23.07,15,0
    .goto 1439,59.62,22.13
    .train 425170,1
    >>点击 |cRXP_PICK_卷轴|r 在 |cFFfa9602黑海岸|r 玛塞斯特拉废墟墙角去获取 |T237447:0|t[《纳萨拉斯年鉴》第74卷.]
    .collect 209843,1
    .isQuestAvailable 78124
step 
    .train 425170,1
    .zone Undercity >>前往 |cFFfa9602幽暗城|r
    .cast 3563 >>使用 [传送：幽暗城] |cRXP_WARN_如果你有|r |T134419:0|t[传送符文]
    .disablecheckbox
step
    .goto Undercity,69.8,27.6
    .vendor >> |cRXP_WARN_强烈建议进行维修装备，因为我们将使用死亡跳跃.|r
    >>|cFFFF0000如果您不想使用死亡跳跃，请手动跳过此步骤.|r
step 
    .goto 1420,59.62,52.05,5,0
    .goto 1420,59.39,52.29
    .train 425170,1
    >>点击 |cRXP_PICK_药剂师的会社读本|r |cFFfa9602在提瑞斯法林地，布瑞尔|r 去获取 |T133737:0|t[药剂师的超自然读本.]
    .collect 208185,1
    .isQuestAvailable 79095
step 
    #completewith next
    .train 425170,1
    .zone Silverpine Forest >>前往 |cFFfa9602银松森林|r 步行 |cRXP_WARN_如果你在|r |cFFfa9602提瑞斯法林地.|r
    .fly Silverpine Forest >>走一条飞行路径 |cFFfa9602银松森林|r |cRXP_WARN_如果你在|r |cFFfa9602幽暗城.|r
    .disablecheckbox
    .isQuestAvailable 79096
step 
    .goto 1421,43.12,41.39,5,0
    .goto 1421,42.7,41.37,5,0
    .goto 1421,42.72,40.85,5,0
    .goto 1421,43.43,41.29
    .train 425170,1
    >>点击 |cRXP_PICK_奥秘|r |cFFfa9602在银松森林的瑟伯切尔地下室的石架上|r 去获取 |T133744:0|t[《阿塔瑞克：论奥术奇迹》.]
    .collect 210177,1
    .isQuestAvailable 79096
step
    #completewith next
    .train 425170,1
    .zone Silverpine Forest >>前往 |cFFfa9602银松森林.|r
    .fly Silverpine Forest >>走一条飞行路径 |cFFfa9602银松森林|r |cRXP_WARN_如果你在|r |cFFfa9602幽暗城.|r
    .disablecheckbox
    .isQuestAvailable 78127
step
    .goto 1421,62.01,64.19,10,0
    .goto 1421,63.08,63.99,5,0
    .goto 1421,63.08,63.48,5,0
    .goto 1421,63.54,63.13
    .train 425170,1
    >>点击书架上那个 |cRXP_PICK_《达拉然文摘》|r |cFFfa9602在银松森林的安伯米尔主城堡内|r 去获取 |T134917:0|t[《达拉然文摘》第23卷.]
    .collect 209844,1
    .isQuestAvailable 78127
step 
    #completewith next
    .train 425170,1
    .zone Undercity >>前往 |cFFfa9602幽暗城|r 
    .cast 3563 >>使用 |T135766:0|t[传送幽暗城] |cRXP_WARN_如果你拥有|r |T134419:0|t[传动符文]
    .disablecheckbox
step 
    .train 425170,1
    .goto 1458,73.47,33.54
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧文·萨德|r |cFFfa9602在幽暗城，魔法区.攻略是8本，中立地图需要2本|r
    .accept 78124 >>上交纳塔拉斯年鉴
    .accept 78127 >>上交《达拉然文摘》
    .accept 78142 >>上交蛊惑与魅惑
    .accept 78143 >>上交梦想家的秘密
    .accept 78145 >>上交奥术系统手册
    -- .accept 78146 >>上交戈亚兹卷轴
    -- .accept 78147 >>上交侵犯人体的罪行
    -- .accept 78148 >>上交巫王的符文
    .accept 78149 >>上交大地之怒
    .accept 79094 >>上交塔佐的教训
    .accept 79095 >>上交药剂师的超自然读本
    .accept 79096 >>上交《阿塔瑞克：论奥术奇迹》
    .accept 79097 >>上交《拜克斯坦：论毁灭性魔法》
    .accept 78150 >>上交图书馆的朋友
    .target Owen Thadd
step
    +|cRXP_FRIENDLY_指南到此结束。感谢您使用 Restedxp.|r
]]


RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Legs腿 << Mage
#name Living Flame活体烈焰 - 7 (Elwynn Forest)艾尔文森林 << Mage

<< Human Mage SoD

step
    .train 401768,1
    .goto Stormwind City,55.8,65.2,-1 
    .goto Stormwind City,32.4,80.0,-1 
    .goto Stormwind City,43.4,26.8,-1 
    .goto Stormwind City,36.0,74.8,-1 
    .goto Elwynn Forest,64.8,69.2,-1 
    .goto Ironforge,19.6,56.2,-1  
    .goto Undercity,69.6,39.2,-1 
    .goto Darnassus,38.8,60.4,-1 
    .goto Ashenvale,35.0,48.6,-1 
    .goto Ironforge,31.2,27.6,-1 
    .goto Duskwood,76.0,45.2,-1 
    .goto Darnassus,34.6,9.8,-1 
    .goto Wetlands,8.4, 56.6,-1 
    >>从友方炼金师处购买一个或多个|T135933:0|t[理解魔符]。
    .collect 211779,1
step
    .train 401768,1
    #completewith next
    .zone Elwynn Forest >>前往艾尔文森林。
step
    #loop
    .goto Elwynn Forest,61.0,49.2,20,0
    .goto Elwynn Forest,61.2,51.6,20,0
    .goto Elwynn Forest,62.6,54.2,20,0
    .goto Elwynn Forest,63.6,58.6,20,0
    .train 401556,1
    >>杀死|cRXP_ENEMY_Kobold Geomancer|r并拾取他们的物品|cRXP_LOOT_|T134939:0|t[法术笔记：MILEGIN VALF]|r
    .collect 203752,1
    .mob Kobold Geomancer
step
    .collect 211779,1 >>你需要从友方炼金师那里购买|T135933:0|t[理解魔符]才能使用该物品。
    .train 401768 >>使用|T134939:0|t[法术笔记：MILEGIN VALF] |cRXP_WARN_学习|r |T135820:0|t[活体之焰] |cRXP_WARN_建议使用|r。
    .use 203752
-- step
    --.engrave 7,401556 >>打开你的角色面板，在腿部雕刻|T135820:0|t[活体之焰]。 |cRXP_WARN_强烈建议使用。
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Legs腿 << Mage
#name Living Flame活体烈焰 - 7 (Dun Morogh)丹莫罗 << Mage

<< Gnome Mage SoD

step
    .train 401768,1
    .goto Stormwind City,55.8,65.2,-1 
    .goto Stormwind City,32.4,80.0,-1 
    .goto Stormwind City,43.4,26.8,-1 
    .goto Stormwind City,36.0,74.8,-1 
    .goto Elwynn Forest,64.8,69.2,-1 
    .goto Ironforge,19.6,56.2,-1  
    .goto Undercity,69.6,39.2,-1 
    .goto Darnassus,38.8,60.4,-1 
    .goto Ashenvale,35.0,48.6,-1 
    .goto Ironforge,31.2,27.6,-1 
    .goto Duskwood,76.0,45.2,-1 
    .goto Darnassus,34.6,9.8,-1 
    .goto Wetlands,8.4, 56.6,-1 
    >>从友方炼金师处购买一个或多个|T135933:0|t[理解魔符]。
    .collect 211779,1
step
    .train 401768,1
    #completewith next
    .zone Dun Morogh >>前往丹莫洛。
step
    #loop
    .goto Dun Morogh,42.0,45.6,10,0
    .goto Dun Morogh,40.2,42.8,10,0
    .goto Dun Morogh,42.0,44.6,10,0
    .goto Dun Morogh,41.4,36.0,10,0
    .goto Dun Morogh,42.6,33.6,10,0
    .goto Dun Morogh,42.8,36.6,10,0
    .train 401556,1
    >>杀死|cRXP_ENEMY_Frostmane Shadowcaster|r和|cRXP_ENEMY_Frostmane Seer|r并拾取他们的物品|cRXP_LOOT_|T134939:0|t[法术笔记：MILEGIN VALF]|r
    .collect 203746,1
    .mob Frostmane Shadowcaster
    .mob Frostmane Seer
step
    .collect 211779,1 >>你需要从友方炼金师那里购买|T135933:0|t[理解魔符]才能使用该物品。
    .train 401768 >>使用|T134939:0|t[法术笔记：MILEGIN VALF] |cRXP_WARN_学习|r |T135820:0|t[活体之焰] |cRXP_WARN_建议使用|r。
    .use 203752
-- step
    --.engrave 7,401556 >>打开你的角色面板，在腿部雕刻|T135820:0|t[活体之焰]。 |cRXP_WARN_强烈建议使用。
]])

RXPGuides.RegisterGuide([[
#classic
<< Troll Mage SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Living Flame活体烈焰 - 9 (Durotar)杜隆塔尔

step
    .train 401768,1
    .goto Orgrimmar,45.6,56.8,
    .goto Orgrimmar,46.2,46.6,
    .goto Orgrimmar,45.8,40.6,
    .goto The Barrens,51.4,30.2,
    .goto Swamp of Sorrows,45.8,53.0,
    .goto Thunder Bluff,42.6,55.4,
    .goto Dustwallow Marsh,36.4,30.4,
    .goto Undercity,82.6,16.0,
    .goto Thunder Bluff,41.8,55.0,
    .goto Thousand Needles,45.2,50.6,
    .goto Stonetalon Mountains,47.6,61.6,
    >>从友方炼金师处购买一个或多个|T135933:0|t[理解魔符]。
    .collect 211779,1
step
    .train 401768,1
    #completewith next
    .zone Durotar >>前往杜隆塔尔。
step
    .train 401768,1
    >>在骷髅岩洞内杀死|cRXP_ENEMY_Burning Blade Orcs|r并拾取他们的物品|T134939:0|t[|cRXP_FRIENDLY_Spell Notes: MILEGIN VALF|r]
    .collect 203752,1
    .goto Durotar,55.0,9.8
    .mob Burning Blade Neophyte
    .mob Burning Blade Fanatic
    .mob Burning Blade Thug
    .mob Burning Blade Apprentice
step
    .collect 211779,1 >>你需要从友方炼金师那里购买|T135933:0|t[理解魔符]才能使用该物品。
    .train 401768 >>|cRXP_WARN_使用|r|T134939:0|t[|cRXP_FRIENDLY_法术笔记：MILEGIN VALF|r] |cRXP_WARN_学习|r |T135820:0|t[生命之焰]
    .use 203752
]])

RXPGuides.RegisterGuide([[
#classic
<< Undead Mage SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Living Flame活体烈焰 - 7 (Tirisfal Glades)提瑞斯法林地

step
    .train 401768,1
    .goto Orgrimmar,45.6,56.8,
    .goto Orgrimmar,46.2,46.6,
    .goto Orgrimmar,45.8,40.6,
    .goto The Barrens,51.4,30.2,
    .goto Swamp of Sorrows,45.8,53.0,
    .goto Thunder Bluff,42.6,55.4,
    .goto Dustwallow Marsh,36.4,30.4,
    .goto Undercity,82.6,16.0,
    .goto Thunder Bluff,41.8,55.0,
    .goto Thousand Needles,45.2,50.6,
    .goto Stonetalon Mountains,47.6,61.6,
    >>从友方炼金师处购买一个或多个|T135933:0|t[理解魔符]。
    .collect 211779,1
step
    .train 401768,1
    #completewith next
    .zone Tirisfal Glades >>前往提瑞斯法林地。
step
    .train 401768,1
    >>杀死|cRXP_ENEMY_血色十字军人|r。拾取他们的物品|T134939:0|t[|cRXP_FRIENDLY_法术笔记：MILEGIN VALF|r]
    .collect 203752,1
    .goto Tirisfal Glades,32.6,48.6
    .mob Scarlet Warrior
    .mob Scarlet Missionary
    .mob Scarlet Zealot
step
    .collect 211779,1 >>你需要从友方炼金师那里购买|T135933:0|t[理解魔符]才能使用该物品。
    .train 401768 >>|cRXP_WARN_使用|r|T134939:0|t[|cRXP_FRIENDLY_法术笔记：MILEGIN VALF|r] |cRXP_WARN_学习|r |T135820:0|t[生命之焰]
    .use 203752
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Arcane Blast奥术冲击 - 18 (Ashenvale)灰谷

<< Mage SoD

step << Alliance
    .train 401757,1
    .goto Stormwind City,55.8,65.2,-1 
    .goto Stormwind City,32.4,80.0,-1 
    .goto Stormwind City,43.4,26.8,-1 
    .goto Stormwind City,36.0,74.8,-1 
    .goto Elwynn Forest,64.8,69.2,-1 
    .goto Ironforge,19.6,56.2,-1  
    .goto Undercity,69.6,39.2,-1 
    .goto Darnassus,38.8,60.4,-1 
    .goto Ashenvale,35.0,48.6,-1 
    .goto Ironforge,31.2,27.6,-1 
    .goto Duskwood,76.0,45.2,-1 
    .goto Darnassus,34.6,9.8,-1 
    .goto Wetlands,8.4, 56.6,-1 
    >>从友方炼金师处购买一个或多个|T135933:0|t[理解魔符]。
    .collect 211779,1
step << Horde
    .goto Orgrimmar,45.6,56.8,
    .goto Orgrimmar,46.2,46.6,
    .goto Orgrimmar,45.8,40.6,
    .goto The Barrens,51.4,30.2,
    .goto Swamp of Sorrows,45.8,53.0,
    .goto Thunder Bluff,42.6,55.4,
    .goto Dustwallow Marsh,36.4,30.4,
    .goto Undercity,82.6,16.0,
    .goto Thunder Bluff,41.8,55.0,
    .goto Thousand Needles,45.2,50.6,
    .goto Stonetalon Mountains,47.6,61.6,
    >>从友方炼金师处购买一个或多个|T135933:0|t[理解魔符]。
    .collect 211779,1
step << Horde
    .train 401757,1
    #completewith next
    .zone Ashenvale >>前往灰谷。
step
    >>杀死|cRXP_ENEMY_怒尾女祭司|r和|cRXP_ENEMY_怒尾海巫|r并拾取他们的物品|cRXP_LOOT_|T133737:0|t[纳迦手稿]，|r|cRXP_WARN_！！！你可以跳过这个步骤|r
    .train 401757,1
    .collect 211777,1
step
    .aura 430139,1 >>在第一个|cRXP_WARN_紫水晶|r附近使用|T136116:0|t[魔爆术]
    .goto Ashenvale,13.06,24.84
    .train 401757,1
step
    .aura 430139,1 >>在第二个|cRXP_WARN_紫水晶|r附近使用|T136116:0|t[魔爆术]
    .goto Ashenvale,14.04,19.80
    .train 401757,2
step
    .aura 430139,1 >>在第三个|cRXP_WARN_紫水晶|r附近使用|T136116:0|t[魔爆术]
    .goto Ashenvale,13.50,15.75
    .train 401757,3
step
    .collect 211779,1 >>你需要从友方炼金师那里购买|T135933:0|t[理解魔符]才能使用该物品。
    .train 401757 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记：奥术冲击|r] 以学习 |T135820:0|t[奥术冲击]
    .use 211691
-- step 
    --.engrave 9,400574 >> 打开你的角色面板，并用|T135735:0|t[奥术冲击]给你的手套刻上符文。
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Living Bomb 活动炸弹- 12 (Loch Modan)洛克莫丹 

<< Alliance Mage SoD

step
    .train 415936,1
    .goto Stormwind City,55.8,65.2,-1 
    .goto Stormwind City,32.4,80.0,-1 
    .goto Stormwind City,43.4,26.8,-1 
    .goto Stormwind City,36.0,74.8,-1 
    .goto Elwynn Forest,64.8,69.2,-1 
    .goto Ironforge,19.6,56.2,-1  
    .goto Undercity,69.6,39.2,-1 
    .goto Darnassus,38.8,60.4,-1 
    .goto Ashenvale,35.0,48.6,-1 
    .goto Ironforge,31.2,27.6,-1 
    .goto Duskwood,76.0,45.2,-1 
    .goto Darnassus,34.6,9.8,-1 
    .goto Wetlands,8.4, 56.6,-1 
    >>从友方炼金师处购买一个或多个|T135933:0|t[理解魔符]。
    .collect 211779,1
step
    .train 415936,1
    #completewith next
    .zone Loch Modan >>前往洛克莫丹。
step
    .goto Loch Modan,29.2,81.2,15,0
    .goto Loch Modan,28.8,83.4,15,0
    .goto Loch Modan,30.0,83.8,15,0
    .goto Loch Modan,32.2,87.2,15,0
    .goto Loch Modan,33.8,88.6,15,0
    .goto Loch Modan,36.0,88.0,15,0
    .goto Loch Modan,36.6,81.2,15,0
    .goto Loch Modan,36.6,79.6,15,0
    .train 415936,1
    >>杀死|cRXP_ENEMY_Stonesplinter Seer|r并搜刮他们的物品|cRXP_LOOT_|T134939:0|t[已咬痕的法术笔记]|r
    .collect 208799,1
    .mob Stonesplinter Seer
step
    .collect 211779,1 >>你需要从友方炼金师那里购买|T135933:0|t[理解魔符]才能使用该物品。
    .train 415936 >>使用|T134939:0|t[|cRXP_FRIENDLY_已咬痕的法术笔记|r]来学习|T236220:0|t[活体炸弹]
    .use 208854
-- step
    --.engrave 9,400613 >> 打开你的角色面板，并用|T236220:0|t[活体炸弹]给你的手套刻上符文。
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Living Bomb 活动炸弹- 17 (Silverpine Forest)银松森林

step
    .train 415936,1
    #completewith next
    .zone Silverpine Forest >>前往|cFFfa9602银松森林|r
step
    .train 415936,1
    >>杀死|cRXP_ENEMY_腐皮系列怪|r|cFFfa9602在芬里斯岛上|r。搜刮他们的物品|T134173:0|t[会说话的头颅]。|cRXP_WARN_在你的背包中点击它。|r
    .goto Silverpine Forest,66.0,24.7
    .collect 3317,1
    .accept 460 >>接受任务Resting in Pieces
    .mob Rot Hide Brute
    .mob Rot Hide Plague Weaver
    .mob Rot Hide Savage
    .mob Raging Rot Hide
step
    .train 415936,1
    >>与|cRXP_FRIENDLY_浅墓穴|r互动
    .goto Silverpine Forest,67.8,24.8
    .turnin 460 >>交还任务Resting in Pieces
    .accept 461 >>接受任务The Hidden Niche
    .target Shallow Grave
step
    .train 415936,1
    >>与城堡左上角的|cRXP_FRIENDLY_布满灰尘的书架|r|cRXP_WARN_互动(在第一个楼梯后向左走)|r
    .goto Silverpine Forest,65.3,24.8
    .turnin 461 >>交还任务密室
    .accept 491 >>接受任务给比索的魔杖
    .target Dusty Shelf
step
    .train 415936,1
    #completewith next
    .zone Undercity >>前往幽暗城(如果你有幽暗城飞行点，你可以从那里死亡跳跃到墓穴并从那里飞行)
step
    >>与|cRXP_FRIENDLY_比索·埃斯哈德|r交谈。
    .goto Undercity,83.8,16.2
    .turnin 491 >>交还任务Want to Bethor
    .accept 78277 >>接受任务A Token of Gratitude
    .turnin 78277 >>交还任务A Token of Gratitude
    .train 415936 >>|cRXP_WARN_通过交还任务你将自动学习符文|
    .target Bethor Iceshard
]])


RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Living Bomb 活体炸弹- 20 (The Barrens)贫瘠之地
#title Living Bomb活体炸弹

<< Horde Mage SoD

step
    #optional
    .train 415936,1
    .train 1953,1
    +|cRXP_WARN_You must train|r |T135736:0|t[Blink] |cRXP_WARN_to acquire the|r |T236220:0|t[Living Bomb] |cRXP_WARN_rune|r
step
    #optional
    .train 415936,1
    .goto Orgrimmar,45.6,56.8,-1
    .goto Orgrimmar,46.2,46.6,-1
    .goto Orgrimmar,45.8,40.6,-1
    .goto The Barrens,51.4,30.2,-1
    .goto Swamp of Sorrows,45.8,53.0,-1
    .goto Thunder Bluff,42.6,55.4,-1
    .goto Dustwallow Marsh,36.4,30.4,-1
    .goto Undercity,82.6,16.0,-1
    .goto Thunder Bluff,41.8,55.0,-1
    .goto Thousand Needles,45.2,50.6,-1
    .goto Stonetalon Mountains,47.6,61.6,-1
    >>|cRXP_BUY_购买一个或多个|r |T135933:0|t[理解魔符] |cRXP_BUY_从|r |cRXP_FRIENDLY_施法材料商人|r
    .collect 211779,1
step
    .train 415936,1
    #completewith next
    .zone The Barrens >>前往 |cFFfa9602幽魂之地|r
step
    .train 415936,1
    .goto The Barrens,45.45,80.00
    .aura 421063,1 >>|cRXP_WARN_对着墙上的|r |cRXP_PICK_铭刻雕文|r |cRXP_WARN_使用|r |T236168:0|t[无步之道] |cRXP_WARN_增益效果|r
step
    .train 415936,1
    .goto The Barrens,45.28,80.14,5,0
    .goto The Barrens,45.23,80.42,5,0
    .goto The Barrens,45.06,80.57,5,0
    .goto The Barrens,44.94,80.80,5,0
    .goto The Barrens,44.87,81.08,5,0
    .goto The Barrens,44.80,81.37
    .train 415936 >>|cRXP_WARN_施放|r |T135736:0|t[瞬移] |cRXP_WARN_到一个个绿色圆圈上。最后，对着|r |cRXP_PICK_铭刻雕文|r |cRXP_WARN_施放|r |T236220:0|t[活体炸弹]
]])

RXPGuides.RegisterGuide([[
#classic
<< Mage SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#title Spellfrost Bolt/Frostfire Bolt 法术冰霜箭/霜火之箭
#name Spellfrost Bolt/Frostfire Bolt 法术冰霜箭/霜火之箭 - 37 (Stranglethorn Vale)荆棘谷

step << Alliance
    .train 415948,1
    .train 401762,1
    .goto Stormwind City,55.8,65.2,-1
    .goto Stormwind City,32.4,80.0,-1
    .goto Stormwind City,43.4,26.8,-1
    .goto Stormwind City,36.0,74.8,-1
    .goto Elwynn Forest,64.8,69.2,-1
    .goto Ironforge,19.6,56.2,-1
    .goto Undercity,69.6,39.2,-1
    .goto Darnassus,38.8,60.4,-1
    .goto Ashenvale,35.0,48.6,-1
    .goto Ironforge,31.2,27.6,-1
    .goto Duskwood,76.0,45.2,-1
    .goto Darnassus,34.6,9.8,-1
    .goto Wetlands,8.4, 56.6,-1
    >>|cRXP_BUY_购买一个或多个|r |T135933:0|t[理解魔符] |cRXP_BUY_从|r |cRXP_FRIENDLY_施法材料商人|r
    .collect 211779,1
step << Horde
    .train 415948,1
    .train 401762,1
    .goto Orgrimmar,45.6,56.8,-1
    .goto Orgrimmar,46.2,46.6,-1
    .goto Orgrimmar,45.8,40.6,-1
    .goto The Barrens,51.4,30.2,-1
    .goto Swamp of Sorrows,45.8,53.0,-1
    .goto Thunder Bluff,42.6,55.4,-1
    .goto Dustwallow Marsh,36.4,30.4,-1
    .goto Undercity,82.6,16.0,-1
    .goto Thunder Bluff,41.8,55.0,-1
    .goto Thousand Needles,45.2,50.6,-1
    .goto Stonetalon Mountains,47.6,61.6,-1
    >>|cRXP_BUY_购买一个或多个|r |T135933:0|t[理解魔符] |cRXP_BUY_从|r |cRXP_FRIENDLY_施法材料商人|r
    .collect 211779,1
step
    .train 415948,1
    .train 401762,1
    #completewith next
    .zone Stranglethorn Vale >>前往 |cFFfa9602悬槌谷|r
step
    .train 415948,1
    .train 401762,1
    #loop
    .goto Stranglethorn Vale,46.6,30.0,60,0
    .goto Stranglethorn Vale,43.6,33.2,60,0
    .goto Stranglethorn Vale,46.4,40.6,60,0
    .goto Stranglethorn Vale,48.6,40.8,60,0
    >>击杀 |cRXP_ENEMY_碎颅者秘法师|r。从他们身上搜取 |T134939:0|t[|cRXP_LOOT_法术笔记：PELFRB STOLLOTS]|r 和 |T134939:0|t[|cRXP_LOOT_法术笔记：TROFF IRESTBOL|r]
    .collect 213127,1
    .collect 217161,1
    .mob Skullsplitter Mystic
step << Alliance
    #optional
    #completewith next
    .train 415948,1
    .train 401762,1
    .goto Stormwind City,55.8,65.2,-1
    .goto Stormwind City,32.4,80.0,-1
    .goto Stormwind City,43.4,26.8,-1
    .goto Stormwind City,36.0,74.8,-1
    .goto Elwynn Forest,64.8,69.2,-1
    .goto Ironforge,19.6,56.2,-1
    .goto Undercity,69.6,39.2,-1
    .goto Darnassus,38.8,60.4,-1
    .goto Ashenvale,35.0,48.6,-1
    .goto Ironforge,31.2,27.6,-1
    .goto Duskwood,76.0,45.2,-1
    .goto Darnassus,34.6,9.8,-1
    .goto Wetlands,8.4, 56.6,-1
    >>|cRXP_BUY_购买一个或多个|r |T135933:0|t[理解魔符] |cRXP_BUY_从|r |cRXP_FRIENDLY_施法材料商人|r 购买以解读符文
    .collect 211779,1
step << Horde
    #optional
    #completewith next
    .train 415948,1
    .train 401762,1
    .goto Orgrimmar,45.6,56.8,-1
    .goto Orgrimmar,46.2,46.6,-1
    .goto Orgrimmar,45.8,40.6,-1
    .goto The Barrens,51.4,30.2,-1
    .goto Swamp of Sorrows,45.8,53.0,-1
    .goto Thunder Bluff,42.6,55.4,-1
    .goto Dustwallow Marsh,36.4,30.4,-1
    .goto Undercity,82.6,16.0,-1
    .goto Thunder Bluff,41.8,55.0,-1
    .goto Thousand Needles,45.2,50.6,-1
    .goto Stonetalon Mountains,47.6,61.6,-1
    >>|cRXP_BUY_购买一个或多个|r |T135933:0|t[理解魔符] |cRXP_BUY_从|r |cRXP_FRIENDLY_施法材料商人|r 购买以解读符文
    .collect 211779,1
step
    .train 415948 >> |cRXP_WARN_使用|r |T134939:0|t[|cRXP_LOOT_法术笔记：PELFRB STOLLOTS|r] |cRXP_WARN_学习|r |T135780:0|t[冰霜箭矢]
    .train 401762 >> |cRXP_WARN_使用|r |T134939:0|t[|cRXP_LOOT_法术笔记：TROFF IRESTBOL|r] |cRXP_WARN_学习|r |T236217:0|t[冰火球]
    .use 213127
    .use 217161
]])

RXPGuides.RegisterGuide([[
#classic
<< Mage SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#name Hot Streak炽热连击 - 32 (Alterac Mountains)奥特兰克山脉
#title Hot Streak炽热连击

-- Hot Streak

step
    #optional
    .train 401749,1
    .train 2121,1 -- flamestrike r2
    .train 8422,1 -- flamestrike r3
    .train 8423,1 -- flamestrike r4
    .train 2120 >> |cRXP_WARN_你必须拥有|r |T135826:0|t[火焰冲击] |cRXP_WARN_才能获得|r |T236218:0|t[炽热连击] |cRXP_WARN_符文|r
step
    .train 401749,1
    .goto Alterac Mountains,60.510,46.286
    .zone Alterac Mountains >> 前往奥特兰克山脉
step
    .train 401749,1
    .goto Alterac Mountains,60.510,46.286,-1
    .goto Alterac Mountains,60.278,44.900,-1
    >>|cRXP_WARN_在斯特兰布拉德的铁匠铺建筑上对两个风箱施放|r |T135826:0|t[火焰冲击]。一旦其中一个风箱开始发红并燃烧起来，再次对第二个风箱|r |T135826:0|t[火焰冲击] |cRXP_WARN_施放以点燃它。这将触发|r |cRXP_ENEMY_古旧火焰元素|r 的出现
    >>击杀 |cRXP_ENEMY_古旧火焰元素|r。从它身上搜取 |T134939:0|t[|cRXP_LOOT_法术笔记：炽热连击|r]
    .collect 213113,1
    .mob Ancient Fire Elemental
step
    .train 401749 >> |cRXP_WARN_使用|r |T134939:0|t[|cRXP_LOOT_法术笔记：炽热连击|r] |cRXP_WARN_学习|r |T236218:0|t[炽热连击]
    .use 213113
]])

RXPGuides.RegisterGuide([[
#classic
<< Mage SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#name Hot Streak炽热连击 - 37 (Arathi Highlands)阿拉希高地
#title Hot Streak炽热连击

-- Hot Streak

step
    .train 401749,1
    #completewith next
    .zone Arathi Highlands >> 前往阿拉希高地
step
    .train 401749,1
    .goto Arathi Highlands,67.46,28.79,40,0
    .goto Arathi Highlands,65.47,28.77,40,0
    .goto Arathi Highlands,65.87,31.24,40,0
    .goto Arathi Highlands,67.47,30.65,40,0
    .goto Arathi Highlands,66.82,29.77
    >>击杀 |cRXP_ENEMY_燃烧流亡者|r。从他们身上搜取 |T134939:0|t[|cRXP_LOOT_法术笔记：炽热连击|r]
    >>|cRXP_WARN_注意：这被报告掉落率相对较低。你可能考虑从奥特兰克山脉获取|r
    .collect 213113,1
    .mob Burning Exile
step
    .train 401749 >> |cRXP_WARN_使用|r |T134939:0|t[|cRXP_LOOT_法术笔记：炽热连击|r] |cRXP_WARN_学习|r |T236218:0|t[炽热连击]
    .use 213113
]])

RXPGuides.RegisterGuide([[
#classic
<< Mage SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#name Chronostatic Preservation凝时恩护 - 30 (Thousand Needles)千针石林
#title Chronostatic Preservation凝时恩护

step
    .train 416028,1
    #completewith SpellNotes
    +|cRXP_WARN_确保至少带一名其他 |cFF69CCF0Mage|r 的朋友！接下来的部分不能单独完成！!|r
step
    .train 425189,1
    .zone Thousand Needles >>前往千针石林
step
    .train 425189,1
    #loop
    .goto Thousand Needles,23.2,25.0,25,0
    .goto Thousand Needles,20.2,22.0,25,0
    .goto Thousand Needles,17.6,19.6,25,0
    .goto Thousand Needles,18.6,24.6,25,0
    >>击杀 |cRXP_ENEMY_加拉克掠夺者|r, |cRXP_ENEMY_加拉克粉碎者|r 和 |cRXP_ENEMY_加拉克虐待者|r。从他们身上搜取 |cRXP_LOOT_山狮笼钥匙|r
    .collect 214435,1
    .mob Galak Mauler
    .mob Galak Marauder
    .mob Galak Stormer
    .itemcount 213634,<1
step
    #completewith next
    .goto Thousand Needles,23.714,24.780
    +打开 |cRXP_PICK_山狮笼|r 以释放 |cRXP_ENEMY_焚烧的千针石林山狮|r
    .itemcount 214435,1
step
    .train 425189,1
    .goto Thousand Needles,23.714,24.780
    >>击杀 |cRXP_ENEMY_焦痕千针美洲狮|r。从它身上搜取 |T134943:0|t[|cRXP_LOOT_部分法术笔记|r]
    >>|cRXP_WARN_你只能使用冰霜法术削弱它，使其能够受到伤害，可以按照寒冰箭->冰霜新星->冰锥->冰枪术的施法顺序对目标施法，PS:最好不要删除获取的道具，可能会有BUG|r
    .mob Seared Needles Cougar
    .collect 213634,1
step
    .train 425189,1
    .goto Thousand Needles,13.598,33.854,40,0
    .goto Thousand Needles,10.81,39.60
    >>击杀 |cRXP_ENEMY_烧焦的雄性风巢飞龙|r。从它身上搜取 |T134938:0|t[|cRXP_LOOT_部分法术笔记|r]
    >>|cRXP_WARN_你只能使用冰霜法术削弱它，使其能够受到伤害，可以按照寒冰箭->冰霜新星->冰锥->冰枪术的施法顺序对目标施法，PS:最好不要删除获取的道具，可能会有BUG||r
    .collect 213633,1
    .mob Singed Highperch Consort
step
    #label SpellNotes
    .train 425189,1
    .goto Thousand Needles,26.66,46.38
    >>击杀 |cRXP_ENEMY_灼烧的尖啸游荡者|r。从它身上搜取 |T134937:0|t[|cRXP_LOOT_部分法术笔记|r]
    >>|cRXP_WARN_你只能使用冰霜法术削弱它，使其能够受到伤害，可以按照寒冰箭->冰霜新星->冰锥->冰枪术的施法顺序对目标施法，PS:最好不要删除获取的道具，可能会有BUG||r
    .collect 213632,1
    .mob Scorched Screeching Roguefeather
step
    .train 425189,1
    >>|cRXP_WARN_使用|r |T134943:0|t、|T134938:0|t和|T134937:0|t[|cRXP_LOOT_部分法术笔记|r] |cRXP_WARN_组合以创建|r |T134939:0|t[|cRXP_FRIENDLY_凝时恩护法术笔记|r]
    .collect 213116,1
    .use 213634
    .use 213633
    .use 213632
step
    .train 425189 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_时间静止保存法术笔记|r] |cRXP_WARN_学习|r |T135729:0|t[凝时恩护]
    .use 213116
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Helmet头盔
#name Temporal Anomaly时空畸体 - 42 (Azeroth)艾泽拉斯


<< Mage SoD

step
    .train 429306,1
    .zone Feralas  >>前往费伍德森林
step
    .train 429306,1
    #loop
    .goto Feralas,76.0,58.4,20,0
    .goto Feralas,76.8,63.6,20,0
    .goto Feralas,72.6,63.8,20,0
    .goto Feralas,75.0,59.2,20,0
    >>击杀 |cRXP_ENEMY_祖卡什势力|r。从它们身上搜取 |T237070:0|t[祖卡什树脂]。
    .collect 221361,5
    .mob Zukk'ash Worker
    .mob Zukk'ash Stinger
    .mob Zukk'ash Tunneler
    .mob Zukk'ash Wasp
step
    .train 429306,1
    .zone The Hinterlands >>前往辛特兰
step
    .train 429306,1
    >>击杀 |cRXP_ENEMY_猫头鹰兽|r。从它们身上搜取 |cRXP_LOOT_|T132914:0|t纯净猫头鹰兽羽毛|r
    .collect 221359,1
    .mob Primitive Owlbeast
    .mob Savage Owlbeast
    .mob Vicious Owlbeast
step
    .train 429306,1
    .zone Tanaris >>前往塔纳利斯
step
    .train 429306,1
    >>击杀 |cRXP_ENEMY_祖尔法拉克僵尸|r。从它们身上搜取 |cRXP_LOOT_|T237132:0|t法里基纸莎草|r
    .collect 221360,8
    .mob Zul'Farrak Zombie
step << Horde
    .train 429306,1
    .goto 1458,73.47,33.54
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_欧文·萨德|r |cFFfa9602在幽暗城，魔法区|r 交谈。
    .accept 82054
step << Alliance
    .train 429306,1
    .goto Stormwind City,37.81,79.98
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_加里昂·温德尔|r |cFFfa9602在暴风城，法师塔|r 交谈。
    .accept 82054
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#name Balefire Bolt怨火之箭 - 15 (Westfall)西部荒野

<< Mage SoD

step << Alliance
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Stormwind City >> 前往暴风城
step << Horde
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Undercity >> 前往幽暗城
step
    .train 429311,1
    #label Scroll of Spatial Mending
    >>|cRXP_BUY_从拍卖行购买|r |T134945:0|t[空间修复卷轴]。|cRXP_WARN_或者，附魔师可以为你制作。|
    .collect 220792,1 --Scroll of Spatial Mending
step
    .train 429311,1
    #completewith next
    .zone Westfall >> 前往西部荒野
step
    .train 429311,1
    #loop
    .goto Westfall,47.0,39.4,40,0
    .goto Westfall,51.0,32.6,40,0
    .goto Westfall,47.6,22.0,40,0
    .goto Westfall,46.8,12.6,40,0
    .goto Westfall,41.6,15.2,40,0
    .goto Westfall,32.4,29.2,40,0
    .goto Westfall,29.8,34.4,40,0
    .goto Westfall,31.8,39.4,40,0
    .goto Westfall,28.6,44.0,40,0
    .goto Westfall,29.0,47.8,40,0
    .goto Westfall,29.0,58.8,40,0
    .goto Westfall,31.4,65.6,40,0
    .goto Westfall,29.6,69.4,40,0
    .goto Westfall,32.2,76.0,40,0
    .goto Westfall,32.2,80.2,40,0
    .goto Westfall,34.0,82.2,40,0
    .goto Westfall,37.8,85.4,40,0
    .goto Westfall,47.6,79.6,40,0
    .goto Westfall,51.6,71.4,40,0
    .goto Westfall,47.6,67.2,40,0
    .goto Westfall,62.6,26.6,40,0
    .goto Westfall,57.0,10.6,40,0
    .cast 448381 >>对 |cRXP_PICK_传送门|r 使用 |cRXP_FRIENDLY_空间修复卷轴|r 召唤 |cRXP_ENEMY_恶魔入侵者|r。
    .target Fel Silver
    .target Fel Crack
    .target Fel Tear
    .target Fel Scar
    .target Fel Rift
    .use 220792
step
    >>击杀 |cRXP_ENEMY_恶魔入侵者|r。从它身上搜取 |cRXP_LOOT_|T134939:0|t法术笔记：怨火之箭|r
    .collect 223147,1 --Spell Notes: Balefire Bolt
    .mob Fel Interloper
step
    .train 429311 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记：怨火之箭|r] |cRXP_WARN_学习|r |T135809:0|t[怨火之箭]。
    .use 223147
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#name Balefire Bolt怨火之箭 - 35 (Desolace)凄凉之地

<< Mage SoD

step << Alliance
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Darnassus  >> 前往达纳苏斯
step << Horde
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Orgrimmar >> 前往奥格瑞玛
step
    .train 429311,1
    #label Scroll of Spatial Mending
    >>|cRXP_BUY_从拍卖行购买|r |T134945:0|t[空间修复卷轴]。|cRXP_WARN_或者，附魔师可以为你制作。|
    .collect 220792,1 --Scroll of Spatial Mending
step
    .train 429311,1
    #completewith next
    .zone Desolace >> 前往荒芜之地
step
    .train 429311,1
    #loop
    .goto Desolace,71.6,18.4,40,0
    .goto Desolace,73.6,24.8,40,0
    .goto Desolace,80.4,17.0,40,0
    .goto Desolace,74.6,10.4,40,0
    .goto Desolace,54.4,19.2,40,0
    .goto Desolace,47.4,22.2,40,0
    .goto Desolace,56.0,74.8,40,0
    .goto Desolace,52.0,85.6,40,0
    .goto Desolace,49.6,74.8,40,0
    .cast 448381 >>在 |cRXP_PICK_传送门|r 上使用 |cRXP_FRIENDLY_空间修复卷轴|r 召唤 |cRXP_ENEMY_恶魔入侵者|r。
    .target Fel Silver
    .target Fel Crack
    .target Fel Tear
    .target Fel Scar
    .target Fel Rift
    .use 220792
step
    >>击杀 |cRXP_ENEMY_恶魔入侵者|r。从它身上搜取 |cRXP_LOOT_|T134939:0|t法术笔记：怨火之箭|r
    .collect 223147,1 --Spell Notes: Balefire Bolt
    .mob Fel Interloper
step
    .train 429311 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记：怨火之箭|r] |cRXP_WARN_学习|r |T135809:0|t[怨火之箭]。
    .use 223147
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#name Balefire Bolt怨火之箭 - 45 (Feralas)菲拉斯

<< Mage SoD

step << Alliance
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Darnassus >> 前往达纳苏斯
step << Horde
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Orgrimmar >> 前往奥格瑞玛
step
    .train 429311,1
    #label Scroll of Spatial Mending
    >>|cRXP_BUY_购买|r |T134945:0|t[空间修复卷轴] |cRXP_BUY_从拍卖行。|r |cRXP_WARN_或者，附魔师可为你制作。|
    .collect 220792,1 --Scroll of Spatial Mending
step
    .train 429311,1
    #completewith next
    .zone 费伍德森林 >> 前往费伍德森林
step
    .train 429311,1
    #loop
    .goto Feralas,74.2,50.8,40,0
    .goto Feralas,73.2,54.4,40,0
    .goto Feralas,74.2,56.8,40,0
    .goto Feralas,76.2,56.6,40,0
    .goto Feralas,74.2,60.0,40,0
    .goto Feralas,76.6,63.6,40,0
    .goto Feralas,72.6,63.8,40,0
    .goto Feralas,70.6,62.6,40,0
    .goto Feralas,68.2,58.8,40,0
    .cast 448381 >>在 |cRXP_PICK_传送门|r 上使用 |cRXP_FRIENDLY_空间修复卷轴|r 召唤 |cRXP_ENEMY_恶魔入侵者|r。
    .target Fel Silver
    .target Fel Crack
    .target Fel Tear
    .target Fel Scar
    .target Fel Rift
    .use 220792
step
    >>击杀 |cRXP_ENEMY_恶魔入侵者|r。从它身上搜取 |cRXP_LOOT_|T134939:0|t法术笔记：怨火之箭|r
    .collect 223147,1 --Spell Notes: Balefire Bolt
    .mob Fel Interloper
step
    .train 429311 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记：怨火之箭|r] |cRXP_WARN_学习|r |T135809:0|t[怨火之箭]。
    .use 223147
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#name Balefire Bolt怨火之箭 - 45 (Azshara)艾萨拉

<< Mage SoD

step << Alliance
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Darnassus  >> 前往达纳苏斯
step << Horde
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Orgrimmar >> 前往奥格瑞玛
step
    .train 429311,1
    #label Scroll of Spatial Mending
    >>|cRXP_BUY_购买|r |T134945:0|t[空间修复卷轴] |cRXP_BUY_从拍卖行。|r |cRXP_WARN_或者，附魔师可为你制作。|
    .collect 220792,1 --Scroll of Spatial Mending
step
    .train 429311,1
    #completewith next
    .zone Azshara >> 前往艾萨拉
step
    .train 429311,1
    #loop
    .goto Azshara,17.6,58.8,40,0
    .goto Azshara,16.6,51.0,40,0
    .goto Azshara,21.2,54.0,40,0
    .goto Azshara,24.8,47.8,40,0
    .goto Azshara,33.0,81.6,40,0
    .goto Azshara,30.2,79.8,40,0
    .goto Azshara,25.2,81.6,40,0
    .cast 448381 >>在 |cRXP_PICK_传送门|r 上使用 |cRXP_FRIENDLY_空间修复卷轴|r 召唤 |cRXP_ENEMY_恶魔入侵者|r。
    .target Fel Silver
    .target Fel Crack
    .target Fel Tear
    .target Fel Scar
    .target Fel Rift
    .use 220792
step
    >>击杀 |cRXP_ENEMY_恶魔入侵者|r。从它身上搜取 |cRXP_LOOT_|T134939:0|t法术笔记：怨火之箭|r
    .collect 223147,1 --Spell Notes: Balefire Bolt
    .mob Fel Interloper
step
    .train 429311 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记：怨火之箭|r] |cRXP_WARN_学习|r |T135809:0|t[怨火之箭]。
    .use 223147
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#name Balefire Bolt怨火之箭 - 35 (Blasted Lands)诅咒之地

<< Mage SoD

step << Alliance
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Stormwind City >> 前往暴风城
step << Horde
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Undercity >> 前往幽暗城
step
    .train 429311,1
    #label Scroll of Spatial Mending
    >>|cRXP_BUY_购买|r |T134945:0|t[空间修复卷轴] |cRXP_BUY_从拍卖行。|r |cRXP_WARN_或者，附魔师可为你制作。|
    .collect 220792,1 --Scroll of Spatial Mending
step
    .train 429311,1
    #completewith next
    .zone Blasted Lands >> 前往诅咒之地
step
    .train 429311,1
    #loop
    .goto Blasted Lands,56.2,36.6,40,0
    .goto Blasted Lands,62.0,39.2,40,0
    .goto Blasted Lands,60.2,46.8,40,0
    .goto Blasted Lands,49.0,48.2,40,0
    .goto Blasted Lands,46.8,39.2,40,0
    .goto Blasted Lands,41.4,33.6,40,0
    .goto Blasted Lands,43.8,25.0,40,0
    .goto Blasted Lands,35.0,54.8,40,0
    .cast 448381 >>在 |cRXP_PICK_传送门|r 上使用 |cRXP_FRIENDLY_空间修复卷轴|r 召唤 |cRXP_ENEMY_恶魔入侵者|r。
    .target Fel Silver
    .target Fel Crack
    .target Fel Tear
    .target Fel Scar
    .target Fel Rift
step
    >>击杀 |cRXP_ENEMY_恶魔入侵者|r。从它身上搜取 |cRXP_LOOT_|T134939:0|t法术笔记：怨火之箭|r
    .collect 223147,1 --Spell Notes: Balefire Bolt
    .mob Fel Interloper
step
    .train 429311 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记：怨火之箭|r] |cRXP_WARN_学习|r |T135809:0|t[怨火之箭]。
    .use 223147
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#name Balefire Bolt怨火之箭 - 15 (The Barrens)贫瘠之地

<< Mage SoD

step << Alliance
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Darnassus >> 前往达纳苏斯
step << Horde
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Orgrimmar >> 前往奥格瑞玛
step
    .train 429311,1
    #label Scroll of Spatial Mending
    >>|cRXP_BUY_购买|r |T134945:0|t[空间修复卷轴] |cRXP_BUY_从拍卖行。|r |cRXP_WARN_或由附魔师为你制作。|
    .collect 220792,1 --Scroll of Spatial Mending
step
    .train 429311,1
    #completewith next
    .zone Westfall >> 前往西部荒野
step
    .train 429311,1
    #loop
    .goto The Barrens,60.2,36.0,40,0
    .goto The Barrens,60.8,29.0,40,0
    .goto The Barrens,59.8,27.6,40,0
    .goto The Barrens,57.6,23.6,40,0
    .goto The Barrens,42.0,14.2,40,0
    .goto The Barrens,40.0,18.4,40,0
    .goto The Barrens,44.4,50.0,40,0
    .goto The Barrens,46.4,52.6,40,0
    .goto The Barrens,47.6,49.4,40,0
    .goto The Barrens,54.4,48.6,40,0
    .goto The Barrens,58.2,49.6,40,0
    .goto The Barrens,51.8,53.4,40,0
    .goto The Barrens,48.6,83.0,40,0
    .goto The Barrens,46.2,85.6,40,0
    .goto The Barrens,43.8,83.8,40,0
    .cast 448381 >>在 |cRXP_PICK_传送门|r 上使用 |cRXP_FRIENDLY_空间修复卷轴|r 召唤 |cRXP_ENEMY_恶魔入侵者|r。
    .target Fel Silver
    .target Fel Crack
    .target Fel Tear
    .target Fel Scar
    .target Fel Rift
    .use 220792
step
    >>击杀 |cRXP_ENEMY_恶魔入侵者|r。从它身上搜取 |cRXP_LOOT_|T134939:0|t法术笔记：怨火之箭|r
    .collect 223147,1 --Spell Notes: Balefire Bolt
    .mob Fel Interloper
step
    .train 429311 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记：怨火之箭|r] |cRXP_WARN_学习|r |T135809:0|t[怨火之箭]。
    .use 223147
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#name Balefire Bolt怨火之箭 - 15 (Darkshore)黑海岸

<< Mage SoD

step << Alliance
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Darnassus >> 前往达纳苏斯
step << Horde
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Orgrimmar >> 前往奥格瑞玛
step
    .train 429311,1
    #label Scroll of Spatial Mending
    >>|cRXP_BUY_购买|r |T134945:0|t[空间修复卷轴] |cRXP_BUY_从拍卖行。|r |cRXP_WARN_或由附魔师为你制作。|
    .collect 220792,1 --Scroll of Spatial Mending
step
    .train 429311,1
    #completewith next
    .zone Darkshore >> 前往黑海岸
step
    .train 429311,1
    #loop
    .goto Darkshore,43.2,27.0,40,0
    .goto Darkshore,47.4,28.8,40,0
    .goto Darkshore,56.4,24.8,40,0
    .goto Darkshore,59.8,21.8,40,0
    .goto Darkshore,49.8,36.8,40,0
    .goto Darkshore,46.2,46.8,40,0
    .goto Darkshore,37.6,63.8,40,0
    .cast 448381 >>在 |cRXP_PICK_传送门|r 上使用 |cRXP_FRIENDLY_空间修复卷轴|r 召唤 |cRXP_ENEMY_恶魔入侵者|r。
    .target Fel Silver
    .target Fel Crack
    .target Fel Tear
    .target Fel Scar
    .target Fel Rift
    .use 220792
step
    >>击杀 |cRXP_ENEMY_恶魔入侵者|r。从它身上搜取 |cRXP_LOOT_|T134939:0|t法术笔记：怨火之箭|r
    .collect 223147,1 --Spell Notes: Balefire Bolt
    .mob Fel Interloper
step
    .train 429311 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记：怨火之箭|r] |cRXP_WARN_学习|r |T135809:0|t[怨火之箭]。
    .use 223147
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#name Balefire Bolt怨火之箭 - 15 (Silverpine Forest)银松森林

<< Mage SoD

step << Alliance
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone 铁炉堡 >> 前往铁炉堡
step << Horde
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Undercity >> 前往幽暗城
step
    .train 429311,1
    #label Scroll of Spatial Mending
    >>|cRXP_BUY_购买|r |T134945:0|t[空间修复卷轴] |cRXP_BUY_从拍卖行。|r |cRXP_WARN_或由附魔师为你制作。|
    .collect 220792,1 --Scroll of Spatial Mending
step
    .train 429311,1
    #completewith next
    .zone Westfall >> 前往西部荒野
step
    .train 429311,1
    #loop
    .goto Silverpine Forest,45.6,31.8,40,0
    .goto Silverpine Forest,44.6,25.8,40,0
    .goto Silverpine Forest,38.8,23.4,40,0
    .goto Silverpine Forest,38.8,18.4,40,0
    .goto Silverpine Forest,49.8,13.4,40,0
    .goto Silverpine Forest,55.6,24.6,40,0
    .goto Silverpine Forest,50.2,56.8,40,0
    .goto Silverpine Forest,50.2,65.2,40,0
    .cast 448381 >>在 |cRXP_PICK_传送门|r 上使用 |cRXP_FRIENDLY_空间修复卷轴|r 召唤 |cRXP_ENEMY_恶魔入侵者|r。
    .target Fel Silver
    .target Fel Crack
    .target Fel Tear
    .target Fel Scar
    .target Fel Rift
step
    >>击杀 |cRXP_ENEMY_恶魔入侵者|r。从它身上搜取 |cRXP_LOOT_|T134939:0|t法术笔记：怨火之箭|r
    .collect 223147,1 --Spell Notes: Balefire Bolt
    .mob Fel Interloper
step
    .train 429311 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记：怨火之箭|r] |cRXP_WARN_学习|r |T135809:0|t[怨火之箭]。
    .use 223147
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#name Balefire Bolt怨火之箭 - 35 (Swamp of Sorrows)悲伤沼泽

<< Mage SoD

step << Alliance
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Stormwind City >> 前往暴风城
step << Horde
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Undercity >> 前往幽暗城
step
    .train 429311,1
    #label Scroll of Spatial Mending
    >>|cRXP_BUY_购买|r |T134945:0|t[空间修复卷轴] |cRXP_BUY_从拍卖行。|r |cRXP_WARN_或者找附魔师为你制作。|
    .collect 220792,1 --Scroll of Spatial Mending
step
    .train 429311,1
    #completewith next
    .zone 沼泽之影 >> 前往沼泽之影
step
    .train 429311,1
    #loop
    .goto Swamp of Sorrows,36.6,50.0,40,0
    .goto Swamp of Sorrows,27.0,49.8,40,0
    .goto Swamp of Sorrows,22.8,64.6,40,0
    .goto Swamp of Sorrows,16.6,63.6,40,0
    .goto Swamp of Sorrows,10.6,60.2,40,0
    .goto Swamp of Sorrows,12.6,29.6,40,0
    .goto Swamp of Sorrows,34.6,28.0,40,0
    .goto Swamp of Sorrows,49.8,38.6,40,0
    .goto Swamp of Sorrows,61.0,43.4,40,0
    .goto Swamp of Sorrows,60.8,27.4,40,0
    .goto Swamp of Sorrows,72.8,10.4,40,0
    .goto Swamp of Sorrows,87.6,26.0,40,0
    .goto Swamp of Sorrows,81.4,34.6,40,0
    .goto Swamp of Sorrows,91.6,56.4,40,0
    .goto Swamp of Sorrows,91.0,65.6,40,0
    .goto Swamp of Sorrows,83.8,66.4,40,0
    .goto Swamp of Sorrows,77.4,89.6,40,0
    .goto Swamp of Sorrows,77.6,90.0,40,0
    .goto Swamp of Sorrows,69.8,78.0,40,0
    .goto Swamp of Sorrows,56.8,65.6,40,0
    .cast 448381 >>在 |cRXP_PICK_传送门|r 上使用 |cRXP_FRIENDLY_空间修复卷轴|r 召唤 |cRXP_ENEMY_恶魔入侵者|r。
    .target Fel Silver
    .target Fel Crack
    .target Fel Tear
    .target Fel Scar
    .target Fel Rift
    .use 220792
step
    >>击杀 |cRXP_ENEMY_恶魔入侵者|r。从它身上搜取 |cRXP_LOOT_|T134939:0|t法术笔记：怨火之箭|r
    .collect 223147,1 --Spell Notes: Balefire Bolt
    .mob Fel Interloper
step
    .train 429311 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记：怨火之箭|r] |cRXP_WARN_学习|r |T135809:0|t[怨火之箭]。
    .use 223147
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#name Balefire Bolt怨火之箭 - 28 (Redridge Mountains)赤脊山

<< Mage SoD

step << Alliance
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Stormwind City >> 前往暴风城
step << Horde
    .train 429311,1
    #completewith Scroll of Spatial Mending
    .zone Undercity >> 前往幽暗城
step
    .train 429311,1
    #label Scroll of Spatial Mending
    >>|cRXP_BUY_购买|r |T134945:0|t[空间修复卷轴] |cRXP_BUY_从拍卖行。|r |cRXP_WARN_或者找附魔师为你制作。|
    .collect 220792,1 --Scroll of Spatial Mending
step
    .train 429311,1
    #completewith next
    .zone Redridge Mountains >> 前往赤脊山
step
    .train 429311,1
    #loop
    .goto Redridge Mountains,29.8,30.4,40,0
    .goto Redridge Mountains,79.2,33.8,40,0
    .goto Redridge Mountains,83.2,45.2,40,0
    .goto Redridge Mountains,81.8,60.8,40,0
    .goto Redridge Mountains,79.0,73.0,40,0
    .goto Redridge Mountains,71.4,83.6,40,0
    .cast 448381 >>在 |cRXP_PICK_传送门|r 上使用 |cRXP_FRIENDLY_空间修复卷轴|r 召唤 |cRXP_ENEMY_恶魔入侵者|r。
    .target Fel Silver
    .target Fel Crack
    .target Fel Tear
    .target Fel Scar
    .target Fel Rift
    .use 220792
step
    >>击杀 |cRXP_ENEMY_恶魔入侵者|r。从它身上搜取 |cRXP_LOOT_|T134939:0|t法术笔记：怨火之箭|r
    .collect 223147,1 --Spell Notes: Balefire Bolt
    .mob Fel Interloper
step
    .train 429311 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记：怨火之箭|r] |cRXP_WARN_学习|r |T135809:0|t[怨火之箭]。
    .use 223147
]])
