RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD/Horde Hunter SoD
#group RestedXP Rune Guide指南
#subgroup Legs腿 << Warrior
#subgroup Gloves手套 << Hunter
#name Furious Thunder狂怒雷霆 - 10 (Mulgore)莫高雷 << Warrior
#name Explosive Shot爆炸射击 - 10 (Mulgore)莫高雷 << Hunter


    --Rune of Furious Thunder/Explosive Shot

step
    #season 2
    .goto Mulgore,52.6,12.2,90,0
    .goto Mulgore,48.6,16.1,90,0
    .goto Mulgore,51.8,33.8,90,0
    .goto Mulgore,56.2,32.9,90,0
    .goto Mulgore,52.6,12.2,90,0
    .goto Mulgore,48.6,16.1,90,0
    .goto Mulgore,51.8,33.8,90,0
    .goto Mulgore,56.2,32.9
    >>环顾四周 |cRXP_ENEMY_阿兰其亚|r （大黑科多兽）。他顺时针走。杀死并掠夺他 |T134419:0|t[|cRXP_FRIENDLY_狂怒雷霆符文|r] << Warrior
    >>环顾四周 |cRXP_ENEMY_阿兰其亚|r （大黑科多兽）。他顺时针走。杀死并掠夺他 |T134419:0|t[|cRXP_FRIENDLY_爆炸射击|r] << Hunter
    .collect 204809,1 --Rune of Furious Thunder(1) << Warrior
    .collect 206169,1 --Rune of Explosive Shot (1) << Hunter
    .mob Arra'Chea
    .train 403476,1 << Warrior
    .train 410123,1 << Hunter
step << Warrior
    #season 2
    .train 403476 >>使用 |T134419:0|t[|cRXP_FRIENDLY_狂怒雷霆符文|r]
    .use 204809
    .itemcount 204809,1
step << Hunter
    #season 2
    .train 410123 >>使用 |T134419:0|t[|cRXP_FRIENDLY_爆炸射击|r]
    .use 206169
    .itemcount 206169,1

    ]])

    RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior SoD/Horde Hunter SoD
#group RestedXP Rune Guide指南
#subgroup Gloves手套 << Warrior
#subgroup Legs腿 << Hunter
#name Quick Strike迅捷打击 - 18 (The Barrens)贫瘠之地 << Warrior
#name Sniper Training狙击训练 - 16 (The Barrens)贫瘠之地 << Hunter


    --Rune of Quick Strike/Sniper Training

step
    #season 2
    #completewith next
    +|cRXP_WARN_如果组队非常容易。如果单人，建议使用 18+ 级|r << Warrior
    +|cRXP_WARN_如果组队非常容易。如果单人，建议使用 16+ 级|r << Hunter
step
    #season 2  
    .goto The Barrens,62.77,38.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_基尔克斯|r
    >>|cRXP_BUY_购买一个|r |T135129:0|t[猎鱼叉] |cRXP_BUY_从他那|r 
    .collect 208773,1 --Fishing Harpoon (1)
    .target Kilxx
    .train 425443,1 << Warrior
    .train 416091,1 << Hunter
step
    #season 2  
    .goto The Barrens,64.51,39.32
    .use 208773 >>使用|T135129:0|t[猎鱼叉] on |cRXP_ENEMY_布鲁兹|r 击杀它. 掠夺它拾取 |T134419:0|t[|cRXP_FRIENDLY_迅捷打击符文|r] << Warrior
    .use 208773 >>使用 |T135129:0|t[猎鱼叉] on |cRXP_ENEMY_布鲁兹|r 击杀它. 掠夺它拾取 |T134419:0|t[|cRXP_FRIENDLY_狙击训练|r] << Hunter
    >>|cRXP_WARN_He patrols around the sunken boat in the water|r
    .collect 208778,1 << Warrior --Rune of Quick Strike (1)
    .collect 208777,1 << Hunter --Rune of the Sniper (1)
    .unitscan Bruuz
    .train 425443,1 << Warrior
    .train 416091,1 << Hunter
step << Warrior
    #season 2
    .train 425443 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_迅捷打击符文|r] |cRXP_WARN_去学习|r |T132394:0|t[迅捷打击]
    .use 208778
    .itemcount 208778,1
step << Hunter
    #season 2
    .train 416091 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_狙击训练|r] |cRXP_WARN_去学习|r |T132212:0|t[狙击训练]
    .use 208777
    .itemcount 208777,1

    ]])