RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Chimera Shot奇美拉射击 - 2 (Dun Morogh)丹莫罗
#title Chimera Shot奇美拉射击


step
    +|cRXP_WARN_您至少应达到 2 级，才能获得|r |T133816:0|t[奇美拉符文] |cRXP_WARN_仅在丹莫罗|r
    .train 410121,1
    .xp >2,1
step
    #completewith Rune
    #label Dun1
    .zone Dun Morogh >> 前往 丹莫罗
    .train 410121,1
step
    #optional
    #requires Dun1
    #label FrostMCave1
    #completewith Rune
    .goto 1426,27.098,80.707,20 >> 进入霜鬃洞穴
    .train 410121,1
step
    #optional
    #requires FrostMCave1
    #completewith Rune
    .goto 1426,28.298,79.836,15,0
    .goto 1426,29.252,79.043,15,0
    .goto 1426,30.489,80.165,50 >> 前往洞穴内侧 |cRXP_PICK_霜鬃战利品箱|r 
    .train 410121,1
step
    #label Rune
    .goto Dun Morogh,30.773,80.063
    >>打开 |cRXP_PICK_霜鬃战利品箱|r 在里面的地上。获取  |T134419:0|t|cRXP_LOOT_[奇美拉符文]|r
    .collect 206168,1 -- Rune of the Chimera (1)
    .train 410121,1
step
    .train 410121 >>|cRXP_WARN_使用|r |T134419:0|t|cRXP_LOOT_[奇美拉符文]|r |cRXP_WARN_去学习|r |T133816:0|t[奇美拉射击]
    .use 206168
    .itemcount 206168,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Chimera Shot奇美拉射击 - 3 (Teldrassil)泰达希尔
#title Chimera Shot奇美拉射击

step
    +|cRXP_WARN_您至少要达到 3 级才能获得|r |T133816:0|t[奇美拉符文] |cRXP_WARN_仅在泰达希尔|r
    .train 410121,1
    .xp >3,1
step
    #completewith Rune
    #label Teld1
    .zone Teldrassil >> 前往泰达希尔
    .train 410121,1
step
    #optional
    #requires Teld1
    #label ShadowCave1
    #completewith Rune
    .goto 1438,56.694,31.485
    .subzone 25 >> 进入暗影蜘蛛洞
    .train 410121,1
step
    #optional
    #requires ShadowCave1
    #completewith Rune
    .goto 1438,56.137,24.971,15,0
    .goto 1438,55.785,25.341,15,0
    .goto 1438,56.137,24.971,15,0
    .goto 1438,56.358,25.242,20,0
    .goto 1438,56.654,26.430,50,0
    .goto 1438,56.874,26.323,10 >> 前往洞穴内侧 |cRXP_ENEMY_邪恶的吉希丝|r 
    .train 410121,1
step
    #label Rune
    .goto Teldrassil,56.68,26.12
    >>杀死 |cRXP_ENEMY_邪恶的吉希丝|r. 获取|T134419:0|t|cRXP_LOOT_[奇美拉符文]|r
    .collect 206168,1 -- Rune of the Chimera (1)
    .mob Githyiss the Vile
    .train 410121,1
step
    .train 410121 >>|cRXP_WARN_使用|r |T134419:0|t|cRXP_LOOT_[奇美拉符文]|r |cRXP_WARN_去学习|r |T133816:0|t[奇美拉射击]
    .use 206168
    .itemcount 206168,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Explosive Shot爆炸射击 - 5 (Dun Morogh)丹莫罗
#title Explosive Shot爆炸射击

step
    +|cRXP_WARN_您至少要达到 5 级才能获得|r |T133816:0|t[爆炸射击符文] |cRXP_WARN_仅在丹莫罗|r
    .train 410123,1
    .xp >5,1
step
    #completewith Rune
    .zone Dun Morogh >>前往 丹莫罗
    .train 410123,1
step
    #loop
    .goto 1426,31.87,38.45,0
    .goto 1426,30.42,39.84,0
    .goto 1426,30.02,39.08,0
    .goto 1426,33.82,37.26,0
    .goto 1426,31.87,38.45,50,0
    .goto 1426,30.42,39.84,50,0
    .goto 1426,30.02,39.08,50,0
    .goto 1426,33.82,37.26,50,0
    >>杀死 |cRXP_ENEMY_菲欧迪|r. 获取 |T134419:0|t|cRXP_LOOT_[爆炸射击符文]|r
    >>|cRXP_WARN_尽管 |cRXP_ENEMY_菲欧迪|r 显示为精英，其生命值、伤害值和护甲值与标准怪相同|r
    >>|cRXP_WARN_当他投掷时要小心|r |T132337:0|t[Charge] |cRXP_WARN_(自身瞬发：增加移动速度，持续 3 秒，命中时造成 35-80 的近战伤害。只能在范围内施放)|r
    >>|cRXP_WARN_注意:这|r |T134419:0|t|cRXP_LOOT_[爆炸射击符文]|r |cRXP_WARN_还能由丹莫罗的其他稀有怪物掉落，以及 |cRXP_ENEMY_瓦加什|r, |cRXP_ENEMY_癞爪|r, 和|r |cRXP_ENEMY_冰须|r
    .collect 206169,1 --Rune of Explosive Shot (1)
    .mob Fyodi
    .train 410123,1
    .xp >10,1
step
    #label Rune
    .goto 1426,62.094,47.154,40,0
    .goto 1426,62.434,48.989,40,0
    .goto 1426,62.538,46.195
    >>杀死 |cRXP_ENEMY_瓦加什|r. 掠夺它拾取 |T134419:0|t|cRXP_LOOT_[爆炸射击符文]|r
    >>|cRXP_WARN_注意: 这|r |T134419:0|t|cRXP_LOOT_[爆炸射击符文]|r |cRXP_WARN_还能由丹莫罗的所有稀有怪物掉落，以及 |cRXP_ENEMY_菲欧迪|r, |cRXP_ENEMY_癞爪|r, and|r |cRXP_ENEMY_冰须|r
    .collect 206169,1 --Rune of Explosive Shot (1)
    .mob Vagash
    .train 410123,1
    .xp <10,1
step
    .train 410123 >> |cRXP_WARN_使用|r |T134419:0|t|cRXP_LOOT_[爆炸射击符文]|r |cRXP_WARN_去学习|r |T133816:0|t[雕刻手套 爆炸射击]
    .use 206169
    .itemcount 206169,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Explosive Shot爆炸射击 - 2 (Durotar)杜隆塔尔
#title Explosive Shot爆炸射击


    --Rune of Explosive Shot

