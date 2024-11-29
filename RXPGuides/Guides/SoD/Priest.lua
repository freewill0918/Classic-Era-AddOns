RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Penance苦修 - 3 (Elwynn Forest)艾尔文森林

step << Priest
    #season 2
    .goto Elwynn Forest,48.61,27.63
    >>杀死 |cRXP_ENEMY_狗头人劳工|r. 掠夺他们并拾取 |T136222:0|t[|cRXP_FRIENDLY_忧虑助祭的回忆|r]
    .collect 205951,1 -- Memory of a Troubled Acolyte (1)
    .mob Kobold Laborer
    .train 402862,1
step << Priest
    #season 2
    .goto Elwynn Forest,49.808,39.489
    >>|cRXP_WARN_在北郡修道院内输入 /kneel|r
    >>|cRXP_WARN_你将获得|r |T135934:0|t[圣光之思] |cRXP_WARN_增益|r
    .cast 410958 >> |cRXP_WARN_在|r |T135934:0|t[|cRXP_FRIENDLY_忧虑助祭的回忆|r] |cRXP_WARN_当你拥有|r |T135934:0|t[圣光之思] |cRXP_WARN_增益|r
    .use 205951
    .itemcount 205951,1
    .train 402862,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Penance苦修 - 1 (Dun Morogh)丹莫罗

step << Priest
    #season 2
    .goto Dun Morogh,26.733,72.552
    >>打开 |cRXP_PICK_Rockjaw Footlocker|r. 掠夺它并拾取 |T136222:0|t[|cRXP_FRIENDLY_忧虑助祭的回忆|r]
    .collect 205951,1 -- Memory of a Troubled Acolyte (1)
    .train 402862,1
step << Priest
    #season 2
    .goto Dun Morogh,28.923,66.372
    .aura 410935 >>|cRXP_WARN_将 |cRXP_FRIENDLY_光明祭坛|r 设为目标将自动跪拜|r
    .emote KNEEL,208565 >>|cRXP_WARN_如果不起作用，请在聊天框中将 |cRXP_FRIENDLY_光明祭坛|r 设为目标并输入 /kneel|r
    >>|cRXP_WARN_你将获得|r |T135934:0|t[圣光之思] |cRXP_WARN_增益|r
    .target Altar of the Light
    .train 402862,1
step << Priest
    #season 2
    .cast 410958 >> |cRXP_WARN_使用|r |T136222:0|t[|cRXP_FRIENDLY_忧虑助祭的回忆|r] |cRXP_WARN_当你拥有|r |T135934:0|t[圣光之思] |cRXP_WARN_增益|r
    .use 205951
    .train 402862,1
]])

RXPGuides.RegisterGuide([[
#classic
<< NightElf Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Penance苦修 - 2 (Shadowglen)幽影谷

step << NightElf Priest
    #season 2
    .goto Teldrassil,59.92,41.74,20,0
    .goto Teldrassil,59.174,40.442
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_珊达|r upstairs
    .accept 77574 >> 接受《月光冥想》
    .target Shanda
    .train 402862,1
step << NightElf Priest
    #season 2
    #completewith next
    .isOnQuest 77574
    .goto Teldrassil,59.940,33.052,10 >> 前往影林中的月井
    .train 402862,1
step << NightElf Priest
    #season 2
    .isOnQuest 77574
    .goto Teldrassil,59.940,33.052
    .aura 419307 >>|cRXP_WARN_一旦你到达月井，请在聊天框中输入 /kneel|r
    >>|cRXP_WARN_你将获得|r |T136057:0|t[艾露恩之思] |cRXP_WARN_增益|r
    .train 402862,1
step << NightElf Priest
    #season 2
    #label PenanceRune
    .isOnQuest 77574
    .use 205951 >>|cRXP_WARN_当你拥有|r |T136057:0|t[艾露恩之思] |cRXP_WARN_增益|r 时 |cRXP_WARN_使用|r |T136222:0|t[|cRXP_FRIENDLY_陷入困境的侍僧的记忆|r] 
    .complete 77574,1 -- Learn: Engrave Gloves - Penance
    .target Altar of the Light
    .train 402862,1
step << NightElf Priest
    #season 2
    .goto Teldrassil,59.92,41.74,20,0
    .goto Teldrassil,59.174,40.442
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_珊达|r upstairs
    .turnin 77574 >> 完成任务《月光冥想》
    .target Shanda
    .train 402862,1
]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Troll Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Penance苦修 - 2 (Durotar)杜隆塔尔


    --Rune of Penance

step << Priest
    #season 2
    .goto Durotar,42.36,68.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_肯杰|r
    .accept 77642 >>接受《卢亚神灵的智慧》
    .target Ken'jai
step << Priest
    #season 2
    .goto Durotar,55.41,72.84
    >>前往森金村的 |cRXP_PICK_Loa祭坛|r 并输入 /kneel
    .use 205951 >>当 |cRXP_FRIENDLY_毒蛇神灵|r 出现时与其对话，然后使用 |T136222:0|t[|cRXP_FRIENDLY_陷入困境的侍僧的记忆|r]
    .complete 77642,1 --Learn Spell: Engrave Gloves - Penance
    .target Serpent Loa
    .skipgossip
step << Priest
    #season 2
    .goto Durotar,42.36,68.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_肯杰|r
    .turnin 77642 >>完成任务《卢亚神灵的智慧》
    .target Ken'jai

    ]])

    
