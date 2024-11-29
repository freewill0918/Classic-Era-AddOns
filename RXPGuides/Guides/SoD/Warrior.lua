RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Victory Rush乘胜追击 - 1 (Elwynn Forest)艾尔文森林

step << Warrior
    #season 2
    .goto Elwynn Forest,50.640,27.276
    >>打开|cRXP_PICK_地精藏宝箱|r。从其中掠夺|T134419:0|t[|cRXP_FRIENDLY_乘胜追击符文|r]
    .collect 204806,1 -- Rune of Victory Rush (1)
    .train 403470,1
step << Warrior
    #season 2
    #label RoVR
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_乘胜追击符文|r]
    .use 204806
    .itemcount 204806,1
    .train 403470,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Victory Rush乘胜追击 - 3 (Dun Morogh)丹莫罗

step << Warrior
    #season 2
    .goto Dun Morogh,26.3,79.2,40,0
    .goto Dun Morogh,22.7,79.3,40,0
    .goto Dun Morogh,20.9,75.7,40,0
    .goto Dun Morogh,22.7,79.3,40,0
    .goto Dun Morogh,20.9,75.7
    >>杀死|cRXP_ENEMY_霜鬃巨魔幼崽|r。从他们身上掠夺|T134419:0|t[|cRXP_FRIENDLY_乘胜追击符文|r]
    .collect 204806,1
    .mob Frostmane Troll Whelp
    .train 403470,1
step << Warrior
    #season 2
    #label WarriorVR
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_乘胜追击符文|r]
    .use 204806
    .itemcount 204806,1
    .train 403470,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Victory Rush乘胜追击 - 3 (Shadowglen)幽影谷

step << Warrior
    #season 2
    .goto Teldrassil,56.8,31.7
    >>杀死|cRXP_ENEMY_蛛丝森林蜘蛛|r。从他们身上掠夺|T134419:0|t[|cRXP_FRIENDLY_乘胜追击符文|r]
    .collect 204806,1 -- Rune of Victory Rush (1)
    .mob Webwood Spider
    .train 403470,1
step << Warrior
    #season 2
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_乘胜追击符文|r]
    .use 204806
    .itemcount 204806,1
    .train 403470,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Blood Frenzy血之狂暴 - 10 (Elwynn Forest)艾尔文森林

step << Warrior
    #season 2
    .goto Elwynn Forest,25.5,70.1,0
    .goto Elwynn Forest,22.1,73.8,0
    .goto Elwynn Forest,29.9,73.3,0
    .goto Elwynn Forest,36.1,80.4,0
    .goto Elwynn Forest,38.0,75.4,0
    .goto Elwynn Forest,25.5,70.1,70,0
    .goto Elwynn Forest,22.1,73.8,70,0
    .goto Elwynn Forest,29.9,73.3,70,0
    .goto Elwynn Forest,36.1,80.4,70,0
    .goto Elwynn Forest,38.0,75.4,70,0
    .goto Elwynn Forest,40.6,74.7
    >>在艾尔文森林与|cRXP_FRIENDLY_流浪剑士|r交谈
    >>在决斗中击败|cRXP_ENEMY_流浪剑士|r
    >>打开它掉落在地上的|cRXP_PICK_剑士的奖励|r。从其中掠夺|T134419:0|t[|cRXP_FRIENDLY_血之狂暴符文|r]
    >>|cRXP_WARN_注意：|cRXP_FRIENDLY_流浪剑士|r可能在艾尔文森林的任何地方刷新|r
    .collect 204441,1 -- Rune of Blood Frenzy (1)
    .train 403474,1
    .skipgossip
    .unitscan Wandering Swordsman
step << Warrior
    #season 2
    .train 403474 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_血之狂暴符文|r] |cRXP_WARN_去学习|r |T136012:0|t[血之狂暴]
    .use 204441
    .itemcount 204441,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Blood Frenzy血之狂暴 - 10 (Dun Morogh)丹莫罗

step << Warrior
    #season 2
    .goto Dun Morogh,53.47,47.60
    >>在丹莫罗与|cRXP_FRIENDLY_流浪剑士|r交谈
    >>在决斗中击败|cRXP_ENEMY_流浪剑士|r
    >>打开它掉落在地上的|cRXP_PICK_剑士的奖励|r。从其中掠夺|T134419:0|t[|cRXP_FRIENDLY_血之狂暴符文|r]
    .collect 204441,1 -- Rune of Blood Frenzy (1)
    .train 403474,1
    .skipgossip
    .unitscan Wandering Swordsman
step << Warrior
    #season 2
    .train 403474 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_血之狂暴符文|r] |cRXP_WARN_去学习|r |T136012:0|t[血之狂暴]
    .use 204441
    .itemcount 204441,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Blood Frenzy血之狂暴 - 10 (Teldrassil)泰达希尔

step << Warrior
    #season 2
    .goto Teldrassil,39.8,69.6,60,0
    .goto Teldrassil,43.8,76.8,60,0
    .goto Teldrassil,54.6,66.0,60,0
    .goto Teldrassil,62.6,71.8,60,0
    .goto Teldrassil,39.6,37.6
    >>在泰达希尔与|cRXP_FRIENDLY_流浪剑士|r交谈
    >>在决斗中击败|cRXP_ENEMY_流浪剑士|r
    >>打开它掉落在地上的|cRXP_PICK_剑士的奖励|r。从其中掠夺|T134419:0|t[|cRXP_FRIENDLY_血之狂暴符文|r]
    >>|cRXP_WARN_注意：|cRXP_FRIENDLY_流浪剑士|r可能在泰达希尔的任何地方刷新|r
    .collect 204441,1 -- Rune of Blood Frenzy (1)
    .train 403474,1
    .skipgossip
    .unitscan Wandering Swordsman
step << Warrior
    #season 2
    .train 403474 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_血之狂暴符文|r] |cRXP_WARN_去学习|r |T136012:0|t[血之狂暴]
    .use 204441
    .itemcount 204441,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Furious Thunder狂怒雷霆 - 6 (Elwynn Forest)艾尔文森林

step << Warrior
    #season 2
    #completewith next
    .goto Elwynn Forest,38.34,81.54,20 >> 进入法戈第矿洞
    .train 403476,1
step << Warrior
    #season 2
    .goto Elwynn Forest,41.7,78.1
    >>击败|cRXP_ENEMY_金牙|r。搜查他，获得|T134419:0|t[|cRXP_FRIENDLY_狂怒雷霆符文|r]
    .collect 204809,1 -- Rune of Furious Thunder (1)
    .mob Goldtooth
    .train 403476,1
step << Warrior
    #season 2
    .train 403476 >>使用|T134419:0|t[|cRXP_FRIENDLY_狂怒雷霆符文|r] |cRXP_WARN_去学习|r |T136048:0|t[狂怒雷霆]
    .use 204809
    .itemcount 204809,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Furious Thunder狂怒雷霆 - 9 (Dun Morogh)丹莫罗

step << Warrior
    #season 2
    .goto Dun Morogh,31.87,38.45,60,0
    .goto Dun Morogh,30.42,39.84,60,0
    .goto Dun Morogh,30.02,39.08,60,0
    .goto Dun Morogh,33.82,37.26
    >>击败|cRXP_ENEMY_Fyodi|r。搜查它，获得|T134419:0|t[|cRXP_FRIENDLY_狂怒雷霆符文|r]
    >>|cRXP_ENEMY_Fyodi|r |cRXP_WARN_是一只7级的精英野猪|r
    .collect 204809,1 -- Rune of Furious Thunder (1)
    .unitscan Fyodi
    .train 403476,1
step << Warrior
    #label FuriousThunder
    #season 2
    .train 403476 >>使用|T134419:0|t[|cRXP_FRIENDLY_狂怒雷霆符文|r] |cRXP_WARN_去学习|r |T136048:0|t[狂怒雷霆]
    .use 204809
    .itemcount 204809,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Frenzied Assault狂乱攻击 - 10 (Stormwind)暴风城

step << Warrior
    #season 2
    .gossipoption 109045 >> 与公园小旅店内的|cRXP_FRIENDLY_丽芙-布拉德福特|r交谈
    .gossipoption 109047
    .goto Stormwind City,22.608,64.621
    .gossipoption 109084 >> 与|cRXP_ENEMY_Stuart|r交谈，然后将其打败。他将在0%时昏倒
    .goto Stormwind City,21.213,62.781
    >>如果|cRXP_ENEMY_Stuart|r不在，请等待他重生
    .gossipoption 109044 >> 再次与打败|cRXP_ENEMY_Stuart|r后与|cRXP_FRIENDLY_丽芙-布拉德福特|r交谈，获得|T134419:0|t[|cRXP_FRIENDLY_狂乱攻击符文|r]
    .goto Stormwind City,22.608,64.621
    .train 425447,1 >> 使用|T134419:0|t[|cRXP_FRIENDLY_狂乱攻击符文|r] |cRXP_WARN_去学习|r |T236317:0|t[狂乱攻击]
    >>|cRXP_WARN_注意：根据你的等级，此任务可能会相当困难。如有需要，请寻求帮助|r
    .use 204716
    .target Liv Bradford
    .mob Stuart
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Frenzied Assault狂乱攻击 - 10 (Ironforge)铁炉堡