step
    #season 2
    .goto Durotar,40.60,66.80
    >>杀死 |cFFFF5722萨科斯|r. 掠夺它获取 |T134419:0|t[|cRXP_FRIENDLY_爆炸射击符文|r]
    .collect 206169,1 --Rune of Explosive Shot (1)
    .mob Sarkoth
    .train 410123,1
step
    #season 2
    .train 410123 >>使用 |T134419:0|t[|cRXP_FRIENDLY_爆炸射击符文|r]|cRXP_WARN_去学习|r |T133816:0|t[雕刻手套 爆炸射击]
    .use 206169
    .itemcount 206169,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Chimera Shot奇美拉射击 - 2 (Durotar)
#title Chimera Shot奇美拉射击


    --Rune of Chimera Shot

step << !Tauren
    #season 2
    .goto Durotar,42.84,69.32
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25基沙]r
    .accept 77590 >>接受 Rugged Terrain << Troll Hunter
    .accept 77584 >>接受 Hunt for the Rune << Orc Hunter
    .target Jen'shan
step
    #season 2
    .loop 25,Durotar,43.26,58.28,42.81,58.41,41.90,58.35,41.97,59.20,41.36,60.35,40.66,61.27,40.07,61.35,39.42,61.29,39.46,62.17,39.55,63.10,40.13,64.04,40.84,64.06,40.74,65.86,39.93,66.03,40.04,66.99,40.09,67.66,40.13,68.50,40.72,68.55,41.30,67.84,41.37,66.72,41.89,66.05,41.27,65.71,41.36,64.07,41.33,63.12,41.35,61.98,41.49,61.25,41.90,60.24,42.51,59.34,43.08,59.62,43.91,59.33,45.15,59.46,45.81,59.30,45.85,60.34,46.46,61.11,47.09,62.24,47.08,63.15,47.14,64.08,47.58,64.04,47.08,63.15,47.09,62.24,46.90,61.15,46.98,60.18,47.07,59.34,46.47,58.28,45.81,59.30,45.15,59.46,43.91,59.33,43.26,58.28
    >>杀死 |cFFFF5722蝎子|r. 获取 |T134419:0|t[|cRXP_FRIENDLY_奇美拉符文|r]
    .collect 206168,1 --Rune of the Chimera (1)
    .mob Scorpid Worker
    .train 410121,1
step
    #season 2
    .train 410121 >>使用 |T134419:0|t[|cRXP_FRIENDLY_奇美拉符文|r]
    .use 206168
    .itemcount 206168,1
step << !Tauren
    #season 2
    .goto Durotar,42.84,69.32
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25基沙]r
    .turnin 77590 >>提交 Rugged Terrain << Troll Hunter
    .turnin 77584 >>提交 Hunt for the Rune << Orc Hunter
    .target Jen'shan
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Chimera Shot奇美拉射击 - 2 (Mulgore)莫高雷
#title Chimera Shot奇美拉射击


    --Rune of Chimera Shot

step << Tauren
    #season 2
    .goto Mulgore,44.26,75.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_兰卡·远箭|r
    .accept 77649 >>接受 A Hunter's Strength
    .target Lanka Farshot
step
    #season 2
    .goto Mulgore,63.81,76.65,40,0
    .goto Mulgore,62.92,76.91,40,0
    .goto Mulgore,61.31,77.22,40,0
    .goto Mulgore,61.58,78.89,40,0
    .goto Mulgore,62.53,79.52,40,0
    .goto Mulgore,64.20,79.01,40,0
    .goto Mulgore,65.82,78.13,40,0
    .goto Mulgore,63.93,78.34
    >>杀死 |cRXP_ENEMY_刺背斗猪|r. 掠夺他们，获取 |T134419:0|t[|cRXP_FRIENDLY_奇美拉符文|r]
    .collect 206168,1 --Rune of the Chimera (1)
    .mob Bristleback Battleboar
    .train 410121,1
step
    #season 2
    .train 410121 >>使用 |T134419:0|t[|cRXP_FRIENDLY_奇美拉符文|r]
    .use 206168
    .itemcount 206168,1
step << Tauren
    #season 2
    .goto Mulgore,44.26,75.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_兰卡·远箭|r
    .turnin 77649 >>提交 A Hunter's Strength
    .target Lanka Farshot
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Master Marksman神射手 - 6 (Durotar)杜隆塔尔
#title Master Marksman神射手


    --Rune of Master Marksman

step
    #season 2
    .goto Durotar,40.61,52.19
    >>释放 |T132212:0|t[猎人印记] 对着 |cRXP_ENEMY_沙沙作响的灌木丛|r
    >>杀死  |cRXP_ENEMY_偷猎者|r . 掠夺他，获取 |T134419:0|t[|cRXP_FRIENDLY_神射手符文|r]
    .collect 206155,1 --Rune of Marksmanship (1)
    .mob Rustling Bush
    .mob Razormane Poacher
    .train 410113,1
step
    #season 2
    .train 410113 >>使用 |T134419:0|t[|cRXP_FRIENDLY_神射手符文|r]
    .use 206155
    .itemcount 206155,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Master Marksman神射手 - 6 (Mulgore)莫高雷
#title Master Marksman神射手


    --Rune of Master Marksman

step
    #season 2
    .goto Mulgore,59.02,54.36
    >>释放 |T132212:0|t[猎人印记] on the |cRXP_ENEMY_沙沙作响的灌木丛|r
    >>杀死 the |cRXP_ENEMY_Venture Co. Poacher|r that spawns. 掠夺他，获取 |T134419:0|t[|cRXP_FRIENDLY_神射手符文|r]
    .collect 206155,1 --Rune of Marksmanship (1)
    .mob Rustling Bush
    .mob Venture Co. Poacher
    .train 410113,1
step
    #season 2
    .train 410113 >>使用 |T134419:0|t[|cRXP_FRIENDLY_神射手符文|r]
    .use 206155
    .itemcount 206155,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Master Marksman神射手 - 6 (Dun Morogh)丹莫罗
#title Master Marksman神射手


    --Rune of Master Marksman

step
    #season 2
    .goto Dun Morogh,28.852,49.859
    >>释放 |T132212:0|t[猎人印记] on the |cRXP_ENEMY_沙沙作响的灌木丛|r
    >>杀死 the |cRXP_ENEMY_偷猎者|r . 掠夺他，获取 |T134419:0|t[|cRXP_FRIENDLY_神射手符文|r]
    .collect 206155,1 --Rune of Marksmanship (1)
    .mob Rustling Bush
    .mob Razormane Poacher
    .train 410113,1
step
    #season 2
    .cast 402265 >>使用 |T134419:0|t[|cRXP_FRIENDLY_神射手符文|r]
    .use 206155
    .train 410113,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Master Marksman神射手 - 6 (Teldrassil)泰达希尔
