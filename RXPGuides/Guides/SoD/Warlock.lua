RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Haunt鬼影缠身 - 3 (Elwynn Forest)艾尔文森林
step << Warlock
    #season 2
    .goto Elwynn Forest,52.544,51.922
    >>打开|cRXP_PICK_迪菲斯储物箱|r。从中获取|T134419:0|t[|cRXP_FRIENDLY_鬼影缠身符文|r]
    .collect 205230,1 -- Rune of Haunting (1)
step << Warlock
    #season 2
    #label RoH
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_鬼影缠身符文|r]
    .use 205230
    .itemcount 205230,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Haunt鬼影缠身 - 1 (Dun Morogh)丹莫罗

step << Warlock
    #season 2
    .goto Dun Morogh,26.733,72.552
    >>打开|cRXP_PICK_岩爪鞋柜|r。从中获取|T134419:0|t[|cRXP_FRIENDLY_鬼影缠身符文|r]
    .collect 205230,1 -- Rune of Haunting (1)
step << Warlock
    #season 2
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_鬼影缠身符文|r]
    .use 205230
    .itemcount 205230,1
]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Haunt鬼影缠身 - 2 (Durotar)杜隆塔尔


    --Rune of Haunt

step << Orc
    #season 2
    .goto Durotar,40.65,68.52
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Nartok|r
    .accept 77586 >>接受任务"被盗的力量"
    .target Nartok
step
    #season 2
    .goto Durotar,42.99,54.43
    >>在洞穴内从|cRXP_PICK_Waterlogged Stashbox|r中获取|T134419:0|t[|cRXP_FRIENDLY_鬼影缠身符文|r] 在洞里
    .collect 205230,1 --Rune of Haunting (1)
    .train 403919,1
step
    #season 2
    .cast 402265 >>使用|T134939:0|t[|cRXP_FRIENDLY_Spell Notes: CALE ENCI|r]
    .use 205230
    .train 403919,1
step << Orc
    #season 2
    .goto Durotar,42.51,69.04
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Mai'ah|r
    .turnin 77586 >>提交任务"被盗的力量"
    .target Nartok

    ]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Haunt鬼影缠身 - 2 (Tirisfal)提里斯法林地


    --Rune of Haunt

step << Undead
    #season 2
    .goto Tirisfal Glades,30.91,66.34
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Maximillion|r
    .accept 77672 >>接受任务"失落的符文"
    .target Maximillion
step
    #season 2
    .goto Tirisfal Glades,24.60,59.45
    >>在洞穴内从|cRXP_PICK_Lost Stache|r中获取|T134419:0|t[|cRXP_FRIENDLY_鬼影缠身符文|r]
    .collect 205230,1 --Rune of Haunting (1)
    .train 403919,1
step
    #season 2
    .cast 402265 >>使用|T134939:0|t[|cRXP_FRIENDLY_Spell Notes: CALE ENCI|r]
    .use 205230
    .train 403919,1
step << Undead
    #season 2
    .goto Tirisfal Glades,30.91,66.34
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Maximillion|r
    .turnin 77672 >>提交任务"失落的符文"
    .target Maximillion


    ]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Soul Siphon灵魂虹吸 - 13 (Durotar)杜隆塔尔

step
    #completewith next
    .zone Durotar >>前往杜隆塔尔地区
step
    .train 403920,1
    .goto Durotar,48.60,15.28
    .collect 205020,1 >>对一只小动物使用|T136163:0|t[吸取灵魂] 在小动物身上获得 |T134095:0|t[纯净的灵魂碎片]
step
    --Wowhead npc 3203 also possible, maybe better?
    .train 403920,1
    >>使用 |T136163:0|t[吸取灵魂] on |cRXP_ENEMY_加祖兹|r (洞穴内）获得一个 |T134085:0|t[吸取灵魂]. |cRXP_WARN_你不必杀死他，还可以从下面放水|r
    .goto Durotar,51.47,9.73
    .collect 205019,1
    .mob Gazz'uz
step
    .train 403920,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25被污染的灵魂碎片|r
    .goto Durotar,54.6,41.6
    .collect 205022,1
    .skipgossip 208226,1
    .target Darmak Bloodhowl
step
    .use 205022
    .itemcount 205022,1
    .train 403920 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_灵魂虹吸符文|r] |cRXP_WARN_去学会|r |T136169:0|t[灵魂虹吸]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Soul Siphon灵魂虹吸 - 9 (Tirisfal Glades)提瑞斯法林地

step
    #completewith next
    .zone Tirisfal Glades >>前往提瑞斯法林地地区
step
    #completewith next
    .train 403920,1
    .collect 205020,1 >>对一只小动物使用|T136163:0|t[吸取灵魂] 在小动物身上获得 |T134095:0|t[纯净的灵魂碎片]
step
    .train 403920,1
    >>使用 |T136163:0|t[吸取灵魂] on |cRXP_ENEMY_蛆眼|r 获取 |T134085:0|t[吸取灵魂]. |cRXP_WARN_你不必杀他.|r
    .goto Tirisfal Glades,58.6,31.6
    .collect 205019,1
    .mob Maggot Eye
step
    .train 403920,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_丹顿布莱克韦|r 在幽暗城
    .goto Undercity,84.2,25.8
    .collect 205022,1
    .skipgossip 208682,1
    .target Denton Bleakway
step
    .use 205022
    .itemcount 205022,1
    .train 403920 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_灵魂虹吸符文|r] |cRXP_WARN_去学会|r |T136169:0|t[灵魂虹吸]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Demonic Tactics恶魔战术 - 4 (Tirisfal Glades)提里斯法林地
#title Demonic Tactics恶魔战术

step
    #completewith next
    .zone Tirisfal Glades >>前往提里斯法林地地区
step
.train 416009,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t交互 |cRXP_FRIENDLY_死亡侍僧 |r. Open |T133625:0|t[能量耗尽的神器]
    .goto Tirisfal Glades,76.61,44.87
    .use 205364
    .collect 205181,1
    .collect 208224,1
    .skipgossip 208927,1
    .mob Dead Acolyte
step
    .train 416009,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲁伯特·鲍什|r 旅馆楼上
    .goto Tirisfal Glades,61.6,52.4
    .collect 205182,1
    .skipgossip 2127,2
    .target Rupert Boch
step
    .train 416009,1
    >>使用 |T133447:0|t[能量耗尽的神器] 符文石旁边. |cRXP_WARN_之后，您有 10 分钟时间前往幽暗城（查看您的 减益）|r
    .goto Tirisfal Glades,76.61,44.87
    .use 205182
    .collect 205183,1
step
    .train 416009,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡伦丁·哈尔加|r 在幽暗城
    .goto Undercity,85.0,25.6
    .collect 205215,1
    .skipgossip 5675,1
    .target Carendin Halgar
step
    .use 205215
    .itemcount 205215,1
    .train 416009 >>|cRXP_WARN_Use the|r |T134419:0|t[|cRXP_FRIENDLY_恶魔战术符文|r] |cRXP_WARN_去学习|r |T136150:0|t[恶魔战术]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Demonic Grace恶魔优雅 - 8 (Durotar)杜隆塔尔

step
    #completewith DemonicGraceDurotarTome
    .zone Durotar >>前往杜隆塔尔地区
step
    #completewith DemonicGraceDurotarSkull
    >>杀死|cRXP_ENEMY_龙虾人|r。从他们身上获取|T133571:0|t[龙虾人的腿]
    .collect 207732,1
    .mob Makrura Clacker
    .mob Makrura Shellhide
step
    #label DemonicGraceDurotarTome
    >>杀死|cRXP_ENEMY_妖术巨魔|r和|cRXP_ENEMY_巫毒巨魔|r。从他们身上获取|T133733:0|t[不祥宝典]
    .goto Durotar,67.2,85.6
    .collect 207731,1
    .mob Hexed Troll
    .mob Voodoo Troll
step
    #label DemonicGraceDurotarSkull
    >>杀死|cRXP_ENEMY_库尔提拉斯人|r。从他们身上获取|T133730:0|t[库尔提拉斯人的颅骨]
    .goto Durotar,58.6,56.0
    .collect 207733,1
    .mob Kul Tiras Sailor
    .mob Kul Tiras Marine