step << Warrior
    #season 2
    .goto Ironforge,72.512,76.942
    >>与军事区的|cRXP_FRIENDLY_布鲁克·麦须|r交谈
    >>与门口的|cRXP_ENEMY_Bruart|r交谈，然后将其打败。他将在0%时昏倒
    >>如果|cRXP_ENEMY_Bruart|r不在，请等待他重生
    >>再次与打败|cRXP_ENEMY_Bruart|r后与|cRXP_FRIENDLY_布鲁克·麦须|r交谈，获得|T134419:0|t[|cRXP_FRIENDLY_狂乱攻击符文|r]
    .train 425447,1 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_狂乱攻击符文|r] |cRXP_WARN_去学习|r |T236317:0|t[狂乱攻击]
    >>|cRXP_WARN_注意：根据你的等级，此任务可能会相当困难。如有需要，请寻求帮助|r
    .use 204716
    .target Bruuk Barleybeard
    .mob Bruart
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Frenzied Assault狂乱攻击 - 10 (Teldrassil)泰达希尔

step << Warrior
    #season 2
    .goto Teldrassil,55.619,59.787
    >>与多兰纳尔的|cRXP_FRIENDLY_旅店老板凯达米尔|r交谈
    >>与楼上的|cRXP_ENEMY_Syllart|r交谈，然后将其打败。他将在0%时昏倒
    >>如果|cRXP_ENEMY_Syllart|r不在，请等待他重生
    >>打败|cRXP_ENEMY_Syllart|r后再次与|cRXP_FRIENDLY_旅店老板凯达米尔|r交谈，获得|T134419:0|t[|cRXP_FRIENDLY_狂乱攻击符文|r]
    .train 425447,1 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_狂乱攻击符文|r] |cRXP_WARN_去学习|r |T236317:0|t[狂乱攻击]
    >>|cRXP_WARN_注意：根据你的等级，此任务可能会相当困难。如有需要，请寻求帮助|r
    .use 204716
    .target Innkeeper Keldamyr
    .mob Syllart
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Endless Rage无尽怒气 - 20 (Westfall)西部荒野

step << Warrior
    #season 2
    .goto Westfall,34.43,83.93,55,0
    .goto Westfall,29.55,79.90,60,0
    .goto Westfall,28.29,71.07,60,0
    .goto Westfall,26.42,65.88,60,0
    .goto Westfall,34.43,83.93
    .line Westfall,34.43,83.93,33.88,83.32,33.08,82.86,32.56,82.71,32.08,82.49,31.91,82.36,31.55,81.88,30.86,81.42,30.63,81.16,30.33,80.81,30.02,80.11,29.68,79.22,29.32,78.19,29.29,77.60,29.27,77.31,29.18,76.26,29.07,75.29,28.95,74.14,28.85,73.29,28.79,72.48,28.37,71.94,27.84,71.29,27.44,70.25,27.29,69.47,27.13,68.65,27.09,67.57,27.07,67.01,26.74,66.09,27.07,67.01,27.09,67.57,27.13,68.65,27.29,69.47,27.44,70.25,27.84,71.29,28.37,71.94,28.79,72.48,28.85,73.29,28.95,74.14,29.07,75.29,29.18,76.26,29.27,77.31,29.29,77.60,29.32,78.19,29.68,79.22,30.02,80.11,30.33,80.81,30.63,81.16,30.86,81.42,31.55,81.88,31.91,82.36,32.08,82.49,32.56,82.71,33.08,82.86,33.88,83.32,34.43,83.93
    >>击败|cRXP_ENEMY_老瞎眼|r。搜查他，获得|T132347:0|t[|cRXP_FRIENDLY_无尽怒气符文|r]
    >>|cRXP_ENEMY_老瞎眼|r |cRXP_WARN_在海岸线上下巡逻。如果你没看到他，等待他在最南端的|cRXP_ENEMY_Murloc|r营地重生|r
    .collect 208741,1 -- Rune of Endless Rage (1)
    .unitscan Old Murk-Eye
    .train 403489,1
step << Warrior
    #season 2
    .train 403489 >>|cRXP_WARN_使用|r |T132347:0|t[|cRXP_FRIENDLY_无尽怒气符文|r] |cRXP_WARN_去学习|r |T132347:0|t[无尽怒气]
    .use 208741
    .itemcount 208741,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Endless Rage无尽怒气 - 16 (Darkshore)黑海岸

step << Warrior
    #season 2
    #completewith next
    .goto Darkshore,55.106,33.621,30 >> 进入悬崖峡湾蛇人洞穴
    .train 403489,1
step << Warrior
    #season 2
    .goto Darkshore,55.40,36.05
    >>击败|cRXP_ENEMY_塞多拉克斯女士|r。搜查她，获得 |T132347:0|t[|cRXP_FRIENDLY_无尽怒气符文|r]
    >>|cRXP_ENEMY_塞多拉克斯女士|r |cRXP_WARN_是一名18级的精英，周围还有其他怪物。你可以选择在西部荒野中获得，那边更容易一些|r
    .collect 208741,1 -- Rune of Endless Rage (1)
    .unitscan Lady Sedorax
    .train 403489,1
step << Warrior
    #season 2
    .train 403489 >>|cRXP_WARN_使用|r |T132347:0|t[|cRXP_FRIENDLY_无尽怒气符文|r] |cRXP_WARN_去学习|r |T132347:0|t[无尽怒气]
    .use 208741
    .itemcount 208741,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Devastate毁灭打击 - 8 (Elwynn Forest)艾尔文森林

step << Warrior
    #season 2
    >>击败|cRXP_ENEMY_狗头人隧道工|r和|cRXP_ENEMY_狗头人矿工|r。搜查他们，获得|T134168:0|t [|cRXP_LOOT_被砍下的狗头人的头|r]
    >>击败|cRXP_ENEMY_鱼人|r和|cRXP_ENEMY_鱼人士兵|r。搜查他们，获得|T134169:0|t[ |cRXP_LOOT_被砍下的鱼人的头|r]
    >>击败|cRXP_ENEMY_矮小的河爪豺狼人|r和|cRXP_ENEMY_河爪豺狼人前锋|r。搜查他们，获得 |T134163:0|t[|cRXP_LOOT_被砍下豺狼人的头|r]
    .collect 204476,1 -- Severed Kobold Head (1)
    .goto Elwynn Forest,40.5,82.3,25,0
    .goto Elwynn Forest,37.71,83.76,25,0
    .goto Elwynn Forest,40.5,82.3,25,0
    .goto Elwynn Forest,37.71,83.76,25,0
    .goto Elwynn Forest,40.5,82.3
    .collect 204477,1 -- Severed Murloc Head (1)
    .goto Elwynn Forest,47.6,63.3,60,0
    .goto Elwynn Forest,51.4,64.6,60,0
    .goto Elwynn Forest,57.6,62.8,60,0
    .goto Elwynn Forest,57.6,62.8
    .collect 204478,1 -- Severed Gnoll Head (1)
    .goto Elwynn Forest,27.0,86.7,70,0
    .goto Elwynn Forest,26.1,89.9,70,0
    .goto Elwynn Forest,25.2,92.7,70,0
    .goto Elwynn Forest,25.9,93.9
    .mob Kobold Tunneler
    .mob Kobold Miner
    .mob Goldtooth
    .mob Murloc
	.mob Murloc Streamrunner
    .mob Riverpaw Runt
    .mob Riverpaw Outrunner
    .train 403475,1
step << Warrior
    #completewith RoDSW
    .zone Stormwind City >> 前往暴风城
step << Warrior
    #season 2
    #completewith RoDSW
    .goto Stormwind City,69.690,51.023
    .gossipoption 109028 >>与|cRXP_FRIENDLY_维多利亚·伍兹|r交谈，交出你的|T134168:0|t[|cRXP_LOOT_被砍下的狗头人的头|r] 去获得 |T134455:0|t[第一毁灭打击符文]
    .collect 204688,1 -- Monster Hunter's First Rune Fragment (1)
    .itemcount 204476,1 -- Severed Kobold Head (1)
    .target Viktoria Woods
    .train 403475,1
step << Warrior
    #season 2
    #completewith RoDSW
    .goto Stormwind City,69.690,51.023
    .gossipoption 109027 >>与|cRXP_FRIENDLY_维多利亚·伍兹|r交谈，交出你的|T134169:0|t[|cRXP_LOOT_被砍下的鱼人的头|r] 去获得 |T134455:0|t[第二毁灭打击符文]
    .collect 204689,1 -- Monster Hunter's Second Rune Fragment (1)
    .itemcount 204477,1 -- Severed Murloc Head (1)
    .target Viktoria Woods
    .train 403475,1
