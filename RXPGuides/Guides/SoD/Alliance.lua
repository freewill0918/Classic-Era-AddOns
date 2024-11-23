RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid SoD/Alliance Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Lacerate割伤 - 12 (Darkshore)黑海岸 << Druid
#name Beast Mastery野兽控制 - 12 (Darkshore)黑海岸 << Hunter
#title Lacerate割伤 << Druid
#title Beast Mastery野兽控制 << Hunter

step << Druid/Hunter
    .goto Darkshore,39.84,53.82,50,0
    .goto Darkshore,40.03,56.24,50,0
    .goto Darkshore,39.34,56.58,50,0
    .goto Darkshore,39.84,53.82
    >>杀死 |cRXP_ENEMY_Blackwood Pathfinders|r and |cRXP_ENEMY_黑木探路者或黑木风语者|r. 拾取 |T237270:0|t[|cRXP_LOOT_螃蟹点心|r]
    .collect 209027,1 -- Crab Treats (1)
    .mob Blackwood Pathfinder
    .mob Blackwood Windtalker
    .train 416049,1 << Druid
    .train 410110,1 << Hunter
step << Druid/Hunter
    .goto Darkshore,35.8,55.6
    .use 209027 >> |cRXP_WARN_使用|r |T237270:0|t[|cRXP_LOOT_螃蟹点心|r] |cRXP_WARN_对|cRXP_ENEMY_暗礁蟹幼崽|r 以获得|r |T134419:0|t[|cRXP_FRIENDLY_割伤符文|r] << Druid
    .use 209027 >> |cRXP_WARN_使用|r |T237270:0|t[|cRXP_LOOT_螃蟹点心|r] |cRXP_WARN_对|cRXP_ENEMY_暗礁蟹幼崽|r 以获得|r |T134419:0|t[|cRXP_FRIENDLY_野兽控制|r] << Hunter
    .collect 208687,1 << Druid -- Rune of Lacerate (1)
    .collect 208701,1 << Hunter -- Beast Mastery (1)
    .target Young Reef Crawler
    .train 416049,1 << Druid
    .train 410110,1 << Hunter
step << Druid/Hunter
    .train 416049 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_割伤符文|r] |cRXP_WARN_去学习|r |T132131:0|t[割伤] << Druid
    .use 208687 << Druid
    .itemcount 208687,1 << Druid
    .train 410110 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_野兽控制|r] |cRXP_WARN_去学习|r |T132270:0|t[野兽控制] << Hunter
    .use 208701 << Hunter
    .itemcount 208701,1 << Hunter
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid SoD/Alliance Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Mangle割碎 - 8 (Teldrassil)泰达希尔 << Druid
#name Explosive Shot爆炸射击 - 8 (Teldrassil)泰达希尔 << Hunter
#title Mangle割碎 << Druid
#title Explosive Shot爆炸射击 << Hunter

