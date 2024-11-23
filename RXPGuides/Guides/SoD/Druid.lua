RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Fury of Stormrage风怒图腾 - 4 (Nightglen)

step << Druid
    #season 2
    .goto Teldrassil,57.80,40.97,25,0
    .goto Teldrassil,58.626,40.287
    >>登上奥达希尔之树
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛丹特·硬木|r
    .accept 77571 >> 接受 Relics of the Kaldorei
    .trainer >> 训练你的职业法术。确保你学到 |T136096:0|t[月火术]
    .target Mardant Strongoak
    .train 410061,1
step << Druid
    #season 2
    .goto Teldrassil,55.0,43.7
    >>杀死 |cRXP_ENEMY_小劣魔|r 和 |cRXP_ENEMY_劣魔|r. 掠夺它们以获得 |T134903:0|t[|cRXP_FRIENDLY_月光神像|r]
    .collect 208414,1 -- Lunar Idol (1)
    .mob Grell
    .mob Grellkin
    .train 410061,1
step << Druid
    #season 2
    .equip 18,208414 >> |cRXP_WARN_装备|r |T134903:0|t[|cRXP_FRIENDLY_月光神像|r]
    .use 208414
    .train 410061,1
step << Druid
    #season 2
    .use 208414 >>|cRXP_WARN_杀死6个怪物，怪死的时候必须有月火术减益|r |T136096:0|t[月火术] |cRXP_WARN_以获得堆栈|r |T237556:0|t[灵感]
    >>|cRXP_WARN_一旦你有了|r |T136116:0|t[灵感勃发] |cRXP_WARN_6 次buff击杀后的增益，使用|r |T134903:0|t[|cRXP_FRIENDLY_月光神像|r] |cRXP_WARN_就是你刚刚装备的|r
    .complete 77571,1 -- Learn: Engrave Chest - Fury of Stormrage
    .train 410061,1
step << Druid
    #season 2
    .goto Teldrassil,57.80,40.97,25,0
    .goto Teldrassil,58.626,40.287
    >>Ascend the Aldrassil Tree
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛丹特·硬木|r
    .turnin 77571 >> 上交卡多雷的遗物
    .target Mardant Strongoak
    .train 410061,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Fury of Stormrage风怒图腾 - 4 (Mulgore莫高雷)


    --Rune of Fury of Stormrage

step << Druid
    #season 2
    .goto Mulgore,45.09,75.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加尔特·迷雾行者|r
    .accept 77648 >>接受牛头人的遗物
    .trainer >> 训练你的职业法术。确保你学到 |T136096:0|t[月火术]
    .target Gart Mistrunner
step << Druid
    #season 2
    .goto Mulgore,60.33,75.10,30,0
    .goto Mulgore,61.62,76.04
    >>掠夺 |cRXP_PICK_存放月亮神像的宝箱|r 拾取 |T134903:0|t[|cRXP_FRIENDLY_月亮神像|r]
    .collect 208414,1,77648,1 --Lunar Idol (1)
    .train 410061,1
step << Druid
    #season 2
    .equip 18,208414 >> |cRXP_WARN_装备|r |T134903:0|t[|cRXP_FRIENDLY_月亮神像l|r]
    .use 208414
    .train 410061,1
step << Druid
    #season 2
    .use 208414 >>|cRXP_WARN_杀死6个受到|r |T136096:0|t[月光术] |cRXP_WARN_以获得堆栈|r |T237556:0|t[灵感]
    >>|cRXP_WARN_一旦你有了|r |T136116:0|t[灵感] |cRXP_WARN_buff 6次击杀后, 使用|r |T134903:0|t[|cRXP_FRIENDLY_月亮神像|r] |cRXP_WARN_又是你刚刚装备的|r
    .complete 77648,1 -- Learn: Engrave Chest - Fury of Stormrage
    .train 410061,1
step << Druid
    #season 2
    .goto Mulgore,45.09,75.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加尔特·迷雾行者|r
    .turnin 77648 >>学习 风怒图腾 
    .target Gart Mistrunner

    ]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Living Seed生命之种 - 10 (Teldrassil泰达希尔)

step << Druid
    .goto Teldrassil,64.0,54.0,60,0
    .goto Teldrassil,59.0,60.0,60,0
    .goto Teldrassil,57.0,65.0,60,0
    .goto Teldrassil,69.0,55.0,60,0
    .goto Teldrassil,58.0,73.0,60,0
    .goto Teldrassil,61.0,54.0,60,0
    .goto Teldrassil,66.55,51.52 
    >>掠夺 |T133941:0|t|cRXP_LOOT_林间之花|r 在地面上
    >>|cRXP_WARN_这在泰达希尔到处都可以找到|r
    .collect 208609,3 -- Glade Flower (3)
    .train 416050,1
step << Druid
    >>|cRXP_WARN_使用|r |T133941:0|t|cRXP_LOOT_林间之花|r |cRXP_WARN_将它们组合成 a|r |T132767:0|t[林间之冠]
    .collect 208760,1 -- Glade Flower (3)
    .train 416050,1
step << Druid
    #completewith NatureSpirit
    .subzone 260 >> 前往星风村
    .train 416050,1
step << Druid
    #completewith next
    .goto Teldrassil,67.026,58.039
    .cast 414724 >>|cRXP_WARN_使用|r |T132767:0|t[林间之冠] |cRXP_WARN_在 |cRXP_ENEMY_木制雕像|r. 这将生成一个怪物|r |cRXP_ENEMY_释放的自然之灵|r
    >>|cRXP_WARN_您可能需要等待几分钟才能重生|r
    .use 208760
    .mob Wooden Effigy
    .train 416050,1
step << Druid
    #label NatureSpirit
    .goto Teldrassil,67.026,58.039
    >>杀死|cRXP_ENEMY_释放的自然之灵|r. 掠夺它 |T134419:0|t[|cRXP_FRIENDLY_自然生命符文|r]
    >>|cRXP_WARN_This is a level 7 elite|r
    .collect 206963,1 -- Rune of Natural Potential (1)
    .mob Unleashed Nature Spirit
    .train 416050,1