#title Master Marksman神射手


    --Rune of Master Marksman

step
    #season 2
    .goto Teldrassil,46.6,46.3
    >>释放 |T132212:0|t[猎人印记] on the |cRXP_ENEMY_沙沙作响的灌木丛|r
    >>杀死  |cRXP_ENEMY_Fallenroot Poacher|r . 掠夺他，获取 |T134419:0|t[|cRXP_FRIENDLY_神射手符文|r]
    .collect 206155,1 --Rune of Marksmanship (1)
    .mob Rustling Bush
    .mob Fallenroot Poacher
    .train 410113,1
step
    #season 2
    .cast 402265 >>使用 |T134419:0|t[|cRXP_FRIENDLY_神射手符文|r]
    .use 206155
    .train 410113,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Flanking侧翼打击 - 6 (Mulgore)莫高雷
#title Flanking侧翼打击


    --Rune of Flanking

step
    #season 2
    .goto Mulgore,41.41,66.32,60,0
    .goto Mulgore,38.66,66.29,60,0
    .goto Mulgore,37.63,63.00,60,0
    .goto Mulgore,36.74,58.53
    >>杀死 |cRXP_ENEMY_平原陆行鸟|r 和|cRXP_ENEMY_猛鹫|r. 掠夺他们，获取 |T134025:0|t[|cRXP_LOOT_莫高雷鸟肉|r]
    .collect 205961,1 --Mulgore Bird Meat (1)
    .mob Elder Plainstrider
    .mob Adult Plainstrider
    .mob Swoop
    .mob Wiry Swoop
    .mob Taloned Swoop
    .train 425762,1
step
    #season 2
    .goto Mulgore,35.22,57.42
    >>使用 |T134025:0|t[|cRXP_LOOT_莫高雷鸟肉|r] 在尸体上召唤 |cRXP_ENEMY_默可瓦|r
    >>杀死 他和掠夺他，获取 |T134419:0|t[|cRXP_FRIENDLY_侧翼打击符文|r]
    .collect 205979,1 --Rune of Flanking (1)
    .mob Mokwa
    .use 205961
    .train 425762,1
step
    #season 2
    .train 425762 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_侧翼打击符文|r] |cRXP_WARN_去学习|r |T132175:0|t[侧翼打击]
    .use 205979
    .itemcount 205979,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Flanking侧翼打击 - 6 (Durotar)杜隆塔尔
#title Flanking侧翼打击


    --Rune of Flanking

step
    #season 2
    .goto Durotar,53.43,48.62,70,0
    .goto Durotar,51.77,56.01,70,0
    .goto Durotar,54.04,67.14
    >>杀死 |cRXP_ENEMY_可怕的杂斑野猪|r. 掠夺他们，获取 |T134026:0|t[|cRXP_LOOT_杜隆塔尔猪肉|r]
    .collect 207590,1 --Durotar Pig Meat (1)
    .mob Dire Mottled Boar
    .train 425762,1
step
    #season 2
    .goto Durotar,68.67,71.68
    .use 207590 >>使用 |T134026:0|t[|cRXP_LOOT_杜隆塔尔猪肉|r] 在尸体上召唤 |cRXP_ENEMY_莱卢克|r
    >>杀死 him 和掠夺他，获取 |T134419:0|t[|cRXP_FRIENDLY_侧翼打击符文|r]
    .collect 205979,1 --Rune of Flanking (1)
    .mob Raluk
    .train 425762,1
step
    #season 2
    .train 425762 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_侧翼打击符文|r] |cRXP_WARN_去学习|r |T132175:0|t[侧翼打击]
    .use 205979
    .itemcount 205979,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Carve削凿 - 10 (Durotar)杜隆塔尔
#title Carve削凿


    --Rune of Carve

step
    #season 2
    #completewith n`t
    +|cRXP_WARN_您需要学会|r |T132164:0|t[驯服野兽] |cRXP_WARN_才能获得该符文|r
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
    >>杀死 |cRXP_ENEMY_钢鬃野猪人|r. 掠夺他们，获取 |T134743:0|t[|cRXP_LOOT_蝰蛇信息素|r]
    .collect 207631,1 --Adder Pheromone (1)
    .mob Razormane Quilboar
    .mob Razormane Scout
    .train 425758,1
step
    #season 2
    #completewith next
    +寻找一个 |cRXP_ENEMY_蝰蛇|r (小动物). 使用你的 |T134743:0|t[|cRXP_LOOT_蝰蛇信息素|r] 和 释放 |T132164:0|t[驯服野兽]
    >>|cRXP_WARN_在剃刀山附近更容易找到它们|r
    .use 207631
    .unitscan Adder
step
    #season 2
    .goto Durotar,52.15,44.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莱基尔|r
    >>交付 |cRXP_ENEMY_蝰蛇|r  接受 |T134419:0|t[|cRXP_FRIENDLY_削凿符文|r]
    .collect 206032,1 --Rune of Carve (1)
    .target Razzil
    .train 425758,1
step
    #season 2
    .train 425758 >>使用 |T134419:0|t[|cRXP_FRIENDLY_削凿符文|r]
    .use 206032
    .itemcount 206032,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Carve削凿 - 10 (Mulgore)莫高雷
#title Carve削凿


    --Rune of Carve

step
    #season 2
    #completewith next
    +|cRXP_WARN_您需要学会|r |T132164:0|t[驯服野兽] |cRXP_WARN_才能获得该符文|r
step
    #season 2
    .goto Mulgore,53.5,73.0,90,0
    .goto Mulgore,48.3,72.0,90,0
    .goto Mulgore,53.5,73.0,90,0
    .goto Mulgore,48.3,72.0,90,0
    .goto Mulgore,53.5,73.0,90,0
    .goto Mulgore,48.3,72.0
    >>杀死 |cRXP_ENEMY_Palemane Gnolls|r. 掠夺他们，获取 |T134419:0|t[|cRXP_LOOT_土拨鼠麝香|r]
    .collect 205995,1 --Prairie Dog Musk (1)
    .unitscan Snagglespear
    .mob Palemane Tanner
    .mob Palemane Skinner
    .mob Palemane Poacher
    .train 425758,1
step
    #season 2
    #completewith next
    +寻找一只 |cRXP_ENEMY_土拨鼠|r (critter). 使用你的 |T134419:0|t[|cRXP_LOOT_土拨鼠麝香|r] 和 释放 |T132164:0|t[驯服野兽]
    >>|cRXP_WARN_在血蹄村南面/东面的公路上更容易找到它们。|r
    .use 205995
    .unitscan Prairie Dog