step << Warrior
    #season 2
    #label GnollHead
    #completewith RoDSW
    .goto Stormwind City,69.690,51.023
    .gossipoption 109026 >> 与 |cRXP_FRIENDLY_维多利亚·伍兹|r 对话，交出你的 |T134163:0|t[|cRXP_LOOT_被砍下豺狼人的头|r] 去获得 |T134455:0|t[第三毁灭打击符文]
    .collect 204690,1 -- Monster Hunter's Third Rune Fragment (1)
    .itemcount 204478,1 -- Severed Gnoll Head (1)
    .target Viktoria Woods
    .train 403475,1
step << Warrior
    #season 2
    #label RoDSW
    #requires GnollHead
    .cast 406651 >> 使用任何一种 |r |T134455:0|t[毁灭打击符文] |cRXP_WARN_以创建|r |T134419:0|t[|cRXP_FRIENDLY_毁灭打击符文|r]
    .collect 204703,1 -- Rune of Devastate (1)
    .use 204690
    .use 204689
    .use 204688
    .itemcount 204688,1
    .itemcount 204689,1
    .itemcount 204690,1
    .train 403475,1
step << Warrior
    #season 2
    .train 403475 >> 使用 r |T134419:0|t[|cRXP_FRIENDLY_毁灭打击符文|r] |cRXP_WARN_去学习|r |T135291:0|t[毁灭打击]
    .use 204703
    .itemcount 204703,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Devastate毁灭打击 - 6 (Teldrassil)泰达希尔

step << Warrior
    #season 2
    >> 杀死 |cRXP_ENEMY_夜刃虎|r 或 |cRXP_ENEMY_夜刃捕食者|r。搜寻它们的 |cRXP_LOOT_被砍下的老虎的头|r
    >> 杀死 |cRXP_ENEMY_巨翼枭|r 或 |cRXP_ENEMY_巨翼恶枭|r。搜寻它们的 |cRXP_LOOT_被砍下的猫头鹰的头|r
    >> 杀死 |cRXP_ENEMY_树林潜伏者|r 或 |cRXP_ENEMY_树林毒蜘蛛|r。搜寻它们的 |cRXP_LOOT_被砍下的蜘蛛的头|r
    .collect 208611,1 -- Severed Tiger Head (1)
    .goto Teldrassil,53.6,62.4
    .collect 208610,1 -- Severed Owl Head (1)
    .goto Teldrassil,54.6,60.4
    .collect 208612,1 -- Severed Spider Head (1)
    .goto Teldrassil,53.0,67.0
    .mob Nightsaber
    .mob Nightsaber Stalker
    .mob Strigid Owl
    .mob Strigid Screecher
    .mob Webwood Lurker
    .mob Webwood Venomfang
    .train 403475,1
step << Warrior
    #completewith next
    .zone Darnassus >> 前往达纳苏斯
step << Warrior
    #season 2
    .goto Darnassus,63.108,21.858
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_德尔文娜|r 楼上
    >> |cRXP_WARN_在交出这三个 |cRXP_LOOT_头|r 后，你将会收到 |T134419:0|t[|cRXP_FRIENDLY_毁灭打击符文|r]
    .train 403475 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_毁灭打击符文|r] |cRXP_WARN_去学习|r |T135291:0|t[毁灭打击]
    .use 204703
    .skipgossip
    .target Delwynna
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Devastate毁灭打击 - 6 (Dun Morogh)丹莫罗

step << Warrior
    #season 2
    >> 杀死 |cRXP_ENEMY_雪人|r。搜寻它们的 |cRXP_LOOT_被砍下的雪怪的爪子|r
    >> 杀死 |cRXP_ENEMY_霜鬃巨魔|r。搜寻它们的 |cRXP_LOOT_被砍下的巨魔的头|r
    >> 杀死 |cRXP_ENEMY_石腭穴居人|r。搜寻它们的 |cRXP_LOOT_完好的穴居人之心|r
    .collect 208160,1 -- Severed Wendigo Paw (1)
    .goto Dun Morogh,42.2,52.6
    .collect 208159,1 -- Severed Troll Head (1)
    .goto Dun Morogh,41.6,43.8,60,0
    .goto Dun Morogh,42.2,35.0
    .collect 208158,1 -- Pristine Trogg Heart (1)
    .goto Dun Morogh,70.6,56.6
    .mob Young Wendigo
    .mob Wendigo
    .mob Frostmane Troll
    .mob Frostmane Headhunter
    .mob Frostmane Snowstrider
    .mob Frostmane Seer
    .mob Rockjaw Ambusher
    .mob Rockjaw Skullthumper
    .mob Rockjaw Bonesnapper
    .train 403475,1
step << Warrior
    #season 2
    .goto Dun Morogh,46.611,53.335
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加尼·钢关|r
    >> |cRXP_WARN_在交出这三个物品后，你将会收到 |T134419:0|t[|cRXP_FRIENDLY_毁灭打击符文|r]
    .train 403475 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_毁灭打击符文|r] |cRXP_WARN_去学习|r |T135291:0|t[毁灭打击]
    .use 204703
    .skipgossip
    .target Junni Steelpass
]])



RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Victory Rush乘胜追击 - 2 (Durotar)杜隆塔尔


    --Rune of Victory Rush

step << Orc/Troll
    #season 2
    .goto Durotar,42.89,69.44
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Frang|r
    .accept 77588 >> 接受《体能试炼》 << Troll
    .accept 77582 >> 接受《体能试炼》 << Orc
    .target Frang
step
    #season 2
    .goto Durotar,43.27,69.51
    >> 寻找 |cRXP_PICK_Hidden Cache|r，获得 |T134419:0|t[|cRXP_FRIENDLY_乘胜追击符文|r]
    >> 绕过 |cFFFF5722Sarkoth|r 并跳下去，找到宝箱
    .collect 204806,1 --Rune of Victory Rush (1)
    .train 403470,1
step
    #season 2
    .cast 402265 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_乘胜追击符文|r]
    .use 204806
    .train 403470,1
step << Orc/Troll
    #season 2
    .goto Durotar,42.89,69.44
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Frang|r
    .turnin 77588 >> 完成《体能试炼》 << Troll
    .turnin 77582 >> 完成《体能试炼》 << Orc
    .target Frang

    ]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Victory Rush乘胜追击 - 2 (Mulgore)莫高雷


    --Rune of Victory Rush

step << Tauren
    #season 2
    .goto Mulgore,44.02,76.14
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Harutt|r
    .accept 77651 >> 接受《踏入荆棘》
    .target Harutt Thunderhorn
step
    #season 2
    .goto Mulgore,60.33,75.10,30,0
    .goto Mulgore,61.62,76.04
    >> 寻找 |cRXP_PICK_Bristleback Loot Cache|r，获得 |T134419:0|t[|cRXP_FRIENDLY_乘胜追击符文|r]
    .collect 204806,1 --Rune of Victory Rush (1)
    .train 403470,1
step
    #season 2
    .cast 402265 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_乘胜追击符文|r]
    .use 204806
    .train 403470,1
step << Tauren
    #season 2
    .goto Mulgore,44.02,76.14
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Harutt|r
    .turnin 77651 >> 完成《踏入荆棘》
    .target Harutt Thunderhorn

    ]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Victory Rush乘胜追击 - 2 (Tirisfal)提里斯法林地


    --Rune of Victory Rush

step << Undead
    #season 2
    .goto Tirisfal Glades,32.68,65.56
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Dannal|r
    .accept 77668 >> 接受《失落的符文》
    .target Dannal Stern
step
    #season 2
    .goto Tirisfal Glades,24.60,59.45
    >> 寻找洞穴内的 |cRXP_PICK_Lost Stache|r，获得 |T134419:0|t[|cRXP_FRIENDLY_乘胜追击符文|r]
    .collect 204806,1 --Rune of Victory Rush (1)
    .train 403470,1
step
    #season 2
    .cast 402265 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_乘胜追击符文|r]
    .use 204806
    .train 403470,1
step << Undead
    #season 2
    .goto Tirisfal Glades,32.68,65.56
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Dannal|r
    .turnin 77668 >> 完成《失落的符文》
    .target Dannal Stern

    ]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Furious Thunder狂怒雷霆 - 2 (Durotar)杜隆塔尔


    --Rune of Furious Thunder

step
    #season 2
    .goto Durotar,40.60,66.80
    >> 杀死 |cFFFF5722Sarkoth|r。搜寻他的 |T134419:0|t[|cRXP_FRIENDLY_狂怒雷霆符文|r]
    .collect 204809,1 --Rune of Furious Thunder(1)
    .mob Sarkoth
    .train 403476,1
step
    #season 2
    .cast 402265 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_狂怒雷霆符文|r]
    .use 204809
    .train 403476,1

]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Furious Thunder狂怒雷霆 - 10 (Tirisfal)提里斯法林地


    --Rune of Furious Thunder

step
    #season 2
    .goto Tirisfal Glades,25.79,48.00
    >> 杀死 |cRXP_ENEMY_Gillgar|r。搜寻他的 |T134419:0|t[|cRXP_FRIENDLY_狂怒雷霆符文|r]
    >> |cRXP_WARN_这是一个7级精英怪|r
    .collect 204809,1 --Rune of Furious Thunder(1)
    .mob Gillgar
    .train 403476,1