step << Druid
    .train 416050 >> |cRXP_WARN_使用r |T134419:0|t[|cRXP_FRIENDLY_自然生命符文|r] |cRXP_WARN_去学习|r |T136152:0|t[生命之种]
    .use 206963
    .itemcount 206963,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Lifebloom生命绽放 - 8 (Teldrassil泰达希尔)

step << Druid
    #sticky
    +|cRXP_WARN_你必须有一个玩家帮手来收集这个符文！它不能单独进行，因为他们必须协助点击需要第二名玩家的召唤仪式!|r
    .train 410033,1
step << Druid
    .goto Teldrassil,33.610,35.732
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_冒险家的遗骸|r
    >>|cRXP_WARN_这将启动召唤仪式，其他玩家也需要点击该仪式|r
    >>掠夺 |cRXP_FRIENDLY_鹰身女妖|r for the |T134419:0|t[|cRXP_FRIENDLY_生命符文|r]
    .collect 206970,1 -- Rune of Life (1)
    .skipgossip
    .target Adventurer's Remains
    .train 410033,1
step << Druid
    .train 410033 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_生命符文|r] |cRXP_WARN_去学习|r |T134206:0|t[生命绽放]
    .use 206970
    .itemcount 206970,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Savage Roar野蛮咆哮 - 20 (Darkshore)

step << Druid
    #season 2
    #sticky
    +|cRXP_WARN_Note: 您必须达到 20 级才能装备|r |T132942:0|t[|cRXP_FRIENDLY_凶猛神像|r] |cRXP_WARN_这是学习所必需的|r |T236167:0|t[野蛮咆哮]
    .xp 20,1
    .train 407988,1
step << Druid
    #season 2
    .goto Darkshore,52.60,36.65,45,0
    .goto Darkshore,51.48,38.26
    >>杀死 |cRXP_ENEMY_雌蓟熊|r. 掠夺它们并拾取 |T132942:0|t[|cRXP_FRIENDLY_凶猛神像|r]
    >>|cRXP_WARN_请注意 |cRXP_ENEMY_蓟熊幼崽|r 可以让你眩晕 2 秒|r
    .collect 208689,1 -- Ferocious Idol (1)
    .mob Den Mother
    .train 407988,1
step << Druid
    #season 2
    .equip 18,208689 >> |cRXP_WARN_装备|r |T132942:0|t[|cRXP_FRIENDLY_凶猛神像|r]
    .use 208689
    .itemcount 208689,1
    .train 407988,1
step << Druid
    #season 2
    .train 407988 >>|cRXP_WARN_造成 20 次出血伤害|r |T132152:0|t[撕碎] |cRXP_WARN_或者|r |T132122:0|t[Rake凶猛撕咬] |cRXP_WARN_达成目标, 然后使用|r |T132942:0|t[|cRXP_FRIENDLY_凶猛神像|r] |cRXP_WARN_学习|r |T236167:0|t[野蛮咆哮]
    .use 208689
    .itemcount 208689,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Savage Roar野蛮咆哮 - 20 (Westfall西部荒野)

step << Druid
    #season 2
    #sticky
    +|cRXP_WARN_Note: 您必须达到 20 级才能装备|r |T132942:0|t[|cRXP_FRIENDLY_凶猛神像|r] |cRXP_WARN_这是学习所必需的|r |T236167:0|t[野蛮咆哮]
    .xp 20,1
    .train 407988,1
step << Druid
    #season 2
    .goto Westfall,56.6,13.2,70,0
    .goto Westfall,52.8,15.4,70,0
    .goto Westfall,44.8,13.8,70,0
    .goto Westfall,41.6,20.6,70,0
    .goto Westfall,56.6,13.2
    >>杀死 |cRXP_ENEMY_河爪豺狼人|r, |cRXP_ENEMY_河爪豺狼人前锋|r and |cRXP_ENEMY_混血河爪豺狼人|r. 掠夺它们以获得 |T132942:0|t[|cRXP_FRIENDLY_凶猛神像|r]
    .collect 208689,1 -- Ferocious Idol (1)
    .mob Riverpaw Gnoll
    .mob Riverpaw Scout
    .mob Riverpaw Mongrel
    .train 407988,1
step << Druid
    #season 2
    .equip 18,208689 >> |cRXP_WARN_装备|r |T132942:0|t[|cRXP_FRIENDLY_凶猛神像|r]
    .use 208689
    .itemcount 208689,1
    .train 407988,1
step << Druid
    #season 2
    .train 407988 >>|cRXP_WARN_造成 20 次出血伤害|r |T132152:0|t[撕碎] |cRXP_WARN_或者|r |T132122:0|t[凶猛撕咬] |cRXP_WARN_达成目标, 然后使用|r |T132942:0|t[|cRXP_FRIENDLY_凶猛神像|r] |cRXP_WARN_再次学习|r |T236167:0|t[野蛮咆哮]
    .use 208689
    .itemcount 208689,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Sunfire阳炎术 - 6 (Teldrassil泰达希尔)

step << Druid
    #season 2
    .goto Teldrassil,52.831,78.731,20,0
    .goto Teldrassil,52.988,80.086,15,0
    .goto Teldrassil,52.831,78.731
    >>|cRXP_WARN_在巨大的树枝上，你会看到 3|r |cRXP_ENEMY_月亮石|r
    >>|cRXP_WARN_释放|r |T136096:0|t[月火术] |cRXP_WARN_覆盖全部3个|r |cRXP_ENEMY_月亮石|r |cRXP_WARN_在分支上，然后 掠夺 宝箱位于箭头位置，在以下位置生成|r
    .collect 206989,1 -- Rune of the Sun (1)
    .mob Lunar Stone
    .train 416044,1
step << Druid
    #season 2
    .train 416044 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_太阳符文|r] |cRXP_WARN_去学习|r |T236216:0|t[阳炎术]
    .use 206989
    .itemcount 206989,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Lacerate割碎 - 10 (Loch Modan洛克莫丹)