step
    #season 2
    .goto Mulgore,46.19,60.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔可达·日鬃|r
    >>Deliver the |cRXP_ENEMY_土拨鼠|r to receive |T134419:0|t[|cRXP_FRIENDLY_削凿符文|r]
    .collect 206032,1 --Rune of Carve (1)
    .target Takoda Sunmane
    .train 425758,1
step
    #season 2
    .train 425758 >>使用 |T134419:0|t[|cRXP_FRIENDLY_削凿符文|r]
    .use 206032
    .itemcount 206032,1

]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Carve削凿 - 10 (Dun Morogh)丹莫罗
#title Carve削凿


    --Rune of Carve
step
    #season 2
    #completewith next
    +|cRXP_WARN_您需要学会|r |T132164:0|t[驯服野兽] |cRXP_WARN_才能获得该符文|r
step
    #season 2
    #loop
    .goto Dun Morogh,68.2,56.2,20,0
    .goto Dun Morogh,68.8,58.2,20,0
    .goto Dun Morogh,71.0,58.0,20,0
    .goto Dun Morogh,71.0,58.0,20,0
    .goto Dun Morogh,72.6,52.6,20,0
    >>杀死 |cRXP_ENEMY_石腭人|r. 掠夺他们，获取 |T134419:0|t[|cRXP_LOOT_兔子麝香.|r]
    .collect 208180,1 --Rabbit Musk (1)
    .mob Rockjaw Skullthumper
    .mob Rockjaw Bonesnapper
    .mob Rockjaw Backbreaker
    .mob Rockjaw Ambusher
    .train 425758,1
step
    #season 2
    #completewith next
    .goto Dun Morogh,44.4,56.2,20,0
    .goto Dun Morogh,44.8,59.8,20,0
    .goto Dun Morogh,47.4,54.4,20,0
    .goto Dun Morogh,49.2,46.0,20,0
    .goto Dun Morogh,47.0,44.6,20,0
    .goto Dun Morogh,46.8,47.8
    >>使用 |T134419:0|t[兔子麝香] on a |cRXP_ENEMY_兔子|r |cRXP_WARN_不用解散你现在的宠物.|r
    .use 208180
    .unitscan Rabbit
step
    #season 2
    .goto Dun Morogh,63.40,50.20
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托比|r
    >>Deliver the |cRXP_ENEMY_Rabit|r to receive |T134419:0|t[|cRXP_FRIENDLY_削凿符文|r]
    .collect 206032,1 --Rune of Carve (1)
    .target Toby
    .train 425758,1
step
    #season 2
    .cast 402265 >>使用 |T134419:0|t[|cRXP_FRIENDLY_削凿符文|r]
    .use 206032
    .train 425758,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Carve削凿 - 10 (Teldrassil)泰达希尔
#title Carve削凿


    --Rune of Carve

step
    #season 2
    #completewith next
    +|cRXP_WARN_您需要学会|r |T132164:0|t[驯服野兽] |cRXP_WARN_才能获得该符文|r
step
    #season 2
    .goto Teldrassil,46.2,51.2,20,0
    .goto Teldrassil,46.8,54.6,20,0
    .goto Teldrassil,48.8,55.4,20,0
    .goto Teldrassil,71.0,58.0,20,0
    .goto Teldrassil,44.8,61.2
    >>杀死 |cRXP_ENEMY_瘤背系列怪|r. 掠夺他们，获取 |T134419:0|t[|cRXP_LOOT_鹿麝香|r]
    .collect 208607,1 --Deer Musk (1)
    .train 425758,1
    .mob Gnarlpine Augur
    .mob Gnarlpine Pathfinder
    .mob Gnarlpine Totemic
    .mob Gnarlpine Ambusher
    .mob Gnarlpine Defender
    .mob Gnarlpine Avenger
    .mob Gnarlpine Shaman
step
    #season 2
    #completewith next
    .goto Teldrassil,42.2,71.6,20,0
    .goto Teldrassil,43.2,74.2,20,0
    .goto Teldrassil,47.6,74.0,20,0
    .goto Teldrassil,53.4,77.0,20,0
    .goto Teldrassil,54.8,58.4
    >>Use |T134419:0|t[鹿麝香] on a |cRXP_ENEMY_鹿|r |cRXP_WARN_不用解散你现在的宠物..|r
    .use 208607,1
    .unitscan Deer
step
    #season 2
    .goto Teldrassil,39.8,9.4
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莱雷隆|r in |cFFfa9602达纳苏斯|r
    >>交付 |cRXP_ENEMY_鹿|r 接收 |T134419:0|t[|cRXP_FRIENDLY_削凿符文|r]
    .collect 206032,1 --Rune of Carve (1)
    .target Relaeron
    .train 425758,1
step
    #season 2
    .cast 402265 >>使用 |T134419:0|t[|cRXP_FRIENDLY_削凿符文|r]
    .use 206032
    .train 425758,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Beast Mastery野兽控制 - 16 (The Barrens贫瘠之地)


    --Rune of Beast Mastery

step
    #season 2
    #completewith next
    +|cRXP_WARN_你需要学会|r |T135813:0|t[Immolation Trap] |cRXP_WARN_或任何其他能够获得此符文的陷阱|r
step
    #season 2
    .goto The Barrens,44.60,55.51,40,0
    .goto The Barrens,44.05,56.20,40,0
    .goto The Barrens,43.12,57.37
    .line The Barrens,44.60,55.51,44.60,55.51,43.12,57.37
    >>在 |cRXP_ENEMY_Patrolling Cheetah|r的巡逻路线上使用 |T135813:0|t[Immolation Trap] 以消除它的增益效果
    >>击败它并从它身上拾取 |T134419:0|t[|cRXP_FRIENDLY_Rune of Beast Mastery|r]
    .collect 208701,1 --Rune of Beast Mastery (1)
    .mob Patrolling Cheetah
    .train 410110,1
step
    #season 2
    .train 410110 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Beast Mastery|r] |cRXP_WARN_来训练|r |T132270:0|t[野兽控制]
    .use 208701
    .itemcount 208701,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Beast Mastery野兽控制 - 16 (Silverpine银松森林)

    --Rune of Beast Mastery

step
    #season 2
    .goto Silverpine Forest,41.37,19.64,50,0
    .goto Silverpine Forest,41.60,21.65,50,0
    .goto Silverpine Forest,42.36,23.77,50,0
    .goto Silverpine Forest,44.67,24.84,50,0
    .goto Silverpine Forest,46.08,26.62,50,0
    .goto Silverpine Forest,41.60,21.65
    >>杀死 |cRXP_ENEMY_凶猛的灰斑熊|r 一直杀，直到出现一只 |cRXP_ENEMY_灰熊守护者|r（16精英）为止
    >>击败它并从它身上拾取 |T134419:0|t[|cRXP_FRIENDLY_野兽控制符文|r]
    .collect 208701,1 --Rune of Beast Mastery (1)
    .mob Ferocious Grizzled Bear
    .mob Grizzled Protecter