step
    #season 2
    .cast 402265 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_狂怒雷霆符文|r]
    .use 204809
    .train 403476,1

    ]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Frenzied Assault狂乱攻击 - 10 (Orgrimmar)奥格瑞玛


    --Rune of Frenzied Assault

step
    #season 2
    #completewith next
    .goto Orgrimmar,57.40,53.93,-1
    .goto Orgrimmar,58.05,51.40,-1
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Zamja|r and |cRXP_FRIENDLY_Gru'ark|r
    +Kill |cRXP_FRIENDLY_Gru'ark|r when he becomes hostile
    .target Zamja
    .target Gru'ark
    .skipgossip
    --Gossipoption
step
    #season 2
    .goto Orgrimmar,58.52,52.73
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Zamja|r
    >> 从她那里收到 |T134419:0|t[|cRXP_FRIENDLY_狂乱攻击符文|r] from her
    .collect 204716,1 --Rune of Frenzied Assault (1)
    .target Zamja
    .train 425447,1
    .skipgossip
step
    #season 2
    .cast 402265 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_狂乱攻击符文|r]
    .use 204716
    .train 425447,1

]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Frenzied Assault狂乱攻击 - 10 (Thunder Bluff)雷霆崖


    --Rune of Frenzied Assault

step
    #season 2
    #completewith next
    .goto Thunder Bluff,28.73,18.00,-1
    .goto Thunder Bluff,26.19,18.65,-1
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Netali|r and |cRXP_FRIENDLY_Mooart|r on the Spirit Rise
    +Kill |cRXP_FRIENDLY_Mooart|r when he becomes hostile
    .target Netali Proudwind
    .target Mooart
    .skipgossip
    --Gossipoption
step
    #season 2
    .goto Thunder Bluff,28.73,18.00
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Netali|r
    >> 从她那里收到 |T134419
    .collect 204716,1 --Rune of Frenzied Assault (1)
    .target Netali
    .train 425447,1
    .skipgossip
step
    #season 2
    .cast 402265 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_狂乱攻击符文|r]
    .use 204716
    .train 425447,1

]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Frenzied Assault狂乱攻击 - 10 (Tirisfal)提里斯法林地


    --Rune of Frenzied Assault

step
    #season 2
    #completewith next
    .goto Tirisfal Glades,61.72,51.91,-1
    .goto Tirisfal Glades,61.71,51.70,-1
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_佩妮·霍金斯|r and |cRXP_FRIENDLY_蓝心|r 客栈内楼下
    +Kill |cRXP_FRIENDLY_蓝心|r when he becomes hostile
    .target Penny Hawkins
    .target Blueheart
    .skipgossip
    --Gossipoption
step
    #season 2
    .goto Tirisfal Glades,61.72,51.91
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_佩妮·霍金斯|r
    >> 从她那里收到 |T134419:0|t[|cRXP_FRIENDLY_狂乱攻击符文|r] from her
    .collect 204716,1 --Rune of Frenzied Assault (1)
    .target Netali
    .train 425447,1
    .skipgossip
step
    #season 2
    .cast 402265 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_狂乱攻击符文|r]
    .use 204716
    .train 425447,1

    ]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Devastate毁灭打击 - 8 (Durotar)杜隆塔尔


    --Rune of Devastate

step
    #season 2
    .goto Durotar,50.10,79.24,40,0
    .goto Durotar,47.74,80.35,40,0
    .goto Durotar,46.54,80.12,40,0
    .goto Durotar,50.10,79.24
    >> 杀死 |cRXP_ENEMY_科卡尔苦工|r 和 |cRXP_ENEMY_科卡尔前锋|r。搜寻他们，获得 |cRXP_LOOT_被砍下的半人马的头|r
    .collect 207062,1 --Severed Centaur Head (1)
    .mob Kolkar Drudge
    .mob Kolkar Outrunner
    .train 403475,1
step
    #season 2
    .goto Durotar,54.02,27.23,40,0
    .goto Durotar,52.82,24.27,40,0
    .goto Durotar,51.85,23.95,40,0
    .goto Durotar,54.01,23.63,40,0
    .goto Durotar,52.13,20.77,40,0
    .goto Durotar,51.26,19.19,40,0
    .goto Durotar,53.98,23.70
    >> 杀死 |cRXP_ENEMY_尘风暴徒|r 和 |cRXP_ENEMY_尘风雷巫|r。搜寻他们，获得 |cRXP_LOOT_被砍下的鹰身人的头|r
    .collect 206995,1 ---Severed Harpy Head (1)
    .mob Dustwind Savage
    .mob Dustwind Storm Witch
    .train 403475,1
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
    >> 杀死 |cRXP_ENEMY_钢鬃野猪人|r。搜寻他们，获得 |cRXP_LOOT_被砍下的野猪人的头|r
    .collect 206994,1 ---Severed Quilboar Head (1)
    .mob Razormane Quilboar
    .mob Razormane Scout
    .train 403475,1
step
    #season 2
    .goto Durotar,53.14,43.50
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瓦希碎骨者|r
    >> 交换你收集的|cRXP_LOOT_Heads|，获得 |T134455:0|t[毁灭打击符文]
    .collect 204688,1 --Monster Hunter's First Rune Fragment (1)
    .collect 204689,1 --Monster Hunter's Second Rune Fragment (1)
    .collect 204690,1 --Monster Hunter's Third Rune Fragment (1)
    .target Vahi Bonesplitter
    .train 403475,1
step
    #season 2
    .use 204688 >> 使用 |T134455:0|t[毁灭打击符文] 以获得 |T134419:0|t[|cRXP_FRIENDLY_毁灭打击符文|r]
    .collect 204703,1 --Rune of Devastate (1)
    .train 403475,1
step
    #season 2
    .cast 402265 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_毁灭打击符文|r]
    .use 204703
    .train 403475,1

]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Devastate毁灭打击 - 8 (Mulgore)莫高雷


    --Rune of Devastate

step
    #season 2
    .goto Mulgore,53.5,73.0,90,0
    .goto Mulgore,48.3,72.0,90,0
    .goto Mulgore,53.5,73.0,90,0
    .goto Mulgore,48.3,72.0,90,0
    .goto Mulgore,53.5,73.0,90,0
    .goto Mulgore,48.3,72.0
    >> 杀死 |cRXP_ENEMY_白鬃系列豺狼人|r。搜寻他们，获得 |cRXP_LOOT_被砍下的豺狼人的头|r
    .collect 204478,1 --Severed Gnoll Head (1)
    .unitscan Snagglespear
    .mob Palemane Tanner
    .mob Palemane Skinner
    .mob Palemane Poacher
    .train 403475,1
step
    #season 2
    .loop 25,Mulgore,34.08,43.71,32.98,42.96,31.72,43.08,31.08,42.09,31.12,40.87,31.74,40.31,32.44,41.17,33.57,41.30,33.82,40.26,34.48,41.21,34.50,42.29
    >> 杀死 |cRXP_ENEMY_风怒唤风者|r 和 |cRXP_ENEMY_风怒鹰身女妖|r。搜寻他们，获得 |cRXP_LOOT_被砍下的鹰身人的头|r
    .collect 206995,1 ---Severed Harpy Head (1)
    .mob Windfury Wind Witch
    .mob Windfury Harpy
    .train 403475,1
step
    #season 2
    .loop 25,Mulgore,59.85,25.62,61.14,22.93,61.77,22.49,62.18,22.05,62.32,20.89,61.62,19.50,60.44,19.50,60.16,21.06,60.41,21.96,61.12,22.88
    >> 杀死 |cRXP_ENEMY_刺臂系列野猪人|r。搜寻他们，获得 |cRXP_LOOT_被砍下的野猪人的头|r
    .collect 206994,1 ---Severed Quilboar Head (1)
    .mob Bristleback Interloper
    .train 403475,1
step
    #season 2
    .goto Mulgore,46.29,61.76
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瓦提亚·木蹄|r 位于血蹄村
    >> 提交|cRXP_LOOT_头|r 以换取 |T134455:0|t[毁灭打击符文]
    .collect 204688,1 --Monster Hunter's First Rune Fragment (1)
    .collect 204689,1 --Monster Hunter's Second Rune Fragment (1)
    .collect 204690,1 --Monster Hunter's Third Rune Fragment (1)
    .target Vateya Timberhoof
    .train 403475
step
    #season 2
    .use 204688 >> 使用 |T134455:0|t[毁灭打击符文] 以获得 |T134419:0|t[|cRXP_FRIENDLY_毁灭打击符文|r]
    .collect 204703,1 --Rune of Devastate (1)
    .train 403475,1
step
    #season 2
    .cast 402265 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_毁灭打击符文|r]
    .use 204703
    .train 403475,1

]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Devastate毁灭打击 - 8 (Tirisfal)提里斯法林地


    --Rune of Devastate