step
    #loop
    .goto Durotar,61.0,43.0,50,0
    .goto Durotar,60.8,70.6,50,0
    .goto Durotar,51.6,84.6,50,0
    .goto Durotar,60.8,70.6,50,0
    >>杀死|cRXP_ENEMY_龙虾人|r。从他们身上获取|T133571:0|t[龙虾人的腿]
    .collect 207732,1
    .mob Makrura Clacker
    .mob Makrura Shellhide
step
    .train 425477,1
    *|cRXP_WARN_小心： 其他人可以标记你的恶魔，这意味着你必须重新制作试剂|r
    >>进入下水道。在召唤圆环处使用|T133733:0|t[不祥宝典] 在召唤它杀戮 |cRXP_WARN_精英（也许可以寻求帮助）|r |cRXP_ENEMY_索博兹|r. 获取 |T134419:0|t[|cRXP_FRIENDLY_恶魔优雅符文|r]
    .goto Durotar,67.45,87.83
    .collect 204912,1
    .mob Soboz
step
    .use 204912
    .itemcount 204912,1
    .train 425477 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_恶魔优雅符文|r] |cRXP_WARN_去学会|r |T236293:0|t[恶魔优雅]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Demonic Grace恶魔优雅 - 8 (Tirisfal Glades)提里斯法林地

step
    .train 425477,1
    #completewith DemonicGraceTirisfalGladesTome
    .zone Tirisfal Glades >>前往提里斯法林地地区
step
    .train 425477,1
    #completewith DemonicGraceTirisfalGladesBlood
    >>杀死|cRXP_ENEMY_黑暗猎犬|r。从他们身上获取|T133726:0|t[狼的颚骨]
    .collect 204907,1
    .mob Cursed Darkhound
    .mob Decrepit Darkhound
    .mob Ravenous Darkhound
step
    .train 425477,1
    #label DemonicGraceTirisfalGladesTome
    >>杀死|cRXP_ENEMY_暗眼骷髅法师|r。从他们身上获取|T133733:0|t[不祥宝典]
    .goto Tirisfal Glades,47.6,36.4
    .collect 207974,1
    .mob Darkeye Bonecaster
step
    .train 425477,1
    #label DemonicGraceTirisfalGladesBlood
    >>杀死|cRXP_ENEMY_混血腐皮豺狼人|r。从他们身上获取|T133730:0|t[狼的颚骨]
    .goto Tirisfal Glades,58.6,34.6
    .collect 204906,1
    .mob Rot Hide Mongrel
    .mob Rot Hide Gnoll
    .mob Rot Hide Graverobber
step
    .train 425477,1
    #loop
    .goto Tirisfal Glades,73.4,52.8,50,0
    .goto Tirisfal Glades,59.4,60.2,50,0
    .goto Tirisfal Glades,44.4,58.4,50,0
    .goto Tirisfal Glades,42.0,43.0,50,0
    >>杀死|cRXP_ENEMY_黑暗猎犬|r。从他们身上获取|T133726:0|t[狼的颚骨]
    .collect 204907,1
    .mob Cursed Darkhound
    .mob Decrepit Darkhound
    .mob Ravenous Darkhound
step
    .train 425477,1
    *|cRXP_WARN_小心： 其他人可以标记你的恶魔，这意味着你必须重新制作试剂|r
    >>进入下水道。在召唤圆环处使用|T133733:0|t[不祥宝典] 在召唤它杀戮 |cRXP_WARN_精英（也许可以寻求帮助）|r |cRXP_ENEMY_索博兹|r. 获取 |T134419:0|t[|cRXP_FRIENDLY_恶魔优雅符文|r]
    .goto Undercity,15.1,31.3,20,0
    .goto Undercity,24.11,41.59
    .collect 204912,1
    .mob Soboz
step
    .use 204912
    .itemcount 204912,1
    .train 425477 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_恶魔优雅符文|r] |cRXP_WARN_去学会|r |T236293:0|t[恶魔优雅]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock SoD
#group RestedXP Rune Guide符文指南
-- #subgroup Chest胸 << Mage
#subgroup Gloves手套 << Warlock
-- #name Burnout烧尽 - 8 (Tirisfal Glades)提里斯法林地 << Mage
#name Chaos Bolt混乱之箭 - 8 (Tirisfal Glades)提里斯法林地 << Warlock
--Permok: Dont load it for mages for now

step << Mage
    >>从试剂供应商处购买一个（或多个）|T135933:0|t[理解护符]
    .collect 211779,1
step
    #completewith next
    .zone Tirisfal Glades >>前往提里斯法林地地区
step
    .train 403925,1 << Warlock
    .train 401759,1 << Mage
    .goto Tirisfal Glades,66.3,40.0
    >>使用火系法术解救|cRXP_ENEMY_冰冻鱼人|r |cRXP_WARN_（仅限法师）|r。从他身上获取|T134939:0|t[|cRXP_FRIENDLY_法术书：烧尽|r] << Mage
    >>使用火系法术解救|cRXP_ENEMY_冰冻鱼人|r |cRXP_WARN_（仅限术士）|r。从他身上获取|T134419:0|t[|cRXP_FRIENDLY_混乱之箭符文|r] << Warlock
    *|cRXP_WARN_在低级情况下，您无法单独释放它，请寻找其他法师术士|r
    .collect 205228,1 << Warlock
    .collect 203748,1 << Mage
    .mob Frozen Murloc
step
    .use 205228 << Warlock
    .use 203748 << Mage
    .itemcount 205228,1 << Warlock
    .itemcount 203748,1 << Mage
    .collect 211779,1 >>你需要从试剂供应商处购买一个|T135933:0|t[理解魔符] 从试剂供应商处购买，以使用该物品 << Mage
    .train 403925 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_混乱之箭符文|r] |cRXP_WARN_去学会|r |T236291:0|t[混乱之箭]  << Warlock
    .train 401759 >>使用|T134939:0|t[|cRXP_FRIENDLY_法术书：烧尽|r] |cRXP_WARN_去学会|r |T236207:0|t[烧尽] << Mage
]])

RXPGuides.RegisterGuide([[
#classic
<< Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Lake of Fire火焰之湖 - 25 (Hillsbrad Foothills)希尔斯布莱德丘陵

step
    #completewith next
    .zone Hillsbrad Foothills >>前往希尔斯布莱德丘陵（例如，部落玩家可以从幽暗城通过银松森林前往；联盟玩家可以从湿地向 << Horde
    .zone Hillsbrad Foothills >>前往希尔斯布莱德丘陵（例如，联盟玩家可以从湿地向北走） << Alliance
step
    .train 403937,1
    #loop
    .goto Hillsbrad Foothills,58.2,19.6,40,0
    .goto Hillsbrad Foothills,57.5,36.4,50,0
    .goto Hillsbrad Foothills,51.1,46.4,40,0
    >>寻找|cRXP_FRIENDLY_Zixil|r。他在塔伦米尔和南海镇之间巡逻。从他那里购买|T133709:0|t[Demolition Explosives] from him |cRXP_WARN_for 5 gold|r
    .collect 211487,1
    .target Zixil
step
    .train 403937,1
    >>使用|T133709
    .goto Hillsbrad Foothills,79.7,41.0
    .collect 211476,1
step
    .use 211476
    .itemcount 211476,1
    .train 403937 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Fires Wake|r] |cRXP_WARN_去学会|r |T135826:0|t[Lake of Fire]
]])

