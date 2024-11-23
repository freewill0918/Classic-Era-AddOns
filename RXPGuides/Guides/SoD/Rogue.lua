RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Shadowstrike暗影打击 - 3 (Elwynn Forest)艾尔文森林

step << Rogue
    #season 2
    .goto Elwynn Forest,52.544,51.922
    >>打开 |cRXP_PICK_Defias Stashbox|r。从中获取 |T134419:0|t[|cRXP_FRIENDLY_暗影打击符文|r]
    .collect 204795,1 -- Rune of Shadowstrike (1)
    .train 400105,1
step << Rogue
    #season 2
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_暗影打击符文|r]
    .use 204795
    .itemcount 204795,1
    .train 400105,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Shadowstrike暗影打击 - 3 (Dun Morogh)丹莫罗

step << Rogue
    #season 2
    .goto Dun Morogh,30.773,80.063
    >>打开 |cRXP_PICK_Frostmane Loot Cache|r。从中获取 |T134419:0|t[|cRXP_FRIENDLY_暗影打击符文|r]
    .collect 204795,1
    .train 400105,1
step << Rogue
    #season 2
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_暗影打击符文|r]
    .use 204795 
    .itemcount 204795,1
    .train 400105,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Shadowstrike暗影打击 - 3 (Shadowglen)幽影谷

step << Rogue
    #season 2
    .goto Teldrassil,57.922,40.687,25,0
    .goto Teldrassil,58.709,38.782,10,0
    .goto Teldrassil,59.15,40.66,20,0
    .goto Teldrassil,59.674,42.613
    >>|cRXP_WARN_沿着Aldrassil树的斜坡向上走，然后跳上屋顶|r
    >>|cRXP_WARN_在屋顶上可以找到|cRXP_PICK_Idol|r|
    >>打开 |cRXP_PICK_Idol|r。从中获取 |T134419:0|t[|cRXP_FRIENDLY_暗影打击符文|r]
    >>|cRXP_WARN_如果你难以跳上屋顶，尝试在你所在的斜坡上跑下来时跳过栏杆|
    .collect 204795,1 -- Rune of Shadowstrike (1)
    .train 400105,1
step << Rogue
    #season 2
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_暗影打击符文|r]
    .use 204795
    .itemcount 204795,1
    .train 400105,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Quick Draw速射 - 8 (Elwynn Forest)艾尔文森林

step << Rogue
    #season 2
    .goto Elwynn Forest,27.0,86.7,70,0
    .goto Elwynn Forest,26.1,89.9,70,0
    .goto Elwynn Forest,25.2,92.7,70,0
    .goto Elwynn Forest,27.0,93.9  
    >>|T133644
    >>|cRXP_WARN_你需要处于|r |T132320
    .collect 203787,1 -- Bottom-Left Map Piece (1)
    .mob Riverpaw Outrunner
    .mob Riverpaw Runt
    .train 398196,1
step << Rogue
    #season 2
    .goto Elwynn Forest,40.5,82.3,25,0
    .goto Elwynn Forest,37.71,83.76
    >>|T133644
    >>|cRXP_WARN_你需要处于|r |T132320
    .collect 203784,1 -- Top-Right Map Piece (1)
    .mob Kobold Miner
    .mob Kobold Tunneler
    .train 398196,1
step << Rogue
    #season 2
    .goto Elwynn Forest,67.4,78.6,60,0
    .goto Elwynn Forest,70.8,79.8,60,0
    .goto Elwynn Forest,89.2,78.8
    >>|T133644:0|t[搜索] |cRXP_ENEMY_Riverpaw Outrunners|r and |cRXP_ENEMY_Riverpaw Runts|r. 掠夺它们 |T134327:0|t[|cRXP_LOOT_Bottom-Left Map Piece]|r
    >>|cRXP_WARN_你需要处于|r |T132320:0|t[潜行] |cRXP_WARN_使用|r |T133644:0|t[搜索]
    >>|cRXP_WARN_注意：这个也可以从艾尔文森林中的任何其他|cRXP_ENEMY_迪菲亚成员|r成员处获得|r
    .collect 203785,1 -- Top-Left Map Piece (1)
    .mob Defias Bandit
    .train 398196,1
step << Rogue
    #season 2
    .goto Elwynn Forest,75.4,85.4,60,0
    .goto Elwynn Forest,77.8,82.2,60,0
    .goto Elwynn Forest,83.2,87.0,60,0
    .goto Elwynn Forest,75.4,82.4
    >>|T133644:0|t[搜索] |cRXP_ENEMY_Murloc Foragers|r and |cRXP_ENEMY_Murloc Lurkers|r. 掠夺它们 |T134269:0|t[|cRXP_LOOT_Bottom-Right Map Piece]|r
    >>|cRXP_WARN_你需要处于|r |T132320:0|t[潜行] |cRXP_WARN_使用|r |T133644:0|t[搜索]
    >>|cRXP_WARN_注意：这个也可以从艾尔文森林中的任何其他|cRXP_ENEMY_Murloc|r处获得|r
    .collect 203786,1 -- Bottom-Right Map Piece (1)
    .mob Murloc Forager
    .mob Murloc Lurker
    .mob Murloc Streamrunner
    .mob Murloc
    .train 398196,1
step << Rogue
    #season 2
    .cast 401847 >>|cRXP_WARN_使用任意的|r |T134327:0|t[|cRXP_LOOT_Map Pieces]|r |cRXP_WARN_将它们合并成|r |T134269:0|t[|cRXP_LOOT_Elwynn Treasure Map|r]
    .collect 203750,1
    .itemcount 203787,1
    .itemcount 203784,1
    .itemcount 203785,1
    .itemcount 203786,1
    .use 203787
    .use 203784
    .use 203785
    .use 203786
    .train 398196,1
step << Rogue
    #season 2
    #completewith next
    .goto Elwynn Forest,80.365,79.134
    .cast 401617 >>|cRXP_WARN_在箭头位置使用|r |T134269:0|t[|cRXP_LOOT_Elwynn Treasure Map|r] |cRXP_WARN_at the arrow location. This will cause a |cRXP_PICK_埋藏的宝藏|r to pop up|r
    .use 203750
    .itemcount 203750,1
    .train 398196,1
step << Rogue
    #season 2
    >>打开 |cRXP_PICK_埋藏的宝藏|r。从中获取 |T134419:0|t[|cRXP_FRIENDLY_速射符文|r]
    .collect 203991,1 -- Rune of Quick Draw (1)
    .train 398196,1
step << Rogue
    #season 2
    .train 400095 >> |cRXP_WARN_使用|r |T1344190|t[|cRXP_FRIENDLY_速射符文|r] |cRXP_WARN_去学习|r |T134536:0|t[速射]
    .use 203991
    .itemcount 203991,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Quick Draw速射 - 8 (Dun Morogh)丹莫罗

step << Rogue
    #season 2
    .goto Dun Morogh,77.86,61.66 
    >>|T133644
    >>|cRXP_WARN_你必须处于|r |T132320:0|t[潜行] |cRXP_WARN_使用|r |T133644:0|t[搜索]
    .collect 208219,1 -- Bottom-Left Map Piece (1)
    .mob Dark Iron Spy
    .train 398196,1
step << Rogue
    #season 2
    .goto Dun Morogh,25.4,50.8
    >>|T133644
    >>|cRXP_WARN_你必须处于|r |T132320:0|t[潜行] |cRXP_WARN_使用|r |T133644:0|t[搜索]
    .collect 208213,1 -- Top-Right Map Piece (1)
    .mob Frostmane Headhunter
    .mob Frostmane Hideskinner
    .mob Frostmane Shadowcaster
    .train 398196,1
step << Rogue
    #season 2
    .goto Dun Morogh,70.8,56.0
    >>|T133644:0|t[搜索] the |cRXP_ENEMY_Rockjaw Skullthumpers|r and |cRXP_ENEMY_Rockjaw Bonesnappers|r. 掠夺它们 |T134327:0|t[|cRXP_LOOT_Top-Left Map Piece]|r
    >>|cRXP_WARN_你必须处于|r |T132320:0|t[潜行] |cRXP_WARN_使用|r |T133644:0|t[搜索]
    .collect 208215,1 -- Top-Left Map Piece (1)
    .mob Rockjaw Skullthumper
    .mob Rockjaw Bonesnapper
    .train 398196,1
step << Rogue
    #season 2
    .goto Dun Morogh,26.0,41.8
    >>|T133644
    >>|cRXP_WARN_你必须处于|r |T13232020:0|t[潜行] |cRXP_WARN_使用|r |T133644:0|t[搜索]
    .collect 208218,1 -- Bottom-Right Map Piece (1)
    .mob Leper Gnome
    .train 398196,1
step << Rogue
    #season 2
    .cast 418600 >>|cRXP_WARN_使用任意的|r |T134327:0|t[|cRXP_LOOT_Map Pieces]|r |cRXP_WARN_将它们合并成|r |T134269:0|t[|cRXP_LOOT_Dun Morogh Treasure Map|r]
    .collect 208220,1
    .itemcount 208219,1
    .itemcount 208213,1
    .itemcount 208215,1
    .itemcount 208218,1
    .use 208219
    .use 208213
    .use 208215
    .use 208218
    .train 398196,1
step << Rogue
    #season 2
    #completewith next
    .goto Dun Morogh,46.985,43.632
    .cast 418599 >>|cRXP_WARN_在小桥下使用|r |T134269:0|t[|cRXP_LOOT_Dun Morogh Treasure Map|r] |cRXP_WARN_小桥下。这将 |cRXP_PICK_埋藏的宝藏|r 导致弹出|r
    .use 208220
    .itemcount 208220,1
    .train 398196,1
step << Rogue
    #season 2
    >>打开 |cRXP_PICK_埋藏的宝藏|r。从中获取 |T134419:0|t[|cRXP_FRIENDLY_速射符文|r]
    .collect 203991,1 -- Rune of Quick Draw (1)
    .train 398196,1
step << Rogue
    #season 2
    .train 400095 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_速射符文|r] |cRXP_WARN_去学习|r |T134536:0|t[速射]
    .use 203991
    .itemcount 203991,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Quick Draw速射 - 8 (Teldrassil)泰达希尔