step << Druid
    #season 2
    .goto Loch Modan,40.371,39.404,10,0
    .goto Loch Modan,39.467,39.207
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡拉·深水|r 大楼内
    >>|cRXP_BUY_购买一个|r |T237270:0|t[点心m]
    .collect 208855,1 -- Rainbow Fin Albacore Chum (1)
    .target Khara Deepwater
    .train 416049,1
step << Druid
    #season 2
    .goto Loch Modan,46.6,35.6
    .use 208855 >> |cRXP_WARN_使用|r |T237270:0|t[点心] |cRXP_WARN_给 |cRXP_ENEMY_长尾鲨|r 接收|r |T134419:0|t[|cRXP_FRIENDLY_割碎符文|r]
    .collect 208687,1 -- Rune of Lacerate (1)
    .target Young Threshadon
    .train 416049,1
step << Druid
    #season 2
    .train 416049 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_割碎符文|r] |cRXP_WARN_去学习|r |T132131:0|t[割碎]
    .use 208687
    .itemcount 208687,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Fury of Stormrage怒风之怒 - 4 (Mulgore莫高雷)


    --Rune of Fury of Stormrage

step << Druid
    #season 2
    .goto Mulgore,45.09,75.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Gart|r
    .accept 77648 >>接受牛头人的遗物
    .trainer >> 训练你的职业法术。确保你学到 |T136096:0|t[月火术]
    .target Gart Mistrunner
step << Druid
    #season 2
    .goto Mulgore,60.33,75.10,30,0
    .goto Mulgore,61.62,76.04
    >>点击 |cRXP_PICK_月亮神像的宝箱|r 拾取 |T134903:0|t[|cRXP_FRIENDLY_月亮神像|r]
    .collect 208414,1,77648,1 --Lunar Idol (1)
    .train 410061,1
step << Druid
    #season 2
    .equip 18,208414 >> |cRXP_WARN_装备|r |T134903:0|t[|cRXP_FRIENDLY_月亮神像|r]
    .use 208414
    .train 410061,1
step << Druid
    #season 2
    .use 208414 >>|cRXP_WARN_杀死 6个的小怪每只都要使用|r |T136096:0|t[月火术] |cRXP_WARN_以获得堆栈|r |T237556:0|t[灵感]
    >>|cRXP_WARN_一旦你有了|r |T136116:0|t[灵感] |cRXP_WARN_buff击败 6 个受月火影响的怪物后使用|r |T134903:0|t[|cRXP_FRIENDLY_月亮神像|r] |cRXP_WARN_再次使用你之前获得的神像|r
    .complete 77648,1 -- Learn: Engrave Chest - Fury of Stormrage
    .train 410061,1
step << Druid
    #season 2
    .goto Mulgore,45.09,75.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加尔特·迷雾行者|r
    .turnin 77648 >>学习怒风之怒
    .target Gart Mistrunner

    ]])
    
RXPGuides.RegisterGuide([[
#classic
<< Horde Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Mangle割伤 - 10 (Mulgore莫高雷)


    --Rune of Mangle

step
    #season 2
    .goto Mulgore,43.78,10.96,90,0
    .goto Mulgore,39.62,13.35,90,0
    .goto Mulgore,37.12,16.84,90,0
    .goto Mulgore,44.57,17.39,90,0
    .goto Mulgore,48.70,20.85,90,0
    .goto Mulgore,43.78,10.96
    >>杀死 |cRXP_ENEMY_平原徘徊者|r and |cRXP_ENEMY_草原狼前锋|r. 掠夺他们拾取 |T134903:0|t[|cRXP_FRIENDLY_熊怒神像|r] 
    .collect 206954,1 --Idol of Ursine Rage (1)
    .mob Flatland Prowler
    .mob Prairie Wolf Alpha
    .train 410025,1
step
    #season 2
    .equip 18,206954 >> |cRXP_WARN_装备|r |T134903:0|t[|cRXP_FRIENDLY_熊怒神像||r] 
    .use 206954
    .train 410025,1
step
    #completewith next
    +|cRXP_WARN_保持 50+ 愤怒值至少 60 秒才能学习|r |T132135:0|t[割伤]
step
    #season 2
    .train 410025 >> |cRXP_WARN_使用|r |T134903:0|t[|cRXP_FRIENDLY_熊怒神像|r] |cRXP_WARN_去学习|r |T132135:0|t[割伤]
    .use 206954
    .itemcount 206954,1

    ]])
    
RXPGuides.RegisterGuide([[
#classic
<< Horde Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Sunfire阳炎术 - 5 (Mulgore莫高雷)


    --Rune of Sunfire

step
    #season 2
    .goto Mulgore,35.72,69.57
    >>施法 |T136096:0|t[月火术] 在打在三个|cRXP_ENEMY_月亮石|r. 石头之间会出现一个箱子
    >>打开 |cRXP_PICK_月亮宝箱|r for |T134419:0|t[|cRXP_FRIENDLY_日灼符文|r] 
    .collect 206989,1 --Rune of the Sun (1)
    .mob Lunar Stone
    .train 416044,1
step
    #season 2
    .train 416044 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_日灼符文|r] |cRXP_WARN_去学习|r |T236216:0|t[阳炎术]
    .use 206989
    .itemcount 206989,1

    ]])
    
RXPGuides.RegisterGuide([[
#classic
<< Horde Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Lifebloom生命绽放 - 10 (Mulgore莫高雷)


    --Rune of Lifebloom

step
    #season 2
    .goto Mulgore,60.39,33.54
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_冒险家精神|r 在矿洞之外
    >>|cRXP_WARN_需要其他玩家协助点击，无法单人完成. 点击|r |cRXP_FRIENDLY_冒险家精神|r |cRXP_WARN_之后|r |T134419:0|t[|cRXP_FRIENDLY_生命符文|r]
    .collect 206970,1 --Rune of Life (1)
    .target Adventurer's Spirit
    .skipgossip
    .train 410033,1
step << Druid
    #season 2
    .train 410033 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_生命符文|r] |cRXP_WARN_去学习|r |T134206:0|t[生命绽放]
    .use 206970
    .itemcount 206970,1

    ]])
    