RXPGuides.RegisterGuide([[
#classic
<< Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Incinerate烧尽 - 22 (Redrige Mountains)赤脊山

step
    #completewith next
    .zone Redridge Mountains >>前往赤脊山
step
    .goto Redridge Mountains,74.0,82.2,60,0
    .goto Redridge Mountains,77.6,86.6,50,0
    .goto Redridge Mountains,76.8,82.2
    >>杀死|cRXP_ENEMY_Incinerator Gar'im|r |cRXP_WARN_（等级23的精英怪）|r。从他身上获取|T134419:0|t[|cRXP_FRIENDLY_Rune of Incinerate|r]
    .collect 211477,1
    .unitscan Incinerator Gar'im
    .train 416015,1
step
    .use 211477
    .itemcount 211477,1
    .train 416015 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Incinerate|r] |cRXP_WARN_去学会|r |T135789:0|t[Incinerate]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Master Channeler引导大师 - 12 (The Barrens)贫瘠之地

step
    #completewith next
    .zone The Barrens >>前往贫瘠之地
step
    .train 403932,1
    >>|cRXP_WARN_前往荆棘祭坛|r。施放|T136126:0|t[Life Tap] until you're almost dying. Then cast |T136168:0|t[Health Funnel] on your pet to die and get |T134419:0|t[|cRXP_FRIENDLY_Rune of Channeling|r]
    *|cRXP_WARN_You will be revived immediately after dying|r
    .goto The Barrens,58.2,26.7
    .cast 1454
    .cast 735
    .collect 208750,1
step
    .use 208750
    .itemcount 208750,1
    .train 403932 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Channeling|r] |cRXP_WARN_去学会|r |T136168:0|t[Master Channeler]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Master Channeler引导大师 - 14 (Silverpine Forest)银松森林

step
    #completewith next
    .zone Silverpine Forest >>前往银松森林
step
    .train 403932,1
    >>在坐标位置进入洞穴。对|cRXP_ENEMY_Sadistic Fiend|r使用|T136225:0|t[Curse of Recklessness] on the |cRXP_ENEMY_Sadistic Fiend|r. Kill it and loot it for the |T134419:0|t[|cRXP_FRIENDLY_Rune of Channeling|r]
    .goto Silverpine Forest,56.6,46.4
    .collect 208750,1
    .mob Sadistic Fiend
step
    .use 208750
    .itemcount 208750,1
    .train 403932 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Channeling|r] |cRXP_WARN_去学会|r |T136168:0|t[Master Channeler]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Shadow Bolt Volley暗影箭雨 - 16 (The Barrens)贫瘠之地

step
    #completewith next
    .zone The Barrens >>前往贫瘠之地
step
    .train 403936,1
    >>对|cRXP_ENEMY_Supervisor Lugwizzle|r（|cRXP_ENEMY_Overseer Glibby|r也可能有效）使用|T136163:0|t[吸取灵魂]
    *|cRXP_WARN_You don't need the tag|r
    .goto The Barrens,56.6,8.2
    .collect 208743,1
    .mob Supervisor Lugwizzle
    .mob Overseer Glibby
step
    .train 403936,1
    >>点击|cRXP_PICK_Hungry Idol|r以获取|T134419:0|t[|cRXP_FRIENDLY_Rune of Shadowbolts|r]
    .goto The Barrents,57.06,9.65
    .collect 208744,1
step
    .use 208744
    .itemcount 208744,1
    .train 403936 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Shadowbolts|r] |cRXP_WARN_去学会|r |T136195:0|t[Shadow Bolt Volley]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Shadow Bolt Volley暗影箭雨 - 18 (Silverpine Forest)银松森林

step
    #completewith next
    .zone Silverpine Forest >>前往银松森林
step
    .train 403936,1
    >>在洞穴内杀死|cRXP_ENEMY_Ravenclaw Drudger|r和|cRXP_ENEMY_Ravenclaw Guardians|r。从他们身上获取|T236295:0|t[Tortured Soul]
    .collect 210713,1
    .mob Ravenclaw Drudger
    .mob Ravenclaw Guardian
step
    .train 403936,1
    >>先施放一次|T136126:0|t[Life Tap] once and afterwards the |T236295:0|t[Tortured Soul]. Kill the |cRXP_ENEMY_Tortured Soul|r. Loot it for the |T134419:0|t[|cRXP_FRIENDLY_Rune of Shadowbolts|r]
    .collect 208744,1
    .use 210713
    .cast 1455
    .mob Tortured Soul
step
    .use 208744
    .itemcount 208744,1
    .train 403936 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Shadowbolts|r] |cRXP_WARN_去学会|r |T136195:0|t[Shadow Bolt Volley]
]])

RXPGuides.RegisterGuide([[
#classic
<< Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Metamorphosis恶魔变形 - 25

step
    #completewith WarlockRuneMetamorphosisA
    +|cRXP_WARN_It is recommended to do all these steps in a group. Some steps can be completed solo.|r
step
    #completewith next
    .zone Redridge Mountains >>前往赤脊山（例如，部落玩家可以乘坐从棘齿城到 booty Bay 的船，然后向北跑） << HordeLine 548
    .zone Redridge Mountains >>Travel to the Redrige Mountains << Alliance
step
    #label WarlockRuneMetamorphosisA
    .train 403938,1
    >>在塔顶掠夺|cRXP_PICK_Demonic Reliquary|r，以获取|T134337:0|t[Orb of Des]
    *|cRXP_WARN_Be careful as it's guarded by an elite. One way would be to get to the second floor, die, ress at the top and loot the chest while your Voidwalker tanks the mobs.|r
    .collect 210765,1
    .goto Redridge Mountains,80.2,49.5
step << Horde
    .train 403938,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Doan Karhan|r
    *|cRXP_WARN_Skip this step if you're traveling through The Barrens|r
    .goto The Barrens,49.2,57.2
    .accept 1740 >>接受任务"索兰努克的法珠"
    .target Doan Karhan
step
    #completewith next
    .zone Darkshore >>前往黑海岸（乘坐从米奈希尔港出发的船）<< 联盟
    .zone Darkshore >>前往黑海岸（穿过灰谷）<< 部落
step
    .train 403938,1
    >>在塔顶掠夺|cRXP_PICK_Bough of Altek|r，以获取|T135153:0|t[Bough of Altek]
    *|cRXP_WARN_Be careful. One way would be to die near it, jump up behind the bookcase, ress, (maybe fear the first caster that would attack you) and loot it.|r
    .collect 210763,1
    .goto Darkshore,56.3,26.5
step
    #completewith next
    .zone The Barrens >>前往贫瘠之地
step
    .train 403938,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Doan Karhan|r
    .goto The Barrens,49.2,57.2
    .accept 1740 >>接受任务"索兰努克的法珠"
    .target Doan Karhan
step
    #completewith next
    .zone Ashenvale >>前往灰谷
step
    .train 403938,1
    >>在BFD副本入口附近杀死|cRXP_ENEMY_Twilight Acolytes|r。从他们身上掠夺|cRXP_LOOT_Soran'ruk Fragments|r
    *|cRXP_WARN_The |cRXP_WARN_Twilight Acolyte|r inside the raid before the 5th boss drop them as well|r
    .goto Ashenvale,14.5,14.3
    .complete 1740,1 --3/3 Soran'ruk Fragment
    .mob Twilight Acolyte
step
    .train 403938,1
    >>在|cRXP_WARN_影牙要塞地下城（在|cRXP_ENEMY_Baron Silverlaine|r之后向右走）|r中杀死|cRXP_ENEMY_Shadowfang Darksouls|r。从他们身上掠夺|cRXP_LOOT_Large Soran'ruk Fragment|r
    .complete 1740,2 --1/1 Large Soran'ruk Fragment
    .mob Shadowfang Darksoul
step
    #completewith next
    .zone The Barrens >>前往贫瘠之地
step
    .train 403938,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Doan Karhan|r
    .goto The Barrens,49.2,57.2
    .turnin 1740 >>提交任务"索兰努克的法珠"
    .accept 78680 >>接受任务"谣言四起"
    .turnin 78680 >>提交任务"谣言四起"
    .accept 78681 >>接受任务"召唤仪式"
    .target Doan Karhan
step
    #completewith next
    .zone Ashenvale >>前往灰谷
step
    .train 403938,1
    .goto Ashenvale,83.07,70.56,40,0
    .goto Ashenvale,84.05,76.96,30,0
    .goto Ashenvale,81.29,78.14,30,0
    .goto Ashenvale,79.05,81.11,30,0
    .goto Ashenvale,84.2,76.4
    >>在该地区杀死|cRXP_ENEMY_恶魔|r。从他们身上掠夺|cRXP_LOOT_Blood of the Legion|r
    .complete 78681,1 --10/10 Blood of the Legion
    .mob Mannoroc Lasher
    .mob Felguard
    .mob Searing Infernal
    .mob Legion Hound
step
    #completewith WarlockRuneMetamorphosisB
    +|cRXP_WARN_If you're in a group of warlocks then the first warlock (the one who has a debuff) who turns in the quest has to get the killing blow of the |cRXP_ENEMY_Searing Infernal|r while standing inside the rune|r
step
    .train 403938,1
    >>与|cRXP_PICK_Dark Ritual Stone|r互动
    .goto Ashenvale,78.92,80.29
    .turnin 78681 >>提交任务"召唤仪式"
    .target Dark Ritual Stone
step
    .train 403938,1
    #label WarlockRuneMetamorphosisB
    >>杀死刷新的|cRXP_ENEMY_恶魔|r。|cRXP_WARN_在施放|T136163:0|t[吸取灵魂] |cRXP_WARN_and WHILE STANDING INSIDE THE RUNE|r
    .goto Ashenvale,79.00,80.38
    .accept 78684 >>接受任务"神秘旅行者"
    .mob Searing Infernal
step
    .train 403938,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Doan Karhan|r to get the |T134419:0|t[|cRXP_FRIENDLYRune of Metamorphosis|r]
    .goto The Barrens,49.2,57.2
    .turnin 78684 >>提交任务"神秘旅行者"
    .turnin 78702 >>提交任务"拉斯泽尔·安德"
    .collect 210980,1
    .target Doan Karhan
step
    .use 210980
    .itemcount 210980,1
    .train 403938 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Metamorphosis|r] |cRXP_WARN_去学会|r |T237558:0|t[Metamorphosis]
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Master Channeler引导大师 - 10 (Loch Modan)洛克莫丹

step << Warlock
    .line Loch Modan,22.87,70.89,24.69,68.20,28.02,65.41,29.47,59.92,31.56,56.66,32.36,50.09,34.94,47.10,32.36,50.09,31.36,47.60,31.54,44.72,32.29,42.34,32.25,41.14,31.08,38.57,30.04,31.45,27.96,25.37,26.73,23.07,26.04,19.16,25.95,15.13,25.53,11.66
    .goto Loch Modan,22.87,70.89,50,0
    .goto Loch Modan,24.69,68.20,50,0
    .goto Loch Modan,28.02,65.41,50,0
    .goto Loch Modan,29.47,59.92,50,0
    .goto Loch Modan,31.56,56.66,50,0
    .goto Loch Modan,32.36,50.09,50,0
    .goto Loch Modan,34.94,47.10,50,0
    .goto Loch Modan,32.36,50.09,50,0
    .goto Loch Modan,31.36,47.60,50,0
    .goto Loch Modan,31.54,44.72,50,0
    .goto Loch Modan,32.29,42.34,50,0
    .goto Loch Modan,32.25,41.14,50,0
    .goto Loch Modan,31.08,38.57,50,0
    .goto Loch Modan,30.04,31.45,50,0
    .goto Loch Modan,27.96,25.37,50,0
    .goto Loch Modan,26.73,23.07,50,0
    .goto Loch Modan,26.04,19.16,50,0
    .goto Loch Modan,25.95,15.13,50,0
    .goto Loch Modan,25.53,11.66
    >>|cRXP_WARN_在洛克莫丹道路上寻找巡逻的|cRXP_FRIENDLY_格雷申·铁炉|r。他的巡逻路径已在你的地图上标记|cRXP_WARN_|r
    >>|cRXP_BUY_从他那里购买|r |T237359:0|t[Malevolent Pie] |cRXP_BUY_from him|r
    .collect 208833,1
    .unitscan Greishan Ironstove
    .train 403932,1
step << Warlock
    .use 208833 >>|cRXP_WARN_Use the|r |T237359:0|t[Malevolent Pie] |cRXP_WARN_to eat it. Once the|r |T132108:0|t[Hellish Indigestion] |cRXP_WARN_debuff drops off you, you will receive the|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Channeling|r]
    .collect 208750,1 -- Rune of Channeling (1)
    .train 403932,1
step << Warlock
    .train 403932 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Channeling|r] |cRXP_WARN_去学会|r |T136168:0|t[Master Channeler]
    .use 208750
    .itemcount 208750,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Master Channeler引导大师 - 15 (Darkshore)黑海岸