step
    #season 2
    .train 410110 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_野兽控制符文|r] |cRXP_WARN_来训练|r |T132270:0|t[野兽控制]
    .use 208701
    .itemcount 208701,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Rune of the Sniper狙击训练 - 18 (Darkshore黑海岸)


    --Rune of the Sniper

step
    #season2
    #completewith next
    .train 416091,1
    .zone Darkshore >>前往黑海岸
step
    #season 2
    .train 416091,1
    .goto Darkshore,48.0,1 8.0
    >>搜索区域，找到头部带有鱼叉的死海龟，并点击 |cRXP_PICK_多节鱼叉|r 以获得物品
    .collect 209047,1
step
    #season 2
    #loop
    .goto Darkshore,48.0,18.0,20,0
    .goto Darkshore,47.6,13.2,20,0
    .goto Darkshore,50.4,12.0,20,0
    .goto Darkshore,48.8,16.0,20,0
    >>使用 |T135129:0|t[鱼叉] 对 |cRXP_ENEMY_帕克斯诺兹|r造成伤害，然后击败他并从他身上拾取 |T134419:0|t[|cRXP_LOOT_狙击训练符文|r]
    .collect 208777,1
    .train 416091,1
    .use 209047
    .mob Paxnozz
step
    #season 2
    .train 416091 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_狙击训练符文|r] |cRXP_WARN_来训练|r |T132212:0|t[狙击训练]
    .use 208777
    .itemcount 208777,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Rune of the Sniper狙击训练 - 16 (Westfall西部荒野)


    --Rune of the Sniper

step
    #season2
    #completewith next
    .train 416091,1
    .zone Westfall >>前往西部荒野
step
    #season 2
    #loop
    .goto Westfall,51.2,47.0,20,0
    .goto Westfall,50.2,48.6,20,0
    .goto Westfall,51.6,55.6,20,0
    >>杀死 |cRXP_ENEMY_迪菲亚斥候 |r 并从他们身上拾取 |T134419:0|t[|cRXP_LOOT_狙击训练符文|r]
    .collect 208777,1
    .train 416091,1
    .mob Defias Scout
step
    #season 2
    .train 416091 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_狙击训练符文|r] |cRXP_WARN_来训练|r |T132212:0|t[狙击训练]
    .use 208777
    .itemcount 208777,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Rune of the Sniper狙击训练 - 16 (Loch Modan洛克莫丹)


    --Rune of the Sniper

step
    #season2
    #completewith next
    .train 416091,1
    .zone Loch Modan >>前往洛克莫丹
step
    #season 2
    #loop
    .goto Loch Modan,55.6,52.2,20,0
    .goto Loch Modan,55.8,54.4,20,0
    .goto Loch Modan,54.2,56.8,20,0
    .goto Loch Modan,53.8,54.4,20,0
    >>杀死 |cRXP_ENEMY_凯克尔|r 并从他身上拾取 |T134419:0|t[|cRXP_LOOT_狙击训练符文|r] |cRXP_WARN_精英鳄鱼，如果单人难以击败，考虑组队|r
    .collect 208777,1
    .train 416091,1
    .mob Kackle
step
    #season 2
    .train 416091 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_狙击训练符文|r] |cRXP_WARN_来训练|r |T132212:0|t[狙击训练]
    .use 208777
    .itemcount 208777,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Rune of the Sniper狙击训练 - 16 (The Barrens贫瘠之地)


    --Rune of the Sniper

step
    #season2
    #completewith next
    .train 416091,1
    .zone The Barrens >>前往贫瘠之地
step
    #season 2
    >>与 |cRXP_FRIENDLY_基尔克斯|r 对话并购买 |T135129:0|t[猎鱼叉]
    .goto The Barrens,62.8,38.2
    .buy 208773,1
    .train 416091,1
step
    #season 2
    .goto The Barrens,65,40
    >>使用 |T135129:0|t[猎鱼叉] 攻击 |cRXP_ENEMY_布鲁兹|r 使其虚弱，然后击败 |cRXP_ENEMY_布鲁兹|r 并搜刮他的 |T134419:0|t[|cRXP_LOOT_狙击训练符文|r]
    .collect 208777,1
    .train 416091,1
    .mob Bruuz
    .use 208773
step
    #season 2
    .train 416091 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_狙击训练符文|r] |cRXP_WARN_进行训练|r |T132212:0|t[狙击训练]
    .use 208777
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Rune of Flanking侧翼打击 - 7 (Dun Morogh)丹莫罗


    --Rune of Flanking

step
    #season2
    #loop
    .goto Dun Morogh,43.4,65.6,20,0
    .goto Dun Morogh,49.2,61.4,20,0
    .goto Dun Morogh,51.0,51.8,20,0
    .goto Dun Morogh,45.8,50.0,20,0
    .goto Dun Morogh,42.6,60.2,20,0
    .goto Dun Morogh,38.2,60.6,20,0
    .train 425762,1
    >>在 |cFFfa9602丹莫罗|r 击败 |cRXP_ENEMY_野猪|r 并搜刮它们的 |T134026:0|t[丹莫罗猪肉]
    .collect 208192,1
    .mob Crag Boar
    .mob Large Crag Boar
    .mob Elder Crag Boar
    .mob Scarred Crag Boar
step
    #season2
    .train 425762,1
    .goto Dun Morogh,37.78,42.55
    >>在 |cFFfa9602Iceflow Cavern|r 的尸体附近使用 |T134026:0|t[丹莫罗猪肉] 召唤 |cRXP_ENEMY_乔鲁尔|r
    >>击败 |cRXP_ENEMY_乔鲁尔|r 并搜刮他的 |T135142:0|t|cRXP_LOOT_[侧翼打击符文]|r
    .collect 205979,1
    .use 208192
    .mob Jorul
step
    #season 2
    .train 425762 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_侧翼打击符文|r] |cRXP_WARN_进行训练|r |T132175:0|t[侧翼打击]
    .use 205979
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Rune of Flanking侧翼打击 - 7 (Teldrassil)泰达希尔


    --Rune of Flanking