RXPGuides.RegisterGuide([[
#classic
<< Horde Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Living Seed生命之种 - 8 (Mulgore莫高雷)


    --Rune of Living Seed

step
    #season 2
    .goto Mulgore,58.88,51.18,50,0
    .goto Mulgore,50.94,45.98,50,0
    .goto Mulgore,44.95,46.88,50,0
    .goto Mulgore,39.88,51.61,50,0
    .goto Mulgore,41.36,63.26
    >>拾取 |T133941:0|t|cRXP_LOOT_土拨鼠之花|r 在地面上
    >>|cRXP_WARN_这些在莫高雷随处可见|r
    .collect 206469,3 -- Glade Flower (3)
    .train 416050,1
step
    #season 2
    .use >>|cRXP_WARN_使用|r |T133941:0|t|cRXP_LOOT_土拨鼠之花|r |cRXP_WARN_ （三合一）将它们组合成一个|r |T132767:0|t[土拨鼠之冠]
    .collect 206466,1 -- Prairie Crown (1)
    .train 416050,1
step
    #season 2
    #completewith next
    .goto Mulgore,37.70,49.52
    .cast 414724 >>|cRXP_WARN_使用|r |T132767:0|t[土拨鼠之冠] |cRXP_WARN_在 |cRXP_ENEMY_木制雕像|r. 这将生成一个|r |cRXP_ENEMY_释放的自然之灵|r
    >>|cRXP_WARN_您可能需要等待几分钟才能重生|r
    .use 206466
    .mob Wooden Effigy
    .train 416050,1
step
    #season 2
    .goto Mulgore,37.70,49.52
    >>杀死|cRXP_ENEMY_释放的自然之灵|r. 掠夺它 |T134419:0|t[|cRXP_FRIENDLY_自然潜能符文|r]
    >>|cRXP_WARN_这是7级精英，考虑好你几级来做任务|r
    .collect 206963,1 -- Rune of Natural Potential (1)
    .mob Unleashed Nature Spirit
    .train 416050,1
step
    #season 2
    .train 416050 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_自然潜能符文|r] |cRXP_WARN_去学习|r |T136152:0|t[生命之种]
    .use 206963
    .itemcount 206963,1


    ]])
    
    
    
RXPGuides.RegisterGuide([[
#classic
<< Horde Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Lacerate割碎 - 15 (The Barrens贫瘠之地)


    --Rune of Lacerate
    
step
    #season 2
    #completewith next
    .subzone 386 >>前往遗忘之池
step
    #season 2
    .goto The Barrens,44.73,22.18
    >>掠夺 |cRXP_PICK_钳嘴龟巢穴|r 在地面上 |T294479:0|t[|cRXP_LOOT_被抛弃的钳嘴龟的蛋|r]
    .collect 208682,1 --Abandoned Snapjaw Egg (1)
    .train 416049,1
step
    #season 2
    #completewith next
    .subzone 387 >>前往甜水绿洲
step
    #season 2
    .goto The Barrens,48.32,40.25
    >>打开 |cRXP_PICK_空的钳嘴龟巢穴|r 在地面上并获取 |T134419:0|t[|cRXP_FRIENDLY_割伤符文|r]
    .collect 208687,1 --Unbalanced Idol (1)
    .train 416049,1
step
    #season 2
    .train 416049 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_割伤符文|r] |cRXP_WARN_去学习|r |T132131:0|t[割伤]
    .use 208687 --Rune of Lacerate (1)
    .itemcount 208687,1
    ]])
    
    
RXPGuides.RegisterGuide([[
#classic
<< Horde Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Savage Roar野蛮咆哮 - 15 (The Barrens贫瘠之地)


    --Rune of Savage Roar

step
    #season 2
    #sticky
    +|cRXP_WARN_Note: 您必须达到 20 级才能装备|r |T132942:0|t[|cRXP_FRIENDLY_野性神像|r] |cRXP_WARN_这是学习所必需的|r |T236167:0|t[野蛮咆哮]
    .xp 20,1
    .train 407988,1
step
    #season 2
    .goto The Barrens,43.57,23.48,50,0
    .goto The Barrens,43.84,21.47,50,0
    .goto The Barrens,45.04,20.04,50,0
    .goto The Barrens,46.60,22.98,50,0
    .goto The Barrens,45.71,25.63,50,0
    .goto The Barrens,43.55,26.39,50,0
    .goto The Barrens,42.21,26.92,50,0
    .goto The Barrens,42.02,24.68,50,0
    .goto The Barrens,43.57,23.48
    >>杀死 |cRXP_ENEMY_科卡尔牧民|r 和 |cRXP_ENEMY_科卡尔召雷师|r. 5%爆率，掠夺他们获取 |T134237:0|t[|cRXP_LOOT_科卡尔宝箱钥匙|r]
    .collect 5020,1 --Kolkar Booty Key (1)
    .mob Kolkar Wrangler
    .mob Kolkar Stormer
step
    #season 2
    .goto The Barrens,43.02,23.52
    >>打开 |cRXP_PICK_科卡尔战利品箱|r 获取 |T132942:0|t[|cRXP_FRIENDLY_野性神像|r]
    .collect 208689,1 --Ferocious Idol (1)
step
    #season 2
    .equip 18,208689 >> |cRXP_WARN_装备|r |T132942:0|t[|cRXP_FRIENDLY_野性神像|r]
    .use 208689
    .itemcount 208689,1
    .train 407988,1
step
    #season 2
    .train 407988 >>|cRXP_WARN_造成 20 次出血伤害||r |T132152:0|t[撕碎] |cRXP_WARN_or|r |T132122:0|t[凶猛撕咬] |cRXP_WARN_循环, 然后使用|r |T132942:0|t[|cRXP_FRIENDLY_野性神像|r] |cRXP_WARN_再次使用以学习|r |T236167:0|t[野蛮咆哮]
    .use 208689
    .itemcount 208689,1


    ]])