step
    #season 2
    .goto Tirisfal Glades,58.20,58.15,50,0
    .goto Tirisfal Glades,57.98,61.66,50,0
    .goto Tirisfal Glades,56.45,62.62,50,0
    .goto Tirisfal Glades,54.73,64.28,50,0
    .goto Tirisfal Glades,52.84,62.26,50,0
    .goto Tirisfal Glades,50.52,61.21,50,0
    .goto Tirisfal Glades,47.88,60.87,50,0
    .goto Tirisfal Glades,46.09,59.70,50,0
    .goto Tirisfal Glades,43.49,61.81,50,0
    .goto Tirisfal Glades,56.45,62.62
    >> 杀死 |cRXP_ENEMY_蝙蝠|r。搜寻他们，获得 |cRXP_LOOT_被砍下的蝙蝠的头|r
    .collect 207975,1 --Severed Bat Head (1)
    .mob Greater Duskbat
    .mob Vampiric Duskbat
    .train 403475,1
step
    #season 2
    .goto Tirisfal Glades,56.31,39.67,40,0
    .goto Tirisfal Glades,54.71,41.19,40,0
    .goto Tirisfal Glades,53.90,43.93,40,0
    .goto Tirisfal Glades,55.24,42.54,40,0
    .goto Tirisfal Glades,56.43,43.92,40,0
    .goto Tirisfal Glades,55.24,42.54
    >> 杀死 |cRXP_ENEMY_腐皮系列豺狼人|r。搜寻他们，获得 |cRXP_LOOT_被砍下的豺狼人的头|r
    .collect 204478,1 --Severed Gnoll Head (1)
    .mob Rot Hide Mongrel
    .mob Rot Hide Graverobber
    .mob Rot Hide Gnoll
    .train 403475,1
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
    >> 杀死 |cRXP_ENEMY_邪鳍系列鱼人|r。搜寻他们，获得 |cRXP_LOOT_被砍下的鱼人的头|r
    .collect 204477,1 --Severed Murloc Head (1)
    .mob Vile Fin Puddlejumper
    .mob Vile Fin Minor Oracle
    .mob Vile Fin Muckdweller
    .train 403475,1
step
    #season 2
    .goto Undercity,48.03,70.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多拉克·格雷夫斯|r 在地下幽暗城
    >>提交 the |cRXP_LOOT_头|r 来获取 |T134455:0|t[毁灭打击符文]
    .collect 204688,1 --Monster Hunter's First Rune Fragment (1)
    .collect 204689,1 --Monster Hunter's Second Rune Fragment (1)
    .collect 204690,1 --Monster Hunter's Third Rune Fragment (1)
    .target Dorac Graves
    .train 403475,1
step
    #season 2
    .use 204688 >> 使用 |T134455:0|t[毁灭打击符文] 以获得 |T134419:0|t[|cRXP_FRIENDLY_毁灭打击符文|r]
    .collect 204703,1 --Rune of Devastate (1)
    .train 403475,1
step
    #season 2
    .cast 402265 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_毁灭打击符文|r]
    .use 204703
    .train 403475,1

]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Blood Frenzy血之狂暴 - 8 (Durotar)杜隆塔尔


    --Rune of Blood Frenzy

step
    #season 2
    .goto Durotar,56.10,21.61,0
    .goto Durotar,56.98,24.42,0
    .goto Durotar,55.42,38.55,0
    .goto Durotar,40.65,48.24,0
    .goto Durotar,36.11,47.85,0
    .goto Durotar,56.10,21.61,100,0
    .goto Durotar,56.98,24.42,100,0
    .goto Durotar,55.42,38.55,100,0
    .goto Durotar,40.65,48.24,100,0
    .goto Durotar,36.11,47.85,100,0
    .goto Durotar,56.10,21.61
    >> 寻找并与 |cRXP_FRIENDLY_漫游的剑士|r 决斗。搜寻他掉落的 |cRXP_PICK_Box|，获得 |T134419:0|t[|cRXP_FRIENDLY_血之狂暴符文|r]
    >> |cRXP_ENEMY_他在整个区域巡逻，很难找到。路标将引导你经过已知的刷新点|r
    .collect 204441,1 --Rune of Blood Frenzy (1)
    .unitscan Wandering Swordsman
    .train 403474,1
step
    #season 2
    .cast 402265 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_血之狂暴符文|r]
    .use 204441
    .train 403474,1

]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Blood Frenzy血之狂暴 - 8 (Mulgore)莫高雷


--Rune of Blood Frenzy

step
    #season 2
    .goto Mulgore,37.38,56.58,0
    .goto Mulgore,45.11,37.75,0
    .goto Mulgore,52.56,43.61,0
    .goto Mulgore,60.43,68.56,0
    .goto Mulgore,37.38,56.58,100,0
    .goto Mulgore,45.11,37.75,100,0
    .goto Mulgore,52.56,43.61,100,0
    .goto Mulgore,60.43,68.56,100,0
    .goto Mulgore,37.38,56.58
    >> 寻找并与 |cRXP_FRIENDLY_漫游的剑士|r 决斗。搜寻他掉落的 |cRXP_PICK_Box|，获得 |T134419:0|t[|cRXP_FRIENDLY_血之狂暴符文|r]
    >> |cRXP_ENEMY_他在整个区域巡逻，很难找到。路标将引导你经过已知的刷新点|r
    .collect 204441,1 --Rune of Blood Frenzy (1)
    .unitscan Wandering Swordsman
    .train 403474,1
step
    #season 2
    .cast 402265 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_血之狂暴符文|r]
    .use 204441
    .train 403474,1

]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Blood Frenzy血之狂暴 - 8 (Tirisfal)提里斯法林地


    --Rune of Blood Frenzy

step
    #season 2
    .goto Tirisfal Glades,79.25,65.02
    >> 寻找并与 |cRXP_FRIENDLY_漫游的剑士|r 决斗。搜寻他掉落的 |cRXP_PICK_Box|，获得 |T134419:0|t[|cRXP_FRIENDLY_血之狂暴符文|r]
    >> |cRXP_ENEMY_他在巴尼尔农场的东部刷新|r
    .collect 204441,1 --Rune of Blood Frenzy (1)
    .unitscan Wandering Swordsman
    .train 403474,1
step
    #season 2
    .cast 402265 >> 使用 |T134419:0|t[|cRXP_FRIENDLY_血之狂暴符文|r]
    .use 204441
    .train 403474,1

]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Quick Strike迅捷打击 - 12 (Loch Modan)洛克莫丹

step << Warrior
    .goto Loch Modan,33.2,73.8
    >> 杀死 |cRXP_ENEMY_Troggs|r。搜寻他们，获得 |cRXP_LOOT_Skull-Shaped Geode|r
    .collect 208847,1 -- Skull-Shaped Geode (1)
    .mob Stonesplinter Scout
    .mob Stonesplinter Trogg
    .train 425443,1
step << Warrior
    .goto Loch Modan,33.2,73.8
    >> 杀死一个 |cRXP_ENEMY_Stonesplinter Skullthumper|r
    >> |cRXP_WARN_在战斗中，它会猛击你，将|cRXP_LOOT_Skull-Shaped Geode|r变成|r |T236489:0|t[|cRXP_LOOT_Cracked Skull-Shaped Geode|r]
    .collect 208848,1 -- Cracked Skull-Shaped Geode (1)
    .mob Stonesplinter Skullthumper
    .train 425443,1
step << Warrior
    .use 208848 >> |cRXP_WARN_使用|r |T236489:0|t[|cRXP_LOOT_Cracked Skull-Shaped Geode|r] |cRXP_WARN_去获得 the|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Quick Strike|r]
    .collect 208778,1 -- Rune of Quick Strike (1)
    .train 425443,1
step << Warrior
    .train 425443 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Quick Strike|r] |cRXP_WARN_去学习|r |T132394:0|t[Quick Strike]
    .use 208778
    .itemcount 208778,1
]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Endless Rage无尽怒气 - 15 (The Barrens)贫瘠之地


    --Rune of Endless Rage

step
    #season 2
    .goto The Barrens,52.27,31.08,
    .aura 420667 >> 点击 |cRXP_PICK_Horde Warbanner|r
    .train 403489,1
step
    #season 2
    #completewith next
    .goto The Barrens,51.50,30.34
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Devrak|r
    .fly Ratchet >> 飞往拉沙凯尔
    .target Devrak
step
    #completewith next
    .subzone 385 >> 前往北方看守要塞
step
    #season 2
    .goto The Barrens,62.55,56.31
    >> 点击 |cRXP_PICK_Alliance Warbanner|r
    >> 击败 |cRXP_ENEMY_Lieutenant Stonebrew|r 并拾取他的 |T134419:0|t[|cRXP_FRIENDLY_无尽怒气符文|r]
    .collect 208741,1 --Rune of Endless Rage (1)
    .mob Lieutenant Stonebrew
    .train 403489,1
 step
    #season 2
    .train 403489 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_无尽怒气符文|r] |cRXP_WARN_去学习|r |T132347:0|t[无尽怒气]
    .use 208741
    .itemcount 208741,1

    ]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Endless Rage无尽怒气 - 15 (Silverpine Forest)银松森林


    --Rune of Endless Rage