step
    +|cRXP_WARN_你应该至少达到8级才能获得|r |T133816:0|t[雕刻手套 - 割碎 |cRXP_WARN_仅在泰达希尔|r << Druid
    +|cRXP_WARN_你应该至少达到8级才能获得|r |T133816:0|t[雕刻手套 - 爆炸射击] |cRXP_WARN_仅在泰达希尔|r << Hunter
    .train 410025,1 << Druid
    .train 410123,1 << Hunter
    .xp >8,1
step
    #completewith Rune
    #label Teld1
    .zone Teldrassil >> 前往泰达希尔
    .subzoneskip 262
    .train 410025,1 << Druid
    .train 410123,1 << Hunter
step
    #optional
    #requires Teld1
    #label ShadowCave1
    #completewith Rune
    .goto 1438,44.197,58.040
    .subzone 262 >> 进入班奈希尔兽穴
    .train 410025,1 << Druid
    .train 410123,1 << Hunter
step
    #optional
    #requires ShadowCave1
    #completewith Rune
    .goto 1438,44.064,58.196,15,0
    .goto 1438,43.975,58.537,15,0
    .goto 1438,44.196,58.597,15,0
    .goto 1438,44.167,58.204,15,0
    .goto 1438,43.073,59.123,15,0
    .goto 1438,43.399,59.885,15,0
    .goto 1438,43.602,59.799,15,0
    .goto 1438,44.254,59.083,15,0
    .goto 1438,44.292,58.555,15,0
    .goto 1438,43.944,57.918,15,0
    .goto 1438,43.947,57.297,15,0
    .goto 1438,44.731,57.355,15,0
    .goto 1438,45.118,57.701,20 >> 前往洞穴深处寻找|cRXP_ENEMY_怒爪|r 
    .train 410025,1 << Druid
    .train 410123,1 << Hunter
step
    #loop
    #label Rune
    .line 1438,45.055,57.739,45.008,58.055,45.091,58.386,45.256,58.538,45.492,58.609,45.668,58.356,45.702,57.980,45.604,57.699,45.370,57.566,45.161,57.638,45.118,57.701
    .goto 1438,45.055,57.739,12,0
    .goto 1438,45.008,58.055,12,0
    .goto 1438,45.091,58.386,12,0
    .goto 1438,45.256,58.538,12,0
    .goto 1438,45.492,58.609,12,0
    .goto 1438,45.668,58.356,12,0
    .goto 1438,45.702,57.980,12,0
    .goto 1438,45.604,57.699,12,0
    .goto 1438,45.370,57.566,12,0
    .goto 1438,45.161,57.638,12,0
    .goto 1438,45.118,57.701,12,0
    >>杀死 |cRXP_ENEMY_怒爪|r 在底层里面。掠夺他 |T136061:0|t|cRXP_LOOT_[怒熊神像]|r << Druid
    >>杀死 |cRXP_ENEMY_怒爪|r 在底层里面。掠夺他 |T134419:0|t|cRXP_LOOT_[爆炸射击符文]|r << Hunter
    .collect 206954,1 << Druid -- Idol of Ursine Rage (1)
    .collect 206169,1 << Hunter -- Rune of Explosive Shot (1)
    .train 410025,1 << Druid
    .train 410123,1 << Hunter
    .unitscan Rageclaw
step << Hunter
    .train 410123 >> |cRXP_WARN_使用|r |T134419:0|t|cRXP_LOOT_[爆炸射击符文]|r |cRXP_WARN_去学习|r |T133816:0|t[雕刻手套 -爆炸射击]
    .use 206169
    .itemcount 206169,1
step << Druid
    .equip 18,206954 >> |cRXP_WARN_装备|r |T136061:0|t|cRXP_LOOT_[怒熊神像]|r
    .use 206954
    .itemcount 206954,1
    .train 410025,1
step << Druid
    #loop
    .goto 1438,44.731,57.355,0
    .goto 1438,44.254,59.083,0
    .goto 1438,44.064,58.196,0
    .goto 1438,44.731,57.355,15,0
    .goto 1438,43.947,57.297,15,0
    .goto 1438,43.944,57.918,15,0
    .goto 1438,44.292,58.555,15,0
    .goto 1438,44.254,59.083,15,0
    .goto 1438,43.602,59.799,15,0
    .goto 1438,43.399,59.885,15,0
    .goto 1438,43.073,59.123,15,0
    .goto 1438,44.167,58.204,15,0
    .goto 1438,44.196,58.597,15,0
    .goto 1438,43.975,58.537,15,0
    .goto 1438,44.064,58.196,15,0
    .aura 414824 >>|cRXP_WARN_在|r |T132276:0|t[熊形态]|cRXP_WARN_, 保持50以上怒气，持续60秒|r
    .itemStat 18,QUALITY,2
    .train 410025,1
step << Druid
    .train 410025 >>|cRXP_WARN_使用|r |T136061:0|t|cRXP_LOOT_[怒熊神像]|r |cRXP_WARN_去学习|r |T133816:0|t[雕刻手套 - 割碎]
    .use 206954
    .aura -414824
    .train 410025,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD/Alliance Warrior SoD/Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸 << Rogue/Priest
#subgroup Legs腿 << Warrior
#name Slaughter from the Shadows暗影杀手 - 8 (Teldrassil)泰达希尔 << Rogue
#name Furious Thunder狂怒雷霆 - 8 (Teldrassil)泰达希尔 << Warrior
#name Void Plague虚空疫病 - 8 (Teldrassil)泰达希尔 << Priest
#title Slaughter from the Shadows暗影杀手 << Rogue
#title Furious Thunder狂怒雷霆 << Warrior
#title Void Plague虚空疫病 << Priest

step
    #completewith next
    .goto Teldrassil,44.18,58.19
    .subzone 262 >> 进入班奈希尔兽穴
    .train 424992,1 << Rogue
    .train 403476,1 << Warrior
    .train 425216,1 << Priest
step << Rogue
    .goto Teldrassil,44.155,61.182
    >>打开|cRXP_PICK_瘤背宝箱|r。掠夺|T134419:0|t[|cRXP_FRIENDLY_暗影杀手符文|r]。
    >>|注意：|cRXP_PICK_瘤背宝箱|r 会随机出现在 班奈希尔兽穴|r 中的某处。
    .collect 203993 -- Rune of Slaughter (1)
    .train 424992 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_暗影杀手符文|r] |cRXP_WARN_去学习|r |T236280:0|t[暗影杀手]
    .use 203993