RXPGuides.RegisterGuide([[
#classic
<< Horde Undead Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Penance苦修 - 2 (Tirisfal)提瑞斯法林地


    --Rune of Penance

step << Priest
    #season 2
    .goto Tirisfal Glades,31.11,66.02
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_暗牧师杜斯滕|r
    .accept 77670 >>接受《亡者冥想》
    .target Dark Cleric Duesten
step << Priest
    #season 2
    .goto Tirisfal Glades,31.06,64.80
    >>进入墓地并输入 /kneel
    .use 205951 >>Use |T136222:0|t[|cRXP_FRIENDLY_忧虑助祭的回忆|r] as you gain the |T237569:0|t[亡灵之思] buff
    .complete 77670,1 >>Learn Spell: Engrave Gloves - Penance
step << Priest
    #season 2
    .goto Tirisfal Glades,31.11,66.02
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_暗牧师杜斯滕|r
    .turnin 77670 >>完成任务《亡者冥想》
    .target Dark Cleric Duesten

    ]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Homunculi裂魂魔 - 8 (Durotar)杜隆塔尔

step
    .train 402852,1
    #completewith next
    .zone Durotar >>前往杜隆塔尔
step
    .train 402852,1
    .goto Durotar,55.32,72.66
    .emote KNEEL,208309
    .aura 417316 >>跪拜 |cRXP_PICK_Loa祭坛|r 并与 |cRXP_FRIENDLY_毒蛇神灵|r 对话
    .skipgossip 208307,1
    .target Serpent Loa
step
    .train 402852,1
    >>杀死 |cRXP_ENEMY_巫术巨魔|r. 掠夺并拾取 |T135975:0|t[cRXP_FRIENDLY_亵渎城堡的预言|r]
    .goto Durotar,67.6,86.4
    .collect 205947,1
    .mob Voodoo Troll
step << Troll
    .train 402852,1
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66
    .skipgossip 208307,1
    .aura 417316 >>跪拜 |cRXP_PICK_Loa祭坛|r 并与 |cRXP_FRIENDLY_毒蛇神灵|r 对话以获得 |T136077:0|t[洛阿神灵之思] buff
step << Troll
    .train 402852,1
    .aura 418459 >>|cRXP_WARN_现在你需要找到一个带有亡灵之思增益效果的不死族祭司。你需要跪拜他，然后他为你/r祈祷。|r
step << Undead
    .train 402852,1
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66
    .skipgossip 208307,1
    .aura 417316 >>跪拜 |cRXP_PICK_Loa祭坛|r 并与 |cRXP_FRIENDLY_毒蛇神灵|r 对话以获得 |T136077:0|t[洛阿神灵之思] buff
step << Undead
    .train 402852,1
    .goto Durotar,55.32,72.66
    .aura 418459 >>|cRXP_WARN_在森金墓地跪拜|r 以获得 |T237569:0|t[亡灵之思] buff
step
    .use 205947
    .itemcount 205947,1
    .train 402852 >>|cRXP_WARN_使用|r |T135975:0|t[cRXP_FRIENDLY_亵渎城堡的预言|r] |cRXP_WARN_去学习|r |T237570:0|t[裂魂魔]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Homunculi裂魂魔 - 7 (Tirisfal Glades)提瑞斯法林地

step
    .train 402852,1
    #completewith next
    .zone Tirisfal Glades >>前往提瑞斯法林地
step
    .train 402852,1
    >>杀死 |cRXP_ENEMY_血色战士|r 或 |cRXP_ENEMY_血色传教士|r. 掠夺并拾取 |T135975:0|t[cRXP_FRIENDLY_亵渎城堡的预言|r]
    .goto Tirisfal Glades,50.6,67.8,0
    .goto Tirisfal Glades,32.6,48.6
    .collect 205947,1
    .mob Scarlet Warrior
    .mob Scarlet Missionary
step << Troll
    .train 402852,1
    .aura 418459 >>|cRXP_WARN_现在你需要找到一个带有亡灵之思增益效果的不死族祭司。你需要跪拜他，然后他为你/r祈祷以获得 |T237569:0|t[亡灵之思] buff.|r
step << Troll
    #completewith next
    .zone Durotar >>前往杜隆塔尔（乘坐飞艇前往奥格瑞玛）
step << Troll
    .train 402852,1
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66
    .skipgossip 208307,1
    .aura 417316 >>跪拜 |cRXP_PICK_Loa祭坛|r 并与 |cRXP_FRIENDLY_毒蛇神灵|r 对话以获得 |T136077:0|t[洛阿神灵之思] buff
step << Undead
    #completewith next
    .zone Durotar >>前往杜隆塔尔（乘坐飞艇前往奥格瑞玛）
step << Undead
    .train 402852,1
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66
    .skipgossip 208307,1
    .aura 417316 >>跪拜 |cRXP_PICK_Loa祭坛|r 并与 |cRXP_FRIENDLY_毒蛇神灵|r 对话以获得 |T136077:0|t[洛阿神灵之思] buff
    *|cRXP_WARN_You can also find a Troll Priest with the |T136077:0|t[洛阿神灵之思] buff. Kneel before him and he has to /pray for you|r.
step << Undead
    .train 402852,1
    .goto Durotar,57.15,73.36
    .aura 418459 >>|cRXP_WARN_在森金墓地跪拜|r 以获得 |T237569:0|t[亡灵之思] buff
step
    .use 205947
    .itemcount 205947,1
    .train 402852 >>|cRXP_WARN_使用|r |T135975:0|t[cRXP_FRIENDLY_亵渎城堡的预言|r] |cRXP_WARN_去学习|r |T237570:0|t[裂魂魔]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Shared Pain分担痛苦 - 13 (Durotar)杜隆塔尔

step
    #completewith next
    .zone Durotar >>前往杜隆塔尔
step
    .train 402854,1 
    >>杀死 |cRXP_ENEMY_Makasgar|r 或 |cRXP_ENEMY_Gazz'uz|r（在洞穴内），无论哪个距离你更近（航点会指引你到最近的那个）。掠夺并拾取 |T136222:0|t[|cRXP_FRIENDLY_落难救世主的回忆|r]
    .goto Durotar,52.6,8.8,-1
    .goto Durotar,62.0,66.2,-1
    .collect 205945,1
    .mob Makasgar
    .mob Gazz'uz
step
    .train 402854,1 
    .goto Durotar,55.32,72.66
    .emote KNEEL,208309
    .aura 417316 >>跪拜 |cRXP_PICK_Loa祭坛|r 并与 |cRXP_FRIENDLY_毒蛇神灵|r 对话以获得 |T136077:0|t[洛阿神灵之思] buff
    .skipgossip 208307,1
    .target Serpent Loa
step
    .use 205945
    .itemcount 205945,1
    .train 402854 >>|cRXP_WARN_使用|r |T136222:0|t[|cRXP_FRIENDLY_落难救世主的回忆|r] |cRXP_WARN_去学习|r |T136160:0|t[Shared Pain]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Shared Pain分担痛苦 - 6 (Tirisfal Glades)提瑞斯法林地

step
    #completewith next
    .zone Tirisfal Glades >>前往提瑞斯法林地
step
    .train 402854,1
    >>杀死 |cRXP_ENEMY_Tirisfal Farmers|r. 掠夺并拾取 |T136222:0|t[|cRXP_FRIENDLY_落难救世主的回忆|r]
    .goto Tirisfal Glades,36.2,50.4
    .collect 205945,1
    .mob Tirisfal Farmer
step << Undead
    .train 402854,1
    .goto Tirisfal Glades,56.39,49.39
    .aura 418459 >>在墓地跪拜直到获得 |T237569:0|t[亡灵之思]
step << Troll
    #completewith SharedPainTirisfalA
    .zone Durotar >>前往杜隆塔尔（乘坐飞艇前往奥格瑞玛）
step << Troll
    #label SharedPainTirisfalA
    .train 402854,1
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66
    .aura 417316 >>跪拜 |cRXP_PICK_Loa祭坛|r 并与 |cRXP_FRIENDLY_毒蛇神灵|r 对话以获得 |T136077:0|t[洛阿神灵之思] buff
    .aura 418459 
    >>|cRXP_WARN_你也可以找到一个带有亡灵之思增益效果的不死族祭司。你需要跪拜他，然后他为你/r祈祷，以获得 |T237569:0|t[亡灵之思] buff.|r
    .skipgossip 208307,1
step
    .use 205945
    .itemcount 205945,1
    .train 402854 >>|cRXP_WARN_使用|r |T136222:0|t[|cRXP_FRIENDLY_落难救世主的回忆|r] |cRXP_WARN_去学习|r |T136160:0|t[Shared Pain]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Void Plague虚空疫病 - 5 (Durotar)杜隆塔尔

step
    #completewith next
    .zone Durotar >>前往杜隆塔尔
step
    .train 425216,1
    >>杀死 |cRXP_ENEMY_Sailors|r 和 |cRXP_ENEMY_Marines|r. 掠夺并拾取 |T136222:0|t[|cRXP_FRIENDLY_Memory of a Dark Purpose|r]
    .goto Durotar,57.6,55.4
    .collect 205940,1
    .mob Kul Tiras Sailor
    .mob Kul Tiras Marine
step
    .train 425216,1
    .goto Durotar,55.32,72.66
    .emote KNEEL,208309
    .aura 417316 >>跪拜 |cRXP_PICK_Loa祭坛|r 并与 |cRXP_FRIENDLY_毒蛇神灵|r 对话以获得 |T136077:0|t[|cRXP_FRIENDLY_Memory of a Dark Purpose|r]
    .skipgossip 208307,1
    .target Serpent Loa
step
    .use 205940
    .itemcount 205940,1
    .train 425216 >>|cRXP_WARN_使用|r |T136222:0|t[|cRXP_FRIENDLY_Memory of Dark Purpose|r] |cRXP_WARN_去学习|r |T237514:0|t[Void Plague]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Void Plague虚空疫病 - 6 (Tirisfal Glades)提瑞斯法林地

step
    #completewith next
    .zone Tirisfal Glades >>前往提瑞斯法林地
step
    .train 425216,1
    >>杀死 |cRXP_ENEMY_Gillgar|r. 掠夺并拾取 |T136222:0|t[|cRXP_FRIENDLY_Memory of Dark Purpose|r]
    .goto Tirisfal Glades,25.6,48.2
    .collect 205940,1
    .mob Gillgar
step << Undead
    .train 425216,1
    .goto Tirisfal Glades,56.39,49.39
    .aura 418459 >>跪拜在墓地直到获得 |T237569:0|t[亡灵之思]
step << Troll
    #completewith next
    .zone Durotar >>前往杜隆塔尔（乘坐飞艇前往奥格瑞玛）
step << Troll
    .train 402854,1
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66
    .aura 417316 >>跪拜 |cRXP_PICK_Loa祭坛|r 并与 |cRXP_FRIENDLY_毒蛇神灵|r 对话以获得 |T136077:0|t[洛阿神灵之思] buff
    .skipgossip 208307,1
step
    .use 205940
    .itemcount 205940,1
    .train 425216 >>|cRXP_WARN_使用|r |T136222:0|t[|cRXP_FRIENDLY_Memory of Dark Purpose|r] |cRXP_WARN_去学习|r |T237514:0|t[Void Plague]
]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Prayer of Mending愈合祷言 - 6 (Durotar)杜隆塔尔

step
    .goto Durotar,48.04,79.58
    >>与 |cRXP_FRIENDLY_鬼魂|r 在科尔卡山谷内交谈
    >>|cRXP_WARN_另一个玩家（牧师或萨满祭司）需要点击传送门。之后拾取 |cRXP_FRIENDLY_鬼魂|r 并获得 |T135791:0|t[|cRXP_FRIENDLY_相互顿悟|r]
    .collect 205944,1 --Reciprocal Epiphany (1)
    .target Adventurer's Spirit
    .skipgossip
    .train 402848,1
step
    .use 205944
    .itemcount 205944,1
    .train 402848 >>|cRXP_WARN_使用|r |T135791:0|t[|cRXP_FRIENDLY_相互顿悟|r] |cRXP_WARN_去学习|r |T135944:0|t[愈合祷言]
]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Prayer of Mending愈合祷言 - 10 (Mulgore)莫高雷