step << Rogue
    #season 2
    #completewith next
    .goto Teldrassil,54.68,52.84,20,0
    .goto Teldrassil,54.42,51.19,15 >> 前往Fel Rock
    .train 398196,1
step << Rogue
    #season 2
    .goto Teldrassil,77.86,61.66 
    >>杀死 |cRXP_ENEMY_Vicious Grell|r、|cRXP_ENEMY_Rascal Sprites|r 和 |cRXP_ENEMY_Shadow Sprites|r。从他们身上获取 |T134327:0|t[|cRXP_LOOT_Bottom-Left Map Piece]|r
    .collect 208604,1 -- Bottom-Left Map Piece (1)
    .mob Vicious Grell
    .mob Rascal Sprite
    .mob Shadow Sprite
    .train 398196,1
step << Rogue
    #season 2
    .goto Teldrassil,61.2,67.0
    >>Kill |cRXP_ENEMY_Timberlings|r. 掠夺它们 |T134327:0|t[|cRXP_LOOT_Top-Right Map Piece]|r
    .collect 208601,1 -- Top-Right Map Piece (1)
    .mob Timberling
    .mob Timberling Bark Ripper
    .mob Timberling Trampler
    .train 398196,1
step << Rogue
    #season 2
    .goto Teldrassil,46.8,54.6,60,0
    .goto Teldrassil,44.2,59.2
    >>杀死或|T133644:0|t[搜索] |cRXP_ENEMY_Gnarlpine Furbolgs|r. 掠夺它们 |T134327:0|t[|cRXP_LOOT_Top-Left Map Piece]|r
    >>|cRXP_WARN_你必须处于|r |T132320
    .collect 208602,1 -- Top-Left Map Piece (1)
    .mob Gnarlpine Ambusher
    .mob Gnarlpine Shaman
    .mob Gnarlpine Defender
    .mob Gnarlpine Augur
    .train 398196,1
step << Rogue
    #season 2
    .goto Teldrassil,37.8,43.0,60,0
    .goto Teldrassil,36.0,34.4,60,0
    .goto Teldrassil,34.6,28.8,60,0
    .goto Teldrassil,37.8,43.0
    >>杀死或|T133644
    >>|cRXP_WARN_你必须处于|r |T132320
    .collect 208603,1 -- Bottom-Right Map Piece (1)
    .mob Bloodfeather Harpy
    .mob Bloodfeather Rogue
    .mob Bloodfeather Sorceress
    .mob Bloodfeather Fury
    .mob Bloodfeather Wind Witch
    .mob Bloodfeather Matriarch
    .train 398196,1
step << Rogue
    #season 2
    .cast 418600 >>|cRXP_WARN_使用任意的|r |T134327:0|t[|cRXP_LOOT_Map Pieces]|r |cRXP_WARN_将它们合并成|r |T134269:0|t[|cRXP_LOOT_Teldrassil Treasure Map|r]
    .collect 208605,1
    .itemcount 208604,1
    .itemcount 208601,1
    .itemcount 208602,1
    .itemcount 208603,1
    .use 208604
    .use 208601
    .use 208602
    .use 208603
    .train 398196,1
step << Rogue
    #season 2
    #completewith next
    .goto Darnassus,29.466,41.405
    .zone Teldrassil >> 通过紫色传送门前往Rut'theran Village
    .train 398196,1
step << Rogue
    #season 2
    #completewith next
    .goto Teldrassil,55.339,90.818
    .cast 421424 >>|cRXP_WARN_在Rut'theran Village的树干内使用|r |T134269:0|t[|cRXP_LOOT_Teldrassil Treasure Map|r] |cRXP_WARN_的树干内。这将导致 |cRXP_PICK_埋藏的宝藏|r 弹出|r
    .use 208605
    .itemcount 208605,1
    .train 398196,1
step << Rogue
    #season 2
    >>打开 |cRXP_PICK_埋藏的宝藏|r。从中获取 |T134419:0|t[|cRXP_FRIENDLY_速射符文|r]
    .collect 203991,1 -- Rune of Quick Draw (1)
    .train 398196,1
step << Rogue
    #season 2
    .train 400095 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_速射符文|r] |cRXP_WARN_去学习|r |T134536:0|t[速射]
    .use 203991
    .itemcount 203991,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Slaughter from the Shadows暗影杀手 - 1 (Elwynn Forest)艾尔文森林

step << Rogue
    #season 2
    .goto Elwynn Forest,46.122,62.937,5,0
    .goto Elwynn Forest,46.175,62.124
    >>|cRXP_WARN_利用房子外面的箱子，跳上屋顶，然后跑到烟囱后面|r
    >>打开 |cRXP_PICK_Rusty Lockbox|r。从中获取 |T134419:0|t[|cRXP_FRIENDLY_暗影杀手符文|r]
    .collect 203993,1 -- Rune of Slaughter (1)
    .train 424992,1
step << Rogue
    #season 2
    .train 424992 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_暗影杀手符文|r] |cRXP_WARN_去学习|r |T236280:0|t[暗影杀手]
    .use 203993
    .itemcount 203993,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Slaughter from the Shadows暗影杀手 - 1 (Dun Morogh)丹莫罗
    
step << Rogue
    #season 2
    .goto Dun Morogh,47.658,51.706,5,0
    .goto Dun Morogh,47.160,52.335,5,0
    .goto Dun Morogh,46.917,51.995
    >>|cRXP_WARN_登上Kharanos Inn的屋顶，然后跳到大酒桶上。跟随箭头|r
    >>打开 |cRXP_PICK_Rusty Lockbox|r。从中获取 |T134419:0|t[|cRXP_FRIENDLY_暗影杀手符文|r]
    .collect 203993,1 -- Rune of Slaughter (1)
    .train 424992,1
step << Rogue
    #season 2
    .train 424992 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_暗影杀手符文|r] |cRXP_WARN_去学习|r |T236280:0|t[暗影杀手]
    .use 203993
    .itemcount 203993,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Between the Eyes正中眉心 - 8 (Stormwind)暴风城

step << Rogue
    #season 2
    #completewith next
    .goto Stormwind City,56.93,29.54,8,0
    .goto Stormwind City,58.65,27.56,10 >> 进入Stormwind City矮人区的Cut-Throat Alley
    .train 400081,1
step << Rogue
    #season 2
    .goto Stormwind City,63.201,29.491,5,0
    .goto Stormwind City,61.728,29.190
    >>|cRXP_WARN_上楼进入房子|r
    >>打开 |cRXP_PICK_Dusty Chest|r。从中获取 |T134419:0|t[|cRXP_FRIENDLY_正中眉心符文|r]
    >>|cRXP_WARN_这样做会产生两个 10 级 |cRXP_ENEMY_割喉歹徒|r 攻击你|r
    .collect 204174,1 -- Rune of Precision (1)
    .mob Cut-throat Mugger
    .train 400081,1
step << Rogue
    #season 2
    .train 400081 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_正中眉心符文|r] |cRXP_WARN_去学习|r |T135610:0|t[正中眉心]
    .use 204174
    .itemcount 204174,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Between the Eyes正中眉心 - 8 (Ironforge)

step << Rogue
    #season 2
    .goto Ironforge,51.913,13.383
    >>打开 |cRXP_PICK_Dusty Chest|r。从中获取 |T134419:0|t[|cRXP_FRIENDLY_正中眉心符文|r]
    >>|cRXP_WARN_这样做会召唤两个10级的 |cRXP_ENEMY_凶残的歹徒|r，它们会攻击你|r
    .collect 204174,1 -- Rune of Precision (1)
    .mob Cut-throat Mugger
    .train 400081,1
step << Rogue
    #season 2
    .train 400081 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_正中眉心符文|r] |cRXP_WARN_去学习|r |T135610:0|t[正中眉心]
    .use 204174
    .itemcount 204174,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Between the Eyes正中眉心 - 8 (Teldrassil)泰达希尔

step << Rogue
    #season 2
    .goto Teldrassil,38.92,79.93
    >>杀死或|T133644
    .collect 208749,1 -- Gnarlpine Stash Key (1)
    .mob Gnarlpine Pathfinder
    .mob Gnarlpine Avenger
    .train 400081,1
step << Rogue
    #season 2
    .goto Teldrassil,37.836,82.588
    >>打开 |cRXP_PICK_Gnarlpine Stash|r。从中获取 |T134419:0|t[|cRXP_FRIENDLY_正中眉心符文|r]
    .collect 204174 -- Rune of Precision (1)
    .itemcount 208749,1
    .train 400081,1
step << Rogue
    #season 2
    .train 400081 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_正中眉心符文|r] |cRXP_WARN_去学习|r |T135610:0|t[正中眉心]
    .use 204174
    .itemcount 204174,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Blade Dance刃舞 - 10 (Westfall)西部荒野

step << Rogue
    #season 2
    .goto Westfall,48.27,46.91,60,0
    .goto Westfall,46.39,37.38,60,0
    .goto Westfall,48.27,46.91
    >>|T133644:0|t[搜索] the |cRXP_ENEMY_迪菲亚成员|r 在整个 西部荒野。掠夺它们以获得 |T133463:0|t[|cRXP_LOOT_不起眼的信封]|r
    >>|cRXP_WARN_你必须处于|r |T132320:0|t[潜行] |cRXP_WARN_使用|r |T133644:0|t[搜索]
    .collect 209031,1 -- Discreet Envelope (1)
    .mob Defias Trapper
    .mob Defias Smuggler
    .mob Defias Looter
    .train 400099,1
step << Rogue
    #season 2
    >>打开 |cRXP_PICK_不起眼的信封|r。从中获取 |T134237:0|t[|cRXP_LOOT_装备贮藏钥匙]|r
    .collect 209030,1 -- Equipment Stash Key (1)
    .use 209031
    .itemcount 209031,1
    .train 400099,1