RXPGuides.RegisterGuide([[
#classic
<< Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#name Berserk狂暴 - 28 (Thousand Needles千针石林)
#title Berserk狂暴 

step
    #optional
    +|cRXP_WARN_你必须至少达到28级才能学会|r |T236149:0|t[狂暴]
    .xp >29,1
step
    #optional
    .train 424760,1
    .train 5209 >> |cRXP_WARN_你必须先学会|r |T132117:0|t[挑战咆哮] |cRXP_WARN_技能才能学习|r |T236149:0|t[狂暴] |cRXP_WARN_符文|r
step
    #completewith next
    .train 424760,1
    .zone Thousand Needles >>前往千针石林
step
    .train 424760,1
    .goto Thousand Needles,68.690,55.155
    .aura 435081 >> |cRXP_WARN_站在|r |cRXP_PICK_野蛮塑像|r 旁边获得|r |T134912:0|t[野蛮塑像] |cRXP_WARN_增益效果|r
step
    #completewith next
    .train 424760,1
    .goto Thousand Needles,68.690,55.155
    .cast 5209 >> |cRXP_WARN_进入|r |T132276:0|t[熊形态] |cRXP_WARN_并施放|r |T132117:0|t[挑战咆哮] |cRXP_WARN_召唤|r |cRXP_ENEMY_Zai'enki鬣狗|r |cRXP_WARN_(28级精英)|r
step
    .train 424760,1
    .goto Thousand Needles,68.690,55.155
    >>击败 |cRXP_ENEMY_Zai'enki鬣狗精英怪|r。拾取它的 |T134912:0|t[|cRXP_FRIENDLY_非难神像|r]
    .collect 213594,1
    .mob Zai'enki
step
    .train 424760,1
    .equip 18,213594 >> 装备 |T134912:0|t[|cRXP_FRIENDLY_非难神像r]
    .use 213594
step
    #title 获得5x |T237556:0|t[灵感]
    .itemcount 213594,1
    .train 424760,1
    .aura 408828 >> |cRXP_WARN_施放|r |T132117:0|t[挑战咆哮] |cRXP_WARN_吸引至少2个敌人并击杀其中一个，让它们保持|r |T132117:0|t[挑战咆哮] |cRXP_WARN_减益效果。重复5次直到获得|r |T136116:0|t[灵感] |cRXP_WARN_增益效果|r
    *|cRXP_WARN_建议先与一只怪战斗并将其生命值几乎降到零，然后再拉一只第二只怪，并施放|r |T132117:0|t[挑战咆哮]|cRXP_WARN_，接着击杀生命值较低的怪。如果死亡将会失去所有|r |T237556:0|t[建筑灵感] |cRXP_WARN_叠加效果|r
step
    .itemcount 213594,1
    .use 213594
    .train 424760 >> |cRXP_WARN_使用|r |T134912:0|t[|cRXP_FRIENDLY_非难神像|r] |cRXP_WARN_来学习|r |T236149:0|t[狂暴]
]])

RXPGuides.RegisterGuide([[
#classic
<< Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#name Dreamstate迷梦 - 33 (Desolace凄凉之地)
#title Dreamstate迷梦

step
    #completewith next
    .train 410060,1
    .zone Desolace >>前往凄凉之地
step
    .train 410060,1
    #loop
    .goto Desolace,70.6,39.8,0
    .goto Desolace,70.6,39.8,25,0
    .goto Desolace,69.2,46.6,25,0
    .goto Desolace,68.6,52.6,25,0
    >>击败 |cRXP_ENEMY_科卡尔半人马|r 并拾取他们的 |T134187:0|t[干燥的种子荚]
    .collect 213574,1
    .mob Kolkar Centaur
    .mob Kolkar Mauler
    .mob Kolkar Scout
    .mob Kolkar Windchaser
step
    .train 410060,1
    >>在任意水中游泳，等待荚子变成 |T134208:0|t[萨特草球茎]
    .goto Desolace,70.8,71.8
    .collect 206966,1
step
    .goto Desolace,75.5,20.7
    .train 410060 >>前往地图东北，点击 |cRXP_PICK_沙质壤土|r 种植种子，学习 |T136090:0|t[迷梦]
]])