step << Warlock
    .goto Darkshore,55.27,27.74,40,0
    .goto Darkshore,56.92,27.27,40,0
    .goto Darkshore,57.54,25.99,40,0
    .goto Darkshore,56.92,27.27,40,0
    .goto Darkshore,55.27,27.74
    >>杀死|cRXP_ENEMY_黑暗丝线狂热者|r。从他们身上掠夺|T134419:0|t[|cRXP_FRIENDLY_Rune of Channeling|r]
    .collect 208750,1 -- Rune of Channeling (1)
    .mob Dark Strand Fanatic
    .train 403932,1
step << Warlock
    .train 403932 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Channeling|r] |cRXP_WARN_去学会|r |T136168:0|t[Master Channeler]
    .use 208750
    .itemcount 208750,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Soul Siphon灵魂虹吸 - 10 (Dun Morogh)丹莫罗

step << Warlock
    #completewith next
    >>|cRXP_WARN_对任何小动物施放|r |T136163:0|t[吸取灵魂] |cRXP_WARN_on any critter to receive a|r |T134095:0|t[|cRXP_LOOT_Pure Soul Shard|r]
    .collect 205020,1 -- Pure Soul Shard (1)
    .train 403920,1
step << Warlock 
    .goto Loch Modan,77.894,62.236
    >>在建筑物内楼下杀死|cRXP_ENEMY_贝尔德队长|r。从他身上掠夺|T134085:0|t[|cRXP_LOOT_Tainted Soul Shard|r]
    >>|cRXP_WARN_确保他在你对他施放|r |T136163:0|t[吸取灵魂] |cRXP_WARN_on him|r
    .collect 205019,1 -- Tainted Soul Shard (1)
    .mob Captain Beld
    .train 403920,1
step << Warlock
    >>|cRXP_WARN_对任何小动物施放|r |T136163:0|t[吸取灵魂] |cRXP_WARN_on any critter to receive a|r |T134095:0|t[|cRXP_LOOT_Pure Soul Shard|r]
    .collect 205020,1 -- Pure Soul Shard (1)
    .train 403920,1
step << Warlock
    .goto Dun Morogh,47.351,53.550
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Gaklik Voidtwist|r to receive the |T134419:0|t[|cRXP_FRIENDLY_灵魂虹吸符文|r]
    .collect 205022,1 -- Rune of Soul Siphon (1)
    .skipgossip
    .itemcount 205020,1
    .itemcount 205019,1
    .target Gaklik Voidtwist
step << Warlock
    .train 403920 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_灵魂虹吸符文|r] |cRXP_WARN_去学会|r |T136169:0|t[灵魂虹吸]
    .use 208750
    .itemcount 208750,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Soul Siphon灵魂虹吸 - 10 (Elwynn Forest)艾尔文森林

step << Warlock
    #completewith next
    >>|cRXP_WARN_对任何小动物施放|r |T136163:0|t[吸取灵魂] |cRXP_WARN_on any critter to receive a|r |T134095:0|t[|cRXP_LOOT_Pure Soul Shard|r]
    .collect 205020,1 -- Pure Soul Shard (1)
    .train 403920,1
step << Warlock 
    .goto Elwynn Forest,27.0,86.7,80,0
    .goto Elwynn Forest,26.1,89.9,80,0
    .goto Elwynn Forest,25.2,92.7,80,0
    .goto Elwynn Forest,27.0,93.9,80,0
    .goto Elwynn Forest,27.0,86.7,80,0
    .goto Elwynn Forest,26.1,89.9,80,0
    .goto Elwynn Forest,25.2,92.7,80,0
    .goto Elwynn Forest,27.0,93.9,80,0
    .goto Elwynn Forest,27.0,86.7,80,0
    .goto Elwynn Forest,26.1,89.9,80,0
    .goto Elwynn Forest,25.2,92.7,80,0
    .goto Elwynn Forest,27.0,93.9,80,0
    >>杀死|cRXP_ENEMY_霍格|r。从他身上掠夺|T134085:0|t[|cRXP_LOOT_Tainted Soul Shard|r]
    >>|cRXP_WARN_确保他在你对他施放|r |T136163:0|t[吸取灵魂] |cRXP_WARN_on him|r
    .collect 205019,1 -- Tainted Soul Shard (1)
    .mob Hogger
    .train 403920,1
step << Warlock
    >>|cRXP_WARN_对任何小动物施放|r |T136163:0|t[吸取灵魂] |cRXP_WARN_on any critter to receive a|r |T134095:0|t[|cRXP_LOOT_Pure Soul Shard|r]
    .collect 205020,1 -- Pure Soul Shard (1)
    .train 403920,1