step
    .goto Mulgore,60.39,33.54
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_鬼魂|r outside of the Venture Co. Mine
    >>|cRXP_WARN_Another player (Priest or Shaman) needs to click the portal. Loot the|r |cRXP_FRIENDLY_鬼魂|r |cRXP_WARN_afterwards for|r |T135791:0|t[|cRXP_FRIENDLY_相互顿悟|r]
    .collect 205944,1 --Reciprocal Epiphany (1)
    .target Adventurer's Spirit
    .skipgossip
    .train 402848,1
step
    .use 205944
    .itemcount 205944,1
    .train 402848 >>|cRXP_WARN_使用|r |T135791:0|t[|cRXP_FRIENDLY_相互顿悟|r] |cRXP_WARN_去学习|r |T135944:0|t[愈合祷言]
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Twisted Faith扭曲信仰 - 10 (Loch Modan)洛克莫丹

step << Priest
    #completewith MinerGear
    .goto Loch Modan,35.50,18.97,20 >> 进入银溪矿坑
    .train 425215,1
step << Priest
    .goto Loch Modan,35.6,20.6
    >>杀死 |cRXP_ENEMY_坑道鼠们|r. 搜寻并拾取 |T237281:0|t[|cRXP_LOOT_供品硬币|r]
    .collect 208823,1 -- Offering Coin (1)
    .mob Tunnel Rat Scout
    .mob Tunnel Rat Geomancer
    .train 425215,1
step << Priest
    .goto Loch Modan,36.689,20.964
    .use 208823 >> 在银溪矿坑内的井边 |cRXP_WARN_使用|r |T237281:0|t[|cRXP_LOOT_供品硬币|r] |cRXP_WARN_在银流矿井内的井边|r |T136222:0|t[|cRXP_FRIENDLY_虔诚勇士的回忆|r]
    .collect 205905,1 -- Memory of a Devout Champion (1)
    .train 425215,1
step << Priest
    .train 425215 >> |cRXP_WARN_使用|r |T136222:0|t[|cRXP_FRIENDLY_虔诚勇士的回忆|r] |cRXP_WARN_去学习|r |T237566:0|t[扭曲信仰]
    >>|cRXP_WARN_你必须在一个神圣区域（比如诺森郡修道院、暴风城大教堂、安威玛尔的光之祭坛、洛克莫丹或铁炉堡的秘术区）输入“/kneel”以获得 |T135934:0|t|T136057:0|t[冥想]
    .use 205905
    .itemcount 205905,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Twisted Faith扭曲信仰 - 14 (Westfall)西部荒野

step << Priest
    .goto Westfall,32.6,43.2,60,0
    .goto Westfall,29.8,46.6,60,0
    .goto Westfall,45.0,26.0,60,0
    .goto Westfall,45.6,21.2
    >>杀死 |cRXP_ENEMY_不死劳工|r 并拾取 |T136222:0|t[|cRXP_FRIENDLY_虔诚勇士的回忆|r]
    >>|cRXP_WARN_你必须使用一种神圣法术来终结 |cRXP_ENEMY_不死劳工|r
    >>|cRXP_WARN_ |cRXP_ENEMY_不死劳工|r 可能在金海岸采石场和詹戈洛德矿洞出现|r
    .collect 205905,1 -- Memory of a Devout Champion (1)
    .unitscan Undying Laborer
    .train 425215,1
step << Priest
    .train 425215 >> |cRXP_WARN_使用|r |T136222:0|t[|cRXP_FRIENDLY_虔诚勇士的回忆|r] |cRXP_WARN_去学习|r |T237566:0|t[扭曲信仰]
    >>|cRXP_WARN_你必须在一个神圣区域（比如诺森郡修道院、暴风城大教堂、安威玛尔的光之祭坛、洛克莫丹或铁炉堡的秘术区）输入“/kneel”以获得 |T135934:0|t|T136057:0|t[冥想]
    .use 205905
    .itemcount 205905,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Twisted Faith扭曲信仰 - 18 (Darkshore)黑海岸

step << Priest
    .goto Darkshore,59.2,23.4,60,0
    .goto Darkshore,60.0,15.4
    >>杀死 |cRXP_ENEMY_雷鳞侍从|r、|cRXP_ENEMY_雷鳞战士|r 和 |cRXP_ENEMY_雷鳞巫师|r。搜寻并拾取 |T236364:0|t[|cRXP_LOOT_碎矛供品|r]
    .collect 211482,1 -- Shatterspear Offering (1)
    .mob Stormscale Myrmidon
    .mob Stormscale Warrior
    .mob Stormscale Sorceress
    .train 425215,1
step << Priest
    .goto Darkshore,59.2,22.6
    .use 211482 >> |cRXP_WARN_使用|r |T236364:0|t[|cRXP_LOOT_扭曲的信仰|r] |cRXP_WARN_在玛塞斯特拉废墟中水下的雕像上使用|r |T136222:0|t[|cRXP_FRIENDLY_虔诚勇士的回忆|r]
    .collect 205905,1 -- Memory of a Devout Champion (1)
    .train 425215,1
step << Priest
    .train 425215 >> |cRXP_WARN_使用|r |T136222:0|t[|cRXP_FRIENDLY_虔诚勇士的回忆|r] |cRXP_WARN_去学习|r |T237566:0|t[扭曲信仰]
    >>|cRXP_WARN_警告_你必须拥有|r |T135934:0|t|T136057:0|t[冥想] |cRXP_WARN_在诺森郡修道院、暴风城大教堂、安威玛尔的光之祭坛、洛克莫丹或铁炉堡的秘术区等圣地键入 /kneel 以获得冥想。|r
    .use 205905
    .itemcount 205905,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Shared Pain分担痛苦 - 10 (Dun Morogh)丹莫罗

step << Priest
    .goto Loch Modan,77.894,62.236
    >> 杀死 |cRXP_ENEMY_Captain Beld|r 楼下的敌人。从他们身上搜刮获得 |T136222:0|t[|cRXP_FRIENDLY_落难救世主的回忆|r]
    .collect 205945,1 -- Memory of an Imprisoned Savior (1)
    .mob Captain Beld
    .train 402854,1
step << Priest
    .train 402854 >> |cRXP_WARN_使用|r |T136222:0|t[|cRXP_FRIENDLY_落难救世主的回忆|r] |cRXP_WARN_去学习|r |T136160:0|t[Shared Pain]
    >>|cRXP_WARN_You must have a|r |T135934:0|t|T136057:0|t[冥想] |cRXP_WARN_在诺森郡修道院、暴风城大教堂、安威玛尔的光之祭坛、洛克莫丹或铁炉堡的秘术区等圣地键入 /kneel 以获得冥想。|r
    .use 205945
    .itemcount 205945,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Shared Pain分担痛苦 - 6 (Elwynn Forest)艾尔文森林

step << Priest
    .goto Elwynn Forest,40.6,81.8
    >> 杀死 |cRXP_ENEMY_狗头人|r。从他们身上搜刮获得 |T136222:0|t[|cRXP_FRIENDLY_落难救世主的回忆]|r]
    .collect 205945,1 -- 落难救世主的回忆 (1)
    .mob Kobold Miner
    .train 402854,1
step << Priest
    .train 402854 >> |cRXP_WARN_使用|r |T136222:0|t[|cRXP_FRIENDLY_落难救世主的回忆|r] |cRXP_WARN_去学习|r |T136160:0|t[铭刻裤子 - 分担痛苦]
    >>|cRXP_WARN_You must have a|r |T135934:0|t|T136057:0|t[冥想] |cRXP_WARN_在诺森郡修道院、暴风城大教堂、安威玛尔的光之祭坛、洛克莫丹或铁炉堡的秘术区等圣地键入 /kneel 以获得冥想。|r
    .use 205945
    .itemcount 205945,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Homunculi裂魂魔 - 8 (Dun Morogh)丹莫罗

step << Priest
    .goto Dun Morogh,42.0,44.6,50,0
    .goto Dun Morogh,42.4,35.8
    >> 杀死 |cRXP_ENEMY_霜鬃先知|r。从他们身上搜刮获得 |T135975:0|t[|cRXP_FRIENDLY_亵渎城堡的预言|r]
    .collect 205947,1 -- Prophecy of a Desecrated Citadel (1)
    .mob Frostmane Seer
    .train 402852,1
step << Priest
    .train 402852 >> |cRXP_WARN_使用|r |T135975:0|t[|cRXP_FRIENDLY_亵渎城堡的预言|r] |cRXP_WARN_去学习|r |T237570:0|t[裂魂魔]
    >>|cRXP_WARN_You must have a|r |T135934:0|t|T136057:0|t[冥想] |cRXP_WARN_在诺森郡修道院、暴风城大教堂、安威玛尔的光之祭坛、洛克莫丹或铁炉堡的秘术区等圣地键入 /kneel 以获得冥想。|r
    .use 205947
    .itemcount 205947,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Homunculi裂魂魔 - 8 (Elwynn Forest)艾尔文森林

