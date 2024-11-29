local faction = UnitFactionGroup("player")
if faction == "Alliance" then return end


RXPGuides.RegisterGuide([[
#hardcore
#classic
#era/som
<< Horde
#name 1-6 牛头人
#version 1
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 1-20
#defaultfor Tauren
#next 6-13 Tauren

step << !Tauren
    #completewith next
    .goto Mulgore,44.92,77.12
    +|cRXP_WARN_您选择的是为牛头人准备的指南。这个区域对您来说并不合适，因为您错过了其中一个只对牛头开放的主线任务。建议您选择与开始时相同的起始区域。|r
step
    .goto Mulgore,44.92,77.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格鲁尔·鹰风|r
    .accept 747 >>接受 开始狩猎
    .target Grull Hawkwind
step
    .goto Mulgore,44.18,76.07
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鹰风酋长|r
    .accept 752 >>接受 一件琐事
    .target Chief Hawkwind
step << Warrior/Shaman
    #completewith next
    .goto Mulgore,46.05,75.32,30,0
    +|cRXP_WARN_杀死 |cRXP_ENEMY_平原陆行鸟|r. 掠夺它们，直到您获得价值 10 个铜币的供应商物品（包括您的盔甲）|r << Warrior/Shaman
    .mob Plainstrider
    .money >0.01
step << Warrior/Shaman
    .goto Mulgore,45.30,76.52
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡文尼·柔风 |r
    .vendor >>卖垃圾废品
    .target Kawnie Softbreeze
    .money >0.01
step << Warrior
    .goto Mulgore,44.02,76.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_哈鲁特·雷角 |r
    .train 6673 >>学习 |T132333:0|t[Battle Shout]
    .target Harutt Thunderhorn
step << Shaman
    .goto Mulgore,45.01,75.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米拉·晨行者|r
    .train 8017 >>学习 |T136086:0|t[Rockbiter Weapon]
    .target Meela Dawnstrider
step
    #completewith next
    >>杀死 |cRXP_ENEMY_平原陆行鸟|r. 掠夺他们的 |cRXP_LOOT_鸟肉|r 和 |cRXP_LOOT_羽毛|r
    .complete 747,1 --Plainstrider Meat (7)
    .complete 747,2 --Plainstrider Feather (7)
    .mob Plainstrider
step
    .goto Mulgore,50.03,81.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鹰风酋长的母亲|r
    .turnin 752 >>上交 一件琐事
    .accept 753 >>接受 一件琐事
    .target Greatmother Hawkwind
step
    .goto Mulgore,50.22,81.37
    >>拾取 |cRXP_LOOT_水壶|r 在后面的井上 |cRXP_FRIENDLY_鹰风酋长的母亲|r
    .complete 753,1 --Water Pitcher (1)
step
    .goto Mulgore,50.23,79.38,50,0
    .goto Mulgore,51.02,78.68,50,0
    .goto Mulgore,50.85,75.68,50,0
    .goto Mulgore,48.43,77.18,50,0
    .goto Mulgore,47.10,76.54,50,0
    .goto Mulgore,45.77,80.39,50,0
    .goto Mulgore,45.56,82.39,50,0
    .goto Mulgore,47.36,83.05
    >>杀死 |cRXP_ENEMY_平原陆行鸟|r. 掠夺他们的 |cRXP_LOOT_鸟肉|r 和 |cRXP_LOOT_羽毛|r
    .complete 747,1 --Plainstrider Meat (7)
    .complete 747,2 --Plainstrider Feather (7)
    .mob Plainstrider
step
    .goto Mulgore,44.92,77.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格鲁尔·鹰风|r
    .turnin 747,1 >>上交 开始狩猎 << Druid
    .turnin 747 >>上交 开始狩猎 << !Druid
    .accept 3091 >>接受 简易便笺 << Warrior
    .accept 3092 >>接受 风化便笺 << Hunter
    .accept 3093 >>接受 符文便笺 << Shaman
    .accept 3094 >>接受 绿色便笺 << Druid
    .accept 750 >>接受 继续狩猎
    .target Grull Hawkwind
step
    .goto Mulgore,45.30,76.52
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡文尼·柔风 |r
    >>|cRXP_BUY_购买|r |T132384:0|t[轻箭] |cRXP_BUY_来自他|r << Hunter
    .collect 2516,1000,750,1 << Hunter --Light Shot (1000)
    .vendor >>卖垃圾废品
    .target Kawnie Softbreeze
step
    .goto Mulgore,44.18,76.07
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鹰风酋长|r
    .turnin 753 >>上交 一件琐事
    .accept 755 >>接受 大地之母仪祭
    .target Chief Hawkwind
step << Shaman
    .goto Mulgore,44.07,77.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_马沙克|r|cRXP_BUY_. 购买一个|r |T135139:0|t[法杖] |cRXP_BUY_来自他|r
    .collect 2132,1,750,1 --Collect Short Staff (1)
    .money <0.0102
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<1.9
    .target Marjak
step << Rogue
    #completewith RitesoftheEarthmother
    +装备 |T135139:0|t[法杖]
    .use 2132
    .itemcount 2132,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<1.9
step
    #completewith next
    >>杀死 |cRXP_ENEMY_山狮|r. 掠夺他们的 |cRXP_LOOT_毛皮|r
    .complete 750,1 --Mountain Cougar Pelt (10)
    .mob Mountain Cougar
step
    #label RitesoftheEarthmother
    .goto Mulgore,42.58,92.18
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_灰舌先知|r
    >>|cRXP_WARN_Grind mobs on the way|r
    .turnin 755 >>上交 大地之母仪祭
    .accept 757 >>接受 力量仪祭
    .target Seer Graytongue
step
    .goto Mulgore,43.21,89.26,50,0
    .goto Mulgore,44.64,91.58,50,0
    .goto Mulgore,45.82,90.52,50,0
    .goto Mulgore,46.35,91.45,50,0
    .goto Mulgore,48.05,91.83,50,0
    .goto Mulgore,49.25,90.69,50,0
    .goto Mulgore,50.98,90.37,50,0
    .goto Mulgore,49.10,89.50,50,0
    .goto Mulgore,47.06,88.64,50,0
    .goto Mulgore,45.06,89.89,50,0
    .goto Mulgore,44.60,90.86
    >>杀死 |cRXP_ENEMY_山狮|r. 掠夺他们的 |cRXP_LOOT_毛皮|r
    .complete 750,1 --Mountain Cougar Pelt (10)
    .mob Mountain Cougar
step
    .loop 25,Mulgore,45.56,87.95,46.92,87.84,48.67,86.83,50.65,85.87,51.01,83.71,52.06,81.53,51.87,79.58,51.67,77.39,51.95,75.16,50.32,76.33,48.85,75.82,47.41,75.30,46.80,78.21,45.84,80.41,45.03,82.15,44.09,83.89,43.90,86.08,45.56,87.95
    .xp 3+1150 >> Grind to 1150+/1400xp
    .mob Plainstrider
step << Warrior/Druid
    #completewith GrullTurnin2
    +|cRXP_WARN_Grind |cRXP_ENEMY_平原陆行鸟|r. 掠夺它们，直到你获得价值 2 银币的卖店物品|r
    .mob Plainstrider
	.money >0.02
step << !Warrior !Druid
    #completewith next
    +|cRXP_WARN_Grind |cRXP_ENEMY_平原陆行鸟|r. 掠夺它们，直到你获得价值 1 银币的卖店物品|r
    .mob Plainstrider
    .money >0.01
step
    #label GrullTurnin2
    .goto Mulgore,44.92,77.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格鲁尔·鹰风|r
    .turnin 750 >>上交 继续狩猎
    .accept 780 >>接受 斗猪
    .target Grull Hawkwind
step
    .goto Mulgore,45.30,76.52
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡文尼·柔风 |r
    .vendor >>卖垃圾废品
    .target Kawnie Softbreeze
step
    .goto Mulgore,44.67,76.68
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卫兵维萨罗·风羽|r
    .accept 3376 >>接受 Break Sharptusk!
    .target Brave Windfeather
step << Warrior
    .goto Mulgore,44.02,76.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_哈鲁特·雷角 |r
    .turnin 3091 >>上交 简易便笺
    .train 100 >> 学习 |T132337:0|t[Charge]
    .train 772 >> 学习 |T132155:0|t[Rend]
    .target Harutt Thunderhorn
    .money <0.02
step << Warrior
    .goto Mulgore,44.02,76.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_哈鲁特·雷角 |r
    .turnin 3091 >>上交 简易便笺
    .train 772 >> 学习 |T132155:0|t[Rend]
    .target Harutt Thunderhorn
step << Hunter
    .goto Mulgore,44.26,75.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_兰卡·远箭|r
    .turnin 3092 >>上交 风化便笺
    .train 1978 >> 学习 |T132204:0|t[Serpent Sting]
    .target Lanka Farshot
step << Druid
    .goto Mulgore,45.09,75.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加尔特·迷雾行者|r
    .turnin 3094 >>上交 绿色便笺
    .train 8921 >> 学习 |T136096:0|t[Moonfire]
    .target Gart Mistrunner
step << Shaman
    .goto Mulgore,44.73,76.18
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鸦羽先知|r
    .accept 1519 >>接受 大地的召唤
    .target Seer Ravenfeather
step << Shaman
    .goto Mulgore,45.01,75.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米拉·晨行者|r
    .turnin 3093 >>上交 符文便笺
    .train 8042 >>学习 |T136026:0|t[Earth Shock]
    .target Meela Dawnstrider
step
    .goto Mulgore,52.70,79.32,50,0
    .goto Mulgore,54.19,79.83,50,0
    .goto Mulgore,55.73,80.28,50,0
    .goto Mulgore,56.48,81.67,50,0
    .goto Mulgore,55.63,83.86,50,0
    .goto Mulgore,56.03,85.53,50,0
    .goto Mulgore,55.80,87.71,50,0
    .goto Mulgore,56.72,89.27,50,0
    .goto Mulgore,57.92,89.27,50,0
    .goto Mulgore,57.69,86.77,50,0
    .goto Mulgore,57.31,85.39,50,0
    .goto Mulgore,55.99,85.46
    >>杀死 |cRXP_ENEMY_刺背斗猪|r. 掠夺他们的 |cRXP_LOOT_Flanks|r 和 |cRXP_LOOT_Snouts|r
    .complete 780,2 --Battleboar Flank (8)
    .complete 780,1 --Battleboar Snout (8)
    .mob Battleboar
step
    #completewith next
    .goto Mulgore,59.67,83.33,30 >>穿越洞穴
step
    #completewith DirtyMap
    >>杀死 |cRXP_ENEMY_Bristleback Quilboars|r. 掠夺他们的 |cRXP_LOOT_Belts|r
    .complete 757,1 --Bristleback Belt (12)
    .mob Bristleback Quilboar
step << Shaman
    #completewith DirtyMap
    >>杀死 |cRXP_ENEMY_Bristleback Shamans|r. 掠夺他们的 |cRXP_LOOT_Salves|r
    .complete 1519,1 --Ritual Salve (2)
    .mob Bristleback Shaman
step
    .goto Mulgore,60.54,81.04,35,0
    .goto Mulgore,62.35,81.27,35,0
    .goto Mulgore,62.49,78.78,35,0
    .goto Mulgore,64.71,77.67
    >>杀死 |cRXP_ENEMY_刺鬃酋长|r 在大屋里。掠夺他的 |cRXP_LOOT_头|r
    .complete 3376,1 --Chief Sharptusk Thornmantle's Head (1)
    .mob Chief Sharptusk Thornmantle
step
    #label DirtyMap
    .goto Mulgore,63.24,82.70
    >>Travel into the cave. Loot the |T134269:0|t[|cRXP_PICK_Dirt-stained Map|r] 并用它开始任务
    .collect 4851,1,781 --Collect Dirt-Stained Map
    .accept 781 >>接受 纳拉其营地的危机
    .use 4851
step << Shaman
    #completewith next
    >>杀死 |cRXP_ENEMY_Bristleback Shamans|r. 掠夺他们的 |cRXP_LOOT_Salves|r
    .complete 1519,1 --Ritual Salve (2)
    .mob Bristleback Shaman
step
    .goto Mulgore,63.81,76.65,40,0
    .goto Mulgore,62.92,76.91,40,0
    .goto Mulgore,61.31,77.22,40,0
    .goto Mulgore,61.58,78.89,40,0
    .goto Mulgore,62.53,79.52,40,0
    .goto Mulgore,64.20,79.01,40,0
    .goto Mulgore,65.82,78.13,40,0
    .goto Mulgore,63.93,78.34
    >>杀死 |cRXP_ENEMY_Bristleback Quilboars|r. 掠夺他们的 |cRXP_LOOT_Belts|r
    .complete 757,1 --Bristleback Belt (12)
    .mob Bristleback Quilboar
step << Shaman
    .goto Mulgore,63.74,81.18,40,0
    .goto Mulgore,63.86,79.97,40,0
    .goto Mulgore,65.00,78.60,40,0
    .goto Mulgore,66.05,77.83,40,0
    .goto Mulgore,65.93,77.10,40,0
    .goto Mulgore,63.57,76.25,40,0
    .goto Mulgore,63.86,80.14
    >>杀死 |cRXP_ENEMY_Bristleback Shamans|r. 掠夺他们的 |cRXP_LOOT_Salves|r
    .complete 1519,1 --Ritual Salve (2)
    .mob Bristleback Shaman
step
    .goto Mulgore,63.98,80.08,40,0
    .goto Mulgore,64.31,78.29,40,0
    .goto Mulgore,63.67,76.18,40,0
    .goto Mulgore,62.67,76.10,40,0
    .goto Mulgore,61.34,77.13,40,0
    .goto Mulgore,61.72,78.98,40,0
    .goto Mulgore,62.29,81.53,40,0
    .goto Mulgore,60.82,80.81,40,0
    .goto Mulgore,60.08,81.93,40,0
    .goto Mulgore,61.03,82.32,40,0
    .goto Mulgore,62.27,82.03
    .xp 5+880 >> Grind to 880+/2800xp << !Shaman
    .xp 5 >> Grind to level 5 << Shaman
step
    #completewith next
    .hs >> 炉石纳拉其营地
    .use 6948
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格鲁尔·鹰风|r, |cRXP_FRIENDLY_Brave|r 和 |cRXP_FRIENDLY_Hawkwind|r << !Shaman
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格鲁尔·鹰风|r, |cRXP_FRIENDLY_Brave|r, |cRXP_FRIENDLY_Seer|r 和 |cRXP_FRIENDLY_Hawkwind|r << Shaman
    .turnin 780 >>上交 斗猪
    .goto Mulgore,44.92,77.12
    .turnin 3376 >>上交 Break Sharptusk!
    .goto Mulgore,44.67,76.68
    .turnin 1519 >>上交 大地的召唤 << Shaman
    .accept 1520 >>接受 大地的召唤 << Shaman
    .goto Mulgore,44.73,76.18 << Shaman
    .turnin 781 >>上交 纳拉其营地的危机
    .turnin 757 >>上交 力量仪祭
    .accept 763 >>接受 大地之母仪祭
    .goto Mulgore,44.18,76.07
    .target Grull Hawkwind
    .target Brave Windfeather
    .target Seer Ravenfeather << Shaman
    .target Chief Hawkwind
step << Shaman
    #completewith CallofEarth
    #label Rock
    .goto Mulgore,53.74,80.15,30 >> 向岩石前进
step << Shaman
    #completewith next
    #requires Rock
    .cast 8202 >>使用 |T134743:0|t[大地灵契]
    .use 6635
step << Shaman
    .goto Mulgore,53.74,80.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_大地之魂|r
    .turnin 1520 >>上交 大地的召唤
    .accept 1521 >>接受 大地的召唤
    .target Minor Manifestation of Earth
step << Shaman
    .goto Mulgore,44.73,76.18
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鸦羽先知|r
    .turnin 1521 >>上交 大地的召唤
    .target Seer Ravenfeather
step << Shaman
    .goto Mulgore,45.01,75.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米拉·晨行者|r
    .train 332 >>学习 |T136052:0|t[治疗波]
    .target Shikrik
    .target Meela Dawnstrider
step << Hunter
    .goto Mulgore,44.26,75.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_兰卡·远箭|r
    .train 1130 >>学习 |T132212:0|t[Hunter's Mark]
    .train 3044 >>学习 |T132218:0|t[Arcane Shot]
    .target Lanka Farshot
    .money <0.02
step << Hunter
    .goto Mulgore,44.26,75.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_兰卡·远箭|r
    .train 3044 >>学习 |T132218:0|t[Arcane Shot]
    .target Lanka Farshot
step << Druid
    .goto Mulgore,45.09,75.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加尔特·迷雾行者|r
    .train 467 >>学习 |T136104:0|t[Thorns]
    .train 5177 >>学习 |T136006:0|t[Wrath]
    .target Gart Mistrunner
    .money <0.02
step << Druid
    .goto Mulgore,45.09,75.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加尔特·迷雾行者|r
    .train 5177 >>学习 |T136006:0|t[Wrath]
    .target Gart Mistrunner
step << Warrior
    .goto Mulgore,44.02,76.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_哈鲁特·雷角 |r
    .train 3126 >>学习 |T132269:0|t[Parry]
    .train 6343 >>学习 |T136105:0|t[Thunder Clap]
    .target Harutt Thunderhorn
    .money <0.02
step << Warrior
    .goto Mulgore,44.02,76.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_哈鲁特·雷角 |r
    .train 3126 >>学习 |T132269:0|t[Parry]
    .target Harutt Thunderhorn
step
    .goto Mulgore,38.51,81.54
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安图尔·荒野|r
    .accept 1656 >>接受 未完的任务
    .target Antur Fallow
]])


RXPGuides.RegisterGuide([[
#hardcore
#classic
#era/som
<< Horde
#name 6-13 牛头人
#version 1
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 1-20
#defaultfor Tauren
#next 13-15 Silverpine Forest


step
	#completewith next
    .goto Mulgore,47.35,60.70,120 >> Run to Bloodhoof Village
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ruul|r 和 |cRXP_FRIENDLY_Baine|r
    .accept 743 >>接受 风怒鹰身人
    .goto Mulgore,47.36,62.01
    .turnin 763 >>上交 大地之母仪祭
    .accept 745 >>接受 土地之争
    .accept 767 >>接受 幻象仪祭
    .accept 746 >>接受 矮人的挖掘场
    .goto Mulgore,47.51,60.16
    .target Ruul Eagletalon
    .target Baine Bloodhoof
step
    .goto Mulgore,46.63,61.09
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板考乌斯|r
    .turnin 1656 >>上交 未完的任务
    .home >>将炉石设置为 血蹄村
    .target Innkeeper Kauth
step << Shaman/Druid
    .goto Mulgore,45.66,58.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_诺特·深痕|r
    .vendor >> 垃圾卖商贩。卖掉你的武器，如果它能给你带来足够的钱买一件 |T135145:0|t[Walking Stick] (5s 04c). 如果还不够，您可以稍后再来
    .target Mahnott Roughwound
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.2
step << Shaman/Druid
    .goto Mulgore,45.66,58.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_诺特·深痕|r|cRXP_BUY_. 购买一个|r |T135145:0|t[Walking Stick] |cRXP_BUY_来自他|r
    .collect 2495,1,761,1 --Collect Walking Stick (1)
    .money <0.0504
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.2
step << Warrior
    .goto Mulgore,45.66,58.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_诺特·深痕|r
    .vendor >> 垃圾卖商贩。卖掉你的武器，如果它能给你带来足够的钱买一件 |T133053:0|t[Wooden Mallet] (7s 1c). 如果还不够，您可以稍后再来
    .target Mahnott Roughwound
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.9
step << Warrior
    .goto Mulgore,45.66,58.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_诺特·深痕|r|cRXP_BUY_. 购买一个|r |T133053:0|t[Wooden Mallet] |cRXP_BUY_来自他|r
    .collect 2493,1,761,1 --Collect Wooden Mallet (1)
    .money <0.0701
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.9
step << Hunter
    .goto Mulgore,45.50,58.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kennah|r
    .vendor >> 垃圾卖商贩。卖掉你的武器，如果它能给你带来足够的钱买一件 |T135611:0|t[Ornate Blunderbuss] (4s 14c). 如果还不够，您可以稍后再来
    .target Kennah Hawkseye
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<3.0
step << Hunter
    .goto Mulgore,45.50,58.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Kennah|r|cRXP_BUY_. 购买一个|r |T135611:0|t[Ornate Blunderbuss] |cRXP_BUY_来自他|r
    .collect 2509,1,761,1 --Collect Ornate Blunderbuss (1)
    .money <0.0414
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<3.0
step << Hunter
    .goto Mulgore,45.50,58.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Kennah|r
    >>|cRXP_BUY_Buy|r |T132384:0|t[轻箭] |cRXP_BUY_来自他|r << Hunter
    .collect 2516,1000,750,1 << Hunter --Light Shot (1000)
    .target Kennah Hawkseye
step << Shaman/Druid
    #completewith Well
    +装备 |T135145:0|t[Walking Stick]
    .use 2495
    .itemcount 2495,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.2
step << Warrior
    #completewith Well
    +装备 |T133053:0|t[Wooden Mallet]
    .use 2493
    .itemcount 2493,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.9
step << Hunter
    #completewith Well
    +装备 |T135611:0|t[Ornate Blunderbuss]
    .use 2509
    .itemcount 2509,1
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<3.0
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_茂尔·祈雨|r, |cRXP_FRIENDLY_扎尔曼·双月|r, |cRXP_FRIENDLY_哈肯·风之图腾|r 和 |cRXP_FRIENDLY_穆尔·雷角|r
    .accept 766 >>接受 马兹拉纳其
    .goto Mulgore,46.97,57.07
    .turnin 767 >>上交 幻象仪祭
    .accept 771 >>接受 幻象仪祭
    .goto Mulgore,47.76,57.53
    .accept 761 >>接受 猎捕猛鹫
    .goto Mulgore,48.71,59.32
    .accept 748 >>接受 毒水
    .goto Mulgore,48.53,60.40
    .target Maur Raincaller
    .target Zarlman Two-Moons
    .target Harken Windtotem
    .target Mull Thunderhorn
step
    #sticky
    #completewith Well
    >>|cRXP_WARN_在整个区域探险时获取马兹拉纳奇的物品|r
    .complete 766,1 --Prairie Wolf Heart (1)
    .complete 766,2 --Flatland Cougar Femur (1)
    .complete 766,3 --Plainstrider Scale (1)
    .complete 766,4 --Swoop Gizzard (1)
step
    #completewith next
    >>杀死 |cRXP_ENEMY_Prairie Wolves|r 和 |cRXP_ENEMY_Adult 平原陆行鸟|r. 掠夺他们的 |cRXP_LOOT_Paws|r 和 |cRXP_LOOT_Talons|r
    .complete 748,1 --Prairie Wolf Paw (6)
    .complete 748,2 --Plainstrider Talon (4)
    .mob Prairie Wolf
    .mob Adult Plainstrider
step
    .goto Mulgore,48.71,64.44,15,0
    .goto Mulgore,50.36,66.49,15,0
    .goto Mulgore,51.92,63.85,15,0
    .goto Mulgore,51.13,71.06,15,0
    .goto Mulgore,50.36,66.49
    >>Collect the |cRXP_PICK_Ambercorns|r. 它们可以在树下的地面上找到
    .complete 771,2 --Ambercorn (2)
step
    .loop 25,Mulgore,50.82,66.66,51.06,63.63,52.79,62.06,53.98,61.68,55.67,62.77,56.46,64.93,56.02,67.78,55.02,69.65,52.33,70.07,50.40,70.24,48.60,69.43,45.98,69.70,48.58,67.37
    >>杀死 |cRXP_ENEMY_Prairie Wolves|r 和 |cRXP_ENEMY_Adult 平原陆行鸟|r. 掠夺他们的 |cRXP_LOOT_Paws|r 和 |cRXP_LOOT_Talons|r
    .complete 748,1 --Prairie Wolf Paw (6)
    .complete 748,2 --Plainstrider Talon (4)
    .mob Prairie Wolf
    .mob Adult Plainstrider
step << Tauren
    .goto Mulgore,48.53,60.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_穆尔·雷角|r
    .turnin 748 >>上交 毒水
    .accept 754 >>接受 净化冰蹄之井
    .target Mull Thunderhorn
step
    #completewith next
    >>收集 |cRXP_PICK_井石|r 在井周围
    .complete 771,1 --Well Stone (2)
step
    #label Well
    .goto Mulgore,53.68,66.28
    >>|cRXP_WARN_使用这个|r |T135139:0|t[净化冰蹄之井 Totem] |cRXP_WARN_在井边|r
    .complete 754,1 --清洗冬蹄水井 (1)
step
    #label Stones
    .goto Mulgore,53.35,65.78,10,0
    .goto Mulgore,53.70,65.59,10,0
    .goto Mulgore,53.98,65.94,10,0
    .goto Mulgore,54.06,66.40
    >>收集 |cRXP_PICK_Well Stones|r 井周围
    .complete 771,1 --Well Stone (2)
step
    #completewith next
    >>|cRXP_WARN_在整个区域探险时获取马兹拉纳其的物品|r
    .complete 766,1 --Prairie Wolf Heart (1)
    .complete 766,2 --Flatland Cougar Femur (1)
    .complete 766,3 --Plainstrider Scale (1)
    .complete 766,4 --Swoop Gizzard (1)
step
    #label Gnolls
    .goto Mulgore,53.5,73.0,90,0
    .goto Mulgore,48.3,72.0,90,0
    .goto Mulgore,53.5,73.0,90,0
    .goto Mulgore,48.3,72.0,90,0
    .goto Mulgore,53.5,73.0,90,0
    .goto Mulgore,48.3,72.0
    >>在两个阵营之间来回穿梭。杀戮 |cRXP_ENEMY_Palemane Tanners|r, |cRXP_ENEMY_Palemane Skinners|r 和 |cRXP_ENEMY_Palemane Poachers|r
    >>|cRXP_WARN_小心他|r |cRXP_ENEMY_断矛|r |cRXP_WARN_(Level 9 精英). 他太难杀了l.|r
    .complete 745,1 --Palemane Tanner (10)
    .complete 745,2 --Palemane Skinner (8)
    .complete 745,3 --Palemane Poacher (5)
    .unitscan Snagglespear
    .mob Palemane Tanner
    .mob Palemane Skinner
    .mob Palemane Poacher
step
    .goto Mulgore,47.63,61.49
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Jhwana|r
    >>|cRXP_BUY_Buy|r |T132815:0|t[冰镇牛奶] |cRXP_BUY_来自他|r << Shaman/Druid
    >>|cRXP_BUY_Buy|r |T133968:0|t[新鲜出炉的面包] |cRXP_BUY_来自他|r << Warrior
    .vendor >>卖垃圾废品
    .collect 1179,10,746,1 << Shaman/Druid --Ice Cold Milk (10)
    .collect 4541,10,746,1 << Warrior --Freshly Baked Bread (10)
    .target Jhawna Oatwind
    .money <0.025
step << Tauren
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_穆尔·雷角|r 和 |cRXP_FRIENDLY_Baine|r
    .turnin 754 >>上交 净化冰蹄之井
    .accept 756 >>接受 雷角图腾
    .goto Mulgore,48.53,60.40
    .turnin 745 >>上交 土地之争
    .goto Mulgore,47.51,60.16
    .target Mull Thunderhorn
    .target Baine Bloodhoof
step
    .goto Mulgore,46.80,60.85
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Vira|r
    .train 3273 >>学习 |T135966:0|t[急救]
    .money <0.01
    .target Vira Younghoof
step << Shaman/Druid
    .goto Mulgore,45.66,58.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_诺特·深痕|r
    .vendor >> 垃圾卖商贩。卖掉你的武器，如果它能给你带来足够的钱买一件 |T135145:0|t[Walking Stick] (5s 04c). 如果还不够，您可以稍后再来
    .target Mahnott Roughwound
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.2
step << Shaman/Druid
    .goto Mulgore,45.66,58.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_诺特·深痕|r|cRXP_BUY_. 购买一个|r |T135145:0|t[Walking Stick] |cRXP_BUY_来自他|r
    .collect 2495,1,749,1 --Collect Walking Stick (1)
    .money <0.0504
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.2
step << Warrior
    .goto Mulgore,45.66,58.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_诺特·深痕|r
    .vendor >> 垃圾卖商贩。卖掉你的武器，如果它能给你带来足够的钱买一件 |T133053:0|t[Wooden Mallet] (7s 1c). 如果还不够，您可以稍后再来
    .target Mahnott Roughwound
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.9
step << Warrior
    .goto Mulgore,45.66,58.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_诺特·深痕|r|cRXP_BUY_. 购买一个|r |T133053:0|t[Wooden Mallet] |cRXP_BUY_来自他|r
    .collect 2493,1,749,1 --Collect Wooden Mallet (1)
    .money <0.0701
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.9
step << Hunter
    .goto Mulgore,45.50,58.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kennah|r
    .vendor >> 垃圾卖商贩。卖掉你的武器，如果它能给你带来足够的钱买一件 |T135611:0|t[Ornate Blunderbuss] (4s 14c). 如果还不够，您可以稍后再来
    .target Kennah Hawkseye
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<3.0
step << Hunter
    .goto Mulgore,45.50,58.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Kennah|r|cRXP_BUY_. 购买一个|r |T135611:0|t[Ornate Blunderbuss] |cRXP_BUY_来自他|r
    .collect 2509,1,749,1 --Collect Ornate Blunderbuss (1)
    .money <0.0414
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<3.0
step << Shaman/Druid
    #completewith Clawsx
    +装备 |T135145:0|t[Walking Stick]
    .use 2495
    .itemcount 2495,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.2
step << Warrior
    #completewith Clawsx
    +装备 |T133053:0|t[Wooden Mallet]
    .use 2493
    .itemcount 2493,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.9
step << Hunter
    #completewith Clawsx
    +装备 |T135611:0|t[Ornate Blunderbuss]
    .use 2509
    .itemcount 2509,1
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<3.0
step
    #label Vision
    .goto Mulgore,47.76,57.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_扎尔曼·双月|r
    >>|cRXP_WARN_不要追随狼群|r
    .turnin 771 >>上交 幻象仪祭
    .target Zarlman Two-Moons
    .accept 772 >>接受 幻象仪祭
step << Hunter
    .goto Mulgore,47.81,55.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_雅文·刺鬃|r
    .train 5116 >> 训练你所在等级能用的法术
    .target Yaw Sharpmane
    .xp <8,1
step << Druid
    .goto Mulgore,48.48,59.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_根妮亚·符文图腾|r
    .train 5186 >>训练你所在等级能用的法术
    .target Gennia Runetotem
    .xp <8,1
step << Warrior
    .goto Mulgore,49.52,60.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克朗·石蹄|r
    .train 284 >> 训练你所在等级能用的法术
    .target Krang Stonehoof
    .xp <8,1
step << Shaman
    .goto Mulgore,48.38,59.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳姆·逐星|r
    .train 8044 >> 训练你所在等级能用的法术
    .target Narm Skychaser
    .xp <8,1
step
    .goto Mulgore,51.50,59.23,50,0
    .goto Mulgore,53.00,60.24,50,0
    .goto Mulgore,55.14,60.65,50,0
    .goto Mulgore,57.47,61.26,50,0
    .goto Mulgore,59.65,62.40,50,0
    .goto Mulgore,55.14,60.65
    .line Mulgore,51.50,59.23,53.00,60.24,55.14,60.65,57.47,61.26,59.65,62.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_摩林·云行者|r
    >>|cRXP_WARN_他沿着东边的道路巡逻|r
    .accept 749 >>接受 被破坏的货车
	.unitscan Morin Cloudstalker
step
    #completewith Clawsx
    >>|cRXP_WARN_获取马兹拉纳其在整个区域的任务物品|r
    .complete 766,1 --Prairie Wolf Heart (1)
    .complete 766,2 --Flatland Cougar Femur (1)
    .complete 766,3 --Plainstrider Scale (1)
    .complete 766,4 --Swoop Gizzard (1)
step
    #completewith next
    >>杀死 |cRXP_ENEMY_Stalkers|r 和 |cRXP_ENEMY_Cougars|r. 掠夺他们的 |cRXP_LOOT_Claws|r
    .complete 756,1 --Stalker Claws (6)
    .complete 756,2 --Cougar Claws (6)
    .mob Prairie Wolf
    .mob Prairie Wolf Alpha
    .mob Flatland Cougar
step
    .goto Mulgore,53.74,48.17
    >>Click the |cRXP_PICK_Sealed Supply Crate|r
    .turnin 749 >>上交 被破坏的货车
    .accept 751 >>接受 被破坏的货车
step
	#completewith Clawsx
	>>杀死 |cRXP_ENEMY_Swoops|r throughout Mulgore. 掠夺他们的 |cRXP_LOOT_Quills|r
    .complete 761,1 --Trophy Swoop Quill (8)
    .mob Wiry Swoop
    .mob Swoop
step
	#label Clawsx
    .goto Mulgore,58.1,48.6,60,0
    .goto Mulgore,54.5,40.1,60,0
    .goto Mulgore,46.4,50.7,60,0
    .goto Mulgore,58.1,48.6
    >>杀死 |cRXP_ENEMY_Stalkers|r 和 |cRXP_ENEMY_Cougars|r. 掠夺他们的 |cRXP_LOOT_Claws|r
    .complete 756,1 --Stalker Claws (6)
    .complete 756,2 --Cougar Claws (6)
    .mob Prairie Wolf
    .mob Prairie Wolf Alpha
    .mob Flatland Cougar
step
    #completewith Thunderhorn
    .goto Mulgore,46.5,55.5,150 >> 返回血蹄村
step << Hunter
    .goto Mulgore,47.81,55.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_雅文·刺鬃|r
    .train 5116 >> 训练你所在等级能用的法术
    .target Yaw Sharpmane
    .xp <8,1
step
    #label Mazzturnin
    .goto Mulgore,46.97,57.07
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_茂尔·祈雨|r
    .turnin 766 >>上交 马兹拉纳其
    .target Maur Raincaller
    .isQuestComplete 766
step << Shaman/Druid
    .goto Mulgore,45.66,58.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_诺特·深痕|r
    .vendor >> 垃圾卖商贩。卖掉你的武器，如果它能给你带来足够的钱买一件 |T135145:0|t[Walking Stick] (5s 04c). 如果还不够，您可以稍后再来
    .target Mahnott Roughwound
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.2
step << Shaman/Druid
    .goto Mulgore,45.66,58.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_诺特·深痕|r|cRXP_BUY_. 购买一个|r |T135145:0|t[Walking Stick] |cRXP_BUY_来自他|r
    .collect 2495,1,758,1 --Collect Walking Stick (1)
    .money <0.0504
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.2
step << Warrior
    .goto Mulgore,45.66,58.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_诺特·深痕|r
    .vendor >> 垃圾卖商贩。卖掉你的武器，如果它能给你带来足够的钱买一件 |T133053:0|t[Wooden Mallet] (7s 1c). 如果还不够，您可以稍后再来
    .target Mahnott Roughwound
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.9
step << Warrior
    .goto Mulgore,45.66,58.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_诺特·深痕|r|cRXP_BUY_. 购买一个|r |T133053:0|t[Wooden Mallet] |cRXP_BUY_来自他|r
    .collect 2493,1,758,1 --Collect Wooden Mallet (1)
    .money <0.0701
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.9
step << Hunter
    .goto Mulgore,45.50,58.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kennah|r
    .vendor >> 垃圾卖商贩。卖掉你的武器，如果它能给你带来足够的钱买一件 |T135611:0|t[Ornate Blunderbuss] (4s 14c). 如果还不够，您可以稍后再来
    .target Kennah Hawkseye
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<3.0
step << Hunter
    .goto Mulgore,45.50,58.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Kennah|r|cRXP_BUY_. 购买一个|r |T135611:0|t[Ornate Blunderbuss] |cRXP_BUY_来自他|r
    .collect 2509,1,758,1 --Collect Ornate Blunderbuss (1)
    .money <0.0414
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<3.0
step << Hunter
    .goto Mulgore,45.86,57.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Loorat|r
    .collect 2516,1000,818,1 << Hunter --Light Shot (1000)
    .target Moorat Longstride
    .itemcount 2512,<800 << Hunter
step << Shaman/Druid
    #completewith ThunderhornCleanse
    +装备 |T135145:0|t[Walking Stick]
    .use 2495
    .itemcount 2495,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.2
step << Warrior
    #completewith ThunderhornCleanse
    +装备 |T133053:0|t[Wooden Mallet]
    .use 2493
    .itemcount 2493,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.9
step << Hunter
    #completewith ThunderhornCleanse
    +装备 |T135611:0|t[Ornate Blunderbuss]
    .use 2509
    .itemcount 2509,1
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<3.0
step
    #completewith next
    .goto Mulgore,45.90,58.73
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Harant|r
    .vendor >>卖垃圾废品 和维修
    .target Harant Ironbrace
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_穆尔·雷角|r 和 |cRXP_FRIENDLY_哈肯·风之图腾|r
    .turnin 756 >>上交 雷角图腾
    .accept 758 >>接受 净化雷角之井
    .goto Mulgore,48.53,60.40
    .turnin 761 >>上交 猎捕猛鹫
    .goto Mulgore,48.71,59.32
    .target Mull Thunderhorn
    .target Harken Windtotem
    .isQuestComplete 761
step
    #label Thunderhorn
    .goto Mulgore,48.53,60.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_穆尔·雷角|r
    .turnin 756 >>上交 雷角图腾
    .accept 758 >>接受 净化雷角之井
    .target Mull Thunderhorn
step << Shaman
    .goto Mulgore,48.38,59.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳姆·逐星|r
    .train 8044 >> 训练你所在等级能用的法术
    .target Narm Skychaser
    .xp <8,1
step << Druid
    .goto Mulgore,48.48,59.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_根妮亚·符文图腾|r
    .train 5186 >>训练你所在等级能用的法术
    .target Gennia Runetotem
    .xp <8,1
step << Warrior
    .goto Mulgore,49.52,60.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克朗·石蹄|r
    .train 284 >> 训练你所在等级能用的法术
    .target Krang Stonehoof
    .xp <8,1
step << Hunter
    .goto Mulgore,47.81,55.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_雅文·刺鬃|r
    .train 5116 >> 训练你所在等级能用的法术
    .target Yaw Sharpmane
    .xp <8,1
step
    .goto Mulgore,46.63,61.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板考乌斯|r
    >>|cRXP_BUY_Buy|r |T132815:0|t[冰镇牛奶] |cRXP_BUY_来自他|r << Shaman/Druid
    >>|cRXP_BUY_Buy|r |T133968:0|t[新鲜出炉的面包] |cRXP_BUY_来自他|r << Warrior
    .vendor >>卖垃圾废品
    .collect 1179,10,746,1 << Shaman/Druid --Ice Cold Milk (10)
    .collect 4541,10,746,1 << Warrior --Freshly Baked Bread (10)
    .target Innkeeper Kauth
    .money <0.025
step
    #completewith Burial
    >>|cRXP_WARN_完成获取马兹拉纳其的物品|r
    .complete 766,1 --Prairie Wolf Heart (1)
    .complete 766,2 --Flatland Cougar Femur (1)
    .complete 766,3 --Plainstrider Scale (1)
    .complete 766,4 --Swoop Gizzard (1)
step
	#completewith Burial
	>>杀死 |cRXP_ENEMY_消瘦的猛鹫|r 整个莫高雷 掠夺他们的 |cRXP_LOOT_Quills|r
    .complete 761,1 --Trophy Swoop Quill (8)
    .mob Wiry Swoop
    .mob Swoop
step << Tauren
    #label ThunderhornCleanse
    .goto Mulgore,44.49,45.36
    >>|cRXP_WARN_使用这个|r |T135139:0|t[净化雷角之井 Totem] |cRXP_WARN_在井边|r
    .complete 758,1 --Cleanse the Thunderhorn Water Well (1)
step
    .goto Mulgore,31.27,49.87
    >>杀死 |cRXP_ENEMY_巴尔丹掘地工|r 和 |cRXP_ENEMY_巴尔丹鉴定官|r. 掠夺他们的 |cRXP_LOOT_Prospector's Picks|r
    .use 4702 >> Smash the |T134707:0|t[Picks] at the Forge
    .complete 746,1 --Broken Tools (5)
    .mob Bael'dun Digger
    .mob Bael'dun Appraiser
step
    .loop 25,Mulgore,34.08,43.71,32.98,42.96,31.72,43.08,31.08,42.09,31.12,40.87,31.74,40.31,32.44,41.17,33.57,41.30,33.82,40.26,34.48,41.21,34.50,42.29
    >>杀死 |cRXP_ENEMY_风怒唤风者|r 和 |cRXP_ENEMY_风怒鹰身人|r. 掠夺他们的 |cRXP_LOOT_Talons|r
    .complete 743,1 --Windfury Talon (8)
    .mob Windfury Wind Witch
    .mob Windfury Harpy
step
    #completewith next
    .goto Mulgore,33.37,36.52,50 >> 进入 风怒鹰身人 北面的洞穴
step
	#label Burial
    .goto Mulgore,32.72,36.09
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Wiserunner|r
    .turnin 772 >>上交 幻象仪祭
    .accept 773 >>接受 智慧仪祭
    .target Seer Wiserunner
step
    #completewith SacredBurial
    .destroy 4823 >>摧毁|T134712:0|t[先知之水] 因为你不需要它
step
    #completewith SacredBurial
    >>|cRXP_WARN_完成获取马兹拉纳其物品|r
    .complete 766,1 --Prairie Wolf Heart (1)
    .complete 766,2 --Flatland Cougar Femur (1)
    .complete 766,3 --Plainstrider Scale (1)
    .complete 766,4 --Swoop Gizzard (1)
step
	#completewith next
	>>杀死 |cRXP_ENEMY_食腐鸟们|r 遍布莫高雷. 掠夺他们的 |cRXP_LOOT_羽毛 |r
    .complete 761,1 --Trophy Swoop Quill (8)
    .mob Wiry Swoop
    .mob Swoop
    .mob Taloned Swoop
step
    #label SacredBurial
    .goto Mulgore,59.85,25.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Raintotem|r
    .accept 833 >>接受 神圣的墓地
    .target Lorekeeper Raintotem
step
    #completewith next
    >>杀死 |cRXP_ENEMY_Bristleback Interlopers|r
    .complete 833,1 --Bristleback Interloper (8)
    .mob Bristleback Interloper
step
    .goto Mulgore,61.45,21.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_Ancestral Spirit|r
    .turnin 773 >>上交 智慧仪祭
    .accept 775 >>接受 雷霆崖之旅
    .target Ancestral Spirit
step
    .loop 25,Mulgore,59.85,25.62,61.14,22.93,61.77,22.49,62.18,22.05,62.32,20.89,61.62,19.50,60.44,19.50,60.16,21.06,60.41,21.96,61.12,22.88
    >>杀死 |cRXP_ENEMY_Bristleback Interlopers|r
    .complete 833,1 --Bristleback Interloper (8)
    .mob Bristleback Interloper
step
    .goto Mulgore,59.85,25.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Raintotem|r
    .turnin 833 >>上交 神圣的墓地
    .target Lorekeeper Raintotem
step
    #completewith next
    >>|cRXP_WARN_完成获取马兹拉纳其物品|r
    .complete 766,1 --Prairie Wolf Heart (1)
    .complete 766,2 --Flatland Cougar Femur (1)
    .complete 766,3 --Plainstrider Scale (1)
    .complete 766,4 --Swoop Gizzard (1)
step
    .loop 25,Mulgore,59.52,23.36,57.51,19.08,55.21,18.67,52.99,17.34,51.00,18.40,49.84,20.74,49.82,23.69,49.52,26.10,49.72,28.14,50.79,29.37,52.24,30.07,54.21,30.43,56.15,30.35,57.77,30.48,58.79,28.52,60.56,25.88,59.52,23.36
	>>杀死 |cRXP_ENEMY_Swoops|r. 掠夺他们的 |cRXP_LOOT_Quills|r
    .complete 761,1 --Trophy Swoop Quill (8)
    .mob Wiry Swoop
    .mob Swoop
    .mob Taloned Swoop
step
    .loop 25,Mulgore,59.52,23.36,57.51,19.08,55.21,18.67,52.99,17.34,51.00,18.40,49.84,20.74,49.82,23.69,49.52,26.10,49.72,28.14,50.79,29.37,52.24,30.07,54.21,30.43,56.15,30.35,57.77,30.48,58.79,28.52,60.56,25.88,59.52,23.36
    >>|cRXP_WARN_完成获取马兹拉纳其物品|r
    .complete 766,1 --Prairie Wolf Heart (1)
    .complete 766,2 --Flatland Cougar Femur (1)
    .complete 766,3 --Plainstrider Scale (1)
    .complete 766,4 --Swoop Gizzard (1)
step
    #optional
    .loop 25,Mulgore,59.52,23.36,57.51,19.08,55.21,18.67,52.99,17.34,51.00,18.40,49.84,20.74,49.82,23.69,49.52,26.10,49.72,28.14,50.79,29.37,52.24,30.07,54.21,30.43,56.15,30.35,57.77,30.48,58.79,28.52,60.56,25.88,59.52,23.36
    .xp 9+4400 >> Grind to 3020+/6500xp
    .isQuestComplete 761
    .isQuestComplete 766
step
    #optional
    .loop 25,Mulgore,59.52,23.36,57.51,19.08,55.21,18.67,52.99,17.34,51.00,18.40,49.84,20.74,49.82,23.69,49.52,26.10,49.72,28.14,50.79,29.37,52.24,30.07,54.21,30.43,56.15,30.35,57.77,30.48,58.79,28.52,60.56,25.88,59.52,23.36
    .xp 9+4400 >> Grind to 3720+/6500xp
    .isQuestComplete 761
step
    #optional
    .loop 25,Mulgore,59.52,23.36,57.51,19.08,55.21,18.67,52.99,17.34,51.00,18.40,49.84,20.74,49.82,23.69,49.52,26.10,49.72,28.14,50.79,29.37,52.24,30.07,54.21,30.43,56.15,30.35,57.77,30.48,58.79,28.52,60.56,25.88,59.52,23.36
    .xp 9+4400 >> Grind to 3700+/6500xp
    .isQuestComplete 766
step
    #optional
    .loop 25,Mulgore,59.52,23.36,57.51,19.08,55.21,18.67,52.99,17.34,51.00,18.40,49.84,20.74,49.82,23.69,49.52,26.10,49.72,28.14,50.79,29.37,52.24,30.07,54.21,30.43,56.15,30.35,57.77,30.48,58.79,28.52,60.56,25.88,59.52,23.36
    .xp 9+4400 >> Grind to 4400+/6500xp
step << !Druid
    #completewith Bloodhooffinalturnins
    .hs >>炉石到血蹄村
    .use 6948
step << Druid
    #completewith Bloodhooffinalturnins
    .goto Mulgore,47.33,57.17,120 >> 返回血蹄村
step
    .goto Mulgore,46.62,61.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板考乌斯|r
    .vendor >>卖垃圾废品
    .target Innkeeper Kauth
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Baine|r, |cRXP_FRIENDLY_Ruul|r, |cRXP_FRIENDLY_穆尔·雷角|r 和 |cRXP_FRIENDLY_哈肯·风之图腾|r
    .turnin 746 >>上交 矮人的挖掘场
    .goto Mulgore,47.51,60.16
    .turnin 743 >>上交 风怒鹰身人
    .goto Mulgore,47.35,62.02
    .turnin 758 >>上交 净化雷角之井
    .goto Mulgore,48.54,60.38
    .turnin 761 >>上交 猎捕猛鹫
    .goto Mulgore,48.71,59.32
    .target Baine Bloodhoof
    .target Ruul Eagletalon
    .target Mull Thunderhorn
    .target Harken Windtotem
    .isQuestComplete 761
step
    #label Bloodhooffinalturnins
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Baine|r, |cRXP_FRIENDLY_Ruul|r 和 |cRXP_FRIENDLY_穆尔·雷角|r
    .turnin 746 >>上交 矮人的挖掘场
    .goto Mulgore,47.51,60.16
    .turnin 743 >>上交 风怒鹰身人
    .goto Mulgore,47.35,62.02
    .turnin 758 >>上交 净化雷角之井
    .goto Mulgore,48.54,60.38
    .target Baine Bloodhoof
    .target Ruul Eagletalon
    .target Mull Thunderhorn
step << Hunter
    .goto Mulgore,45.50,58.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Kennah|r
    >>|cRXP_BUY_Buy|r |T132384:0|t[Heavy Shots] |cRXP_BUY_来自他|r << Hunter
    .collect 2519,1000,6061,1 << Hunter --Heavy Shot (1000)
    .target Kennah Hawkseye
step
    .goto Mulgore,46.97,57.07
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_茂尔·祈雨|r
    .turnin 766 >>上交 马兹拉纳其
    .target Maur Raincaller
    .isQuestComplete 766
step << Warrior
    .goto Mulgore,49.52,60.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克朗·石蹄|r
    .train 6546 >> 训练你所在等级能用的法术
    .target Krang Stonehoof
step << Shaman
    .goto Mulgore,48.38,59.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳姆·逐星|r
    .accept 2984 >>接受 火焰的召唤
    .trainer >> 训练你所在等级能用的法术
    .target Narm Skychaser
step << Hunter
    .goto Mulgore,47.81,55.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_雅文·刺鬃|r
    .accept 6061 >>接受 驯服野兽
    .trainer >> 训练你所在等级能用的法术
    .target Yaw Sharpmane
step << Druid
    .goto Mulgore,48.48,59.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_根妮亚·符文图腾|r
    .trainer >> 训练你所在等级能用的法术
    .accept 5928 >> 接受 响应召唤
    .target Gennia Runetotem
    .isQuestAvailable 5928
step << Druid
    .goto Mulgore,48.48,59.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_根妮亚·符文图腾|r
    .train 8924 >> 训练你所在等级能用的法术
    .target Gennia Runetotem
step << Hunter
    .goto Mulgore,42.87,54.88,50,0
    .goto Mulgore,40.73,55.60,50,0
    .goto Mulgore,39.38,57.43
    .use 15914 >> |cRXP_WARN_使用你的|r |T132164:0|t[Taming Rod] |cRXP_WARN_on an|r |cRXP_ENEMY_Adult Plainstrider|r |cRXP_WARN_at max range|r
    .complete 6061,1 --Tame an Adult Plainstrider (1)
    .mob Adult Plainstrider
step << Hunter
    .goto Mulgore,47.81,55.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_雅文·刺鬃|r
    .turnin 6061 >>上交 驯服野兽
    .accept 6087 >>接受 驯服野兽
    .target Yaw Sharpmane
step << Hunter
    .goto Mulgore,47.18,50.15,50,0
    .goto Mulgore,46.65,47.22,50,0
    .goto Mulgore,48.18,45.27,50,0
    .goto Mulgore,49.49,42.27
    .use 15915 >> |cRXP_WARN_使用你的|r |T132164:0|t[Taming Rod] |cRXP_WARN_在一个|r |cRXP_ENEMY_Prairie Stalker|r |cRXP_WARN_at max range|r
    .complete 6087,1 --Tame a Prairie Stalker (1)
    .mob Prairie Stalker
step << Hunter
    .goto Mulgore,47.81,55.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_雅文·刺鬃|r
    .turnin 6087 >>上交 驯服野兽
    .accept 6088 >>接受 驯服野兽
    .target Yaw Sharpmane
step << Hunter
    .goto Mulgore,47.25,41.33,80,0
    .goto Mulgore,45.41,40.29,80,0
    .goto Mulgore,51.57,44.40,80,0
    .goto Mulgore,47.25,41.33
    .use 15916 >> |cRXP_WARN_使用你的|r |T132164:0|t[Taming Rod] |cRXP_WARN_在一个|r |cRXP_ENEMY_Swoop|r |cRXP_WARN_at max range 和 re-cast it immediately if they knock you down|r
    >>|cRXP_WARN_If you fail 和 run out of Taming Rod Charges, abandon the quest, then pick it up again 和 come back|r
    .complete 6088,1 --Tame a Swoop (1)
    .mob Swoop
step << Hunter
    .goto Mulgore,47.81,55.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_雅文·刺鬃|r
    .turnin 6088 >>上交 驯服野兽
    .accept 6089 >>接受 训练野兽
    .target Yaw Sharpmane
step
    .goto Mulgore,47.63,61.49
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Jhwana|r
    >>|cRXP_BUY_Buy|r |T132815:0|t[冰镇牛奶] |cRXP_BUY_来自他|r << Shaman/Druid
    >>|cRXP_BUY_Buy|r |T133968:0|t[新鲜出炉的面包] |cRXP_BUY_来自他|r << Warrior
    .collect 1179,20,818,1 << Shaman/Druid --Ice Cold Milk (20)
    .collect 4541,20,818,1 << Warrior --Freshly Baked Bread (20)
    .target Innkeeper Grosk
    .money <0.05
    .target Jhawna Oatwind
step
    .goto Mulgore,51.50,59.23,50,0
    .goto Mulgore,53.00,60.24,50,0
    .goto Mulgore,55.14,60.65,50,0
    .goto Mulgore,57.47,61.26,50,0
    .goto Mulgore,59.65,62.40,50,0
    .goto Mulgore,55.14,60.65
    .line Mulgore,51.50,59.23,53.00,60.24,55.14,60.65,57.47,61.26,59.65,62.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Morin|r
    >>|cRXP_WARN_He patrols along the eastern road|r
    .turnin 751 >> 上交 被破坏的货车
    .accept 764 >> 风险投资公司
    .accept 765 >> 菲兹普罗克主管
	.unitscan Morin Cloudstalker
    .group
step
    .goto Mulgore,51.50,59.23,50,0
    .goto Mulgore,53.00,60.24,50,0
    .goto Mulgore,55.14,60.65,50,0
    .goto Mulgore,57.47,61.26,50,0
    .goto Mulgore,59.65,62.40,50,0
    .goto Mulgore,55.14,60.65
    .line Mulgore,51.50,59.23,53.00,60.24,55.14,60.65,57.47,61.26,59.65,62.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Morin|r
    >>|cRXP_WARN_He patrols along the eastern road|r
    .turnin 751 >> 上交 被破坏的货车
	.unitscan Morin Cloudstalker
step
    #completewith Fizsprocket
    .goto Mulgore,61.51,47.29,20 >> 前往 风险投资公司矿洞
    .group
step
    #completewith next
    >>杀死 |cRXP_ENEMY_Venture Co. Workers|r 和 |cRXP_ENEMY_Venture Co. Supervisors|r
    .complete 764,1 --Venture Co. Worker (14)
    .complete 764,2 --Venture Co. Supervisor (6)
    .mob Venture Co. Worker
    .mob Venture Co. Supervisor
    .group 2
step
    #label Fizsprocket
    .goto Mulgore,64.95,43.33
    >>跑进矿井，从右边或东边绕过去。. 杀死 |cRXP_ENEMY_菲兹普罗克主管|r. 掠夺他为了他的 |cRXP_LOOT_菲兹普罗克的笔记板|r
    .complete 765,1 --Fizsprocket's Clipboard (1)
    .mob 菲兹普罗克主管
    .group 2
step
    .loop 25,Mulgore,61.35,47.55,60.10,47.84,59.50,48.21,59.68,48.85,60.14,49.14,62.01,48.74,61.89,47.84,61.35,47.55
    >>杀死 |cRXP_ENEMY_Venture Co. Workers|r 和 |cRXP_ENEMY_Venture Co. Supervisors|r
    .complete 764,1 --Venture Co. Worker (14)
    .complete 764,2 --Venture Co. Supervisor (6)
    .mob Venture Co. Worker
    .mob Venture Co. Supervisor
    .group 2
step
    .goto Mulgore,59.65,62.40,50,0
    .goto Mulgore,57.47,61.26,50,0
    .goto Mulgore,55.14,60.65,50,0
    .goto Mulgore,53.00,60.24,50,0
    .goto Mulgore,51.50,59.23,50,0
    .goto Mulgore,55.14,60.65
    .line Mulgore,51.50,59.23,53.00,60.24,55.14,60.65,57.47,61.26,59.65,62.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Morin|r
    >>|cRXP_WARN_He patrols along the eastern road|r
    .turnin 764 >>上交 风险投资公司.
    .turnin 765 >>上交 菲兹普罗克主管
	.unitscan Morin Cloudstalker
    .group
step << Hunter
    #completewith next
    +Tame a |cRXP_ENEMY_Prairie Wolf Alpha|r
step
    #completewith next
    .goto Mulgore,69.6,60.4,100,0
    .zone The Barrens >> 奔向贫瘠之地
step
    .goto The Barrens,44.45,59.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Omusa|r
    .fp Camp Taurajo >> 获取陶阿祖营地飞行点
    .target Omusa Thunderhorn
step << Tauren
    .goto The Barrens,44.9,58.6
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kirge Sternhorn|r
    .accept 854 >>接受 十字路口之旅
    .target Kirge Sternhorn
step
    .goto The Barrens,52.07,31.96,120 >>向北前往十字路口
    >>|cRXP_WARN_确保走在路上。否则你可能会惹上高等级的小怪|r
 step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Tonga|r, |cRXP_FRIENDLY_Sergra|r, |cRXP_FRIENDLY_Gazrog|r |cRXP_FRIENDLY_Thork|r 和 |cRXP_FRIENDLY_Jahan|r
    .accept 870 >>接受 遗忘之池
    .goto The Barrens,52.26,31.93
    .accept 844 >>接受 平原陆行鸟的威胁
    .goto The Barrens,52.24,31.00
    .accept 869 >>接受 偷钱的迅猛龙
    .goto The Barrens,51.93,30.32
    .turnin 854 >>上交 十字路口之旅 << Tauren
    .accept 871 >>接受 野猪人的袭击
    .accept 5041 >>接受 十字路口的补给品
    .goto The Barrens,51.50,30.87
    .accept 6361 >>接受 一捆兽皮
    .goto The Barrens,51.21,29.05
    .target Tonga Runetotem
    .target 瑟格拉·黑棘
    .target Gazrog
    .target Thork
    .target Jahan Hawkwing
step << !Hunter !Druid
    .goto The Barrens,51.50,30.34
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Devrak|r
    .turnin 6361 >>上交 一捆兽皮
    .accept 6362 >>接受 飞往雷霆崖
    .target Devrak
step << Hunter/Druid
    #completewith next
    .goto The Barrens,51.50,30.34
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Devrak|r
    .turnin 6361 >>上交 一捆兽皮
    .accept 6362 >>接受 飞往雷霆崖
    .fly Thunder Bluff >>飞往雷霆崖
    .target Devrak
step << Hunter/Druid
    .goto Thunder Bluff,45.6,55.9
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ahanu|r
    .turnin 6362 >>上交 飞往雷霆崖
    .accept 6363 >>接受 Tal the 驭风者 Master
    .target Ahanu
step << Druid
    .goto Thunder Bluff,45.83,64.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Innkeeper Pala|r
    .home >>将炉石设置为 雷霆崖
    .target Innkeeper Pala
step << Hunter/Druid
    .goto Thunder Bluff,60.0,51.7
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Cairne|r
    .turnin 775 >>上交 雷霆崖之旅
    .target Cairne Bloodhoof
step << Hunter
	.goto Thunder Bluff,57.4,89.4
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Holt|r
	.turnin 6089 >> 上交 训练野兽
    .target Holt Thunderhorn
step << Hunter
    .goto Thunder Bluff,54.08,84.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Hesuwa|r
    .train 24547 >>学习 your pet spells
    .target Hesuwa Thunderhorn
step << Hunter
    #completewith ReturntoJahan
    +|cRXP_WARN_Drag|r |T132162:0|t[训练野兽] |cRXP_WARN_到行动条上。向宠物传授技能|r
step << Druid
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Turak|r
    .goto Thunder Bluff,76.7,27.3
    .turnin 5928 >>上交 响应召唤
    .accept 5922 >>接受 月光林地
    .target Arch Druid 哈缪尔·符文图腾
    .target Turak Runetotem
    .isOnQuest 5928
step << Druid
    .goto Thunder Bluff,76.7,27.3
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_图拉克·符文图腾r
    .accept 5922 >>接受 月光林地
    .target Arch Druid 哈缪尔·符文图腾
    .target Turak Runetotem
step << Druid
    #completewith next
    .cast 18960 >>释放 |T135758:0|t[传送:月光林地]
step << Druid
    .goto 月光林地,56.21,30.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Dendrite|r
    .turnin 5922 >>上交 月光林地
    .accept 5930 >>接受 巨熊之灵
    .target Dendrite Starblaze
step << Druid
    .goto 月光林地,39.2,27.5
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_巨熊之灵r
    .complete 5930,1 --寻找巨熊之灵，了解它必须与您分享的有关熊的本质的信息. (1)
    .target 巨熊之灵
    .skipgossip
step << Druid
    #completewith next
    .cast 18960 >>释放 |T135758:0|t[传送:月光林地]
step << Druid
    .goto 月光林地,56.21,30.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Dendrite|r
    .turnin 5930 >>上交 巨熊之灵
    .accept 5932 >>接受 返回雷霆崖
    .target Dendrite Starblaze
step << Druid
    #completewith DruidBearForm
    .hs >> 炉石雷霆崖
    .cooldown item,6948,>0
    .use 6948
step << Druid
    #completewith next
    .goto 月光林地,44.29,45.87
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Bunthen|r
    .fly Thunder Bluff >> 飞往Thunder Bluff
    .target Bunthen Plainswind
    .cooldown item,6948,<0
step << Druid
    #label DruidBearForm
    .goto Thunder Bluff,76.7,27.3
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Turak|r
    .turnin 5932 >>上交 返回雷霆崖
    .accept 6002 >>接受 身心之力
    .target Turak Runetotem
step << Druid/Hunter
    .goto Thunder Bluff,47.00,49.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Tal|r
    .turnin 6363 >>上交 Tal the 驭风者 Master
    .accept 6364 >>接受 向加翰回复
    .target Tal
step << Druid/Hunter
    #ah
    .goto Thunder Bluff,44.43,43.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Mooranta|r
    >>|cRXP_WARN_这将解锁一个简单的任务。如果您已经拥有 2 个职业，请跳过此步骤p|r
    .train 8613 >>学习 |T134366:0|t[剥皮]
    .target Mooranta
step << Druid/Hunter
    #ah
    .goto Thunder Bluff,44.39,44.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Veren|r
    .accept 768 >> 接受 收集皮革
    .target Veren Tallstrider
    .skill skinning,1,1
step << Druid/Hunter
    #ah
    .goto Thunder Bluff,40.39,51.77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Auctioneer Stampi|r
    .collect 2318,12,768,1 >>|cRXP_BUY_Buy Twelve|r |T134252:0|t[Light Leather] |cRXP_BUY_from the Auction House|r
    .target Auctioneer Stampi
    .skill skinning,1,1
step << Druid/Hunter
    #ah
    .goto Thunder Bluff,44.39,44.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Veren|r
    .turnin 768 >> 上交 收集皮革
    .target Veren Tallstrider
    .skill skinning,1,1
step << Hunter
    #completewith ReturntoJahan
    .goto Thunder Bluff,47.00,49.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Tal|r
    .fly Crossroads >>飞往十字路口
    .target Tal
step << Druid
    #completewith next
    .goto Thunder Bluff,47.00,49.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Tal|r
    .fly Camp Taurajo >>飞往陶拉祖营地
    .target Tal
step << Druid
    .goto The Barrens,42.00,60.86
    .use 15710  >>Run to the Moonkin Stone 和 use the |T132857:0|t[Cenarion Lunardust]. Kill |cRXP_ENEMY_Lunaclaw|r
    >>|cRXP_WARN_避开|r |cRXP_ENEMY_Thunderheads|r |cRXP_WARN_in the area|r
    .complete 6002,1 --面对月神爪，获得它所拥有的身体和心灵的力量s. (1)
    .use 15710
    .mob Lunaclaw
step << Druid
    #completewith next
    .goto The Barrens,44.45,59.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Omusa|r
    .fly Thunder Bluff >> 飞往雷霆崖
    .target Omusa Thunderhorn
step << Druid
    .goto Thunder Bluff,76.477,27.221
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Turak|r
    .turnin 6002 >>上交 身心之力
    .target Turak Runetotem
step << Druid
    #completewith next
    .goto Thunder Bluff,47.00,49.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Tal|r
    .fly Crossroads >>飞往十字路口
    .target Tal
step << Hunter/Druid
    #label ReturntoJahan
    .goto The Barrens,51.2,29.1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Jahan|r
    .turnin 6364 >>上交 向加翰回复
    .target Jahan Hawkwing
step << Shaman/Druid
    .goto The Barrens,51.24,29.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Nargal|r|cRXP_BUY_. 购买一个|r |T135154:0|t[Quarter Staff] |cRXP_BUY_来自他|r
    .collect 854,1,784,1 --Collect Quarter Staff (1)
    .money <0.3022
    .target Nargal Deatheye
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<9.4
step << Shaman/Druid
    #completewith FurlScornbrow
    +装备 |T135154:0|t[Quarter Staff] when you are level 11
    .use 854
    .itemcount 854,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<9.4
step << Warrior
    .goto The Barrens,51.24,29.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Nargal|r|cRXP_BUY_. 购买一个|r |T133477:0|t[Giant Mace] |cRXP_BUY_来自他|r
    .collect 1197,1,784,1 --Collect Giant Mace (1)
    .money <0.2666
    .target Nargal Deatheye
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<9.0
step << Warrior
    #completewith FurlScornbrow
    +装备 |T133477:0|t[Giant Mace]
    .use 1197
    .itemcount 1197,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<9.0
step << Hunter
    .goto The Barrens,51.11,29.07
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_阿瑟罗克|r
    >>|cRXP_BUY_购买一个 lot of|r |T132384:0|t[重箭] |cRXP_BUY_从他那里 你暂时买不到更多的东西了!|r << Hunter
    .collect 2519,1600,6061,1 << Hunter --Heavy Shot (1600)
    .vendor >>卖垃圾废品
    .target Uthrok
    --Tauren Hunter gun not worth? Making them train bows in Org
step << Shaman
    .goto The Barrens,55.86,19.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡纳尔·菲斯|r
    .turnin 2984 >>上交 火焰的召唤
    .accept 1524 >>接受 火焰的召唤
    .target Kranal Fiss
step << Shaman
    #completewith CallofFire2
    .zone Durotar >> 前往 杜隆塔尔
    .zoneskip Durotar
step << Shaman
    #completewith next
    .goto Durotar,36.74,57.78,10,0
    .goto Durotar,36.63,58.15,8,0
    .goto Durotar,36.63,58.15,8,0
    .goto Durotar,36.77,58.98,8,0
    .goto Durotar,36.85,58.32,8,0
    .goto Durotar,37.24,58.13,8,0
    .goto Durotar,37.86,58.18,8,0
    .goto Durotar,38.05,57.79,8,0
    .goto Durotar,38.93,57.54,8,0
    .goto Durotar,39.19,57.90,8,0
    .goto Durotar,39.16,58.56,10 >> Travel the path up the mountain to |cRXP_FRIENDLY_泰尔夫·祖拉姆|r
    >>|cRXP_WARN_小心不要掉下山，山路非常狭窄。掉下去会摔死的|r
step << Shaman
    #label CallofFire2
    .goto Durotar,38.52,58.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_泰尔夫·祖拉姆|r
    .turnin 1524 >>上交 火焰的召唤
    .accept 1525 >>接受 火焰的召唤
    .target Telf Joolam
step << Shaman
    #completewith next
    .goto Durotar,39.13,58.63,10,0
    .goto Durotar,39.17,57.93,10,0
    .goto Durotar,38.95,57.58,8,0
    .goto Durotar,38.61,57.67,8,0
    .goto Durotar,38.06,57.78,8,0
    .goto Durotar,37.76,58.19,8,0
    .goto Durotar,36.96,58.07,15 >> 沿着下山的小路前行
    >>|cRXP_WARN_小心不要掉下山，山路非常狭窄。掉下去会摔死的|r
step << Shaman
    #completewith next
    .zone The Barrens >> 返回贫瘠之地
    .zoneskip The Barrens
step << Shaman
    .goto The Barrens,54.97,25.23,50,0
    .goto The Barrens,54.2,24.60,50,0
    .goto The Barrens,53.57,25.51
    >>杀死 a |cRXP_ENEMY_Razormane Water Seeker|r or |cRXP_ENEMY_Razormane Thornweaver|r. Loot them for a |cRXP_LOOT_Fire Tar|r
    .complete 1525,1 --Fire Tar (1)
    .mob Razormane Water Seeker
    .mob Razormane Thornweaver
step << Shaman
    #completewith FurlScornbrow
    .zone Durotar >> 返回杜隆塔尔
    .zoneskip Durotar
step << !Shaman
    #completewith FurlScornbrow
    .zone Durotar >> 前往 杜隆塔尔
    .zoneskip Durotar
step
    #optional
    .abandon 764 >>放弃 风险投资公司.
    .abandon 765 >>放弃 菲兹普罗克主管
step
    #completewith next
    .goto Durotar,49.75,40.38,6,0
    .goto Durotar,49.77,40.24,6,0
    .goto Durotar,49.69,40.21,6,0
    .goto Durotar,49.68,40.30,6,0
    .goto Durotar,49.78,40.34,6,0
    .goto Durotar,49.79,39.96,6,0
    .goto Durotar,49.60,40.04,8 >>沿塔向富尔方向行进
step
    #label FurlScornbrow
    .goto Durotar,49.89,40.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_弗恩·凝眉|r
    .accept 791 >>接受 新的背包
    .target Furl Scornbrow
step
    .goto Durotar,51.51,41.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板格罗斯克|r
    .vendor >>卖垃圾废品
    .home >> 将炉石设置为 剃刀岭
    .group
step
    .goto Durotar,51.09,42.49
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_厨师托尔卡|r
    .accept 815 >>接受 恐龙蛋大餐
    .target Cook Torka
step
    .goto Durotar,51.95,43.50
    >>|cRXP_WARN_您可以在外面或地堡顶部与他交谈r|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加索克|r
    .accept 784 >>接受 背信弃义的人类
    .accept 837 >>接受 野猪人的进犯
    .target Gar'thok
step
    #completewith Benedict
    .goto Durotar,58.08,57.13,120 >> 前往 提拉加德城堡
 step
    #completewith Benedict
    #requires TravelToTiragarde
    .goto Durotar,59.81,58.22,8,0
    .goto Durotar,59.64,58.44,8,0
    .goto Durotar,59.55,57.89,8,0
    .goto Durotar,59.29,57.89,8 >> 向城堡二层移动
step
    #completewith AgedEnvelope
    >>杀死 |cRXP_ENEMY_库尔提拉斯水手|r 和 |cRXP_ENEMY_库尔提拉斯水兵|r
    .complete 784,1 --Kul Tiras Sailor (10)
    .complete 784,2 --Kul Tiras Marine (8)
    .complete 791,1 --Canvas Scraps (8)
    .mob Kul Tiras Sailor
    .mob Kul Tiras Marine
step
    #label Benedict
    .goto Durotar,59.75,58.27
    >>杀死 |cRXP_ENEMY_本尼迪克上尉|r. 掠夺他为了他的 |cRXP_LOOT_钥匙|r
    .complete 784,3 --Lieutenant Benedict (1)
    .collect 4882,1 --Collect Benedict's Key (1)
    .mob Lieutenant Benedict
 step
    #label AgedEnvelope
    .goto Durotar,59.87,57.87,5,0
    .goto Durotar,59.83,57.58,5,0
    .goto Durotar,59.80,57.82,5,0
    .goto Durotar,59.94,57.82,5,0
    .goto Durotar,59.94,57.61,5,0
    .goto Durotar,59.27,57.65
    >>上楼去抢劫 |cRXP_PICK_本尼迪克的箱子|r 来自一个 |T133471:0|t[|cFF00BCD4旧信封|r] 点击并接受该项目的任务
    .collect 4881,1,830 --Collect Aged Envelope (1)
    .accept 830 >>接受 将军的命令
    .use 4881
step
    .goto Durotar,57.65,58.52,30,0
    .goto Durotar,57.36,56.59,30,0
    .goto Durotar,58.10,55.52,30,0
    .goto Durotar,58.54,53.68,30,0
    .goto Durotar,56.54,54.52,30,0
    .goto Durotar,56.37,58.35,30,0
    .goto Durotar,58.99,58.30
    >>杀死 |cRXP_ENEMY_Kul Tiras Sailors|r 和 |cRXP_ENEMY_Kul Tiras Marines|r
    .complete 784,1 --Kul Tiras Sailor (10)
    .complete 784,2 --Kul Tiras Marine (8)
    .complete 791,1 --Canvas Scraps (8)
    .mob Kul Tiras Sailor
    .mob Kul Tiras Marine
step
    .goto Durotar,57.65,58.52,30,0
    .goto Durotar,57.36,56.59,30,0
    .goto Durotar,58.10,55.52,30,0
    .goto Durotar,58.54,53.68,30,0
    .goto Durotar,56.54,54.52,30,0
    .goto Durotar,56.37,58.35,30,0
    .goto Durotar,58.99,58.30
    >>杀死 |cRXP_ENEMY_Kul Tiras Sailors|r 和 |cRXP_ENEMY_Kul Tiras Marines|r 和 掠夺他们的 |cRXP_LOOT_Scraps|r
    .complete 791,1 --Canvas Scraps (8)
    .mob Kul Tiras Sailor
    .mob Kul Tiras Marine
step
    #completewith next
    .goto Durotar,52.06,68.30,50 >> 前往ward Sen'jin Village
step
    .goto Durotar,52.06,68.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ukor|r
    .accept 2161 >>接受 苦工的重担
    .target Ukor
step
    #label SenjinPickups
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Vel|r, |cRXP_FRIENDLY_Vornal|r 和 |cRXP_FRIENDLY_Gadrin|r
    .accept 817 >>接受 生活所需的虎皮
    .goto Durotar,55.95,73.93
    .accept 818 >>接受 沃纳尔大师
    .goto Durotar,55.94,74.40
    .accept 808 >>接受 明希纳的颅骨
    .accept 826 >>接受 扎拉赞恩
    .accept 823 >>接受 向奥戈尼尔报告
    .goto Durotar,55.94,74.72
    .target Master Vornal
    .target Master Gadrin
    .target Vel'rin Fang
step
    #completewith TaillasherEggs
    >>杀光所有|cRXP_ENEMY_小海浪蟹|r 和 |cRXP_ENEMY_厚壳龙虾人|r 目之所及. 掠夺他们的 |cRXP_LOOT_粘液|r 和 |cRXP_LOOT_眼珠|r
    .complete 818,2 --Crawler Mucus (8)
    .complete 818,1 --Intact Makrura Eye (4)
    .mob Pygmy Surf Crawler
    .mob Surf Crawler
    .mob Makrura Shellhide
    .mob Makrura Clacker
step
    #completewith next
    >>杀死 |cRXP_ENEMY_老虎们|r. 掠夺他们的 |cRXP_LOOT_Fur|r. 这不必现在完成
    .complete 817,1 --Durotar Tiger Fur (4)
    .mob Durotar Tiger
step
    .goto Durotar,60.28,80.02,60,0
    .goto Durotar,60.28,82.74,60,0
    .goto Durotar,59.62,84.76,60,0
    .goto Durotar,60.02,87.94,60,0
    .goto Durotar,59.06,90.71,60,0
    .goto Durotar,61.50,91.55,60,0
    .goto Durotar,61.88,95.43,60,0
    .goto Durotar,62.69,97.21,60,0
    .goto Durotar,63.00,94.40,60,0
    .goto Durotar,59.85,89.56,60,0
    .goto Durotar,59.49,83.77
    #label TaillasherEggs
    >>Loot the |cRXP_PICK_鞭尾龙的蛋|r 在地面上。他们通常由一只怪守卫 |cRXP_ENEMY_血爪鞭尾龙|r
    .complete 815,1 --Taillasher Egg (3)
    .mob Bloodtalon Taillasher
step
    #completewith MinshinasSkull
    .goto Durotar,67.06,87.21,120 >>Swim to the main island
step
    #completewith MinshinasSkull
    >>杀死 |cRXP_ENEMY_Crawlers|r 和 |cRXP_ENEMY_Makruras|r. 掠夺他们的 |cRXP_LOOT_Mucus|r 和 |cRXP_LOOT_Eyes|r
    .complete 818,2 --Crawler Mucus (8)
    .complete 818,1 --Intact Makrura Eye (4)
    .mob Pygmy Surf Crawler
    .mob Surf Crawler
    .mob Makrura Shellhide
    .mob Makrura Clacker
step
    #completewith MinshinasSkull
    >>杀死 |cRXP_ENEMY_Hexed Trolls|r 和 |cRXP_ENEMY_Voodoo Trolls|r.
    >>|cRXP_WARN_Be careful!|r |cRXP_ENEMY_Voodoo Trolls|r |cRXP_WARN_can cast|r |T136052:0|t[治疗波]
    .complete 826,1 --Hexed Troll (8)
    .complete 826,2 --Voodoo Troll (8)
    .mob Hexed Troll
    .mob Voodoo Troll
step
    #completewith next
    >>杀死 |cRXP_ENEMY_Zalazane|r. 掠夺他为了他的 |cRXP_LOOT_头|r
    >>|cRXP_WARN_保存你的|r |T136026:0|t[Earth Shock] |cRXP_WARN_当他释放|r |T136052:0|t[治疗波] << Shaman
    >>|cRXP_WARN_保存你的|r |T132155:0|t[Gouge] |cRXP_WARN_当他释放|r |T136052:0|t[治疗波] << Rogue
    >>|cRXP_WARN_小心。他可以释放|r |T136052:0|t[治疗波]|cRXP_WARN_. 使用你的|r |T134829:0|t[药水] |cRXP_WARN_如果需要|r << !Shaman !Rogue
    .complete 826,3 --扎拉赞恩's Head (1)
    .mob 扎拉赞恩
step
    #label MinshinasSkull
    .goto Durotar,67.4,87.8
    >>Loot one of the |cRXP_LOOT_Skulls|r 在地面上
    .complete 808,1 --明希纳的颅骨 (1)
step
    .goto Durotar,67.4,87.8
    >>杀死 |cRXP_ENEMY_Zalazane|r. 掠夺他为了他的 |cRXP_LOOT_头|r
    >>|cRXP_WARN_保存你的|r |T136026:0|t[Earth Shock] |cRXP_WARN_当他释放|r |T136052:0|t[治疗波] << Shaman
    >>|cRXP_WARN_保存你的|r |T132155:0|t[Gouge] |cRXP_WARN_当他释放|r |T136052:0|t[治疗波] << Rogue
    >>|cRXP_WARN_小心。他可以释放|r |T136052:0|t[治疗波]|cRXP_WARN_. 使用你的|r |T134829:0|t[药水] |cRXP_WARN_如果需要|r << !Shaman !Rogue
    .complete 826,3 --扎拉赞恩's Head (1)
    .mob 扎拉赞恩
step
    #completewith next
    >>杀死 |cRXP_ENEMY_Tigers|r. 掠夺他们的 |cRXP_LOOT_Fur|r
    .complete 817,1 --Durotar Tiger Fur (4)
    .mob Durotar Tiger
step
    #label Fur
    .loop 25,Durotar,67.23,88.76,66.52,87.74,65.94,86.72,65.90,84.04,65.88,82.85,67.38,82.61,68.42,82.43,68.50,84.32,68.47,86.77,67.23,88.76
    >>杀死 |cRXP_ENEMY_Hexed Trolls|r 和 |cRXP_ENEMY_Voodoo Trolls|r.
    >>|cRXP_WARN_Be careful!|r |cRXP_ENEMY_Voodoo Trolls|r |cRXP_WARN_can cast|r |T136052:0|t[治疗波]
    .complete 826,1 --Hexed Troll (8)
    .complete 826,2 --Voodoo Troll (8)
    .mob Hexed Troll
    .mob Voodoo Troll
step
    #completewith next
    >>杀死 |cRXP_ENEMY_Crawlers|r 和 |cRXP_ENEMY_Makruras|r. 掠夺他们的 |cRXP_LOOT_Mucus|r 和 |cRXP_LOOT_Eyes|r
    >>|cRXP_WARN_如果您还没有完成这个任务，请前往南部岛屿。许多|r |cRXP_ENEMY_Crawlers|r |cRXP_WARN_和|r |cRXP_ENEMY_Makruras|r |cRXP_WARN_在那里可以找到|r
    .complete 818,2 --Crawler Mucus (8)
    .complete 818,1 --Intact Makrura Eye (4)
    .mob Pygmy Surf Crawler
    .mob Surf Crawler
    .mob Makrura Shellhide
    .mob Makrura Clacker
step
    .goto Durotar,65.27,87.86,50,0
    .goto Durotar,64.72,88.53,50,0
    .goto Durotar,64.70,84.89,50,0
    .goto Durotar,64.68,80.80,50,0
    .goto Durotar,65.35,80.11,50,0
    .goto Durotar,65.87,81.23,50,0
    .goto Durotar,60.28,80.04,50,0
    .goto Durotar,60.60,82.26,50,0
    .goto Durotar,59.88,83.51,50,0
    .goto Durotar,59.56,84.86,50,0
    .goto Durotar,60.84,88.79,50,0
    .goto Durotar,61.41,89.69,50,0
    .goto Durotar,61.48,91.37,50,0
    .goto Durotar,60.37,91.36,50,0
    .goto Durotar,59.04,90.51,50,0
    .goto Durotar,59.79,83.44
    >>杀死 |cRXP_ENEMY_Tigers|r. 掠夺他们的 |cRXP_LOOT_Fur|r
    .complete 817,1 --Durotar Tiger Fur (4)
    .mob Durotar Tiger
step
    .goto Durotar,59.64,73.84,60,0
    .goto Durotar,58.11,77.30,60,0
    .goto Durotar,57.27,79.38,60,0
    .goto Durotar,55.66,80.47,60,0
    .goto Durotar,53.8,83.14,60,0
    .goto Durotar,59.64,73.84
    >>杀死 |cRXP_ENEMY_Crawlers|r 和 |cRXP_ENEMY_Makruras|r. 掠夺他们的 |cRXP_LOOT_Mucus|r 和 |cRXP_LOOT_Eyes|r
    .complete 818,2 --Crawler Mucus (8)
    .complete 818,1 --Intact Makrura Eye (4)
    .mob Pygmy Surf Crawler
    .mob Makrura Shellhide
    .mob Makrura Clacker
step
    #completewith Zalazaneturnin
    .goto Durotar,56.06,74.72,150 >> 前往 森金村
step
    #completewith next
    .goto Durotar,56.48,73.11
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Trayexir|r
    .vendor >> 卖垃圾和维修的商贩。您可以在小屋外与他交谈
    .target Trayexir
step
    #label Zalazaneturnin
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Gadrin|r, |cRXP_FRIENDLY_Vornal|r 和 |cRXP_FRIENDLY_Vel'rin|r
    .turnin 808 >>上交 明希纳的颅骨
    .turnin 826,2 >>上交 扎拉赞恩 << Shaman
    .turnin 826 >>上交 扎拉赞恩 << !Shaman
    .goto Durotar,55.95,74.73
    .turnin 818 >>上交 沃纳尔大师
    .goto Durotar,55.95,74.39
    .turnin 817 >>上交 生活所需的虎皮
    .goto Durotar,55.95,73.93
    .goto Durotar,54.1,76.6
    .target Master Gadrin
    .target Master Vornal
    .target Vel'rin Fang
step
    #completewith Stolensupplies
    +|cRXP_WARN_绑定你的|r |T133728:0|t[微光徽记] |cRXP_WARN_和|r |T134712:0|t[强力胶水]快捷技能栏|cRXP_WARN_. 将它们保存起来以备不时之需|r
step
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
    >>杀死 |cRXP_ENEMY_Razormane Quilboars|r 和 |cRXP_ENEMY_Razormane Scouts|r
    .complete 837,1 --Razormane Quilboar (4)
    .complete 837,2 --Razormane Scout (4)
    .mob Razormane Quilboar
    .mob Razormane Scout
step
    #label 野猪人的进犯
    .loop 25,Durotar,44.45,39.74,44.49,37.47,43.30,37.32,41.70,37.09,41.64,38.27,41.94,40.46,43.30,40.40,44.45,39.74
    >>杀死 |cRXP_ENEMY_Razormane Dustrunners|r 和 |cRXP_ENEMY_Razormane Battleguards|r
    .complete 837,3 --Razormane Dustrunner (4)
    .complete 837,4 --Razormane Battleguard (4)
    .mob Razormane Dustrunner
    .mob Razormane Battleguard
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_厨师托尔卡|r, |cRXP_FRIENDLY_Orgnil|r 和 |cRXP_FRIENDLY_Gar'Thok|r
    .turnin 815 >>上交 恐龙蛋大餐
    .goto Durotar,51.12,42.46
    .turnin 823 >>上交 向奥戈尼尔报告
    .accept 806 >>接受 黑暗风暴
    .goto Durotar,52.25,43.18
    .turnin 784 >>上交 背信弃义的人类
    .turnin 837 >>上交 野猪人的进犯
    .turnin 830 >>上交 将军的命令
    .accept 831 >>接受 将军的命令
    .goto Durotar,51.95,43.50
    .target Cook Torka
    .target Orgnil Soulscar
    .target Gar'Thok
    .group
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_厨师托尔卡|r, |cRXP_FRIENDLY_Orgnil|r 和 |cRXP_FRIENDLY_Gar'Thok|r
    .turnin 815 >>上交 恐龙蛋大餐
    .goto Durotar,51.12,42.46
    .turnin 823 >>上交 向奥戈尼尔报告
    .goto Durotar,52.25,43.18
    .turnin 784 >>上交 背信弃义的人类
    .turnin 837 >>上交 野猪人的进犯
    .turnin 830 >>上交 将军的命令
    .accept 831 >>接受 将军的命令
    .goto Durotar,51.95,43.50
    .target Cook Torka
    .target Orgnil Soulscar
    .target Gar'Thok
step
    .goto Durotar,51.51,41.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_Innkeepr Grosk|r
    .turnin 2161 >>上交 苦工的重担
    .target Innkeeper Grosk
step
    .goto Durotar,54.39,42.18
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Jark|r
    >>|cRXP_BUY_Buy one or more|r |T133634:0|t[Small Brown Pouches] |cRXP_BUY_from|r |cRXP_FRIENDLY_him|r
    .collect 4496,1,818,1 --Small Brown Pouch (1)
    .target Jark
    .money <0.05
step << Warrior
    .goto Durotar,54.18,42.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Tarshaw|r
    .train 7384 >> 训练你所在等级能用的法术
    .target Tarshaw Jaggedscar
    .xp <12,1
step << Shaman
    .goto Durotar,54.42,42.59
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Swart|r
    .train 1535 >> 训练你所在等级能用的法术
    .target Swart
    .xp <12,1
step
    .goto Durotar,50.8,43.6
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Takrin|r
    .accept 840 >>接受 部落的新兵
    .target Takrin Pathseeker
    .xp <10,1
step
    #completewith next
    .goto Durotar,50.22,43.06,12,0
    .goto Durotar,50.09,42.97,8,0
    .goto Durotar,50.20,42.30,12,0
    .goto Durotar,49.96,40.96,12,0
    .goto Durotar,49.67,40.42,10 >>前往守卫塔楼
step
    #completewith next
    .goto Durotar,49.75,40.38,6,0
    .goto Durotar,49.77,40.24,6,0
    .goto Durotar,49.69,40.21,6,0
    .goto Durotar,49.68,40.30,6,0
    .goto Durotar,49.78,40.34,6,0
    .goto Durotar,49.79,39.96,6,0
    .goto Durotar,49.60,40.04,8 >>沿塔向富尔方向行进
step
    .goto Durotar,49.89,40.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Furl|r
    .turnin 791 >>上交 新的背包
    .target Furl Scornbrow
step
    .goto Durotar,43.11,30.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Misha|r
    .accept 816 >>接受 丢失的孩子
    .target Misha Tor'kren
step
    #completewith next
    .goto Durotar,46.37,22.94,50 >> 前往 雷兹拉克
step
    .goto Durotar,46.37,22.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Rezlak|r
    .accept 834 >>接受 沙漠之风
    .target Rezlak
step
    .goto Durotar,49.70,21.90,40,0
    .goto Durotar,49.70,24.33,40,0
    .goto Durotar,50.13,25.70,40,0
    .goto Durotar,50.85,25.96,40,0
    .goto Durotar,51.65,27.67,40,0
    .goto Durotar,49.85,27.07,40,0
    .goto Durotar,50.68,31.55,40,0
    .goto Durotar,48.10,34.36,40,0
    .goto Durotar,47.35,33.40,40,0
    .goto Durotar,48.49,32.01,40,0
    .goto Durotar,47.19,30.87,40,0
    .goto Durotar,49.70,21.90
    >>获取 |cRXP_PICK_被偷走的补给袋|r 从地面上
    .complete 834,1 --Sack of Supplies (5)
step
    .goto Durotar,46.37,22.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Rezlak|r
    .turnin 834 >>上交 沙漠之风
    .accept 835 >>接受 保卫商路
    .target Rezlak
step
    #completewith next
    .goto Durotar,53.41,27.81,15 >> 穿越洞穴
step
    .goto Durotar,54.02,27.23,40,0
    .goto Durotar,52.82,24.27,40,0
    .goto Durotar,51.85,23.95,40,0
    .goto Durotar,54.01,23.63,40,0
    .goto Durotar,52.13,20.77,40,0
    .goto Durotar,51.26,19.19,40,0
    .goto Durotar,53.98,23.70
    >>杀死 |cRXP_ENEMY_Dustwind Savages|r 和 |cRXP_ENEMY_Dustwind Storm Witches|r
    >>|cRXP_WARN_这些怪物会逃跑。小心不要双拉|r
    .complete 835,1 --Dustwind Savage (12)
    .complete 835,2 --Dustwind Storm Witch (8)
    .mob Dustwind Savage
    .mob Dustwind Storm Witch
step << Tauren Hunter
    #completewith next
    +|cFFFCDCPick the|r |T135493:0|t[Hickory Shortbow] |cFFFCDC作为任务奖励并保存。您将在奥格瑞玛获得弓箭训练|r
step
    .goto Durotar,46.37,22.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Rezlak|r
    .turnin 835 >>上交 保卫商路
    .target Rezlak
step
    .goto Durotar,41.6,18.7
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Rhinag|r
    .accept 812 >>接受 救命如救火
    .target Rhinag
step
    #completewith next
    .goto Durotar,41.66,25.68,20 >>雷霆山脊 << !Hunter !Warlock
    .cast 2641 >>|cRXP_WARN_Cast|r |T136095:0|t[Dismiss Pet] |cRXP_WARN_然后跳进雷霆山脊|r << Hunter
    >>|cRXP_WARN_Dismiss your imp 和 then jump into Thunder Ridge|r << Warlock
    .group
step
    .goto Durotar,42.13,26.67
    >>杀死 |cRXP_ENEMY_费滋尔·黑爪|r 掠夺他为了他的 |cRXP_LOOT_爪|r
    >>|cRXP_WARN_要非常小心。杀死巡逻的|r |cRXP_ENEMY_火刃狂热者|r |cRXP_WARN_和|r |cRXP_ENEMY_闪电|r |cRXP_WARN_在你拉他之前|r
    >>|cRXP_WARN_把他向后拉向|r |cRXP_ENEMY_Lightning Hides|r |cRXP_WARN_你迅速击杀了。否则，你可能会拉动额外的小怪|r
    >>|cRXP_WARN_先杀死小恶魔。使用|r |T132155:0|t[脚踢] |cRXP_WARN_当他施法时|r |T136169:0|t[灵魂汲取] << Rogue
    >>|cRXP_WARN_先杀死小恶魔。使用|r |T136026:0|t[大地震击] |cRXP_WARN_当他施法时|r |T136169:0|t[灵魂汲取] << Shaman
    >>|cRXP_WARN_你可以释放|r |T136071:0|t[变形术] |cRXP_WARN_给|r |cRXP_ENEMY_费索·暗雷|r |cRXP_WARN_并首先杀死|r |cRXP_ENEMY_小恶魔|r  << Mage
    >>|cRXP_WARN_先杀死小恶魔.|r << Warrior/Warlock/Priest
    >>|cRXP_WARN_使用一个|r |T134829:0|t[初级治疗药水] |cRXP_WARN_如果你有它和你的|r |T133728:0|t[微光徽记] |cRXP_WARN_如果需要|r << !Warlock
    >>|cRXP_WARN_使用一个|r |T134829:0|t[初级治疗药水], |T133728:0|t[初级治疗石] |cRXP_WARN_如果你有它和你的|r |T133728:0|t[微光徽记] |cRXP_WARN_如果需要|r << Warlock
    .complete 806,1 --Fizzle's Claw (1)
    .mob Fizzle Darkstorm
    .mob Imp Minion
    .mob Burning Blade Fanatic
    .mob Lightning Hide
    .group 2
    --VV Add video / description for Druid / tell priest/lock to fear if pulled back 和 area is clear?
step << Druid
    #completewith next
    .cast 18960 >>释放 |T135758:0|t[传送:月光林地]
    .xp <12,1
    .isQuestComplete 806
    .group
step << Druid
    .goto 月光林地,52.53,40.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r
    .train 8050 >> 训练你所在等级能用的法术
    .target Loganaar
    .xp <12,1
    .isQuestComplete 806
    .group
step
    #completewith next
    .hs >> 炉石剃刀岭
    .cooldown item,6948,>0
    .isQuestComplete 806
    .use 6948
    .group
step << Shaman
    #completewith next
    .hs >> 炉石剃刀岭
    .cooldown item,6948,>0
    .use 6948
    .solo
step
    .goto Durotar,51.51,41.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板格罗斯克|r
    .vendor >>卖垃圾废品
    >>|cRXP_BUY_Buy|r |T132815:0|t[冰镇牛奶] |cRXP_BUY_来自他|r << Shaman/Druid
    >>|cRXP_BUY_Buy|r |T133974:0|t[Haunch of Meat] |cRXP_BUY_来自他|r << Warrior
    .collect 1179,20,818,1 << Mage/Warlock/Priest/Shaman --Ice Cold Milk (20)
    .collect 2287,20,818,1 << Rogue/Warrior --Haunch of Meat (20)
    .target Innkeeper Grosk
    .money <0.05
    .group
step
    .goto Durotar,51.95,43.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Orgnil|r
    .turnin 806 >>上交 黑暗风暴
    .accept 828 >>接受 玛高兹
    .target Orgnil Soulscar
    .isQuestComplete 806
    .group
step
    .goto Durotar,51.95,43.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Orgnil|r again
    .accept 828 >>接受 玛高兹
    .target Orgnil Soulscar
    .isQuestTurnedIn 806
    .group
step
    .goto Durotar,51.95,43.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Gar'Thok|r
    .turnin 837 >>上交 野猪人的进犯
    .target Gar'Thok
    .group
step << Hunter
    .goto Durotar,51.85,43.49
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Thotar|r
    .train 14281 >> 训练你所在等级能用的法术
    .target Thotar
    .xp <12,1
    .group
step << Warrior
    .goto Durotar,54.18,42.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Tarshaw|r
    .train 7384 >> 训练你所在等级能用的法术
    .target Tarshaw Jaggedscar
    .xp <12,1
    .group
step << Shaman
    .goto Durotar,54.42,42.59
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Swart|r
    .train 1535 >> 训练你所在等级能用的法术
    .target Swart
    .xp <12,1
step
    #completewith next
    .goto Durotar,55.40,36.73,80,0
    .goto Durotar,56.07,30.05,80,0
    .goto Durotar,56.41,20.04,50 >> 前往 玛高兹
    .isQuestTurnedIn 806
    .group
step
    #label MargozTurnIn
    .goto Durotar,56.41,20.04
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Margoz|r
    .turnin 828 >>上交 玛高兹
    .accept 827 >>接受 骷髅石
    .target 玛高兹
    .isQuestTurnedIn 806
    .group
step << Shaman
    #completewith Collars1
    .goto Durotar,53.18,29.15,50 >> 前往 Dustwind Cave
    .solo
step
    #completewith next
    .goto Durotar,56.49,25.04,50,0
    .goto Durotar,56.11,27.94,50,0
    .goto Durotar,53.18,29.15,50 >> 前往 Dustwind Cave
    .isQuestTurnedIn 806
    .group
step << Shaman
    .goto Durotar,53.18,29.15,20,0
    .goto Durotar,52.70,27.97,12,0
    .goto Durotar,53.05,27.87,12,0
    .goto Durotar,53.14,27.24,12,0
    .goto Durotar,52.84,26.80,12,0
    .goto Durotar,52.07,26.85,12,0
    .goto Durotar,51.90,25.70
    >>杀死 |cRXP_ENEMY_Thugs|r 和 |cRXP_ENEMY_Neophytes|r. 掠夺他们的 |cRXP_LOOT_Collars|r
    >>杀死 |cRXP_ENEMY_Cultists|r. Loot them for a |cRXP_LOOT_Reagent Pouch|r
    .complete 827,1 --Searing Collar (6)
    .complete 1525,2 --Reagent Pouch (1)
    .mob Burning Blade Thug
    .mob Burning Blade Neophyte
    .mob Burning Blade Cultist
    .isQuestTurnedIn 806
    .group
step
    #label Collars1
    .goto Durotar,53.18,29.15,20,0
    .goto Durotar,52.70,27.97,12,0
    .goto Durotar,53.05,27.87,12,0
    .goto Durotar,53.14,27.24,12,0
    .goto Durotar,52.84,26.80,12,0
    .goto Durotar,52.07,26.85,12,0
    .goto Durotar,52.70,27.97
    >>杀死 |cRXP_ENEMY_ Burning Blade Thugs|r, |cRXP_ENEMY_Neophytes|r 和 |cRXP_ENEMY_Cultists|r. 掠夺他们的 |cRXP_LOOT_Collars|r
    .complete 827,1 --Searing Collar (6)
    .mob Burning Blade Thug
    .mob Burning Blade Neophyte
    .mob Burning Blade Cultist
    .isQuestTurnedIn 806
    .group
step << Shaman
    .goto Durotar,53.18,29.15,20,0
    .goto Durotar,52.70,27.97,12,0
    .goto Durotar,53.05,27.87,12,0
    .goto Durotar,53.14,27.24,12,0
    .goto Durotar,52.84,26.80,12,0
    .goto Durotar,52.07,26.85,12,0
    .goto Durotar,51.90,25.70
    >>杀死 |cRXP_ENEMY_Cultists|r. Loot them for a |cRXP_LOOT_Reagent Pouch|r
    .complete 1525,2 --Reagent Pouch (1)
    .mob Burning Blade Cultist
    .solo
step << Shaman
    .goto Durotar,53.03,26.82
    .goto Durotar,47.31,17.89,30 >>|cRXP_WARN_跳到岩石上。执行登出跳过，方法是定位您的角色，直到他们看起来像是漂浮的，然后登出并重新登录|r
    .link https://www.youtube.com/watch?v=9A6LHcLZeTU&ab >> |cRXP_WARN_CLICK HERE for an example|r
    .solo
step
    #completewith next
    .goto Durotar,56.30,27.91,80,0
    .goto Durotar,56.41,20.04,50 >> 前往 玛高兹
    .isQuestTurnedIn 806
    .group
step
    .goto Durotar,56.41,20.04
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Margoz|r
    .turnin 827 >>上交 骷髅石
    .accept 829 >>接受 尼尔鲁·火刃
    .target 玛高兹
    .isQuestTurnedIn 806
    .group
step
    #completewith Admiralorders1
    .goto Orgrimmar,48.97,92.84,50 >> Enter Orgrimmar
    .zoneskip Orgrimmar
step
    .goto Orgrimmar,45.13,63.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Doras|r
    .fp Orgrimmar >> 获取奥格瑞玛飞行点
    .target Doras
step
    #label Admiralorders1
    .goto Orgrimmar,32.29,35.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Nazgrel|r
    .turnin 831 >>上交 将军的命令
    .target Nazgrel
step << Shaman
    #label Shaman12training
    .goto Orgrimmar,38.82,36.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kardris|r
    .train 547 >> 训练你所在等级能用的法术
    .target Kardris Dreamseeker
    .xp <12,1
step
    .goto Orgrimmar,47.24,53.52
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_Kor'ghan|r
    .accept 813 >>接受 寻找解毒剂
    .target Kor'ghan
    .isOnQuest 812
step
    #completewith FindingAntitode
    >>|cRXP_WARN_放弃 救命如救火. This will remove the timer on the quest but you will still be able to do it|r
    .abandon 812 >>放弃 救命如救火
    .isOnQuest 812
step
    #label NeeruFireblade
    .goto Orgrimmar,49.49,50.56
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Neeru|r
    .turnin 829 >>上交 尼尔鲁·火刃
    .accept 809 >>接受 雅克塞罗斯
    .target 尼尔鲁·火刃
    .isOnQuest 829
    .group
step << Hunter
    #completewith next
    .goto Orgrimmar,68.02,38.69,30 >> 前往 the Valley of Honor
step << Hunter
    .goto Orgrimmar,66.34,14.83
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Xao'tsu|r
    .train 24556 >>学习 your pet spells
    .target Xao'tsu
    .xp <12,1
step << Hunter
    .goto Orgrimmar,66.06,18.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ormakl|r
    .train 14281 >> 训练你所在等级能用的法术
    .target Ormak Grimshot
    .xp <12,1
step << Hunter
    .goto Orgrimmar,81.52,19.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Hanashi|r
    .train 227 >>学习 Bows
    .target Hanashi
step << Hunter
    .goto Orgrimmar,81.17,18.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Zendo'jian|r|cRXP_BUY_. 购买一个|r |T135499:0|t[Laminated Recurve Bow] |cRXP_BUY_来自他|r
    .collect 2507,1,813,1 --Collect Laminated Recurve Bow (1)
    .money <0.1751
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<5.7
step << Hunter
    .goto Orgrimmar,81.17,18.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Zendo'jian|r
    .collect 2515,1600,828,1 << Hunter --Sharp Arrow (1600)
    .collect 5439,1,813,1 << Hunter --Small Quiver (1)
    .target Ghrawt
step << Hunter
    #completewith FindingAntitode
    +装备 |T135499:0|t[Laminated Recurve Bow]
    .use 2507
    .itemcount 2507,1
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<5.7
step << Tauren Warrior
    .goto Orgrimmar,47.54,68.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Urtharo|r|cRXP_BUY_. 购买一个|r |T133477:0|t[Giant Mace] |cRXP_BUY_来自他|r
    .collect 1197,1,813,1 --Collect Giant Mace (1)
    .money <0.2666
    .target Urtharo
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<9.0
step << Tauren Warrior
    #completewith FindingAntitode
    +装备 |T133477:0|t[Giant Mace]
    .use 1197
    .itemcount 1197,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<9.0
step << Shaman/Druid
    .goto Orgrimmar,47.54,68.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Urtharo|r|cRXP_BUY_. 购买一个|r |T135154:0|t[Quarter Staff] |cRXP_BUY_来自他|r
    .collect 854,1,813,1 --Collect Quarter Staff (1)
    .money <0.3022
    .target Urtharo
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<9.4
step << Shaman/Druid
    #completewith FindingAntitode
    +装备 |T135154:0|t[Quarter Staff]
    .use 854
    .itemcount 854,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<9.4
step
    #label LeaveOrg2
    #completewith Conscript
    .zone Durotar >> Leave Orgrimmar
    .zoneskip Durotar
step
    #label FindingAntitode
    .goto Durotar,42.47,19.99,50,0
    .goto Durotar,41.07,19.85,50,0
    .goto Durotar,40.21,17.21,50,0
    .goto Durotar,38.89,16.91,50,0
    .goto Durotar,38.13,19.90,50,0
    .goto Durotar,38.67,22.13,50,0
    .goto Durotar,36.91,25.63,50,0
    .goto Durotar,36.64,28.18,50,0
    .goto Durotar,36.40,30.95,50,0
    .goto Durotar,38.89,16.91
    >>杀死 |cRXP_ENEMY_Venomtail Scorpids|r. 掠夺他们的 |cRXP_LOOT_Poison Sacs|r
    .complete 813,1 --Venomtail Poison Sac (4)
    .mob Venomtail Scorpid
    .isOnQuest 813
step << !Shaman
    .goto Durotar,34.80,32.84,50,0
    .goto Durotar,34.81,37.02,50,0
    .goto Durotar,34.44,44.53,50,0
    .goto Durotar,34.27,47.02,50,0
    .goto Durotar,34.71,42.30
    >>沿着河流向南行驶，前往远方守望哨所
    >>杀死 |cRXP_ENEMY_Dreadmaw Crocolisks|r 在路上。掠夺它们 |cRXP_LOOT_Kron's Amulet|r
    >>|cRXP_WARN_Skip 和 abandon this quest if it won't drop|r
    .complete 816,1 --Kron's Amulet (1)
    .mob Dreadmaw Crocolisk
step << Shaman
    #completewith CallofFire3
    .goto Durotar,34.80,32.84,50,0
    .goto Durotar,34.81,37.02,50,0
    .goto Durotar,34.44,44.53,50,0
    .goto Durotar,34.27,47.02,50,0
    .goto Durotar,34.51,51.48,50,0
    .goto Durotar,35.16,56.43,50,0
    >>Travel south alongside the river. Kill |cRXP_ENEMY_Dreadmaw Crocolisks|r 在路上。掠夺它们 |cRXP_LOOT_Kron's Amulet|r
    .complete 816,1 --Kron's Amulet (1)
    .mob Dreadmaw Crocolisk
step << Shaman
    #completewith next
    .goto Durotar,36.74,57.78,10,0
    .goto Durotar,36.63,58.15,8,0
    .goto Durotar,36.63,58.15,8,0
    .goto Durotar,36.77,58.98,8,0
    .goto Durotar,36.85,58.32,8,0
    .goto Durotar,37.24,58.13,8,0
    .goto Durotar,37.86,58.18,8,0
    .goto Durotar,38.05,57.79,8,0
    .goto Durotar,38.93,57.54,8,0
    .goto Durotar,39.19,57.90,8,0
    .goto Durotar,39.16,58.56,10 >> 沿着上山的小路走向 |cRXP_FRIENDLY_泰尔夫·祖拉姆|r
    >>|cRXP_WARN_小心不要掉下山，山路非常狭窄。掉下去会摔死的|r
step << Shaman
    #label CallofFire3
    .goto Durotar,38.52,58.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_泰尔夫·祖拉姆|r
    .turnin 1525 >>上交 火焰的召唤
    .accept 1526 >>接受 火焰的召唤
    .target Telf Joolam
step << Shaman
    #completewith next
    .goto Durotar,38.18,58.58
    .cast 8898 >>Use the |T134732:0|t[火焰灵契]
    .use 6636
step << Shaman
    .goto Durotar,38.96,58.22
    >>杀死 the |cRXP_ENEMY_火焰之魂|r. 掠夺他们为了 |cRXP_LOOT_Glowing Ember|r
    .complete 1526,1 --Glowing Ember (1)
    .mob Minor Manifestation of Fire
step << Shaman
    .goto Durotar,38.96,58.22
    >>Click the |cRXP_PICK_Brazier|r 在地面上
    .turnin 1526 >>上交 火焰的召唤
    .accept 1527 >>接受 火焰的召唤
step << Shaman
    #completewith next
    .goto Durotar,39.13,58.63,10,0
    .goto Durotar,39.17,57.93,10,0
    .goto Durotar,38.95,57.58,8,0
    .goto Durotar,38.61,57.67,8,0
    .goto Durotar,38.06,57.78,8,0
    .goto Durotar,37.76,58.19,8,0
    .goto Durotar,36.96,58.07,15 >> 沿着下山的小路前行
    >>|cRXP_WARN_小心不要掉下山，山路非常狭窄。掉下去会摔死的|r
step << Shaman
    .goto Durotar,34.92,54.87,50,0
    .goto Durotar,34.58,51.64,50,0
    .goto Durotar,34.33,48.97,50,0
    .goto Durotar,34.31,44.24
    >>杀死 |cRXP_ENEMY_Dreadmaw Crocolisks|r. Loot them for |cRXP_LOOT_Kron's Amulet|r.
    >>|cRXP_WARN_Skip 和 abandon this quest if it won't drop|r
    .complete 816,1 --Kron's Amulet (1)
    .mob Dreadmaw Crocolisk
step
    .goto Durotar,43.11,30.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Misha|r
    .turnin 816 >>上交 丢失的孩子
    .target Misha Tor'kren
    .isQuestComplete 816
step
    #Label FarWatchPost
    .goto The Barrens,62.26,19.38,40 >> 前往 Far Watch Post
step
    #label Conscript
    .goto The Barrens,62.27,19.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kargal|r
    .turnin 840 >>上交 部落的新兵
    .accept 842 >>接受 十字路口征兵
    .target Kargal Battlescar
step
    #label Akzeloth
    .goto The Barrens,62.34,20.07
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ak'Zeloth|r
    .turnin 809 >>上交 雅克塞罗斯
    .accept 924 >>接受 恶魔之种
    .isOnQuest 809
    .target 雅克塞罗斯
    .group
step
    .goto The Barrens,62.34,20.03
    >>|cRXP_WARN_Loot the|r |T134095:0|t[有瑕疵的能量石] |cRXP_WARN_next to|r |cRXP_FRIENDLY_Ak'Zeloth|r|cRXP_WARN_. This item has a 30 minute timer, so be sure to be quick|r
    .turnin 926 >>上交 有瑕疵的能量石
    .isOnQuest 924
    .group
step << Shaman
    .goto The Barrens,55.86,19.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kranal|r
    .turnin 1527 >>上交 火焰的召唤
    .target Kranal Fiss
step << Shaman
    .goto The Barrens,55.78,20.00
    .use 4926 >> Loot |cRXP_PICK_老陈的空酒桶|r 然后开始任务。如果它还没出现，你可以稍后再去找它
    .collect 4926,1,819 --Collect 老陈的空酒桶
    .accept 819 >> 接受 老陈的空酒桶
step
    #completewith DemonSeed
    >>杀死 |cRXP_ENEMY_平原陆行鸟|r. 掠夺他们的 |cRXP_LOOT_Beaks|r
    .complete 844,1 --Plainstrider Beak (7)
    .mob Greater Plainstrider
    .mob Fleeting Plainstrider
step
    .goto The Barrens,51.09,22.68,40,0
    .goto The Barrens,50.33,21.85,40,0
    .goto The Barrens,49.21,20.42,40,0
    .goto The Barrens,47.58,19.38,100 >> 前往 the top of the mountain
    .isOnQuest 924
step
    #completewith next
    +|cRXP_WARN_Be careful if|r |cRXP_ENEMY_Rathorian|r |cRXP_WARN_应了解，他是 15 级稀有动物。准备好使用你的|r |T133728:0|t[微光徽记] |cRXP_WARN_和|r |T134712:0|t[强力胶水] |cRXP_WARN_如果需要|r
    .unitscan Rathorian
step
    #label DemonSeed
    .goto The Barrens,47.98,19.08
    >>右键单击祭坛。确保有一个 |T134095:0|t[有瑕疵的能量石] on you
    .collect 4986,1,924 --Collect 有瑕疵的能量石
    .complete 924,1 --摧毁 the Demon Seed (1)
    .isOnQuest 924
step
    #completewith DisruptTheAttacks
    .goto The Barrens,47.58,19.38,40,0
    .goto The Barrens,49.21,20.42,40,0
    .goto The Barrens,50.33,21.85,40,0
    .goto The Barrens,51.09,22.68,40 >> 从你来的地方下山去
    .isOnQuest 924
step
    #completewith DisruptTheAttacks
    >>杀死 |cRXP_ENEMY_平原陆行鸟|r. 掠夺他们的 |cRXP_LOOT_Beaks|r
    .complete 844,1 --Plainstrider Beak (7)
    .mob Greater Plainstrider
    .mob Fleeting Plainstrider
step
    #completewith next
    >>杀死 |cRXP_ENEMY_Water Seekers|r, |cRXP_ENEMY_Thornweavers|r 和 |cRXP_ENEMY_Hunters|r
    .complete 871,1 --Razormane Water Seeker (8)
    .complete 871,2 --Razormane Thornweaver (8)
    .complete 871,3 --Razormane Hunter (3)
    .mob Razormane Water Seeker
    .mob Razormane Thornweaver
    .mob Razormane Hunter
step
    .goto The Barrens,55.70,27.30
    .use 4926 >> Loot |cRXP_PICK_老陈的空酒桶|r 然后开始任务。如果它还没出现，你可以稍后再去找它
    .collect 4926,1,819 --Collect 老陈的空酒桶
    .accept 819 >> 接受 老陈的空酒桶
step
    #label DisruptTheAttacks
    .loop 25,The Barrens,53.63,24.50,54.26,24.64,54.81,25.19,55.50,25.61,55.86,26.3,55.83,27.15,55.41,27.41,54.50,26.97,54.05,26.11,53.51,25.24,53.63,24.50
    >>杀死 |cRXP_ENEMY_Water Seekers|r, |cRXP_ENEMY_Thornweavers|r 和 |cRXP_ENEMY_Hunters|r
    .complete 871,1 --Razormane Water Seeker (8)
    .complete 871,2 --Razormane Thornweaver (8)
    .complete 871,3 --Razormane Hunter (3)
    .mob Razormane Water Seeker
    .mob Razormane Thornweaver
    .mob Razormane Hunter
step
    .goto The Barrens,53.36,26.28,80,0
    .goto The Barrens,53.23,28.41,80,0
    .goto The Barrens,53.57,29.58,80,0
    .goto The Barrens,52.91,32.90,80,0
    .goto The Barrens,51.31,32.91,80,0
    .goto The Barrens,50.50,31.05,80,0
    .goto The Barrens,50.05,29.77,80,0
    .goto The Barrens,50.93,27.72,80,0
    .goto The Barrens,52.83,27.91,80,0
    .goto The Barrens,53.71,29.19
    >>杀死 |cRXP_ENEMY_平原陆行鸟|r. 掠夺他们的 |cRXP_LOOT_Beaks|r
    .complete 844,1 --Plainstrider Beak (7)
    .mob Greater Plainstrider
    .mob Fleeting Plainstrider
step << Tauren
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Sergra|r 和 |cRXP_FRIENDLY_Thork|r
    .turnin 844 >>上交 平原陆行鸟的威胁
    .turnin 842 >>上交 十字路口征兵
    .accept 845 >>接受 斑马的威胁
    .goto The Barrens,52.23,31.00
    .turnin 871 >>上交 野猪人的头目
    .accept 872 >>接受 野猪人的袭击
    .goto The Barrens,51.50,30.87
    .target 瑟格拉·黑棘
    .target Thork
step
    .goto The Barrens,51.99,29.89
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Innkeeper Boor和|r
    .home >>将炉石设置为 十字路口
    .target Innkeeper Boorand Plainswind
step << Druid
    #completewith next
    .cast 18960 >>释放 |T135758:0|t[传送:月光林地]
    .xp <12,1
    .cooldown item,6948,>0
    .solo
step << Druid
    .goto Durotar,54.42,42.59
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r
    .train 8050 >> 训练你所在等级能用的法术
    .target Loganaar
    .xp <12,1
    .cooldown item,6948,>0
    .solo
step << Druid
    #completewith FlytoOrg
    .hs >> 炉石十字路口
    .cooldown item,6948,>0
    .xp <12,1
    .use 6948
    .solo
    .zoneskip The Barrens
step << Hunter
    .goto The Barrens,51.67,29.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Barg|r
    .collect 2515,1200,398,1 << Hunter --Sharp Arrow (1200)
    .target Barg
    .itemcount 2515,<800 << Hunter
step << Shaman/Warrior
    #completewith next
    .fly Thunder Bluff >>飞往Thunder Bluff
step << Shaman/Warrior
    .goto Thunder Bluff,45.6,55.9
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ahanu|r
    .turnin 6362 >>上交 飞往雷霆崖
    .accept 6363 >>接受 Tal the 驭风者 Master
    .target Ahanu
step << Shaman/Warrior
    .goto Thunder Bluff,60.0,51.7
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Cairne|r
    .turnin 775 >>上交 雷霆崖之旅
    .target Cairne Bloodhoof
step << Shaman/Warrior
    .goto Thunder Bluff,47.00,49.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Tal|r
    .turnin 6363 >>上交 Tal the 驭风者 Master
    .accept 6364 >>接受 向加翰回复
    .target Tal
step << Shaman/Warrior
    #completewith ReturntoJahan2
    .goto Thunder Bluff,47.00,49.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Tal|r
    .fly Crossroads >>飞往十字路口
    .target Tal
    .cooldown item,6948,<0
step << Shaman/Warrior
    #completewith next
    .hs >> 炉石十字路口
    .use 6948
    .cooldown item,6948,>0
step << Shaman/Warrior
    #label ReturntoJahan2
    .goto The Barrens,51.2,29.1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Jahan|r
    .turnin 6364 >>上交 向加翰回复
    .target Jahan Hawkwing
step
    #label FlytoOrg
    #completewith SlumberSandPickup
    .goto The Barrens,51.50,30.34
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Devrak|r
    .fly Orgrimmar >> 飞往Orgrimmar
    .target Devrak
step << Shaman
    .goto Orgrimmar,38.82,36.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kardris|r
    .train 8045 >> 训练你所在等级能用的法术
    .target Kardris Dreamseeker
    .xp <14,1
step
    #label FindingAntidoteTurnin
    .goto Orgrimmar,47.24,53.52
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_Kor'ghan|r
    .turnin 813 >>上交 寻找解毒剂
    .target Kor'ghan
    .isQuestComplete 813
step << Hunter
    .goto Orgrimmar,81.17,18.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Zendo'jian|r|cRXP_BUY_. 购买一个|r |T135499:0|t[Laminated Recurve Bow] |cRXP_BUY_来自他|r
    .collect 2507,1,398,1 --Collect Laminated Recurve Bow (1)
    .money <0.1751
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<5.7
step << Hunter
    #completewith SlumberSandPickup
    +装备 |T135499:0|t[Laminated Recurve Bow]
    .use 2507
    .itemcount 2507,1
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<5.7
step << Tauren Warrior
    .goto Orgrimmar,47.54,68.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Urtharo|r|cRXP_BUY_. 购买一个|r |T133477:0|t[Giant Mace] |cRXP_BUY_来自他|r
    .collect 1197,1,398,1 --Collect Giant Mace (1)
    .money <0.2666
    .target Urtharo
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<9.0
step << Tauren Warrior
    #completewith SlumberSandPickup
    +装备 |T133477:0|t[Giant Mace]
    .use 1197
    .itemcount 1197,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<9.0
step << Shaman/Druid
    .goto Orgrimmar,47.54,68.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Urtharo|r|cRXP_BUY_. 购买一个|r |T135154:0|t[Quarter Staff] |cRXP_BUY_来自他|r
    .collect 854,1,398,1 --Collect Quarter Staff (1)
    .money <0.3022
    .target Urtharo
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<9.4
step << Shaman/Druid
    #completewith SlumberSandPickup
    +装备 |T135154:0|t[Quarter Staff]
    .use 854
    .itemcount 854,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<9.4
step
    #completewith SlumberSandPickup
    #label LeaveOrg3
    .zone Durotar >> Leave Orgrimmar
    .zoneskip Durotar
step << Shaman/Hunter
    .goto Durotar,41.6,18.7
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Rhinag|r
    .accept 812 >>接受 救命如救火
    .turnin 812 >>上交 救命如救火
    .target Rhinag
step
    .goto Durotar,50.8,13.8,40 >>Go up the Zeppelin Tower
    .zone Tirisfal Glades >>Take the Zeppelin to Tirisfal Glades
    .zoneskip Tirisfal Glades
step << Warrior
    .goto Tirisfal Glades,61.85,52.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥斯蒂尔·德·蒙|r inside the inn
    .accept 1818 >> 接受 迪林格尔
    .target Austil de Mon
step
    #label SlumberSandPickup
    .goto Tirisfal Glades,59.45,52.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_药剂师乔汉|r
    .accept 367 >>接受 新的瘟疫
    .accept 445 >>接受 给银松森林送信
    .target Apothecary Johaan
step << Warrior
    .goto Tirisfal Glades,58.19,51.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Dillinger|r
    .turnin 1818 >> 上交 迪林格尔
    .accept 1819 >> 接受 切割者奥拉格
    .target Deathguard Dillinger
step << Warrior
    .goto Tirisfal Glades,59.16,48.51
    >>|cRXP_WARN_点击骷髅头 在地面上. This will summon|r |cRXP_ENEMY_Ulag.|r |cRXP_WARN_Kill him|r
    .complete 1819,1 --切割者奥拉格 (1)
    .mob 切割者奥拉格
step << Warrior
    .goto Tirisfal Glades,58.19,51.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Dillinger|r
    .turnin 1819 >> 上交 切割者奥拉格
    .accept 1820 >> 接受 库勒曼
    .target Deathguard Dillinger
step
    .goto Tirisfal Glades,56.77,59.83,60,0
    .goto Tirisfal Glades,57.41,61.92,60,0
    .goto Tirisfal Glades,55.03,63.17,60,0
    .goto Tirisfal Glades,54.24,65.34,60,0
    .goto Tirisfal Glades,50.74,62.38,60,0
    .goto Tirisfal Glades,49.92,61.17,60,0
    .goto Tirisfal Glades,47.92,60.42,60,0
    .goto Tirisfal Glades,46.61,59.75,60,0
    .goto Tirisfal Glades,44.02,60.11,60,0
    .goto Tirisfal Glades,43.58,61.39
    >>杀死 |cRXP_ENEMY_Darkhounds|r. 掠夺他们的 |cRXP_LOOT_Blood|r
    >>|cRXP_WARN_您将收到|r |T133849:0|t[沉睡之砂] |cRXP_WARN_从这个任务的后续开始，如果你愿意，你可以跳过它|r
    .complete 367,1 --Darkhound Blood (5)
    .mob Decrepit Darkhound
    .mob Cursed Darkhound`
step
    .goto Tirisfal Glades,60.59,51.77
    >>|TInterface/GossipFrame/HealerGossipIcon:0|t点击 |cRXP_PICK_通缉令|r
    .accept 398 >>接受 悬赏：蛆眼
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_药剂师乔汉|r
    .turnin 367 >>上交 新的瘟疫
    .accept 368 >>接受 新的瘟疫
    .goto Tirisfal Glades,59.45,52.40
    .target Apothecary Johaan
    .isQuestComplete 367
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_药剂师乔汉|r
    .accept 368 >>接受 新的瘟疫
    .goto Tirisfal Glades,59.45,52.40
    .target Apothecary Johaan
    .isQuestTurnedIn 367
step
    #completewith next
    .goto Tirisfal Glades,58.66,30.77
    >>杀死 |cRXP_ENEMY_蛆眼|r 在去海滩的路上. 掠夺他为了他的 |cRXP_LOOT_蛆眼之爪|r
    .complete 398,1 --Maggot Eye's Paw (1)
    .mob Maggot Eye
    .isOnQuest 368
step
    .goto Tirisfal Glades,59.38,29.05,50,0
    .goto Tirisfal Glades,59.54,27.86,50,0
    .goto Tirisfal Glades,60.64,28.66,50,0
    .goto Tirisfal Glades,61.49,29.40,50,0
    .goto Tirisfal Glades,62.96,29.46,50,0
    .goto Tirisfal Glades,65.68,30.22,50,0
    .goto Tirisfal Glades,67.48,28.97,50,0
    .goto Tirisfal Glades,68.22,26.46,50,0
    .goto Tirisfal Glades,59.54,27.86
    >>杀死 |cRXP_ENEMY_鱼人们|r 在海滩上. 掠夺他们的 |cRXP_LOOT_鳞片|r
    .complete 368,1 --Vile Fin Scale (5)
    .mob Vile Fin Puddlejumper
    .mob Vile Fin Minor Oracle
    .mob Vile Fin Muckdweller
    .isOnQuest 368
step
    .goto Tirisfal Glades,58.66,30.77
    >>杀死 |cRXP_ENEMY_蛆眼|r. 掠夺他为了他的 |cRXP_LOOT_蛆眼的爪子|r
    .complete 398,1 --Maggot Eye's Paw (1)
    .mob Maggot Eye
    .isOnQuest 368
step
    #completewith MaggetEyeTurnIn
    .goto Tirisfal Glades,59.88,51.58,150 >> 返回布瑞尔
    .subzoneskip 159
step
    .goto Tirisfal Glades,59.45,52.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_药剂师乔汉|r
    .turnin 368 >>上交 新的瘟疫
    .target Apothecary Johaan
    .isQuestComplete 368
step
    #label MaggetEyeTurnIn
    .goto Tirisfal Glades,60.58,51.77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_执行官塞加德|r
    .turnin 398 >>上交 悬赏：蛆眼
    .target Executor Zygand
step
    #completewith UCflightpath2
    +|cRXP_WARN_绑定你的|r |T133849:0|t[沉睡之砂]|cRXP_WARN_. 保存以备不时之需|r
    .isQuestComplete 368
step << Warrior
    .goto Tirisfal Glades,61.72,52.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_库勒曼·法席恩|r
    .turnin 1820 >>上交 库勒曼
    .target Coleman Farthing
step << Warrior
    .goto Tirisfal Glades,61.85,52.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥斯蒂尔·德·蒙|r
    .train 1160 >> 训练你所在等级能用的法术
    .target Austil de Mon
    .xp <14,1
step
    #completewith UCflightpath2
    .goto Tirisfal Glades,61.80,65.06,20 >> 进入幽暗城，别摔死
    .zoneskip Undercity
    .zoneskip Undercity
step
    #completewith UCflightpath2
    .goto Undercity,66.09,20.06,20,0
    .goto Undercity,64.37,23.94,20,0
    .goto Undercity,65.93,26.71,10,0
    .goto Undercity,65.89,34.03,10,0
    .goto Undercity,64.22,39.77,10,0
    .goto Undercity,65.53,43.62,15 >> 乘电梯下到地下城
step
    #label UCflightpath2
    .goto Undercity,63.25,48.56
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_迈克尔·加勒特|r
    .fp Undercity >> 获取幽暗城飞行点
    >>|cRXP_WARN_如果您已经选择了飞行路线，请跳过这一步！|r
    .target 迈克尔·加勒特
step
    #optional
    #ah
    .goto Undercity,64.20,49.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拍卖师雷克尔|r
    .collect 3164,6,429,1 >>|cRXP_BUY_购买6个|r |T134339:0|t[变色的狼心] |cRXP_BUY_来自拍卖行|r
    .target Auctioneer Rhyker
    .zoneskip Undercity,1
step
    #optional
    .abandon 806 >> 放弃 黑暗风暴
    .isOnQuest 806
step
    #optional
    .abandon 408 >> 放弃 家族墓穴
    .isOnQuest 408
step << Warrior
    #optional
    .abandon 1821 >> 放弃 阿加曼德家传武器
    .isOnQuest 1821
step
    #label LeaveUndercity3
    #completewith EscortErland
    .goto Undercity,47.25,39.12,50,0
    .goto Undercity,46.35,43.86,10,0
    .goto Undercity,45.24,39.35,10,0
    .goto Undercity,41.32,38.40,10,0
    .goto Undercity,40.74,33.95,10,0
    .goto Undercity,34.80,33.19,15,0
    .goto Undercity,27.39,30.23,35,0
    .goto Undercity,21.89,43.35,35,0
    .goto Tirisfal Glades,51.10,71.53,50 >> 通过下水道离开地下城
    .zoneskip Tirisfal Glades
    .zoneskip Tirisfal Glades
step
    #label Entersilverpine
    .zone Silverpine Forest >> 前往 银松森林
    .zoneskip Silverpine Forest


    ]])