step
    #season 2
    #completewith next
    +|cRXP_WARN_Grouping up is recommended as you have to kill a level 17 elite|r
step
    #season 2
    .goto Silverpine Forest,35.03,7.73
    >> 攻击 |cRXP_ENEMY_Webbed Victim|r 并击败刷新的 |cRXP_ENEMY_Lost Adventurer|r。从他身上拾取 |T134419:0|t[|cRXP_FRIENDLY_无尽怒气符文|r]
    >> |cRXP_WARN_你必须迅速击败|r |cRXP_ENEMY_Webbed Victim|r，因为他每隔几秒就会恢复生命值|r
    .collect 208741,1 --Rune of Endless Rage (1)
    .mob Webbed Victim
    .mob Lost Adventurer
    .train 403489,1
step
    #season 2
    .train 403489 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_无尽怒气符文|r] |cRXP_WARN_去学习|r |T132347:0|t[无尽怒气]
    .use 208741
    .itemcount 208741,1

    ]])


RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Quick Strike迅捷打击 - 20 (Darkshore)黑海岸

step << Warrior
    .goto Darkshore,48.2,15.6,70,0
    .goto Darkshore,50.2,12.6
    >> 击败 |cRXP_ENEMY_帕克斯诺兹|r。从他身上拾取 |T134419:0|t[|cRXP_FRIENDLY_迅捷打击符文|r]
    >> |cRXP_ENEMY_帕克斯诺兹|r |cRXP_WARN_是一名在水域巡逻的20级精英。在尝试击败他之前，在黑海岸47.8、16.0 左右拾取多节鱼叉。使用此物品削弱他|r
    .collect 208778,1 -- Rune of Quick Strike (1)
    .unitscan Paxnozz
    .train 425443,1
step << Warrior
    .train 425443 >> |cRXP_WARN_使用|r  |T134419:0|t[|cRXP_FRIENDLY_迅捷打击符文|r] |cRXP_WARN_去学习|r |T132394:0|t[迅捷打击]
    .use 208778
    .itemcount 208778,1
]])


RXPGuides.RegisterGuide([[
#classic
<< Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#name Blood Surge血涌 - 40 (Azeroth)艾泽拉斯多地
#title Blood Surge血涌

step
    .train 416004,1
    #completewith SpiceBlend
    .zone Arathi Highlands >>前往阿拉希高地
step
    #completewith IllegibleReciple
    +|cRXP_WARN_您可能需要找一个队伍，因为您必须杀死 37 级以上的精英才能获得|r |T134419:0|t[|cRXP_FRIENDLY_血涌符文|r]
    .subzoneskip 324
step
    #label IllegibleReciple
    .train 416004,1
    #loop
    .goto Alterac Mountains,39.0,54.6,0
    .goto Arathi Highlands,24.14,61.85,0
    .goto Arathi Highlands,24.14,61.85,30,0
    .goto Arathi Highlands,24.25,64.97,30,0
    .goto Arathi Highlands,21.22,66.52,40,0
    .goto Arathi Highlands,20.21,67.17,40,0
    >>杀死 |cRXP_ENEMY_食人魔|r 在激流堡内.掠夺他们直到获取 |T237451:0|t[|cRXP_LOOT_难以辨认的食谱|r]
    >>|cRXP_WARN_使用|r |T237451:0|t[|cRXP_LOOT_难以辨认的食谱|r] |cRXP_WARN_来开始任务|r
    >>|cRXP_WARN_或者您也可以杀死 |cRXP_ENEMY_食人魔|r 在奥特兰克山脉|r
    .collect 213422,1,79624 --Illegible Recipe (1x)
    .accept 79624 >>接受 Anyone Can Cook
    .mob Boulderfist Shaman
    .mob Boulderfist Mauler
    .mob Boulderfist Lord
    .mob Crushridge Mauler
    .mob Crushridge Mage
    .mob Crushridge Enforcer
    .mob Crushridge Warmonger
step
    #completewith next
    .goto Arathi Highlands,57.587,72.499,10 >>上山到达 |cRXP_FRIENDLY_斯康克|r
step
    .train 416004,1
    .goto Arathi Highlands,57.68,74.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯康克|r
    .turnin 79624 >>提交 人人都能做饭
    .accept 79677 >>接受 快速买菜
    .target Skonk
step
    #completewith SpiceBlend
    .goto Arathi Highlands,30.74,66.94,60,0
    .goto Arathi Highlands,22.72,71.98,50,0
    .goto Arathi Highlands,21.50,75.91,40,0
    .goto Arathi Highlands,21.98,79.96,30 >>前往 法迪尔海湾
step
    #label SpiceBlend
    .train 416004,1
    .goto Arathi Highlands,20.47,84.90,8,0
    .goto Arathi Highlands,21.379,83.919
    >>打开 |cRXP_PICK_密封桶|r. 获取|cRXP_LOOT_走私者的混合香料|r
    >>|cRXP_WARN_它位于沉船底部。游过最底部的大洞就能找到它。|r
    .complete 79677,2 --Smuggler's Spice Blend (1x)
step
    .train 416004,1
    #completewith next
    .zone Hillsbrad Foothills >>前往 希尔斯布莱德丘陵
step
    .train 416004,1
    #loop
    .goto Hillsbrad Foothills,84.34,32.40,0
    .goto Hillsbrad Foothills,81.33,34.03,50,0
    .goto Hillsbrad Foothills,84.34,32.40,50,0
    .goto Hillsbrad Foothills,82.09,36.92,50,0
    >>杀死 |cRXP_ENEMY_野生狮鹫|r. 获取 |cRXP_LOOT_杂类腰腿肉|r
    .complete 79677,1 --Hybrid Haunch (1x)
    .mob Kurdros << Horde
    .mob Granistad << Horde
    .mob Wild Gryphon
step
    .train 416004,1
    #completewith next
    .zone Badlands >>前往荒芜之地
step
    #completewith next
    .goto Badlands,42.87,29.77,60 >> 进入苦痛堡垒
step
    .train 416004,1
    .goto Badlands,41.92,26.26,20,0
    .goto Badlands,41.383,27.964
    >>点击 |cRXP_PICK_锻造桶|r. 获取 |cRXP_LOOT_沁脾佳酿|r
    >>|cRXP_WARN_保持最大距离，避免被|r |cRXP_ENEMY_因弗努斯大使|r 攻击
    .complete 79677,3 --Balmy Brew (1x)
step
    .train 416004,1
    #completewith next
    .zone Swamp of Sorrows  >>前往悲哀沼泽
step
    .train 416004,1
    #loop
    .goto Swamp of Sorrows,56.16,61.19,0
    .goto Swamp of Sorrows,62.11,65.79,0
    .goto Swamp of Sorrows,68.52,73.12,0
    .goto Swamp of Sorrows,72.50,82.18,0
    .goto Swamp of Sorrows,78.49,88.19,0
    .goto Swamp of Sorrows,56.16,61.19,60,0
    .goto Swamp of Sorrows,62.11,65.79,60,0
    .goto Swamp of Sorrows,68.52,73.12,60,0
    .goto Swamp of Sorrows,72.50,82.18,60,0
    .goto Swamp of Sorrows,78.49,88.19,60,0
    >>杀死 |cRXP_ENEMY_死亡狼蛛|r. 获取 |cRXP_LOOT_粘性毒液|r
    >>|cRXP_WARN_它们可以在悲伤沼泽的东南部地区找到|r
    .complete 79677,4 --Viscous Venom (1x)
    .mob Deathstrike Tarantula
step
    .train 416004,1
    #completewith GroceryRun
    .zone Arathi Highlands >>前往 阿拉希高地
step
    #completewith next
    .goto Arathi Highlands,57.587,72.499,10 >>上山前往 |cRXP_FRIENDLY_斯康克|r
step
    #label GroceryRun
    .train 416004,1
    .goto Arathi Highlands,57.68,74.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯康克|r
    .turnin 79677 >>提交 快速买菜
    .accept 79678 >>接受 味道测试
    .timer 23,Taste Testing RP
    .target Skonk
step
    .train 416004,1
    .goto Arathi Highlands,57.68,74.66
    >>恢复满后击败 |cRXP_ENEMY_斯康克|r
    .complete 79678,1 --Taste Testing
    .mob Skonk
step
    .train 416004,1
    .goto Arathi Highlands,57.68,74.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯康克|r
    .turnin 79678 >>提交 味道测试
    .target Skonk
step
    .train 416004 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_血涌符文|r] |cRXP_WARN_去学习|r|T236306:0|t[血涌]。
    .use 213103
]])