step << Priest
    .goto Elwynn Forest,74.0,51.8
    >> 杀死 |cRXP_ENEMY_迪菲亚流浪巫师|r。从他们身上搜刮获得 |T135975:0|t[|cRXP_FRIENDLY_亵渎城堡的预言|r]
    .collect 205947,1 -- Prophecy of a Desecrated Citadel (1)
    .mob Defias Rogue Wizard
    .train 402852,1
step << Priest
    .train 402852 >> 使用|T135975:0|t[|cRXP_FRIENDLY_亵渎城堡的预言|r] |cRXP_WARN_来学习|r |T237570:0|t[裂魂魔]
    >>获得圣光之思，你必须通过在诸如诺森德修道院、暴风城大教堂、安威玛尔的光之祭坛、洛克莫丹或铁炉堡的秘法区域输入/kneel&/下跪，来获得|T135934:0|t|T136057:0|t[圣光之思]，之后找一个暗夜牧师，交替一人下跪，一人祈祷，交换艾露恩之思，获得两种BUFF之后使用道具|cRXP_FRIENDLY_亵渎城堡的预言|r]。
    .use 205947
    .itemcount 205947,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Homunculi裂魂魔 - 8 (Teldrassil)泰达希尔

step << Priest
    #completewith next
    .goto Teldrassil,54.68,52.84,20,0
    .goto Teldrassil,54.42,51.19,15 >>前往恶魔岩
    .train 402852,1
step << Priest
    .goto Teldrassil,77.86,61.66 
    >>击败|cRXP_ENEMY_邪恶劣魔|r，|cRXP_ENEMY_恶灵劣魔|r和|cRXP_ENEMY_影魂劣魔|r。搜寻他们以获得|T135975:0|t[|cRXP_FRIENDLY_亵渎城堡的预言|r]
    .collect 205947,1 -- Prophecy of a Desecrated Citadel (1)
    .mob Vicious Grell
    .mob Rascal Sprite
    .mob Shadow Sprite
    .train 402852,1
step << Priest
    .train 402852 >> |cRXP_WARN_使用|r |T135975:0|t[|cRXP_FRIENDLY_亵渎城堡的预言|r] |cRXP_WARN_去学习|r |T237570:0|t[裂魂魔]
    >>你必须在月亮井、诺森德修道院、暴风城大教堂、安威玛尔的光之祭坛、洛克莫丹或铁炉堡的秘法区域输入/kneel来获得|T135934:0|t|T136057:0|t[冥想] 
    .use 205947
    .itemcount 205947,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Prayer of Mending愈合祷言 - 6 (Elwynn Forest)艾尔文森林

step << Priest
    .goto Elwynn Forest,52.28,84.56
    >>与另一名牧师或圣骑士组队站在|cRXP_FRIENDLY_冒险家的遗骸|r上，或者在综合聊天中寻求圣骑士或牧师的帮助（在聊天中输入/1）
    >>与地上的|cRXP_FRIENDLY_冒险家的遗骸|r交谈以开始仪式，或者点击其他玩家的|T136223:0|t[传送门] |cRXP_WARN_(在小组内时)|r
    >>一个|cRXP_FRIENDLY_鬼魂|r将出现并在完成仪式后死亡。搜寻它以获得|T135791:0|t[|cRXP_FRIENDLY_相互顿悟|r]
    .train 402848 >>|cRXP_WARN_使用|r |T135791:0|t[|cRXP_FRIENDLY_相互顿悟|r] |cRXP_WARN_去领悟|r |T135944:0|t[愈合祷言]
    .use 205942
    .use 205944
    .skipgossip
    .target Adventurer's Remains
    .target Adventurer's Spirit
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Prayer of Mending愈合祷言 - 8 (Teldrassil)泰达希尔

step << Priest
    .goto Teldrassil,33.610,35.732
    >>与另一名牧师或德鲁伊组队站在|cRXP_FRIENDLY_冒险家的遗骸|r上，或者在综合聊天中寻求德鲁伊或牧师的帮助（在聊天中输入/1）
    >>与地上的|cRXP_FRIENDLY_冒险家的遗骸|r交谈以开始仪式，或者点击其他玩家的|T136223:0|t[传送门] |cRXP_WARN_(在小组内时)|r
    >>一个|cRXP_FRIENDLY_鬼魂|r将出现并在完成仪式后死亡。搜寻它以获得|T135791:0|t[|cRXP_FRIENDLY_相互顿悟|r]
    .train 402848 >>|cRXP_WARN_使用|r |T135791:0|t[|cRXP_FRIENDLY_相互顿悟|r] |cRXP_WARN_去领悟|r |T135944:0|t[愈合祷言]
    .use 205942
    .use 205944
    .skipgossip
    .target Adventurer's Remains
    .target Adventurer's Spirit
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Prayer of Mending愈合祷言 - 6 (Dun Morogh)丹莫罗

step << Priest
    .goto Dun Morogh,43.0,49.6
    >>与另一名牧师或圣骑士组队站在|cRXP_FRIENDLY_冒险家的遗骸|r上（|cRXP_FRIENDLY_冒险家的遗骸|r在灰色洞穴内，洞的入口在42.2，53.0附近），或者在综合聊天中寻求圣骑士或牧师的帮助（在聊天中输入/1）
    >>与地上的|cRXP_FRIENDLY_冒险家的遗骸|r交谈以开始仪式，或者点击其他玩家的|T136223:0|t[传送门] |cRXP_WARN_(在小组内时)|r
    >>一个|cRXP_FRIENDLY_鬼魂|r将出现并在完成仪式后死亡。搜寻它以获得|T135791:0|t[|cRXP_FRIENDLY_相互顿悟|r]
    .train 402848 >>|cRXP_WARN_使用|r |T135791:0|t[|cRXP_FRIENDLY_相互顿悟|r] |cRXP_WARN_去领悟|r |T135944:0|t[愈合祷言]
    .use 205942
    .use 205944
    .skipgossip
    .target Adventurer's Remains
    .target Adventurer's Spirit
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Shadow Word - Death暗言术：灭 - 10 (Darkshore)黑海岸

step << Priest
    .goto Darkshore,30.5,47.5
    >>点击小岛上的|cRXP_PICK_残迹|r（残存建筑物可以跳上去，墙拐角处的光点）。搜寻它以获得|T135975:0|t[|cRXP_FRIENDLY_帝王消陨的预言|r]
    .collect 205932,1 -- Prophecy of a King's Demise (1)
    .train 402849,1
step << Priest
    >>你必须拥有两种不同的|T135934:0|t|T136057:0|t[冥想] 增益
    >>你必须在月亮井、诺森德修道院、暴风城大教堂、安威玛尔的光之祭坛、洛克莫丹或铁炉堡的秘法区域输入/kneel来获得
    >>为了收到你的第二个 |T135934:0|t|T136057:0|t[冥想] 增益 这需要你/下跪在一个牧师面前，他有一个不同的冥想增益 |T135934:0|t|T136057:0|t[冥想] 传播给你，他们必须/祈祷，同时选中你
    .train 402849 >> |cRXP_WARN_一旦你两者兼而有之|r |T135934:0|t|T136057:0|t[冥想] |cRXP_WARN_增益时 使用|r |T135975:0|t[|cRXP_FRIENDLY_帝王消陨的预言]|r |cRXP_WARN_去领悟|r |T136149:0|t[暗言术：灭]
    .use 205932
    .itemcount 205932,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Shadow Word - Death暗言术：灭 - 12 (Loch Modan)莫丹湖

step << Priest
    #completewith next
    .goto Loch Modan,71.8,27.6
    .subzone 143 >> 前往洛克莫丹的莫格罗什要塞
step << Priest
    #season 2
    .goto Dun Morogh,71.8,27.6
    .aura 410935 >> 对|cRXP_FRIENDLY_异端神像|r（坐标在洛克莫丹的莫格罗什要塞71.8 ，27.1）有个小山坡上去蛇型雕像，使用/下跪
    .emote KNEEL,208565 >> 如果不起作用，请在聊天框中对准|cRXP_FRIENDLY_异端神像|r输入/kneel
    >> 你将获得|T135975:0|t[|cRXP_FRIENDLY_帝王消陨的预言|r]
    .collect 205932,1 -- Prophecy of a King's Demise (1)
    .target Heretic Idol