step
    #season2
    #loop
    .goto Teldrassil,42.6,52.6,20,0
    .goto Teldrassil,39.8,53.2,20,0
    .goto Teldrassil,39.4,36.2,20,0
    .goto Teldrassil,40.8,31.6,20,0
    .goto Teldrassil,46.6,31.2,20,0
    .train 425762,1
    >>在 |cFFfa9602泰达希尔|r 击败 |cRXP_ENEMY_猫头鹰|r 并搜刮它们的 |T134025:0|t[泰达希尔鸟肉]
    .collect 208608,1
    .mob Strigid Owl
    .mob Strigid Screecher
    .mob Strigid Hunter
step
    #season2
    .train 425762,1
    .goto Teldrassil,48.3,31.4
    >>在尸体附近使用 |T134025:0|t[泰达希尔鸟肉] 召唤 |cRXP_ENEMY_莫格|r
    >>击败 |cRXP_ENEMY_莫格|r 并搜刮他的 |T135142:0|t|cRXP_LOOT_[侧翼打击符文]|r
    .collect 205979,1
    .use 208608
    .mob Mowgh
step
    #season 2
    .train 425762 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_侧翼打击符文|r] |cRXP_WARN_进行训练|r |T132175:0|t[侧翼打击]
    .use 205979
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Rune of Flanking侧翼打击 - 7 (Durotar)杜隆塔尔


    --Rune of Flanking
step
    #season2
    #loop
    .goto Durotar,52.6,48.4,20,0
    .goto Durotar,59.2,46.2,20,0
    .goto Durotar,53.6,59.6,20,0
    .goto Durotar,54.2,68.0,20,0
    .goto Durotar,55.4,77.4,20,0
    .train 425762,1
    >>在 |cFFfa9602Durotar|r 击败 |cRXP_ENEMY_野猪|r 并搜刮它们的 |T134026:0|t[杜隆塔尔猪肉]
    .collect 207590,1
    .mob Dire Mottled Boar
    .mob Corrupted Mottled Boar
    .mob Elder Mottled Boar
step
    #season2
    .train 425762,1
    .goto Durotar,68.7,71.4
    >>在尸体附近使用 |T134026:0|t[杜隆塔尔猪肉] 召唤 |cRXP_ENEMY_莱卢克|r
    >>击败 |cRXP_ENEMY_莱卢克|r 并搜刮他的 |T135142:0|t|cRXP_LOOT_[侧翼打击符文]|r
    .collect 205979,1
    .use 207590
    .mob Raluk
step
    #season 2
    .train 425762 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_侧翼打击符文|r] |cRXP_WARN_进行训练|r |T132175:0|t[侧翼打击]
    .use 205979
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Rune of Flanking侧翼打击 - 7 (Mulgore)莫高雷


    --Rune of Flanking

step
    #season2
    #loop
    .goto Mulgore,41.6,71.2,20,0
    .goto Mulgore,36.6,65.8,20,0
    .goto Mulgore,36.2,49.6,20,0
    .goto Mulgore,44.4,50.0,20,0
    .train 425762,1
    >>在 |cFFfa9602Mulgore|r 击败 |cRXP_ENEMY_陆行鸟或狮鹫|r 并搜刮它们的 |T134025:0|t[莫高雷鸟肉]
    .collect 205961,1
    .mob Adult Plainstrider
    .mob Swoopy
    .mob Wiry Swoop
    .mob Elder Painstrider
step
    #season2
    .train 425762,1
    .goto Mulgore,36,57
    >>在尸体附近使用 |T134025:0|t[莫高雷鸟肉] 召唤 |cRXP_ENEMY_默克瓦|r
    >>击败 |cRXP_ENEMY_Mowgh|r 并搜刮他的 |T135142:0|t|cRXP_LOOT_[侧翼打击符文]|r
    .collect 205979,1
    .use 205961
    .mob Mokwa
step
    #season 2
    .train 425762 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_侧翼打击符文|r] |cRXP_WARN_进行训练|r |T132175:0|t[侧翼打击]
    .use 205979
]])