step << Warlock
    .goto Elwynn Forest,44.093,66.315
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Damien Kane|r in the basement of the inn to receive the |T134419:0|t[|cRXP_FRIENDLY_灵魂虹吸符文|r]
    .collect 205022,1 -- Rune of Soul Siphon (1)
    .skipgossip
    .itemcount 205020,1
    .itemcount 205019,1
    .target Damien Kane
step << Warlock
    .train 403920 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_灵魂虹吸符文|r] |cRXP_WARN_去学会|r |T136169:0|t[灵魂虹吸]
    .use 208750
    .itemcount 208750,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Demonic Tactics恶魔战术 - 1 (Elwynn Forest)艾尔文森林

step << Warlock
    .goto Elwynn Forest,56.743,57.650
    >>掠夺|cRXP_FRIENDLY_死亡信徒|r，获得|T133625:0|t[|cRXP_LOOT_Acolyte's Knapsack|r]
    .collect 205364,1 -- Acolyte's Knapsack (1)
    .skipgossip
    .target Dead Acolyte
    .train 416009,1
step << Warlock
    .use 205364 >>|cRXP_WARN_Use the|r |T133625:0|t[|cRXP_LOOT_Acolyte's Knapsack|r] |cRXP_WARN_to receive an|r |T133447:0|t[|cRXP_LOOT_Unidentified Artifact|r]
    .collect 205181,1 -- Unidentified Artifact (1)
    .train 416009,1
step << Warlock
    .goto Elwynn Forest,44.390,66.242
    .gossipoption 109291 >>与金海岸旅馆地下室的|cRXP_FRIENDLY_马克斯米利安·克劳|r交谈，获得|T133447:0|t[|cRXP_LOOT_Powerless Artifact|r]
    .collect 205182,1 -- Powerless Artifact (1)
    .skipgossip
    .target Maximillian Crowe
    .train 416009,1
step << Warlock
    .goto Elwynn Forest,56.743,57.650
    .cast 408755 >>|cRXP_WARN_Use the|r |T133447:0|t[|cRXP_LOOT_Powerless Artifact|r] |cRXP_WARN_at the |cRXP_FRIENDLY_Dead Acolyte's|r location to receive the|r |T136008:0|t[Blood Offering] |cRXP_WARN_debuff|r
    .use 205182
    .aura 408755
    .target Dead Acolyte
    .train 416009,1
step << Warlock
    #completewith next
    .zone 风暴城 >> 前往风暴城
    .train 416009,1
step << Warlock
    #completewith next
    .goto StormwindClassic,29.2,74.0,20,0
    .goto StormwindClassic,27.2,78.1,15 >> 前往屠宰场酒馆并下楼
    .train 416009,1
step << Warlock
    .goto StormwindClassic,25.25,78.59
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Gakin the Darkbinder|r to receive the |T134419:0|t[|cRXP_FRIENDLY_恶魔战术符文|r]
    .collect 205215,1 -- Rune of Tactics (1)
    .skipgossip
    .target Gakin the Darkbinder
    .train 416009,1
step << Warlock
    .train 416009 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_恶魔战术符文|r] |cRXP_WARN_去学会|r |T136150:0|t[恶魔战术]
    .use 205215
    .itemcount 205215,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Demonic Grace恶魔优雅 - 10 (Elwynn Forest)艾尔文森林

step << Warlock
    .goto Elwynn Forest,61.6,53.8
    >>杀死|cRXP_ENEMY_地精法师|r。从他们身上掠夺|T133733:0|t[|cRXP_LOOT_Ominous Tome|r]
    .collect 204905,1 -- Ominous Tome (1)
    .mob Kobold Geomancer
    .train 425477,1
step << Warlock
    .goto Elwynn Forest,27.0,86.7,70,0
    .goto Elwynn Forest,26.1,89.9,70,0
    .goto Elwynn Forest,25.2,92.7,70,0
    .goto Elwynn Forest,27.0,93.9,70,0
    .goto Elwynn Forest,27.0,86.7,70,0
    .goto Elwynn Forest,26.1,89.9,70,0
    .goto Elwynn Forest,25.2,92.7,70,0
    .goto Elwynn Forest,27.0,93.9,70,0
    .goto Elwynn Forest,27.0,86.7,70,0
    .goto Elwynn Forest,26.1,89.9,70,0
    .goto Elwynn Forest,25.2,92.7,70,0
    .goto Elwynn Forest,27.0,93.9,70,0
    .goto Elwynn Forest,25.9,93.9
    >>杀死|cRXP_ENEMY_河爪新兵|r和|cRXP_ENEMY_河爪斥候|r。从他们身上掠夺他们的|cRXP_LOOT_食人魔血液|r
    .collect 204906,1 -- Gnoll Blood (1)
    .mob Riverpaw Runt
    .mob Riverpaw Outrunner
    .train 425477,1
step << Warlock
    .goto Elwynn Forest,35.6,61.0,60,0
    .goto Elwynn Forest,57.8,59.4
    >>杀死|cRXP_ENEMY_病狼|r、|cRXP_ENEMY_灰林狼|r和|cRXP_ENEMY_潜行者|r。从他们身上掠夺|cRXP_LOOT_狼颚骨|r
    .collect 204907,1 -- Wolf Jawbone (1)
    .mob Mangy Wolf
    .mob Gray Forest Wolf
    .mob Prowler
    .train 425477,1
step << Warlock
    #completewith next
    .zone 风暴城 >> 前往风暴城
    .train 425477,1
step << Warlock
    #completewith next
    .goto StormwindClassic,29.2,74.0,20,0
    .goto StormwindClassic,27.2,78.1,15 >> 前往屠宰场酒馆并下楼
    .train 425477,1
step << Warlock
    #completewith next
    .goto StormwindClassic,25.2,80.7,18,0
    .goto StormwindClassic,23.2,79.5,18,0
    .goto StormwindClassic,26.3,79.5,18,0
    .goto StormwindClassic,25.154,77.406
    >>|cRXP_WARN_前往屠宰场酒馆的底层|r
    .cast 418065 >> |cRXP_WARN_使用|r |T133733:0|t[|cRXP_LOOT_Ominous Tome|r] |cRXP_WARN_to call forth|r |cRXP_ENEMY_索博兹|r
    .use 204905
    .train 425477,1
step << Warlock
    .goto StormwindClassic,25.154,77.406
    .use 204905 >> 杀死|cRXP_ENEMY_索博兹|r。从他身上掠夺|T134419:0|t[|cRXP_FRIENDLY_恶魔优雅符文|r]
    .collect 204912,1 -- Rune of Grace (1)
    .mob Soboz
    .train 425477,1
step << Warlock
    .train 425477 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_恶魔优雅符文|r] |cRXP_WARN_去学会|r |T236293:0|t[恶魔优雅]
    .use 204912
    .itemcount 204912,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Demonic Grace恶魔优雅 - 10 (Dun Morogh)丹莫罗

step << Warlock
    .goto Dun Morogh,22.8,50.6
    >>杀死|cRXP_ENEMY_霜鬃暗影术士|r。从他们身上掠夺|T133733:0|t[|cRXP_LOOT_Ominous Tome|r]
    .collect 208139,1 -- Ominous Tome (1)
    .mob Frostmane Shadowcaster
    .train 425477,1
step << Warlock
    .loop 10,Dun Morogh,42.57,54.80,41.89,54.51,42.13,52.68,42.46,51.96,41.91,51.43,42.46,51.96,42.13,52.68,42.57,54.80
    >>杀死|cFFFF5722年轻的温迪戈|r和|cFFFF5722温迪戈|r。从他们身上掠夺他们的|cRXP_LOOT_温迪戈血液|r
    .collect 208140,1 -- Wendigo Blood (1)
    .mob Young Wendigo
    .mob Wendigo
    .train 425477,1
step << Warlock
    .goto Dun Morogh,45.6,43.2,60,0
    .goto Dun Morogh,34.6,41.8
    >>在丹莫罗杀死任何|cRXP_ENEMY_狼|r。从他们身上掠夺他们的|cRXP_LOOT_狼颚骨|r
    .collect 204907,1 -- Wolf Jawbone
    .mob Starving Winter Wolf
    .mob Winter Wolf
    .mob Snow Tracker Wolf
    .train 425477,1