step << Warrior
    .goto Teldrassil,44.401,60.655
    >>打开 |cRXP_PICK_瘤背宝箱|r. 拾取 |T134419:0|t[|cRXP_FRIENDLY_狂怒雷霆符文|r]
    >>|cRXP_WARN_Note: The |cRXP_PICK_瘤背宝箱|r 可以在班奈希尔兽穴|r
    .collect 204809,1 -- Rune of Furious Thunder (1)
    .train 403476 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_狂怒雷霆符文|r] |cRXP_WARN_去学习|r |T136048:0|t[狂怒雷霆]
    .use 204809
step << Priest
    .goto Teldrassil,44.401,60.655
    >>打开 |cRXP_PICK_瘤背宝箱|r. 拾取 |T136222:0|t[|cRXP_FRIENDLY_虚空疫病符文|r]
    >>|cRXP_WARN_Note: The |cRXP_PICK_瘤背宝箱|r 可以在班奈希尔兽穴随机位置|r
    .collect 205940,1 -- Memory of a Dark Purpose (1)
    .train 425216 >>|cRXP_WARN_使用|r |T136222:0|t[|cRXP_FRIENDLY_虚空疫病符文|r] |cRXP_WARN_去学习|r |T237514:0|t[虚空疫病]
    .use 205940
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue SoD/Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套 << Rogue
#subgroup Legs腿 << Priest
#name Mutilate毁伤 - 8 (Teldrassil)泰达希尔 << Rogue
#name Shared Pain分担痛苦 - 8 (Teldrassil)泰达希尔 << Priest
#title Mutilate毁伤 << Rogue
#title Shared Pain分担痛苦 << Priest

step << Rogue/Priest
    #completewith next
    .goto Teldrassil,54.68,52.84,20,0
    .goto Teldrassil,54.42,51.19,15 >> 前往 地狱石
    .train 400094,1 << Rogue
    .train 402854,1 << Priest
step << Rogue/Priest
    .goto Teldrassil,51.2,50.6
    >>杀死 |cRXP_ENEMY_迈雷纳斯|r. 获取 |T134419:0|t[|cRXP_FRIENDLY_毁伤符文|r] << Rogue
    >>杀死 |cRXP_ENEMY_迈雷纳斯|r. 获取 |T136222:0|t[|cRXP_FRIENDLY_分担痛苦符文|r] << Priest
    >>|cRXP_ENEMY_迈雷纳斯|r |cRXP_WARN_可能位于整个地狱石许多不同的刷怪地点|r
    .collect 203990,1 << Rogue
    .collect 205945,1 << Priest
    .unitscan Lord Melenas
    .train 400094,1 << Rogue
    .train 402854,1 << Priest
step << Rogue
    .train 400094 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_毁伤符文|r] |cRXP_WARN_去学习|r |T132304:0|t[毁伤]
    .use 203990
    .itemcount 203990,1
step << Priest
    .train 402854 >> |cRXP_WARN_使用|r |T136222:0|t[|cRXP_FRIENDLY_分担痛苦符文|r] |cRXP_WARN_去学习|r |T136160:0|t[分担痛苦]
    >>|cRXP_WARN_您必须有|r |T135934:0|t|T136057:0|t[灵感] |cRXP_WARN_增益，牧师的所有符文学习都必须有双灵感增益|r
    .use 205945
    .itemcount 205945,1
]])