RXPGuides.RegisterGuide([[
#classic
<< Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#title Expose Weakness破甲虚弱
#name Expose Weakness破甲虚弱 - 40 (Azeroth)艾泽拉斯多地


-- Expose Weakness

step
    #optional
    .train 426445,1
    +|cRXP_WARN_您必须至少达到 26 级才能获得|r |T132353:0|t[破甲虚弱] |cRXP_WARN_符文|r
    .xp >26,1
step
    #completewith next
    .zone Badlands >>Travel to Badlands
step
    .goto Badlands,66.6,23.4,0
    .goto Badlands,51.2,69.4,0
    .goto Badlands,29.6,56.8,0
    .goto Badlands,62.6,69.2,0
    .goto Badlands,9.6,77.6,0
    .goto Badlands,66.6,23.4,50,0
    .goto Badlands,51.2,69.4,50,0
    .goto Badlands,29.6,56.8,50,0
    .goto Badlands,62.6,69.2,50,0
    .goto Badlands,9.6,77.6
    .use 211269 >>杀死 任意 |cRXP_ENEMY_火烟食人魔|r or |cRXP_ENEMY_石窟穴居人|r. 掠夺他们，获取  |T237388:0|t[|cRXP_LOOT_粗糙的绘画|r]
    >>|cRXP_WARN_使用|r |T237388:0|t[|cRXP_LOOT_粗糙的绘画|r] |cRXP_WARN_开始任务|r
    >>|cRXP_WARN_他们的位置会标记在地图上|r
    .collect 211269,1,78823,1 --Primitive Drawing
    .accept 78823 >> 接受 沙海的苍穹灾星
    .mob Dustbelcher Ogre
    .mob Dustbelcher Brute
    .mob Dustbelcher Mauler
    .mob Dustbelcher Mystic
    .mob Dustbelcher Shaman
    .mob Dustbelcher Warrior
    .mob Dustbelcher Wyrmhunter
    .mob Stonevault Bonesnapper
    .mob Stonevault Shaman
    .train 410114,1
step
    #optional
    #completewith next
    .zone Stranglethorn Vale >>前往荆棘谷
    .train 410114,1
step
    .goto Stranglethorn Vale,35.658,10.808
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_赫米特·奈辛瓦里|r
    .turnin 78823 >> 提交 沙海的苍穹灾星
    .accept 78830 >> 接受 沙海的苍穹灾星
    .target Hemet Nesingwary
    .train 410114,1
step
    #loop
    .goto Stranglethorn Vale,43.8,18.6,20,0
    .goto Stranglethorn Vale,45.2,19.6,20,0
    .goto Stranglethorn Vale,44.2,22.0,20,0
    .goto Stranglethorn Vale,45.6,23,0,20,0
    .use 211272 >>|cRXP_WARN_使用|r |T132599:0|t[空荡荡的诱饵笼] |cRXP_WARN_对准一个 |cRXP_ENEMY_小动物|r 任意的小动物. 它们被发现在树桩上|r
    >>|cRXP_WARN_你也可以用它来对付你在世界上看到的任何其他小动物|r
    .collect 211273,1 --Trapped Critter
    .mob Arbor Tarantula
    .mob Rat
    .mob Black Rat
    .mob Chicken
    .train 410114,1
step
    #completewith next
    .zone Badlands >>前往 荒芜之地
    .train 410114,1
step
    #completewith next
    .goto Badlands,22.352,67.733
    +单击 |cRXP_PICK_大型巢穴|r 登上山顶召唤 |cRXP_ENEMY_嘎里克|r
    .itemcount 211272,<1
step
    .goto Badlands,22.352,67.733
    >>杀死 |cRXP_ENEMY_嘎里克|r. 掠夺她获取 |cRXP_LOOT_猩红翎羽战利品|r
    .complete 78830,1 --Crimson Trophy Quill (1)
    .mob Gharik
    .train 410114,1
step
    #completewith next
    .zone Stranglethorn Vale >>前往 荆棘谷
    .train 410114,1
step
    .goto Stranglethorn Vale,35.658,10.808
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_赫米特·奈辛瓦里|r
    .turnin 78830 >> 提交 沙海的苍穹灾星
    .target Hemet Nesingwary
    .train 410114,1
step
    #season 2
    .train 410114 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_破甲虚弱符文|r] |cRXP_WARN_去学习|r |T132353:0|t[破甲虚弱]
    .use 211301
    .itemcount 211301,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#title Steady Shot稳固射击
#name Steady Shot稳固射击 - 30 (Arathi Highlands)阿拉希高地

step
    #completewith next
    .zone Arathi Highlands >>前往 阿拉希高地
step
    .train 410109,1
    #loop
    .goto Arathi Highlands,67.8,66.0,0
    .goto Arathi Highlands,69.4,63.2,25,0
    .goto Arathi Highlands,67.8,66.0,25,0
    .goto Arathi Highlands,68.4,68.2,25,0
    >>杀死 |cRXP_ENEMY_针齿|r. 掠夺它获取 |T134419:0|t[|cRXP_FRIENDLY_稳固射击符文|r]
    >>|cRXP_ENEMY_针齿|r |cRXP_WARN_是一种在枯树皮村湖中游泳的鱼|r
    .collect 213122,1
    .mob Needletooth
step
    .train 410109 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_稳固射击符文t|r] |cRXP_WARN_去学习|r |T132213:0|t[稳固射击]
    .use 213122
    .itemcount 213122,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#title Dual-Wield Specialization双武器专精
#name Dual-Wield Specialization双武器专精 - 32 (Stranglethorn Vale)荆棘谷

step
    #optional
    .train 410116,1
    +|cRXP_WARN_您必须至少达到 32 级才能获得|r |T132147:0|t[双武器专精] |cRXP_WARN_符文|r
    .xp >32,1
step
    .train 410116,1
    #optional
    .train 1543 >>|cRXP_WARN_你必须学会|r |T135815:0|t[照明弹] |cRXP_WARN_获取|r |T132147:0|t[双武器专精] |cRXP_WARN_符文|r
step
    #completewith next
    .zone Stranglethorn Vale >>前往 荆棘谷
step
    .train 410116,1
    .goto Stranglethorn Vale,31.84,15.61
    +|cRXP_WARN_前往箭头位置并四处奔跑，直到获得|r |T132118:0|t[危险！] 增益|cRXP_WARN_出现在你身上|r
    .aura 435548
    .aura 435428
    .aura 435546
step
    .train 410116,1
    .goto Stranglethorn Vale,31.84,15.61
    #completewith next
    .cast 1543 >>|cRXP_WARN_释放|r |T135815:0|t[照明弹] |cRXP_WARN_找出|r |cRXP_ENEMY_血顶游击兵|r
    .usespell 1543
step
    .train 410116,1
    .goto Stranglethorn Vale,31.84,15.61
    >>杀死 the |cRXP_ENEMY_血顶游击兵|r. 掠夺他，获取  |T134419:0|t[|cRXP_FRIENDLY_双武器专精符文|r]
    .collect 213126,1
    .mob Bloodscalp Guerrilla
step
    .itemcount 213126,1
    .use 213126
    .train 410116 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_双武器专精符文|r] |cRXP_WARN_去学习|r |T132147:0|t[双武器专精]
]])

RXPGuides.RegisterGuide([[
#classic
<< Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#title Focus Fire集中火力
#name Focus Fire集中火力 - 40 (Searing Gorge)灼热峡谷

step
    >>|cRXP_WARN_你需要杀死敌对区域中的一只45级怪物以获取此符文。如果你等级较低，请务必寻求帮助。|r
    .goto Searing Gorge,53.29,57.35,5
step
    .goto Searing Gorge,53.10,55.85
    >>小心沿着树枝走向鸟巢。从鸟巢中拾取 |cRXP_PICK_风暴乌鸦之蛋|r。
    .collect 221544,1 --Stormcrow Egg
step
    .goto 1427/0,-1532.400,-6953.600
    >>沿树枝返回。等待几秒钟，直到 |cRXP_ENEMY_愤怒的风暴乌鸦|r 刷新。杀死它并从它身上搜取 |T134419:0|t[|cRXP_FRIENDLY_专注之火符文|r]。
    .collect 221445,1
    .mob Enraged Stormcrow
step
    .itemcount 221445,1
    .use 221445
    .train 428726 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_专注之火符文|r] |cRXP_WARN_学习|r |T135548:0|t[集中火力]。
 ]])

 RXPGuides.RegisterGuide([[
    #classic
    << Hunter SoD
    #group RestedXP Rune Guide符文指南
    #subgroup Bracers护腕
    #title Raptor Fury猛禽之怒
    #name Raptor Fury猛禽之怒 - 40 (Tanaris)塔纳利斯

step
    #completewith next
    .zone Tanaris >>前往塔纳利斯。
step
    #loop
    .goto 1446/1,-3973.700,-7372.900
    .goto 1446/1,-3777.100,-7358.200
    .goto 1446/1,-3290.200,-7330.700
    .goto 1446/1,-3563.000,-7352.400
    .goto 1446/1,-3386.400,-7337.400
    .goto 1446/1,-3290.200,-7330.700
    >>杀死 |cRXP_ENEMY_索皮洛特|r。从它身上夺取 |T134419:0|t[|cRXP_FRIENDLY_迅猛龙符文|r]。
    >>|cRXP_ENEMY_索皮洛特|r |cRXP_WARN_是一只在沙漠守望者以南至加基森之间大范围东西巡逻的食腐鸟类|r。
    >>提示：无需四处奔跑，可以使用 |T132172:0|t[|cRXP_FRIENDLY_鹰眼|r] 寻找其位置。如果找不到它，可能是因为它已死亡，应该会在地图上标记为“2+”的位置重生。
    .collect 220687,1
    .unitscan Zopilote
step
    .train 415358 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_迅猛龙符文|r] |cRXP_WARN_学习|r |T132253:0|t[迅猛龙之怒]。
    .use 2220687
    .itemcount 220687,1

    ]])