step << Priest
    >>你必须拥有两种 |T135934:0|t|T136057:0|t[冥想] 增益
    >>你必须在诺森德修道院、暴风城大教堂、安威玛尔的光之祭坛、洛克莫丹或铁炉堡的秘法区域输入/kneel来获得|T135934:0|t|T136057:0|t[冥想] 
    >>为了收到你的第二个 |T135934:0|t|T136057:0|t[冥想] 增益 这需要你/下跪在一个牧师面前，他有一个不同的冥想增益 |T135934:0|t|T136057:0|t[冥想] 传播给你，他们必须/祈祷，同时选中你
    .train 402849 >> |cRXP_WARN_一旦你两者兼而有之|r |T135934:0|t|T136057:0|t[冥想] |cRXP_WARN_增益时 使用|r |T135975:0|t[|cRXP_FRIENDLY_帝王消陨的预言]|r |cRXP_WARN_去领悟|r |T136149:0|t[暗言术：灭]
    .use 205932
    .itemcount 205932,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Shadow Word: Death暗言术：灭 - 20 (The Barrens)贫瘠之地

step
    #completewith next
    .zone The Barrens >> 前往贫瘠之地
step
    #loop
    .goto The Barrens,54.8,35.6,40,0
    .goto The Barrens,58.8,37.6,40,0
    >>Use |T135894:0|t[Dispel Magic] on the |cRXP_ENEMY_Desert Mirage|r. Loot it for the |T135975:0|t[|cRXP_FRIENDLY_帝王消陨的预言|r]
    *|cRXP_WARN_It's a green ghost which patrolls around. Use the RestedXP target macro to target it.|r
    .collect 205932,1 -- Prophecy of a King's Demise (1)
    .train 402849,1
    .mob Desert Mirage
step << Troll
    >>你现在必须获得两个|T237569:0|t|T136077:0|t[冥想] buffs
    >>你必须在祭坛前的以下地点之一|cRXP_WARN_/kneel|r，并随后与灵魂交谈
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66,0
    .goto The Barrens,51.5,29.5,0
    >>为了获得第二个|T237569
    .train 402849 >> 一旦你获得了两个|T237569:0|t|T136077:0|t[冥想] buff this requires you to |cRXP_WARN_/kneel|r infront of a Undead Priest who has |T237569:0|t[亡灵之思], and they must /pray while targeting you
    .use 205932
    .itemcount 205932,1
step << Undead
    >>你现在必须获得两个|T237569:0|t|T136077:0|t[冥想] buffs
    >>你必须在祭坛前的以下地点之一|cRXP_WARN_/kneel|r，并随后与灵魂交谈
    .emote KNEEL,208309
    .goto The Barrens,51.5,29.5,0
    .goto The Barrens,50.7,32.7,0
    >>为了获得第二个|T237569
    .train 402849 >> 一旦你获得了两个|T237569:0|t|T136077:0|t[冥想] buff |cRXP_WARN_/kneel|r at a graveyard to get the |T237569:0|t[亡灵之思] buff |cRXP_WARN_(the shrine and a graveyard are marked on your map, you can also find any priest with the buff that can copy them to you)|r
    .use 205932
    .itemcount 205932,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Shadow Word: Death暗言术：灭 - 24 (Silverpine Forest)银松森林

step
    #completewith next
    .zone Silverpine Forest >> 前往银松森林
step
    .goto Silverpine Forest,65.8,23.6
    >> 在 |cRXP_ENEMY_Thule Ravenclaw|r (24级 精英) 背后拾取 |cRXP_PICK_Scroll|r，以获得 |T135975:0|t[|cRXP_FRIENDLY_帝王消陨的预言|r]
    *|cRXP_WARN_The scroll is one the second floor. It's easier in a group.|r
    .collect 205932,1 -- Prophecy of a King's Demise (1)
    .train 402849,1
step << Troll
    >> 现在你必须获得两个 |T237569:0|t|T136077:0|t[冥想] buffs
    >> 你必须在祭坛前的以下地点之一 |cRXP_WARN_/kneel|r，并之后与灵魂交谈
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66,0
    .goto The Barrens,51.5,29.5,0
    >> 为了获得第二个 |T237569:0|t|T136077:0|t[冥想] buff this requires you to |cRXP_WARN_/kneel|r infront of a Undead Priest who has |T237569:0|t[亡灵之思], and they must /pray while targeting you
    .train 402849 >> |cRXP_WARN_当你获得两个|r |T237569:0|t|T136077:0|t[冥想] |cRXP_WARN_增益时 使用|r |T135975:0|t[|cRXP_FRIENDLY_帝王消陨的预言]|r |cRXP_WARN_去领悟|r |T136149:0|t[暗言术：灭]
    .use 205932
    .itemcount 205932,1
step << Undead
    >> 现在你必须获得两个 |T237569:0|t|T136077:0|t[冥想] buffs
    >> 你必须在祭坛前的以下地点之一 |cRXP_WARN_/kneel|r，并之后与灵魂交谈
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66,0
    .goto The Barrens,51.5,29.5,0
    .goto Silverpine Forest,44.2,42.7,0
    >> 为了获得第二个 |T237569:0|t|T136077:0|t[冥想] buff |cRXP_WARN_/kneel|r at a graveyard to get the |T237569:0|t[亡灵之思] buff |cRXP_WARN_(the shrine and a graveyard are marked on your map, you can also find any priest with the buff that can copy them to you)|r
    .train 402849 >> |cRXP_WARN_当你获得两个|r |T237569:0|t|T136077:0|t[冥想] |cRXP_WARN_增益时 使用|r |T135975:0|t[|cRXP_FRIENDLY_帝王消陨的预言]|r |cRXP_WARN_去领悟|r |T136149:0|t[暗言术：灭]
    .use 205932
    .itemcount 205932,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Circle of Healing治疗之环 - 24 (Duskwood)暮色森林

step
    #completewith next
    .zone Duskwood >> 前往暮色森林（例如，从拉文凯斯到藏宝海湾的船，然后向北前行）
step
    .train 402859,1
    >> 在这个区域杀死 |cRXP_ENEMY_迪菲亚-系列怪都会掉落任务品|r |cRXP_WARN_(地图上标记了第二个地点)|r。搜寻他们身上的 |T135736:0|t[黑暗洞察]
    .goto Duskwood,50.2,74.0
    .goto Duskwood,22.8,65.6,0
    .collect 211528,1
    .mob Defias Night Runner
    .mob Defias Night Blade
    .mob Defias Enchanter
step
    .train 402859,1
    >> 前往 |cRXP_PICK_僻静坟墓|r 并使用 |T135736:0|t[黑暗洞察]
    *|cRXP_WARN_Avoid the high level ghouls|r
    .collect 211490,1
    .goto Duskwood,90,30
step << Troll
    >> 现在你必须获得两个 |T237569:0|
    >>你必须在以下任一地点的祭坛前 |cRXP_WARN_/kneel|r（下跪），然后与灵魂交谈
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66,0
    .goto The Barrens,51.5,29.5,0
    >>为了获得你的第二个 |T237569:0|
    .train 402859 >> |cRXP_WARN_一旦你拥有两个|r |T237569:0|
    .use 211490
    .itemcount 211490,1
step << Undead
    >>你现在必须获得两个 |T237569:0|
    >>你必须在以下任一地点的祭坛前 |cRXP_WARN_/kneel|r（下跪），然后与灵魂交谈
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66,0
    .goto The Barrens,51.5,29.5,0
    .goto Duskwood,75.0,58.9
    >>为了获得你的第二个 |T237569:0|
    .train 402859 >> |cRXP_WARN_一旦你拥有两个|r |T237569:0|
    .use 211490
    .itemcount 211490,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Power Word: Barrier真言术：障 - 23 (Redrige Mountains)赤脊山

step
    #completewith next
    .zone Redridge Mountains >> 前往红石山脉（例如，从棘齿城乘船到 booty Bay，然后向北走）
step
    .train 425213,1
    >>杀死 |cRXP_ENEMY_黑石暗影法师|r（|cRXP_WARN_建议寻找队伍|r）。从他们身上获取 |T135975:0|t[奴役都市的预言]
    .goto Redrige Mountains,67.4,56.0
    .collect 211530,1
    .mob Blackrock Shadowcaster
step << Troll
    >>你现在必须获得两个 |T237569
    >>你必须在祭坛前的以下地点之一|cRXP_WARN_/下跪|r，然后与灵魂交谈
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66,0
    .goto The Barrens,51.5,29.5,0
    >>为了获得你的第二个|T237569
    .train 425213 >> 一旦你拥有了|r |T237569:0|t[|cRXP_FRIENDLY_真言术：障符文|r]学习它。
    .use 211530
    .itemcount 211530,1
step << Undead
    >>你现在必须获得两个|T237569
    >>你必须在祭坛前的以下地点之一|cRXP_WARN_/下跪|r，然后与灵魂交谈
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66,0
    .goto The Barrens,51.5,29.5,0
    .goto Redrige Mountains,20.8,56.6
    >>为了获得你的第二个|T237569:0|
    .train 425213 >> 一旦你拥有了|r |T237569:0|t[|cRXP_FRIENDLY_真言术：障符文|r]学习它。
    .use 211530
    .itemcount 211530,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Strength of Soul灵魂之力 - 23 (Ashenvale)灰谷