RXPGuides.RegisterGuide([[
#classic
<< Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#name Focused Rage怒火聚焦 - 35 (Arathi Highlands)阿拉希高地
#title Focused Rage怒火聚焦

-- Focused Rage

step
    .train 409163,1
    #completewith WitherbarkCave
    +|cRXP_WARN_在尝试之前考虑寻找更多的队友 以获得|r |T134419:0|t[|cRXP_LOOT_怒火聚焦符文|r] |cRXP_WARN_因为这需要同时杀死 35 级精英和 2 个怪物|r
step
    .train 409163,1
    #completewith WitherbarkCave
    .zone Arathi Highlands >> 前往 |cFFfa9602阿拉希高地|r
step
    .train 409163,1
    .goto Arathi Highlands,72.51,65.67,70,0
    .goto Arathi Highlands,70.334,69.93,70,0
    .goto Arathi Highlands,64.06,72.51,70,0
    .goto Arathi Highlands,61.35,71.72,70,0
    .goto Arathi Highlands,64.23,67.72,70,0
    .goto Arathi Highlands,66.56,63.98
    >>杀死 |cRXP_ENEMY_枯木系列怪|r. 拾取|T133057:0|t[|cRXP_LOOT_枯木木槌|r]
    >>|cRXP_WARN_您还可以购买|r |T133057:0|t[|cRXP_LOOT_枯木木槌|r] |cRXP_WARN_来自拍卖行|r
    .collect 216483,1
    .mob Witherbark Shadow Hunter
    .mob Witherbark Axe Thrower
    .mob Witherbark Headhunter
    .mob Witherbark Witch Doctor
step
    .train 409163,1
    #label WitherbarkCave
    .goto Arathi Highlands,68.363,75.806,25 >>进入枯木洞穴
step
    .train 409163,1
    #completewith next
    .goto Arathi Highlands,69.502,81.924
    .cast 436278 >> |cRXP_WARN_使用|r |T133057:0|t[|cRXP_LOOT_枯木木槌|r] |cRXP_WARN_锤击 |cRXP_PICK_枯木之锣|r 在洞穴内|r
    .use 216483 >>|cRXP_WARN_这将产生一个 |cRXP_ENEMY_枯木巨人|r (35 级精英）以及另外 2 个小怪|r
step
    .train 409163,1
    .goto Arathi Highlands,69.61,81.60
    >>杀死 the |cRXP_ENEMY_枯木巨人|r. 获取 |T134419:0|t[|cRXP_LOOT_怒火聚焦符文|r]
    .collect 213109,1
    .mob Witherbark Goliath
step
    .train 409163 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_LOOT_怒火聚焦符文|r] |cRXP_WARN_去学习|r |T132345:0|t[怒火聚焦] 。
    .use 213109
]])

RXPGuides.RegisterGuide([[
#classic
<< Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#name Intervene援护 - 24 (Thousand Needles)千针石林
#title Intervene援护

-- Intervene

step
    #optional
    .train 403472,1
    +|cRXP_WARN_您必须至少达到 24 级才能获得|r |T134419:0|t[|cRXP_FRIENDLY_援护符文|r]
    .xp >24,1
step
    .train 403472,1
    #completewith next
    .train 72,1
    .train 1671,1
    .train 1672,1
    +|cRXP_WARN_你必须学会|r |T132357:0|t[盾击] |cRXP_WARN_以获得|r |T134419:0|t[|cRXP_FRIENDLY_援护符文|r]
step
    .train 403472,1
    .train 5308,1
    .train 20658,1
    .train 20660,1
    .train 20661,1
    .train 20662,1
    +|cRXP_WARN_你必须学会|r |T135358:0|t[嘲讽] |cRXP_WARN_以获得|r |T134419:0|t[|cRXP_FRIENDLY_援护符文|r]
step
    .train 403472,1
    #optional
    .train 72,1
    .train 1671,1
    .train 1672,1
    +|cRXP_WARN_你必须学会|r |T132357:0|t[斩杀] |cRXP_WARN_以获得|r |T134419:0|t[|cRXP_FRIENDLY_援护符文|r]
step
    .train 403472,1
    #completewith next
    >>|cRXP_WARN_在前往千针石林之前，请确保您已准备好以下物品（它们的强度并不重要）|r
    +A 单手武器
    +A 盾牌
step
    .train 403472,1
    .goto Thousand Needles,67.84,89.50,100 >> 前往  |cFFfa9602千针石林|r 的闪光平原西南角
step
    #completewith next
    +|cRXP_WARN_确保已装备单手武器和盾牌|r
step
    .train 403472,1
    .goto Thousand Needles,67.968,89.800
    .cast 5308,20658,20660,20661,20662 >>|cRXP_WARN_释放|r |T135358:0|t[斩杀] |cRXP_WARN_对 |cRXP_ENEMY_目标假人|r，然后移动到下一个|r |cRXP_ENEMY_目标假人|r
    .mob Combat Dummy
step
    .train 403472,1
    .goto Thousand Needles,67.845,89.511
    .cast 355 >>|cRXP_WARN_释放|r |T136080:0|t[嘲讽] |cRXP_WARN_对 |cRXP_ENEMY_目标假人|r，然后移动到下一个|r |cRXP_ENEMY_目标假人|r
    .mob Combat Dummy
step
    .train 403472,1
    .goto Thousand Needles,67.713,89.245
    .cast 72,1671,1672 >>|cRXP_WARN_释放|r |T132357:0|t[盾击] |cRXP_WARN_对|r |cRXP_ENEMY_目标假人|r
    .mob Combat Dummy
step
    .train 403472,1
    .goto Thousand Needles,67.933,89.408
    >>打开 |cRXP_PICK_战士的恩惠|r 箱子 。掠夺 |T134419:0|t[|cRXP_FRIENDLY_援护符文|r]
    .collect 213111,1 --Rune of Intervention (1x)
step
    .train 403472 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_援护符文|r] |cRXP_WARN_去学习|r |T132365:0|t[援护]。
    .use 213111
]])

RXPGuides.RegisterGuide([[
#classic
<< Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#name Rallying Cry集结呐喊 - 40 (Badlands)荒芜之地
#title Rallying Cry集结呐喊

-- Rallying Cry

step
    .train 426491,1
    #completewith next
    .zone Badlands >>前往荒芜之地
step
    .train 426491,1
    #loop
    .goto Badlands,15.6,45.8,0
    .goto Badlands,20.0,57.0,0
    .goto Badlands,27.8,67.8,0
    .goto Badlands,33.0,66.2,0
    .goto Badlands,36.6,56.8,0
    .goto Badlands,15.6,45.8,30,0 << Alliance
    .goto Badlands,20.0,57.0,30,0 << Alliance
    .goto Badlands,27.8,67.8,30,0 << Alliance
    .goto Badlands,33.0,66.2,30,0 << Alliance
    .goto Badlands,36.6,56.8,30,0 << Alliance
    .goto Badlands,36.6,56.8,30,0 << Horde
    .goto Badlands,33.0,66.2,30,0 << Horde
    .goto Badlands,27.8,67.8,30,0 << Horde
    .goto Badlands,20.0,57.0,30,0 << Horde
    .goto Badlands,15.6,45.8,30,0 << Horde
    >>对话于 |cRXP_FRIENDLY_漫游的剑士|r 在荒芜之地
    >>击败  |cRXP_ENEMY_漫游的剑士|r 决斗
    >>打开 |cRXP_PICK_剑士的奖励|r 掉在地上。掠夺 |T134419:0|t[|cRXP_FRIENDLY_集结呐喊符文|r]
    >>|cRXP_WARN_提示: 这 |cRXP_FRIENDLY_漫游的剑士|r 可以在荒芜之地的许多地方出现|r
    .collect 213110,1 --Rune of the Commander (1x)
    .unitscan Wandering Swordsman
    .skipgossip
step
    .train 426491 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_集结呐喊符文|r] |cRXP_WARN_去学会|r |T132351:0|t[集结呐喊] 
    .use 213110
]])


RXPGuides.RegisterGuide([[
#classic
<< Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#title Rampage暴怒
#name Rampage暴怒- 43 (Feralas)菲拉斯


step
    #completewith next
    .zone Feralas >>前往 菲拉斯
step
    .goto Feralas,75,35.2,20 >>前往莫哈奇营地北面的戈尔杜尼前哨洞穴
step
    .goto Feralas,74.8,24.9
    >>进入洞穴，寻找 43 级精英食人魔 奥克兹。杀死他可获得 |T134419:0|t[|cRXP_FRIENDLY_暴怒符文|r]
    .collect 220682,1 -- Rune of Unbridled 1/1
    .unitscan Ohk'zi
step
    .train 426940 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_暴怒符文|r] |cRXP_WARN_去学会|r |T132352:0|t[暴怒]。
    .use 220682

]])