step << Rogue
    #season 2
    #map Westfall
    .goto 1415,40.805,80.235
    >>前往死亡矿井的后门入口
    >>打开 |cRXP_PICK_宝箱|r。从中获取 |T134419:0|t[|cRXP_FRIENDLY_刃舞符文|r]
    .collect 208771,1 -- Rune of Blade Dance (1)
    .train 400099,1
step << Rogue
    #season 2
    .train 400099 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_刃舞符文|r] |cRXP_WARN_去学习|r |T132350:0|t[刃舞]
    .use 208771
    .itemcount 208771,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Blade Dance刃舞 - 8 (Dun Morogh)丹莫罗

step << Rogue
    #season 2
    .goto Dun Morogh,77.86,61.66 
    >>|T133644
    >>|cRXP_WARN_你必须处于|r |T132320:0|t[潜行] |cRXP_WARN_使用|r |T133644:0|t[搜索]
    .collect 208838,1 -- Dark Iron Lockbox (1)
    .mob Dark Iron Spy
    .train 400099,1
step << Rogue
    #season 2
    >>打开 |T133875:0|t[|cRXP_LOOT_黑铁箱]|r. 获取|T134419:0|t[|cRXP_FRIENDLY_刃舞符文|r]
    >>|cRXP_WARN_注意：你需要从训练师那里学习|r |T136058:0|t[开锁] |cRXP_WARN_from your trainer to open it|r
    .collect 208771,1 -- Rune of Blade Dance (1)
    .itemcount 208838,1
    .train 400099,1
step << Rogue
    #season 2
    .train 400099 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_刃舞符文|r] |cRXP_WARN_去学习|r |T132350:0|t[刃舞]
    .use 208771
    .itemcount 208771,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Blade Dance刃舞 - 16 (Darkshore)黑海岸

step << Rogue
    #season 2
    #completewith learnBD
    .goto Darkshore,55.106,33.621,30 >> 进入壁泉娜迦洞穴
    .train 400099,1
step << Rogue
    #season 2
    .goto Darkshore,56.253,34.877
    >>杀死 |cRXP_ENEMY_雷鳞海妖|r 和 |cRXP_ENEMY_雷鳞御浪者|r。从他们身上获取 |T134242:0|t[|cRXP_LOOT_壁泉钥匙]|r
    .collect 211471,1 -- Cliffspring Key (1)
    .mob Stormscale Wave Rider
    .mob Stormscale Siren   
    .train 400099,1
step << Rogue
    .goto Darkshore,56.253,34.877
    >>在洞穴内打开 |cRXP_PICK_壁泉宝箱|r。从中获取 |T134419:0|t[|cRXP_FRIENDLY_刃舞符文|r]
    .collect 208771,1 -- Rune of Blade Dance (1)
    .itemcount 211471,1
    .train 400099,1
step << Rogue
    #season 2
    .train 400099 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_刃舞符文|r] |cRXP_WARN_去学习|r |T132350:0|t[刃舞]
    .use 208771
    .itemcount 208771,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Mutilate毁伤 - 5 (Elwynn Forest)艾尔文森林

step << Rogue
    #season 2
    .goto Elwynn Forest,57.5,48.2
    >>|T133644:0|t[搜索] |cRXP_ENEMY_加瑞克·帕德弗特|r for |T134331:0|t[阿刨的便条]
    >>|cRXP_WARN_你必须处于|r |T132320:0|t[潜行] |cRXP_WARN_使用|r |T133644:0|t[搜索]
    .collect 203723,1 -- Cutty's Note (1)
    .mob Garrick Padfoot
    .train 400094,1
step << Rogue
    #season 2
    .goto Elwynn Forest,49.983,52.012
    >>与Northshire Valley墙南边的|cRXP_FRIENDLY_卡蒂|r 对话
    >>他会给你 |T134419:0|t[|cRXP_FRIENDLY_毁伤符文|r]
    .collect 203990,1 -- Rune of Mutilation (1)
    .skipgossip
    .target Cutty
    .train 400094,1
step << Rogue
    #season 2
    .cast 402265 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_毁伤符文|r]
    .use 203990 -- Rune of Mutilation (1)
    .target Cutty
    .train 400094,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Mutilate毁伤 - 8 (Dun Morogh)丹莫罗

step << Rogue
    #season 2
    .goto Dun Morogh,77.86,61.66
    >>|T133644:0|t[搜索] |cRXP_ENEMY_黑铁间谍|r for |T134331:0|t[黑鼠的笔记]
    .collect 208205,1
    .mob Dark Iron Spy
    .train 400094,1
step << Rogue
    #season 2
    .goto Dun Morogh,57.256,45.227
    >>与|cRXP_FRIENDLY_Blackrat|r 对话以获得 |T134419:0|t[|cRXP_FRIENDLY_毁伤符文|r]
    .collect 203990,1
    .skipgossip
    .train 400094,1
step << Rogue
    #season 2
    .cast 402265 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_毁伤符文|r]
    .use 203990 -- Rune of Mutilation (1)
    .train 400094,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Saber Slash军刀猛刺 - 12 (Westfall)西部荒野

step << Rogue
    #season 2
    .goto Westfall,51.540,55.361,30,0
    .goto Westfall,51.093,54.642,30,0
    .goto Westfall,50.81,47.15,50,0
    .goto Westfall,51.093,54.642
    >>|T1336440|t[搜索] the |cRXP_ENEMY_迪菲亚侦察兵|r for the |T134419:0|t[|cRXP_FRIENDLY_军刀猛刺符文|r]
    >>|cRXP_WARN_你必须处于|r |T132320:0|t[潜行] |cRXP_WARN_使用|r |T133644:0|t[搜索]
    .collect 208772,1 -- Rune of Saber Slash (1)
    .mob Defias Scout
    .train 424785,1
step << Rogue
    #season 2
    .cast 402265 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_军刀猛刺符文|r]
    .use 208772 -- Rune of Saber Slash (1)
    .train 424785,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Saber Slash军刀猛刺 - 12 (Loch Modan)洛克莫丹

step << Rogue
    #season 2
    #completewith next
    .goto Loch Modan,41.01,12.60,50,0
    .goto Loch Modan,42.86,10.36,60,0 
    .goto Loch Modan,46.20,13.15,10 >> |cRXP_WARN_登上巨石水坝大坝的墙，小心地跳到大坝中心的岩架上。跟随箭头|r
    .train 424785,1
step << Rogue
    #season 2
    .goto Loch Modan,46.373,12.666
    >>打开岩架上的 |cRXP_PICK_石匠的工具箱|r。从中获取 |T134419:0|t[|cRXP_FRIENDLY_军刀猛刺符文|r]
    .collect 208772,1 -- Rune of Saber Slash (1)
    .train 424785,1
step << Rogue
    #season 2
    .cast 402265 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_军刀猛刺符文|r
    .use 208772 -- Rune of Saber Slash (1)
    .train 424785,1
step << Rogue
    #season 2
    .goto Loch Modan,45.823,12.652
    .cast 6477 >> 点击 |cRXP_PICK_Escape Rope|r 返回顶部
    .subzoneskip 146,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Saber Slash军刀猛刺 - 1 (Darkshore)黑海岸

step << Rogue
    #season 2
    #completewith next
    .goto Darkshore,32.80,37.72,20 >> 游泳至带有灯塔的小岛
    .train 424785,1
step << Rogue
    #season 2
    .goto Darkshore,32.729,37.093
    >>在树干内打开 |cRXP_PICK_可交互的泥土|r。从中获取 |T134419:0|t[|cRXP_FRIENDLY_军刀猛刺符文|r]
    .collect 208772,1 -- Rune of Saber Slash (1)
    .train 424785,1
step << Rogue
    #season 2
    .cast 402265 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_军刀猛刺符文|r]
    .use 208772 -- Rune of Saber Slash (1)
    .train 424785,1
]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Shadowstrike暗影打击 - 2 (Durotar)杜隆塔尔


    --Rune of Shadowstrike

step << !Undead
    #season 2
    .goto Durotar,41.27,68.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rwag|r
    .accept 77592 >> 接受任务 "Atop the Cliffs" << Troll Rogue
    .accept 77583 >> 接受任务 "Atop the Cliffs" << Orc Rogue
    .target Rwag
step
    #season 2
    .goto Durotar,43.27,69.51
    >>从 |cRXP_PICK_Hidden Cache|r 中获取 |T134419:0|t[|cRXP_FRIENDLY_暗影打击符文|r]
    >>|cRXP_WARN_绕过|r |cFFFF5722Sarkoth|r |cRXP_WARN_并跳下去到达宝箱|r
    .collect 204795,1 --Rune of Shadowstrike (1)
    .train 400105,1
step
    #season 2
    .cast 402265 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_暗影打击符文|r]
    .use 204795
    .train 400105,1
step << !Undead
    #season 2
    .goto Durotar,41.27,68.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rwag|r
    .turnin 77592 >> 完成并提交任务 "Atop the Cliffs" << Troll Rogue
    .turnin 77583 >> 完成并提交任务 "Atop the Cliffs" << Orc Rogue
    .target Rwag
    ]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Shadowstrike暗影打击 - 2 (Tirisfal)提瑞斯法


    --Rune of Shadowstrike

step << Undead
    #season 2
    .goto Tirisfal Glades,32.53,65.65
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_David|r
    .accept 77669 >> 接受任务 "The Scarlet Rune"
    .target David Trias
step
    #season 2
    .loop 25,Tirisfal Glades,36.13,68.74,36.46,69.49,36.85,70.02,37.42,69.58,38.05,69.79,37.91,69.22,38.03,68.77,38.49,68.28,38.72,67.07,38.59,66.25,38.65,65.07,37.62,65.36,36.93,65.38,36.51,65.42,36.85,66.59,37.45,67.95,36.93,68.16,36.13,68.74
    >>杀死或扒窃 |cFFFF5722Scarlet Converts|r。从他们身上获取 |T134419:0|t[|cRXP_FRIENDLY_暗影打击符文|r]
    .collect 204795,1 --Rune of Shadowstrike (1)
    .mob Scarlet Convert
    .train 400105,1
step
    #season 2
    .cast 402265 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_暗影打击符文|r]
    .use 204795
    .train 400105,1