step
    #completewith next
    .zone Ashenvale >> 前往灰谷
step
    .train 415997,1
    >>击败|cRXP_ENEMY_刺枝萨满|r和|cRXP_ENEMY_刺枝图腾师|r。搜刮它们，获得|T135736:0|
    .goto Ashenvale,33.6,38.0
    .collect 211534,1
    .mob Thistlefur Shaman
    .mob Thistlefur Totemic
step
    .train 415997,1
    >>攀爬到悬挂在树枝上的|cRXP_PICK_捕梦网|r。使用|T135736:0|
    .goto Ashenvale,38,26
    .use 211534
    .collect 211531,1
step << Troll
    >>你现在必须获得两个|T237569
    >>你必须在祭坛前的以下地点之一|cRXP_WARN_/下跪|r，然后与灵魂交谈
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66,0
    .goto The Barrens,51.5,29.5,0
    >>为了获得你的第二个|T237569
    .train 415997 >> 一旦你拥有了|r |T237569:0|
    .use 211531
    .itemcount 211531,1
step << Undead
    >>你现在必须获得两个|T237569
    >>你必须在祭坛前的以下地点之一|cRXP_WARN_/下跪|r，然后与灵魂交谈
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66,0
    .goto The Barrens,51.5,29.5,0
    .goto Ashenvale,40.5,52.8,0
    .goto Ashenvale,80.7,58.6,0
    >>为了获得你的第二个|T237569
    .train 415997 >> 一旦你拥有了|r |T237569:0|
    .use 211531
    .itemcount 211531,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Twisted Fate扭曲信仰 - 10 (Silverpine Forest)银松森林

step
    #completewith next
    .zone Silverpine Forest >> 前往银松森林
step
    .train 425215,1
    >>击败|cRXP_ENEMY_哀嚎之魂|r。搜刮它，获得|T136222:0|
    .goto Silverpine Forest,57.9,71.5
    .collect 205905,1
    .mob Wailing Spirit
step
    .train 425215 >> 使用 |T136222:0|
    >> 你必须通过在多洛塔或贫瘠之地的洛阿神龛前 /下跪 或在其他具有该增益的牧师 /祈祷 时 /下跪 来获得 |T237569:0|
    >> 你必须通过在墓地 /下跪 或在其他具有该增益的牧师 /祈祷 时 /下跪 来获得 |T237569
    .goto Durotar,55.32,72.66,0
    .goto The Barrens,51.5,29.5,0
    .goto Silverpine Forest,55.6,73.3 << Undead
    .use 205905
    .itemcount 205905,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Twisted Fate扭曲信仰 - 10 (The Barrens)贫瘠之地

step
    #completewith next
    .zone The Barrens >> 前往贫瘠之地
step
    .train 425215,1
    >> 击败 |cRXP_ENEMY_刺刃豺狼人|r。搜刮它们，获得 |T236248:0|
    .goto The Barrens,54.6,25.6
    .collect 208765,1
    .mob Razormane Thornweaver
    .mob Razormane Hunter
    .mob Razormane Water Seeker
    .mob Razormane Defender
step
    .train 425215,1
    >> 找到一个可以复活的死亡玩家或宠物（使用 |T135955:0|
    .collect 205905,1
step
    .train 425215 >> 使用 |T136222
    >> 你必须通过在多洛塔或贫瘠之地的洛阿神龛前 /下跪 或在其他具有该增益的牧师 /祈祷 时 /下跪 来获得 |T237569:0|
    >> 你必须通过在墓地 /下跪 或在其他具有该增益的牧师 /祈祷 时 /下跪 来获得 |T237569:0|
    .goto Durotar,55.32,72.66,0
    .goto The Barrens,51.5,29.5,0
    .goto The Barrent,50.7,32.8 << Undead
    .use 205905
    .itemcount 205905,1
]])


RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#name Empowered Renew恢复增效 - 27 (Thousand Needles)千针石林
#title Empowered Renew恢复增效 


-- Empowered Renew

step
    .train 425309,1
    .zone Thousand Needles >>前往 |cFFfa9602千针石林|r
step
    .train 425309,1
    .goto Thousand Needles,31.33,37.05,10,0
    .goto Thousand Needles,33.17,35.38,15,0
    .goto Thousand Needles,31.96,31.32,15,0
    .goto Thousand Needles,33.04,27.61,30,0
    .goto Thousand Needles,35.20,31.09,30,0
    .goto Thousand Needles,34.17,38.81
    >>上去的路在31.4 ，36.8附近，击杀 |cRXP_ENEMY_恐怖图腾地卜师|r、|cRXP_ENEMY_恐怖图腾抢夺者|r、|cRXP_ENEMY_恐怖图腾强盗|r 和 |cRXP_ENEMY_恐怖图腾践踏者|r。搜刮它们获取 |T135975:0|t[|cRXP_LOOT_迅捷天途的预言|r]
    .collect 213140,1
    .mob Grimtotem Geomancer
    .mob Grimtotem Bandit
    .mob Grimtotem Reaver
    .mob Grimtotem Stomper
step
    .train 425309 >>使用 |T135975:0|t[|cRXP_LOOT_迅捷天途的预言|r] 去学习 |T236254:0|t[恢复增效]
    .use 213140
]])

RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#name Empowered Renew恢复增效 - 33 (Alterac Mountains)奥特兰克山脉
#title Empowered Renew恢复增效 

-- Empowered Renew

step
    .train 425309,1
    .zone Alterac Mountains >>前往 |cFFfa9602奥特兰克山脉|r
step
    .train 425309,1
    #loop
    .goto Alterac Mountains,47.48,58.94,0
    .goto Alterac Mountains,51.73,40.23,70,0
    .goto Alterac Mountains,45.19,33.91,70,0
    .goto Alterac Mountains,51.46,53.84,70,0
    .goto Alterac Mountains,48.54,40.72,70,0
    >>击杀 |cRXP_ENEMY_破碎岭食人魔|r 和 |cRXP_ENEMY_破碎岭蛮兵|r。搜刮它们获取 |T135975:0|t[|cRXP_LOOT_迅捷天途的预言|r]
    .collect 213140,1
    .mob Crushridge Ogre
    .mob Crushridge Brute
step
    .train 425309 >>使用 |T135975:0|t[|cRXP_LOOT_迅捷天途的预言|r] 去训练 |T236254:0|t[恢复增效 ]
    .use 213140
]])

RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#name Renewed Hope新生希望 - 31 (Desolace)凄凉之地
#title Renewed Hope新生希望

-- Renewed Hope

step
    #optional
    .train 425310,1
    .train 605 >> |cRXP_WARN_你必须已经训练了|r |T136206:0|t[心灵控制] 才能获取 |T135923:0|t[重生的希望] 符文
step
    #optional
    .train 425310,1解译的巨魔卷轴
    .xp 31
    >>|cRXP_WARN_你必须至少是31级才能对一个33级的|r |cRXP_ENEMY_滑刃海潮女祭司|r 使用 |T136206:0|t[心灵控制]
step
    .train 425310,1
    #completewith next
    .zone Desolace >>前往 |cFFfa9602凄凉之地|r
step
    #loop
    .goto Desolace,35.4,29.6,60,0
    .goto Desolace,33.6,15,0,60,0
    .goto Desolace,40.0,17.4,60,0
    .goto Desolace,38.6,23.6,60,0
    .train 425310,1
    >>击杀 |cRXP_ENEMY_滑刃纳迦|r。搜刮它们直到你获取 |T136222:0|t[|cRXP_LOOT_不安的幻象|r]
    .collect 213599,1
    .mob Slitherblade Naga
    .mob Slitherblade Warrior
    .mob Slitherblade Oracle
    .mob Slitherblade Myrmidon
    .mob Slitherblade Sea Witch
    .mob Slitherblade Tide Priestess
step -- 为只有 31 级的玩家显示步骤
    #optional
    #completewith next
    +|cRXP_WARN_注意：您只能施放|r |T136206:0|t[心灵控制] |cRXP_WARN_在33级 |cRXP_ENEMY_滑刃海潮女祭司|r. 对 34 级的人施放会失败|r
    .xp >32,1
    .xp <31,1
    .train 425310,1
step
    #label MCPriestess
    #loop
    .goto Desolace,38.8,24.0,60,0
    .goto Desolace,34.6,30.0,60,0
    .goto Desolace,34.6,20.2,60,0
    .aura 435117 >> 对 |cRXP_ENEMY_滑刃海潮女祭司|r 施放 |T136206:0|t[心灵控制]
    >>当它受到 |T136206:0|t[心灵控制] 影响时，以你自己为目标，从宠物动作条上施放 |T136077:0|t[深渊之思]，增益仅持续30秒
    >>再取消 |T136206:0|t[心灵控制] 并杀死 |cRXP_ENEMY_滑刃海潮女祭司|r 后按下 Escape 键
    .mob Slitherblade Tide Priestess
    .train 425310,1