RXPGuides.RegisterGuide([[
    #classic
    << Hunter SoD
    #group RestedXP Rune Guide符文指南
    #subgroup Helmet头盔
    #title Catlike Reflexes猎豹敏捷
    #name Catlike Reflexes猎豹敏捷 - 40 (Feralas)菲拉斯

step
    #completewith next
    .zone Feralas >>前往菲拉斯。
step
    +|cRXP_WARN_您将需要其中之一 |T133951:0|t|cRXP_PICK_软香蕉面包|r or |T133980:0|t|cRXP_PICK_泰拉比姆香蕉|r 获得这个符文。 |cRXP_FRIENDLY_Madrack Greenwell|r sells the bread in Feathermoon for Alliance. |cRXP_FRIENDLY_Innkeeper Greul|r 在 莫沙彻营地代表部落.
    .itemcount 4601,<1 --Soft Banana Bread
    .itemcount 4537,<1 --Tel'Abim Banana
    .target Innkeeper Greul
    .target Madrack Greenwell
step
    >>前往荒野高地的雪怪洞穴。
    .goto 1444/1,1599.300,-4977.800,10
step
    .goto 1444/1,1778.900,-5179.100,
    >>进入第二个洞穴后，在十字路口处走中间道路。在洞穴深处，你会发现一只 |cRXP_FRIENDLY_格罗多克幼猩|r。
    .gossip 222376,1 >>完成猴子的对话，喂给它 |T133951:0|t|cRXP_PICK_软香蕉面包|r 或 |T133980:0|t|cRXP_PICK_泰拉比姆香蕉|r。这将召唤一个跟随你的小动物，保护它不被打死。
    .target Groddoc Infant
step
    .goto 1444/1,1330.900,-5078.100
    >>护送 |cRXP_FRIENDLY_格罗多克幼崽|r 到地图上标记的 |cRXP_FRIENDLY_格罗多克主母|r 处。请注意，幼崽具有攻击性，会攻击附近的敌人，包括对立阵营玩家。
    .gossip 222406,1 >>到达那里后与主母对话完成对话，获得 |T134419:0|t[|cRXP_FRIENDLY_猫的敏捷符文|r]。
    .collect 220791,1 -- Rune of the Jungle Cat
step
    .train 415428 >>使用 |T134419:0|t[|cRXP_FRIENDLY_猫的敏捷|r] |cRXP_WARN_学习|r |T132167:0|t[猫的敏捷]。
    .use 220791
]])

RXPGuides.RegisterGuide([[
    #classic
    << Hunter SoD
    #group RestedXP Rune Guide符文指南
    #subgroup Helmet头盔
    #title Rapid Killing疾速杀戮
    #name Rapid Killing疾速杀戮 - 45 (Searing Gorge & Blasted Lands)灼热峡谷 和 诅咒之地
step
    #completewith next
    .zone Searing Gorge >>前往灼热峡谷。
step
    .goto 1427/0,-832.800,-6647.500,10
    >>前往火望岭的洞穴入口。请注意，你将需要进入一个满是47-48级精英的洞穴。尽管如此，通过死亡跑酷也是可以完成这部分的。
step
    .goto Searing Gorge,14.5,36.5
    >>|cRXP_WARN_进入洞穴后，向右走。你会很快看到一块名为 |cRXP_FRIENDLY_风蚀雕刻|r 的大石碑，位于洞穴中部的高地上。跑到那里并接受任务。
    >>提示：如果你独自一人，尝试使用陷阱和宠物尽可能远地前进，然后使用 |T132293:0|t[|cRXP_FRIENDLY_假死|r] 来摆脱怪物的仇恨。或者，你可以通过尸体跑回来寻找物品。
    .accept 81900 >> 接受《燃烧的野兽》任务。
step
    #completewith next
    .zone Blasted Lands >>前往破碎岭。
step
    .goto Blasted Lands,50.6,14.2
    >>与 |cRXP_FRIENDLY_血法师琳诺尔|r 交谈。
    .turnin 81900 >>交还《燃烧的野兽》任务。
    .accept 81917 >>接受《束缚之链》任务。
    .target Bloodmage Lynnore
step
    .goto Blasted Lands,64.24,32.36
    >>前往魔誓洞穴区域，杀死任何 |cRXP_ENEMY_魔誓者教徒、暴徒或其他魔誓系列怪|r，以获取五个 |cRXP_LOOT_地狱火链环|r。
    .complete 81917,1 --Infernal Chains 5/5
    .mob Shadowsworn Cultist
    .mob Shadowsworn Thug
    .mob Shadowsworn Adept
step
    .goto Blasted Lands,50.6,14.2
    >>与 |cRXP_FRIENDLY_血法师琳诺尔|r 交谈。
    .turnin 81917 >>交还 囚缚链环。
    .accept 81919 >>接受 降伏焰兽。
    .target Bloodmage Lynnore
step
    #loop
    .goto 1419/0,-2976.500,-11483.101
    .goto 1419/0,-2778.300,-11420.800
    .goto 1419/0,-2821.900,-11353.700
    .goto 1419/0,-2934.700,-11419.101
    >>寻找 |cRXP_ENEMY_脱缰的卡勒法图斯|r，一只50级绿色核心犬。它在地图红色区域的南缘有多个刷新点。尝试使用 |T132172:0|t[|cRXP_FRIENDLY_鹰眼|r] 寻找它。一旦找到它，就使用 |T136091:0|t|cRXP_LOOT_地狱火链环|r 控制它，杀死它并搜取它的邪能源血。
    .complete 81919,1 --Fel Lifeblood 1/1
    .use 220216
    .unitscan Calefactus the Unleashed
step
    .goto Blasted Lands,50.6,14.2
    >>与 |cRXP_FRIENDLY_血法师琳诺尔|r 交谈。
    .turnin 81919 >>交还 降伏焰兽。
    .target Bloodmage Lynnore
step
    .train 415405 >>使用 |T134419:0|t[|cRXP_FRIENDLY_贪婪符文|r] |cRXP_WARN_学习|r |T132205:0|t[疾速杀戮]。
    >>你还获得了一个 |T136091:0|t|cRXP_LOOT_地狱火套索|r 饰品，可用于驯服熔岩犬。
    .use 220217
]])