step << Undead
    #season 2
    .goto Tirisfal Glades,32.53,65.65
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_David|r
    .turnin 77669 >> 完成并提交任务
    .target David Trias
    ]])

    RXPGuides.RegisterGuide([[
#classic
<< Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Deadly Brew致命阴谋 - 25 (Silverpine Forest)银松森林


    --Rune of Deadly Brew

step
    #season 2
    .goto Silverpine Forest,53.46,13.45
    >>Click the |cRXP_PICK_Dead Drop|r in Silverpine Forest
    .accept 78261 >> 接受任务 "The Horn of Xelthos"
step
    #season 2
    #completewith next
    .zone 209 >> 进入Shadowfang Keep
    >>|cRXP_WARN_你需要单独完成下一部分！组队将阻止你获取所需的钥匙|r
step
    #season 2
    .gossipoption 88819,1 >> 潜行避开|cRXP_ENEMY_Rethilgore|r，与|cRXP_FRIENDLY_Deathstalker Adamant|r交谈，然后消失。他会为你打开门
    .target Deathstalker Adamant
    .train 400080,1
step
    #season 2
    #completewith next
    >>使用|T133644:0|t[搜索] on |cRXP_ENEMY_Gemela|r for |T134243:0|t[|cRXP_LOOT_Sister's Half-Key|r]
    >>|cRXP_WARN_她位于底层的餐厅中|r
    .collect 210213,1 --Sister's Half-Key (1)
    .mob Gemela
step
    #season 2
    >>使用|T133644:0|t[搜索] on |cRXP_ENEMY_Gefell|r for |T134244:0|t[|cRXP_LOOT_Brother's Half-Key|r]
    >>|cRXP_WARN_他位于二楼餐厅上方|r
    .collect 210212,1 --Brother's Half-Key (1)
    .mob Gefell
    .train 400080,1
step
    #season 2
    >>使用|T133644:0|t[搜索] on |cRXP_ENEMY_Gemela|r for |T134243:0|t[|cRXP_LOOT_Sister's Half-Key|r]
    >>|cRXP_WARN_她位于底层的餐厅中|r
    .collect 210213,1 --Sister's Half-Key (1)
    .mob Gemela
    .train 400080,1
step
    #season 2
    .use 210212 >> 返回外面的庭院并进入马厩。将两把钥匙组合成|T237379:0|t[|cRXP_LOOT_Twin Key|r]
    .collect 210209,1 --Twin Key (1)
    .train 400080,1
step
    #season 2
    >>在马厩中打开|cRXP_PICK_Ornamented Chest|r以获取|cRXP_LOOT_Horn of Xelthos|r
    .complete 78261,1 --Horn of Xelthos (1)
step
    #season 2
    .goto Silverpine Forest,53.46,13.45
    >>点击Silverpine Forest中的|cRXP_PICK_Dead Drop|r
    .turnin 78261 >> 完成并提交任务 "The Horn of Xelthos"
step
    #season 2
    #completewith next
    +|cRXP_WARN_You now need to enter a capital city to receive mail from *C*|r
    .train 400080,1
step << Horde
    #season 2
    .goto Silverpine Forest,45.62,42.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karos|r
    .fly Undercity >> 飞往Undercity
    .target Karos Razok
    .zoneskip Undercity
    .train 400080,1
step << Alliance
    >>跑向Southshore
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Darla Harris|r
    .goto Hillsbrad Foothills,49.338,52.272
    .fly Ironforge >> 飞往Ironforge
    .target Darla Harris
    .train 400080,1
step
    .goto Undercity,68.290,38.043,5 >> |cRXP_WARN_进入Undercity。检查你的邮箱，查看来自*C*的信件|r << Horde
    .goto Ironforge,71.485,72.280,5 >> |cRXP_WARN_进入Ironforge。检查你的邮箱，查看来自*C*的信件。如果你在其他主要城市完成此步骤，则跳过这一步|r << AllianceLine 869
    .train 400080,1
step
    #season 2
    #completewith next
    +|cRXP_WARN_Open your mailbox to read the mail from *C* once it has arrived. Fly back to Silverpine when you're ready|r << Horde
    +|cRXP_WARN_Open your mailbox to read the mail from *C* once it has arrived. Fly back to Southshore then make your way to Silverpine when you're ready|r << Alliance
step << Horde
    #season 2
    .goto Undercity,63.27,48.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael|r
    .fly The Sepulcher>> 飞往The Sepulcher
    .target Michael Garrett
    .zoneskip Silverpine Forest
    .train 400080,1
step << Alliance
    .goto Ironforge,55.501,47.742
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gryth Thurden|r
    .fly Southshore >> 飞往Southshore
    .target Gryth Thurden
    .zoneskip Silverpine Forest
    .train 400080,1
step << Alliance
    #completewith next
    .zone Silverpine Forest >> 前往Silverpine Forest
    .train 400080,1
step
    #season 2
    .goto Silverpine Forest,53.46,13.45
    >>点击Silverpine Forest中的|cRXP_PICK_Dead Drop|r，获取|T134419:0|t[|cRXP_FRIENDLY_Rune of Deadly Brew|r]
    .collect 203994,1 --Rune of Deadly Brew (1)
    .train 400080,1
step
    #season 2
    .cast 402265 >> 使用|T134419:0|t[|cRXP_FRIENDLY_Rune of Deadly Brew|r]
    .use 204795
    .train 400080,1
    ]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Quick Draw速射 - 10 (Durotar)杜隆塔尔


    --Rune of Quick Draw

step
    #season 2
    .goto Durotar,57.65,58.52,30,0
    .goto Durotar,57.36,56.59,30,0
    .goto Durotar,58.10,55.52,30,0
    .goto Durotar,58.54,53.68,30,0
    .goto Durotar,56.54,54.52,30,0
    .goto Durotar,56.37,58.35,30,0
    .goto Durotar,58.99,58.30
    >>扒窃或杀死|cRXP_ENEMY_Kul Tiras Sailors|r 和 |cRXP_ENEMY_Kul Tiras Marines|r。从他们身上获取|T134327:0|t[|cRXP_LOOT_Top-Right Map Piece|r]
    .collect 207109,1 --Top-Right Map Piece (1)
    .mob Kul Tiras Sailor
    .mob Kul Tiras Marine
    .train 400095,1
step
    #season 2
    .goto Durotar,50.21,50.78,30,0
    .goto Durotar,50.18,49.23,30,0
    .goto Durotar,49.48,49.14,30,0
    .goto Durotar,49.32,48.18,30,0
    .goto Durotar,48.81,49.00,30,0
    .goto Durotar,48.49,49.29,30,0
    .goto Durotar,47.58,49.62,30,0
    .goto Durotar,47.06,49.53,30,0
    .goto Durotar,46.90,48.11,30,0
    .goto Durotar,49.22,48.96
    >>扒窃或杀死|cRXP_ENEMY_Razormane Quilboars|r 和 |cRXP_ENEMY_Razormane Scouts|r。从他们身上获取|T134327:0|t[|cRXP_LOOT_Bottom-Right Map Piece|r]
    .collect 207107,1 --Bottom-Right Map Piece (1)
    .mob Razormane Quilboar
    .mob Razormane Scout
    .train 400095,1
step
    #season 2
    .loop 25,Durotar,67.23,88.76,66.52,87.74,65.94,86.72,65.90,84.04,65.88,82.85,67.38,82.61,68.42,82.43,68.50,84.32,68.47,86.77,67.23,88
    >>扒窃或杀死|cRXP_ENEMY_Hexed Trolls|r 和 |cRXP_ENEMY_Voodoo Trolls|r。从他们身上获取|T134327:0|t[|cRXP_LOOT_Bottom-Left Map Piece|r]
    .collect 207106,1 --Bottom-Left Map Piece (1)
    .mob Hexed Troll
    .mob Voodoo Troll
    .train 400095,1
step
    #completewith next
    .goto Durotar,55.12,10.10,60 >> 前往骷髅岩方向
step
    #season 2
    .goto Durotar,54.72,8.78,15,0
    .goto Durotar,54.29,8.89,15,0
    .goto Durotar,53.77,8.87,15,0
    .goto Durotar,53.37,7.73,15,0
    .goto Durotar,52.73,7.85,15,0
    .goto Durotar,52.42,8.59,15,0
    .goto Durotar,51.65,8.19,15,0
    .goto Durotar,51.39,8.71,15,0
    .goto Durotar,51.48,9.71,15,0
    .goto Durotar,53.77,8.87
    >>扒窃或杀死|cRXP_ENEMY_Burning Blade Orcs|r。从他们身上获取|T134327:0|t[|cRXP_LOOT_Top-Left Map Piece|r]
    .collect 207108,1 --Top-Left Map Piece (1)
    .mob Burning Blade Thug
    .mob Burning Blade Fanatic
    .mob Burning Blade Apprentice
    .train 400095,1
step
    #season 2
    .use 207108 >> 使用|T134327:0|t[|cRXP_LOOT_Map Pieces|r] to create |T134269:0|t[|cRXP_LOOT_Durotar Treasure Map|r]
    .collect 207110,1 --Durotar Treasure Map (1)
    .train 400095,1
step
    #season 2
    .goto Durotar,62.14,94.66
    .use 207110 >> 在最南端的Echo Island上使用|T134269:0|t[|cRXP_LOOT_Durotar Treasure Map|r]
    >>打开生成的|cRXP_PICK_埋藏的宝藏|r 宝箱，获取|T134419:0|t[|cRXP_FRIENDLY_速射符文|r]
    .collect 203991,1 --Rune of Quick Draw (1s)
    .train 400095,1
step
    #season 2
    .train 400095 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_速射符文|r] |cRXP_WARN_去学习|r |T134536:0|t[速射]
    .use 203991
    .itemcount 203991,1

    ]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Quick Draw速射 - 10 (Tirisfal)提瑞斯法


    --Rune of Quick Draw

step
    #season 2
    .goto Tirisfal Glades,37.20,52.17,50,0
    .goto Tirisfal Glades,36.64,50.09,50,0
    .goto Tirisfal Glades,36.10,49.07,50,0
    .goto Tirisfal Glades,35.08,49.82,50,0
    .goto Tirisfal Glades,35.30,50.91,50,0
    .goto Tirisfal Glades,34.57,51.58,50,0
    .goto Tirisfal Glades,36.63,50.09
    >>扒窃或杀死|cRXP_ENEMY_Tirisfal Farmers|r 和 |cRXP_ENEMY_Tirisfal Farmhands|r。从他们身上获取|T134327:0|t[|cRXP_LOOT_Top-Left Map Piece|r]
    .collect 208036,1 --Top-Left Map Piece (1)
    .mob Tirisfal Farmer
    .mob Tirisfal Farmhand
    .train 400095,1 
step
    #season 2
    #loop
    .goto Tirisfal Glades,31.78,51.36,0
    .goto Tirisfal Glades,33.73,49.34,50,0
    .goto Tirisfal Glades,33.65,51.07,50,0
    .goto Tirisfal Glades,31.78,51.36,50,0
    .goto Tirisfal Glades,30.02,50.48,50,0
    .goto Tirisfal Glades,29.91,49.24,50,0
    .goto Tirisfal Glades,30.62,47.53,50,0
    .goto Tirisfal Glades,31.01,46.50,50,0
    .goto Tirisfal Glades,32.15,44.83,50,0
    .goto Tirisfal Glades,33.73,45.29,50,0
    .goto Tirisfal Glades,34.10,47.88,50,0
    .goto Tirisfal Glades,33.73,49.34,50,0
    >>扒窃或杀死|cRXP_ENEMY_Scarlet Warriors|r。从他们身上获取|T134327:0|t[|cRXP_LOOT_Top-Right Map Piece|r]
    >>|cRXP_WARN_Tirisfal地区的任何Scarlet人形生物都可能掉落地图碎片|r
    .collect 208035,1 --Top-Right Map Piece (1)
    .mob Scarlet Warrior
    .train 400095,1 
step
    #season 2
    .goto Tirisfal Glades,56.31,39.67,40,0
    .goto Tirisfal Glades,54.71,41.19,40,0
    .goto Tirisfal Glades,53.90,43.93,40,0
    .goto Tirisfal Glades,55.24,42.54,40,0
    .goto Tirisfal Glades,56.43,43.92,40,0
    .goto Tirisfal Glades,55.24,42.54
    >>扒窃或杀死|cRXP_ENEMY_Rot Hide Gnolls|r。从他们身上获取|T134327:0|t[|cRXP_LOOT_Bottom-Left Map Piece|r]
    .collect 208038,1 --Bottom-Left Map Piece (1)
    .mob Rot Hide Mongrel
    .mob Rot Hide Graverobber
    .mob Rot Hide Gnoll
    .train 400095,1
step
    #season 2
    .goto Tirisfal Glades,59.38,29.05,50,0
    .goto Tirisfal Glades,59.54,27.86,50,0
    .goto Tirisfal Glades,60.64,28.66,50,0
    .goto Tirisfal Glades,61.49,29.40,50,0
    .goto Tirisfal Glades,62.96,29.46,50,0
    .goto Tirisfal Glades,65.68,30.22,50,0
    .goto Tirisfal Glades,67.48,28.97,50,0
    .goto Tirisfal Glades,68.22,26.46,50,0
    .goto Tirisfal Glades,59.54,27.86
    >>扒窃或杀死|cRXP_ENEMY_Murlocs|r。从他们身上获取|T134327:0|t[|cRXP_LOOT_Bottom-Right Map Piece|r]
    .collect 208037,1 --Bottom-Right Map Piece (1)
    .mob Vile Fin Puddlejumper
    .mob Vile Fin Minor Oracle
    .mob Vile Fin Muckdweller
    .train 400095,1
step
    #season 2
    .use 208036 >> 使用|T134327:0|t[|cRXP_LOOT_Map Pieces|r] to create |T134269:0|t[|cRXP_LOOT_Tirisfal Treasure Map|r]
    .collect 208034,1 --Tirisfal Treasure Map (1)
    .train 400095,1
step
    #season 2
    .goto Tirisfal Glades,53.05,53.87
    .use 208034 >> 在桥下使用|T134269:0|t[|cRXP_LOOT_Tirisfal Treasure Map|r] below the bridge
    >>打开生成的|cRXP_PICK_埋藏的宝藏|r 宝箱，获取|T134419:0|t[|cRXP_FRIENDLY_速射符文|r]
    .collect 203991,1 --Rune of Quick Draw (1s)
    .train 400095,1
step
    #season 2
    .train 400095 >>|cRXP_WARN_Use the|r |T134419:0|t[|cRXP_FRIENDLY_速射符文|r] |cRXP_WARN_去学习|r |T134536:0|t[速射]
    .use 203991
    .itemcount 203991,1

    ]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Slaughter from the Shadows暗影杀手 - 10 (Durotar)杜隆塔尔


    --Rune of Slaughter from the Shadows

step
    #completewith next
    .goto Durotar,54.25,27.64,40 >>前往尘风洞穴东边的跳跃点
step
    #season 2
    .goto Durotar,54.25,27.64,40,0
    .goto Durotar,53.74,27.14
    >>打开|cRXP_PICK_Rusty Lockbox|r以获取|T134419:0|t[|cRXP_FRIENDLY_暗影杀手符文|r]
    >>|cRXP_WARN_你需要跳一小段距离才能到达宝箱|r
    .collect 203993,1 --Rune of Slaughter (1)
    .train 42992,1
step
    #season 2
    .train 42992 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_暗影杀手符文|r] |cRXP_WARN_去学习|r |T236280:0|t[暗影杀手]
    .use 203993
    .itemcount 203993,1

    ]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Slaughter from the Shadows暗影杀手 - 10 (Tirisfal)提瑞斯法


    --Rune of Slaughter from the Shadows