step
    .train 425310 >> 使用 |T136222:0|t[|cRXP_LOOT_不安的幻象|r] 去训练 |T135923:0|t[新生希望]
    .use 213599
]])

RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#name Dispersion消散 40 (Stranglethorn Vale)荆棘谷
#title Dispersion消散

-- Dispersion

step
    .train 425314,1
    >>找一个带有 |T132299:0|t[敏锐大师] 符文和 佩戴|T338666:0|t[加尼的护符] 饰品的潜行者在荆棘谷里偷窃 |cRXP_ENEMY_血顶巨魔|r ，直到获取|T237446:0|t[|cRXP_LOOT_神秘的巨魔卷轴|r]，然后一个法师必须使用 |T135933:0|t[理解魔符] 来解读它，才能变成一个 |T134938:0|t[|cRXP_LOOT_解译的巨魔卷轴|r]。你也可以从拍卖行购买 |T237446:0|t[神秘巨魔卷轴] 并请一个法师解读它，或者购买已解读的 |T134938:0|t[|cRXP_LOOT_解译的巨魔卷轴|r]。
    >>使用 |T134938:0|t[|cRXP_LOOT_解译的巨魔卷轴|r] 开始任务，在拍卖行能直接买到
    >>你也可以寻找一个牧师与你分享任务，来跳过前两个步骤
    >>|cRXP_WARN_您也可以寻找一位牧师与您共同完成任务|r
    .collect 216880,1
    .disablecheckbox
    .accept 79731 >> 接受 巨魔卷轴 任务
step
    .train 425314,1
    #completewith next
    .zone Stranglethorn Vale >>前往 |cFFfa9602荆棘谷|r
    >>确保在前往那里之前有两个活跃的 |T135934:0|t|T136057:0|t[冥想] 效果
step
    .train 425314,1
    .goto Stranglethorn Vale,28.961,61.931
    >>点击 |cRXP_PICK_圣泉|r。搜刮它获取 |T134712:0|t[|cRXP_LOOT_圣泉之水|r]
    >>你可能需要击败守卫在 |cRXP_PICK_圣泉|r 前的45级稀有怪物 |cRXP_ENEMY_甘祖拉恩|r
    .collect 737,1 --Holy Spring Water
    .mob Lord Sakrasis
step
    #completewith next
    .subzone 102 >> 前往祖尔坎达废墟
step
    .train 425314,1
    .goto Stranglethorn Vale,23.569,7.955
    .cast 3591 >> 使用 |T134712:0|t[|cRXP_LOOT_圣泉之水|r] 在荆棘谷圣泉处，|cRXP_ENEMY_甘祖拉恩 <血顶酋长>|r 右边一点干枯的蛇形水台，使用[|cRXP_LOOT_圣泉之水|r]后会出泉水
    >>或许你需要击败 |cRXP_ENEMY_甘祖拉恩 <血顶酋长>|r（41级）及其周围的一小群 |cRXP_ENEMY_巨魔|r，以便前往小泉水处
    .use 737
    .mob Gan'zulah
step
    .train 425314,1
    .goto Stranglethorn Vale,23.569,7.955
    >>点击出现的 |cRXP_PICK_泉水|r。以获取 |T135975:0|t[|cRXP_LOOT_囚禁憎怨的预言|r]
    .collect 213142,1
step
    .train 425314 >> |cRXP_WARN_使用|r |T135975:0|t[|cRXP_LOOT_囚禁憎怨的预言|r] |cRXP_WARN_来训练|r |T237563:0|t[消散]
    .use 213142
step
    .isQuestComplete 79731
    .goto Stranglethorn Vale,35.658,10.808
    >>与 |cRXP_FRIENDLY_赫米特·奈辛瓦里|r 交谈
    .turnin 79731 >> 完成 巨魔卷轴 任务
    .target Hemet Nesingwary
]])

RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#name Pain Suppression痛苦压制 - 32 (Azeroth)艾泽拉斯各地
#title Pain Suppression痛苦压制

-- Pain Suppression

step
    .train 402855,1
    .zone Tirisfal Glades >>前往 |cFFfa9602提瑞斯法林地|r
step
    .train 402855,1
    .goto 1415,47.44,19.75,10,0
    .goto 1415,47.45,19.69,5,0
    .goto 1415,47.62,19.59,10,0
    .goto 1415,47.73,19.39,5 >> 进入血色修道院地下城：墓地
step
    >>点击附近无头骑士的生成位置的 |cRXP_PICK_Tombstone|r 收集 |cRXP_LOOT_|T136222:0|t[墓地的回响]|r |cRXP_WARN_强烈建议组队5名玩家进行此步骤|r
    .link https://imgur.com/a/lqRc0i6 >> |cRXP_WARN_点击此处查看图片参考|r
    .collect 215426,1
step
    #optional
    .train 402855,1
    .zone Arathi Highlands >>前往阿拉希高地
step
    .train 402855,1
    .goto Arathi Highlands,62.1,54.5
    >>点击 |cRXP_PICK_Grave|r 收集位于Go'sheks农场最大建筑物旁的 |cRXP_LOOT_|T136222:0|t[阿拉希的回响]|r
    .collect 215427,1
step
    .train 402855,1
    .zone Dustwallow Marsh >>前往尘泥沼泽
step
    .train 402855,1
    .goto Dustwallow Marsh,63.7,42.3
    >>点击附近联盟墓地的 |cRXP_PICK_Tombstone|r 收集 |cRXP_LOOT_|T136222:0|t[塞拉摩的回响]|r
    .collect 215428,1
step
    .train 402855,1
    .zone Swamp of Sorrows >>前往 |cFFfa9602悲伤沼泽|r
step
    .train 402855,1
    .goto Swamp of Sorrows,16.7,53.8
    >>点击位于湖边树旁的 |cRXP_PICK_Grave|r 收集 |cRXP_LOOT_|T136222:0|t[沼泽的回响]|r
    .collect 215425,1
step
    .train 402855,1
    .zone Tirisfal Glades >>前往 |cFFfa9602提瑞斯法林地|r
step
    .train 402855,1
    .goto 1415,47.44,19.75,10,0
    .goto 1415,47.45,19.69,5,0
    .goto 1415,47.62,19.59,10 >> 进入血色修道院地下城：图书馆 |cRXP_WARN_强烈建议组队5名玩家进行接下来的步骤|r
step
    .train 402855,1
    .cast 437054 >>在战士雕像前使用 |T136222:0|t[沼泽回响]
    .use 215425
step
    .train 402855,1
    .cast 437053 >>在法师雕像前使用 |T136222:0|t[阿拉希回响]
    .use 215428
step
    .train 402855,1
    .cast 436952 >>在圣骑士雕像前使用 |T136222:0|t[塞拉摩回响]
    .use 215425
step
    .train 402855,1
    .cast 437055 >>在牧师雕像前使用 |T136222:0|t[墓地回响]
    .use 215426
step
    .train 402855 >>点击房间中央的橙色残留物以获得 |T135791:0|t|cRXP_FRIENDLY_[假冒的启示]|r，使用它来学习 |T135936:0|t[痛苦压制]
    .use 213143
]])

RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Helmet头盔
#name Eye of the Void虚空之眼 -50  (Azeroth)艾泽拉斯各地

--x shiek: 需要更好的坐标和行程
step
    #completewith next
    .zone Hinterlands >>前往辛特兰
    .train 402864,1
step
    .goto Hinterlands,58.4,72.7
    >>点击 |cRXP_PICK_|T236407:0|t发光之眼|r
    .collect 223334,1 --1/1 Glowing Eye
    .train 402864,1
step
    #completewith next
    .zone Blasted Lands >>前往诅咒之地
    .train 402864,1
step
    .goto Blasted Lands,43.8 45.8
    >>点击 |cRXP_PICK_|T236407:0|t悸动之眼|r
    .collect 223331,1 --1/1 Pulsating Eye
    .train 402864,1
step
    #completewith next
    .zone Searing Gorge >>前往灼热峡谷
    .train 402864,1
step
    .goto Searing Gorge,43.8 45.8
    >>点击 |cRXP_PICK_|T236407:0|t振动之眼|r
    .collect 223332,1 --1/1 Vibrating Eye
    .train 402864,1
step
    #completewith next
    .zone Stranglethorn Vale >>前往荆棘谷
    .train 402864,1
step
    .goto Stranglethorn Vale,33 88
    >>点击 |cRXP_PICK_|T236407:0|t凶恶之眼|r
    .collect 223333,1 --1/1 Baleful Eye
    .train 402864,1