RXPGuides.RegisterGuide([[
#classic
<< Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#name Nourish滋养 - 35 (Azeroth艾泽拉斯各地)
#title Nourish滋养

-- 可能需要更好的航点来避开一些危险的生物或其他任何可能杀死你的东西

step
    #completewith next
    .train 410059,1
    .goto Dustwallow Marsh,30.2,47.3,200,0
    .zone Dustwallow Marsh >>前往 尘泥沼泽
step
    .train 410059,1
    >>击败 |cRXP_ENEMY_腐烂的古尸|r。拾取它的 |T134217:0|t[腐烂的种子]。|cRXP_WARN_点击你的背包中的它|r
    #loop
    .goto Dustwallow Marsh,43.6,41.0,40,0
    .goto Dustwallow Marsh,40.91,43.52,40,0
    .collect 212693,1
    .accept 79348 >> 接受 失落的古树
    .mob Rotting Ancient
step
    #completewith next
    .train 410059,1
    .zone Moonglade >> 使用 |T135758:0|t[传送月光林地]
step
    #completewith next
    +|cRXP_WARN_你必须严格遵循即将到来的每一个指示。死亡、相位变化、被召唤、使用传送或者获得“无荣誉目标”增益效果都会导致任务失败（你会失去增益效果），所以不要使用任何飞行点到有争议的区域。|r
step
    .train 410059,1
    .goto Moonglade,41.48,43.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥洛凯|r
    *|cRXP_WARN_接受下一个任务将启动一个1小时计时器。请确保你能够投入整整一小时。|r
    .turnin 79348 >>交任务给失落的古树
    .accept 79377 >>接受失落的树苗
    .timer 3600,Water Duration
    .target Orokai
step << Alliance
    .train 410059,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_辛德拉尔|r
    .goto Moonglade,48.11,67.37
    .fly Auberdine >>飞往奥伯丁
    .target Sindrayl
step << Alliance
    .train 410059,1
    .goto Darkshore,36.90,44.13,10,0
    .goto Darkshore,32.44,43.71
    .zone Wetlands >>乘船前往米奈希尔港. |cRXP_WARN_船开始移动后退出登录。等待 40 秒，然后重新登录|r
step << Alliance
    #completewith next
    .zone Arathi Highlands >>前往阿拉希高地. |cRXP_WARN_不要使用飞行控制器|r
step << Alliance
    .train 410059,1
    >>对着|cRXP_FRIENDLY_古树树苗|r 使用|T132852:0|t[月神湖的晶莹之水]
    .complete 79377,3 --Fall Sapling
    .use 213036
    .goto Arathi Highlands,46.98,71.83
    .target Ancient Sapling
step << Alliance
    #completewith next
    .zone Alterac Mountains >>前往奥特兰克山脉. |cRXP_WARN_不要使用飞行控制器|r
step << Alliance
    .train 410059,1
    >>对着|cRXP_FRIENDLY_古树树苗|r 使用|T132852:0|t[月神湖的晶莹之水]
    .complete 79377,4 --Winter Sapling
    .use 213036
    .goto Alterac Mountains,58.27,43.57
    .target Ancient Sapling
step << Alliance
    #completewith next
    .zone Western Plaguelands >>沿路前往西瘟疫之地
step << Alliance
    .train 410059,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_比比尔法兹 |r
    .goto Western Plaguelands,42.93,85.07
    .fly Stormwind >>飞往暴风城
    .target Bibilfaz Featherwhistle
step << Alliance
    #completewith AncientSapling3Alliance
    .goto Deadwind Pass,32.5,35,7,50,0
    .zone Deadwind Pass >>前往 逆风小径
step << Alliance
    #completewith AncientSapling3Alliance
    .zone Swamp of Sorrows >>沿路前往悲伤沼泽
step << Alliance
    #label AncientSapling3Alliance
    .train 410059,1
    >>对着|cRXP_FRIENDLY_古树树苗|r 使用|T132852:0|t[月神湖的晶莹之水]
    .complete 79377,2 --Spring Sapling
    .use 213036
    .goto Swamp of Sorrows,17.68,42.41,50,0
    .goto Swamp of Sorrows,10.98,38.40
    .target Ancient Sapling
step << Alliance
    #completewith next
    .goto Swamp of Sorrows,3.5,61.3,50,0
    .goto Deadwind Pass,32.3,36.0,50,0
    .goto Duskwood,44.6,87.3,50,0
    .zone Stranglethorn Vale >>沿路前往荆棘谷
step << Alliance
    .train 410059,1
    >>对着|cRXP_FRIENDLY_古树树苗|r 使用|T132852:0|t[月神湖的晶莹之水]
    .complete 79377,1 --Summer Sapling
    .use 213036
    .goto Stranglethorn Vale,32.74,64.82
    .target Ancient Sapling
step << Horde
    .train 410059,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布瑟恩·草风|r
    .goto Moonglade,44.29,45.86
    .skipgossip 11798,1
    .zone Thunder Bluff >>飞往雷霆崖
    .target Bunthen Plainswind
step << Horde
    .train 410059,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔尔|r
    .goto Thunder Bluff,47.00,49.82
    .fly Ratchet >>飞往棘齿城
    .target Tal
step << Horde
    .goto The Barrens,63.677,38.618
    .zone Stranglethorn Vale >> 乘船前往藏宝海湾. |cRXP_WARN_船开始移动后退出登录。等待 40 秒，然后重新登录.|r
step << Horde
    .train 410059,1
    >>对着|cRXP_FRIENDLY_古树树苗|r 使用|T132852:0|t[月神湖的晶莹之水]
    .complete 79377,1 --Summer Sapling
    .use 213036
    .goto Stranglethorn Vale,32.74,64.82
    .target Ancient Sapling
step << Horde
    #completewith next
    .goto Duskwood,44.0,66.4,100,0
    .goto Duskwood,89,4,41.2,50,0
    .goto Deadwind Pass,58.3,42.0,50,0
    .zone Swamp of Sorrows >>向北穿过暮色森林和逆风小径，进入悲伤沼泽. |cRXP_WARN_避开达文郡|r
step << Horde
    .train 410059,1
    >>对着|cRXP_FRIENDLY_古树树苗|r 使用|T132852:0|t[月神湖的晶莹之水]
    .complete 79377,2 --Spring Sapling
    .use 213036
    .goto Swamp of Sorrows,17.68,42.41,50,0
    .goto Swamp of Sorrows,10.98,38.40
    .target Ancient Sapling
step << Horde
    .goto Swamp of Sorrows,46.10,54.70
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布雷依克|r
    .fly Undercity >>Fly to Undercity
	.target Breyk
step << Horde
    .goto Tirisfal Glades,61.6,62.2,50,0
    .goto Tirisfal Glades,54.7,73.0,50,0
    .goto Silverpine Forest,66.7,8.8,50,0
    .zone Alterac Mountains >>|cRXP_WARN_离开地下城，前往银松森林，游过湖泊前往奥特兰克山脉 |r
step << Horde
    .train 410059,1
    >>对着|cRXP_FRIENDLY_古树树苗|r 使用|T132852:0|t[月神湖的晶莹之水]
    .complete 79377,4 --Winter Sapling
    .use 213036
    .goto Alterac Mountains,58.27,43.57
    .target Ancient Sapling
    step << Horde
    #completewith next
    .zone Arathi Highlands >>前往 阿拉希高地.
step << Horde
    .train 410059,1
    >>对着|cRXP_FRIENDLY_古树树苗|r 使用|T132852:0|t[月神湖的晶莹之水]
    .complete 79377,3 --Fall Sapling
    .use 213036
    .goto Arathi Highlands,46.98,71.83
    .target Ancient Sapling
step
    #completewith next
    .train 410059,1
    .zone Moonglade >> Use |T135758:0|t[传送月光林地]
step
    .train 410059,1
    .goto Moonglade,41.48,43.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥洛凯|r
    .turnin 79377 >>提交 失落的树苗
    .target Orokai
step
    .itemcount 213594,1
    .use 213594
    .train 410059 >>使用 |T134419:0|t[|cRXP_FRIENDLY_滋养符文|r] 领悟 |T236162:0|t[滋养]
]])