step
    #season 2
    .goto Tirisfal Glades,47.39,43.64,150,0
    .goto Tirisfal Glades,52.23,26.91,20,0
    .goto Tirisfal Glades,52.29,26.40,8 >>前往阿加曼德磨坊
step
    #season 2
    .loop 15,Tirisfal Glades,51.88,25.86,52.61,25.85,52.60,26.88,51.90,26.87
    >>杀死|cRXP_ENEMY_Wailing Ancestors|r和|cRXP_ENEMY_Rotting Ancestors|r。从他们身上获取|T134245:0|t[|cRXP_LOOT_Agamand Relic Coffer Key|r]
    >>|cRXP_WARN_小心！这个墓穴中的怪物会动态重生！|r
    .collect 208005,1 --Agamand Relic Coffer Key (1)
    .mob Wailing Ancestor
    .mob Rotting Ancestor
    .train 42992,1
step
    #season 2
    .goto Tirisfal Glades,52.53,26.91
    >>打开|cRXP_PICK_Relic Coffer|r以获取|T134419:0|t[|cRXP_FRIENDLY_暗影杀手符文|r]
    .collect 203993,1 --Rune of Slaughter (1)
    .train 42992,1
step
    #season 2
    .train 42992 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_暗影杀手符文|r] |cRXP_WARN_去学习|r |T236280:0|t[暗影杀手]
    .use 203993
    .itemcount 203993,1

    ]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Mutilate毁伤 - 8 (Tirisfal)提瑞斯法


    --Rune of Mutilate

step
    #season 2
    .goto Tirisfal Glades,51.17,67.81
    >>Use |T133644:0|t[搜索] on |cRXP_ENEMY_Captain Perrine|r for a |T133385:0|t[|cRXP_LOOT_Scarlet Lieutenant Signet Ring|r]
    .collect 208085,1 --Scarlet Lieutenant Signet Ring (1)
    .mob Captain Perrine
    .train 400094,1
step
    #season 2
    #completewith next
    .goto Tirisfal Glades,60.90,51.49,10 >>前往布瑞尔镇
step
    #season 2
    .goto Tirisfal Glades,60.73,50.60
    .use 208085 >>使用|T133385
    .collect 208086,1 --Forged Scarlet Memorandum (1)
    .train 400094,1
step
    #season 2
    .goto Tirisfal Glades,60.73,50.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jamie Nore|r to receive |T134419:0|t[|cRXP_FRIENDLY_毁伤符文|r]
    .collect 210229,1 --Rune of Mutilation (1)
    .target Jamie Nore
    .skipgossip
    .train 400094,1
step
    #season 2
    .train 400094 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_毁伤符文|r] |cRXP_WARN_去学习|r |T132304:0|t[Mutilate]
    .use 210229
    .itemcount 210229,1


    ]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Mutilate毁伤 - 10 (Durotar)杜隆塔尔


    --Rune of Mutilate


step
    #season 2
    #completewith next
    .goto Durotar,53.18,29.15,50 >>前往尘风洞穴
step
    #season 2
    .goto Durotar,53.18,29.15,20,0
    .goto Durotar,52.70,27.97,12,0
    .goto Durotar,53.05,27.87,12,0
    .goto Durotar,53.14,27.24,12,0
    .goto Durotar,52.84,26.80,12,0
    .goto Durotar,52.07,26.85,12,0
    .goto Durotar,52.70,27.97
    >>Use |T133644:0|t[搜索] on |cRXP_ENEMY_Burning Blade Thugs|r for |T134331:0|t[|cRXP_LOOT_Note from Ba'so|r]
    .collect 207098,1 --Note from Ba'so (1)
    .mob Burning Blade Thug
    .train 400094,1
step
    .goto Tirisfal Glades,60.73,50.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ba'so|r to receive |T134419:0|t[|cRXP_FRIENDLY_毁伤符文|r]
    >>|cRXP_WARN_He is stealthed!|r 
    .collect 210229,1 --Rune of Mutilation (1)
    .target Ba'so
    .skipgossip
    .train 400094,1
step
    #season 2
    .train 400094 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_毁伤符文|r] |cRXP_WARN_去学习|r |T132304:0|t[Mutilate]
    .use 210229
    .itemcount 210229,1

    ]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Between the Eyes正中眉心 - 8 (Tirisfal)提瑞斯法


--Rune of Between the Eyes