RXPGuides.RegisterGuide([[
#classic
<< Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#title Wrecking Crew破坏能手
#name Wrecking Crew破坏能手 - 40 (The Hinterlands)辛特兰

step
    #completewith next
    .zone The Hinterlands >>前往 辛特兰
step
    #loop
    .goto The Hinterlands,23.6,57.4
    .goto The Hinterlands,36.6,66.2
    .goto The Hinterlands,31.6,59.8
    >>杀死任何一个 |cRXP_ENEMY_枯木系列怪|r 在地图的西部，直到你获取到一个 |T133054:0|t|cRXP_LOOT_晶体之锤|r 
    .collect 220912,1 --Geode Hammer 1/1
    .mob Witherbark Sadist
    .mob Witherbark Scalper
    .mob Witherbark Zealot
    .mob Witherbark Hideskinner
    .mob Witherbark Venomblood
step
    .equip 16,220912 >>装备|T133054:0|t|cRXP_LOOT_晶体之锤|r作为你的主手武器。继续与小怪战斗，直到锤子断裂并变成|T133054:0|t|cRXP_LOOT_破损的晶体之锤|r
    .collect 220914,1 --Broken Geode Hammer
step
    >>右键点击 |T133054:0|t|cRXP_LOOT_破损的晶体之锤|r 去获取|T134419:0|t[|cRXP_FRIENDLY_破坏能手符文|r]
    .collect 220913,1 --Rune of the Demolition
step
    .train 427065 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_破坏能手符文|r] |cRXP_WARN_去学会|r |T132364:0|t[破坏能手] |cRXP_WARN_去学会|r |T132364:0|t[破坏能手] |cRXP_WARN_使用|r
    .use 220913
]])

RXPGuides.RegisterGuide([[
#classic
<< Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Helmet头盔
#title Taste for Blood血之气息
#name Taste for Blood血之气息 - 50 (Searing Gorge)灼热峡谷

step
    #completewith SlagPits
    .zone Searing Gorge >>前往灼热峡谷
step
    #sticky
    #completewith summonIodax
    >>|cRXP_WARN_要完成这个任务，你需要召唤并杀死一个50级的精英巨魔，大约有12000点血量。可以单人完成，但我建议找一个团队。为了召唤巨魔，您需要从灼热峡谷的熔渣坑收集 4 个部件。不过，如果你能找到其他人帮你召唤老大，就不需要收集这些部件了。在这种情况下，您可以直接跳到第 13 步。
    .collect 221258,1 --Right Foot of the Obliterator
    .collect 221256,1 --Right Arm of the Obliterator
    .collect 221259,1 --Left Foot of the Obliterator
    .collect 221257,1 --Left Arm of the Obliterator
step
    #label SlagPits
    .goto 1427/0,-1247.100,-6906.900,10 >>从这里的洞穴进入矿渣坑
step
    .goto 1427/0,-1257.200,-6764.300
    >>进入洞穴后，沿着弯曲的小路向前走。在 |cRXP_LOOT_湮灭者的右臂|r 在地上，旁边是一堆箱子和木桶
    .collect 221256,1 --Right Arm of the Obliterator 1/1
step
    .goto 1427/0,-1161.500,-6756.500,10 >>跑向大门并穿过大门
step
    .goto 1427/0,-1303.200,-6461.500,15 >>继续沿着路径前进。在地板上有一个巨型石像的大房间里，沿着斜坡前往坑道的上层。
step
    .goto 1427/0,-1301.900,-6584.700
    >>拾取 |cRXP_LOOT_湮灭者的右脚|r 在地上
    .collect 221258,1 --Right Foot of the Obliterator
step
    .goto 1427/0,-1387.200,-6722.700,10 >>朝桥的南端前进
step
    .goto 1427/0,-1428.600,-6656.800
    >>从桥上跳下，前往 熏火龙 洞穴。获取 |cRXP_LOOT_湮灭者的左臂|r 从熔岩池旁边的地板上
    .collect 221257,1 --Left Arm of the Obliterator
step
    .goto 1427/0,-1271.900,-6553.500
    >>前往龙洞穴的最里面。掠夺 |cRXP_LOOT_湮灭者的左脚r|r 从那里的地面上
step
	#completewith next
	+跳到脚后的岩石上登出界面跳出
 .link https://youtu.be/oBnDG1AWcxU >> 单击此处以供参考
step
    #label summonIodax
    .goto 1427/0,-1791.400,-6774.900
    .cast 446363 >>前往地图上标记的 Obliterator Head。使用收集到的部件召唤 |cRXP_ENEMY_Iodax the Obliterator|r 一个 50 级精英巨人。
    .unitscan Iodax the Obliterator
step
    .goto 1427/0,-1791.400,-6774.900
    >>（打不过可组队）击杀 |cRXP_ENEMY_魔像|r 然后获取 |T134419:0|t[|cRXP_FRIENDLY_血之气息符文|r]
    .collect 221267,1 --Rune of the Bloodthirsty
    .unitscan Iodax the Obliterator
step
    .train 426953 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_血之气息符文|r] |cRXP_WARN_去学会|r |T236276:0|t[血之气息］
    .use 221267
]])

RXPGuides.RegisterGuide([[
#classic
<< Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Helmet头盔
#title Vigilance警戒
#name Vigilance警戒 - 46 (Feralas)菲拉斯

step
    #completewith next
    .zone Feralas >>前往菲拉斯
step
    .goto Feralas,77.6,62.0
    >>杀死 |cRXP_ENEMY_虫巢暴君|r 并掠夺 |T134419:0|t[|cRXP_FRIENDLY_警戒符文|r]
step
    .goto Feralas,77.6,62.0,30 >>前往 Writhing Deep，一个位于 Feralas 的硅石蜂巢。|cRXP_WARN_你需要杀死一个46级的精英怪。如果您的等级未达到 50 级，请寻找一个团队。
step
    .goto Feralas,77.6,62.0
    >>寻找  |cRXP_ENEMY_虫巢暴君|r, 杀死它获取 |T134419:0|t[|cRXP_FRIENDLY_警戒符文|r]
    .collect 221473,1 --Rune of the watchman
    .unitscan Tyrant of the Hive
step
    .train 426972 >>|cRXP_WARN_使用|r|T134419:0|t[|cRXP_FRIENDLY_警戒符文|r] |cRXP_WARN_去学会|r|T236318:0|t[警戒]。
    .use 221473
]])
RXPGuides.RegisterGuide([[
#classic
<< Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#title Gladiator Stance角斗姿态
#name Gladiator Stance角斗姿态 - 45 (Tanaris & Azshara)塔纳利斯和艾萨拉

step
    #completewith theOldChamp
    +|cRXP_WARN_为了解锁|r |T236541:0|t[角斗姿态] |cRXP_WARN_您需要打败两位流浪剑客，他们会奖励您|r |T132334:0|t[血性狂暴] and |T132339:0|t[战斗怒吼] |cRXP_WARN_符文。在继续之前，请确保已经完成。如果不确定在哪里可以找到符文，请使用相应的符文指南|r
    +|cRXP_WARN_在进行此任务时，请勿与任何人组队。目前有报告称，该任务经常会出现错误，导致无法完成|r
step
    #completewith next
    .zone Tanaris >>前往塔纳里斯
step
    #label theOldChamp
    .goto Tanaris,51.6,27.6
    >>对话于 |cRXP_FRIENDLY_费斯巴斯·秘银|r 塔纳利斯加基森竞技场内
    .accept 81682 >>接受昔时冠军
    .target Fizbuz Mithril
step
    #completewith next
    .zone Azshara >>前往阿兹萨拉
step
    .goto Azshara,27,61,40 >>寻找一条通往山上的小路。上面有部落的标语
step
    .goto Azshara,25.4,66.2
    >>对话于 |cRXP_FRIENDLY_卡金德|r 山径之上
    .turnin 81682 >>提交昔时冠军
    .accept 81697 >>接受 粉碎龙牙
    .target Kajind
step
    .goto Azshara,39.4,72.4
    >>寻找 |cRXP_ENEMY_瑟鲁雷奥斯|r 一条 50 级的蓝龙。它在湖的北边巡逻。掠夺他的 |T251962:0|t|cRXP_LOOT_卡金德之刃|r
    .complete 81697,1 --Kajind's Blade
    .unitscan Ceruleos
step
    .goto Azshara,25.4,66.2
    >>Go back to |cRXP_FRIENDLY_卡金德|r
    .turnin 81697 >>提交 粉碎龙牙
    .accept 81801 >>接受 返回竞技场
    .target Kajind
step
    #completewith next
    .zone Tanaris >>前往塔纳瑞斯
step
    .goto Tanaris,51.6,27.6
    >>返回加基森，与 |cRXP_FRIENDLY_费斯巴斯·秘银|r
    .turnin 81801 >>返回竞技场
    .accept 81877 >>接受搏击之夜
    .target Fizbuz Mithril
step
    >>击败 |cRXP_ENEMY_卡金德|r 在加基森竞技场
    .complete 81877,1 --Arena Victory 1/1
    .unitscan Kajind
step
    .goto Tanaris,51.6,27.6
    >>在以下地点完成任务 |cRXP_FRIENDLY_费斯巴斯·秘银|r
    .turnin 81877 >>提交 搏击之夜
    .target Fizbuz Mithril
step
    .train 412513 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_角斗姿态符文|r] |cRXP_WARN_去学会|r |T236541:0|t[角斗姿态] |cRXP_FRIENDLY_费斯巴斯·秘银|r
    .use 220164
]])