step << Warlock
    .goto Dun Morogh,42.23,35.40
    .cast 418065 >> |cRXP_WARN_使用|r |T133733:0|t[|cRXP_LOOT_Ominous Tome|r] |cRXP_WARN_to call forth|r |cRXP_ENEMY_索博兹|r
    .use 208139
    .train 425477,1
step << Warlock
    .goto Dun Morogh,42.23,35.40
    .use 204905 >> 杀死|cRXP_ENEMY_索博兹|r。从他身上掠夺|T134419:0|t[|cRXP_FRIENDLY_恶魔优雅符文|r]
    .collect 204912,1 -- Rune of Grace (1)
    .mob Soboz
    .train 425477,1
step << Warlock
    .train 425477 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_恶魔优雅符文|r] |cRXP_WARN_去学会|r |T236293:0|t[恶魔优雅]
    .use 204912
    .itemcount 204912,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Shadow Bolt Volley暗影箭雨 - 16 (Darkshore)黑海岸

step << Warlock
    .goto Darkshore,56.8,27.6,60,0
    .goto Darkshore,57.6,26.0
    >>杀死|cRXP_ENEMY_德曼尼斯·受憎者|r。从他身上掠夺|T134419:0|t[|cRXP_FRIENDLY_Rune of Shadowbolts|r]
    .collect 208744,1 -- Rune of Shadowbolts (1)
    .unitscan Delmanis the Hated
    .train 403936,1
step << Warlock
    .train 403936 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Shadowbolts|r] |cRXP_WARN_去学会|r |T136195:0|t[Shadow Bolt Volley]
    .use 208744
    .itemcount 208744,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Chaos Bolt混乱之箭 - 8 (Dun Morogh)丹莫罗

step << Warlock
    .goto Dun Morogh,69.365,58.302
    >>杀死|cRXP_ENEMY_冰冻穴居人|r。从它身上掠夺|T134419:0|t[|cRXP_FRIENDLY_Rune of Shadowbolts|r]
    >>|cRXP_WARN_注意：为了打破冰块，你需要连续快速地使用多个火系法术攻击它|r
    >>|cRXP_WARN_施放|r |T135817
    .collect 205228,1 -- Rune of Chaos Bolt (1)
    .mob Frozen Trogg
    .train 403925,1
step << Warlock
    .train 403925 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Shadowbolts|r] |cRXP_WARN_去学会|r |T136195:0|t[Shadow Bolt Volley]
    .use 208744
    .itemcount 208744,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Chaos Bolt混乱之箭 - 8 (Elwynn Forest)艾尔文森林

step << Warlock
    .goto Elwynn Forest,77.010,51.897
    >>杀死|cRXP_ENEMY_冰冻鱼人|r。从它身上掠夺|T134419:0|t[|cRXP_FRIENDLY_混乱之箭符文|r]
    >>|cRXP_WARN_注意：为了打破冰块，你需要连续快速地使用多个火系法术攻击它|r
    >>|cRXP_WARN_施放|r |T135817:0|t[焚烧] |cRXP_WARN_并让你的小鬼也攻击它。你将需要另一个术士或法师的帮助来破解它。|r
    .collect 205228,1 -- Rune of Chaos Bolt (1)
    .mob Frozen Murloc
    .train 403925,1
step << Warlock
    .train 403925 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_混沌箭符文|r] |cRXP_WARN_来训练|r |T236291:0|t[混沌箭]
    .use 208744
    .itemcount 208744,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#name Invocation祈告 - 35 (Arathi Highlands)阿拉希高地
#title Invocation祈告

-- Invocation

step
    .train 426443,1
    #completewith SyndicateConjuror
    +|cRXP_WARN_建议您寻找更多的队友，以获得|r |T134419:0|t[|cRXP_LOOT_祈告符文|r] |cRXP_WARN_因为这需要在激流堡堡杀死精英|r
step
    .train 426443,1
    .zone Arathi Highlands >> 前往阿拉希高地
step
    .train 426443,1
    #completewith next
    .subzone 324 >> 前往激流堡
step
    #label SyndicateConjuror
    .train 426443,1
    #loop
    .goto Arathi Highlands,26.04,62.80,40,0
    .goto Arathi Highlands,29.47,64.14,40,0
    .goto Arathi Highlands,29.06,60.96,40,0
    >>杀死|cRXP_ENEMY_辛迪加咒术师|r。从他们身上搜刮|T348282:0|t[|cRXP_LOOT_咒术师吊坠|r]
    >>在你吟唱|T136163:0|t[吸取灵魂]的同时杀死一个|cRXP_ENEMY_虚空行者仆从|r，以获得|T132885:0|t[|cRXP_LOOT_虚空之魂|r]
    .collect 213573,10
    .collect 213572,1
    .mob Syndicate Conjuror
    .mob Voidwalker Minion
step
    #completewith next
    .train 426443,1
    .goto Arathi Highlands,29.292,62.283,10 >> |cRXP_WARN_进入斯托姆加德要塞下层的大房子，并向上走到第二层。|r
step
    #completewith next
    .train 426443,1
    .goto Arathi Highlands,29.077,63.079
    .cast 434994 >> |cRXP_WARN_使用|r |T348282:0|t[|cRXP_LOOT_咒术师吊坠|r] |cRXP_WARN_在浮动的|r |cRXP_PICK_虚空棱镜|r |cRXP_WARN_旁边的楼梯上召唤一个36级精英|cRXP_ENEMY_虚空探索者|r
    .use 213573
step
    .train 426443,1
    .goto Arathi Highlands,29.077,63.079
    >>杀死|cRXP_ENEMY_虚空探索者|r。从他身上搜刮|T134419:0|t[|cRXP_LOOT_祈告符文|r]
    .collect 213098,1
    .mob Void Seeker
step
    .train 426443 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_LOOT_祈告符文|r] |cRXP_WARN_来训练|r |T136133:0|t[祈告]
    .use 213098
]])

RXPGuides.RegisterGuide([[
#classic
<< Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#name Dance of the Wicked堕落之舞 - 35 (Desolace)凄凉之地
#title Dance of the Wicked堕落之舞

-- Dance of the Wicked

step
    .train 416017,1
    #completewith next
    .zone Arathi Highlands >> 前往凄凉之地
step
    .train 416017,1
    .goto Desolace,74.5,13.4
    >>点击地面上的|cRXP_ENEMY_鲁莽术士|r。搜刮他得到|T236297:0|t[硝硫雕刻]
    >>|cRXP_WARN_这是一个稀有敌人，有可能不存在。|r
    .collect 213583,1
    .mob Reckless Warlock
    .unitscan Reckless Warlock
step
    .train 416017,1
    >>|cRXP_WARN_施放|r |T135818:0|t[地狱烈焰] |cRXP_WARN_将自己的生命值降低到70%以下。之后，|T236297:0|t[硝硫雕刻] |cRXP_WARN_将会变成|r |T134419:0|t[|cRXP_FRIENDLY_堕落之舞符文|r]
    .collect 213102,1 --Rune of Wickedness
step
    .train 416017 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_堕落之舞符文|r] |cRXP_WARN_来学习|r |T236295:0|t[堕落之舞]
    .use 416017
]])

RXPGuides.RegisterGuide([[
#classic
<< Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#name Dance of the Wicked堕落之舞 - 35 (Stranglethorn)荒芜之地
#title Dance of the Wicked堕落之舞

-- Dance of the Wicked

step
    .train 416017,1
    #completewith next
    .zone Arathi Highlands >> 前往荒芜之地
step
    .train 416017,1
    .goto Stranglethorn Vale,31.2,47.4
    >>点击地面上的|cRXP_ENEMY_鲁莽术士|r。搜刮他得到|T236297:0|t[硝硫雕刻]
    >>|cRXP_WARN_这是一个稀有敌人，有可能不存在。存在地点荆棘谷：位于古拉巴什竞技场（30.8 | 47.0）或千针石林：西部（10.8 | 40.6）或凄凉之地：萨格隆北部 （74.8 | 13.2）或奥特兰克山脉：在破碎岭要塞附近的食人魔洞穴中（大约 53 | 35）|r
    .collect 213583,1
    .unitscan Reckless Warlock
    .mob Reckless Warlock
step
    .train 416017,1
    >>|cRXP_WARN_施放|r |T135818:0|t[地狱烈焰] |cRXP_WARN_将自己的生命值降低到70%以下。之后，|T236297:0|t[硝硫雕刻] |cRXP_WARN_将会变成|r |T134419:0|t[|cRXP_FRIENDLY_堕落之舞符文|r]
    .collect 213102,1 --Rune of Wickedness
step
    .train 416017 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_堕落之舞符文|r] |cRXP_WARN_来学习|r |T236295:0|t[堕落之舞]
    .use 416017
]])