step
    #season 2
    .goto Tirisfal Glades,59.38,29.05,50,0
    .goto Tirisfal Glades,59.54,27.86,50,0
    .goto Tirisfal Glades,60.64,28.66,50,0
    .goto Tirisfal Glades,61.49,29.40,50,0
    .goto Tirisfal Glades,62.96,29.46,50,0
    .goto Tirisfal Glades,65.68,30.22,50,0
    .goto Tirisfal Glades,67.48,28.97,50,0
    .goto Tirisfal Glades,68.22,26.46,50,0
    .goto Tirisfal Glades,59.54,27.86
    >>Use |T133644:0|t[搜索] on |cRXP_ENEMY_Vile Fin Murlocs|r for |T134241:0|t[|cRXP_LOOT_Shipwreck Cache Key|r]
    .collect 208007,1 --Shipwreck Cache Key (1)
    .mob Vile Fin Puddlejumper
    .mob Vile Fin Minor Oracle
    .mob Vile Fin Muckdweller
    .train 400081,1
step
    #season 2
    .goto Tirisfal Glades,66.66,24.41
    >>Loot the |cRXP_PICK_Shipwreck Cache|r for |T134419:0|t[|cRXP_FRIENDLY_正中眉心符文|r]
    .collect 204174,1 --Rune of Precision (1)
    .train 400081,1
step
    #season 2
    .train 400081 >>|cRXP_WARN_Use the|r |T134419:0|t[|cRXP_FRIENDLY_正中眉心符文|r] |cRXP_WARN_去学习|r |T135610:0|t[正中眉心]
    .use 204174
    .itemcount 204174,1


    ]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Between the Eyes正中眉心 - 8 (Orgrimmar)奥格瑞玛


    --Rune of Between the Eyes

step
    #season 2
    .goto Orgrimmar,55.87,44.89
    >>打开|cRXP_PICK_Dusty Chest|r以获取|T134419:0|t[|cRXP_FRIENDLY_正中眉心符文|r]
    .collect 204174,1 --Rune of Precision (1)
    .train 400081,1
step
    #season 2
    .train 400081 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_正中眉心符文|r] |cRXP_WARN_去学习|r |T135610:0|t[正中眉心]
    .use 204174
    .itemcount 204174,1


    ]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Blade Dance刃舞 - 15 (The Barrens)贫瘠之地


    --Rune of Blade Dance

step
    #season 2
    .goto The Barrens,64.40,44.09,50,0
    .goto The Barrens,63.62,46.26,50,0
    .goto The Barrens,64.23,47.10
    >>Use |T133644:0|t[搜索] on |cRXP_ENEMY_Southsea Brigands|r for |T132761:0|t[|cRXP_LOOT_Buccaneer's Matchbox|r]
    .collect 208768,1 --Buccaneer's Matchbox (1)
    .mob Southsea Brigand
    .train 400099,1
step
    #season 2
    .goto The Barrens,61.82,45.80
    >>点击火药桶。从生成的|cRXP_PICK_南海战利品藏匿处|r中获取|T134419:0|t[|cRXP_FRIENDLY_刃舞符文|r]
    .collect 208771,1 --Rune of Blade Dance (1)
    .train 400099,1
step
    #season 2
    .train 400099 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_刃舞符文|r] |cRXP_WARN_去学习|r |T132350:0|t[刃舞]
    .use 208771
    .itemcount 208771,1

    ]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Saber Slash军刀猛刺 - 15 (The Barrens)贫瘠之地


    --Rune of Saber Slash

step
    #season 2
    #completewith next
    +|cRXP_WARN_你的开锁技能必须至少达到 80 才能获得这个符文！!|r
    .skill pick lock,>80,1
step
    #season 2
    .goto The Barrens,62.31,54.22
    >>在马厩顶部的|cRXP_PICK_Stable Hand's Trunk|r中获取|T134419:0|t[|cRXP_FRIENDLY_军刀猛刺符文|r]
    >>|cRXP_WARN_向上跑上山坡，跳到城堡墙上。从那里你可以跳到马厩顶部|r
    .collect 208772,1 --Rune of Saber Slash (1)
    .train 424984,1
step
    #season 2
    .train 424984 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_军刀猛刺符文|r] |cRXP_WARN_去学习|r |T132375:0|t[军刀猛刺]
    .use 208772
    .itemcount 208772,1

    ]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Saber Slash军刀猛刺 - 15 (Silverpine)银松森林


    --Rune of Saber Slash

step
    #season 2
    .goto Silverpine Forest,45.25,68.06,20,0
    .goto Silverpine Forest,45.26,67.21
    >>你开锁需要练到80，在影牙城堡入口附近的|cRXP_PICK_箱子|r中获取|T134419:0|t[|cRXP_FRIENDLY_军刀猛刺符文|r]
    >>|cRXP_WARN_使用|r |T132307:0|t[疾跑] |cRXP_WARN_然后从桥上跳向房顶|r
    .collect 208772,1 --Rune of Saber Slash (1)
    .train 424984,1
step
    #season 2
    .train 424984 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_军刀猛刺符文|r] |cRXP_WARN_去学习|r |T132375:0|t[军刀猛刺]
    .use 208772
    .itemcount 208772,1
    ]])

    

RXPGuides.RegisterGuide([[
#classic
<< Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#title Shadowstep暗影步
#name Shadowstep暗影步 - 30 (Silverpine Forest)银松森林

step
    #completewith next
    .zone 银松森林 >>前往银松森林
step
    .train 400101,1
    >>与地上的|cRXP_PICK_Dead Drop|r箱交互
    .goto Silverpine Forest,47.114,70.974
    .accept 78699 >>接受巴斯卡之眼
step
    #completewith next
    .zone 提瑞斯法林地 >>前往提瑞斯法林地，前往血色修道院
step
    >>在稳定中打开|cRXP_PICK_Supply Locker|r内部，获取|T132665:0|t[血色新兵制服]
    .goto Tirisfal Glades,81.2,32.12
    .collect 210955,1
    .train 400101,1
step
    #completewith next
    .goto Eastern Kingdoms,47.44,19.69,10,0
    .goto Eastern Kingdoms,47.73,19.39,5 >>进入血色修道院: |cRXP_WARN_墓地|r地下城|cRXP_WARN_独自一人|r
step
    >>对|cRXP_ENEMY_血色占卜者|r使用|T133644:0|t[扒窃]，获取|T134241:0|t[占卜者的钥匙]
    *|cRXP_WARN_Make use of|r |T132289:0|t[Distract] to avoid being detected
    .goto Eastern Kingdoms,47.73,19.39
    .collect 210963,1
    .mob Scarlet Scryer
    .train 400101,1
step
    #completewith next
    .goto Eastern Kingdoms,47.79,19.59,5 >>进入血色修道院: |cRXP_WARN_图书馆|r地下城|cRXP_WARN_独自一人|r
step
    >>|cRXP_WARN_跑到最后一个boss前的走廊|r，并在左侧拾取|cRXP_PICK_Personal Letterbox|r获取|T134331:0|t[机密信息]
    .cast 427592 >>使用|T132665:0|t[血色新兵制服]让NPC变成中立
    .goto Eastern Kingdoms,47.79,19.59
    .collect 210967,1
    .train 400101,1
step
    #completewith next
    .goto Eastern Kingdoms,47.73,19.39,5 >>进入血色修道院: |cRXP_WARN_墓地|r地下城|cRXP_WARN_独自一人|r
step
    >>|cRXP_WARN_去地下城内的外部区域，在右侧两个雕像之间找一张长椅|r
    *|cRXP_WARN_On both sides|r use /sit (doable while in stealth) on the benches until the emote |cRXP_WARN_"You hear the sound of stone moving"|r appears in chat.
    *Afterwards go to the Tomb next to |cRXP_WARN_the right wall|r and open the |cRXP_PICK_Stone Coffer|r for the |T134242:0|t[Reliquary Key]
    .goto Eastern Kingdoms,47.79,19.59
    .collect 210968,1
    .train 400101,1
step
    #completewith next
    .goto Eastern Kingdoms,47.79,19.59,5 >>进入血色修道院: |cRXP_WARN_图书馆|r地下城|cRXP_WARN_独自一人|r
step
    >>|cRXP_WARN_跑到"珍宝展厅"|r，并在左侧第一个房间中拾取|cRXP_PICK_Padlocked Reliquary|r获取|T134331:0|t[巴斯卡之眼]
    .cast 427592 >>使用|T132665:0|t[血色新兵制服]让NPC变成中立
    .goto Eastern Kingdoms,47.79,19.59
    .complete 78699,1 --1/1 Eye of Bhossca
    .train 400101,1
step
    #completewith next
    .zone Silverpine Forest >>前往银松森林
step
    .train 400101,1
    >>与地上的|cRXP_PICK_Dead Drop|r箱交互
    .goto Silverpine Forest,47.1,71.1
    .turnin 78699 >>交还巴斯卡之眼
step
    #completewith next
    +|cRXP_WARN_You now need to enter a capital city to receive mail from *C*|r
    .train 400101,1
step << Horde
    .goto Silverpine Forest,45.62,42.58
    >>与|cRXP_FRIENDLY_Karos|r交谈
    .fly Undercity  >>飞往幽暗城
    .target Karos Razok
    .zoneskip Undercity
    .train 400101,1
step << Alliance
    >>跑到南海镇
    >>与|cRXP_FRIENDLY_Darla Harris|r交谈
    .goto Hillsbrad Foothills,49.338,52.272
    .fly Ironforge >>飞往铁炉堡
    .target Darla Harris
    .train 400101,1
step
    .goto Undercity,68.290,38.043,5 >>|cRXP_WARN_进入幽暗城。检查你的邮箱，从*C*那里取出信|r <<Horde
    .goto Ironforge,71.485,72.280,5 >>|cRXP_WARN_进入铁炉堡。检查你的邮箱，从*C*那里取出信，并随身携带。如果你在其他主要城市进行任务，则跳过此步骤|r <<Alliance
    .train 400101,1
step
    #completewith next
    +|cRXP_WARN_打开邮箱，阅读*C*寄来的邮件。准备好后飞回银松森林|r << Horde
    +|cRXP_WARN_打开邮箱，阅读*C*寄来的邮件。飞回南岸，准备好后前往银松森林|r << Alliance
step << Horde
    .goto Undercity,63.27,48.55
    >>与|cRXP_FRIENDLY_Michael|r交谈
    .fly The Sepulcher>> 飞往坟墓（银松森林）
    .target Michael Garrett
    .zoneskip Silverpine Forest
    .train 400101,1
step << Alliance
    .goto Ironforge,55.501,47.742
    >>与|cRXP_FRIENDLY_格莱斯·瑟登|r交谈
    .fly 南海镇 >> 飞往南海镇
    .target Gryth Thurden
    .zoneskip Silverpine Forest
    .train 400101,1
step << Alliance
    #completewith next
    .zone Silverpine Forest >> 前往银松森林
    .train 400101,1
step
    .goto Silverpine Forest,47.114,70.974
    >>与地上的|cRXP_PICK_Dead Drop|r交互，获取|T134419:0|t[|cRXP_FRIENDLY_暗影步符文|r]
    .collect 210979,1 --Rune of Shadowstep (1)
    .train 400101,1
step
    .train 400101 >>|cRXP_WARN_使用|r|T134419:0|t[|cRXP_FRIENDLY_暗影步符文|r] |cRXP_WARN_学习|r |T132303:0|t[暗影步]
    .use 210979
    .itemcount 210979,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#name Shuriken Toss飞镖投掷 - 30 (Swamp of Sorrows)悲伤沼泽
#title Shuriken Toss飞镖投掷

step
    .train 400096,1
    .train 1842 >>你必须学会|T136162:0|t[解除陷阱]才能获取|T134419:0|t[|cRXP_FRIENDLY_飞镖投掷符文|r]
    .collect 5060,1 >>你还需要|T134065:0|t[盗贼工具]
step
    #completewith next
    .zone Swamp of Sorrows  >>前往悲伤沼泽
step
    .train 400096,1
    >>在树上使用|T136162:0|t[解除陷阱]，拾取箱子获取|T134419:0|t[|cRXP_FRIENDLY_飞镖投掷符文|r]
    .goto Swamp of Sorrows,41.9,30.2
    .collect 213139,1
step
    .itemcount 213139,1
    .use 213139
    .train 400096 >>|cRXP_WARN_使用|r|T134419:0|t[|cRXP_FRIENDLY_飞镖投掷符文|r] |cRXP_WARN_学习|r |T132330:0|t[飞镖投掷]
]])