RXPGuides.RegisterGuide([[
#classic
<< Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#name Efflorescence百花齐放 - 45 (Azeroth)艾泽拉斯多地

step
    #optional
    .train 431468,1
    .train 2728 >> |cRXP_WARN_你必须学会|r |T135952:0|t[解除诅咒] |cRXP_WARN_训练，以便获得|r |T134222:0|t[百花齐放] |cRXP_WARN_符文|r
step
    #optional
    .train 431468,1
    .train 8946 >> |cRXP_WARN_你必须学会|r |T136067:0|t[解毒] |cRXP_WARN_训练，以便获得|r |T134222:0|t[百花齐放] |cRXP_WARN_符文|r
step
    #optional
    .train 431468,1
    .train 16914 >> |cRXP_WARN_你必须学会|r |T136018:0|t[飓风] |cRXP_WARN_训练，以便获得|r |T134222:0|t[百花齐放] |cRXP_WARN_符文|r
step
    #optional
    .train 431468,1
    .train 740 >> |cRXP_WARN_你必须学会|r |T136107:0|t[宁静] |cRXP_WARN_训练，以便获得|r |T134222:0|t[百花齐放] |cRXP_WARN_符文|r
step
    #optional
    .train 431468,1
    .train 768 >> |cRXP_WARN_你必须学会|r |T132115:0|t[猫形态] |cRXP_WARN_训练，以便获得|r |T134222:0|t[百花齐放] |cRXP_WARN_符文|r
step
    #completewith next
    .zone Feralas >>前往 菲拉斯
    .train 431468,1
step
    .train 431468,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提瑞斯法守护者|r |cRXP_WARN_在塔内|r
    .goto Feralas,57.2,69.0
    .accept 81924 >>接受 Wisdom of the Guardians
    .target Tyrisius
step
    .train 431468,1
    .aura 446488 >>点击 |cRXP_PICK_典狱长神龛|r 去获得 |T132145:0|t[守望者的义务] buff
    .goto Feralas,58.7,52.4
step
    .train 431468,1
    #sticky
    #label MarkoftheWarden
    .aura 446467 >>请按照以下步骤操作 去获得 |T236157:0|t[典狱长的印记] buff
step
    .train 431468,1
    #loop
    .goto Feralas,61.8,55.6,35,0
    .goto Feralas,58.6,66.2,35,0
    >>攻击一个|cRXP_ENEMY_戈杜尼术士|r. |cRXP_WARN_等到他们使用|r |T136121:0|t[压缩] |cRXP_WARN_对你.|r 
    .cast 2728 >>|cRXP_WARN_使用|r |T135952:0|t[解除诅咒] |cRXP_WARN_解除|r |T136121:0|t[压缩] |cRXP_WARN_减益|r
    .mob Gordunni Warlock
step
    .train 431468,1
    .goto Feralas,73.8,61.6
    >>攻击一个|cRXP_ENEMY_蝎子|r. |cRXP_WARN_等到他们使用|r |T136016:0|t[蝎毒] |cRXP_WARN_对你.|r
    .cast 526 >>|cRXP_WARN_使用|r |T135952:0|t[解毒] |cRXP_WARN_解除|r |T136016:0|t[蝎毒 |cRXP_WARN_减益|r
    .mob Zukk'ash Wasp
step
    #requires MarkoftheWarden
    .train 431468,1
    >>|cRXP_WARN_单击/使用|r |cRXP_PICK_典狱长神龛|r |cRXP_WARN_召唤 |cRXP_ENEMY_树人|r|r
    >>杀死 |cRXP_ENEMY_树人|r.
    .complete 81924,1 --Guardian of Feralas
    .goto Feralas,58.7,52.4
    .mob Treant Avatar
step
    .train 431468,1
    #completewith next
    .zone Azshara >>前往 艾萨拉 (传送月光林地 -> 艾萨拉飞行路径)
step
    .train 431468,1
    .goto Azshara,34.6,49.0
    .gossip 441947,0 >>点击 |cRXP_PICK_野兽神殿|r
    *|cRXP_WARN_如果未完成，请手动跳过此步骤|r
step
    .train 431468,1
    >>杀死 |cRXP_ENEMY_阿帕罗之嗣|r |cRXP_WARN_具有近战能力（进入猫或熊形态）|r. 掠夺它 |T134338:0|t[|cRXP_LOOT_圣洁雄鹿之心|r]
    .collect 221326,1
    .mob Child of Apa'ro
step
    #completewith next
    .itemcount 221362,1
    .use 221326
    .goto Azshara,34.6,49.0
    .cast 446509 >>|cRXP_WARN_使用|r |T134338:0|t[|cRXP_LOOT_圣洁雄鹿之心|r] |cRXP_WARN_旁边|r |cRXP_PICK_野兽神殿|r |cRXP_WARN_召唤|r |cRXP_ENEMY_角鹰兽|r
    .train 431468,1
step
    .train 431468,1
    >>杀死 the |cRXP_ENEMY_角鹰兽|r
    .goto Azshara,34.6,49.0
    .complete 81924,3 --Guardian of Azshara
    .mob Hippogryph Avatar
step
    .train 431468,1
    #completewith next
    .zone The Hinterlands >>前往 辛特兰
step
    .train 431468,1
    .goto The Hinterlands,66.2,53.1
    .gossip 441946,0 >>点击 |cRXP_PICK_月亮神殿|r 在山顶
    *|cRXP_WARN_如果未完成，请手动跳过此步骤|r
step
    .train 431468,1
    .cast 740 >>|cRXP_WARN_使用|r |T136107:0|t[宁静]
step
    .train 431468,1
    .cast 16914 >>|cRXP_WARN_使用|r |T136018:0|t[飓风]
step
    .train 431468,1
    >>杀死 the |cRXP_WARN_Moonkin Avatar|r
    .goto The Hinterlands,66.2,53.1
    .complete 81924,2 --Guardian of the Hinterlands
    .mob Moonkin Avatar
step
    #completewith next
    .zone Feralas >>前往 Feralas
    .train 431468,1
step
    .train 431468,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提瑞斯法守护者|r |cRXP_WARN_在塔内|r
    .goto Feralas,57.2,69.0
    .turnin 81924 >>提交守护者的智慧
    .target Tyrisius
step
    .itemcount 220360,1
    .use 220360
    .train 431468 >>Use |T134419:0|t[|cRXP_FRIENDLY_百花齐放符文|r] to learn |T134222:0|t[百花齐放]
    
]])


-- RXPGuides.RegisterGuide([[
-- #classic
-- << Druid SoD
-- #group RestedXP Rune Guide符文指南
-- #subgroup Bracers护腕
-- #name Improved Frenzied Regeneration
-- for phase 3


-- ]])

RXPGuides.RegisterGuide([[
#classic
<< Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Helm头盔
#name Gale Winds烈风 - 40 (Feralas)菲拉斯

step
    #completewith NamidaGrimtotem
    .train 431451,1
    .zone Feralas >>前往 菲拉斯
step
    #label NamidaGrimtotem
    .train 431451,1
    >>杀死 |cRXP_ENEMY_纳米达·格里姆图腾|r. 掠夺她|T134419:0|t[|cRXP_FRIENDLY_烈风符文|r]
    .goto Feralas,66.8,38.6
    .collect 220754,1 
    .mob Namida Grimtotem
step
    .itemcount 220754,1
    .use 220754
    .train 431451 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_烈风符文|r] |cRXP_WARN_去学习|r |T236154:0|t[烈风]

]])