RXPGuides.RegisterGuide([[
#classic
<< Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#name Shadowflame暗影烈焰 - 40 (Desolace)凄凉之地
#title Shadowflame暗影烈焰


-- Shadowflame

step
    .train 426467,1
    #completewith next
    .zone Desolace >>前往凄凉之地 |cRXP_WARN_强烈建议组成至少3名玩家的小组。|r
step
    .train 426467,1
    .train 19028,3 --Soul Link
    .goto Desolace,81.2,79.7
    . 434869 >> |cRXP_WARN_点击祭坛即可召唤|r |cRXP_ENEMY_诱惑者塞伊娜|r |cRXP_WARN_但请务必使用|r |T136121:0|t[暗影防护结界]|cRXP_WARN_,|r |T136190： |T136160:0|t[牺牲]|cRXP_WARN_和|r|T136160:0|t[Soul Link]|r|cRXP_WARN_灵魂链接|r |cRXP_WARN_暗影防护药水|r|cFFFF0000 因为你在通道中会受到大量伤害，而且无法治疗|r
step
    .train 426467,1
    .train 19028,1 --Soul Link
    .goto Desolace,81.2,79.7
    . 434869 >> |cRXP_WARN_Click on the Altar to summon|r |cRXP_ENEMY_诱惑者塞伊娜|r |cRXP_WARN_但请务必使用|r |T136121： 0|t[暗影防护结界] |cRXP_WARN_和|r |T136190:0|t[牺牲] |cRXP_WARN_灵魂链接|r |cRXP_WARN_暗影防护药水|r |cFFFF0000 因为你会在通道中受到大量伤害，而且无法治疗|r
step
    .train 426467,1
    .goto Desolace,81.2,79.7
    >>Kill |cRXP_ENEMY_诱惑者塞伊娜|r. 获取 |T134419:0|t[|cRXP_FRIENDLY_暗影烈焰符文|r]
    .collect 213101,1
    .mob Seductress Ceeyna
step
    .train 426467 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_暗影烈焰符文|r] |cRXP_WARN_去学习|r |T236302:0|t[暗影烈焰].
    .use 213101
]])

RXPGuides.RegisterGuide([[
#classic
<< Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#title Immolation Aura献祭光环
#name Immolation Aura献祭光环 - 40 (Ashenvale)灰谷

step
    #completewith next
    .zone Ashenvale >> 前往 灰谷
step
    .goto Ashenvale,93.5,38.0,100 >> 前往地图上标记的 灰谷梦魇入侵 区域
step
    >>杀死传送门外的恶魔，直到抢到以下所有三件物品
    .collect 221972,1 >>|T132839:0|t|cRXP_LOOT_梦火小鬼|r 掉落|cRXP_ENEMY_梦焚之火|r
    .collect 221971,1 >>|T237396:0|t|cRXP_LOOT_余烬梦誓者|r 掉落|cRXP_ENEMY_梦誓之角|r
    .collect 221973,1 >>|T133724:0|t|cRXP_LOOT_猎梦猎犬|r 掉落|cRXP_ENEMY_逐梦獠牙|r
    .mob Dreampyre Imp
    .mob Emberspark Dreamsworn
    .mob Dreamhunter Hound
step
    .cast 447537 >> 右键点击背包中的任意物品，将它们合成并获得 |T134419:0|t[|cRXP_FRIENDLY_献祭光环符文|r].
    .collect 220618,1 --Rune of Immolation Aura
    .use 221972
step
    .train 427726 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_献祭光环符文|r] |cRXP_WARN_学习|r |T135802:0|t[献祭光环]
    .use 220618
]])