RXPGuides.RegisterGuide([[
#classic
<< Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#name Master of Subtlety敏锐大师 - 34 (Stranglethorn Vale)荆棘谷
#title Master of Subtlety敏锐大师

step
    .train 425103,1
    .skill lockpicking,125 >>你必须将你的|T136058:0|t[开锁术]等级提升至至少125才能获得|T132299:0|t[敏锐大师] |cRXP_WARN_符文|r
step
    .train 425103,1
    #completewith next
    .zone Stranglethorn Vale  >>前往荆棘谷
step
    .train 425103,1
    #completewith Uniform
    .goto Stranglethorn Vale,46.30,7.61,30 >> 进入储备库（库尔森的洞穴）
step
    .train 425103,1
    #completewith next
    >>对|cRXP_ENEMY_库尔森精英|r和|cRXP_ENEMY_库尔森副首领|r使用|T133644:0|t[扒窃]，获取|cRXP_LOOT_库尔森补给箱钥匙|r
    .collect 216616,1
    .mob Kurzen Elite
    .mob Kurzen Subchief
step
    #label Uniform
    .train 425103,1
    .goto Stranglethorn Vale,49.616,7.743
    >>打开|cRXP_PICK_库尔森补给箱|r，拾取|cRXP_LOOT_库尔森战士的制服|r
    .collect 216617,1
step
    .train 425103,1
    .goto Stranglethorn Vale,49.943,3.953,40,0
    .goto Stranglethorn Vale,49.617,7.562,40,0
    .goto Stranglethorn Vale,49.25,6.18
    >>对|cRXP_ENEMY_Kurzen Elites|r和|cRXP_ENEMY_Kurzen Subchiefs|r使用|T133644:0|t[扒窃]，获取|cRXP_LOOT_复合笼式钥匙|r
    .collect 216616,1
    .mob Kurzen Elite
    .mob Kurzen Subchief
step
    .train 425103,1
    #completewith next
    .goto Stranglethorn Vale,44.261,7.908,60 >> 离开洞穴，向外塔楼的|cRXP_FRIENDLY_温德尔·玛瑟斯|r前进
step
    .train 425103,1
    .goto Stranglethorn Vale,44.261,7.908
    >>与外塔楼中的|cRXP_FRIENDLY_温德尔·玛瑟斯|r交谈
    >>|cRXP_WARN_他的重生时间约为 3 分钟|r
    .destroy 216616 >> 把|cRXP_LOOT_复合笼式钥匙|r交给他
    .destroy 216617 >> 把|cRXP_LOOT_库尔森战士的制服|r交给他
    .skipgossip 218230,1
    .target Wendel Mathers
step
    .train 425103,1
    #completewith next
    .subzone 35 >> 前往藏宝海湾
step
    .train 425103,1
    >>与|cRXP_FRIENDLY_Captain Aransas|r交谈
    >>她会给你|T133640:0|t[|cRXP_LOOT_阿兰萨斯船长的奖励|r]
    .goto Stranglethorn Vale,27.681,76.648
    .skipgossip
    .collect 216618,1
    .target Captain Aransas
step
    .train 425103,1
    .use 216618 >> 打开|T133640:0|t[|cRXP_LOOT_阿兰萨斯船长的奖励|r]以获得|T134419:0|t[|cRXP_FRIENDLY_敏锐大师符文|r]和|T338666:0|t[|cRXP_FRIENDLY_加尼的护符|r]
    >>|cRXP_WARN_不要销毁|r|T338666:0|t[|cRXP_FRIENDLY_加尼的护符|r]，因为它用于收集未来的符文|r
    .collect 213136,1
step
    .itemcount 213136,1
    .use 213136
    .train 425103 >> 使用|T134419:0|t[|cRXP_FRIENDLY_敏锐大师符文|r]进行训练|T132299:0|t[敏锐大师]
]])

RXPGuides.RegisterGuide([[
#classic
<< Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#title Rolling with the Punches闪转腾挪
#name Rolling with the Punches闪转腾挪 - 27 (Thousand Needles)千针石林


step
    #optional
    .train 400093,1
    .skill lockpicking,45 >>|cRXP_WARN_你必须将|r|T136058:0|t[开锁]提升至至少45级才能获得|r|T134919:0|t[闪转腾挪 ]符文|r
step
    .train 400093,1
    #completewith next
    .zone Thousand Needles >> 前往|cFFfa9602千针石林|r
step
    .train 400093,1
    #completewith next
    .goto Thousand Needles,18.44,21.58,10 >> 进入位于伊索克营地的最大的帐篷
step
    .train 400093,1
    .goto Thousand Needles,18.686,21.126
    >>打开|cRXP_PICK_大型偷来的保险箱|r。拾取其中的|T132597:0|t[|cRXP_LOOT_大宝箱|r]
    .collect 215451,1
step
    .train 400093,1
    .cast 1804 >>|cRXP_WARN_对|r|T132597:0|t[|cRXP_LOOT_大宝箱|r]|cRXP_WARN_使用|r|T136058:0|t[开锁]进行解锁|r
    .usespell 1804
    .use 215451
step
    .train 400093,1
    .use 215451 >> 打开|T132597:0|t[|cRXP_LOOT_大宝箱|r]。拾取其中的|T132597:0|t[|cRXP_LOOT_中宝箱|r]
    .collect 215452,1
step
    .train 400093,1
    .cast 1804 >>|cRXP_WARN_对|r|T132597:0|t[|cRXP_LOOT_中宝箱|r]|cRXP_WARN_使用|r|T136058:0|t[开锁]进行解锁|r
    .usespell 1804
    .use 215452
step
    .train 400093,1
    .use 215452 >> 打开|T132597:0|t[|cRXP_LOOT_中宝箱|r]。拾取其中的|T132597:0|t[|cRXP_LOOT_小宝箱|r]
    .collect 215453,1
step
    .train 400093,1
    .cast 1804 >>|cRXP_WARN_对|r|T132597:0|t[|cRXP_LOOT_小宝箱|r]|cRXP_WARN_使用|r|T136058:0|t[开锁]进行解锁|r
    .usespell 1804
    .use 215453
step
    .train 400093,1
    .use 215453 >> 打开|T132597:0|t[|cRXP_LOOT_小宝箱|r]。拾取其中的|T134419:0|t[|cRXP_FRIENDLY_闪转腾挪符文|r]
    .collect 213138,1
step
    .itemcount 213138,1
    .use 213138
    .train 400093 >> 使用|T134419:0|t[|cRXP_FRIENDLY_闪转腾挪符文|r]进行训练|T134919:0|t[闪转腾挪 ]
]])

 RXPGuides.RegisterGuide([[
 #classic
 << Rogue SoD
 #group RestedXP Rune Guide符文指南
 #subgroup Helmet头盔
 #title Focused Attacks专注攻击
 #name Focused Attacks专注攻击 - 34 (Hinterlands)辛特兰

 step
    >>|cRXP_WARN_您需要|r |T136175:0|t[致盲] |cRXP_WARN_才能获取|r |T236274:0|t[专注攻击] |cRXP_WARN_符文|r. |cRXP_WARN_确保学好了技能并且随身携带致盲粉
    .collect 5530,1 -- Blinding Powder 1/1
    
step
    #completewith next
    .zone The Hinterlands >>前往 |cFFfa9602辛特兰|r
step
    .goto The Hinterlands,72,53
    >>在废墟的祭坛前寻找一个小箱子。对它使用|T136175:0|t[致盲]，然后在箱子里洗劫|T134419:0|t[|cRXP_FRIENDLY_专注符文|r]。
    .collect 221433,1 -- rune of focus
    .mob Vilebranch Mask
step
    .itemcount 221433,1
    .use 221433
    .train 400093 >>|cRXP_WARN_使用|T134419:0|t[|cRXP_FRIENDLY_专注符文|r] |cRXP_WARN_去学习|r |T236274:0|t[专注攻击] 

 ]])