RXPGuides.RegisterGuide([[
#classic
<< Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#name Elune's Fire艾露恩之火 - 45 (Azshara)艾萨拉

step
    #completewith next
    .zone Azshara >>前往 艾萨拉
    .train 416051,1
step
    --PERMOK: Check coordiantes
    .train 416051,1
    >>点击 |cRXP_PICK_旅行者的背囊|r 去获得|T236229:0|t[|cRXP_LOOT_野战药箱|r] and |T133741:0|t[|cRXP_LOOT_科尔达拉的日志|r]
    .goto Azshara,20.61,61.97
    .collect 221018,1
    .collect 221017,1
step
    .train 416051,1
    --PERMOK: Fix coordiantes
    #loop
    .goto Azshara,20,65,30,0
    .goto Azshara,20,62,30,0
    .goto Azshara,21,61,30,0
    >>采集 3 |T134218:0|t[|cRXP_PICK_萨特草样本|r]
    .collect 221019,3
step
    >>|cRXP_WARN_使用|r |T236229:0|t[|cRXP_LOOT_萨特草样本r] |cRXP_WARN_将样本合并到|r |T236868:0|t[萨特草酊剂]
    .collect 221199,1
step
    .train 416051,1
    #loop
    .goto Azshara,16.0,49.6,30,0
    .goto Azshara,18.6,66.6,30,0
    .goto Azshara,21.0,56.2,30,0
    >>发现一只 |cRXP_ENEMY_绿色角鹰兽|r 带有|T136134:0|t[萨特腐蚀] 减益
    *|cRXP_WARN_如果它有减益，那么它会发出绿色的毒云|r.
    .cast 2637 >>使用 |T136090:0|t[休眠] 对它 |cRXP_ENEMY_绿色角鹰兽|r
    .mob Thunderhead Hyppogryph
step
    .train 416051,1
    >>|cRXP_WARN_使用|r |T236868:0|t[萨特草酊剂] |cRXP_WARN_对它 |cRXP_ENEMY_绿色角鹰兽|r 解除|r |T136134:0|t[萨特腐蚀] |cRXP_WARN_减益|r 和获取|T134419:0|t[|cRXP_FRIENDLY_艾露恩之火符文|r] 
    .itemcount 221199,1
    .use 221199
    .collect 221020,1
    .mob Thunderhead Hyppogryph
step
    .itemcount 221020,1
    .use 221020
    .train 416051 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_艾露恩之火符文|r] |cRXP_WARN_去学习|r |T236163:0|t[艾露恩之火]
]]) 

-- RXPGuides.RegisterGuide([[
-- #classic
-- << Druid SoD
-- #group RestedXP Rune Guide符文指南
-- #subgroup Helm头盔
-- #name Gore
-- for phase 3


-- ]])

RXPGuides.RegisterGuide([[
#classic
<< Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Helm头盔
#name Improved Barkskin强化树皮术 - 44 (Tanaris)塔纳利斯

step
    #optional
    .train 431468,1
    .train 22812 >> |cRXP_WARN_你必须学会|r |T136097:0|t[树皮术] |cRXP_WARN_训练，以便获得|r |T136097:0|t[强化树皮术] |cRXP_WARN_符文|r
step
    #completewith next
    .zone Tanaris >>前往 塔纳利斯
    .train 431449,1
step
    #loop
    .goto Tanaris,28.2,63.0,40,0
    .goto Tanaris,28.2,68.6,40,0
    .goto Tanaris,30.8,63.4,40,0
    >>杀死 |cRXP_ENEMY_灌木露水收集者|r and |cRXP_ENEMY_灌木塑根者|r. 掠夺他们 |T136061:0|t[|cRXP_LOOT_狂怒蹒跚者神像|r]
    .collect 220915,1
    .mob Thistleshrub Dew Collector
    .mob Thistleshrub Rootshaper
step
    .equip 18,220915 >>|cRXP_WARN_装备|r |T136061:0|t[|cRXP_FRIENDLY_狂怒蹒跚者神像|r]
step
    .aura 408828 >>杀死 |cRXP_WARN_五个敌人，使用自然法术（例如愤怒），同时必须拥有 |T136097:0|t[树皮术].效果在身上|r 
    *|cRXP_WARN_使用 |T136097:0|t[树皮术] 当敌人的生命值较低时，用愤怒或其他自然法术终结他|r
step
    .itemcount 221020,1
    .use 221020
    .train 416051 >> |cRXP_WARN_使用|r |T136061:0|t[|cRXP_FRIENDLY_狂怒蹒跚者神像|r] |cRXP_WARN_去学习|r |T136097:0|t[强化树皮术]
]])