step
    #completewith next
    .zone Feralas >>前往菲拉斯
    .train 402864,1
step
    .goto Feralas,57.2 68.7
    >>点击 |cRXP_PICK_|T236407:0|t炽热之眼|r
    .collect 223337,1 --1/1 Burning Eye
    .train 402864,1
step
    #completewith next
    .zone Tanaris >>前往塔纳利斯
    .train 402864,1
step
    .goto Tanaris,56.4 73.7
    >>点击 |cRXP_PICK_|T236407:0|t渗滤之眼|r
    .collect 223335,1 --1/1 Oozing Eye
    .train 402864,1
step
    #completewith next
    .zone Felwood >>前往费伍德森林
    .train 410013,1
step
    .goto Felwood,36.5 55.7
    >>点击 |cRXP_PICK_|T236407:0|t穿刺之眼|r
    .collect 223336,1 --1/1 Piercing Eye
    .train 402864,1
step
    #completewith next
    .zone Azshara >>前往艾萨拉
    .train 402864,1
step
    .goto Azshara,89.8,33.6
    >>目标 |cRXP_FRIENDLY_Watcher的神龛|r
    .emote KNEEL,223590
    .accept 82316,1 >>接受我寻求的七个眼睛...
    .target Shrine of the Watcher
    .train 402864,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#title Surge of Light圣光涌动
#name Surge of Light圣光涌动 - 40 (Tanaris)塔纳利斯

-- Surge of Light

step
    #completewith RuneLearned
    +|cRXP_WARN_您可能只能获得|r |T135981:0|t[圣光涌动] |cRXP_WARN_晚上 9 点至凌晨 6 点 in Tanaris.|r
    +当你想在这个时间跨度之外获得符文时，你可以查看 Stranglethorn Vale.
    .train 431669,1
step
    #completewith next
    .zone Tanaris >>前往塔纳利斯
    .train 431669,1
step
    .train 431669,1
    >>用神圣或奥术法术/魔杖击败 |cRXP_ENEMY_失落之魂的回响|r。拾取 |T135975:0|t[|cRXP_FRIENDLY_失落部落的预言|r]
    .collect 221981,1
    .goto Tanaris,52,29
    .mob Echo of a Lost Soul
step
    #label RuneLearned
    .itemcount 221981,1
    .use 221981
    *|cRXP_WARN_你需要两个冥想 增益： 找一个有多个 增益 的牧师，/跪在他面前，等他为你/祈祷。.|r
    .train 431669 >>|cRXP_WARN_使用|r |T135975:0|t[|cRXP_FRIENDLY_失落部落的预言|r] |cRXP_WARN_来训练|r |T135981:0|t[圣光涌动]
]])

RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#title Surge of Light圣光涌动
#name Surge of Light圣光涌动 - 40 (Swamp of Sorrows)

-- Surge of Light

step
    #completewith RuneLearned
    +|cRXP_WARN_您可能只能获得|r |T135981:0|t[圣光涌动] |cRXP_WARN_晚上 9 点至凌晨 6 点 in Swamp of Sorrows.|r
    +当你想在这个时间跨度之外获得符文时，你可以查看 Stranglethorn Vale.
    .train 431669,1
step
    #completewith next
    .zone Swamp of Sorrows >>前往悲伤沼泽
    .train 431669,1
step
    .train 431669,1
    >>用神圣或奥术法术/魔杖击败 |cRXP_ENEMY_失落之魂的回响|r。拾取 |T135975:0|t[|cRXP_FRIENDLY_失落部落的预言|r]
    .collect 221981,1
    .goto Swamp of Sorrows,50,60
    .mob Echo of a Lost Soul
step
    #label RuneLearned
    .itemcount 221981,1
    .use 221981
    *|cRXP_WARN_你需要两个冥想 增益： 找一个有多个 增益 的牧师，/跪在他面前，等他为你/祈祷。.|r
    .train 431669 >>|cRXP_WARN_使用|r |T135975:0|t[|cRXP_FRIENDLY_失落部落的预言|r] |cRXP_WARN_来训练|r |T135981:0|t[圣光涌动]
]])


RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#title Surge of Light圣光涌动
#name Surge of Light圣光涌动 - 40 (The Hinterlands)辛特兰

-- Surge of Light

step
    #completewith RuneLearned
    +|cRXP_WARN_您可能只能获得|r |T135981:0|t[圣光涌动] |cRXP_WARN_晚上 9 点至早上 6 点之间辛特兰的符文。|r
    +当你想在这个时间跨度之外获得符文时，你可以查看 Stranglethorn Vale.
    .train 431669,1
step
    #completewith next
    .zone The Hinterlands>>前往辛特兰
    .train 431669,1
step
    .train 431669,1
    >>用神圣或奥术法术/魔杖击败 |cRXP_ENEMY_失落之魂的回响|r。拾取 |T135975:0|t[|cRXP_FRIENDLY_失落部落的预言|r]
    .collect 221981,1
    .goto The Hinterlands,73,68
    .mob Echo of a Lost Soul
step
    #label RuneLearned
    .itemcount 221981,1
    .use 221981
    *|cRXP_WARN_你需要两个冥想 增益： 找一个有多个 增益 的牧师，/跪在他面前，等他为你/祈祷。.|r
    .train 431669 >>|cRXP_WARN_使用|r |T135975:0|t[|cRXP_FRIENDLY_失落部落的预言|r] |cRXP_WARN_来训练|r |T135981:0|t[圣光涌动]
]])

RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#title Surge of Light圣光涌动
#name Surge of Light圣光涌动 - 40 (Stranglethorn Vale) 2 荆棘谷

-- Surge of Light

step
    #completewith RuneLearned
    +|cRXP_WARN_灵魂只有在血月事件后才会出现。您也可以禁用该事件，然后跑到航点位置。n|r. 
    .train 431669,1
step
    #completewith next
    .zone Stranglethorn Value >>前往荆棘谷
    .train 431669,1
step
    .train 431669,1
    >>用神圣或奥术法术/魔杖击败 |cRXP_ENEMY_失落之魂的回响|r。拾取 |T135975:0|t[|cRXP_FRIENDLY_失落部落的预言|r]
    .collect 221981,1
    .goto Stranglethorn Vale,40.0,58.0
    .mob Echo of a Lost Soul
step
    #label RuneLearned
    .itemcount 221981,1
    .use 221981
    *|cRXP_WARN_你需要两个冥想 增益： 找一个有多个 增益 的牧师，/跪在他面前，等他为你/祈祷。.|r
    .train 431669 >>|cRXP_WARN_使用|r |T135975:0|t[|cRXP_FRIENDLY_失落部落的预言|r] |cRXP_WARN_来训练|r |T135981:0|t[圣光涌动]
]])

RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#title Surge of Light圣光涌动
#name Surge of Light圣光涌动 - 40 (Stranglethorn Vale)荆棘谷 

-- Surge of Light

step
    #completewith RuneLearned
    +|cRXP_WARN_您可能只能获得|r |T135981:0|t[圣光涌动] |cRXP_WARN_晚上 9 点至凌晨 6 点.|r
    +如果您想在这个时间段之外获得符文，可以研究一下 Stranglethorn Vale 2。.
    .train 431669,1
step
    #completewith next
    .zone Stranglethorn Vale >>前往荆棘谷
    .train 431669,1
step
    .train 431669,1
    >>用神圣或奥术法术/魔杖击败 |cRXP_ENEMY_失落之魂的回响|r。拾取 |T135975:0|t[|cRXP_FRIENDLY_失落部落的预言|r]
    .collect 221981,1
    .goto Stranglethorn Vale,30.0,73.0
    .mob Echo of a Lost Soul
step
    #label RuneLearned
    .itemcount 221981,1
    .use 221981
    *|cRXP_WARN_你需要两个冥想 增益： 找一个有多个 增益 的牧师，/跪在他面前，等他为你/祈祷。|r
    .train 431669 >>|cRXP_WARN_使用|r |T135975:0|t[|cRXP_FRIENDLY_失落部落的预言|r] |cRXP_WARN_来训练|r |T135981:0|t[圣光涌动]
]])

-- RXPGuides.RegisterGuide([[
-- #classic
-- << Priest SoD
-- #group RestedXP Rune Guide符文指南
-- #subgroup Bracers护腕
-- #name Void Zone
-- for phase 3

-- Void Zone


-- ]])

-- RXPGuides.RegisterGuide([[
-- #classic
-- << Priest SoD
-- #group RestedXP Rune Guide符文指南
-- #subgroup Helmet
-- #name Divine Aegis
-- for phase 3

-- Divine Aegis


-- ]])

-- RXPGuides.RegisterGuide([[
-- #classic
-- #group RestedXP Rune Guide符文指南
-- #subgroup Skill Books
-- #name Increased Fortitude
-- for phase 3

-- -- Increased Fortitude



-- ]])