RXPGuides.RegisterGuide([[
#classic
<< Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#title Unfair Advantage压倒优势
#name Unfair Advantage压倒优势 - 40 (Tanaris)塔纳利斯

step
    #completewith next
    .zone Tanaris >>|cRXP_WARN_前往|r |cFFfa9602塔纳利斯|r, |cRXP_WARN_你需要d|r |T133644:0|t[搜索] |cRXP_WARN_以获得|r |T236285:0|t[压倒优势] |cRXP_WARN_符文|r
step
    .goto Tanaris,71,45
    >>前往塔纳利斯的失落的索具湾。寻找|cRXP_ENEMY_南海海盗|r或|cRXP_ENEMY_南海歹徒|r，对他们施放|r |T133644:0|t[搜索]，直到获得|T133639:0|t|cRXP_LOOT_珍贵奖章|r。
    .collect 221371,1 - Kidnapper's Coin Purse 1/1
    .mob Southsea Pirate
    .mob Southsea Freebooter
step
    .goto Tanaris,71,45
    >>打开|T133639:0|t|cRXP_LOOT_珍贵奖章|r，并获取一个|T133302:0|t|cRXP_LOOT_珍贵的奖章|r。
    .collect 221370,1 -- Precious Medalion 1/1
    .use 221371
step
    .goto Tanaris,67,22
    >>前往 Steamwheedle Port，在最北边的一间小屋中找到妖精 |cRXP_FRIENDLY_Jabbey|r。完成与他的对话，获得|T134419:0|t[|cRXP_FRIENDLY_压倒优势符文|r] 
    .collect 221428,1 -- Rune of Foul Play
    .target Jabbey
step
    .use 221428
    .train 432273 >>|cRXP_WARN_使用|T134419:0|t[|cRXP_FRIENDLY_压倒优势符文|r] |cRXP_WARN_去学习|r |T236285:0|t[压倒优势].

]])
RXPGuides.RegisterGuide([[
#classic
<< Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#title Carnage诛灭
#name Carnage诛灭 - 45 (Blasted Lands)诅咒之地

step
    #optional
    .技能锁定,225 >>|cRXP_WARN_您必须将您的|r|T136058:0|t[开锁]|cRXP_WARN_至少升到225级才能获得|r|T236268:0|t[诛灭]|cRXP_WARN_符文|r
step
    #completewith next
    .zone Blasted Lands >>前往 |cFFfa9602诅咒之地|r
step
    .goto Blasted Lands,45.3,16.4 
    >>前往西北角恐槌要塞 附近的高塔。在塔顶你会发现一个废弃的宝箱，需要开锁225级才能打开。解锁后会出现一个 46 级的 |cRXP_FRIENDLY_杀人不眨眼的迷失者|r。杀死它并掠夺|T134419:0|t[|cRXP_FRIENDLY_诛灭符文|r] 。
    .collect 221461,1 -- Rune of Carnage 1/1
    .unitscan Murderous Lost One
step
    .use 221461
    .train 432276 >>|cRXP_WARN_Use the|T134419:0|t[|cRXP_FRIENDLY_Rune of Carnage|r] |cRXP_WARN_去学习|r |T236268:0|t[诛灭].

]])

RXPGuides.RegisterGuide([[
#classic
<< Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Helmet头盔
#title Honor Among Thieves盗贼的尊严
#name Honor Among Thieves盗贼的尊严 - 45 (Azeroth)艾泽拉斯多地

step
    #optional
    #completewith letterC
    +|cRXP_WARN_要开始这个符文的任务，您需要完成 “拉文霍德庄园 ”任务，了解 拉文霍尔德潜行者派别。要获得此符文，请与|r|cRXP_WARN_|r|cRXP_WARN_|r|cRXP_WARN_|r |cRXP_FRIENDLY_盗贼训练师|r |cRXP_WARN_在暴风城|r|cRXP_WARN_|r|cRXP_WARN_|r << Alliance
    +|cRXP_WARN_要开始这个符文的任务，您需要完成 “拉文霍德庄园t ”任务，了解 拉文霍尔德潜行者派别。要获得此符文，请与|r |cRXP_FRIENDLY_盗贼训练师|r |cRXP_WARN_在奥格瑞玛|r << Horde
step
    .xp 45 >>您需要达到45级才能接到任务开始这次狩猎
step << Alliance
    +Go to any Major City
    >>达纳苏斯
    >>铁炉堡
    >>暴风城
    .zoneskip Darnassus
    .zoneskip Ironforge
    .zoneskip Stormwind City
step << Horde
    +Go to any Major City
    >>幽暗城
    >>雷霆崖
    >>奥格瑞玛
    .zoneskip Undercity
    .zoneskip Thunderbluff
    .zoneskip Orgrimmar
step
    #label letterC
    >>前往任何一个邮箱。你会收到一封信，信中开启了一个任务。接受它
    .accept 80526 >>接受《愚弄我两次》。
step
    #optional
    #completewith next
    .zone Alterac Mountains >>前往 奥特兰克山脉
step
    .goto Alterac Mountains,84.6,80.2
    >>前往 拉文霍德 庄园并与|cRXP_FRIENDLY_法拉德|r交谈
    .turnin 80526 >>提交 Fool Me Twice
    .accept 80411 >>接受卡兹多的护身符
    .target Fahrad
step
    #optional
    #completewith next
    .zone Tanaris >>前往塔纳利斯
step
    .goto Tanaris,38.69,20.20
    >>|cRXP_WARN_前往塔纳利斯的祖尔法拉克。你不能结伴而行。进入祖尔法拉克后，您将进入一个特殊版本的实例，在那里您可以完成任务目标。
    >>在巨魔帐篷中搜寻|cRXP_PICK_罐子|r掠夺它们以获得|T134799:0|t|cRXP_LOOT_邪恶混合物|r。您需要两个这样的容器来完成任务
    .collect 217716,2
step
    >>前往|cRXP_ENEMY_安图苏尔|r洞穴，在旁边的大锅上使用一个|T134799:0|t|cRXP_LOOT_邪恶混合物|r。它不会破坏你的隐身。趁 BOSS 分神时，您可以掠夺 |cRXP_PICK_安图苏尔之手|r 以获得 |T133724:0|t|cRXP_LOOT_骸骨供品|r
    .collect 217721,1 --Offering of Bone
    .use 217716
step
    >>前往墓地区域。在|cRXP_ENEMY_巫医祖穆拉恩|r 旁边的大锅上使用第二个|T134799:0|t|cRXP_LOOT_邪恶混合物|r。趁他分神时洗劫|T136232:0|t|cRXP_LOOT_亡者结界|r。
    .collect 217727,1 --ward of the dead
    .use 217716
step
    .equip 13,217727 >>装备刚刚掠夺的|T136232:0|t|cRXP_LOOT_亡者结界|r 饰品。它将显示其中一个|cRXP_PICK_Graves|r，你需要用它来洗劫|T236304:0|t|cRXP_LOOT_血肉供品|r。
    .collect 217720,1 --offering of flesh
step
    >>使用刚刚收集的|T236304:0|t|cRXP_LOOT_血肉供品|r与|T133724:0|t|cRXP_LOOT_骸骨供品|r合成|T236305:0|t|cRXP_LOOT_鲜血魔法精华|r。
    .collect 217719,1 --Blood Magic Essence
    .use 217720
step
    >>走到金字塔楼梯的脚下，向右看。在墙的一侧，你会看到一个小石块。跳上去，然后走到边缘。在第二个阳台上，您会发现一个小箱子。洗劫后可获得一个 |T237274:0|t|cRXP_LOOT_空无纹章|r
    .collect 217717,1 --Hollow Emblem
step
    >>使用刚刚掠夺的|T237274:0|t|cRXP_LOOT_空心徽记|r与|T236305:0|t|cRXP_LOOT_血魔法精华|r结合，获得|T133572:0|t|cRXP_LOOT_鲜血魔法纹章|r
    .collect 217718,1 --Emblem of Blood Magic
step
    >>爬上金字塔顶部的楼梯，洗劫|cRXP_PICK_咒语战争宝箱|r的|T133313:0|t|cRXP_LOOT_卡兹多尔护符|r的|cRXP_PICK_咒语战利品|r
    .collect 217609,1 --Talisman of Kazdor
step
    #optional
    #completewith next
    .zone Alterac Mountains  >>前往奥特兰克山脉
step
    .goto Alterac Mountains,84.6,80.2
    >>返回拉文霍尔特庄园，与|cRXP_FRIENDLY_法拉德|r交谈
    .turnin 80411 >>打开卡兹多的护身符
    .accept 80453 >>接受最好的计划
    .target Fahrad
step
    .goto Alterac Mountains,86.0,80.0
    >>前往大宅的地下室。寻找|cRXP_FRIENDLY_萨恩·刀链|r 一个地精工程师。
    .turnin 80453 >>提交 最佳计划
    .accept 80454 >>接受最后一滴
    .target Zan Shivsproket
step
    #optional
    #completewith next
    .zone Silverpine Fores >>前往银松森林
step
    .goto Silverpine Forest,47.1,71.1
    >>前往银松森林派鲁伍德村的小木屋
    .turnin 80454 >>最后一滴
    .accept 80455 >>接受等待时间
step
    #optional
    #completewith next
    .zone Alterac Mountains >>前往 奥特兰克山脉
step
    .goto Alterac Mountains,84.6,80.2
    >>返回 Ravenholdt 庄园并与 |cRXP_FRIENDLY_法拉德|r 交谈
    .turnin 80455 >>提交 等待时机
    .target Fahrad
step
    .train 432264 >>使用您获得的|T134419:0|t|cRXP_FRIENDLY_盗贼的尊严符文|r来训练|T236275:0|t[盗贼的尊严].
    .use 217736
]])