RXPGuides.RegisterGuide([[
#classic
<< Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#title Summon Felguard召唤恶魔卫士
#name Summon Felguard召唤恶魔卫士 - 10 (Azeroth)艾泽拉斯多地

step
    #completewith next
    +|cRXP_WARN_为了获得这个符文，你需要找到一个|r |T236294:0|t|cRXP_FRIENDLY_探索者小恶魔|r. |cRXP_WARN_如果您还没有一个投射|r |T136163:0|t|cRXP_FRIENDLY_[吸取灵魂]|r |cRXP_WARN_在生物上。在咒语的每一次滴答声中，您将有机会获得一个|r |T133257:0|t|cRXP_LOOT_探索者的灵魂|r. |cRXP_WARN_用它来学习如何召唤你的|r |T236294:0|t|cRXP_FRIENDLY_探索者小恶魔|r
step
    +转到以下区域之一。符文可以在其中任何一个获得，但是更高级别的区域会从您的探险家小鬼那里获得更好的奖励
    >>贫瘠之地
    >>西部荒野
    >>黑海岸
    >>银松森林
    >>灰谷
    >>赤脊山
    >>悲伤沼泽
    >>凄凉之地
    >>菲拉斯
    >>艾萨拉
    >>诅咒之地
    .zoneskip The Barrens
    .zoneskip Westfall
    .zoneskip Darkshore
    .zoneskip Silverpine Forest
    .zoneskip Ashenvale
    .zoneskip Redridge Mountains
    .zoneskip Swamp of Sorrows
    .zoneskip Desolace
    .zoneskip Feralas
    .zoneskip Azshara
    .zoneskip Blasted Lands
step
    >>发现一个 |cRXP_FRIENDLY_Fel Portals|r 在地图上标注的位置。一旦找到，就召唤你 |T236294:0|t|cRXP_FRIENDLY_探索者小恶魔|r 并站在传送门旁边完成对话。小恶魔会开始探索，您将获得|T136164:0|t|cRXP_FRIENDLY_Imp on a Mission|r buff。大约 10-20 分钟后，您的小恶魔会回到您身边，或者您可以重新召唤它，并再次与它对话，以上交一个可重复的任务奖励|T133639:0|t|cRXP_LOOT_Otherworldly Treasure|r。打开后您将获得战利品，并有机会获得
    .goto Westfall,28.6,44.0,0
    .goto Westfall,29.0,47.8,0
    .goto Westfall,29.0,58.2,0
    .goto Westfall,29.6,69.4,0
    .goto Westfall,29.8,34.4,0
    .goto Westfall,31.4,39.2,0
    .goto Westfall,31.4,65.6,0
    .goto Westfall,32.2,76.0,0
    .goto Westfall,32.2,80.2,0
    .goto Westfall,32.4,29.2,0
    .goto Westfall,34.0,82.2,0
    .goto Westfall,37.4,85.0,0
    .goto Westfall,41.4,15.4,0
    .goto Westfall,44.8,46.6,0
    .goto Westfall,47.0,39.4,0
    .goto Westfall,47.4,79.2,0
    .goto Westfall,47.6,22.0,0
    .goto Westfall,47.6,67.2,0
    .goto Westfall,47.8,13.8,0
    .goto Westfall,51.0,32.2,0
    .goto Westfall,51.6,71.4,0
    .goto Westfall,57.0,10.6,0
    .goto Westfall,62.6,26.0,0
    .goto The Barrens,39.6,13.8,0
    .goto The Barrens,40.0,18.4,0
    .goto The Barrens,40.8,14.4,0
    .goto The Barrens,42.0,14.2,0
    .goto The Barrens,44.4,50.0,0
    .goto The Barrens,45.8,51.2,0
    .goto The Barrens,46.4,52.6,0
    .goto The Barrens,47.6,49.4,0
    .goto The Barrens,51.6,53.4,0
    .goto The Barrens,53.0,50.8,0
    .goto The Barrens,54.2,52.6,0
    .goto The Barrens,54.4,48.6,0
    .goto The Barrens,55.6,25.6,0
    .goto The Barrens,55.8,51.0,0
    .goto The Barrens,56.0,24.8,0
    .goto The Barrens,57.6,23.6,0
    .goto The Barrens,58.2,49.6,0
    .goto The Barrens,58.8,25.8,0
    .goto The Barrens,59.0,29.2,0
    .goto The Barrens,59.0,32.0,0
    .goto The Barrens,59.2,36.4,0
    .goto The Barrens,59.8,27.6,0
    .goto The Barrens,60.2,36.0,0
    .goto The Barrens,60.8,29.0,0
    .goto The Barrens,61.8,32.0,0
    .goto Silverpine Forest,38.8,18.4,0
    .goto Silverpine Forest,38.8,23.4,0
    .goto Silverpine Forest,44.6,25.2,0
    .goto Silverpine Forest,45.4,31.8,0
    .goto Silverpine Forest,49.8,13.4,0
    .goto Silverpine Forest,50.2,56.8,0
    .goto Silverpine Forest,50.2,65.2,0
    .goto Silverpine Forest,55.6,24.6,0
    .goto Darkshore,37.6,63.8,0
    .goto Darkshore,43.2,27.0,0
    .goto Darkshore,44.0,82.0,0
    .goto Darkshore,45.0,26.2,0
    .goto Darkshore,46.2,46.8,0
    .goto Darkshore,47.4,28.8,0
    .goto Darkshore,49.8,36.8,0
    .goto Darkshore,56.4,24.8,0
    .goto Darkshore,59.8,21.8,0
    .goto Ashenvale,24.4,63.4,0
    .goto Ashenvale,27.6,62.6,0
    .goto Ashenvale,30.2,30.2,0
    .goto Ashenvale,33.6,28.4,0
    .goto Ashenvale,44.6,64.2,0
    .goto Ashenvale,51.2,47.0,0
    .goto Ashenvale,52.6,62.8,0
    .goto Ashenvale,55.6,40.2,0
    .goto Ashenvale,67.0,46.0,0
    .goto Ashenvale,67.2,51.0,0
    .goto Ashenvale,77.4,73.0,0
    .goto Ashenvale,80.4,70.6,0
    .goto Ashenvale,84.8,70.2,0
    .goto Redridge Mountains,29.8,30.4,0
    .goto Redridge Mountains,31.2,21.8,0
    .goto Redridge Mountains,42.8,16.8,0
    .goto Redridge Mountains,71.4,57.8,0
    .goto Redridge Mountains,71.4,83.6,0
    .goto Redridge Mountains,72.0,57.8,0
    .goto Redridge Mountains,79.0,33.4,0
    .goto Redridge Mountains,81.6,60.4,0
    .goto Redridge Mountains,83.2,44.4,0
    .goto Redridge Mountains,86.2,52.6,0
    .goto The Barrens,42.8,81.8,0
    .goto The Barrens,43.2,80.2,0
    .goto The Barrens,46.2,85.6,0
    .goto The Barrens,47.8,83.6,0
    .goto The Barrens,48.4,81.2,0
    .goto The Barrens,50.2,80.6,0
    .goto Swamp of Sorrows,10.4,59.4,0
    .goto Swamp of Sorrows,12.4,29.8,0
    .goto Swamp of Sorrows,16.4,63.0,0
    .goto Swamp of Sorrows,22.8,64.0,0
    .goto Swamp of Sorrows,27.0,48.8,0
    .goto Swamp of Sorrows,34.2,28.8,0
    .goto Swamp of Sorrows,36.2,50.6,0
    .goto Swamp of Sorrows,49.0,38.8,0
    .goto Swamp of Sorrows,56.6,65.0,0
    .goto Swamp of Sorrows,60.2,27.6,0
    .goto Swamp of Sorrows,69.4,78.4,0
    .goto Swamp of Sorrows,72.4,10.4,0
    .goto Swamp of Sorrows,77.4,89.6,0
    .goto Swamp of Sorrows,81.2,34.0,0
    .goto Swamp of Sorrows,83.2,66.6,0
    .goto Swamp of Sorrows,87.6,26.0,0
    .goto Swamp of Sorrows,90.8,65.2,0
    .goto Swamp of Sorrows,91.4,57.0,0
    .goto Desolace,47.4,22.2,0
    .goto Desolace,48.8,82.2,0
    .goto Desolace,49.4,75.0,0
    .goto Desolace,52.0,85.4,0
    .goto Desolace,52.2,72.4,0
    .goto Desolace,52.8,81.0,0
    .goto Desolace,54.4,19.2,0
    .goto Desolace,56.0,74.8,0
    .goto Desolace,71.6,18.4,0
    .goto Desolace,72.6,21.8,0
    .goto Desolace,73.4,24.6,0
    .goto Desolace,74.4,10.6,0
    .goto Desolace,76.4,19.2,0
    .goto Desolace,80.4,17.0,0
    .goto Blasted Lands,35.0,55.0,0
    .goto Blasted Lands,41.2,33.4,0
    .goto Blasted Lands,43.6,25.0,0
    .goto Blasted Lands,46.8,39.2,0
    .goto Blasted Lands,48.8,48.6,0
    .goto Blasted Lands,56.0,36.6,0
    .goto Blasted Lands,60.2,46.0,0
    .goto Blasted Lands,62.0,39.2,0
    .goto Feralas,68.2,58.8,0
    .goto Feralas,70.4,62.6,0
    .goto Feralas,72.4,63.8,0
    .goto Feralas,73.2,54.4,0
    .goto Feralas,74.2,50.4,0
    .goto Feralas,74.2,60.0,0
    .goto Feralas,76.2,56.4,0
    .goto Feralas,76.6,63.4,0
    .goto Azshara,16.4,51.0,0
    .goto Azshara,17.6,58.4,0
    .goto Azshara,21.2,54.0,0
    .goto Azshara,24.8,47.8,0
    .goto Azshara,25.0,81.4,0
    .goto Azshara,30.2,79.8,0
    .goto Azshara,33.0,81.4,0
    
    .collect 221499,1 --Rune of the felguard
    .use 223148 --Otherworldy Treasure
    .unitscan Fel Sliver
    .unitscan Fel Crack
    .unitscan Fel Tear
    .unitscan Fel Scar
    .unitscan Fel Rift
step
    .train 427733 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_召唤恶魔卫士符文|r] |cRXP_WARN_学习|r |T136216:0|t[召唤费尔古德］
    .use 221499

]])

RXPGuides.RegisterGuide([[
#classic
<< Warlock SoD
#group RestedXP Rune Guide符文指南
#subgroup Helmet头盔
#title Pandemic
#name Pandemic恶疾 - 40 (Feralas)菲拉斯

step
    #completewith next
    .zone Feralas >> 前往 菲拉斯
step
    .goto Feralas,69.6,43.3 
    >> 前往 Camp Mojache 以西的标记位置。寻找 |cRXP_ENEMY_死去的病态魔咒萨满|r 躺在一棵树旁边。在尸体旁边，你会发现一个 |cRXP_PICK_格瑞姆托项链|r, 拾取它 |T133291:0|t|cRXP_LOOT_Grimtotem Necklace|r
    .collect 221974,1 --Grimtotem Necklace 1/1
    .unitscan Dead Diseased Grimtotem Shaman
step
    .goto 1444/1,695.400,-4920.300,20 >>前往通往山上木爪巢穴的小路
step
    .goto 1444/1,831.200,-4851.000,20 >>沿着有火把标记的路径前进
step
    .goto 1444/1,826.500,-4725.100
    >>坚持到营地的右边缘，然后去 |cRXP_ENEMY_死去的秘法师|r. 在他旁边你会发现一个 |cRXP_PICK_木爪袋子|r, 掠夺它 |T135139:0|t|cRXP_LOOT_破损的木爪法杖|r
    .collect 221975,1 --Broken Woodpaw Staff
    .unitscan Dead Diseased Woodpaw Mystic
step
    >>使用 |T135139:0|t|cRXP_LOOT_破损的木爪法杖|r 将其与 |T133291:0|t|cRXP_LOOT_格瑞姆托项链|r 并创建一个|T135153:0|t|cRXP_LOOT_病态自然法杖|r
    .collect 221976,1 --Diseased Nature Staff
    .use 221975
step
    .goto Feralas,72.6,50.8
    >>寻找一个睡觉的人 |cRXP_ENEMY_病态森林行者r|r, 使用你的 |T135153:0|t|cRXP_LOOT_病态自然法杖|r 唤醒他。打败他并掠夺 |T134419:0|t[|cRXP_FRIENDLY_恶疾符文|r]
    .collect 220617,1 --Rune of Pandemic
    .use 221976
step
    .train 427712 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_恶疾符文|r] |cRXP_WARN_去学习|r |T136227:0|t[恶疾]。
    .use 220617

]])
