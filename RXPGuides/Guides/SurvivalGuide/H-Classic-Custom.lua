RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 23-25 希尔斯布莱德
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 20-30
#next 25-27 Southern Barrens/Stonetalon
step
.zone Tirisfal Glades >>抵达提瑞斯法
.zoneskip Tirisfal Glades
step
#completewith next
.goto Tirisfal Glades,61.52,53.20,80 >> 前往布瑞尔
step
.goto Tirisfal Glades,61.26,50.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_执政官塞弗伦|r 
.turnin 440 >> 提交 黛丽娅的戒指
.accept 441 >> 接受 拉林夫与幽暗城
.target 执政官塞弗伦
step
#completewith HusbandsRevenge
.goto Tirisfal Glades,61.80,65.06,20,0
.zone Undercity >> 进入幽暗城
.zoneskip Undercity
step
#completewith next
.goto Undercity,66.09,20.06,35,0
.goto Undercity,64.37,23.94,35,0
.goto Undercity,65.93,26.71,10,0
.goto Undercity,65.89,34.03,10,0
.goto Undercity,64.22,39.77,10,0
.goto Undercity,65.53,43.62,15 >> 乘电梯下到地下城
step
#label HusbandsRevenge
.goto Undercity,62.02,42.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_罗利|r 
.turnin 441 >>提交 拉林夫与幽暗城
.accept 530 >>接受 丈夫的复仇
.target Raleigh Andrean
step << Mage
.goto Undercity,84.18,15.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莱克斯顿·莫泰姆|r 
.train 3563 >> 学习 |T135766:0|t[传送：幽暗城]
.target 莱克斯顿·莫泰姆
step << Mage
.goto Undercity,82.78,15.81
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_汉娜·阿克雷|
.collect 17031,1 
.target Akeley
step << Undead Priest
.goto Undercity,48.98,18.33
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_艾萨莱斯特|r 
.turnin 5644 >> 提交 噬灵瘟疫
.target 艾萨莱斯特
step
.goto Undercity,53.74,54.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_看守者贝尔杜加|r 
.accept 1013 >>接受 乌尔之书
.target 看守者贝尔杜加
.dungeon SFK
step
.goto Undercity,63.27,48.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_迈克尔·加勒特|r 
.fly The Sepulcher>> 飞往银松森林墓地
.target 迈克尔·加勒特
.zoneskip Silverpine Forest
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_暗影牧师奥利斯特|r , |cRXP_FRIENDLY_药剂师伦弗利尔|r 和 |cRXP_FRIENDLY_茉拉·符文图腾|r
.accept 480 >>接受 法师的头领
.accept 516 >>接受 博伦的巢穴
.goto Silverpine Forest,43.98,40.93
.accept 493 >> 接受 前往希尔斯布莱德丘陵
.goto Silverpine Forest,42.90,40.80
.turnin 3301 >> 提交 茉拉·符文图腾
.goto Silverpine Forest,43.06,41.92
.target 暗影牧师奥利斯特
.target 药剂师伦弗利尔
.target 茉拉·符文图腾
.isQuestTurnedIn 479
.group
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_暗影牧师奥利斯特|r , |cRXP_FRIENDLY_药剂师伦弗利尔|r 和 |cRXP_FRIENDLY_茉拉·符文图腾|r
.accept 516 >>接受 博伦的巢穴
.goto Silverpine Forest,43.98,40.93
.accept 493 >> 接受 前往希尔斯布莱德丘陵
.goto Silverpine Forest,42.90,40.80
.turnin 3301 >> 提交 茉拉·符文图腾
.goto Silverpine Forest,43.06,41.92
.target 暗影牧师奥利斯特
.target 药剂师伦弗利尔
.target 茉拉·符文图腾
step << Druid
#completewith next
.goto Silverpine Forest,36.12,28.30,120 >> 向东北方向驶向大海
step << Druid
.goto Silverpine Forest,29.58,29.30
>>掠夺 |cRXP_PICK_奇怪的保险箱|r 在水中|T133442:0|t[水兽耐力坠饰]
>>|cRXP_WARN_将两个吊坠组合在一起 |r |cRXP_LOOT_海狮吊坠|r 
.collect 15882,1,516,1 
.complete 30,1 
step
#completewith next
.goto Silverpine Forest,46.07,85.75,100 >> 向南前往 格雷迈恩之墙
step
.goto Silverpine Forest,46.07,85.75
>>杀死 |cRXP_ENEMY_瓦德雷·莫莱|r . 掠夺他为了 |cRXP_LOOT_瓦德雷的手掌|r 
>>|cRXP_WARN_他四处巡逻。单拉他 和 小心成组的怪|r 
.complete 530,1 
.unitscan 瓦德雷·莫莱
step
#completewith next
.goto Silverpine Forest,60.35,74.54,40 >> 前往洞穴 博伦的巢穴
step
.goto Silverpine Forest,60.38,72.43,20,0
.goto Silverpine Forest,59.73,71.73,15,0
.goto Silverpine Forest,59.52,70.66,15,0
.goto Silverpine Forest,58.71,71.34,15,0
.goto Silverpine Forest,58.26,71.99,15,0
.goto Silverpine Forest,57.65,71.61,15,0
.goto Silverpine Forest,57.30,69.96,30,0
.goto Silverpine Forest,59.73,71.73
>>杀死 |cRXP_ENEMY_鸦爪苦工|r 和 |cRXP_ENEMY_鸦爪守护者|r 
.complete 516,1 
.complete 516,2 
.mob 鸦爪苦工
.mob 鸦爪守护者
step
#completewith next
.goto Silverpine Forest,62.10,64.42,80 >> 前往安伯米尔
.isOnQuest 480
.group
step
.goto Silverpine Forest,62.10,64.42,20,0
.goto Silverpine Forest,62.91,63.95,10,0
.goto Silverpine Forest,63.22,63.45,10,0
.goto Silverpine Forest,63.40,64.26
>>进入市政厅 和 杀死 |cRXP_ENEMY_大法师阿塔瑞克|r . 掠夺他为了 |cRXP_LOOT_杖|r 
>>|cRXP_WARN_里面有很多小怪。小心地把它们拉出房间|r 
.complete 480,1 
.mob 大法师阿塔瑞克
.isOnQuest 480
.group 2
step
#completewith next
.zone Hillsbrad Foothills >> 前往希尔斯布莱德丘陵
.zoneskip Hillsbrad Foothills
step
.goto Hillsbrad Foothills,20.79,47.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_亡灵哨兵莱什|
.accept 494 >> 接受 进攻的时机
.target 亡灵哨兵莱什
step
#completewith next
.goto Hillsbrad Foothills,62.06,20.19,120 >> 前往 塔伦米尔
step
.goto Hillsbrad Foothills,60.14,18.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_扎瑞斯|r 
.fp Tarren Mill>> 开启塔伦米尔的飞行点
.target 扎瑞斯
step << Rogue
.goto Hillsbrad Foothills,61.55,19.19
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瑟尔格·希诺特|r 
.turnin 2479 >>提交 希诺特的帮助
.accept 2480 >>接受 希诺特的帮助
.target 瑟尔格·希诺特
step << Rogue
.goto Hillsbrad Foothills,61.55,19.19
>>等待 |cRXP_FRIENDLY_瑟尔格·希诺特|r 完成治愈
.complete 2480,1 
step << Rogue
.goto Hillsbrad Foothills,61.50,19.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_瑟尔格·希诺特|r 对话
.turnin 2480 >>提交 希诺特的帮助
.target 瑟尔格·希诺特
step << Rogue
#completewith TarrenMillPickups
.cast 10723 >>使用 |T134807:0|t[希诺特的油] 治愈自己的 |T136230:0|t[赞吉尔之触]
step << Rogue
#completewith TarrenMillPickups
>>制作 |T132273:0|t[Instant Poisons]
.collect 6947,20,1067,1 
step
.goto Hillsbrad Foothills,61.50,19.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_药剂师林度恩|r 对话
.turnin 493 >> 提交 前往希尔斯布莱德丘陵
.turnin 1065 >> 提交 塔伦米尔之旅
.accept 1066 >> 接受 无辜者之血
.accept 496 >> 接受 受难药剂
.accept 501 >> 接受 痛苦药剂
.target 药剂师林度恩
step << Shaman
.goto Hillsbrad Foothills,62.18,20.78
.use 7768 >>在塔伦米尔中央的井处使用 |T132829:0|t[空的红色水囊]
.complete 1536,1 
step
#label TarrenMillPickups
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_通缉海报|r , |cRXP_FRIENDLY_高级执行官达萨利亚|r 和 |cRXP_FRIENDLY_克鲁斯克|r 对话
.accept 567 >> 接受 危险！
.goto Hillsbrad Foothills,62.50,19.70
.turnin 494 >> 提交 进攻的时机
.accept 527 >> 接受 希尔斯布莱德之战
.goto Hillsbrad Foothills,62.20,20.50
.accept 549 >> 接受 通缉：辛迪加成员
.goto Hillsbrad Foothills,62.60,20.70
.accept 498 >> 接受 拯救行动
.goto Hillsbrad Foothills,63.20,20.70
.target 高级执行官达萨利亚
.target 克鲁斯克
step << Hunter
.goto Hillsbrad Foothills,62.56,19.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_凯伦·苏萨隆|r 对话
.collect 2515,1800,549,1 << Hunter 
.target 凯伦·苏萨隆
.xp >25,1
step << Hunter
.goto Hillsbrad Foothills,62.56,19.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_凯伦·苏萨隆|r 对话
.collect 3030,1800,549,1 << Hunter 
.target 凯伦·苏萨隆
.xp <25,1
step
.goto Hillsbrad Foothills,62.76,19.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_旅店老板沙恩|r 对话
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后根据需要补充食物和水|r << !Rogue!Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后根据需要补充食物和水|r << Rogue/Warrior
.target 旅店老板沙恩
step << Shaman/Warrior
.goto Hillsbrad Foothills,60.43,26.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_奥特|r 对话。如果有并且你还没有的话，从他那里购买一个 |T132408:0|t[无情战斧] |cRXP_BUY_武器|r 
.collect 12249,1,549,1 
.money <3.0195
.itemStat 16,QUALITY,<7
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<21.0
.target 奥特
step << Rogue
.goto Hillsbrad Foothills,60.43,26.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_奥特|r 对话。如果有并且你还没有的话，从他那里购买一个 |T135640:0|t[宽刃匕首] |cRXP_BUY_武器|r 
.collect 12247,1,549,1 
.money <2.8372
.itemStat 16,QUALITY,<7
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<16.7
.target 奥特
step << Hunter
#completewith next
.goto Hillsbrad Foothills,62.31,19.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_塞多蒙·克莱尔|r 对话
.stable >> 把你的宠物留在马厩。很快你会驯服一只 |cRXP_ENEMY_Gray Bear|r 
.target 塞多蒙·克莱尔
step << Hunter
.goto Hillsbrad Foothills,57.93,27.85,60,0
.goto Hillsbrad Foothills,58.88,32.28,60,0
.goto Hillsbrad Foothills,61.77,36.16,60,0
.goto Hillsbrad Foothills,57.93,27.85
.cast 1515 >>对一只 |cRXP_ENEMY_Gray Bear|r 使用 |T132164:0|t[驯服野兽] 来驯服它
.train 16829 >>用它攻击怪物学习 |T132140:0|t[Claw (Rank 3)] 的技能
.link https://www.wow-petopia.com/classic/training.php >> |cRXP_WARN_点击这里了解更多关于宠物训练的信息|r 
.mob 灰熊
step << Hunter
.goto Hillsbrad Foothills,62.31,19.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_塞多蒙·克莱尔|r 对话
.stable >> 放弃 |cRXP_ENEMY_Gray Bear|r 并召回你的普通宠物
.target 塞多蒙·克莱尔
step << Rogue
#completewith Durnholde1
.cast 8679 >> 在武器上使用 |T132273:0|t[速效药膏]
.itemcount 6947,2
step
#completewith next
>>在前往途中杀死 |cRXP_ENEMY_灰熊|r 和 |cRXP_ENEMY_森林食苔蛛|r ，掠夺它们的 |cRXP_LOOT_舌头|r 和 |cRXP_LOOT_血液|r 
>>|cFFFCDC00避免|r |cFFFF5722老灰熊|r 和 |cFFFF5722被驯养的食苔蛛|r ，因为它们等级较高，不值得击杀|r 
.complete 496,1 
.complete 496,2 
.mob 森林食苔蛛
.mob 灰熊
.mob Vicious 灰熊
step
#label Durnholde1
.goto Hillsbrad Foothills,76.57,46.48,120 >> 前往 敦霍尔德城堡
step
#completewith 德鲁尔
>>杀死 |cFFFF5722辛迪加潜行者|r 、|cFFFF5722辛迪加卫士|r 和 |cFFFF5722辛迪加暗影法师|r 。
>>从 |cFFFF5722辛迪加暗影法师|r 身上掠夺 |cFF00BCD4无辜者的血|r 
.complete 549,1 
.complete 549,2 
.complete 1066,1 
.mob 辛迪加潜行者
.mob 辛迪加卫士
.mob 辛迪加暗影法师
step
#completewith Togthar
.goto Hillsbrad Foothills,79.55,41.85,15,0
>>杀死 |cFFFF5722狱卒埃斯顿|r 。从他身上掠夺 |cFF00BCD4铁钥匙|r 
>>|cFFFCDC00他在 |cRXP_FRIENDLY_托格萨's|r 兵营前面|r 
.collect 3467,1,498,1 
.mob 狱卒埃斯顿
step
.goto Hillsbrad Foothills,79.45,40.57,15,0
.goto Hillsbrad Foothills,77.99,40.19,15,0
.goto Hillsbrad Foothills,79.45,40.57,15,0
.goto Hillsbrad Foothills,77.99,40.19,15,0
.goto Hillsbrad Foothills,79.45,40.57,15,0
.goto Hillsbrad Foothills,77.99,40.19,15,0
.goto Hillsbrad Foothills,79.45,40.57,15,0
.goto Hillsbrad Foothills,77.99,40.19
>>杀死 |cFFFF5722狱卒玛尔根|r 。从他身上掠夺 |cFF00BCD4金钥匙|r 
>>|cFFFCDC00他在 |cRXP_FRIENDLY_托格萨|r 或者塔楼底层|r 
.collect 3499,1,498,2 
.mob 狱卒玛尔根
step
#label Togthar
.goto Hillsbrad Foothills,79.79,39.65
>>点击地面上的 |cFFDB2EEFBall 和 Chain|r 
.complete 498,2 
step << Rogue/Hunter/Shaman
.goto Hillsbrad Foothills,80.14,38.89
>>与 |cRXP_FRIENDLY_克瑞斯·李盖斯|r 对话
>>如果有的话，购买 |T134590:0|t[捕猎短裤] 和 |T132603:0|t[野狼护腕]|r 
.vendor >> 出售物品和修理
.target 克瑞斯·李盖斯
.money <1.1374
.itemcount 4831,<1
.itemcount 4794,<1
.itemStat 7,ITEM_MOD_ARMOR_SHORT,<76
.itemStat 9,ITEM_MOD_ARMOR_SHORT,<37
step << Rogue/Hunter/Shaman/Druid
.goto Hillsbrad Foothills,80.14,38.89
>>与 |cRXP_FRIENDLY_Kris|r 对话
>>如果有的话，购买 |T134590:0|t[捕猎短裤]|r 
.vendor >> 出售物品和修理
.target 克瑞斯·李盖斯
.money <0.7859
.itemcount 4831,<1
.itemStat 7,ITEM_MOD_ARMOR_SHORT,<76
step << Rogue/Hunter/Shaman/Druid
.goto Hillsbrad Foothills,80.14,38.89
>>与 |cRXP_FRIENDLY_Kris|r 对话
>>如果有的话，购买 |T132603:0|t[野狼护腕]|r 
.vendor >> 出售物品和修理
.target 克瑞斯·李盖斯
.money <0.3515
.itemcount 4794,<1
.itemStat 9,ITEM_MOD_ARMOR_SHORT,<37
step << Rogue/Hunter/Shaman/Druid
#completewith 德鲁尔
+装备 |T134590:0|t[捕猎短裤] |cFF0E8312和|r |T132603:0|t[野狼护腕]
.use 4831
.use 4794
.itemcount 4831,1
.itemcount 4794,1
.itemStat 7,ITEM_MOD_ARMOR_SHORT,<76
.itemStat 9,ITEM_MOD_ARMOR_SHORT,<37
step << Rogue/Hunter/Shaman/Druid
#completewith 德鲁尔
+装备 |T134590:0|t[捕猎短裤]
.use 4831
.itemcount 4831,1
.itemStat 7,ITEM_MOD_ARMOR_SHORT,<76
step << Rogue/Hunter/Shaman/Druid
#completewith 德鲁尔
+装备 |T132603:0|t[野狼护腕]
.use 4794
.itemcount 4794,1
.itemStat 9,ITEM_MOD_ARMOR_SHORT,<37
step << !Rogue !Hunter !Shaman !Druid
.goto Hillsbrad Foothills,80.14,38.89
>>与 |cRXP_FRIENDLY_Kris|r 对话
.vendor >> 出售物品和修理
.target 克瑞斯·李盖斯
step
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63,15,0
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63,15,0
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63,15,0
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63,15,0
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63,15,0
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63
>>杀死 |cFFFF5722狱卒埃斯顿|r 。从他身上掠夺 |cFF00BCD4钥匙|r 
>>|cFFFCDC00他在 |cRXP_FRIENDLY_托格萨|r 的兵营前或 |cRXP_FRIENDLY_德鲁尔|r 前|r 
.collect 3467,1,498,1 
.mob 狱卒埃斯顿
step
#label 德鲁尔
.goto Hillsbrad Foothills,75.33,41.50
>>点击地面上的 |cFFDB2EEFBall 和 Chain|r 
.complete 498,1 
step
#completewith next
>>杀死 |cRXP_ENEMY_辛迪加潜行者|r 和 |cRXP_ENEMY_辛迪加卫士|r 
.complete 549,1 
.complete 549,2 
.mob 辛迪加潜行者
.mob 辛迪加卫士
step
.loop 25,Hillsbrad Foothills,67.88,47.93,67.06,50.84,66.24,48.79,65.36,48.65,64.86,47.05,65.37,46.46,66.13,45.63,67.22,45.85
>>杀死 |cRXP_ENEMY_辛迪加暗影法师|r 。从他们身上掠夺 |cRXP_LOOT_Vials|r 
>>|cRXP_WARN_更多的可以在堡垒西南方的塔楼找到|r 
.complete 1066,1 
.mob 辛迪加暗影法师
step
.loop 25,Hillsbrad Foothills,67.88,47.93,67.06,50.84,66.24,48.79,65.36,48.65,64.86,47.05,65.37,46.46,66.13,45.63,67.22,45.85
>>杀死 |cRXP_ENEMY_辛迪加潜行者|r 和 |cRXP_ENEMY_辛迪加卫士|r 
>>|cRXP_WARN_更多的可以在堡垒西南方的塔楼找到|r 
.complete 549,1 
.complete 549,2 
.mob 辛迪加潜行者
.mob 辛迪加卫士
step
#completewith TarrenMillTurnins1
>>杀死 |cRXP_ENEMY_灰熊|r 和 |cRXP_ENEMY_森林食苔蛛|r ，然后返回塔伦米尔。从它们身上掠夺 |cRXP_LOOT_舌头|r 和 |cRXP_LOOT_液|r 
>>|cFFFCDC00避免|r |cFFFF5722老灰熊|r 和 |cFFFF5722被驯养的食苔蛛|r ，因为它们等级较高且不值得击杀|r 
.complete 496,1 
.complete 496,2 
.mob 森林食苔蛛
.mob 灰熊
.mob Vicious 灰熊
step
>>与 |cRXP_FRIENDLY_克鲁斯克|r 、|cRXP_FRIENDLY_高级执行官达萨利亚|r 和 |cRXP_FRIENDLY_克鲁斯克|r 对话
.turnin 1066 >> 提交 无辜者之血
.turnin 496 >> 提交 受难药剂
.accept 499 >> 接受 受难药剂
.goto Hillsbrad Foothills,61.50,19.20
.turnin 549 >> 提交 通缉：辛迪加成员
.goto Hillsbrad Foothills,62.20,20.50
.turnin 498 >> 提交 拯救行动
.goto Hillsbrad Foothills,63.20,20.70
.target 药剂师林度恩
.target 高级执行官达萨利亚
.target 克鲁斯克
.isQuestComplete 496
step
.goto Hillsbrad Foothills,61.50,19.20
>>与 |cRXP_FRIENDLY_克鲁斯克|r 、|cRXP_FRIENDLY_高级执行官达萨利亚|r 对话
.accept 499 >> 接受 受难药剂
.isQuestTurnedIn 496
step
.goto Hillsbrad Foothills,61.55,19.18
>>与 |cRXP_FRIENDLY_乌比|r 对话
.turnin 499 >> 提交 受难药剂
.target 乌比
.isQuestTurnedIn 496
step
#label TarrenMillTurnins1
>>与 |cRXP_FRIENDLY_药剂师林度恩|r 、|cRXP_FRIENDLY_高级执行官达萨利亚|r 和 |cRXP_FRIENDLY_克鲁斯克|r 对话
.turnin 1066 >> 提交 无辜者之血
.goto Hillsbrad Foothills,61.50,19.20
.turnin 549 >> 提交 通缉：辛迪加成员
.goto Hillsbrad Foothills,62.20,20.50
.turnin 498 >> 提交 拯救行动
.goto Hillsbrad Foothills,63.20,20.70
.target 药剂师林度恩
.target 高级执行官达萨利亚
.target 克鲁斯克
step
.goto Hillsbrad Foothills,62.76,19.05
>>与 |cRXP_FRIENDLY_旅店老板沙恩|r 对话
.vendor >>|cRXP_BUY_出售您的垃圾物品，然后如果需要的话，重新购买食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_出售您的垃圾物品，然后如果需要的话，重新购买食物和水|r << Rogue/Warrior
.target 旅店老板沙恩
step << Hunter
.goto Hillsbrad Foothills,62.56,19.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_凯伦·苏萨隆|r 
.collect 2515,1800,527,1 << Hunter 
.target 凯伦·苏萨隆
.xp <25,1
.itemcount 2515,<1000
step << Hunter
.goto Hillsbrad Foothills,62.56,19.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_凯伦·苏萨隆|r 
.collect 3030,1800,527,1 << Hunter 
.target 凯伦·苏萨隆
.xp >25,1
.itemcount 3030,<1000
step
#completewith next
>>杀死 |cRXP_ENEMY_灰熊|r 和 |cRXP_ENEMY_饥饿的山地狮|r ，然后前往希尔斯布莱德农田。从它们身上掠夺 |cRXP_LOOT_舌头|r 和 |cRXP_LOOT_血|
.complete 496,1 
.complete 501,1 
.mob 灰熊
.mob Vicious 灰熊
.mob 饥饿的山地狮
step
.goto Hillsbrad Foothills,36.02,39.19,150 >> 前往希尔斯布莱德农田
.isOnQuest 527
step
#completewith FarmerRay
>>杀死希尔斯布莱德农田及周围地区的 |cRXP_ENEMY_希尔斯布莱德农夫|r 和 |cRXP_ENEMY_希尔斯布莱德雇农|r 
.complete 527,1 
.complete 527,2 
.mob 希尔斯布莱德农夫
.mob 希尔斯布莱德雇农
step
.goto Hillsbrad Foothills,36.7,39.4,60,0
.goto Hillsbrad Foothills,35.2,37.6,45,0
.goto Hillsbrad Foothills,35.1,41.0,60,0
.goto Hillsbrad Foothills,36.7,39.4,60,0
.goto Hillsbrad Foothills,35.2,37.6,45,0
.goto Hillsbrad Foothills,35.1,41.0,60,0
.goto Hillsbrad Foothills,36.7,39.4
>>杀死 |cRXP_ENEMY_农夫盖兹|r 。他可能在房屋、谷仓或田地里
.complete 527,4 
.unitscan 农夫盖兹
step
#label FarmerRay
.goto Hillsbrad Foothills,33.65,35.44,30,0
.goto Hillsbrad Foothills,32.90,35.23,10,0
.goto Hillsbrad Foothills,33.23,34.65,10,0
.goto Hillsbrad Foothills,32.69,34.77,8,0
.goto Hillsbrad Foothills,32.88,34.99,8,0
.goto Hillsbrad Foothills,33.28,34.65
>>杀死 |cRXP_ENEMY_Farmer Ray|r 
>>|cRXP_WARN_他可能会在葡萄藤下面或房子的一楼或二楼|r 
.complete 527,3 
.unitscan 农夫雷恩
step
.goto Hillsbrad Foothills,31.30,37.08,40,0
.goto Hillsbrad Foothills,33.81,40.91,40,0
.goto Hillsbrad Foothills,35.49,40.36,40,0
.goto Hillsbrad Foothills,31.30,37.08
>>杀死希尔斯布莱德农田及周围地区的 |cRXP_ENEMY_希尔斯布莱德农夫|r 和 |cRXP_ENEMY_希尔斯布莱德雇农|r 
.complete 527,1 
.complete 527,2 
.mob 希尔斯布莱德农夫
.mob 希尔斯布莱德雇农
step
#completewith next
>>杀死 |cRXP_ENEMY_灰熊|r 。掠夺他们 |cRXP_LOOT_舌头|r 
.complete 496,1 
.mob 灰熊
.mob Vicious 灰熊
step
.loop 25,Hillsbrad Foothills,39.79,34.43,38.70,36.71,38.45,38.77,39.88,40.56,37.97,44.59,39.92,45.83,40.91,44.23,42.56,40.19,43.36,39.38,51.28,35.37,54.29,31.75,52.93,29.45,54.77,28.72
>>继续击杀 |cRXP_ENEMY_饥饿的山地狮|r 。掠夺他们|cRXP_LOOT_血|
.complete 501,1 
.mob 饥饿的山地狮
step
#completewith TarrenMillTurnins2
>>杀死 |cRXP_ENEMY_灰熊|r ，然后返回塔伦米尔。从它们身上掠夺 |cRXP_LOOT_舌头|
.complete 496,1 
.mob 灰熊
.mob Vicious 灰熊
step
>>与 |cRXP_FRIENDLY_克鲁斯克|r 、|cRXP_FRIENDLY_高级执行官达萨利亚|r 和 |cRXP_FRIENDLY_亡灵卫兵沙穆萨|r 对话
.turnin 496 >> 提交 受难药剂
.accept 499 >> 接受 受难药剂
.turnin 501 >> 提交 痛苦药剂
.accept 502 >> 接受 痛苦药剂
.goto Hillsbrad Foothills,61.50,19.20
.turnin 527 >> 提交 希尔斯布莱德之战
.accept 528 >> 接受 希尔斯布莱德之战
.goto Hillsbrad Foothills,62.20,20.50
.accept 546 >> 接受 死亡的纪念品
.goto Hillsbrad Foothills,62.11,19.68
.target 药剂师林度恩
.target 高级执行官达萨利亚
.target 亡灵卫兵沙穆萨
.isQuestComplete 496
step
.goto Hillsbrad Foothills,61.50,19.20
>>与 |cRXP_FRIENDLY_克鲁斯克|r 、|cRXP_FRIENDLY_高级执行官达萨利亚|r 对话
.accept 499 >> 接受 受难药剂
.isQuestTurnedIn 496
step
.goto Hillsbrad Foothills,61.55,19.18
>>与 |cRXP_FRIENDLY_乌比|r 对话
.turnin 499 >> 提交 受难药剂
.target 乌比
.isQuestTurnedIn 496
step
#label TarrenMillTurnins2
>>与 |cRXP_FRIENDLY_克鲁斯克|r 、|cRXP_FRIENDLY_高级执行官达萨利亚|r 和 |cRXP_FRIENDLY_亡灵卫兵沙穆萨|r 对话
.turnin 501 >> 提交 痛苦药剂
.accept 502 >> 接受 痛苦药剂
.goto Hillsbrad Foothills,61.50,19.20
.turnin 527 >> 提交 希尔斯布莱德之战
.accept 528 >> 接受 希尔斯布莱德之战
.goto Hillsbrad Foothills,62.20,20.50
.accept 546 >> 接受 死亡的纪念品
.goto Hillsbrad Foothills,62.11,19.68
.target 药剂师林度恩
.target 高级执行官达萨利亚
.target 亡灵卫兵沙穆萨
step
.goto Hillsbrad Foothills,62.76,19.05
>>与 |cRXP_FRIENDLY_旅店老板沙恩|r 对话
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板沙恩
step
#completewith next
>>杀死 |cRXP_ENEMY_灰熊|r ，然后返回希尔斯布莱德农田。从它们身上掠夺 |cRXP_LOOT_舌头|
.complete 496,1 
.mob 灰熊
.mob Vicious 灰熊
step
.goto Hillsbrad Foothills,36.02,39.19,150 >> 前往希尔斯布莱德农田
.isOnQuest 528
step
#completewith Kalaba
>>杀死 |cFFFF5722希尔斯布拉德人类|r 。掠夺他们 |cFF00BCD4头骨|
>>|cFFFCDC00此任务暂不需要完成|r 
.complete 546,1,17 
step
#completewith next
.goto Hillsbrad Foothills,32.67,35.33
>>与 |cRXP_FRIENDLY_斯坦利|r 对话
>>|cFFFCDC00等待剧情发展完毕，然后杀死|r |cFFFF5722Enraged 斯坦利|
>>|cFFFF5722Enraged 斯坦利|r |cFFFCDC00提供完整的任务经验|r 
.turnin 502 >> 提交 痛苦药剂
.timer 9,斯坦利 RP (BE ALERT)
.mob 斯坦利
step
.line Hillsbrad Foothills,36.54,39.44,35.36,38.73,33.98,38.78,32.56,40.03,32.58,38.17,32.66,36.08,32.92,35.25,32.66,36.08,32.58,38.17,32.56,40.03,32.65,41.12,32.45,42.58,31.27,42.06,30.53,40.56,31.27,42.06,32.45,42.58,32.41,43.85,32.46,44.59,32.29,45.13
.goto Hillsbrad Foothills,36.54,39.44,40,0
.goto Hillsbrad Foothills,35.36,38.73,40,0
.goto Hillsbrad Foothills,33.98,38.78,40,0
.goto Hillsbrad Foothills,32.56,40.03,40,0
.goto Hillsbrad Foothills,32.58,38.17,40,0
.goto Hillsbrad Foothills,32.66,36.08,40,0
.goto Hillsbrad Foothills,32.92,35.25,40,0
.goto Hillsbrad Foothills,32.56,40.03,40,0
.goto Hillsbrad Foothills,32.65,41.12,40,0
.goto Hillsbrad Foothills,32.45,42.58,40,0
.goto Hillsbrad Foothills,31.27,42.06,40,0
.goto Hillsbrad Foothills,30.53,40.56,40,0
.goto Hillsbrad Foothills,31.27,42.06,40,0
.goto Hillsbrad Foothills,32.45,42.58,40,0
.goto Hillsbrad Foothills,32.41,43.85,40,0
.goto Hillsbrad Foothills,32.46,44.59,40,0
.goto Hillsbrad Foothills,32.29,45.13,40,0
.goto Hillsbrad Foothills,32.45,42.58,40,0
.goto Hillsbrad Foothills,32.56,40.03,40,0
.goto Hillsbrad Foothills,36.54,39.44
>>杀死 |cFFFF5722Citizen Wilkes|
>>|cFFFCDC00他在镇上的道路周围 patrolling|r 
.complete 567,2 
.unitscan 平民维尔克斯
.unitscan Enraged 斯坦利
step
.goto Hillsbrad Foothills,32.67,35.33
>>与 |cRXP_FRIENDLY_斯坦利|r 对话
>>|cFFFCDC00等待剧情发展完毕，然后杀死|r |cFFFF5722Enraged 斯坦利|
>>|cFFFF5722Enraged 斯坦利|r |cFFFCDC00提供完整的任务经验|r 
.turnin 502 >> 提交 痛苦药剂
.timer 9,斯坦利 RP (BE ALERT)
.mob 斯坦利
step
#completewith next
>>杀死 |cFFFF5722希尔斯布莱德农民|
.complete 528,1 
.mob 希尔斯布莱德农民
step
#label Kalaba
.goto Hillsbrad Foothills,36.00,46.50
>>杀死 |cFFFF5722Farmer Kalaba|
.complete 567,4 
.mob 农夫卡拉巴
step
.loop 25,Hillsbrad Foothills,36.64,45.21,36.03,44.40,34.36,44.62,33.82,45.75,33.25,48.54,34.59,48.13,35.29,47.28,36.49,47.49,36.64,45.21
>>杀死 |cFFFF5722希尔斯布莱德农民|
.complete 528,1 
.mob 希尔斯布莱德农民
step
.loop 25,Hillsbrad Foothills,40.88,33.87,40.86,37.40,40.85,39.42,38.50,38.04,37.68,41.23,38.71,42.66,40.40,44.65,44.39,41.34,45.23,39.62,43.87,37.01,49.75,34.33,52.06,36.86,51.91,32.97,52.39,29.27,57.38,22.85,57.09,25.67,58.08,28.07,56.88,28.85,59.68,30.90,57.71,34.06,59.89,36.74,62.63,37.64,64.73,38.03,66.52,34.52
>>完成击杀 |cRXP_ENEMY_灰熊|. 从它们身上掠夺 |cRXP_LOOT_舌头|
.complete 496,1 
.mob 灰熊
.mob Vicious 灰熊
step
.loop 25,Hillsbrad Foothills,62.85,38.74,62.24,39.96,60.92,37.92,59.62,33.33,56.88,29.73,59.80,27.72,57.63,24.16,56.47,16.42,59.36,14.55,60.54,13.67,62.65,12.90,64.43,10.22,65.18,6.93,65.31,5.76,66.90,9.02,70.39,8.89,68.86,10.18,67.35,12.95,71.38,19.81,71.78,21.89,64.85,24.92,66.68,28.15,69.76,31.89,67.62,37.65,62.85,38.74
>>完成击杀 |cFFFF5722食苔蛛|r 和 |cFFFF5722被驯养的食苔蛛|。从它们身上掠夺 |cFF00BCD4液|
.complete 496,2 
.mob 森林食苔蛛
.mob 巨型食苔蛛
step
>>与 |cRXP_FRIENDLY_克鲁斯克|r 和 |cRXP_FRIENDLY_高级执行官达萨利亚|r 对话
.turnin 496 >> 提交 受难药剂
.accept 499 >> 接受 受难药剂
.accept 1067 >> 接受 返回雷霆崖
.goto Hillsbrad Foothills,61.50,19.20
.turnin 528 >> 提交 希尔斯布莱德之战
.goto Hillsbrad Foothills,62.20,20.50
.target 药剂师林度恩
.target 高级执行官达萨利亚
.isQuestComplete 496
step
.goto Hillsbrad Foothills,61.50,19.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|cRXP_FRIENDLY_克鲁斯克|r , |cRXP_FRIENDLY_高级执行官达萨利亚|r 
.accept 499 >> 接受 受难药剂
.isQuestTurnedIn 496
step
.goto Hillsbrad Foothills,61.55,19.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|cRXP_FRIENDLY_乌比|r 
.turnin 499 >> 提交 受难药剂
.target 乌比
.isQuestTurnedIn 496
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|cRXP_FRIENDLY_克鲁斯克|r 和 |cRXP_FRIENDLY_高级执行官达萨利亚|r 
.accept 1067 >> 接受 前往雷霆崖
.goto Hillsbrad Foothills,61.50,19.20
.turnin 528 >> 提交 Battle of Hillsbrad
.goto Hillsbrad Foothills,62.20,20.50
.target 药剂师林度恩
.target 高级执行官达萨利亚
step
.goto Hillsbrad Foothills,62.76,19.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|cRXP_FRIENDLY_旅店老板沙恩|r 
.vendor >>|cRXP_BUY_卖掉废品，必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉垃圾，必要时再补充食物|r << Rogue/Warrior
.target 旅店老板沙恩
step << Hunter
.goto Hillsbrad Foothills,62.56,19.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_凯伦·苏萨隆|r 
.collect 2515,1800,516,1 << Hunter 
.target 凯伦·苏萨隆
.xp <25,1
step << Hunter
.goto Hillsbrad Foothills,62.56,19.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_凯伦·苏萨隆|r 
.collect 3030,1800,516,1 << Hunter 
.target 凯伦·苏萨隆
.xp >25,1
step << Shaman/Warrior
.goto Hillsbrad Foothills,60.43,26.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_奥特|r |cRXP_BUY_. 购买一个|r |T132408:0|t[无情战斧] |cRXP_BUY_从他那里，如果它是有的，你还没有它|r 
.collect 12249,1,516,1 
.money <3.0195
.itemStat 16,QUALITY,<7
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<21.0
.target 奥特
step << Rogue
.goto Hillsbrad Foothills,60.43,26.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_奥特|r |cRXP_BUY_. 购买一个|r |T135640:0|t[宽刃匕首] |cRXP_BUY_从他那里，如果它是有的，你还没有它|r 
.collect 12247,1,516,1 
.money <2.8372
.itemStat 16,QUALITY,<7
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<16.7
.target 奥特
step
#completewith BerensPerilTurnin
.goto Hillsbrad Foothills,60.14,18.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|cRXP_FRIENDLY_扎瑞斯|r 
.fly The Sepulcher>> Fly to The Sepulcher
.target 扎瑞斯
.zoneskip Silverpine Forest
step
#sticky
#completewith EnterSFK
.subzone 310 >> 现在你应该找一个小组打影牙副本
.dungeon SFK
step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|cRXP_FRIENDLY_暗影牧师奥利斯特|r 
.turnin 480 >>上交 The 德拉维沃尔
.turnin 516 >>上交 博伦的巢穴
.target 暗影牧师奥利斯特
.isQuestComplete 480
.group
step
#label BerensPerilTurnin
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|cRXP_FRIENDLY_暗影牧师奥利斯特|r 
.turnin 516 >>上交 Beren's Peril
.target 暗影牧师奥利斯特
step
.goto Silverpine Forest,43.43,40.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_高级执行官哈德瑞克|r 
.accept 1098 >>接受死亡使者在影牙城
.target 高级执行官哈德瑞克
.dungeon SFK
step
.goto Silverpine Forest,44.22,39.81
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_达拉尔·道恩维沃尔|r 
.accept 1014 >>接受阿鲁高之死
.target 达拉尔·道恩维沃尔
.dungeon SFK
step
#label EnterSFK
.goto Silverpine Forest,44.87,67.86
.zone 310 >>进入影牙城副本传送门。进入区域
.dungeon SFK
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_亡灵哨兵文森特|r 
.turnin 1098 >>提交死亡使者在影牙城
.target 亡灵哨兵文森特
.dungeon SFK
.isOnQuest 1098
step
>>从|cFFFF5722Fenrus the Devourer's|r 房间的书架上掠夺|cFFDB2EEF乌尔之书|r 
.complete 1013,1 
.dungeon SFK
.isOnQuest 1013
step
>>杀死|cFFFF5722大法师阿鲁高|r 。掠夺他的|cFF00BCD4头颅|r 
.complete 1014,1 
.mob 大法师阿鲁高
.dungeon SFK
.isOnQuest 1014
step
#completewith FlytoUC
.goto Silverpine Forest,45.51,41.26,100 >>前往墓地
.dungeon SFK
step
.goto Silverpine Forest,43.43,40.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_高级执行官哈德瑞克|r 
.turnin 1098 >>提交死亡使者在影牙城
.target 高级执行官哈德瑞克
.dungeon SFK
.isQuestComplete 1098
step
.goto Silverpine Forest,44.22,39.81
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_达拉尔·道恩维沃尔|r 
.turnin 1014 >>提交阿鲁高之死
.target 达拉尔·道恩维沃尔
.dungeon SFK
.isQuestComplete 1014
step << Mage
#completewith HusbandsRevenge
.cast 3563 >>施放|T135766:0|t[传送：幽暗城]
.zoneskip Undercity
step << !Mage
#label FlytoUC
#completewith next
.goto Silverpine Forest,45.62,42.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡洛斯·拉佐克|r 
.fly Undercity >> 飞往幽暗城
.target 卡洛斯·拉佐克
.zoneskip Undercity
step
#label HusbandsRevenge
.goto Undercity,62.02,42.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉林夫·安迪恩|r 
.turnin 530 >>提交丈夫的复仇
.target 拉林夫·安迪恩
step
.goto Undercity,65.99,44.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_威廉|r 
.bankdeposit 3692 >>存放你的|T133730:0|t[|cFF00BCD4希尔斯布莱德人类头颅|r ]
.bankwithdraw 5075 >>取出你的|T134128:0|t[血之碎片]
.bankwithdraw 5099 >>取出你的|T132938:0|t[挖掘利爪]
.target 威廉 Montague
step
.goto Undercity,53.74,54.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_看守者贝尔杜加|r 
.turnin 1013 >>提交乌尔之书
.target 看守者贝尔杜加
.dungeon SFK
.isQuestComplete 1013
step << Warrior
.goto Undercity,48.32,15.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安吉拉·科萨斯|r 
.train 5308 >>学习你的职业技能
.target 安吉拉·科萨斯
.xp <24,1
.xp >26,1
step << Warrior
#optional
.goto Undercity,48.32,15.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安吉拉·科萨斯|r 
.train 6178 >> 学习你的职业技能
.target 安吉拉·科萨斯
.xp <26,1
step << Rogue
.goto Undercity,75.19,51.17
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_艾泽基尔·格瑞乌斯|r 。从他那里购买|T133849:0|t[腐蚀之尘]和|T132793:0|t[空瓶]
.collect 2928,40,1067,1 
.collect 3371,40,1067,1 
.target 艾泽基尔·格瑞乌斯
step << Rogue
#completewith ThunderBluffHS
>>制作|T132273:0|t[速效毒药]
.collect 6947,40,1067,1 
step << Rogue
.goto Undercity,83.86,72.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡罗琳·瓦德|r 
.train 6762 >> 学习你的职业技能
.target 卡罗琳·瓦德
.xp <24,1
.xp >26,1
step << Rogue
#optional
.goto Undercity,83.86,72.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡罗琳·瓦德|r 
.train 1833 >> 学习你的职业技能
.target 卡罗琳·瓦德
.xp <26,1
step << Warlock
.goto Undercity,88.93,15.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_理查德·科尔文|r 
.train 6223 >> 学习你的职业技能
.target 理查德·科尔文
.xp <24,1
.xp >26,1
step << Warlock
#optional
.goto Undercity,88.93,15.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_理查德·科尔文|r 
.train 1456 >> 学习你的职业技能
.target 理查德·科尔文
.xp <26,1
step << Druid
#completewith next
.cast 18960 >>施放|T135758:0|t[传送：月光林地]
.zoneskip Moonglade
step << Druid
.goto Moonglade,56.21,30.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_德迪利特·星焰|r 
.turnin 30 >> 提交海狮试炼
.accept 31 >> 接受水栖形态
.target 德迪利特·星焰
step
#label ThunderBluffHS
.hs >> 传送回雷霆崖
.use 6948
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde-
#name 25-27 南贫瘠之地/石爪山
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 20-30
#next 27-29 Ashenvale
step
#optional
.abandon 480 >> 放弃任务法师的头领
.isOnQuest 480
step
#optional
.abandon 1013 >> 放弃任务乌尔之书
.isOnQuest 1013
.dungeon SFK
step
#optional
.abandon 1014 >> 放弃任务阿鲁高之死
.isOnQuest 1014
.dungeon SFK
step
#optional
.abandon 1098 >> 放弃任务死亡使者在影牙城
.isOnQuest 1098
.dungeon SFK
step << Shaman/Warrior
.goto Thunder Bluff,54.06,57.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_德尔贡·狂暴图腾|r |cRXP_BUY_. 如果|T132408:0|t[无情之斧]可用且你没有在希尔斯布莱德得到它，从他那里购买
.collect 12249,1,868,1 
.money <3.0195
.itemStat 16,QUALITY,<7
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<21.0
.target 德尔贡·狂暴图腾
step << Hunter
#completewith HunterTraining26
.goto Thunder Bluff,61.31,78.25,80 >> 前往猎人高地
step << Hunter
.goto Thunder Bluff,59.13,86.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r 
.train 14262 >> 学习你的职业技能
.target 乌瑞克·雷角
.xp <24,1
.xp >26,1
step << Hunter
#optional
.goto Thunder Bluff,59.13,86.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r 
.train 3045 >> 训练你的职业法术
.target 乌瑞克·雷角
.xp <26,1
step << Hunter
#label HunterTraining26
.goto Thunder Bluff,54.07,84.02
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_赫苏瓦·雷角|r 
.train 24558 >> 学习 你宠物的技能
.target 赫苏瓦·雷角
step << Druid
#completewith next
.goto Thunder Bluff,69.88,30.90,80 >> 前往 the Elder Rise
step << Druid
.goto Thunder Bluff,76.48,27.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_图拉克·符文图腾|r 
.trainer >> 训练你的职业法术
.turnin 31 >> 提交 水栖形态
.target 图拉克·符文图腾
step << Hunter
.goto Thunder Bluff,46.98,45.69
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_库纳·雷角|r |cRXP_BUY_. 购买一个|r |T135495:0|t[坚固的反曲弓] |cRXP_BUY_如果有的话，从她那里|r 
.collect 11306,1,868,1 
.money <1.9467
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.9
.target 库纳·雷角
step
#completewith next
.goto Thunder Bluff,28.14,32.97,40,0
.goto Thunder Bluff,28.51,28.95,10 >> 前往灵魂高地and进入视野之池
step
.goto Thunder Bluff,22.90,21.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_药剂师扎玛|r 
.turnin 1067 >> 提交 返回雷霆崖
.accept 1086 >> 接受 地精空港
.target 药剂师扎玛
step << Priest
.goto Thunder Bluff,25.31,15.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_麦尔斯·威尔什|r 
.train 3747 >> 训练你的职业法术
.target 麦尔斯·威尔什
.xp <24,1
.xp >26,1
step << Priest
#optional
.goto Thunder Bluff,25.31,15.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_麦尔斯·威尔什|r 
.train 992 >> 训练你的职业法术
.target 麦尔斯·威尔什
.xp <26,1
step << Mage
.goto Thunder Bluff,22.74,14.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大法师山姆|r 
.train 8400 >> 训练你的职业法术
.target 大法师山姆
.xp <24,1
.xp >26,1
step << Mage
#optional
.goto Thunder Bluff,22.74,14.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大法师山姆|r 
.train 120 >> 训练你的职业法术
.target 大法师山姆
.xp <26,1
step << Shaman
.goto Thunder Bluff,23.64,18.74
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提戈尔·逐星|r 
.train 905 >> 训练你的职业法术
.target 提戈尔·逐星
.xp <24,1
.xp >26,1
step << Shaman
#optional
.goto Thunder Bluff,23.64,18.74
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提戈尔·逐星|r 
.train 8190 >> 训练你的职业法术
.target 提戈尔·逐星
.xp <26,1
step
#completewith next
+制作 |T133688:0|t[绒毛绷带] 直到您的技能达到 115 或更高
.skill firstaid,<1,1
step
.goto Thunder Bluff,29.68,21.19
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_潘德·缚石|r 
.train 3278 >> 学习|T133687:0|t[厚绒毛绷带]
.target 潘德·缚石
.skill firstaid,<1,1
step
#optional
#completewith FlytoCampT2
>>放弃任务A Recipe for Death
.abandon 264 >> 放弃任务A Recipe for Death
.isOnQuest 264
step
#optional
#completewith FlytoCampT2
>>放弃任务茉拉·符文图腾
.abandon 3301 >> 放弃任务茉拉·符文图腾
.isOnQuest 264
step
.goto Thunder Bluff,54.96,51.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_赞金·石蹄|r 
.accept 1195 >> 接受 神圣之火
.target 赞金·石蹄
step
#label FlytoCampT2
#completewith CampTHS2
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔尔|r 
.fly Camp Taurajo >> 飞往陶拉祖营地
.target 塔尔
.zoneskip The Barrens
step
.goto The Barrens,44.55,59.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_碎牙|r 
.accept 879 >> 接受 内奸
.target 碎牙
step
#completewith CampTHS2
+|cRXP_WARN_使用剩余的|r |T134128:0|t[血之碎片] |cRXP_WARN_去获取|r |T136104:0|t[野猪之皮] |cRXP_WARN_和其他增益|r << !Mage !Druid
+|cRXP_WARN_使用剩余的|r |T134128:0|t[血之碎片] |cRXP_WARN_获取增益|r << Mage/Druid
+|cRXP_WARN_确保关闭任何插件的自动完成功能，如Questie或Leatrix Plus!|r 
.addquestitem 4075,5052
step
.goto The Barrens,44.85,59.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乔恩·星眼|r 
.accept 6382 >>接受 灰谷狩猎
.target 乔恩·星眼
step << Warrior
.goto The Barrens,44.67,59.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲁迦·狂暴图腾|r 内部建筑物内
.turnin 1823 >> 提交 和鲁迦交谈
.accept 1824 >> 接受 巨人旷野的试炼
.target 鲁迦·狂暴图腾
step
#label CampTHS2
.goto The Barrens,45.58,59.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板比鲁拉|r 
.home >> 将你的炉石设置为陶拉祖营地
.vendor >> |cRXP_BUY_出售垃圾，然后如果需要的话重新购买食物和水|r << !Rogue !Warrior
.vendor >> |cRXP_BUY_出售垃圾，然后如果需要的话重新购买食物和水|r << Rogue/Warrior
.target 旅店老板比鲁拉
step
.goto The Barrens,44.63,62.71,80,0
.goto The Barrens,45.78,63.09,80,0
.goto The Barrens,49.57,59.36
>>找到并击败|cRXP_ENEMY_奥瓦坦卡|r (蓝色雷霆蜥蜴) 在这个区域周围。搜刮他身上的|T133723:0|t[|cFF00BCD4O奥瓦坦卡的尾钉|r ]来开始任务
>>|cFFFCDC00如果找不到他，则跳过此任务|r 
.collect 5102,1,884 
.accept 884 >> 接受 奥瓦坦卡
.use 5102
.unitscan 奥瓦坦卡
step << Warrior
.loop 25,The Barrens,45.17,69.08,43.87,68.84,42.17,69.65,42.35,71.85,42.77,72.28,43.86,72.06,45.38,72.25,45.17,69.08
>>杀死|cFFFF5722异种护卫者|r 、|cFFFF5722异种群居蝎|r 、|cFFFF5722异种爬行者|r and|cFFFF5722异种幼蝎|r 。搜刮它们的|T133027:0|t[颤抖的触角]
>>|cFFFCDC00注意：|T133027:0|t[颤抖的触角]只有15分钟持续时间，请在此任务期间不要离开或登出游戏|r 
.complete 1824,1 
.mob 异种护卫者
.mob 异种群居蝎
.mob 异种爬行者
.mob 异种幼蝎
step << Warrior
.goto The Barrens,44.67,59.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲁迦·狂暴图腾|r 内部建筑物内
>>|cRXP_WARN_跳过后续任务|r 
.turnin 1824 >>提交 巨人旷野的试炼
.target 鲁迦·狂暴图腾
step
#completewith next
>>杀死|cFFFF5722异种收割者|r 。搜刮它身上的|T134321:0|t[|cFF00BCD4收割者的头|r ]来开始任务
>>|cFFFCDC00如果找不到他，则跳过此任务|r 
.collect 5138,1,897,1 
.accept 897 >>接受 收割者
.use 5138
.unitscan 异种收割者
step
#label SilithidEggs
.goto The Barrens,45.04,69.85,60,0
.goto The Barrens,42.91,69.86,60,0
.goto The Barrens,42.97,71.11,60,0
.goto The Barrens,45.36,72.36,60,0
.goto The Barrens,47.40,70.11,60,0
.goto The Barrens,48.40,70.08,60,0
.goto The Barrens,42.91,69.86
>>搜刮|cRXP_PICK_异种蝎土丘|r 获得|cRXP_LOOT_异种蝎卵|r 
.complete 868,1 
step
#completewith Gann1
>>杀死|cRXP_ENEMY_雷鳞蜥蜴|r 。搜刮它们获得|cFF00BCD4巨型雷鹰|r 
>>杀死|cRXP_ENEMY_草原科多兽|r 。搜刮它们获得一个|cFF00BCD4腺体|r 
>>杀死|cRXP_ENEMY_巨型草原科多兽|r 。搜刮它们获得一个|cFF00BCD4长毛科多兽||r 
.complete 822,1 
.complete 822,2 
.complete 822,3 
.mob 雷鳞蜥蜴
.mob 巨型雷鹰
.mob 草原科多兽
.mob 巨型草原科多兽
.mob 长毛科多兽
step << Shaman
#completewith next
.goto The Barrens,44.76,74.79,45,0
>>杀死|cFFFF5722瓦希塔帕恩|r 。搜刮他身上的|T135992:0|t[|cFF00BCD4瓦希塔帕恩的羽毛|r ]来开始任务
.collect 5103,1,885 
.accept 885 >>接受 瓦希塔帕恩
.use 5103
.unitscan 瓦希塔帕恩
step << Shaman
#completewith next
.goto The Barrens,43.84,77.28,25,0
.goto The Barrens,43.62,77.29,25,0
.goto The Barrens,43.42,77.41,15 >>朝着|cRXP_FRIENDLY_布瑞恩|r 前进
step << Shaman
.goto The Barrens,43.42,77.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布瑞恩|r 
.turnin 1536 >>提交 水之召唤
.accept 1534 >>接受 水之召唤
.target 布瑞恩
step
#completewith next
>>杀死|cFFFF5722瓦希塔帕恩|r 。搜刮他身上的|T135992:0|t[|cFF00BCD4瓦希塔帕恩的羽毛|r ]来开始任务
.collect 5103,1,885 
.accept 885 >>接受 瓦希塔帕恩
.use 5103
.unitscan 瓦希塔帕恩
step
#label Gann1
.line The Barrens,46.12,81.25,46.09,80.54,46.16,79.66,46.14,79.37,46.07,79.19,45.86,78.77,45.79,78.47,45.83,77.21,45.91,76.97,46.02,76.71,46.08,76.33,46.14,75.40
.goto The Barrens,46.14,75.40,40,0
.goto The Barrens,46.08,76.33,40,0
.goto The Barrens,46.02,76.71,40,0
.goto The Barrens,45.91,76.97,40,0
.goto The Barrens,45.83,77.21,40,0
.goto The Barrens,45.79,78.47,40,0
.goto The Barrens,45.86,78.77,40,0
.goto The Barrens,46.07,79,19,40,0
.goto The Barrens,46.14,79.37,40,0
.goto The Barrens,46.16,79.66,40,0
.goto The Barrens,46.09,80.54,40,0
.goto The Barrens,46.12,81.25,40,0
.goto The Barrens,46.14,75.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加恩·石塔|r 
.accept 843 >> 接受 加恩的报复
.target 加恩·石塔
step
#completewith Lok
>>杀死|cFFFF5722钢鬃捕猎者|r and|cFFFF5722钢鬃探路者|r 。搜刮它们获得|T135640:0|t[|cFF00BCD4钢鬃背刺匕首|r ]
>>杀死 |cFFFF5722钢鬃先知|r . 掠夺他们 |T135139:0|t[|cFF00BCD4C烧焦的钢鬃魔杖|r ]
>>杀死 |cFFFF5722钢鬃战士|r . 掠夺他们|T134955:0|t[|cFF00BCD4钢鬃大盾|r ]
>>|cFFFCDC00这 |cFFFF5722钢鬃捕猎者|r 带有宝宝|r 
.complete 893,1 
.complete 893,2 
.complete 893,3 
.mob 钢鬃捕猎者
.mob 钢鬃探路者
.mob 钢鬃先知
.mob 钢鬃战士
step
#completewith next
.goto The Barrens,44.85,78.81,45,0
.goto The Barrens,44.44,78.97,45,0
>>杀死 |cFFFF5722瓦希塔帕恩|r . 掠夺他们 |T135992:0|t[|cFF00BCD4瓦希塔帕恩的羽毛|r ]. 用它来开始任务
.collect 5103,1,885 
.accept 885 >>接受 瓦希塔帕恩
.use 5103
.unitscan 瓦希塔帕恩
step
.goto The Barrens,44.06,80.02,45,0
.goto The Barrens,43.91,80.46,45,0
.goto The Barrens,44.03,80.38,45,0
.goto The Barrens,44.16,80.46,45,0
.goto The Barrens,44.31,80.79,45,0
.goto The Barrens,44.66,80.49,45,0
.goto The Barrens,45.10,80.30,45,0
.goto The Barrens,45.52,80.47,45,0
.goto The Barrens,45.46,80.91,45,0
.goto The Barrens,44.83,80.95,45,0
.goto The Barrens,44.15,81.44,45,0
.goto The Barrens,43.79,81.40,45,0
.goto The Barrens,43.63,80.97,45,0
.goto The Barrens,43.49,80.48,45,0
.goto The Barrens,43.24,80.49,45,0
.goto The Barrens,42.82,80.23,45,0
.goto The Barrens,42.65,79.87,45,0
.goto The Barrens,43.07,78.98,45,0
.goto The Barrens,43.48,78.95,45,0
.goto The Barrens,43.66,79.12,45,0
.goto The Barrens,43.80,79.46,45,0
.goto The Barrens,44.43,78.71,45,0
.goto The Barrens,44.89,78.87,45,0
.goto The Barrens,45.12,79.20,45,0
.goto The Barrens,45.05,79.75,45,0
.goto The Barrens,44.83,79.87,45,0
.goto The Barrens,44.37,79.85
.loop 25,The Barrens,44.37,79.85,44.83,79.87,45.05,79.75,45.12,79.20,44.89,78.87,44.43,78.71,43.80,79.46,43.66,79.12,43.48,78.95,43.07,78.98,42.65,79.87,42.82,80.23,43.24,80.49,43.49,80.48,43.63,80.97,43.79,81.40,44.15,81.44,44.83,80.95,45.46,80.91,45.52,80.47,45.10,80.30,44.66,80.49,44.31,80.79,44.16,80.46,44.03,80.38,43.91,80.46,44.06,80.02,44.37,79.85
>>杀死 |cFFFF5722卡兹|r . 掠夺他们 |cFF00BCD4卡兹的徽记|r 
>>|cFFFF5722Kuz|r patrols around slightly
.complete 879,1 
.unitscan 卡兹
step
#completewith next
.goto The Barrens,43.14,80.75,45,0
.goto The Barrens,43.35,81.16,45,0
>>杀死 |cFFFF5722瓦希塔帕恩|r . 掠夺他们 |T135992:0|t[|cFF00BCD4瓦希塔帕恩的羽毛|r ]. 用它来开始任务
.collect 5103,1,885 
.accept 885 >>接受 瓦希塔帕恩
.use 5103
.unitscan 瓦希塔帕恩
step
#label Lok
.goto The Barrens,40.31,80.70,20,0
.goto The Barrens,40.14,80.56
>>杀死 |cFFFF5722Lok Orcbane|r . 掠夺他们 |cFF00BCD4洛克·奥克班恩|r 
.complete 879,3 
.mob 洛克·奥克班恩
step
#completewith WandShield
.goto The Barrens,44.85,78.81,45,0
.goto The Barrens,44.44,78.97,45,0
.goto The Barrens,43.14,80.75,45,0
.goto The Barrens,43.35,81.16,45,0
>>杀死 |cFFFF5722瓦希塔帕恩|r . 掠夺他们 |T135992:0|t[|cFF00BCD4瓦希塔帕恩的羽毛|r ]. 用它来开始任务
.collect 5103,1,885 
.accept 885 >>接受 瓦希塔帕恩
.use 5103
.unitscan 瓦希塔帕恩
step
#completewith next
>>杀死 |cFFFF5722钢鬃捕猎者|r 和 |cFFFF5722钢鬃探路者|r . 掠夺他们|T135640:0|t[|cFF00BCD4钢鬃背刺匕首|r ]
>>|cFFFCDC00这个 |cFFFF5722钢鬃捕猎者|r 是隐身的|r 
.complete 893,1 
.mob 钢鬃捕猎者
.mob 钢鬃探路者
step
#label WandShield
.loop 25,The Barrens,42.57,78.81,42.12,78.48,41.49,78.69,41.22,79.72,40.91,80.60,40.55,80.84,41.62,80.92,41.54,82.28,42.48,82.28,42.57,78.81
>>杀死 |cFFFF5722钢鬃先知|r . 掠夺他们|T135139:0|t[|cFF00BCD4烧焦的钢鬃魔杖|r ]
>>杀死 |cFFFF5722钢鬃战士|r . 掠夺他们|T134955:0|t[|cFF00BCD4钢鬃大盾r ]
.complete 893,2 
.complete 893,3 
.mob 钢鬃先知
.mob 钢鬃战士
step
.loop 25,The Barrens,44.07,83.34,43.54,83.14,43.60,83.69,44.07,83.34
>>杀死 |cFFFF5722纳克|r . 掠夺他们 |cFF00BCD4纳克的颅骨|r 
.complete 879,2 
.mob 纳克
step
.goto The Barrens,44.09,83.70,15,0
.goto The Barrens,44.15,83.34,15,0
.goto The Barrens,44.38,83.05,15,0
.goto The Barrens,44.22,82.67,15,0
.goto The Barrens,44.10,82.38,15,0
.goto The Barrens,43.85,82.25,15,0
.goto The Barrens,43.76,80.84,40,0
.goto The Barrens,44.14,80.03,40,0
.goto The Barrens,44.17,81.02,40,0
.goto The Barrens,44.66,81.18,40,0
.goto The Barrens,45.08,80.34,40,0
.goto The Barrens,45.48,79.89,40,0
.goto The Barrens,44.09,83.70,15,0
.goto The Barrens,44.15,83.34,15,0
.goto The Barrens,44.38,83.05,15,0
.goto The Barrens,44.22,82.67,15,0
.goto The Barrens,44.10,82.38,15,0
.goto The Barrens,43.85,82.25,15,0
.goto The Barrens,43.76,80.84,40,0
.goto The Barrens,44.14,80.03,40,0
.goto The Barrens,44.17,81.02,40,0
.goto The Barrens,44.66,81.18,40,0
.goto The Barrens,45.08,80.34,40,0
.goto The Barrens,45.48,79.89
>>杀死 |cFFFF5722钢鬃捕猎者|r 和 |cFFFF5722钢鬃探路者|r . 掠夺他们|T135640:0|t[|cFF00BCD4钢鬃背刺匕首|r ]
>>|cFFFCDC00这个 |cFFFF5722钢鬃捕猎者|r 是隐身的|r 
.complete 893,1 
.mob 钢鬃捕猎者
.mob 钢鬃探路者
step
#completewith next
>>杀死 |cFFFF5722巴尔丹挖掘者|r 和 |cFFFF5722巴尔丹工头|r 
.complete 843,1 
.complete 843,2 
.mob 巴尔丹挖掘者
.mob 巴尔丹工头
step
.goto The Barrens,47.51,85.04,15,0
.goto The Barrens,47.44,85.71,15,0
.goto The Barrens,47.94,85.68,15,0
.goto The Barrens,48.34,86.19,15,0
.goto The Barrens,47.51,85.04,15,0
.goto The Barrens,47.44,85.71,15,0
.goto The Barrens,47.94,85.68,15,0
.goto The Barrens,48.34,86.19,15,0
.goto The Barrens,47.51,85.04,15,0
.goto The Barrens,47.44,85.71,15,0
.goto The Barrens,47.94,85.68,15,0
.goto The Barrens,48.34,86.19,15,0
.goto The Barrens,47.51,85.04,15,0
.goto The Barrens,47.44,85.71,15,0
.goto The Barrens,47.94,85.68,15,0
.goto The Barrens,48.34,86.19
>>杀死 |cFFFF5722勘察员卡兹戈姆|r . 掠夺他们 |cFF00BCD4卡兹戈姆的日记|r 
.complete 843,3 
.mob 勘察员卡兹戈姆
step
#loop
.goto The Barrens,47.22,84.98,40,0
.goto The Barrens,47.28,85.74,40,0
.goto The Barrens,47.60,85.66,40,0
.goto The Barrens,48.43,86.34,40,0
.goto The Barrens,48.03,85.46,40,0
.goto The Barrens,47.94,84.86,40,0
.goto The Barrens,47.37,84.01,40,0
.goto The Barrens,46.92,84.22,40,0
.goto The Barrens,46.99,85.82,40,0
.goto The Barrens,47.22,84.98,40,0
>>杀死 |cFFFF5722巴尔丹挖掘者|r 和 |cFFFF5722巴尔丹工头|r 
.complete 843,1 
.complete 843,2 
.mob 巴尔丹挖掘者
.mob 巴尔丹工头
step
#completewith BaelModan
.goto The Barrens,47.21,79.35,45,0
.goto The Barrens,47.22,79.72,45,0
>>杀死 |cFFFF5722瓦希塔帕恩|r . 掠夺他们 |T135992:0|t[|cFF00BCD4瓦希塔帕恩的羽毛|r ]. 用它来开始任务
.collect 5103,1,885 
.accept 885 >>接受 瓦希塔帕恩
.use 5103
.unitscan 瓦希塔帕恩
step
#completewith BaelModan
>>杀死 |cRXP_ENEMY_雷鳞蜥蜴|r . 掠夺他们 |cFF00BCD4巨型雷鹰|r 
>>杀死 |cRXP_ENEMY_草原科多兽|r . 掠夺他们|cFF00BCD4腺体|r 
>>杀死 |cRXP_ENEMY_巨型草原科多兽|r . 掠夺他们|cFF00BCD4科多兽肝|r 
.complete 822,1 
.complete 822,2 
.complete 822,3 
.mob 雷鳞蜥蜴
.mob 巨型雷鹰
.mob 草原科多兽
.mob 巨型草原科多兽
.mob 长毛科多兽
step
.line The Barrens,46.12,81.25,46.09,80.54,46.16,79.66,46.14,79.37,46.07,79.19,45.86,78.77,45.79,78.47,45.83,77.21,45.91,76.97,46.02,76.71,46.08,76.33,46.14,75.40
.goto The Barrens,46.12,81.25,40,0
.goto The Barrens,46.09,80.54,40,0
.goto The Barrens,46.16,79.66,40,0
.goto The Barrens,46.14,79.37,40,0
.goto The Barrens,46.07,79,19,40,0
.goto The Barrens,45.86,78.77,40,0
.goto The Barrens,45.79,78.47,40,0
.goto The Barrens,45.83,77.21,40,0
.goto The Barrens,45.91,76.97,40,0
.goto The Barrens,46.02,76.71,40,0
.goto The Barrens,46.08,76.33,40,0
.goto The Barrens,46.14,75.40,40,0
.goto The Barrens,46.12,81.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加恩·石塔|r 
.turnin 843 >> 提交 加恩的报复
.accept 846 >> 接受 加恩的报复
.target 加恩·石塔
step
#label BaelModan
.goto The Barrens,48.63,84.49,110 >>前往贝尔莫丹
.isOnQuest 846
step
#loop
.goto The Barrens,48.96,84.36,30,0
.goto The Barrens,48.88,84.02,30,0
.goto The Barrens,49.28,83.76,30,0
.goto The Barrens,49.22,84.21,30,0
.goto The Barrens,49.47,84.41,30,0
.goto The Barrens,49.09,84.67,30,0
.goto The Barrens,48.96,84.36,30,0
>>杀死 |cFFFF5722贝尔丹矮人|r . 掠夺他们的|cFF00BCD4硝化甘油|r , |cFF00BCD4木浆|r , 和 |cFF00BCD4硝酸钠|r 
>>|cRXP_WARN_小心注意！|r |cRXP_ENEMY_贝尔丹军官|r |cRXP_WARN_在进行防御姿势动画后，8秒内拥有50%的增加招架几率|r << Rogue/Warrior/Druid/Shaman
.complete 846,1 
.complete 846,2 
.complete 846,3 
.mob 巴尔丹火枪手
.mob 巴尔丹士兵
.mob 巴尔丹军官
step
#completewith WashtethePawne
>>杀死 |cRXP_ENEMY_雷皮兽|r . 掠夺它们的|cFF00BCD4闪电腺|r 
>>杀死 |cRXP_ENEMY_大雷鹰|r . 掠夺它们的|cFF00BCD4唾液腺|r 
>>杀死 |cRXP_ENEMY_巨型草原科多兽|r . 掠夺它们的|cFF00BCD4科多兽肝|r 
.complete 822,1 
.complete 822,2 
.complete 822,3 
.mob 雷鳞蜥蜴
.mob 巨型雷鹰
.mob 草原科多兽
.mob 巨型草原科多兽
.mob 长毛科多兽
step
.line The Barrens,46.12,81.25,46.09,80.54,46.16,79.66,46.14,79.37,46.07,79.19,45.86,78.77,45.79,78.47,45.83,77.21,45.91,76.97,46.02,76.71,46.08,76.33,46.14,75.40
.goto The Barrens,46.12,81.25,40,0
.goto The Barrens,46.09,80.54,40,0
.goto The Barrens,46.16,79.66,40,0
.goto The Barrens,46.14,79.37,40,0
.goto The Barrens,46.07,79,19,40,0
.goto The Barrens,45.86,78.77,40,0
.goto The Barrens,45.79,78.47,40,0
.goto The Barrens,45.83,77.21,40,0
.goto The Barrens,45.91,76.97,40,0
.goto The Barrens,46.02,76.71,40,0
.goto The Barrens,46.08,76.33,40,0
.goto The Barrens,46.14,75.40,40,0
.goto The Barrens,46.12,81.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加恩·石塔|r 
.turnin 846 >> 提交 加恩的报复
.accept 849 >> 接受 加恩的报复
.target 加恩·石塔
step
.goto The Barrens,46.97,85.63
>>点击顶部的|cFFDB2EEF贝尔莫丹飞行器|r 
>>|cFFFCDC00这个范围为50码|r 
.complete 849,1 
step
.line The Barrens,46.12,81.25,46.09,80.54,46.16,79.66,46.14,79.37,46.07,79.19,45.86,78.77,45.79,78.47,45.83,77.21,45.91,76.97,46.02,76.71,46.08,76.33,46.14,75.40
.goto The Barrens,46.12,81.25,40,0
.goto The Barrens,46.09,80.54,40,0
.goto The Barrens,46.16,79.66,40,0
.goto The Barrens,46.14,79.37,40,0
.goto The Barrens,46.07,79,19,40,0
.goto The Barrens,45.86,78.77,40,0
.goto The Barrens,45.79,78.47,40,0
.goto The Barrens,45.83,77.21,40,0
.goto The Barrens,45.91,76.97,40,0
.goto The Barrens,46.02,76.71,40,0
.goto The Barrens,46.08,76.33,40,0
.goto The Barrens,46.14,75.40,40,0
.goto The Barrens,46.12,81.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加恩·石塔|r 
.turnin 849 >> 提交 加恩的报复
.target 加恩·石塔
step
#label WashtethePawne
.loop 25,The Barrens,44.85,78.81,44.44,78.97,43.14,80.75,43.35,81.16,47.22,79.72,47.21,79.35,44.76,74.79,44.85,78.81
>>杀死 |cFFFF5722瓦希塔帕恩|r . 从他身上搜寻|T135992:0|t[|cFF00BCD4瓦希塔帕恩的羽毛|r ]. 使用它开始任务
.collect 5103,1,885 
.accept 885 >>接受 瓦希塔帕恩
.use 5103
.unitscan 瓦希塔帕恩
step
.goto The Barrens,45.35,77.51,60,0
.goto The Barrens,45.42,76.23,60,0
.goto The Barrens,45.05,75.25,60,0
.goto The Barrens,44.70,74.31,60,0
.goto The Barrens,47.28,74.73,60,0
.goto The Barrens,47.89,75.80,60,0
.goto The Barrens,47.70,80.48
>>杀死 |cRXP_ENEMY_雷皮兽|r . 掠夺它们的|cFF00BCD4闪电腺|r 
>>杀死 |cRXP_ENEMY_大雷鹰|r . 掠夺它们的|cFF00BCD4唾液腺|r 
>>杀死 |cRXP_ENEMY_巨型草原科多兽|r . 掠夺它们的|cFF00BCD4科多兽肝|r 
.complete 822,1 
.complete 822,2 
.complete 822,3 
.mob 雷鳞蜥蜴
.mob 巨型雷鹰
.mob 草原科多兽
.mob 巨型草原科多兽
.mob 长毛科多兽
step
#completewith WeaponsofChoiceTurnin
.hs >> 传送回陶拉祖营地
.use 6948
.cooldown item,6948,>0
step
#completewith next
.goto The Barrens,45.13,58.47,120 >> 返回陶拉祖营地。你也可以打怪物直到|T134414:0|t[炉石]冷却好，炉石回去
.cooldown item,6948,<0
step
#label WeaponsofChoiceTurnin
.goto The Barrens,45.10,57.68
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔特纳克·钢炉|r 
.accept 893 >> 接受 野猪人的武器
.turnin 893 >> 提交 野猪人的武器
.target 塔特纳克·钢炉
step
.goto The Barrens,44.86,59.13
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乔恩·星眼|r 
.accept 884 >>接受 奥瓦坦卡
.turnin 884 >>提交 奥瓦坦卡
.itemcount 5102,1
.target 乔恩·星眼
step
.goto The Barrens,44.86,59.13
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乔恩·星眼|r 
.accept 885 >>接受 瓦希塔帕恩
.turnin 885 >>提交 瓦希塔帕恩
.target 乔恩·星眼
.itemcount 5103,1
step
.goto The Barrens,44.86,59.13
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乔恩·星眼|r 
.accept 897 >>接受 收割者
.turnin 897 >>提交 收割者
.itemcount 5138,1
.target 乔恩·星眼
step
.goto The Barrens,44.54,59.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_碎牙|r 
.turnin 879 >> 提交 内奸
.accept 906 >> 接受 内奸
.target 碎牙
step
#completewith next
.goto The Barrens,44.45,59.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧姆萨·雷角|r 
.fly Crossroads >>飞往十字路口
.target 欧姆萨·雷角
step
.goto The Barrens,51.50,30.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_索克|r 
.turnin 906 >> 提交 内奸
.target 索克
step
#completewith next
+|cRXP_WARN_如果您超过 12  |cRXP_LOOT_异种蝎卵|r |cRXP_WARN_, 拆分任何附加内容的堆栈（按住 Shift 键单击），然后删除它们|r 
step
.goto The Barrens,51.07,29.63
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科兰|r 
.turnin 868 >> 提交 蝎卵
.target 科兰
step
.goto The Barrens,51.99,29.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板伯兰德·草风|r 
.home >>将你的炉石设定为十字路口
.target 旅店老板伯兰德·草风
step << Hunter
#completewith next
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_迪弗拉克|r 
.fly Orgrimmar >> 飞往奥格瑞玛
.zoneskip Orgrimmar
.target 迪弗拉克
step << Hunter
.goto Orgrimmar,48.12,80.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_特拉克根|r 
.collect 3030,1800,874,1 << Hunter 
.target Trak'gend

step << Hunter
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多拉斯|r 
.fly Ratchet >> 飞往拉棘齿城
.target 多拉斯
step << !Hunter
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_迪弗拉克|r 
.fly Ratchet >> 飞往拉棘齿城
.target 迪弗拉克
step
.goto The Barrens,62.370,37.615
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_麦伯克·米希瑞克斯|r 
.accept 1221 >> 接受 蓝叶薯
.target 麦伯克·米希瑞克斯
.dungeon RFK
step
>>掠夺 |cRXP_LOOT_地鼠指挥棒|r , |cRXP_LOOT_地鼠训练手册|r 和 |cRXP_LOOT_开孔的箱子|r 接着 |cRXP_FRIENDLY_麦伯克·米希瑞克斯|r 
.collect 6684,1,1221,1 
.goto The Barrens,62.340,37.607
.collect 5897,1,1221,1 
.goto The Barrens,62.332,37.623
.collect 5880,1,1221,1 
.goto The Barrens,62.323,37.620
.dungeon RFK
step
.goto The Barrens,62.27,38.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Drohn|r 
.turnin 822 >>提交 老陈的空酒桶
.target 酿酒师德罗恩
.isQuestComplete 822
step
.goto The Barrens,65.84,43.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛伦·星眼|r 
.turnin 874 >>提交 玛伦·星眼
.accept 873 >>接受 依沙瓦克
.target 玛伦·星眼
step
.goto The Barrens,65.51,47.32,70,0
.goto The Barrens,64.21,50.70,70,0
.goto The Barrens,63.63,53.85,70,0
.loop 50,The Barrens,65.51,47.32,64.21,50.70,63.63,53.85
>>杀死 |cFFFF5722依沙瓦克|r .掠夺他们为了|cFF00BCD4他的头|r 
.complete 873,1 
.unitscan 依沙瓦克
step
.goto The Barrens,65.84,43.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛伦·星眼|r 
.turnin 873 >> 提交 依沙瓦克
.target 玛伦·星眼
step
#completewith CenariusPickup
.goto The Barrens,63.09,37.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布拉高克|r 
.fly Sun Rock Retreat >> 飞往烈日石居
.zoneskip Stonetalon Mountains
.target 布拉高克
.cooldown item,6948,<0,1
step
#optional
#completewith next
.hs >> 炉石回十字路口
.goto The Barrens,51.99,29.89,30 >> 到达十字路口
.use 6948
.cooldown item,6948,>0,1
step
#optional
.goto The Barrens,51.99,29.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板伯兰德·草风|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板伯兰德·草风
step
#optional
#completewith CenariusPickup
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_迪弗拉克|r 
.fly Sun Rock Retreat >> 飞往烈日石居
.zoneskip Stonetalon Mountains
.target 迪弗拉克
.subzoneskip 380,1
step
#label CenariusPickup
.goto Stonetalon Mountains,45.90,60.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布莱林·火拳|r 
.accept 1087 >> 接受 塞纳留斯的遗产
.target 布莱林·火拳
step
.goto Stonetalon Mountains,47.30,61.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马格兰|r 
.accept 5881 >> 接受 召回卫兵
.accept 6282 >> 接受 鹰身人的威胁
.target 马格兰
step
.goto Stonetalon Mountains,47.40,58.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔姆拉·荒原|r 
.accept 6301 >> 接受 生生不息
.target 塔姆拉·荒原
step
.goto Stonetalon Mountains,47.47,62.13
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板杰卡|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后补充食物 和 水 如果必要|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板杰卡
step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_基达|r |cRXP_BUY_在旅馆的二楼|r 
.vendor >> |cRXP_BUY_购买|r |T134831:0|t[治疗药水] |cRXP_BUY_如果他们起来了，就从她那里|r 
.target 基达
step
#completewith next
.goto Stonetalon Mountains,49.38,61.68,30,0
.goto Stonetalon Mountains,48.92,62.71,30,0
.goto Stonetalon Mountains,48.11,63.88,30,0
.goto Stonetalon Mountains,47.21,64.05,30 >> 沿着右边的路径向上跑
step
.goto Stonetalon Mountains,47.36,64.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_苏纳曼|r 
.accept 6393 >>接受 元素战争
.target 苏纳曼
step
.goto Stonetalon Mountains,59.08,75.70
>>点击这个 |cRXP_FRIENDLY_Wanted Poster|r 
.accept 6284 >>接受 贝瑟莱斯
step
.goto Stonetalon Mountains,51.89,73.81,50,0
.goto Stonetalon Mountains,52.46,71.67
>>杀死 |cRXP_ENEMY_贝瑟莱斯|r .掠夺 |cRXP_LOOT_牙齿|r 
>>|cRXP_WARN_清理出区域，以便你拉她。小心，她可以给你网10秒钟！|r 
.complete 6284,1 
.unitscan 贝瑟莱斯
step
#completewith next
.goto Stonetalon Mountains,58.99,62.60,100 >> 前往狂风峭壁
step
.goto Stonetalon Mountains,58.99,62.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_菲兹克斯|r 
.accept 1096 >> 接受 格雷苏
.target 菲兹克斯
step
.line Stonetalon Mountains,70.82,55.25,70.52,56.22,69.76,56.70,68.52,56.04,67.77,55.97,66.94,56.25,66.41,56.31,65.74,57.20,65.14,57.02,64.37,56.47,63.72,56.80,62.99,56.25,62.32,56.11,61.58,55.10,61.10,54.68,60.98,54.06,59.81,53.51,59.66,52.14,60.33,51.68
.goto Stonetalon Mountains,61.03,52.32,30,0
.goto Stonetalon Mountains,60.33,51.68,30,0
.goto Stonetalon Mountains,59.66,52.14,30,0
.goto Stonetalon Mountains,59.81,53.51,30,0
.goto Stonetalon Mountains,60.98,54.06,30,0
.goto Stonetalon Mountains,61.10,54.68,30,0
.goto Stonetalon Mountains,61.58,55.10,30,0
.goto Stonetalon Mountains,62.32,56.11,30,0
.goto Stonetalon Mountains,62.99,56.25,30,0
.goto Stonetalon Mountains,63.72,56.80,30,0
.goto Stonetalon Mountains,64.37,56.47,30,0
.goto Stonetalon Mountains,65.14,57.02,30,0
.goto Stonetalon Mountains,65.74,57.20,30,0
.goto Stonetalon Mountains,66.41,56.31,30,0
.goto Stonetalon Mountains,66.94,56.25,30,0
.goto Stonetalon Mountains,67.77,55.97,30,0
.goto Stonetalon Mountains,68.52,56.04,30,0
.goto Stonetalon Mountains,69.76,56.70,30,0
.goto Stonetalon Mountains,70.52,56.22,30,0
.goto Stonetalon Mountains,70.82,55.25,30,0
.goto Stonetalon Mountains,59.66,52.14
>>杀死 |cRXP_ENEMY_XT:9|r . 它在河的南侧巡逻
.complete 1068,2 
.unitscan XT:9
step
.line Stonetalon Mountains,67.18,46.87,66.53,46.95,65.72,45.09,63.73,45.02,63.72,45.92,63.43,46.57,64.43,46.13,64.72,46.63,64.82,47.72,65.11,48.31,65.98,48.67,66.24,49.65,66.65,49.58,66.88,48.95,68.41,49.58,69.45,46.56,70.22,48.62,70.95,48.49,71.41,45.54,71.25,43.45
.goto Stonetalon Mountains,67.18,46.87,30,0
.goto Stonetalon Mountains,66.53,46.95,30,0
.goto Stonetalon Mountains,65.72,45.09,30,0
.goto Stonetalon Mountains,63.73,45.02,30,0
.goto Stonetalon Mountains,63.72,45.92,30,0
.goto Stonetalon Mountains,63.43,46.57,30,0
.goto Stonetalon Mountains,64.43,46.13,30,0
.goto Stonetalon Mountains,64.72,46.63,30,0
.goto Stonetalon Mountains,64.82,47.72,30,0
.goto Stonetalon Mountains,65.11,48.31,30,0
.goto Stonetalon Mountains,65.98,48.67,30,0
.goto Stonetalon Mountains,66.24,49.65,30,0
.goto Stonetalon Mountains,66.65,49.58,30,0
.goto Stonetalon Mountains,66.88,48.95,30,0
.goto Stonetalon Mountains,68.41,49.58,30,0
.goto Stonetalon Mountains,69.45,46.56,30,0
.goto Stonetalon Mountains,70.22,48.62,30,0
.goto Stonetalon Mountains,70.95,48.49,30,0
.goto Stonetalon Mountains,71.41,45.54,30,0
.goto Stonetalon Mountains,71.25,43.45,30,0
.goto Stonetalon Mountains,64.82,47.23
>>杀死 |cRXP_ENEMY_XT:4|r . 它在河的南侧巡逻
.complete 1068,1 
.unitscan XT:4
step
.goto Stonetalon Mountains,66.47,45.45
.cast 6620 >>移动到平台下方并放置 |T132620:0|t[剧毒粮草]
.use 5638
.complete 1086,1 >> 放置有毒雾化器
.isOnQuest 1086
step
#completewith next
.goto Stonetalon Mountains,68.81,39.61,50,0
.goto Stonetalon Mountains,67.83,37.77,50,0
.goto Stonetalon Mountains,66.58,37.71,50,0
.goto Stonetalon Mountains,64.56,38.03,50 >>上山旅行and进入平台
step
.goto Stonetalon Mountains,64.48,40.24,20,0
.goto Stonetalon Mountains,63.45,39.78,20,0
.goto Stonetalon Mountains,62.75,40.31
>>杀死 |cFFFF5722Gerenzo|r . 掠夺他为了 |cFF00BCD4Mechanical Arm|r 
>>|cFFFCDC00小心!|r |cFFFF5722Venture Co. Machine Smiths|r |cFFFCDC00can summon|r |cFFFF5722Venture Co. Harvest Reapers|r |cFFFCDC00. 杀死 他们一次一个|r 
.complete 1096,1 
.unitscan 格雷苏
step
.goto Stonetalon Mountains,62.70,40.17
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_尼兹克|r |cRXP_BUY_. 购买装备提升（如果有）|r 
.vendor
.target 尼兹克
step
.goto Stonetalon Mountains,58.99,62.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_菲兹克斯|r 
.turnin 1096 >> 提交 格雷苏
.target 菲兹克斯
step
.goto Stonetalon Mountains,47.20,61.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马格兰|r 
.turnin 6284 >> 提交 贝瑟莱斯
.target 马格兰
.isQuestComplete 6284
step
#completewith ReachthePeak
.goto Stonetalon Mountains,49.73,45.10,50,0
.goto Stonetalon Mountains,48.88,43.83,50,0
.goto Stonetalon Mountains,46.35,39.37,50,0
.goto Stonetalon Mountains,46.85,31.87,50,0
>>掠夺所有 |cFF00BCD4Gaea Seeds|r 当您经过湖泊时，您会从地面上看到
.complete 6301,1 
step
#completewith next
.goto Stonetalon Mountains,46.64,27.48,80,0
.goto Stonetalon Mountains,45.59,23.87,80,0
.goto Stonetalon Mountains,43.79,16.95,80,0
>>杀死 全部 |cFFFF5722巨角鹿|r 你在前往石爪峰的途中看到. 掠夺他 |cFF00BCD4眼睛|r 
.complete 1058,3 
.mob 巨角鹿
step
#label ReachthePeak
.goto Stonetalon Mountains,41.61,16.02,40 >>抵达石爪峰
step
#completewith Whiskers
>>杀死 |cFFFF5722塞纳留斯的儿子|r , |cFFFF5722塞纳留斯的女儿|r 和 |cFFFF5722塞纳里奥植物学家|r 
.complete 1087,1 
.complete 1087,2 
.complete 1087,3 
.mob 塞纳留斯的儿子
.mob 塞纳留斯的女儿
.mob 塞纳里奥植物学家
step
#completewith Whiskers
>>杀死 |cFFFF5722腐蚀兽|r . 掠夺他 |cFF00BCD4汁液|r 
>>|cFFFCDC00只有常规|r |cFFFF5722腐蚀兽|r |cFFFCDC00drop the sap.|r |cFFFF5722Corrosive 腐蚀兽|r |cFFFCDC00不要掉落它
.complete 1058,1 
.mob 腐蚀兽
step
#completewith next
>>杀死 a |cFFFF5722灵龙|r . 掠夺它|cFF00BCD4鳞片|r 
.complete 1058,4 
.mob 灵龙
.mob Wily 灵龙
step
#label Whiskers
.goto Stonetalon Mountains,31.75,12.58,50,0
.goto Stonetalon Mountains,30.87,9.47,50,0
.goto Stonetalon Mountains,32.40,9.97,50,0
.goto Stonetalon Mountains,33.33,8.16,50,0
.goto Stonetalon Mountains,34.68,7.89,50,0
.goto Stonetalon Mountains,32.24,10.76
>>杀死 |cFFFF5722夜行虎|r . 掠夺他 |cFF00BCD4Whiskers|r 
.complete 1058,2 
.mob 夜行虎
step
#completewith CenariusLegacy
>>杀死 |cFFFF5722腐蚀兽|r . 掠夺他 |cFF00BCD4汁液|r 
>>|cFFFCDC00只有常规|r |cFFFF5722腐蚀兽|r |cFFFCDC00drop the sap.|r |cFFFF5722Corrosive 腐蚀兽|r |cFFFCDC00不要掉落它
.complete 1058,1 
.mob 腐蚀兽
step
#completewith next
>>杀死 a |cFFFF5722灵龙|r .掠夺it for a |cFF00BCD4鳞片|r 
.complete 1058,4 
.mob 灵龙
.mob Wily 灵龙
step
#label CenariusLegacy
.loop 25,Stonetalon Mountains,34.43,12.65,35.49,15.33,36.99,15.29,37.71,14.81,38.17,12.77,37.95,11.21,36.25,10.27,35.41,11.13
>>杀死 |cFFFF5722塞纳留斯的儿子|r , |cFFFF5722塞纳留斯的女儿|r 和 |cFFFF5722塞纳里奥植物学家|r 
.complete 1087,1 
.complete 1087,2 
.complete 1087,3 
.mob 塞纳留斯的儿子
.mob 塞纳留斯的女儿
.mob 塞纳里奥植物学家
step
#completewith next
>>杀死 |cFFFF5722腐蚀兽|r . 掠夺他 |cFF00BCD4汁液|r 
>>|cFFFCDC00只有常规|r |cFFFF5722腐蚀兽|r |cFFFCDC00drop the sap.|r |cFFFF5722Corrosive 腐蚀兽|r |cFFFCDC00不要掉落它
.complete 1058,1 
.mob 腐蚀兽
step
.goto Stonetalon Mountains,33.96,11.82,60,0
.goto Stonetalon Mountains,36.64,18.76,60,0
.goto Stonetalon Mountains,33.96,11.82
>>杀死 a |cFFFF5722灵龙|r .掠夺it for a |cFF00BCD4鳞片|r 
.complete 1058,4 
.mob 灵龙
.mob Wily 灵龙
step
.goto Stonetalon Mountains,33.00,16.21,50,0
.goto Stonetalon Mountains,33.61,20.27,50,0
.goto Stonetalon Mountains,35.78,19.13,50,0
.goto Stonetalon Mountains,37.57,20.33,50,0
.goto Stonetalon Mountains,38.62,18.04,50,0
.goto Stonetalon Mountains,39.80,17.10,50,0
.goto Stonetalon Mountains,33.61,20.27
>>杀死 |cFFFF5722腐蚀兽|r . 掠夺他 |cFF00BCD4汁液|r 
>>|cFFFCDC00只有常规|r |cFFFF5722腐蚀兽|r |cFFFCDC00drop the sap.|r |cFFFF5722Corrosive 腐蚀兽|r |cFFFCDC00不要掉落它
.complete 1058,1 
.mob 腐蚀兽
step
.goto Stonetalon Mountains,44.51,20.92,50,0
.goto Stonetalon Mountains,44.45,23.59,50,0
.goto Stonetalon Mountains,46.26,26.72,50,0
.goto Stonetalon Mountains,44.51,20.92
>>完成杀戮 |cFFFF5722巨角鹿|r 当你向南跑回湖边时. 掠夺他 |cFF00BCD4眼睛|r 
.complete 1058,3 
.mob 巨角鹿
step
.loop 25,Stonetalon Mountains,47.93,36.17,50.44,37.28,50.56,39.79,51.75,42.62,49.72,43.27,49.73,45.09,48.92,43.86,46.98,42.83,45.78,43.13,45.95,40.72,47.04,37.53
>>掠夺 |cFF00BCD4Gaea Seeds|r 从湖边的地面
.complete 6301,1 
step
#completewith BloodfuryHarpies
.goto Stonetalon Mountains,42.64,42.43,50,0
.goto Stonetalon Mountains,38.18,43.28,60,0
.goto Stonetalon Mountains,34.85,58.38,80 >> 沿着西边的小路前往焦炭谷
step
#completewith next
>>杀死 |cFFFF5722焰灵|r . 掠夺他 |cFF00BCD4余烬|r 
.complete 6393,1 
.mob 燃烧的掠夺者
.mob 游荡的焰灵
.mob 燃烧的破坏者
step
#label BloodfuryHarpies
.goto Stonetalon Mountains,34.07,61.47,60,0
.goto Stonetalon Mountains,31.59,60.58,60,0
.goto Stonetalon Mountains,29.90,62.51,60,0
.goto Stonetalon Mountains,28.38,64.26,60,0
.goto Stonetalon Mountains,27.65,67.88,60,0
.goto Stonetalon Mountains,27.36,69.75,60,0
.goto Stonetalon Mountains,29.98,71.52,60,0
.goto Stonetalon Mountains,34.96,71.29,60,0
.goto Stonetalon Mountains,36.57,68.19,60,0
.goto Stonetalon Mountains,35.24,63.44,60,0
.goto Stonetalon Mountains,33.94,61.17,60,0
.goto Stonetalon Mountains,29.61,63.57
>>杀死 |cFFFF5722Bloodfury Harpies|r . |cFFFCDC00小心，他们有特殊的能力|r 
>>|cFFFF5722Bloodfury Slayers|r |cRXP_WARN_当你的生命值低于 20% 时处决你|r 
>>|cFFFF5722Bloodfury Ambushers|r |cRXP_WARN_在低冷却时间时造成高伤害的冲击|r 
>>|cFFFF5722Bloodfury Roguefeathers|r |cRXP_WARN_能|r |T132152:0|t[捶打]
.complete 6282,1 
.complete 6282,2 
.complete 6282,3 
.complete 6282,4 
.mob 血怒鹰身人
.mob 血怒伏击者
.mob 血怒杀戮者
.mob 血怒游荡者
step
#completewith TammraTurnin1
.goto Stonetalon Mountains,37.89,67.77,30,0
.goto Stonetalon Mountains,39.58,69.84,30,0
.goto Stonetalon Mountains,41.20,70.09,30,0
.goto Stonetalon Mountains,42.07,66.41,30,0
.goto Stonetalon Mountains,43.54,65.35,30,0
.goto Stonetalon Mountains,44.68,63.50,30 >> 沿着西边的小路前往烈日石居静修处
step
.goto Stonetalon Mountains,47.36,64.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_苏纳曼|r 
.turnin 6393 >> 提交 元素战争
.target 苏纳曼
.isQuestComplete 6393
step
#label TammraTurnin1
.goto Stonetalon Mountains,47.40,58.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔姆拉·荒原|r 
.turnin 6301 >> 提交 Cycle of Rebirth
.accept 6381 >> 接受 New Life
.target 塔姆拉·荒原
step
.goto Stonetalon Mountains,47.20,61.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|cRXP_FRIENDLY_马格兰|r 
.turnin 6282 >> 提交 Harpies Threaten
.accept 6283 >> 接受 Bloodfury Bloodline
.target 马格兰
.group
step
.goto Stonetalon Mountains,47.20,61.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|cRXP_FRIENDLY_马格兰|r 
.turnin 6282 >> 提交 Harpies Threaten
.target 马格兰
step
.goto Stonetalon Mountains,47.47,62.13
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|cRXP_FRIENDLY_旅店老板杰卡|r 
.vendor >>|cRXP_BUY_卖掉废品，必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉垃圾，必要时再补充食物|r << Rogue/Warrior
.target 旅店老板杰卡
step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_基达|r |cRXP_BUY_旅馆二楼|r 
.vendor >> |cRXP_BUY_购买|r |T134831:0|t[治疗药水] |cRXP_BUY_从他那里如果有的话|r 
.target 基达
step
.goto Stonetalon Mountains,45.90,60.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|cRXP_FRIENDLY_布莱林·火拳|r 
.turnin 1087 >> 提交 Cenarius' Legacy
.accept 1088 >> 接受 Ordanus
.target 布莱林·火拳
.group
step
.goto Stonetalon Mountains,45.90,60.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|cRXP_FRIENDLY_布莱林·火拳|r 
.turnin 1087 >> 提交 Cenarius' Legacy
.target 布莱林·火拳
step
#completewith Ripper
.goto Stonetalon Mountains,44.31,63.64,30,0
.goto Stonetalon Mountains,43.31,65.47,30,0
.goto Stonetalon Mountains,42.07,66.51,30,0
.goto Stonetalon Mountains,41.26,70.06,30,0
.goto Stonetalon Mountains,37.80,67.68,80 >> 返回 焦炭谷 
step
#completewith Ripper
.goto Stonetalon Mountains,36.07,67.95,40,0
.goto Stonetalon Mountains,34.22,61.25,40,0
.goto Stonetalon Mountains,31.33,61.38,40,0
>>将种子播撒在|cFFDB2EEF盖亚土堆|r 地面上
.complete 6381,1 
.group 0
step
#completewith next
>>杀死 |cFFFF5722焰灵|r . 掠夺他们为了他们的 |cFF00BCD4余烬|r 
.complete 6393,1 
.mob 燃烧的掠夺者
.mob 游荡的焰灵
.mob 燃烧的破坏者
.group 0
step
#label Ripper
.goto Stonetalon Mountains,30.75,61.91
>>杀死 |cFFFF5722血怒撕裂者|r . 掠夺他们为了他们的 |cFF00BCD4遗留物|r 
>>|cFFFCDC00Clear the|r |cFFFF5722Harpies|r |cFFFCDC00首先是她周围的人！她的仇恨预警半径很大|r 
.complete 6283,1 
.unitscan 血怒撕裂者
.group 2
step
#completewith next
>>把种子种在 |cFFDB2EEF盖亚土堆|r 地面上
.complete 6381,1 
step
.goto Stonetalon Mountains,31.84,70.92,60,0
.goto Stonetalon Mountains,33.84,70.45,60,0
.goto Stonetalon Mountains,35.75,73.03,60,0
.goto Stonetalon Mountains,33.94,63.81,60,0
.goto Stonetalon Mountains,34.47,60.19,60,0
.goto Stonetalon Mountains,30.56,67.08,60,0
.goto Stonetalon Mountains,31.84,70.92
>>杀死 |cFFFF5722焰灵|r . 掠夺他们为了他们的 |cFF00BCD4余烬|r 
.complete 6393,1 
.mob 燃烧的掠夺者
.mob 游荡的焰灵
.mob 燃烧的破坏者
step
.goto Stonetalon Mountains,30.20,67.61,40,0
.goto Stonetalon Mountains,29.06,68.87,40,0
.goto Stonetalon Mountains,29.64,71.34,40,0
.goto Stonetalon Mountains,30.50,70.80,40,0
.goto Stonetalon Mountains,32.25,70.07,40,0
.goto Stonetalon Mountains,33.70,72.92,40,0
.goto Stonetalon Mountains,34.70,72.25,40,0
.goto Stonetalon Mountains,34.49,69.09,40,0
.goto Stonetalon Mountains,36.06,67.96,40,0
.goto Stonetalon Mountains,36.01,65.24,40,0
.goto Stonetalon Mountains,34.21,61.28,40,0
.goto Stonetalon Mountains,31.90,64.25
>>把种子种在 |cFFDB2EEF盖亚土堆|r 地面上
.complete 6381,1 
step
.loop 25,Stonetalon Mountains,36.69,67.66,35.89,64.85,35.28,63.36,34.58,61.42,33.14,60.26,31.89,58.88,30.85,60.72,29.70,61.90,28.13,63.70,28.37,66.87,26.94,69.66,29.63,70.80,30.58,72.39,31.92,72.67,33.32,73.17,35.60,73.46,36.55,71.13,36.84,68.70
.xp 27+28850 >> 差经验刷怪去 28850/38900xp
.isQuestComplete 6393
.isQuestComplete 6283
step
.loop 25,Stonetalon Mountains,36.69,67.66,35.89,64.85,35.28,63.36,34.58,61.42,33.14,60.26,31.89,58.88,30.85,60.72,29.70,61.90,28.13,63.70,28.37,66.87,26.94,69.66,29.63,70.80,30.58,72.39,31.92,72.67,33.32,73.17,35.60,73.46,36.55,71.13,36.84,68.70
.xp 27+30850 >> 差经验刷怪去 30850/38900xp
.isQuestComplete 6283
step
.loop 25,Stonetalon Mountains,36.69,67.66,35.89,64.85,35.28,63.36,34.58,61.42,33.14,60.26,31.89,58.88,30.85,60.72,29.70,61.90,28.13,63.70,28.37,66.87,26.94,69.66,29.63,70.80,30.58,72.39,31.92,72.67,33.32,73.17,35.60,73.46,36.55,71.13,36.84,68.70
.xp 27+30950 >> 差经验刷怪去 30950/38900xp
.isQuestComplete 6393
step
.loop 25,Stonetalon Mountains,36.69,67.66,35.89,64.85,35.28,63.36,34.58,61.42,33.14,60.26,31.89,58.88,30.85,60.72,29.70,61.90,28.13,63.70,28.37,66.87,26.94,69.66,29.63,70.80,30.58,72.39,31.92,72.67,33.32,73.17,35.60,73.46,36.55,71.13,36.84,68.70
.xp 27+32950 >> 差经验刷怪去 32950/38900xp
step
#completewith TammraTurnin2
.goto Stonetalon Mountains,37.89,67.77,30,0
.goto Stonetalon Mountains,39.58,69.84,30,0
.goto Stonetalon Mountains,41.20,70.09,30,0
.goto Stonetalon Mountains,42.07,66.41,30,0
.goto Stonetalon Mountains,43.54,65.35,30,0
.goto Stonetalon Mountains,44.68,63.50,30 >> 沿着西边的小路回到 烈日石居 
step
.goto Stonetalon Mountains,47.36,64.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_苏纳曼|r 
.turnin 6393 >> 提交 元素战争
.target 苏纳曼
step
#label TammraTurnin2
.goto Stonetalon Mountains,47.40,58.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔姆拉·荒原
.turnin 6381 >> 提交 新的生命
.target 塔姆拉·荒原
step
.goto Stonetalon Mountains,47.20,61.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马格兰|r 
.turnin 6283 >> 提交 血怒一族
.target 马格兰
.isQuestComplete 6283
.group
step
.goto Stonetalon Mountains,74.54,97.94
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_巫医金吉尔|r 
.turnin 1058 >> 提交 金吉尔的森林魔法
.target 巫医金吉尔
step
#map Stonetalon Mountains
.goto The Barrens,35.19,27.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_希雷斯·碎石|r 
.turnin 1068 >> 提交 伐木机
.target 希雷斯·碎石
step << Druid
#completewith DruidTraining3
.cast 18960 >>施法 |T135758:0|t[Teleport: 月光林地]
.zoneskip Moonglade
step << Druid
#optional
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 1850 >> 训练你的职业法术
.target 洛甘纳尔
.xp <26,1
.xp >28,1
step << Druid
#label DruidTraining3
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 3029 >> 训练你的职业法术
.target 洛甘纳尔
.xp <28,1
step
#completewith next
.hs >> 炉石到十字路口
.use 6948
step << Rogue
.goto The Barrens,51.39,30.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25哈拉玛|r 
.vendor >> |cRXP_BUY_储备闪光粉和毒药|r 
.target Hula'Mahi
step
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_迪弗拉克|r 
.fly Orgrimmar >> 飞往奥格瑞玛
.zoneskip Orgrimmar
.target 迪弗拉克
step
#optional
.abandon 6283 >> 放弃 血怒一族
.isOnQuest 6283
step
#ah
.goto Orgrimmar,55.59,62.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拍卖师萨苏恩|r 
>>|cRXP_BUY_Buy the|r |T133021:0|t[Shredder Operating Manual Pages] |cRXP_BUY_from the
.target 拍卖师萨苏恩
.collect 16645,1,6504,1 
.collect 16646,1,6504,1 
.collect 16647,1,6504,1 
.collect 16648,1,6504,1 
.collect 16649,1,6504,1 
.collect 16650,1,6504,1 
.collect 16651,1,6504,1 
.collect 16652,1,6504,1 
.collect 16653,1,6504,1 
.collect 16654,1,6504,1 
.collect 16655,1,6504,1 
.collect 16656,1,6504,1 
step << Rogue
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 8687 >> 训练你的职业法术
>>|T132273:0|t[Instant Poison Rank 2] |cFFFCDC00requires 120 skill in Poisons!|r 
.target 奥莫克
.xp <26,1
.xp >28,1
step << Rogue
#optional
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 1833 >> 训练你的职业法术
>>|T132273:0|t[Instant Poison Rank 2] |cFFFCDC00requires 120 skill in Poisons!|r 
.target 奥莫克
.xp <28,1
step << Rogue
.goto Orgrimmar,48.12,80.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Trak
.collect 3137,200,6544,1 
.target 克瓦埃
step << Shaman
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 8190 >> 训练你的职业法术
.target 卡德里斯
.xp <26,1
.xp >28,1
step << Shaman
#optional
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 8053 >> 训练你的职业法术
.target 卡德里斯
.xp <28,1
step << Warrior
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 6178 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <26,1
.xp >28,1
step << Warrior
#optional
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 7887 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <28,1
step << Warlock
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 1456 >> 训练你的职业法术
.target 米尔科特
.xp <26,1
.xp >28,1
step << Warlock
#optional
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 6217 >> 训练你的职业法术
.target 米尔科特
.xp <28,1
step << Warlock
.goto Orgrimmar,47.52,46.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_库古尔|r 
.vendor >>购买一个ny pet upgrades you can afford
.target 库古尔

step << Priest/Warlock
.goto Orgrimmar,44.16,48.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Kati
.collect 5347,1,6544,1 
.money <1.5713
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<26.9
.target 卡提斯
step << Hunter
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 3045 >> 训练你的职业法术
.target 奥玛克
.xp <26,1
.xp >28,1
step << Hunter
#optional
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 14319 >> 训练你的职业法术
.target 奥玛克
.xp <28,1
step << Hunter
.goto Orgrimmar,78.11,38.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尤索克|r 
>>|cFF0E8312购买|r |T132382:0|t[Razor Arrows] |cFF0E8312来自他|r 
.collect 3030,1800,549,1 << Hunter 
.target 金索拉
step << Mage
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 120 >> 训练你的职业法术
.target 皮菲瑞多
.xp <26,1
.xp >28,1
step << Mage
#optional
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 759 >> 训练你的职业法术
.target 皮菲瑞多
.xp <28,1
step << Priest
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 992 >> 训练你的职业法术
.target 乌尔库
.xp <26,1
.xp >28,1
step << Priest
#optional
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 8104 >> 训练你的职业法术
.target 乌尔库
.xp <28,1
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 27-29 灰谷
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 20-30
#next 29-31 Thousand Needles
step
#completewith next
.goto Orgrimmar,26.22,61.58,80,0
.goto Orgrimmar,15.66,63.33,30,0
.zone The Barrens >> 离开奥格瑞玛，通过西门出城
.zoneskip The Barrens
step
#completewith next
.goto Kalimdor,56.80,45.45,15,0
.goto Ashenvale,94.54,76.15,40,0
.goto Ashenvale,93.49,73.76,40,0
.goto Ashenvale,92.47,71.18,40,0
.goto Ashenvale,91.85,68.71,40,0
.goto Ashenvale,91.39,65.86,25 >> 沿着河流向北进入灰谷
step
.goto Ashenvale,89.87,68.07,40,0
.goto Ashenvale,86.89,68.65,40,0
.goto Ashenvale,79.89,68.38,40,0
.goto Ashenvale,73.52,63.50,30 >> 前往碎木岗哨
>>|cFFFCDC00可能会遇到一些29-30级的怪物，尽量避开|r 
step
.goto Ashenvale,73.78,61.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25塞纳尼|r 对话
.turnin 6382 >> 提交任务《灰谷猎手》
.turnin 6383 >> 提交任务《灰谷猎手》
.target Senani 桑德哈特
step
.goto Ashenvale,74.00,60.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY凯利斯克旅店老板|r 对话，将你的炉石设定为碎木岗哨
.home >> 将你的炉石设定为碎木岗哨
.target 旅店老板凯利斯克
step
.goto Ashenvale,73.67,60.01
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25玛斯托克|r 对话
.accept 25 >> 接受任务《停滞的石爪山》
.target 马斯托克·维尔西斯
step
.goto Ashenvale,73.06,61.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25皮克塔|r 对话
.accept 6441 >> 接受任务《萨特的角》
.target 皮克希尔
step
.goto Ashenvale,73.18,61.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25布尔格拉|r 对话
.fp Splintertree Post >> 获取碎木岗哨的飞行点
.target 乌尔格拉
step
.goto Ashenvale,71.10,68.12
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25库雷'彬|r 对话
.accept 6503 >> 接受任务《灰谷逃亡者》
.target 库莱比
step << Hunter
.goto Ashenvale,73.38,61.02
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_BUY_对话于|r |cRXP_FRIENDLY奎若|r 
.stable >> 寄放你的宠物。马上你会驯服一只 |cRXP_ENEMY老灰谷熊|r 
.target 基苏
step << Hunter
.goto Ashenvale,68.59,60.53,50,0
.goto Ashenvale,66.62,62.81,50,0
.goto Ashenvale,65.31,64.65
.cast 1515 >> 在一只 |cRXP_ENEMY老灰谷熊|r 上使用驯服野兽来驯服它
.train 16830 >> 用它攻击怪物来学习【撕咬】（等级4）
.link https://www.wow-petopia.com/classic/training.php >> |cRXP_WARN_点击这里了解更多有关宠物训练的信息|r 
.mob Elder 灰谷熊
step << Hunter
.goto Ashenvale,73.38,61.02
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_BUY_对话于|r |cRXP_FRIENDLY奎若|r 
.stable >> 放弃 |cRXP_ENEMY老灰谷熊|r 并取回你的普通宠物
.target 基苏
step
#ah
#completewith next
>> 使用 |T133021:0|t[粉碎者操作手册页] 来创建 |cRXP_LOOT_粉碎者操作章节|r 
.complete 6504,1 
.complete 6504,2 
.complete 6504,3 
step
#ah
.goto Ashenvale,70.01,71.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25古尔达|r 对话
.turnin 6504 >> 提交任务《失落的页面》
.target 古尔达·怒痕
step
#completewith next
.goto Ashenvale,75.25,71.86,0
.line Ashenvale,71.46,70.10,72.08,70.47,72.50,70.60,72.94,70.67,73.33,70.61,74.36,70.10,74.86,70.06,75.26,69.96,75.94,69.80,76.11,68.95,76.93,68.04,77.35,66.96,77.60,66.33,77.93,65.93,78.24,65.72
>>杀死 |cFFFF5722Sharptalon|r .掠夺他为了 |T136063:0|t[|cFF00BCD4Sharptalon's Claw|r ] 和 use it to start the quest
>>|cFFFCDC00小心!|r |cFFFF5722Sharptalon|r |cFFFCDC00是31级 并且在周围巡逻。如果你难以击败他，可以把他引诱至裂木岗哨或亡灵营地。如果这样做，请确保造成50%以上的伤害才能获得任务进度。你也可以稍后再完成这个任务|r 
.collect 16305,1,2 
.unitscan 沙普塔隆
.use 16305
step
.goto Ashenvale,76.15,67.60,15,0
.goto Ashenvale,76.03,69.02,15,0
.goto Ashenvale,76.25,70.62,15,0
.goto Ashenvale,75.76,71.61,15,0
.goto Ashenvale,75.57,70.33,15,0
.goto Ashenvale,75.20,70.62,15,0
.goto Ashenvale,74.37,69.31,15,0
.goto Ashenvale,73.61,70.91,15,0
.goto Ashenvale,72.96,70.34,15,0
.goto Ashenvale,72.66,69.46,15,0
.goto Ashenvale,72.09,70.17,15,0
.goto Ashenvale,71.07,72.60,15,0
.goto Ashenvale,71.92,73.64,15,0
.goto Ashenvale,72.53,72.58,15,0
.goto Ashenvale,72.32,74.64,15,0
.goto Ashenvale,73.36,74.43,15,0
.goto Ashenvale,73.85,75.03,15,0
.goto Ashenvale,76.15,67.60
>>杀死 |cFFFF5722Ashenvale Outrunners|r 
>>|cFFFCDC00它们潜行|r 
.complete 6503,1 
.mob 灰谷先驱者
step
.goto Ashenvale,78.24,65.72,45,0
.goto Ashenvale,77.93,65.93,45,0
.goto Ashenvale,77.60,66.33,45,0
.goto Ashenvale,77.35,66.96,45,0
.goto Ashenvale,76.93,68.04,45,0
.goto Ashenvale,76.11,68.95,45,0
.goto Ashenvale,75.94,69.80,45,0
.goto Ashenvale,75.26,69.96,45,0
.goto Ashenvale,74.86,70.06,45,0
.goto Ashenvale,74.36,70.10,45,0
.goto Ashenvale,73.33,70.61,45,0
.goto Ashenvale,72.94,70.67,45,0
.goto Ashenvale,72.50,70.60,45,0
.goto Ashenvale,72.08,70.47,45,0
.goto Ashenvale,71.46,70.10,45,0
.goto Ashenvale,78.24,65.72
.line Ashenvale,71.46,70.10,72.08,70.47,72.50,70.60,72.94,70.67,73.33,70.61,74.36,70.10,74.86,70.06,75.26,69.96,75.94,69.80,76.11,68.95,76.93,68.04,77.35,66.96,77.60,66.33,77.93,65.93,78.24,65.72
>>杀死 |cFFFF5722Sharptalon|r .掠夺他为了 |T136063:0|t[|cFF00BCD4Sharptalon's Claw|r ] 和 use it to start the quest
>>|cFFFCDC00小心!|r |cFFFF5722Sharptalon|r |cFFFCDC00是31级 并且在周围巡逻。如果你难以击败他，可以把他引诱至裂木岗哨或亡灵营地。如果这样做，请确保造成50%以上的伤害才能获得任务进度。你也可以稍后再完成这个任务|r 
.collect 16305,1,2 
.accept 2 >> 接受 沙普塔隆的爪子
.unitscan 沙普塔隆
.use 16305
step
.goto Ashenvale,68.34,75.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25Torek|r 对话开始护送任务
>>|cFF00FF25Torek|r |cFFFCDC00会有5分钟的重生时间|r 
.accept 6544 >> 接受 托雷克的突袭
.target 托雷克
step
.goto Ashenvale,66.08,74.50,60,0
.goto Ashenvale,65.07,75.36,20,0
.goto Ashenvale,64.28,75.33,10,0
.goto Ashenvale,64.81,75.34
>>跟随 |cFF00FF25Torek|r 
>>让 |cFF00FF25Torek|r and他的 |cFF00FF25Splintertree Raiders|r 去吸引 |cFFFF5722Silverwing Warriors|r 和 |cFFFF5722Silverwing Sentinels|r 的注意
>>当你清理完建筑物后，向阳台跑去。当 |cFFFF5722Duriel Moonfire|r 出现时，让 |cFF00FF25Torek|r and他的 |cFF00FF25Splintertree Raiders|r 先吸引仇恨，然后再造成伤害
.complete 6544,1 
.mob 银翼战士
.mob 银翼哨兵
.unitscan 杜瑞尔·月火
step
#completewith 泰德雷斯
.goto Ashenvale,51.51,71.02,100 >> 前往密斯特雷湖
.isOnQuest 25
step
#completewith 泰德雷斯
>>杀死 |cFFFF5722Befouled 水元素|r 
.complete 25,1 
.mob Befouled 水元素
step
#completewith next
.line Ashenvale,45.84,70.67,46.07,70.83,46.53,70.80,46.72,70.63,47.22,70.44,47.57,70.42,47.79,69.90,48.04,69.67,48.71,69.54,48.36,69.74,48.43,70.14,48.93,70.82,49.49,70.76,50.21,70.36,50.47,70.43,50.54,71.08,50.74,71.31,51.42,70.86,51.75,70.86,52.13,71.14,52.18,71.60,52.08,72.10
.goto Ashenvale,52.08,72.10,40,0
.goto Ashenvale,52.18,71.60,40,0
.goto Ashenvale,52.13,71.14,40,0
.goto Ashenvale,51.42,70.86,40,0
.goto Ashenvale,50.74,71.31,40,0
.goto Ashenvale,50.54,71.08,40,0
.goto Ashenvale,50.47,70.43,40,0
.goto Ashenvale,50.21,70.36,40,0
.goto Ashenvale,49.49,70.76,40,0
.goto Ashenvale,48.93,70.82,40,0
.goto Ashenvale,48.43,70.14,40,0
.goto Ashenvale,48.36,69.74,40,0
>>杀死 |cFFFF5722Tideress|r . 从她身上拾取 |T136222:0|t[|cFF00BCD4Befouled Water Globe|r ]。使用它来开始任务
>>|cFFFF5722Tideress|r 在岛上and水下巡逻
.collect 16408,1,1918,1 
.accept 1918 >>接受 被污染的水元素
.use 16408
.unitscan 泰德雷斯
step
.goto Ashenvale,48.93,69.56
>>走到凉亭下面
.complete 25,2 
step
#label 泰德雷斯
.line Ashenvale,45.84,70.67,46.07,70.83,46.53,70.80,46.72,70.63,47.22,70.44,47.57,70.42,47.79,69.90,48.04,69.67,48.71,69.54,48.36,69.74,48.43,70.14,48.93,70.82,49.49,70.76,50.21,70.36,50.47,70.43,50.54,71.08,50.74,71.31,51.42,70.86,51.75,70.86,52.13,71.14,52.18,71.60,52.08,72.10
.goto Ashenvale,48.71,69.54,40,0
.goto Ashenvale,48.04,69.67,40,0
.goto Ashenvale,47.79,69.90,40,0
.goto Ashenvale,47.57,70.42,40,0
.goto Ashenvale,47.22,70.44,40,0
.goto Ashenvale,46.72,70.63,40,0
.goto Ashenvale,46.53,70.80,40,0
.goto Ashenvale,46.07,70.83,40,0
.goto Ashenvale,45.84,70.67,40,0
.goto Ashenvale,45.84,70.67
>>杀死 |cFFFF5722Tideress|r . 从她身上拾取 |T136222:0|t[|cFF00BCD4Befouled Water Globe|r ]。使用它来开始任务
>>|cFFFF5722Tideress|r 在岛上and水下巡逻
.collect 16408,1,1918,1 
.accept 1918 >>接受 被污染的水元素
.use 16408
.unitscan 泰德雷斯
step
.loop 25,Ashenvale,48.36,69.74,48.43,70.14,48.93,70.82,49.49,70.76,50.21,70.36,50.47,70.43,50.54,71.08,50.74,71.31,51.42,70.86,52.13,71.14,52.18,71.60,52.08,72.10,45.84,70.67,48.36,69.74
>>杀死 |cFFFF5722Befouled 水元素|r 
.complete 25,1 
.mob Befouled 水元素
step
.line Ashenvale,39.81,62.94,39.65,63.74,39.77,65.40,40.22,66.23,41.41,66.56,41.46,67.44,41.55,67.71,41.79,68.28,42.08,68.71,42.46,68.39,42.96,68.43,43.33,68.09,43.78,68.86
.goto Ashenvale,43.78,68.86,40,0
.goto Ashenvale,43.33,68.09,40,0
.goto Ashenvale,42.46,68.39,40,0
.goto Ashenvale,42.08,68.71,40,0
.goto Ashenvale,41.79,68.28,40,0
.goto Ashenvale,41.55,67.71,40,0
.goto Ashenvale,41.46,67.44,40,0
.goto Ashenvale,41.41,66.56,40,0
.goto Ashenvale,40.22,66.23,40,0
.goto Ashenvale,39.77,65.40,40,0
.goto Ashenvale,39.65,63.74,40,0
.goto Ashenvale,39.81,62.94,40,0
>>杀死 |cFFFF5722Ursangous|r . 从他身上拾取 |T
>>他稍微巡逻一下
.collect 16303,1,23 
.accept 23 >> 接受 乌萨苟斯的爪子
.unitscan 乌萨苟斯
.use 16303
step << Shaman
.goto Ashenvale,33.55,67.47
>>在凉亭下使用 |T132821:0|t[空的蓝色水袋]
.complete 1534,1 
.use 7767
step
.goto Ashenvale,36.81,33.48,200 >> 前往蓟皮村
>>|cRXP_WARN_确保避开Astranaar卫兵|r 
.isOnQuest 216
step
#completewith next
>>在前往洞穴的路上杀死 |cFFFF5722蓟皮萨满祭司|r 和 |cFFFF5722蓟皮复仇者|r 
.complete 216,2 
.complete 216,1 
.mob 蓟皮萨满祭司
.mob 蓟皮复仇者
step
#label EntertheHold
.goto Ashenvale,38.67,30.62,40 >>进入蓟皮堡
.isOnQuest 6462
step
.goto Ashenvale,40.39,33.22,20,0
.goto Ashenvale,40.77,32.81,20,0
.goto Ashenvale,41.36,32.19,20,0
.goto Ashenvale,41.75,32.94,20,0
.goto Ashenvale,41.77,33.68,20,0
.goto Ashenvale,42.37,33.61,20,0
.goto Ashenvale,42.82,34.11,20,0
.goto Ashenvale,41.73,34.47,20,0
.goto Ashenvale,41.66,35.70,20,0
.goto Ashenvale,40.39,33.22
>>搜索地面上的 |cFFDB2EEF巨魔宝箱|r ，找到 |cFF00BCD4Troll Charms|r 
.complete 6462,1 
step
.goto Ashenvale,41.49,34.51
>>与洞穴深处的 |cRXP_FRIENDLY_鲁尔·雪蹄|r 对话。这将开始一项护送任务
.accept 6482 >> 接受 鲁尔的自由
.target 鲁尔·雪蹄
step
.goto Ashenvale,40.68,33.21,20,0
.goto Ashenvale,40.29,32.25,20,0
.goto Ashenvale,39.41,31.00,20,0
.goto Ashenvale,38.28,30.68,20,0
.goto Ashenvale,37.39,32.74,30,0
.goto Ashenvale,37.30,34.49,30,0
.goto Ashenvale,38.73,36.86
.complete 6482,1 
>>小心！当你穿过洞穴一半时，会有3个 |cFFFF5722Thistlefurs|r 出现，达到蓟皮村的门口还会有3个
.target 鲁尔·雪蹄
step
.goto Ashenvale,37.91,34.49,40,0
.goto Ashenvale,35.89,36.65,40,0
.goto Ashenvale,35.75,32.01,40,0
.goto Ashenvale,34.09,38.48,40,0
.goto Ashenvale,31.86,39.25,40,0
.goto Ashenvale,32.57,42.78,40,0
.goto Ashenvale,30.98,44.40,40,0
.goto Ashenvale,35.75,32.01
>>继续杀死 |cFFFF5722蓟皮萨满祭司|r 和 |cFFFF5722蓟皮复仇者|r 
.complete 216,2 
.complete 216,1 
.mob 蓟皮萨满祭司
.mob 蓟皮复仇者
step
#completewith next
.goto Ashenvale,58.03,55.87,100 >> 向东前往雷诺伍德休养所
.isOnQuest 5867
step
#completewith next
.line Ashenvale,62.39,49.80,61.99,49.81,61.30,50.03,61.03,50.43,61.01,51.09,60.94,51.53,60.49,52.41,59.83,53.40,59.55,53.71,59.26,54.25,59.10,54.76,58.80,55.24,58.17,55.57,57.91,55.90,57.54,56.03,56.93,56.06,56.37,55.90,56.16,55.46,55.62,55.41,54.80,55.09,54.06,54.91,53.01,54.54,52.68,54.42,52.24,54.38
.goto Ashenvale,52.24,54.38,40,0
.goto Ashenvale,52.68,54.42,40,0
.goto Ashenvale,54.06,54.91,40,0
.goto Ashenvale,53.01,54.54,40,0
.goto Ashenvale,54.80,55.09,40,0
.goto Ashenvale,55.62,55.41,40,0
.goto Ashenvale,56.16,55.46,40,0
.goto Ashenvale,56.37,55.90,40,0
.goto Ashenvale,57.54,56.03,40,0
.goto Ashenvale,56.93,56.06,40,0
.goto Ashenvale,57.91,55.90,40,0
.goto Ashenvale,58.17,55.57,40,0
.goto Ashenvale,58.80,55.24,40,0
.goto Ashenvale,59.10,54.76,40,0
.goto Ashenvale,59.26,54.25,40,0
.goto Ashenvale,59.55,53.71,40,0
.goto Ashenvale,59.83,53.40,40,0
.goto Ashenvale,60.49,52.41,40,0
.goto Ashenvale,60.94,51.53,40,0
>>杀死 |cFFFF5722萨杜布拉|r 。搜寻她的尸体，拿到 |T132225:0|t[|cFF00BCD4萨杜布拉的头颅|r ] 并使用它开始任务
>>|cFFFF5722Shadumbra|r 稍微巡逻一下
.collect 16304,1,24 
.accept 24 >> 接受 萨杜布拉的头颅
.unitscan 萨杜布拉
.use 16304
step
.goto Ashenvale,58.08,56.06,40,0
.goto Ashenvale,58.69,55.18,40,0
.goto Ashenvale,59.27,54.47,40,0
.goto Ashenvale,59.83,53.26,40,0
.goto Ashenvale,60.40,52.83,40,0
.goto Ashenvale,61.03,51.96,40,0
.goto Ashenvale,60.99,49.19,40,0
.goto Ashenvale,62.51,50.16,40,0
.goto Ashenvale,58.08,56.06
>>杀死 |cFFFF5722欢笑的姐妹|r 。搜寻并获得一个 |T134776:0|t[|cFF00BCD4蚀刻瓶|r ]
.collect 5867,1,1195,1 
.mob 欢笑的姐妹
step
#label 萨杜布拉
.line Ashenvale,62.39,49.80,61.99,49.81,61.30,50.03,61.03,50.43,61.01,51.09,60.94,51.53,60.49,52.41,59.83,53.40,59.55,53.71,59.26,54.25,59.10,54.76,58.80,55.24,58.17,55.57,57.91,55.90,57.54,56.03,56.93,56.06,56.37,55.90,56.16,55.46,55.62,55.41,54.80,55.09,54.06,54.91,53.01,54.54,52.68,54.42,52.24,54.38
.goto Ashenvale,60.94,51.53,40,0
.goto Ashenvale,60.49,52.41,40,0
.goto Ashenvale,59.83,53.40,40,0
.goto Ashenvale,59.55,53.71,40,0
.goto Ashenvale,59.26,54.25,40,0
.goto Ashenvale,59.10,54.76,40,0
.goto Ashenvale,58.80,55.24,40,0
.goto Ashenvale,58.17,55.57,40,0
.goto Ashenvale,57.91,55.90,40,0
.goto Ashenvale,57.54,56.03,40,0
.goto Ashenvale,56.93,56.06,40,0
.goto Ashenvale,56.37,55.90,40,0
.goto Ashenvale,56.16,55.46,40,0
.goto Ashenvale,55.62,55.41,40,0
.goto Ashenvale,54.80,55.09,40,0
.goto Ashenvale,54.06,54.91,40,0
.goto Ashenvale,53.01,54.54,40,0
.goto Ashenvale,52.68,54.42,40,0
.goto Ashenvale,52.24,54.38,40,0
.goto Ashenvale,62.39,49.80
>>杀死 |cFFFF5722萨杜布拉|r 。搜寻她的尸体，拿到 |T132225:0|t[|cFF00BCD4萨杜布拉的头颅|r ] 并使用它开始任务
>>|cFFFF5722Shadumbra|r 稍微巡逻一下
.collect 16304,1,24 
.accept 24 >> 接受 萨杜布拉的头颅
.unitscan 萨杜布拉
.use 16304
step
.goto Ashenvale,62.07,51.32
>>杀死 |cFFFF5722守护者奥达努斯|r 。从他身上掠夺 |cFF00BCD4头颅|r 
>>|cFFFCDC00小心！他有两个|r |cFFFF5722塞纳里奥v卫士|r |cFFFCDC00保护着他|r 
>>|cFFFCDC00当他的健康值低于30%时，他会召唤两个|r |cFFFF5722树人|r 
.complete 1088,1 
.target 守护者奥达努斯
.group 2
step
#completewith next
.goto Ashenvale,63.34,44.14,40,0
.goto Ashenvale,65.32,44.22,40,0
.goto Ashenvale,66.56,51.77,80 >> 前往Night Run
step
.loop 25,Ashenvale,66.78,51.71,66.19,53.44,66.17,54.40,66.22,55.27,66.20,56.37,66.77,57.14,67.11,56.39,67.35,55.53,67.92,54.42,68.92,53.44,68.63,52.69,67.85,51.34
>>杀死 |cFFFF5722邪魔影行者|r 、|cFFFF5722邪魔萨特|r 和 |cFFFF5722邪魔法师|r 。搜刮他们的 |cFF00BCD4萨特号角|r 
>>|cFFFCDC00小心！所有的邪魔施放|r |T136119:0|t[压倒性臭气]|cFFFCDC00，一个立即生效的6秒沉默技能|r << Mage/Warlock/Priest/Druid/Shaman
.complete 6441,1 
.mob 魔草巡影者
.mob 魔草魔仆
.mob 魔草萨特
step
.goto Ashenvale,60.20,72.90
>>在月亮之井使用 |T134776:0|t[|cFF00BCD4Etched Phial|r ]
.complete 1195,1 
.use 5867
step
.goto Ashenvale,71.10,68.12
>>与 |cRXP_FRIENDLY_库莱比|r 对话
.turnin 6503 >> 提交 灰谷先驱者
.target 库莱比
step
.goto Ashenvale,78.24,65.72,45,0
.goto Ashenvale,77.93,65.93,45,0
.goto Ashenvale,77.60,66.33,45,0
.goto Ashenvale,77.35,66.96,45,0
.goto Ashenvale,76.93,68.04,45,0
.goto Ashenvale,76.11,68.95,45,0
.goto Ashenvale,75.94,69.80,45,0
.goto Ashenvale,75.26,69.96,45,0
.goto Ashenvale,74.86,70.06,45,0
.goto Ashenvale,74.36,70.10,45,0
.goto Ashenvale,73.33,70.61,45,0
.goto Ashenvale,72.94,70.67,45,0
.goto Ashenvale,72.50,70.60,45,0
.goto Ashenvale,72.08,70.47,45,0
.goto Ashenvale,71.46,70.10,45,0
.goto Ashenvale,78.24,65.72
.line Ashenvale,71.46,70.10,72.08,70.47,72.50,70.60,72.94,70.67,73.33,70.61,74.36,70.10,74.86,70.06,75.26,69.96,75.94,69.80,76.11,68.95,76.93,68.04,77.35,66.96,77.60,66.33,77.93,65.93,78.24,65.72
>>杀死 |cFFFF5722锐爪|r 。搜刮他的尸体获得 |T136063:0|t[|cFF00BCD4锐爪之爪|r ] 并用它开始任务
>>|cFFFCDC00小心！|r |cFFFF5722锐爪|r 等级为31，并且在周围巡逻。如果你难以击败他，你可以将他引诱到碎木岗哨或不死族营地。如果这样做，请确保造成50%以上的伤害以获得任务完成。你也可以稍后再完成这项任务|r 
.collect 16305,1,2 
.accept 2 >> 接受 锐爪之爪
.unitscan 沙普塔隆
.use 16305
step
#sticky
#completewith EnterBFD
.subzone 719 >> 现在你应该寻找一支去黑暗深渊的队伍
.dungeon BFD
step
.goto Ashenvale,73.04,62.47
>>与 |cRXP_FRIENDLY_Ertog|r 对话
.turnin 6544 >> 提交 托雷克的突袭
.target 埃尔托格·怒齿
.isQuestComplete 6544
step
.goto Ashenvale,73.78,61.46
>>与 |cFF00FF25Senani|r 对话
.turnin 2 >> 提交 锐爪之爪
.turnin 24 >> 提交 萨杜布拉的头颅
.turnin 23 >> 提交 乌萨苟斯的爪子
.turnin 247 >> 提交 完成狩猎
.target Senani 桑德哈特
.isOnQuest 2
step
.goto Ashenvale,73.78,61.46
>>与 |cFF00FF25Senani|r 对话
.turnin 24 >> 提交 萨杜布拉的头颅
.turnin 23 >> 提交 乌萨苟斯的爪子
.target Senani 桑德哈特
step
.goto Ashenvale,73.06,61.49
>>与 |cFF00FF25Pixel|r 对话
.turnin 6441 >> 提交 萨特之角
.target 皮克希尔
step
.goto Ashenvale,73.67,60.01
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Mastok|r 
.turnin 25 >> 提交 石爪山的困境
.turnin 1918 >> 提交 被污染的水元素
.accept 824 >> 接受 陶土议会的耶努萨克雷
.target 马斯托克·维尔西斯
step
.goto Ashenvale,74.11,60.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Yama|r 
.turnin 6482 >> 提交 鲁尔的自由
.target 雅玛·雪蹄
step
.goto Ashenvale,73.18,61.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25乌尔格拉|r 
.fly Zoram'gar >> 飞往佐拉姆加前哨站
.target 乌尔格拉
step
.goto Ashenvale,11.90,34.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Karang|r 
.turnin 216 >> 提交 蓟皮熊怪的麻烦
.target 卡拉恩·阿玛卡
step
.goto Ashenvale,11.65,34.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米苏瓦|r 
.turnin 6462 >> 提交 巨魔符咒
.target 米苏瓦
step
.goto Ashenvale,11.56,34.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_耶努萨克雷|r 
.turnin 824 >> 提交 陶土议会的耶努萨克雷
.accept 6563 >> 接受 阿库麦尔水晶
.accept 6921 >> 接受 Amongst The Ruins
.accept 6565 >> 接受 上古之神的仆从
.target 耶努萨克雷
.dungeon BFD
.isQuestTurnedIn 6564
step
.goto Ashenvale,11.56,34.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_耶努萨克雷|r 
.turnin 824 >> 提交 陶土议会的耶努萨克雷
.accept 6563 >> 接受 阿库麦尔水晶
.accept 6921 >> 接受 Amongst The Ruins
.target 耶努萨克雷
.dungeon BFD
step
.goto Ashenvale,11.56,34.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_耶努萨克雷|r 
.turnin 824 >> 提交 陶土议会的耶努萨克雷
.target 耶努萨克雷
step
.goto Ashenvale,12.06,34.63
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_穆格拉什|r 
>>|cRXP_WARN_This will start an escort quest|r 
.accept 6641 >> 接受 鞭笞者沃尔沙
.target 穆格拉什
step
.goto Ashenvale,9.63,27.63
>>点击这个 |cRXP_PICK_Brazier|r when you get there
.complete 6641,1 
.mob 鞭笞者沃尔沙
step
.goto Kalimdor,43.89,35.23,100 >> 前往黑暗深渊的入口
.dungeon BFD
step
#completewith next
>>Loot |cFF00BCD4阿库麦尔蓝宝石|r from the wall
.complete 6563,1 
.dungeon BFD
.isOnQuest 6563
step
.goto Kalimdor,43.81,35.16,20,0
.goto Kalimdor,43.94,34.86,20,0
.goto Kalimdor,43.90,34.59,20,0
.goto Kalimdor,44.00,34.57,20,0
.goto Kalimdor,44.16,34.85,20,0
.goto Kalimdor,44.35,34.97,20,0
.goto Kalimdor,44.53,34.86,20,0
.goto Kalimdor,43.94,34.86
>>杀死 |cFFFF5722黑暗深渊海潮祭司|r . 掠夺他们|T134332:0|t[|cFF00BCD4Damp Note|r ] 并用它来开始任务
.collect 16790,1,6564 
.accept 6564 >> 接受 上古之神的仆从
.mob 黑暗深渊海潮祭司
.use 16790
.dungeon BFD
step
.goto Kalimdor,44.53,34.86,20,0
.goto Kalimdor,44.35,34.97,20,0
.goto Kalimdor,44.16,34.85,20,0
.goto Kalimdor,44.00,34.57,20,0
.goto Kalimdor,43.90,34.59,20,0
.goto Kalimdor,43.94,34.86,20,0
.goto Kalimdor,43.81,35.16,20,0
.goto Kalimdor,44.34,35.11
>>获取|cFF00BCD4阿库麦尔蓝宝石|r 从墙上
.complete 6563,1 
.dungeon BFD
.isOnQuest 6563
step
#label EnterBFD
.goto Kalimdor,44.36,34.86
.zone 221 >> 进入 黑暗深渊副本. 区域
.dungeon BFD
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_银月守卫塞尔瑞德|r 
.accept 6561 >>接受 黑暗深渊中的邪恶
.target 银月守卫塞尔瑞德
.dungeon BFD
step
>>杀死 |cRXP_ENEMY_Lorguss Jett |r 
.complete 6565,1 
.mob Lorguss Jett
.isOnQuest 6565
.dungeon BFD
step
#completewith next
水中的 |cFFDB2EEFFFathom Stone|r 掠夺以获得 |cFF00BCD4Fathom Core|r 
掠夺这个物品将会召唤 |cFFFF5722Baron Aquanis|r 
.complete 6921,1 
.isOnQuest 6921
.dungeon BFD
step
击败 |cFFFF5722Baron Aquanis|r . 从他身上掠夺 |T136222:0|t[|cFF00BCD4Strange Water Globe|r ] 并使用它来接受任务
.collect 16782,1 
.accept 6922 >>接受 阿奎尼斯男爵
.mob 阿奎尼斯男爵
.use 16782
.dungeon BFD
step
在水中的地面上掠夺 |cFFDB2EEFFFathom Stone|r 以获得 |cFF00BCD4Fathom Core|r 
.complete 6921,1 
.isOnQuest 6921
.dungeon BFD
step
击败 |cRXP_ENEMY_Twilight Lord Kelris|r . 从他身上掠夺 |cRXP_LOOT_头|r 
.complete 6561,1 
.mob 梦游者克尔里斯
.isOnQuest 6561
.dungeon BFD
step
#completewith next
.hs >> 传送到碎木岗哨
.use 6948
首先击败 |cFFFF5722Aku'mai|r 如果你愿意。这是地下城中的最终boss
.dungeon BFD
step
.goto Ashenvale,73.18,61.59
和 |cFF00FF25乌尔格拉|r 对话
.fly Zoram'gar >> 飞往佐拉姆加前哨站
.target 乌尔格拉
.dungeon BFD
step
.goto Ashenvale,12.22,34.21
和 |cRXP_FRIENDLY_战歌信使|r 对话
.turnin 6641 >> 提交 鞭笞者沃尔沙
.target 战歌信使
step
.goto Ashenvale,11.56,34.29
和 |cRXP_FRIENDLY_耶努萨克雷|r 对话
.turnin 6564 >>提交 上古之神的仆从
.target 耶努萨克雷
.dungeon BFD
.isOnQuest 6564
step
.goto Ashenvale,11.56,34.29
和 |cRXP_FRIENDLY_耶努萨克雷|r 对话
.turnin 6565 >>提交 上古之神的仆从
.target 耶努萨克雷
.dungeon BFD
.isQuestComplete 6565
step
.goto Ashenvale,11.56,34.29
和 |cRXP_FRIENDLY_耶努萨克雷|r 对话
.turnin 6563 >>提交 阿库麦尔水晶
.target 耶努萨克雷
.dungeon BFD
.isQuestComplete 6563
step
.goto Ashenvale,11.56,34.29
和 |cRXP_FRIENDLY_耶努萨克雷|r 对话
.turnin 6921 >>提交 Amongst The Ruins
.target 耶努萨克雷
.dungeon BFD
.isQuestComplete 6521
step
.goto Ashenvale,11.56,34.29
和 |cRXP_FRIENDLY_耶努萨克雷|r 对话
.turnin 6922 >>提交 阿奎尼斯男爵
.target 耶努萨克雷
.dungeon BFD
.isQuestComplete 6922
step
.goto Ashenvale,12.24,33.80
和 |cRXP_FRIENDLY_安德鲁克|r 对话
.fly Thunder Bluff >> 飞往雷霆崖
.target 安德鲁克
.cooldown item,6948,<0
step
#completewith next
.hs >> 传送到碎木岗哨
.goto Ashenvale,74.00,60.64,30 >> 到达碎木岗哨
.use 6948
.cooldown item,6948,>0

step
.goto Ashenvale,73.18,61.59
和 |cFF00FF25乌尔格拉|r 对话
.fly Thunder Bluff >> 飞往雷霆崖
.target 乌尔格拉
step
.goto Thunder Bluff,71.04,34.19
和 |cRXP_FRIENDLY_巴珊娜·符文图腾|r 对话
.turnin 6561 >>提交 黑暗深渊中的邪恶
.target 巴珊娜·符文图腾
.isQuestComplete 6561
.dungeon BFD
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 29-31 千针石林
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 20-30
#next 31-34 Hillsbrad/Arathi
step << Shaman/Warrior
.goto Thunder Bluff,54.06,57.25
与 |cRXP_FRIENDLY_德尔贡·狂暴图腾|r |cRXP_BUY_ 对话，如果有货并且之前没在希尔斯布莱德买过，购买一把 |T132408:0|t[无情战斧]
.collect 12249,1,5881,1 
.money <3.0195
.itemStat 16,QUALITY,<7
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<21.0
.target 德尔贡·狂暴图腾
step << Rogue
.goto Thunder Bluff,53.00,56.63
与 |cRXP_FRIENDLY_卡德·狂暴图腾|r |cRXP_BUY_ 对话，购买一把 |T135651:0|t[钝刺] 作为你的副手武器
.collect 2526,1,5881,1 
.money <2.0353
.target 卡德·狂暴图腾
.itemStat 17,QUALITY,<7
.itemStat 17,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<16.5
step << Rogue
#completewith FreewindHome
+装备 |T135651:0|t[钝刺]
.use 2526
.itemcount 2526,1
.itemStat 17,QUALITY,<7
.itemStat 17,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<16.5
step
.goto Thunder Bluff,54.90,51.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_赞金·石蹄|r 
.turnin 1195 >> 提交 神圣之火
.accept 1196 >> 接受 神圣之火
.target 赞金·石蹄
step << Druid
.goto Thunder Bluff,76.79,31.81
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kym|r 
.train 3029 >> 训练你的职业法术
.target 凯姆·蛮鬃
.xp <28,1
.xp >30,1
step << Druid
#optional
.goto Thunder Bluff,76.79,31.81
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kym|r 
.train 783 >> 训练你的职业法术
.target 凯姆·蛮鬃
.xp <30,1
step
.goto Thunder Bluff,61.53,80.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_梅洛·石蹄|r 
.accept 1131 >>接受 钢齿土狼
.target 梅洛·石蹄
step << Hunter
.goto Thunder Bluff,59.13,86.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r 
.train 14319 >> 训练你的职业法术
.target 乌瑞克·雷角
.xp <28,1
.xp >30,1
step << Hunter
#optional
.goto Thunder Bluff,59.13,86.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r 
.train 5384 >> 训练你的职业法术
.target 乌瑞克·雷角
.xp <30,1
step << Hunter
.goto Thunder Bluff,54.07,84.02
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_赫苏瓦·雷角|r 
.train 24559 >> 学习 你宠物的技能
.target 赫苏瓦·雷角
.xp <30,1
step << Warrior
.goto Thunder Bluff,57.59,85.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔·狂暴图腾|r 
.train 7887 >> 训练你的职业法术
.target 科尔·狂暴图腾
.xp <28,1
.xp >30,1
step << Warrior
#optional
.goto Thunder Bluff,57.27,87.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Torm|r 
.train 7369 >> 训练你的职业法术
.accept 1718 >>接受 岛民
.target 托姆·狂暴图腾
.xp <30,1
step
.goto Thunder Bluff,45.83,64.74
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板帕拉|r 
.home >>将您的炉石设置为雷霆崖
.target 旅店老板帕拉
step
.goto Thunder Bluff,22.81,20.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_药剂师扎玛|r 
.turnin 1086 >> 提交 地精空港
.target 药剂师扎玛
.isOnQuest 1086
step << Priest
.goto Thunder Bluff,25.31,15.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_麦尔斯·威尔什|r 
.train 8104 >> 训练你的职业法术
.target 麦尔斯·威尔什
.xp <28,1
.xp >30,1
step << Priest
#optional
.goto Thunder Bluff,25.31,15.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_麦尔斯·威尔什|r 
.train 602 >> 训练你的职业法术
.target 麦尔斯·威尔什
.xp <30,1
step << Mage
.goto Thunder Bluff,22.74,14.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大法师山姆|r 
.train 759 >> 训练你的职业法术
.target 大法师山姆
.xp <28,1
.xp >30,1
step << Mage
#optional
.goto Thunder Bluff,22.74,14.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大法师山姆|r 
.train 8412 >> 训练你的职业法术
.target 大法师山姆
.xp <30,1
step << Mage
.goto Thunder Bluff,22.48,16.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_比尔吉特·克兰斯顿|r 
.train 3566 >> 学习 |T135765:0|t[传送雷霆崖]
.target 比尔吉特·克兰斯顿
.xp <30,1
step << Shaman
.goto Thunder Bluff,23.64,18.74
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提戈尔·逐星|r 
.train 8053 >> 训练你的职业法术
.target 提戈尔·逐星
.xp <28,1
.xp >30,1
step << Shaman
#optional
.goto Thunder Bluff,23.64,18.74
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提戈尔·逐星|r 
.train 556 >> 训练你的职业法术
.target 提戈尔·逐星
.xp <30,1
step
#completewith next
.skill firstaid,150 >> Create |T133687:0|t[Heavy Wool Bandages] 直到你的技能达到 150
.skill firstaid,<1,1
step
.goto Thunder Bluff,29.68,21.19
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_潘德·缚石|r 
.train 7928 >> 学习 |T133671:0|t[厚丝质绷带]
>>|cFFFCDC00如果您没有足够的毛料来达到 150 技能，请跳过此步骤|r 
.target 潘德·缚石
.skill firstaid,<1,1
step << Hunter
.goto Thunder Bluff,46.98,45.69
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_库纳·雷角|r |cRXP_BUY_. 购买一个|r |T135495:0|t[坚固的反曲弓] |cRXP_BUY_如果有的话，从她那里|r 
.collect 11306,1,5881,1 
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.9
.target 库纳·雷角
step
.goto Thunder Bluff,46.98,45.69
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_库纳·雷角|r 
.collect 3030,1800,5881,1 << Hunter 
.target 库纳·雷角
step
#optional
.abandon 6561 >> 放弃 黑暗深渊中的邪恶
.isOnQuest 6561
.dungeon BFD
step
#optional
.abandon 6565 >> 放弃 上古之神的仆从
.isOnQuest 6565
.dungeon BFD
step
#optional
.abandon 6563 >> 放弃 阿库麦尔水晶
.isOnQuest 6563
.dungeon BFD
step
#optional
.abandon 6921 >> 放弃 废墟之间
.isOnQuest 6921
.dungeon BFD
step
#completewith TearMoons
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔尔|r 
.fly Camp Taurajo >>飞往陶拉祖营地
.target 塔尔
.zoneskip The Barrens
step
.goto The Barrens,45.10,57.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔特纳克·钢炉|r 
.accept 1153 >> 接受 新的矿石样本
.target 塔特纳克·钢炉
step << Shaman
#completewith next
.goto The Barrens,43.84,77.28,25,0
.goto The Barrens,43.62,77.29,25,0
.goto The Barrens,43.42,77.41,15 >>前往ward |cRXP_FRIENDLY_布瑞恩|r 
step << Shaman
.goto The Barrens,43.42,77.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布瑞恩|r 
.turnin 1534 >>提交 水之召唤
.accept 220 >>接受 水之召唤
.target 布瑞恩
step
#completewith next
.goto The Barrens,48.85,84.88,50 >> 前往 巴尔莫丹
.group
step
.goto The Barrens,48.94,86.31
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Feegly|r 
.accept 857 >> 接受 众月之泪
.target 被流放的费格雷
.group
step
#completewith next
.goto The Barrens,49.01,84.48,8,0
.goto The Barrens,49.06,84.59,8,0
.goto The Barrens,49.38,84.48,8,0
.goto The Barrens,49.53,84.42,8,0
.goto The Barrens,49.43,84.28,6 >>下到贝尔敦底层
.group
step
.goto The Barrens,49.13,84.25
>>打开 |cFFDB2EEFGeneral Twinbraid's Strongbox|r .掠夺它获取 |cFF00BCD4Tear of the Moons|r 
>>|cFFFCDC00小心注意！ 它很容易过度引怪 |cFFFF5722双辫将军|r 在房间里|r 
>>|cFFFCDC00直接拉怪除了 |cFFFF5722双辫将军|r |r 
.complete 857,1 
.group 3
step
#completewith next
.goto The Barrens,49.43,84.28,8,0
.goto The Barrens,49.53,84.42,8,0
.goto The Barrens,49.38,84.48,8,0
.goto The Barrens,49.06,84.59,8,0
.goto The Barrens,49.01,84.48,8,0
.goto The Barrens,48.75,84.63,20 >>离开要塞
.group
step
#label TearMoons
.goto The Barrens,48.94,86.31
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Feegly|r 
>>|cRXP_WARN_赶紧上车，否则您可能因 剧情事件而不得不等待|r 
.turnin 857 >> 提交 众月之泪
.target 被流放的费格雷
.group
step
#completewith next
.goto The Barrens,44.13,91.44,80 >> 向南前往大升降机
step
.goto Thousand Needles,31.87,21.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瑞什·远行者|r 
.turnin 5881 >> 提交 召回卫兵
.target 瑞什·远行者
.isOnQuest 5881
step
.goto Thousand Needles,32.24,22.17
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卫兵穆赫·月角|r 
.accept 4542 >> 接受 给乱风岗的紧急信件
.target 卫兵穆赫·月角
step
.goto Thousand Needles,31.97,23.76,30 >> 乘电梯下到千针石林
>>|cFFFCDC00Don't fall off! You'll DIE!|r 
.isOnQuest 4542
step
#completewith next
.goto Thousand Needles,38.46,32.60,0
.goto Thousand Needles,38.61,31.49,50,0
.line Thousand Needles,39.51,33.43,39.34,32.31,38.81,31.73,37.34,29.29,36.57,29.47,35.84,28.59,35.19,28.11,34.25,29.49,33.89,29.77,33.81,30.12,33.27,30.86,32.73,30.68,32.29,30.52,31.55,30.61,30.69,32.43,29.51,33.89,29.24,33.96,28.64,33.43,28.24,33.37,27.34,34.02,25.29,34.23,24.56,32.76,22.05,30.61,20.83,28.26,20.45,27.87,19.96,27.67,19.46,27.04,18.98,26.71,18.63,26.19,18.70,24.42,18.47,23.06,18.72,22.53,18.32,22.10,19.14,22.81,19.06,23.80,18.60,25.14
>>杀死 the |cFFFF5722Galak Messenger|r .掠夺他们为了|T133473:0|t[|cFF00BCD4Assassination Note|r ]. 使用它开始任务
>>|cFFFCDC00他在斯普利特蹄峭壁（半人马座东部营地）刷新|r 
.collect 12564,1,4881 
.accept 4881 >>接受 暗杀计划
.use 12564
.unitscan 加拉克信使
step
#completewith next
.goto Thousand Needles,46.73,48.27,30 >> 前往 风暴要塞 乱风岗
step
.goto Thousand Needles,45.91,49.91,25 >> 坐电梯上去
step
.goto Thousand Needles,45.70,50.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_峭壁卫兵图林·长角|r 
.turnin 4542 >> 提交 给乱风岗的紧急信件
.accept 4841 >> 接受 清除半人马
.target 峭壁卫兵图林·长角
step
.goto Thousand Needles,46.00,50.80
>>点击在 |cRXP_FRIENDLY_Wanted Poster|r 
.accept 5147 >> 接受 通缉：阿纳克·恐怖图腾
step
.goto Thousand Needles,46.10,51.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_劳恩·峭壁行者|r 
.turnin 1196 >> 提交 神圣之火
.accept 1197 >> 接受 神圣之火
.target 劳恩·峭壁行者
.group
step
.goto Thousand Needles,46.10,51.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_劳恩·峭壁行者|r 
.turnin 1196 >> 提交 神圣之火
.target 劳恩·峭壁行者
step
.goto Thousand Needles,45.15,50.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莫塔尔|r 
.vendor >> |cRXP_BUY_购买|r |T134831:0|t[治疗药水] |cRXP_BUY_and|r |T134937:0|t[卷轴] |cRXP_BUY_来自他 ，如果有|r << !Warrior
.vendor >> |cRXP_BUY_购买|r |T134831:0|t[治疗药水]|cRXP_BUY_, |r |T134937:0|t[卷轴] |cRXP_BUY_和|r |T134413:0|t[活根草] |cRXP_BUY_来自他，如果他有|r << Warrior
.target 莫塔尔
step << Hunter
.goto Thousand Needles,44.89,50.68
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25斯塔恩|r 
.vendor >>|cFF0E8312购买一个|r |T135495:0|t[笨重的短弓] |cFF0E8312来自他|r 
.target 斯塔恩
.money <2.7172
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<14.2
step
.goto Thousand Needles,44.70,50.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_哈加尔·雷蹄|r 
.accept 4821 >> 接受 异型卵
.target 哈加尔·雷蹄
step
.goto Thousand Needles,44.90,48.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_艾鲁|r 
.accept 4767 >> 接受 驭风者
.target 艾鲁
step
.goto Thousand Needles,45.14,49.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25奈瑟|r 
.fp Freewind Post >> 获取乱风岗的飞行点
.target 奈瑟
step
#completewith Clovenhoof
>>杀死 |cFFFF5722加拉克斥候|r , |cFFFF5722加拉克争斗者|r 和|cFFFF5722加拉克逐风者|r 
>>杀死每一个|cFFFF5722Galak Scout|r 你看到的
.complete 4841,1 
.complete 4841,2 
.complete 4841,3 
.mob 加拉克斥候
.mob 加拉克争斗者
.mob 加拉克逐风者
step
#label Splithoofcave
#completewith Clovenhoof
.goto Thousand Needles,44.12,37.22,20 >> 进入洞穴
.group
step
#requires Splithoofcave
#completewith Clovenhoof
.goto Thousand Needles,44.44,36.32,12,0
.goto Thousand Needles,43.14,35.19,12,0
.goto Thousand Needles,42.11,34.54,12,0
.goto Thousand Needles,42.01,31.47,20 >> 前往|cFFDB2EEFAncient Brazier|r 
.group
step
#requires Splithoofcave
#label Clovenhoof
.goto Thousand Needles,42.01,31.47
>>打开|cFFDB2EEFAncient Brazier|r . 搜索里面的|cFF00BCD4Cloven Hoof|r 
>>|cFFFCDC00小心！这个火盆被两个30级的|r |cFFFF5722Galak Flame Guards|r 守卫着
.complete 1197,1 
.mob 加拉克烈焰守卫
.group 2
step
#completewith next
.goto Thousand Needles,38.46,32.60,0
.goto Thousand Needles,38.46,32.60,50,0
.line Thousand Needles,39.51,33.43,39.34,32.31,38.81,31.73,37.34,29.29,36.57,29.47,35.84,28.59,35.19,28.11,34.25,29.49,33.89,29.77,33.81,30.12,33.27,30.86,32.73,30.68,32.29,30.52,31.55,30.61,30.69,32.43,29.51,33.89,29.24,33.96,28.64,33.43,28.24,33.37,27.34,34.02,25.29,34.23,24.56,32.76,22.05,30.61,20.83,28.26,20.45,27.87,19.96,27.67,19.46,27.04,18.98,26.71,18.63,26.19,18.70,24.42,18.47,23.06,18.72,22.53,18.32,22.10,19.14,22.81,19.06,23.80,18.60,25.14
>>杀死|cFFFF5722Galak Messenger|r . 从他身上搜出|T133473:0|t[|cFF00BCD4Assassination Note|r ]。使用它开始任务
>>|cFFFCDC00他会在Splithoof Crag（东部半人马营地）刷新|r 
.collect 12564,1,4881 
.accept 4881 >> 接受暗杀计划
.use 12564
.unitscan 加拉克信使
step
.loop 25,Thousand Needles,43.12,36.86,41.18,34.83,40.42,34.45,39.00,32.56,39.68,34.93,39.76,35.82,39.32,36.93,40.43,37.96,41.04,39.03,41.12,41.34,42.33,40.54,42.84,39.09,44.15,40.72,44.98,41.03,45.66,43.81,47.23,41.98,48.57,43.53,49.39,41.24,48.14,40.43,47.11,40.29,45.89,40.32,44.43,38.36,,43.12,36.86
>>杀死|cFFFF5722Galak Scouts|r , |cFFFF5722Galak Wranglers|r 和|cFFFF5722Galak Windchasers|r 
.complete 4841,1 
.complete 4841,2 
.complete 4841,3 
.mob 加拉克斥候
.mob 加拉克争斗者
.mob 加拉克逐风者
step
#completewith next
.goto Thousand Needles,54.57,44.36,12,0
.goto Thousand Needles,53.71,42.59,10,0
.goto Thousand Needles,53.95,41.49,10 >> 前往|cFF00FF25多恩·平原行者|r 
step
.goto Thousand Needles,53.95,41.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25多恩·平原行者|r 
.accept 1149 >> 接受信仰的试炼
.timer 7,Test of Faith RP
.target 多恩·平原行者
step
.goto Thousand Needles,26.63,34.23
>>|cFFFCDC00等待剧情|r 
>>|cFFFCDC00从木制平台的尽头跳下去。你不会受到坠落伤害，而是传送回去|r 
.complete 1149,1 
step
.goto Thousand Needles,53.95,41.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25多恩·平原行者|r 
.turnin 1149 >> 提交信仰的试炼
.accept 1150 >> 接受耐力的试炼
.target 多恩·平原行者
.group
step
.goto Thousand Needles,53.95,41.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25多恩·平原行者|r 
.turnin 1149 >> 提交信仰的试炼
.target 多恩·平原行者
step
#completewith next
.goto Thousand Needles,56.36,50.39,20,0
>>搜寻地上的|cFF00BCD4Alien Egg|r 
.complete 4821,1 
step
.line Thousand Needles,51.89,43.02,53.41,46.19,54.05,44.96
.line Thousand Needles,53.47,46.65,52.61,48.28,53.64,48.50,52.61,48.28,51.48,48.06
.line Thousand Needles,62.21,47.76,63.05,48.92,62.63,48.38,62.96,47.64,64.01,47.52,63.92,46.63,63.10,45.53
.line Thousand Needles,65.83,51.44,65.87,51.01,65.44,50.11,64.91,50.30,65.44,50.11,66.11,49.91,66.32,49.13
.line Thousand Needles,59.79,58.16,59.53,58.57,58.87,58.69,57.66,57.70,58.87,58.69,58.93,57.68,58.94,56.55,58.97,54.98,59.32,53.69,59.79,58.16
.goto Thousand Needles,51.89,43.02,40,0
.goto Thousand Needles,53.41,46.19,40,0
.goto Thousand Needles,54.05,44.96,40,0
.goto Thousand Needles,53.47,46.65,40,0
.goto Thousand Needles,52.61,48.28,40,0
.goto Thousand Needles,53.64,48.50,40,0
.goto Thousand Needles,51.48,48.06,40,0
.goto Thousand Needles,59.69,47.76,40,0
.goto Thousand Needles,62.21,47.76,40,0
.goto Thousand Needles,62.63,48.38,40,0
.goto Thousand Needles,64.01,47.52,40,0
.goto Thousand Needles,63.92,46.63,40,0
.goto Thousand Needles,63.10,45.53,40,0
.goto Thousand Needles,65.83,51.44,40,0
.goto Thousand Needles,65.44,50.11,40,0
.goto Thousand Needles,64.91,50.30,40,0
.goto Thousand Needles,66.11,49.91,40,0
.goto Thousand Needles,66.32,49.13,40,0
.goto Thousand Needles,59.79,58.16,40,0
.goto Thousand Needles,58.87,58.69,40,0
.goto Thousand Needles,57.66,57.70,40,0
.goto Thousand Needles,58.93,57.68,40,0
.goto Thousand Needles,58.94,56.55,40,0
.goto Thousand Needles,58.97,54.98,40,0
.goto Thousand Needles,59.32,53.69,40,0
.goto Thousand Needles,59.79,58.16
>>杀死|cFFFF5722砂齿掘地工|r , |cFFFF5722砂齿勘探员|r 和|cFFFF5722吉比斯尼克|r （如果他刷新了）。搜寻得到一个|cFF00BCD4矿石样品|r 
.complete 1153,1 
.unitscan 砂齿掘地工;砂齿勘探员;吉比斯尼克
step
.goto Thousand Needles,52.34,55.24,20,0
.goto Thousand Needles,37.63,56.11,20,0
.goto Thousand Needles,56.36,50.39,20,0
.goto Thousand Needles,52.34,55.24,20,0
.goto Thousand Needles,37.63,56.11,20,0
.goto Thousand Needles,56.36,50.39,20,0
.goto Thousand Needles,52.34,55.24,20,0
.goto Thousand Needles,37.63,56.11,20,0
.goto Thousand Needles,56.36,50.39,20,0
.goto Thousand Needles,52.34,55.24,20,0
.goto Thousand Needles,37.63,56.11,20,0
.goto Thousand Needles,56.36,50.39,20,0
.goto Thousand Needles,52.34,55.24,20,0
.goto Thousand Needles,37.63,56.11,20,0
.goto Thousand Needles,56.36,50.39
>>搜寻地上的|cFF00BCD4Alien Egg|r 
.complete 4821,1 
step
#completewith next
.goto Thousand Needles,46.73,48.27,30 >> 前往乱风岗的升降梯
step
.goto Thousand Needles,45.70,50.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_峭壁卫兵图林·长角|r 对话
.turnin 4841 >> 提交 清除半人马
.accept 5064 >> 接受 恐怖图腾的密信
.target 峭壁卫兵图林·长角
step
.goto Thousand Needles,46.10,51.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_劳恩·峭壁行者|r 对话
.turnin 1197 >> 提交 神圣之火
.target 劳恩·峭壁行者
.group
.isQuestComplete 1197
step
.goto Thousand Needles,44.70,50.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_哈加尔·雷蹄|r 对话
.turnin 4821 >> 提交 异型卵
.accept 4865 >> 接受 狂热之蛇
.target 哈加尔·雷蹄
step << Hunter
.goto Thousand Needles,44.89,50.68
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25斯塔恩|r 对话
.vendor >> 如果有的话从他那里|cFF0E8312购买一个|r |T135495:0|t[Dense Shortbow] <<
.target 斯塔恩
.money <2.7172
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<14.2
step << Hunter
.goto Thousand Needles,44.89,50.68
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25斯塔恩|r 对话
>>从他那里|cFF0E8312购买|r |T132382:0|t[Razor Arrows]|r 
.collect 3030,1800,4767,1 
.target 斯塔恩
step
.goto Thousand Needles,45.15,50.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_莫塔尔|r 对话
.vendor >> 如果有的话从他那里|cRXP_BUY购买|r |T134831:0|t[治疗药水] |cRXP_BUY和|r |T134937:0|t[卷轴] << !Warrior
.vendor >> 如果有的话从他那里|cRXP_BUY购买|r |T134831:0|t[治疗药水]|cRXP_BUY、|r |T134937:0|t[卷轴] |cRXP_BUY和|r |T134413:0|t[活根草] << Warrior
.target 莫塔尔
step
#label GrenkaCave
.goto Thousand Needles,27.59,49.86,12,0
.goto Thousand Needles,28.65,51.30,12,0
.goto Thousand Needles,27.29,51.30,12 >> 进入飞羽洞穴
.group
.isOnQuest 1150
step
#completewith Grenka
+|cFFFCDC00请注意 |cFFFF5722Screeching Windcallers|r cast|r |T136022:0|t[Gust of Wind]|cFFFCDC00, a 4-second AoE stun within 10 yards of the |cFFFF5722Screeching Windcaller|r 
+|cFFFF5722Screeching Harpies|r cast|r |T136122:0|t[Deafening Screech]|cFFFCDC00, 8秒钟的沉默|r << Mage/Warlock/Priest/Druid/Shaman
.group
.isOnQuest 1150
step
#completewith next
.goto Thousand Needles,25.84,54.78
.cast 6478 >> 打开洞穴后面地上的|cFFDB2EEFHarpy Foodstuffs|r ，召唤出|cFFFF5722Grenka|r 
>>|cFFFCDC00小心，多组|cFFFF5722Harpies|r |cFFFCDC00会依次刷新|r 
.group
.isOnQuest 1150
step
#label Grenka
.goto Thousand Needles,26.16,55.89,15,0
.goto Thousand Needles,26.69,55.62,15,0
.goto Thousand Needles,25.90,55.23
>>杀死|cFFFF5722Grenka Bloodscreech|r 。搜寻她得到|cFF00BCD4格林卡·血啸|r 
.complete 1150,1 
.mob 格林卡·血啸
.group 4
.isOnQuest 1150
step
#completewith next
.line Thousand Needles,14.34,30.13,15.08,31.63,15.67,31.56,16.59,30.34,17.19,29.60,17.82,27.50,18.48,26.74,18.64,25.90,18.68,24.68,18.57,24.07,18.11,23.65,17.66,22.98,17.24,22.32,17.54,21.49,17.87,20.78,17.96,20.18,17.66,19.46,17.28,18.93,16.70,18.61,16.20,18.53,15.69,18.65,14.49,20.04,12.89,19.97,11.88,20.90,11.50,21.61,11.20,22.29,11.16,23.21,11.49,24.07,11.55,24.44,11.91,25.02,13.01,26.31,13.36,26.97,13.75,28.54,14.34,30.13
>>杀死|cFFFF5722Steelsnap|r 。搜寻他得到|cFF00BCD4钢齿土狼的肋骨|r 
>>|cFFFCDC00小心，有两只|cFFFF5722晶鳞凝视者|r |cFFFCDC00在保护他！|r 
.complete 1131,1 
.unitscan 钢齿土狼
step
#completewith next
.goto Thousand Needles,14.41,32.44,20,0
.goto Thousand Needles,14.04,32.37,12,0
.goto Thousand Needles,14.04,32.37,20 >>前往风巢
step
#completewith Paoka1
>>搜寻地上的|cFF00BCD4风巢双足飞龙的蛋|r 
.complete 4767,1 
step
#completewith next
.goto Thousand Needles,13.18,39.55,15,0
.goto Thousand Needles,13.52,40.27,15,0
.goto Thousand Needles,14.01,40.27,15,0
.goto Thousand Needles,14.92,39.63,15,0
.goto Thousand Needles,16.46,41.09,25,0
.goto Thousand Needles,17.89,40.57,20 >>沿着路径向上跑，前往|cFF00FF25波卡·雨山|r 
step
#label Paoka1
.goto Thousand Needles,17.89,40.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25波卡·雨山|r 对话以开始护送任务
>>|cFFFCDC00小心，如果|cFFFF5722Heartrazor|r |cFFFCDC00出现！这是一个32级稀有精英怪|r 
.accept 4770 >> 接受任务 "归途之路"
.target 波卡·雨山
.unitscan 哈特拉斯
step
#completewith next
>> 拾取地上的 |cFF00BCD4风巢双足飞龙的蛋|r 
.complete 4767,1 
step
.goto Thousand Needles,11.06,34.95,40,0
.goto Thousand Needles,15.17,32.66
>> |cFFFCDC00护送|r |cFF00FF25波卡·雨山|r 
>> |cFFFCDC00当 |cFF00FF25波卡·雨山|r 到达 风巢 中部时，将生成三只 风巢 飞龙。你只需要激怒东边的飞龙，其他的就会消失|r 
.complete 4770,1 
.target 波卡·雨山
step
#completewith next
.goto Thousand Needles,14.41,32.44,20,0
.goto Thousand Needles,14.04,32.37,12,0
.goto Thousand Needles,14.04,32.37,20 >> 前往 风巢
step
.goto Thousand Needles,11.31,33.07,50,0
.goto Thousand Needles,9.57,34.90,50,0
.goto Thousand Needles,10.68,40.95,50,0
.goto Thousand Needles,11.98,36.72,50,0
.goto Thousand Needles,13.91,39.11,50,0
.goto Thousand Needles,11.31,33.07,50,0
.goto Thousand Needles,9.57,34.90,50,0
.goto Thousand Needles,10.68,40.95,50,0
.goto Thousand Needles,11.98,36.72,50,0
.goto Thousand Needles,13.91,39.11,50,0
>> 完成拾取地上的 |cFF00BCD4风巢双足飞龙的蛋|r 
.complete 4767,1 
step
#completewith Messenger
.line Thousand Needles,14.34,30.13,15.08,31.63,15.67,31.56,16.59,30.34,17.19,29.60,17.82,27.50,18.48,26.74,18.64,25.90,18.68,24.68,18.57,24.07,18.11,23.65,17.66,22.98,17.24,22.32,17.54,21.49,17.87,20.78,17.96,20.18,17.66,19.46,17.28,18.93,16.70,18.61,16.20,18.53,15.69,18.65,14.49,20.04,12.89,19.97,11.88,20.90,11.50,21.61,11.20,22.29,11.16,23.21,11.49,24.07,11.55,24.44,11.91,25.02,13.01,26.31,13.36,26.97,13.75,28.54,14.34,30.13
>> 杀死 |cFFFF5722Steelsnap|r 。从他身上拾取 |cFF00BCD4钢齿土狼的肋骨|r 
>> |cFFFCDC00请小心，有两只|cFFFF5722晶鳞凝视者|r |cFFFCDC00在保护他！|r 
.complete 1131,1 
step
.goto Thousand Needles,21.06,31.87
>> 与 |cFF00FF25Laer|r 对话
.vendor >> 出售你的垃圾物品，然后根据需要重新补充食物和水 << !Rogue !Warrior
.vendor >> 出售你的垃圾物品，然后根据需要重新补充食物和水 << Rogue/Warrior
.target 莱尔·台地行者
step
#optional
.goto Thousand Needles,21.25,32.05
>> 与 |cFF00FF25卡纳提·灰云|r 对话
>> 请小心！交付这个任务会召唤出三个 |cFFFF5722Galak 废土刺客|cFFFCDC00，你必须保护|cFF00FF25卡纳提·灰云|r 不受它们的伤害|r 
.turnin 4881 >> 提交任务 "刺杀阴谋"
.accept 4966 >> 接受任务 "保护卡纳提·卡斯云"
.target 卡纳提·灰云
.isOnQuest 4881
step
#optional
.goto Thousand Needles,21.25,32.05
>> 杀死 |cFFFF5722加拉克刺客|cFFFCDC00 以保护 |cFF00FF25卡纳提·灰云|r 
.complete 4966,1 
.mob 加拉克刺客
.isOnQuest 4966
step
#optional
.goto Thousand Needles,21.25,32.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25卡纳提·灰云|r 
.turnin 4966 >> 提交 保护卡纳提·灰云
.isQuestComplete 4966
step
.goto Thousand Needles,21.54,32.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25莫特加·火鬃|r 
.turnin 4865 >> 提交 狂热之蛇
.accept 5062 >> 接受 神圣之火
.turnin 4770 >> 提交 回家
.target 莫特加·火鬃
step
.goto Thousand Needles,21.43,32.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Wizlo|r 
.accept 5151 >> 接受 超适应齿轮
.target 维兹罗
.group
step
.goto Thousand Needles,22.78,24.53
>>打开 笼子 和 杀死 |cFFFF5722Enraged 黑豹|r .掠夺他们为了|cFF00BCD4超适应齿轮|r 
.complete 5151,1 
.mob Enraged 黑豹
.group 2
step
.line Thousand Needles,14.34,30.13,15.08,31.63,15.67,31.56,16.59,30.34,17.19,29.60,17.82,27.50,18.48,26.74,18.64,25.90,18.68,24.68,18.57,24.07,18.11,23.65,17.66,22.98,17.24,22.32,17.54,21.49,17.87,20.78,17.96,20.18,17.66,19.46,17.28,18.93,16.70,18.61,16.20,18.53,15.69,18.65,14.49,20.04,12.89,19.97,11.88,20.90,11.50,21.61,11.20,22.29,11.16,23.21,11.49,24.07,11.55,24.44,11.91,25.02,13.01,26.31,13.36,26.97,13.75,28.54,14.34,30.13
.goto Thousand Needles,11.50,21.61,40,0
.goto Thousand Needles,11.88,20.90,40,0
.goto Thousand Needles,12.89,19.97,40,0
.goto Thousand Needles,14.49,20.04,40,0
.goto Thousand Needles,15.69,18.65,40,0
.goto Thousand Needles,16.20,18.53,40,0
.goto Thousand Needles,16.70,18.61,40,0
.goto Thousand Needles,17.28,18.93,40,0
.goto Thousand Needles,17.66,19.46,40,0
.goto Thousand Needles,17.96,20.18,40,0
.goto Thousand Needles,17.87,20.78,40,0
.goto Thousand Needles,17.54,21.49,40,0
.goto Thousand Needles,17.24,22.32,40,0
.goto Thousand Needles,17.66,22.98,40,0
.goto Thousand Needles,18.11,23.65,40,0
.goto Thousand Needles,18.57,24.07,40,0
.goto Thousand Needles,18.68,24.68,40,0
.goto Thousand Needles,18.64,25.90,40,0
.goto Thousand Needles,18.48,26.74,40,0
.goto Thousand Needles,17.82,27.50,40,0
.goto Thousand Needles,17.19,29.60,40,0
.goto Thousand Needles,15.67,31.56,40,0
.goto Thousand Needles,15.08,31.63,40,0
.goto Thousand Needles,14.34,30.13,40,0
.goto Thousand Needles,13.75,28.54,40,0
.goto Thousand Needles,13.36,26.97,40,0
.goto Thousand Needles,13.01,26.31,40,0
.goto Thousand Needles,11.91,25.02,40,0
.goto Thousand Needles,11.55,24.44,40,0
.goto Thousand Needles,11.49,24.07,40,0
.goto Thousand Needles,11.16,23.21,40,0
.goto Thousand Needles,11.20,22.29,40,0
.goto Thousand Needles,11.50,21.61
>>杀死 |cFFFF5722钢齿土狼|r .掠夺他为了 |cFF00BCD4钢齿土狼的肋骨|r 
>>|cFFFCDC00He patrols counter-clockwise|r 
>>|cFFFCDC00用以下工具侦察他|r |T132172:0|t[鹰眼] |cFFFCDC00如果你训练了它|r << Hunter
>>|cFFFCDC00用以下工具侦察他|r |T136034:0|t[远视] |cFFFCDC00如果你训练了它|r << Shaman
.complete 1131,1 
.unitscan 钢齿土狼
step
#label Messenger
.line Thousand Needles,39.51,33.43,39.34,32.31,38.81,31.73,37.34,29.29,36.57,29.47,35.84,28.59,35.19,28.11,34.25,29.49,33.89,29.77,33.81,30.12,33.27,30.86,32.73,30.68,32.29,30.52,31.55,30.61,30.69,32.43,29.51,33.89,29.24,33.96,28.64,33.43,28.24,33.37,27.34,34.02,25.29,34.23,24.56,32.76,22.05,30.61,20.83,28.26,20.45,27.87,19.96,27.67,19.46,27.04,18.98,26.71,18.63,26.19,18.70,24.42,18.47,23.06,18.72,22.53,18.32,22.10,19.14,22.81,19.06,23.80,18.60,25.14
.goto Thousand Needles,38.46,32.60,0
.goto Thousand Needles,18.32,22.10,0
.goto Thousand Needles,18.32,22.10,40,0
.goto Thousand Needles,18.72,22.53,40,0
.goto Thousand Needles,18.47,23.06,40,0
.goto Thousand Needles,18.70,24.42,40,0
.goto Thousand Needles,18.63,26.19,40,0
.goto Thousand Needles,18.98,26.71,40,0
.goto Thousand Needles,19.46,27.04,40,0
.goto Thousand Needles,19.96,27.67,40,0
.goto Thousand Needles,20.45,27.87,40,0
.goto Thousand Needles,20.83,28.26,40,0
.goto Thousand Needles,22.05,30.61,40,0
.goto Thousand Needles,24.56,32.76,40,0
.goto Thousand Needles,25.29,34.23,40,0
.goto Thousand Needles,27.34,34.02,40,0
.goto Thousand Needles,28.24,33.37,40,0
.goto Thousand Needles,28.64,33.43,40,0
.goto Thousand Needles,29.24,33.96,40,0
.goto Thousand Needles,29.51,33.89,40,0
.goto Thousand Needles,30.69,32.43,40,0
.goto Thousand Needles,31.55,30.61,40,0
.goto Thousand Needles,32.29,30.52,40,0
.goto Thousand Needles,33.27,30.86,40,0
.goto Thousand Needles,33.81,30.12,40,0
.goto Thousand Needles,34.25,29.49,40,0
.goto Thousand Needles,35.19,28.11,40,0
.goto Thousand Needles,35.84,28.59,40,0
.goto Thousand Needles,36.57,29.47,40,0
.goto Thousand Needles,37.34,29.29,40,0
.goto Thousand Needles,38.81,31.73,40,0
.goto Thousand Needles,39.51,33.43
>> 杀死 |cFFFF5722Galak Messenger|r 。从他身上拾取 |T133473:0|t[|cFF00BCD4刺杀笔记|r ]。使用它来开始任务
>> |cFFFCDC00他出现在裂蹄峭壁（东部半人马营地）|r 
>> 如果你训练了的话，可以用 |T132172:0|t[野兽之眼] 进行侦查 << Hunter
>> 如果你训练了的话，可以用 |T136034:0|t[视界术] 进行侦查 << Shaman
.collect 12564,1,4881 
.accept 4881 >> 接受任务 "刺杀阴谋"
.use 12564
.unitscan 加拉克信使
step
.goto Thousand Needles,21.25,32.05
>> 与 |cFF00FF25卡纳提·灰云|r 对话
>> 请小心！交付这个任务会召唤出三个|cFFFF5722Galak 废土刺客|cFFFCDC00，你必须保护|cFF00FF25卡纳提·灰云|r 不受它们的伤害|r 
.turnin 4881 >> 提交任务 "刺杀阴谋"，然后 .accept 4966 >> 接受任务 "保护卡纳提·卡斯云"
.accept 4966 >> 接受 Protect 卡纳提·灰云
.target 卡纳提·灰云
.isOnQuest 4881
step
.goto Thousand Needles,21.25,32.05
>> 杀死|cFFFF5722Galak 废土刺客|cFFFCDC00以保护|cFF00FF25卡纳提·灰云|r 
.complete 4966,1 
.mob 加拉克刺客
.isOnQuest 4966
step
.goto Thousand Needles,21.25,32.05
>> 与 |cFF00FF25卡纳提·灰云|r 对话并 .turnin 4966 >> 提交任务 "保护卡纳提·卡斯云"
.turnin 4966 >> 提交 Protect 卡纳提·灰云
.isQuestComplete 4966
step
.goto Thousand Needles,21.43,32.55
>> 与 |cFF00FF25Wizlo|r 对话并 .turnin 5151 >> 提交任务 "超级电容器小装置"
.turnin 5151 >> 提交 超适应齿轮
.target 维兹罗
.group
.isQuestComplete 5151
step
#loop
.goto Thousand Needles,36.58,38.77,35,0
.goto Thousand Needles,37.77,38.17,35,0
.goto Thousand Needles,36.63,36.23,35,0
.goto Thousand Needles,34.96,33.22,35,0
.goto Thousand Needles,33.37,32.85,35,0
.goto Thousand Needles,33.67,34.09,35,0
.goto Thousand Needles,34.88,34.82,35,0
.goto Thousand Needles,35.62,36.20,35,0
.goto Thousand Needles,36.05,37.41,35,0
.goto Thousand Needles,36.58,38.77,35,0
>> 在地面和水下掠夺|cFFDB2EEF烈焰龙舌兰植物|r 
>> |cFFFF5722炽热元素|r 和 |cFFFF5722沸腾元素|r 免疫冰霜伤害，并对火焰高度抵抗。尽量避开它们，或使用奥术法术 << Mage
>> |cFFFF5722沸腾元素|r 施放|T132156:0|t[蒸汽喷射]，使你的命中几率在10秒内降低30% << Warrior/Rogue/Shaman/Druid
>> |cFFFF5722炽热元素|r 施放|T135807:0|t[烫伤]，即时造成150点火焰伤害并使你昏迷4秒
.complete 5062,1 
step
#completewith next
.hs >> 传送回雷霆崖
.use 6948
step
.goto Thunder Bluff,45.83,64.74
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板帕拉|r 
.vendor >> 出售你的垃圾物品，然后根据需要重新补充食物和水 << Rogue/Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板帕拉
step
.goto Thunder Bluff,61.53,80.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_梅洛·石蹄|r 
.turnin 1131 >> 提交 钢齿土狼
.target 梅洛·石蹄
step << Hunter
.goto Thunder Bluff,59.13,86.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r 
.train 14319 >> 训练你的职业法术
.target 乌瑞克·雷角
.xp <28,1
.xp >30,1
step << Hunter
#optional
.goto Thunder Bluff,59.13,86.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r 
.train 5384 >> 训练你的职业法术
.target 乌瑞克·雷角
.xp <30,1
step << Hunter
.goto Thunder Bluff,54.07,84.02
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_赫苏瓦·雷角|r 
.train 24559 >> 学习 你宠物的技能
.target 赫苏瓦·雷角
.xp <30,1
step << Warrior
.goto Thunder Bluff,57.59,85.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔·狂暴图腾|r 
.train 7887 >> 训练你的职业法术
.target 科尔·狂暴图腾
.xp <28,1
.xp >30,1
step << Warrior
#optional
.goto Thunder Bluff,57.27,87.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Torm|r 
.train 7369 >> 训练你的职业法术
.accept 1718 >>接受 岛民
.target 托姆·狂暴图腾
.xp <30,1
step
.goto Thunder Bluff,69.88,30.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛加萨·野性图腾|r 
.turnin 5062 >> 提交 神圣之火
.accept 5088 >> 接受 阿利卡拉
.target 玛加萨·野性图腾
.group
step
.goto Thunder Bluff,69.88,30.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛加萨·野性图腾|r 
.turnin 5062 >> 提交 神圣之火
.target 玛加萨·野性图腾
step << Druid
.goto Thunder Bluff,76.79,31.81
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kym|r 
.train 3029 >> 训练你的职业法术
.target 凯姆·蛮鬃
.xp <28,1
.xp >30,1
step << Druid
#optional
.goto Thunder Bluff,76.79,31.81
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kym|r 
.train 783 >> 训练你的职业法术
.target 凯姆·蛮鬃
.xp <30,1
step
.goto Thunder Bluff,36.01,59.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥尔德·石塔|r 
.accept 1102 >> 接受 奥尔德的报复
.target 奥尔德·石塔
.dungeon RFK
step << Priest
.goto Thunder Bluff,25.31,15.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_麦尔斯·威尔什|r 
.train 8104 >> 训练你的职业法术
.target 麦尔斯·威尔什
.xp <28,1
.xp >30,1
step << Priest
#optional
.goto Thunder Bluff,25.31,15.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_麦尔斯·威尔什|r 
.train 602 >> 训练你的职业法术
.target 麦尔斯·威尔什
.xp <30,1
step << Mage
.goto Thunder Bluff,22.74,14.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大法师山姆|r 
.train 759 >> 训练你的职业法术
.target 大法师山姆
.xp <28,1
.xp >30,1
step << Mage
#optional
.goto Thunder Bluff,22.74,14.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大法师山姆|r 
.train 8412 >> 训练你的职业法术
.target 大法师山姆
.xp <30,1
step << Mage
.goto Thunder Bluff,22.48,16.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_比尔吉特·克兰斯顿|r 
.train 3566 >> 学习 |T135765:0|t[传送雷霆崖]
.target 比尔吉特·克兰斯顿
.xp <30,1
step << Shaman
.goto Thunder Bluff,23.64,18.74
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提戈尔·逐星|r 
.train 8053 >> 训练你的职业法术
.target 提戈尔·逐星
.xp <28,1
.xp >30,1
step << Shaman
#optional
.goto Thunder Bluff,23.64,18.74
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提戈尔·逐星|r 
.train 556 >> 训练你的职业法术
.target 提戈尔·逐星
.xp <30,1
step
#completewith next
.skill firstaid,150 >> 使用 |T133687:0|t[厚重的毛绷带] 制作，直到你的技能达到150
.skill firstaid,<1,1
step
.goto Thunder Bluff,29.68,21.19
>> 与 |cRXP_FRIENDLY_潘德·缚石|r 对话，然后 .train 7928 >> 学习 |T133671:0|t[丝质绷带]
.train 7928 >> 学习 |T133671:0|t[厚丝质绷带]
>> 如果你没有足够的毛布达到150技能，则跳过此步骤
.target 潘德·缚石
.skill firstaid,<1,1
step << Hunter
.goto Thunder Bluff,46.98,45.69
>> 与 |cRXP_FRIENDLY_库纳·雷角|r 对话，并购买 |T135495:0|t[坚固的反曲弓]（如果有的话）
.collect 11306,1,1153,1 
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.9
.target 库纳·雷角
step << Hunter
.goto Thunder Bluff,46.98,45.69
>> 与 |cRXP_FRIENDLY_库纳·雷角|r 对话，并购买 |T132408:0|t[无情之斧]（如果有的话）。另外你也可以购买 |T135576:0|t[巨斧]
.collect 3030,1800,1153,1 
.target 库纳·雷角
step << Shaman/Warrior
.goto Thunder Bluff,54.06,57.25
>> 与 |cRXP_FRIENDLY_德尔贡·狂暴图腾|r 对话，并购买 |T132408:0|t[无情之斧]（如果有的话）。另外你也可以购买 |T135576:0|t[巨斧]
>>|cRXP_BUY_Alternatively you can also 购买一个|r |T135576:0|t[Bullova]
.collect 12249,1,1153,1 
.money <3.0195
.itemStat 16,QUALITY,<7
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<21.0
.target 德尔贡·狂暴图腾
step << Rogue
.goto Thunder Bluff,53.00,56.63
>> 与 |cRXP_FRIENDLY_卡德·狂暴图腾|r 对话，并购买 |T135275:0|t[阔剑]
.collect 2520,1,1153,1 
.money <2.5924
.target 卡德·狂暴图腾
.itemStat 16,QUALITY,<7
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<17.6
step << Rogue
#completewith TearMoons
+装备 |T135275:0|t[Broadsword]
.use 2520
.itemcount 2520,1
.itemStat 16,QUALITY,<7
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<17.6
step << Rogue
.goto Thunder Bluff,53.00,56.63
>> 与 |cRXP_FRIENDLY_卡德·狂暴图腾|r 对话，并购买 |T135651:0|t[主手匕首] 用于副手
.collect 2526,1,1153,1 
.money <2.0353
.target 卡德·狂暴图腾
.itemStat 17,QUALITY,<7
.itemStat 17,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<16.5
step << Rogue
#completewith FreewindHome
+装备 |T135651:0|t[钝刺]
.use 2526
.itemcount 2526,1
.itemStat 17,QUALITY,<7
.itemStat 17,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<16.5
step
#completewith next
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔尔|r 
.fly Camp Taurajo >>飞往陶阿祖营地
.target 塔尔
.zoneskip The Barrens
step
.goto The Barrens,45.10,57.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔特纳克·钢炉|r 
.turnin 1153 >> 提交 新的矿石样本
.target 塔特纳克·钢炉
step
.goto The Barrens,50.48,78.72,100 >> Travel into Dustwallow Marsh
step
#optional
#label 蹄印
.goto Dustwallow Marsh,29.71,47.65
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_蹄印|r 在地上
.accept 1268 >> 接受 可疑的蹄印
.xp <30,1
step
#optional
#label Badge
.goto Dustwallow Marsh,29.83,48.24
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_塞拉摩卫兵徽章|r 在木板上
.accept 1269 >> 接受 帕瓦尔·雷瑟上尉
.xp <30,1
step
#optional
.goto Dustwallow Marsh,29.63,48.60
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_黑色盾牌|r 壁炉上方
.accept 1251 >> 接受 黑色盾牌
.xp <30,1
step
#completewith PotsandScrolls
.goto Dustwallow Marsh,30.65,45.34,60,0
.goto Dustwallow Marsh,32.28,42.80,60,0
.goto Dustwallow Marsh,33.12,40.85,60,0
.goto Dustwallow Marsh,33.55,38.71,60,0
.goto Dustwallow Marsh,34.73,37.66,60,0
.goto Dustwallow Marsh,34.31,34.40,60,0
.goto Dustwallow Marsh,33.30,31.23,60,0
.goto Dustwallow Marsh,34.58,30.62,60,0
.goto Dustwallow Marsh,36.64,31.72,120 >> 前往蕨墙村
>>|cFFFCDC00小心注意！ 该地区有 36-38 级生物。遵循航点以确保安全|r 
step
#optional
.goto Dustwallow Marsh,36.41,31.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克罗格|r 
.turnin 1268 >> 提交 可疑的蹄印
.target 克罗格
.isOnQuest 1268
step
#optional
.goto Dustwallow Marsh,36.41,31.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克罗格|r 
.turnin 1269 >> 提交 帕瓦尔·雷瑟上尉
.target 克罗格
.isOnQuest 1269
step
#optional
.goto Dustwallow Marsh,36.41,31.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克罗格|r 
.turnin 1251 >> 提交 黑色盾牌
.accept 1321 >> 接受 黑色盾牌
.target 克罗格
.isOnQuest 1251
step
#optional
.goto Dustwallow Marsh,36.41,31.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克罗格|r 
.accept 1321 >> 接受 黑色盾牌
.target 克罗格
.isQuestTurnedIn 1251
step
#optional
.goto Dustwallow Marsh,36.50,30.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杜高尔|r 
.turnin 1321 >> 提交 黑色盾牌
.target 杜高尔
.isQuestTurnedIn 1251
step << Warrior/Shaman
.goto Dustwallow Marsh,36.17,31.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_祖尔格|r |cRXP_BUY_. 购买一个|r |T135158:0|t[大棍子] |cRXP_BUY_来自他 如果是的话|r 
.collect 12251,1,4904,1 
.money <4.3117
.target 祖尔格
.itemStat 16,QUALITY,<7
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<25.6
step
#label PotsandScrolls
.goto Dustwallow Marsh,36.49,30.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_巴莱·洛克维|r 
.vendor >> |cRXP_BUY_购买|r |T134831:0|t[治疗药水] |cRXP_BUY_and|r |T134937:0|t[卷轴] |cRXP_BUY_如果有，就从她那里买|r 
.target 巴莱·洛克维
step
.goto Dustwallow Marsh,36.49,30.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_巴莱·洛克维|r 
.vendor >>|cRXP_BUY_Buy the|r |T133735:0|t[First Aid Manuals] |cRXP_BUY_from her|r 
.collect 16112,1,4904,1 >> Manual: Heavy Silk Bandage (1)
.collect 16113,1,4904,1 >> Manual: Mageweave Bandage (1)
.collect 16084,1,4904,1 >> Manual: Expert First Aid - Under Wraps (1)
.target 巴莱·洛克维
.skill firstaid,<1,1
step
#completewith next
.goto Dustwallow Marsh,35.57,31.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_沙尔迪|r 
.fp Brackenwall >> Get the 蕨墙村 Flight Path
.fly Freewind >> 飞往乱风岗
.target 沙尔迪
.zoneskip Thousand Needles
step
.goto Thousand Needles,44.90,48.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_艾鲁|r 
.turnin 4767 >> 提交 驭风者
.target 艾鲁
step << Hunter
.goto Thousand Needles,44.89,50.68
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25斯塔恩|r 
.vendor >>|cFF0E8312买一个|r |T135495:0|t[Dense Shortbow] |cFF0E8312如果它有，从他那里|r 
.target 斯塔恩
.money <2.7172
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<14.2
step
.goto Thousand Needles,45.15,50.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莫塔尔|r 
.vendor >> |cRXP_BUY_购买|r |T134831:0|t[治疗药水] |cRXP_BUY_and|r |T134937:0|t[卷轴] |cRXP_BUY_如果他有，就从他那里|r << !Warrior
.vendor >> |cRXP_BUY_购买|r |T134831:0|t[治疗药水]|cRXP_BUY_, |r |T134937:0|t[卷轴] |cRXP_BUY_and|r |T134413:0|t[活根草] |cRXP_BUY_如果他有，就从他那里|r <<
.target 莫塔尔
step
#label FreewindHome
.goto Thousand Needles,46.07,51.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板埃比克瓦|r 
.home >> Set your Hearthstone to 乱风岗
.target 旅店老板埃比克瓦
step
.goto Thousand Needles,53.95,41.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25多恩·平原行者|r 
.turnin 1150 >> 提交 耐力的试炼
.accept 1151 >> 接受 力量的试炼
.target 多恩·平原行者
.isQuestComplete 1150
.group
step
.goto Thousand Needles,53.95,41.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25多恩·平原行者|r 
.accept 1151 >> 接受 力量的试炼
.target 多恩·平原行者
.isQuestTurnedIn 1150
.group
step
.goto Thousand Needles,36.10,55.02,100,0
.goto Thousand Needles,30.35,51.58,40,0
.goto Thousand Needles,24.34,44.72,60,0
.goto Thousand Needles,20.88,39.84,60,0
.goto Thousand Needles,17.33,36.72,60,0
.goto Thousand Needles,13.27,26.74,60,0
.goto Thousand Needles,9.98,21.71,60,0
.goto Thousand Needles,24.34,44.72
>>Find 和 kill |cFFFF5722Rok'Alim the Pounder|r . 掠夺他为了 |cFF00BCD4碎片|r 
>>|cFFFCDC00他在该区西北部的大部分地区巡逻|r 
.complete 1151,1 
.unitscan 罗卡里姆
.isOnQuest 1151
.group 2
step
.goto Thousand Needles,31.47,36.71,30 >> 前往黑云峰
step
#completewith next
.goto Thousand Needles,33.08,35.33,20,0
.goto Thousand Needles,32.78,32.24,20,0
.goto Thousand Needles,32.03,31.36,20,0
.goto Thousand Needles,32.37,28.64,20,0
.goto Thousand Needles,32.60,27.51,20,0
.goto Thousand Needles,34.87,31.76,20,0
.goto Thousand Needles,34.15,35.77,20,0
.goto Thousand Needles,33.32,36.24,20 >> 登上黑云峰
step
.goto Thousand Needles,31.79,32.58
>>打开高原顶部的 |cFFDB2EEF文件箱|r 。拿走 |cFF00BCD4秘密笔记#1|r 
.complete 5064,1 
step
.goto Thousand Needles,33.80,39.90
>>打开大帐篷内的 |cFFDB2EEF文件箱|r 。拿走 |cFF00BCD4秘密笔记#1|r 
.complete 5064,2 
step
.goto Thousand Needles,39.20,41.60
>>打开东侧高原帐篷内的 |cFFDB2EEF文件箱|r 。拿走 |cFF00BCD4秘密笔记#1|r 
.complete 5064,3 
step
#completewith next
.goto Thousand Needles,35.68,39.25,20,0
.goto Thousand Needles,34.32,35.74,20,0
.goto Thousand Needles,35.56,30.94,20,0
.goto Thousand Needles,36.97,31.97,20 >> 前往东北高原的篝火处
.group
step
>>清理 |cFFFF5722Grimtotems|r 然后点燃篝火
>>杀死 |cFFFF5722Arikara|r 。搜她身上的 |cFF00BCD4皮|r 
.goto Thousand Needles,38.00,35.30
.complete 5088,2 
.complete 5088,1 
.mob 阿利卡拉
.group 2
step
.goto Thousand Needles,38.00,26.80
>>杀死 |cFFFF5722Arnak Grimtotem|r 。搜他身上的 |cFF00BCD4蹄|r 
.complete 5147,1 
.mob 阿纳克·恐怖图腾
step
.goto Thousand Needles,38.00,26.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25Lakota|r 对话
>>|cFFFCDC00这将开始一个护送任务|r 
.accept 4904 >> 接受 终获自由
.target 拉克塔·风歌
step
.goto Thousand Needles,38.96,29.46,20,0
.goto Thousand Needles,37.56,31.43,20,0
.goto Thousand Needles,36.89,31.73,20,0
.goto Thousand Needles,35.64,31.01,20,0
.goto Thousand Needles,34.53,30.78,20,0
.goto Thousand Needles,33.19,28.54,20,0
.goto Thousand Needles,32.53,27.44,20,0
.goto Thousand Needles,32.28,28.67,20,0
.goto Thousand Needles,32.04,31.37,20,0
.goto Thousand Needles,32.86,32.62,20,0
.goto Thousand Needles,33.05,35.42,20,0
.goto Thousand Needles,31.06,36.89
>>护送 |cFF00FF25Lakota|r 安全到达目的地
>>|cFFFCDC00每次她到达新平台都会刷新两个|r |cFFFF5722Grimtotems|r 。尽量在她前面清理平台，如果身后有重生的敌人，则要小心|r 
>>|cFFFCDC00注意，这个任务很困难。不要害怕逃跑，可以向后跑并放弃护送任务|r 
.complete 4904,1 
.target 拉克塔·风歌
step
.goto Thousand Needles,21.54,32.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25莫特加·火鬃|r 对话
.turnin 5088 >> 完成 阿利卡拉
.target 莫特加·火鬃
.isQuestComplete 5088
.group
step
#loop
.goto Thousand Needles,18.74,24.36,50,0
.goto Thousand Needles,20.11,21.98,50,0
.goto Thousand Needles,17.25,19.01,50,0
.goto Thousand Needles,16.72,22.61,50,0
.xp 29+44350 >> 继续升级直到44350/47400经验值
.isQuestComplete 1151
step
#loop
.goto Thousand Needles,18.74,24.36,50,0
.goto Thousand Needles,20.11,21.98,50,0
.goto Thousand Needles,17.25,19.01,50,0
.goto Thousand Needles,16.72,22.61,50,0
.xp 30 >> 继续升级至30级

step
.goto Thousand Needles,53.95,41.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25多恩·平原行者|r 对话
.turnin 1151 >> 完成 力量的试炼

.target 多恩·平原行者
.isQuestComplete 1151
.group








step
#completewith next
.goto Thousand Needles,70.58,62.69,200 >> 前往闪光平原
step
.goto Thousand Needles,77.79,77.26
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_克拉维尔·浓须|r 对话
.accept 1110 >> 接受 火箭车零件
.accept 1111 >> 接受 码头管理员迪兹维格
.target 克拉维尔·浓须
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_菲兹尔·铜栓|r 和 |cRXP_FRIENDLY_维兹尔·铜栓|r 对话
.accept 1104 >> 接受 含盐的蝎毒
.goto Thousand Needles,78.07,77.13
.accept 1105 >> 接受 硬化龟壳
.goto Thousand Needles,78.14,77.12
.target 菲兹尔·铜栓
.target 维兹尔·铜栓
step
.goto Thousand Needles,80.17,75.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_普兹克|r 对话
.accept 1176 >> 接受 轻便的装载
.target 普兹克
step
.goto Thousand Needles,81.63,77.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_Zherin|r 对话
.accept 1175 >> 接受 路上的绊脚石
.target 赛道管理员泽尔林
step
#completewith TraveltoFWP
.goto Thousand Needles,75.44,97.37,40,0
.goto Tanaris,51.60,25.44,100 >> 前往加基森
step
.goto Tanaris,51.60,25.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_布科雷克·怒拳|r 对话
.fp Gadgetzan >> 获取加基森飞行点
.target 布科雷克·怒拳
.cooldown item,6948,>0
step
.hs >> 传送回自由风岗
.use 6948
.cooldown item,6948,>0
step
#label TraveltoFWP
.goto Tanaris,51.60,25.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_布科雷克·怒拳|r 对话
.fp Gadgetzan >> 获取加基森飞行点
.fly Freewind >> 飞往自由风岗
.target 布科雷克·怒拳
.cooldown item,6948,<0
step
.goto Thousand Needles,45.70,50.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_峭壁卫兵图林·长角|r 对话
.turnin 5064 >> 完成 恐怖图腾的密信
.turnin 5147 >> 完成 通缉：阿纳克·恐怖图腾
.target 峭壁卫兵图林·长角
step
.goto Thousand Needles,46.00,51.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_Thalia|r 对话
.turnin 4904 >> 完成 终获自由
.target 萨利亚
.isQuestComplete 4904
step
.goto Thousand Needles,45.15,50.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_莫塔尔|r 对话
.vendor >> 如果有的话，向他购买 |T134831:0|t[治疗药水] 和 |T134937:0|t[卷轴] << !Warrior
.vendor >> 如果有的话，向他购买 |T134831:0|t[治疗药水]、|T134937:0|t[卷轴] 和 |T134413:0|t[活根] << !Warrior
.target 莫塔尔
step << Hunter
.goto Thousand Needles,44.89,50.68
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25斯塔恩|r 对话
.vendor >>如果有的话，从他这里购买 |T135495:0|t[密实短弓] 并备足箭矢|r 
.collect 3030,1800,4767,1 
.target 斯塔恩
.money <2.7172
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<14.2
step << Hunter
.goto Thousand Needles,44.89,50.68
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25斯塔恩|r 对话
>>从他这里 |cFF0E8312购买|r |T132382:0|t[剃刀箭]|cFF0E8312|r 
.collect 3030,1800,4767,1 
.target 斯塔恩
step
.goto Thousand Needles,45.14,49.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25奈瑟|r 对话
.fly Crossroads >> 飞往十字路口
.target 奈瑟
.zoneskip The Barrens
step
.goto The Barrens,51.10,29.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_科兰|r 对话
.accept 1145 >> 接受 虫群的威胁
.target 科兰
step << !Warrior
#completewith WharfDizzy
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_迪弗拉克|r 对话
.fly Ratchet >> 飞往棘齿城
.target 迪弗拉克
step << Warrior
#completewith WharfDizzy
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_迪弗拉克|r 对话
.fly Ratchet >> 飞往棘齿城
.target 迪弗拉克
.isOnQuest 1718
step << Warrior
#completewith IslanderPickUp
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_迪弗拉克|r 对话
.fly Orgrimmar >> 飞往奥格瑞玛
.target 迪弗拉克
.zoneskip Orgrimmar
step << Warrior
#completewith next
.goto Orgrimmar,75.00,34.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_贝尔戈洛姆·石槌|r 对话
.turnin 1145 >> 提交 虫群的威胁
.accept 1146 >> 接受 虫群的威胁
.target 贝尔戈洛姆·石槌
step << Warrior
#label IslanderPickUp
.goto Orgrimmar,80.37,32.38
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_索瑞克|r 对话
.accept 1718 >> 接受 岛民
.target 索瑞克
step << Warrior
#completewith WharfDizzy
.goto Orgrimmar,45.12,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_多拉斯|r 对话
.fly Ratchet >> 飞往棘齿城
.target 多拉斯
.zoneskip Orgrimmar,1
step
#label WharfDizzy
.goto The Barrens,63.35,38.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_Dizzywig|r 对话
.turnin 1111 >> 提交 码头管理员迪兹维格
.accept 1112 >> 接受 给克拉维尔的零件
.target 码头管理员迪兹维格
step << Shaman
.goto The Barrens,65.83,43.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_Islen|r 对话
.turnin 220 >> 提交 水之呼唤
.accept 63 >> 接受 水之呼唤
.target 水之先知伊斯伦
step << Shaman
.goto The Barrens,65.83,43.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_Islen|r 对话
>>确保你得到 |T134754:0|t[水之五角风矢]
.turnin 972 >> 提交 水之五角风矢
.collect 6637,1 
step << Warrior
#completewith next
.goto The Barrens,65.09,47.81,90,0
.goto The Barrens,68.61,49.16,100 >> 前往混战岛
step << Warrior
.goto The Barrens,68.62,49.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_Klannoc|r 对话
.turnin 1718 >> 提交 岛民
.accept 1719 >> 接受 冲突不断
.target 克兰诺克·马克雷德
step << Warrior
>>踩在你身后的炉排上。快速杀死 |cFFFF5722Affray Challengers|r 一个接一个地来
>>杀死 |cFFFF5722Big Will|r once he appears
.goto The Barrens,68.59,48.76
.complete 1719,1 
.complete 1719,2 
.mob 比格维尔
step << Warrior
.goto The Barrens,68.62,49.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Klannoc|r 
>>|cFFFCDC00This will teach you Berserker Stance|r 
.turnin 1719 >>提交 格斗考验
.accept 1791 >>接受 捕风者
.target 克兰诺克·马克雷德
step << Warrior
.goto The Barrens,62.81,37.91,200 >>Travel back to Ratchet

step << !Mage
.goto The Barrens,63.09,37.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布拉高克|r 
.fly Orgrimmar >> 飞往奥格瑞玛
.target 布拉高克
.zoneskip Orgrimmar
step << Mage
.cast 3567 >>施法 |T135759:0|t[传送：奥格瑞玛]
.zoneskip Orgrimmar
step << Mage
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 8412 >> 训练你的职业法术
.target 皮菲瑞多
.xp <30,1
.xp >32,1
step << Mage
#optional
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 8422 >> 训练你的职业法术
.target 皮菲瑞多
.xp <32,1
step << Mage
.goto Orgrimmar,45.43,56.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_霍苏斯|r |cRXP_BUY_. 买两个或更多|r |T134419:0|t[传送符文] |cRXP_BUY_来自他|r 
.collect 17031,2 
.target 霍苏斯
step << Rogue
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 1760 >> 训练你的职业法术
.target 奥莫克
.xp <30,1
.xp >32,1
step << Rogue
#optional
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 8623 >> 训练你的职业法术
.target 奥莫克
.xp <32,1
step << Shaman
.goto Orgrimmar,37.95,37.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Searn|r 
.trainer >> 训练你的职业法术
.accept 1531 >> 接受 空气的召唤
.target 希尔恩·火结
step
.goto Orgrimmar,44.70,52.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_Craven|r 
>>|cFFFCDC00He patrols in the Cleft of Shadows|r 
.accept 1431 >> 接受 联盟关系
.target 克拉文·德洛克
step << Warlock
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 2941 >> 训练你的职业法术
.target 米尔科特
.xp <30,1
.xp >32,1
step << Warlock
#optional
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 6213 >> 训练你的职业法术
.target 米尔科特
.xp <32,1
step << Warlock
.goto Orgrimmar,47.52,46.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_库古尔|r 
.vendor >>购买您能负担得起的任何宠物升级
.target 库古尔

step << Priest/Warlock
.goto Orgrimmar,44.16,48.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_卡提斯|r |cRXP_BUY_. 购买一个|r |T135466:0|t[黄昏魔杖] |cRXP_BUY_来自他|r 
.collect 5347,1,6544,1 
.money <1.5713
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<26.9
.target 卡提斯
step
.goto Orgrimmar,75.00,34.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_贝尔戈洛姆·石槌|r 
.turnin 1145 >> 提交 疯狂的虫群
.accept 1146 >> 接受 疯狂的虫群
.target 贝尔戈洛姆·石槌
step << Warrior
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 7369 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <30,1
.xp >32,1
step << Warrior
#optional
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 20658 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <32,1
step << Hunter
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
>>|cFFFCDC00Save at least 1 Gold 88 Silver for later|r 
.train 5384 >> 训练你的职业法术
.target 奥玛克
.xp <30,1
.xp >32,1
step << Hunter
#optional
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
>>|cFFFCDC00Save at least 1 Gold 88 Silver for later|r 
.train 14263 >> 训练你的职业法术
.target 奥玛克
.xp <32,1
step << Hunter
.goto Orgrimmar,66.34,14.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_肖祖|r 
.train 24559 >> 学习 你宠物的技能
.target 肖祖
.xp <30,1
step << Hunter
.goto Orgrimmar,78.11,38.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_金索拉|r 
.collect 3030,1800,549,1 << Hunter 
.target 金索拉
step << Hunter
.goto Orgrimmar,81.52,19.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_哈纳什|r 
.train 197 >>Train Two-Handed Axes
.target 哈纳什
step << Priest
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 602 >> 训练你的职业法术
.target 乌尔库
.xp <30,1
.xp >32,1
step << Priest
#optional
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 6077 >> 训练你的职业法术
.target 乌尔库
.xp <32,1
step
.goto Orgrimmar,22.50,52.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔丹|r 在奥格瑞玛西出口附近
.turnin 1431 >> 提交 联盟关系
.accept 1432 >> 接受 联盟关系
.target 科尔丹
step
#sticky
#completewith EnterRFK
.subzone 491 >> 现在你应该寻找一队前往剃刀沼泽的人
.dungeon RFK
step
#optional
.abandon 5151 >> 放弃 超级电容器
.isOnQuest 5151
step
#optional
.abandon 5088 >> 放弃 阿瑞卡拉
.isOnQuest 5088
step
#optional
.abandon 1150 >> 放弃 耐力试炼
.isOnQuest 1150
step
#optional
.abandon 1151 >> 放弃 力量试炼
.isOnQuest 1151
step << Mage
#completewith GoingGoing
.cast 3563 >>施放 |T135766:0|t[传送：幽暗城]
.zoneskip Undercity
.dungeon RFK
step << !Mage
#completewith GoingGoing
.zone Durotar >> 离开奥格瑞玛
.zoneskip Durotar
.dungeon RFK
step << !Mage
#completewith GoingGoing
.goto Durotar,50.8,13.8,40 >> 上飞艇塔
.zone Tirisfal Glades >> 乘坐飞艇前往提里斯法林地
.zoneskip Tirisfal Glades
.dungeon RFK
step
#label GoingGoing
.goto Undercity,48.80,69.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_大药剂师法拉尼尔 |r 对话
.accept 1109 >> 接受 远行的黑豹！
.target 大药剂师法拉尼尔
.dungeon RFK
.xp <30,1
step
.goto Tirisfal Glades,60.96,58.63,12,0
.goto Tirisfal Glades,61.51,59.01,10,0
.goto Tirisfal Glades,61.27,59.22,8,0
.goto Tirisfal Glades,61.13,58.84,8,0
.goto Tirisfal Glades,61.38,58.71,8,0
.goto Tirisfal Glades,61.34,59.17,8,0
.goto Tirisfal Glades,60.51,58.69,-1
.goto Tirisfal Glades,60.94,46.35,-1
>> 上飞艇塔
.zone Durotar >> 乘坐飞艇返回杜隆塔尔
.zoneskip Orgrimmar
.dungeon RFK
step
.goto Orgrimmar,45.12,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_多拉斯|r 对话
.fly Camp Taurajo >> 飞往陶拉祖营地
.target 多拉斯
.zoneskip The Barrens
.dungeon RFK
step
#label EnterRFK
.goto The Barrens,43.46,90.18,0
.goto The Barrens,43.46,90.18,40,0
.goto 1414,50.89,70.35
.zone 301 >> 进入剃刀沼泽
.dungeon RFK
step
>>杀死 |cRXP_ENEMY_Kraul Bats|r 。掠夺他们的|cRXP_LOOT_沼泽蝙蝠的粪便|r 
.complete 1109,1 
.mob 沼泽蝙蝠
.mob Greater 沼泽蝙蝠
.dungeon RFK
step
>>杀死 |cRXP_ENEMY_Charlga Razorflank|r 。从她身上拾取|cRXP_LOOT_Heart|r 和|T134939:0|t[小卷轴]。使用卷轴开始任务
.complete 1102,1 
.collect 17008,1 
.accept 6522 >>接受 不祥的联盟
.mob 卡尔加·刺肋
.use 17008
.dungeon RFK
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_进口商威利克斯|r 对话
>>|cRXP_WARN_这将启动一项护送任务|r 
.accept 1144 >> 接受 进口商威利克斯
.target 进口商威利克斯
.dungeon RFK
step
>>护送 |cRXP_FRIENDLY_进口商威利克斯|r 穿越剃刀沼泽
>>|cRXP_WARN_确保你靠近 |cRXP_FRIENDLY_Willix|r ，否则任务可能无法完成！|r 
.complete 1144,1 
.isOnQuest 1144
.target 进口商威利克斯
.dungeon RFK
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_进口商威利克斯|r 对话
.turnin 1144 >> 提交 进口商威利克斯
.target 进口商威利克斯
.isQuestComplete 1144
.dungeon RFK
step
>>|cRXP_WARN_当到达副本起点时，向左拐。一旦到达尽头的藤蔓处，跳下去，到下面看见 |cRXP_ENEMY_Agam'ars|r 的地方|r 
>>|cRXP_WARN_与队伍一起杀死下方的 |cRXP_ENEMY_Agam'ars|r ，以清理出一个空间|r 
>>|cRXP_WARN_使用|r |T132765:0|t[带孔箱子] |cRXP_WARN在这个位置召唤一个|cRXP_FRIENDLY_地鼠|r 。找到合适的召唤点可能有些麻烦|r 
>>|cRXP_WARN_使用|r |T135474:0|t[长鼻地鼠指挥棒] |cRXP_WARN命令|cRXP_FRIENDLY_Gopher|r 挖掘|r |cRXP_LOOT_蓝叶薯|r 
>>|cRXP_WARN_当它挖出来后，掠夺|r |cRXP_LOOT_蓝叶薯|r 
>>|cRXP_WARN_继续使用|r |T135474:0|t[长鼻地鼠指挥棒] |cRXP_WARN对它使用，让它再次挖出一个。重复此过程直到你有6个|r |cRXP_LOOT_蓝叶薯|r 
>>|cRXP_WARN_如果你的|cRXP_FRIENDLY_Gopher|r 消失了，使用|r |T132765:0|t[带孔箱子] |cRXP_WARN召唤另一个。注意它只有5次使用次数|r 
.complete 1221,1 
.use 5880 
.use 6684 
.target 地鼠
.isOnQuest 1221
.dungeon RFK
step << !Mage
#completewith next
.hs >> 传送回风暴裂口
.use 6948
.dungeon RFK
step << !Mage
.goto Thousand Needles,45.14,49.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25奈瑟|r 对话
.fly Thunder Bluff >> 飞往雷霆崖
.target 奈瑟
.zoneskip Thunder Bluff
.dungeon RFK
step << Mage
.cast 3566 >>施放 |T135765:0|t[传送：雷霆崖]
.zoneskip Thunder Bluff
.dungeon RFK
step
.goto Thunder Bluff,36.01,59.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_奥尔德·石塔|r 对话
.turnin 1102 >> 提交 厄运之怒
.target 奥尔德·石塔
.isQuestComplete 1102
.dungeon RFK
step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_塔尔|r 对话
.fly Orgrimmar >> 飞往奥格瑞玛
.target 塔尔
.zoneskip Thunder Bluff,1
.dungeon GNOMER
step
#sticky
#completewith EnterGNOMER
.subzone 133 >> 现在你应该寻找一队前往诺莫瑞根的人
.dungeon GNOMER
step
.goto Orgrimmar,76.00,25.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_诺格|r 对话
.accept 2841 >> 接受 装备争斗
.target 诺格
.dungeon GNOMER
step
.goto Orgrimmar,75.50,25.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_索维克|r 对话
>>通过他的对话接受这个任务
.accept 2842 >> 接受 首席技师斯库提
.target 索维克
.dungeon GNOMER
step
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_多拉斯|r 对话
.fly Ratchet >>飞往棘齿城
.target 多拉斯
.zoneskip Orgrimmar,1
.dungeon GNOMER
step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_塔尔|r 对话
.fly Ratchet >>飞往棘齿城
.target 塔尔
.zoneskip Thunder Bluff,1
.dungeon RFK
step
.goto The Barrens,62.370,37.615
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_麦伯克·米希瑞克斯|r 对话
.turnin 1221 >> 提交 蓝叶根茎
.target 麦伯克·米希瑞克斯
.isQuestComplete 1221
.dungeon RFK
step
#completewith next
.goto The Barrens,63.74,38.66
.zone Stranglethorn Vale >> 乘船前往荆棘谷
.zoneskip Stranglethorn Vale
.dungeon GNOMER
step
.goto Stranglethorn Vale,27.60,77.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_斯库提|r 对话
.turnin 2842 >>提交 首席技师斯库提
.accept 2843 >>接受 诺莫已走！
.target 斯库提
.timer 9 >> 地精信标
.dungeon GNOMER
step
.goto Stranglethorn Vale,27.60,77.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_斯库提|r 对话
.turnin 2843 >>提交 诺莫已走！
.target 斯库提
.dungeon GNOMER
step
.goto Stranglethorn Vale,27.63,77.55
.goto Eastern Kingdoms,42.75,59.93,30 >> 走上诺莫瑞根传送器
.dungeon GNOMER
step
#label EnterGNOMER
.goto Eastern Kingdoms,42.64,59.80,20,0
.goto Eastern Kingdoms,42.58,59.82,20,0
.goto Eastern Kingdoms,42.56,59.87,20,0
.goto Eastern Kingdoms,42.51,60.15,20,0
.goto Eastern Kingdoms,42.34,60.18
.zone 226 >> 进入诺莫瑞根
.dungeon GNOMER
step
>>杀死 |cRXP_ENEMY_麦克尼尔·瑟玛普拉格| 。掠夺他以获得|cRXP_LOOT_麦克尼尔的保险箱密码|r 
>>在房间北侧的 |cFFDB2EEF麦克尼尔的保险箱|r 处拾取 |cRXP_LOOT_钻探设备蓝图|r 
.complete 2841,2 
.complete 2841,1 
.mob 麦克尼尔·瑟玛普拉格
.dungeon GNOMER
step << !Mage
#completewith next
.hs >> 传送回风暴裂口
.use 6948
.dungeon GNOMER
step << !Mage
.goto Thousand Needles,45.14,49.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cFF00FF25奈瑟|r 对话
.fly Orgrimmar >> 飞往奥格瑞玛
.target 奈瑟
.zoneskip Orgrimmar
.dungeon GNOMER
step << !Mage
#optional
.goto The Barrens,63.09,37.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_布拉高克|r 对话
.fly Orgrimmar >> 飞往奥格瑞玛
.target 布拉高克
.zoneskip 392,1
step << Mage
.cast 3567 >>使用 |T135759:0|t[传送：奥格瑞玛]
.zoneskip Orgrimmar
step
.goto Orgrimmar,76.00,25.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_诺格|r 对话
.turnin 2841 >>提交 配对大作战
.target 诺格
.dungeon GNOMER
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 31-34 希尔斯布莱德丘陵/阿拉希
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 30-40
#next 34-35 Shimmering Flats
step << Mage
#completewith next
.cast 3563 >>使用 |T135766:0|t[传送：幽暗城]
step << Mage
.goto Undercity,82.79,15.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_汉娜·阿克雷|r 对话
.vendor >> 从他那里购买至少两个 |T134419:0|t[传送符文]
.collect 17031,2 
.target Hannah Akeley
step << !Mage
#completewith next
.zone Durotar >> 离开奥格瑞玛
.zoneskip Durotar
step << !Mage
.goto Durotar,50.8,13.8,40 >> 登上飞艇塔
.zone Tirisfal Glades >>搭乘飞艇前往提瑞斯法林地
.zoneskip Tirisfal Glades
step
#completewith StealfromThievesPickup
.goto Tirisfal Glades,61.80,65.06,20,0
.zone Undercity >> 进入幽暗城
.zoneskip Undercity
step
#completewith StealfromThievesPickup
.goto Undercity,66.09,20.06,20,0
.goto Undercity,64.37,23.94,20,0
.goto Undercity,65.93,26.71,10,0
.goto Undercity,65.89,34.03,10,0
.goto Undercity,64.22,39.77,10,0
.goto Undercity,65.53,43.62,15 >> 乘坐电梯下到幽暗城
step << Hunter
.goto Undercity,57.31,32.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_阿基巴德|r 对话
.train 5011 >> 学习弩技能
.train 202 >> 学习双手剑技能
.target 阿基巴德
step << Hunter
.goto Undercity,58.82,32.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_Benijah|r 对话。从他那里购买一个 |T134402:0|t[厚箭袋] 和一把 |T135532:0|t[重弩] 并用箭装满箭袋
.collect 15809,1,552,1 
.collect 7371,1,552,1 
.collect 3030,2600,552,1 << Hunter 
.money <1.6691
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<13.0
.target 本尼亚·芬奈尔
step << Hunter
.goto Undercity,58.82,32.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_Benijah|r 对话。从他那里购买一个 |T134402:0|t[厚箭袋] 并用箭装满箭袋
.collect 7371,1,552,1 
.target 本尼亚·芬奈尔
step << Rogue
.goto Undercity,58.65,33.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_Geoffrey|r 对话。从他那里购买一把 |T135275:0|t[阔剑]
.collect 2520,1,552,1 
.money <2.2165
.target 吉奥芬·哈特威尔
.itemStat 16,QUALITY,<7
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<17.6
step << Rogue
#completewith StealfromThievesPickup
+装备 |T135275:0|t[Broadsword]
.use 2520
.itemcount 2520,1
.itemStat 16,QUALITY,<7
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<17.6
step << Rogue
.goto Undercity,58.65,33.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_Geoffrey|r 对话。从他那里购买一把 |T135651:0|t[主手匕首] 作为副手武器
.collect 2526,1,552,1 
.money <1.7402
.target 吉奥芬·哈特威尔
.itemStat 17,QUALITY,<7
.itemStat 17,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<16.5
step << Rogue
#completewith StealfromThievesPickup
+装备 |T135651:0|t[钝刺]
.use 2526
.itemcount 2526,1
.itemStat 17,QUALITY,<7
.itemStat 17,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<16.5
step
.goto Undercity,48.80,69.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_大药剂师法拉尼尔 |r 对话
.turnin 1109 >> 提交 咯咯作响的蝙蝠便便！
.target 大药剂师法拉尼尔
.isQuestComplete 1109
.dungeon RFK
step
.goto Undercity,48.80,69.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_大药剂师法拉尼尔 |r 对话
.turnin 1109 >> 提交 咯咯作响的蝙蝠便便！
.target 大药剂师法拉尼尔
.isQuestComplete 1109
.dungeon RFK
step
.goto Undercity,56.24,92.19
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_瓦里玛萨斯|r 对话
.turnin 6522 >>提交 不祥的同盟
.target 瓦里玛萨斯
.isOnQuest 6522
.dungeon RFK
step
#ah
.goto Undercity,64.20,49.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_拍卖师雷克尔|r 对话
.collect 3712,10 >>在拍卖行购买至少十个 |T134026:0|t[海龟肉]
.target 拍卖师雷克尔
step
#label StealfromThievesPickup
.goto Undercity,64.20,49.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_Genavie |r 对话
.accept 1164 >>接受 偷窃贼人
.target 吉纳维·卡隆
step
.goto Undercity,62.14,44.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_Eunice|r 对话
.train 2550 >>为之后的任务学习烹饪技能
.target 尤奈斯·伯奇
step
.goto Undercity,62.30,43.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_Ronald|r 对话。从他那里购买 |T134059:0|t[舒缓香料]
.collect 3713,1 
.target 罗纳德·伯奇
step
.goto Undercity,65.99,44.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_威廉|r 对话
.bankwithdraw 3692 >> 从银行取出 |T133730:0|t[希尔斯布莱德人类颅骨]
.target 威廉 Montague
step << !Shaman
#completewith AcceptAgony
.goto Undercity,63.27,48.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_麦克尔|r 对话
.fly Tarren Mill >> 飞往塔伦米尔
.target 迈克尔·加勒特
.zoneskip Hillsbrad Foothills
step << Shaman
#completewith next
.goto Undercity,63.27,48.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_麦克尔|r 对话
.fly The Sepulcher >> 飞往银松森林墓地
.target 迈克尔·加勒特
.zoneskip Silverpine Forest
step << Shaman
#completewith CallofWaterSVP
.goto Silverpine Forest,42.03,40.66,10 >> 在这里沿树边跳起
step << Shaman
#completewith CallofWaterSVP
.line Silverpine Forest,41.6,41.8,40.3,42.1,38.9,43.3
.goto Silverpine Forest,41.6,41.8,15,0
.goto Silverpine Forest,40.3,42.1,15,0
.goto Silverpine Forest,38.9,43.3,20 >> 沿山下奔跑
step << Shaman
.goto Silverpine Forest,38.78,44.25
.use 6637 >> 喝下 |T134754:0|t[水之精华]，然后杀死 |cRXP_ENEMY_Corrupt Minor Manifestion of Water|r 并搜查 |T132608:0|t[腐化具现护腕]
.complete 63,1 
.unitscan 堕落的水之魂
step << Shaman
#label CallofWaterSVP
.goto Silverpine Forest,38.26,44.56
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击 |cRXP_PICK_永恒火盆|r 
.turnin 63 >>提交 水的召唤
.accept 100 >>接受 水的召唤
step << Shaman
.goto Silverpine Forest,38.78,44.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_Minor 水魂|r 对话
>>|cRXP_WARN_在几秒钟的角色扮演后会出现|r 
.turnin 100 >>提交 水的召唤
.accept 96 >>接受 水的召唤
.target 水之魂
step << Shaman
#completewith HammerPickip
.goto Silverpine Forest,45.62,42.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_卡洛斯·拉佐克|r 对话
.fly Tarren Mill >> 飞往塔伦米尔
.target 卡洛斯·拉佐克
.zoneskip Hillsbrad Foothills
step
#optional
.abandon 1144 >> 放弃任务 进口商威利克斯
.isOnQuest 1144
.dungeon RFK
step
#optional
.abandon 1102 >> 放弃任务 奥尔德的报复
.isOnQuest 1102
.dungeon RFK
step
#optional
.abandon 1221 >> 放弃任务 蓝叶薯
.isOnQuest 1221
.dungeon RFK
step
#optional
.abandon 1109 >> 放弃任务 蝙蝠的粪便
.isOnQuest 1109
.dungeon RFK
step
.goto Hillsbrad Foothills,61.44,19.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_克鲁斯克|r 对话
.accept 509 >> 接受 苦楚药剂
.target 药剂师林度恩
step
#label HammerPickip
.goto Hillsbrad Foothills,61.86,19.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_塔隆|r 对话
.accept 676 >> 接受 落锤之战
.target 塔隆
step
.goto Hillsbrad Foothills,62.31,20.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_高级执行官达萨利亚|r 对话
.accept 529 >> 接受 希尔斯布莱德之战
.target 高级执行官达萨利亚
.isQuestTurnedIn 528
step
.goto Hillsbrad Foothills,63.24,20.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_克鲁斯克|r 对话
.accept 533 >> 接受 秘密潜入
.target 克鲁斯克
step
.goto Hillsbrad Foothills,63.88,19.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_学徒塞万德 |r 对话
.accept 552 >> 接受 赫尔库拉的复仇
.target 学徒塞万德
step << !Warrior
.goto Hillsbrad Foothills,68.42,17.01,50,0
.goto Hillsbrad Foothills,70.31,11.72,50,0
.goto Alterac Mountains,74.67,65.36,50,0
.goto Alterac Mountains,77.32,63.20,50,0
.goto Alterac Mountains,80.07,58.61,50,0
.goto Alterac Mountains,84.76,51.26,50,0
.goto Alterac Mountains,89.36,47.26,50,0
.goto Hillsbrad Foothills,68.21,19.09,50,0
.goto Hillsbrad Foothills,68.32,25.16,50,0
.goto Hillsbrad Foothills,67.66,31.88,50,0
.goto Hillsbrad Foothills,67.38,35.69,50,0
.goto Hillsbrad Foothills,63.76,40.24,50,0
.goto Hillsbrad Foothills,61.97,42.50,50,0
.goto Alterac Mountains,89.36,47.26,50,0
.goto Alterac Mountains,77.32,63.20
>>沿河而上和顺流而下. 杀死 |cRXP_ENEMY_钳嘴龟 |r . 掠夺他们 |T134026:0|t[|cFF00BCD4Turtle 肉|r ]
.collect 3712,10 
.mob 钳嘴龟
.isQuestAvailable 7321
step << Warrior
#completewith next
>>沿河而上和顺流而下. 杀死 |cRXP_ENEMY_钳嘴龟 |r . 掠夺他们 |T134026:0|t[|cFF00BCD4Turtle 肉|r ]
.collect 3712,10 
.mob 钳嘴龟
.isQuestAvailable 7321
step << Warrior
.goto Alterac Mountains,80.49,66.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Bath'rah|r 
.turnin 1791 >>提交 捕风者
.accept 1712 >>接受 塞克隆尼亚
.target 捕风者巴斯拉
step << Warrior
.goto Alterac Mountains,77.32,63.20,50,0
.goto Alterac Mountains,80.07,58.61,50,0
.goto Alterac Mountains,84.76,51.26,50,0
.goto Alterac Mountains,89.36,47.26,50,0
.goto Hillsbrad Foothills,68.21,19.09,50,0
.goto Hillsbrad Foothills,68.32,25.16,50,0
.goto Hillsbrad Foothills,67.66,31.88,50,0
.goto Hillsbrad Foothills,67.38,35.69,50,0
.goto Hillsbrad Foothills,63.76,40.24,50,0
.goto Hillsbrad Foothills,61.97,42.50,50,0
.goto Alterac Mountains,89.36,47.26,50,0
.goto Alterac Mountains,77.32,63.20,50,0
>>沿河而上和顺流而下. 杀死 |cRXP_ENEMY_钳嘴龟 |r . 掠夺他们 |T134026:0|t[|cFF00BCD4Turtle 肉|r ]
.collect 3712,10 
.mob 钳嘴龟
.isQuestAvailable 7321
step
.goto Hillsbrad Foothills,62.28,19.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Christoph|r 旅店内
.accept 7321 >> 接受 海龟汤
.turnin 7321 >> 提交 海龟汤
.target 克里斯托弗·杰弗寇特
step
#completewith next
.goto Hillsbrad Foothills,62.76,19.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板沙恩|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板沙恩
step
.goto Hillsbrad Foothills,36.02,39.19,150 >> Run to the Hillsbrad Fields
.isOnQuest 529
step
#completewith next
>>杀死 |cRXP_ENEMY_铁匠维林坦|r 和 |cRXP_ENEMY_希尔斯布莱德见习铁匠|r 
.complete 529,1 
.complete 529,2 
.unitscan 铁匠维林坦
.mob 希尔斯布莱德见习铁匠
step
.goto Hillsbrad Foothills,32.02,45.45
>>掠夺 |cRXP_PICK_一箱铁材|r for the |T132761:0|t[|cFF00BCD4一箱铁材|r ]
.complete 529,3 
step
.goto Hillsbrad Foothills,32.65,45.48,20,0
.goto Hillsbrad Foothills,31.87,46.66,20,0
.goto Hillsbrad Foothills,32.23,45.32
>>杀死 |cRXP_ENEMY_铁匠维林坦|r 和 |cRXP_ENEMY_希尔斯布莱德见习铁匠|r 
.complete 529,1 
.complete 529,2 
.unitscan 铁匠维林坦
.mob 希尔斯布莱德见习铁匠
step
#completewith next
.goto Hillsbrad Foothills,62.31,20.29,125 >> 返回 塔伦米尔
step
.goto Hillsbrad Foothills,62.31,20.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_高级执行官达萨利亚|r 
.turnin 529 >> 提交 希尔斯布莱德之战
.accept 532 >> 接受 希尔斯布莱德之战
.target 高级执行官达萨利亚
.isQuestTurnedIn 528
step
.loop 25,Hillsbrad Foothills,47.9,31.5,46.1,33.2,43.5,27.3,43.9,30.2,41.8,30.6,43.6,24.9,47.9,31.5
>>杀死 |cRXP_ENEMY_Yetis|r 在达罗山的洞穴周围. 掠夺他们 |cFF00BCD4Helcular's Rod|r 
>>|T135471:0|t[赫尔库拉的魔棒] |cRXP_WARN_具有相当低的掉线率|r 
.complete 552,1 
.mob 洞穴雪人
.mob 凶恶的雪人
step
#completewith next
#label Council
.goto Hillsbrad Foothills,29.63,42.33
>>杀死 |cRXP_ENEMY_Hillsbrad Councilmen|r 
>>|cRXP_WARN_小心他们的伤害|r 
.complete 532,2 
.mob 希尔斯布莱德议员
.isQuestTurnedIn 529
step
>>杀死 |cRXP_ENEMY_Magistrate Burnside|r 和 |cRXP_ENEMY_Clerk Horrace Whitesteed |r 在希尔斯布莱德市政厅内
>>掠夺 |cFF00BCD4Hillsbrad Town Registry|r 并烧毁 |cRXP_PICK_希尔斯布莱德宣言|r 
.complete 532,1 
.complete 567,1 
.goto Hillsbrad Foothills,29.67,41.64
.complete 532,4 
.goto Hillsbrad Foothills,29.52,41.53
.complete 532,3 
.goto Hillsbrad Foothills,29.73,41.75
.isQuestTurnedIn 529
.mob 波恩塞德镇长
step
.goto Hillsbrad Foothills,29.63,42.33
>>完成击杀 |cRXP_ENEMY_Hillsbrad Councilmen|r 
>>|cRXP_WARN_Be careful of their Frost Nova 和 Frostbolt|r 
.complete 532,2 
.mob 希尔斯布莱德议员
.isQuestTurnedIn 529
step
#completewith next
.goto Hillsbrad Foothills,62.31,20.29,125 >> 返回塔伦米尔
step
#requires Council
.goto Hillsbrad Foothills,62.31,20.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_高级执行官达萨利亚|r 对话
.turnin 532 >> 提交 希尔斯布莱德之战
.accept 539 >> 接受 希尔斯布莱德之战
.target 高级执行官达萨利亚
.isQuestTurnedIn 529
step
.goto Hillsbrad Foothills,63.88,19.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_学徒塞万德 |r 对话
.turnin 552 >> 提交 赫尔库拉的复仇
.target 学徒塞万德
step << Hunter
#completewith next
.goto Hillsbrad Foothills,62.55,19.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_凯伦·苏萨隆|r 对话
.vendor >> |cRXP_BUY_Fill your quiver with arrows|r 
.target 凯伦·苏萨隆
step
.goto Hillsbrad Foothills,62.76,19.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_旅店老板沙恩|r 对话
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << Rogue/Warrior
.target 旅店老板沙恩
step
.goto Hillsbrad Foothills,26.95,59.55,100 >> 前往碧蓝矿洞
.isOnQuest 546
step
#completewith Hacket
>>杀死 |cRXP_ENEMY_Hillsbrad|r 怪物。搜刮它们的 |cFF00BCD4颅骨|r 
.complete 546,1 
.isOnQuest 546
step
#completewith next
.goto Hillsbrad Foothills,31.8,52.5,60,0
.goto Hillsbrad Foothills,29.7,55.7,60,0
.goto Hillsbrad Foothills,31.1,58.6,60,0
.goto Hillsbrad Foothills,31.8,52.5,60,0
.goto Hillsbrad Foothills,29.7,55.7,60,0
.goto Hillsbrad Foothills,31.1,58.6,60,0
.goto Hillsbrad Foothills,31.8,52.5,60,0
.goto Hillsbrad Foothills,29.7,55.7,60,0
.goto Hillsbrad Foothills,31.1,58.6,60,0
.goto Hillsbrad Foothills,31.8,52.5
>>杀死 |cRXP_ENEMY_Miner Hackett|r 
.complete 567,3 
.unitscan 矿工哈克特
.isQuestTurnedIn 528
step
.goto Hillsbrad Foothills,31.21,56.01
>>杀死 |cRXP_ENEMY_Foreman Bonds|r 和 |cRXP_ENEMY_Hillsbrad Miners|r 
>>|cRXP_ENEMY_Foreman Bonds|r |cFFFCDC00位于矿洞最底层的中心位置|r 
.complete 539,1 
.complete 539,2 
.isQuestTurnedIn 528
step
#label Hacket
.goto Hillsbrad Foothills,31.8,52.5,60,0
.goto Hillsbrad Foothills,29.7,55.7,60,0
.goto Hillsbrad Foothills,31.1,58.6,60,0
.goto Hillsbrad Foothills,31.8,52.5,60,0
.goto Hillsbrad Foothills,29.7,55.7,60,0
.goto Hillsbrad Foothills,31.1,58.6,60,0
.goto Hillsbrad Foothills,31.8,52.5,60,0
.goto Hillsbrad Foothills,29.7,55.7,60,0
.goto Hillsbrad Foothills,31.1,58.6,60,0
.goto Hillsbrad Foothills,31.8,52.5
>>杀死 |cRXP_ENEMY_Miner Hackett|r 
.complete 567,3 
.unitscan 矿工哈克特
.isQuestTurnedIn 528
step
.goto Hillsbrad Foothills,29.69,58.03,15,0
.goto Hillsbrad Foothills,28.17,57.27,15,0
.goto Hillsbrad Foothills,26.48,58.74,15,0
.goto Hillsbrad Foothills,27.39,59.38,15,0
.goto Hillsbrad Foothills,27.48,57.60,15,0
.goto Hillsbrad Foothills,28.06,55.12,15,0
.goto Hillsbrad Foothills,28.33,53.10,15,0
.goto Hillsbrad Foothills,31.15,54.73
>>完成杀死 |cRXP_ENEMY_Hillsbrad|r 怪物。搜刮它们的 |cFF00BCD4颅骨|r 
.complete 546,1 
.isQuestTurnedIn 528
step
.goto Hillsbrad Foothills,31.8,52.5,60,0
.goto Hillsbrad Foothills,29.7,55.7,60,0
.goto Hillsbrad Foothills,31.1,58.6,60,0
.goto Hillsbrad Foothills,31.8,52.5,60,0
.goto Hillsbrad Foothills,29.7,55.7,60,0
.goto Hillsbrad Foothills,31.1,58.6,60,0
.goto Hillsbrad Foothills,31.8,52.5,60,0
.goto Hillsbrad Foothills,29.7,55.7,60,0
.goto Hillsbrad Foothills,31.1,58.6,60,0
.goto Hillsbrad Foothills,31.8,52.5
.xp 32 >> 继续升级至32级
step
.goto Alterac Mountains,46.51,81.74,50,0
.goto Alterac Mountains,48.86,82.87,50,0
.goto Alterac Mountains,48.78,80.96,50,0
.goto Alterac Mountains,56.38,66.23,50,0
.goto Alterac Mountains,57.85,69.74,50,0
.goto Alterac Mountains,59.14,69.36,50,0
.goto Alterac Mountains,59.53,66.50,50,0
.goto Alterac Mountains,58.30,66.67,50,0
.goto Alterac Mountains,48.86,82.87
>>杀死 |cRXP_ENEMY_Syndicate Thieves|r 和 |cRXP_ENEMY_Syndicate Footpads|r 。搜刮他们的|cFF00BCD4Syndicate Missive|r 
.complete 533,1 
.mob 辛迪加劫匪
.mob 辛迪加窃贼
step
.goto Hillsbrad Foothills,62.11,19.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_亡灵卫兵沙穆萨|r 对话
.turnin 546 >> 提交 死亡的纪念品
.target 亡灵卫兵沙穆萨
step
.goto Hillsbrad Foothills,62.31,20.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_高级执行官达萨利亚|r 对话
.turnin 567 >> 提交 危险！
.turnin 539 >> 提交 希尔斯布莱德之战
.accept 541 >> 接受 希尔斯布莱德之战
.target 高级执行官达萨利亚
.group
step
.goto Hillsbrad Foothills,62.31,20.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_高级执行官达萨利亚|r 对话
.turnin 567 >> 提交 危险！
.turnin 539 >> 提交 希尔斯布莱德之战
.target 高级执行官达萨利亚
step
.goto Hillsbrad Foothills,63.24,20.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_克鲁斯克|r 对话
.turnin 533 >> 提交 秘密潜入
.target 克鲁斯克
step << Hunter
.goto Hillsbrad Foothills,62.55,19.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_凯伦·苏萨隆|r 对话
.vendor >> |cRXP_BUY_Fill your quiver with arrows|r 
.target 凯伦·苏萨隆
step
.goto Hillsbrad Foothills,62.79,19.02
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_旅店老板沙恩|r 对话
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << Rogue/Warrior
.target 旅店老板沙恩
step
#completewith RaisingSpirits
.skill herbalism,70 >>如果你的炼金术接近125，采集两个|T134181:0|t[跌打草]和两个|T134412:0|t[石南草]
>>|cRXP_WARN_收集足够的材料，将炼金术研磨到125，如果它接近。否则，请跳过此步骤。保存两只 石南草 和 两个 跌打草 用于痛苦之药任务线|r 
.collect 2453,2 
.collect 2450,2 
.skill alchemy,<125,1
step
.goto Hillsbrad Foothills,64.67,60.01,20,0
.goto Hillsbrad Foothills,63.02,61.19,20,0
.goto Hillsbrad Foothills,63.45,62.50,20,0
.goto Hillsbrad Foothills,64.68,62.01
>>在尼萨德农场附近掠夺|cRXP_PICK_White Mushrooms|r ，收集|cFF00BCD4Mudsnout Blossoms|r 
.complete 509,1 
step
.goto Arathi Highlands,20.19,29.54
.zone Arathi Highlands >> 前往阿拉希高地
.zoneskip Arathi Highlands
step
.goto Arathi Highlands,31.91,41.15,50,0
.goto Arathi Highlands,35.53,40.93,50,0
.goto Arathi Highlands,35.51,44.26,50,0
.goto Arathi Highlands,34.40,44.25,12,0
.goto Arathi Highlands,31.08,43.68,12,0
.goto Arathi Highlands,34.40,44.25,12,0
.goto Arathi Highlands,35.51,44.26
>>杀死 |cRXP_ENEMY_Boulderfist Ogres|r 和 |cRXP_ENEMY_Boulderfist Enforcers|r 在 Boulder'gor 及周围地区
.complete 676,1 
.complete 676,2 
.mob 石拳食人魔
.mob 石拳执行者
step
.goto Arathi Highlands,54.20,38.20
>>杀死 |cRXP_ENEMY_Marcel|r 。掠夺他的 |cFF00BCD4头颅|r 
>>|cRXP_WARN_几秒后他会使用盾墙技能|r 
.complete 1164,2 
.unitscan 马塞尔·达比雷
step
.goto Arathi Highlands,56.40,36.10
>>杀死 |cRXP_ENEMY_Kenata|r 。从她身上搜刮她的 |cFF00BCD4头颅|r 
>>|cRXP_WARN_这可能相当困难。非常小心|r << 盗贼/战士/萨满
.complete 1164,1 
.unitscan 科娜塔·达比雷
step
.goto Arathi Highlands,56.50,38.70
>>杀死 |cRXP_ENEMY_Fardel|r 。掠夺他的 |cFF00BCD4头颅|r 
>>|cRXP_WARN_小心他的高伤害毒药和|r |T132152:0|t[撕裂]
.complete 1164,3 
.unitscan 法迪尔·达比雷
step
#completewith next
.goto Arathi Highlands ,73.52,33.20,150 >> 前往落锤镇
step
.goto Arathi Highlands,73.10,32.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_尤尔达|r 对话
.fp Arathi Highlands >> 获取落锤镇飞行点
.target 尤尔达
step
.goto Arathi Highlands,74.20,33.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_杜拉姆法尔|r 对话
.turnin 676 >> 提交铁锤可能坠落
.accept 677 >> 接受战争号角
.target 杜拉姆法尔
step
.goto Arathi Highlands,72.90,34.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_戈穆尔|r 对话
.accept 655 >> 接受落锤镇
.target 戈穆尔
step
.goto Arathi Highlands,73.84,32.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_旅店老板埃德瓦|r 对话
.vendor >>|cRXP_BUY_出售垃圾，然后如果需要的话补充食物和水|r << !盗贼 !战士
.vendor >>|cRXP_BUY_出售垃圾，然后如果需要的话补充食物和水|r << 盗贼/战士
.target 旅店老板埃德瓦
step
.goto Arathi Highlands,74.60,36.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_托尔甘|r 对话
.turnin 655 >> 提交落锤镇
.accept 672 >> 接受振奋人心
.accept 671 >> 接受邪恶魔法
.target 托尔甘
step
#completewith xpgate
>>杀死所有遇到的 |cRXP_ENEMY_Highland 迅猛龙|r 。掠夺它们的 |cFF00BCD4眼睛|r 
>>|cRXP_WARN_小心|r |cRXP_ENEMY_Highland Trashers|r ，因为它们实际上会 |T132152:0|t[撕裂]
.complete 672,1 
.mob 高地阔步龙
.mob 高地长尾龙
step
.loop 25,Arathi Highlands,34.07,28.35,33.36,26.41,31.79,26.47,30.83,27.49,31.01,29.58,32.32,30.87,33.36,30.72,34.07,28.35
>>杀死 |cRXP_ENEMY_Syndicate members|r 。掠夺他们的 |cFF00BCD4护身符|r 
>>|cRXP_WARN_小心Syndicate Highwaymen；它们潜行在农场周围，如果你逃跑或引诱它们，它们会背后袭击你|r 
.complete 671,1 
.mob 辛迪加巡路者
.mob 辛迪加雇佣兵
.mob 辛迪加路霸
step
#label xpgate
.goto Arathi Highlands,33.8,31.8
.xp 33>> 刷到33级
step
.goto Arathi Highlands,59.40,42.61
>>继续杀死 |cRXP_ENEMY_Highland Raptors|r 。掠夺它们的 |cFF00BCD4眼睛|r 
>>|cRXP_WARN_小心|r |cRXP_ENEMY_Highland Trashers|r ，因为它们实际上会 |T132152:0|t[撕裂]
.complete 672,1 
.mob 高地阔步龙
.mob 高地长尾龙
step
#completewith WitherbarkTrolls
+请注意 |cFFFF5722Nimar the Slayer|r (rare). He can drop powerful BoEs
.unitscan 屠戮者尼玛尔
step
#completewith next
.goto Arathi Highlands,66.68,62.96,150 >> 前往枯木村
step
#label WitherbarkTrolls
.loop 25,Arathi Highlands,71.7,60.3,73.4,65.2,70.6,69.3,68.3,74.5,66.2,69.2,64.8,73.1,61.3,72.4,63.3,67.7,66.5,63.7,71.7,60.3
>>杀死 |cRXP_ENEMY_Witherbark Witch Doctors|r ，|cRXP_ENEMY_Headhunters|r ，和 |cRXP_ENEMY_Axe Throwers|r 
>>|cRXP_WARN_下一个任务可能相当困难，要特别小心|r 
.complete 677,3 
.complete 677,2 
.complete 677,1 
.mob 枯木掷斧者
.mob 枯木猎头者
.mob 枯木巫医
step
.goto Arathi Highlands,74.72,36.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回 |cRXP_FRIENDLY_托尔甘|r 那里
.turnin 671 >> 提交邪恶魔法
.turnin 672 >> 提交振奋人心
.accept 674 >> 接受振奋人心
.target 托尔甘
step
#label RaisingSpirits
.goto Arathi Highlands,72.63,33.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回 |cRXP_FRIENDLY_戈穆尔|r 那里
.turnin 674 >> 提交振奋人心
.accept 675 >> 接受振奋人心
.target 戈穆尔
step
.goto Arathi Highlands,74.72,36.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_托尔甘|r 对话
.turnin 675 >> 提交振奋人心
.target 托尔甘
step
.goto Arathi Highlands,74.24,33.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回 |cRXP_FRIENDLY_杜拉姆法尔|r 那里
.turnin 677 >> 提交战争号角
.target 杜拉姆法尔
step
#completewith next
.goto Arathi Highlands,73.10,32.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_尤尔达|r 对话
.fly Tarren Mill >> 飞往泰伦米尔
.target 尤尔达
.zoneskip Hillsbrad Foothills
step
.goto Hillsbrad Foothills,61.50,19.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回 |cRXP_FRIENDLY_克鲁斯克|r 那里
.turnin 509 >> 提交痛苦药剂
.accept 513 >> 接受痛苦药剂
.target 药剂师林度恩
step << Mage
.cast 3563 >>施放 |T135766:0|t[传送：幽暗城]
.zoneskip Undercity
.itemcount 17031,1
step << !Mage
.goto Hillsbrad Foothills,60.14,18.63
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_扎瑞斯|r 对话
.fly Undercity >> 飞往幽暗城
.target 扎瑞斯
.zoneskip Undercity
step
#label Thieves
.goto Undercity,63.83,49.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_吉纳维·卡隆|r 对话
.turnin 1164 >> 提交 科娜塔一家
.target 吉纳维·卡隆
step
#completewith next
.skill 炼金术,125 >> 如果准备好了，升级到125级炼金术。否则，跳过这一步
.skill alchemy,<100,1
step
.goto Undercity,64.12,50.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_菲利希亚·杜安|r 对话
.vendor >> 购买 |T132793:0|t[铅瓶] 用于痛苦药剂任务线
>>|cRXP_WARN_如果你的炼金术已接近125级，并且收集了额外的草药，购买足够的|r |T132793:0|t[铅瓶] |cRXP_WARN_来升到125级炼金术。否则，跳过这一步|r 
.collect 3372,1 
.target 菲利希亚·杜安
.skill alchemy,<100,1
.isOnQuest 513
step
#ah
.goto Undercity,64.20,49.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_拍卖师雷克尔|r 对话
.collect 3388,1 >>|cRXP_BUY_从拍卖行购买一个|r |T134858:0|t[强效巨魔之血药水] |cRXP_BUY_用于痛苦药剂任务线|r 
.collect 5996,3 >>|cRXP_BUY_购买三个|r |T134797:0|t[水下呼吸药剂] << !Warlock !Druid !Shaman
.target 拍卖师雷克尔
step
.goto Undercity,47.77,73.34
>>制作一个 |T134858:0|t[强效巨魔之血药水] 用于痛苦药剂任务线
*|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_WARN_Talk to|r |cRXP_FRIENDLY_赫伯特·哈尔希医生|r |cRXP_WARN_by the stairs to learn this recipe|r 
.collect 3388,1 
.target 赫伯特·哈尔希医生
.skill alchemy,<125,1
.isOnQuest 513
step
#ah
.goto Undercity,48.60,69.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_大药剂师法拉尼尔 |r 对话
.turnin 513 >> 提交 苦楚药剂
.accept 515 >> 接受 苦楚药剂
.target 大药剂师法拉尼尔
step
#ssf
.goto Undercity,48.60,69.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大药剂师法拉尼尔 |r 
.turnin 513 >> 提交 苦楚药剂
.accept 515 >> 接受 苦楚药剂
.target 大药剂师法拉尼尔
.skill alchemy,<125,1
step
.goto Undercity,48.80,69.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大药剂师法拉尼尔 |r 
.turnin 513 >> 提交 苦楚药剂
.target 大药剂师法拉尼尔
step << Warrior
.goto Undercity,48.32,15.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安吉拉·科萨斯|r 
.train 11554 >> 训练你的职业法术
.target 安吉拉·科萨斯
.xp <34,1
.xp >36,1
step << Warrior
#optional
.goto Undercity,48.32,15.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安吉拉·科萨斯|r 
.train 1680 >> 训练你的职业法术
.target 安吉拉·科萨斯
.xp <36,1
step << Rogue
.goto Undercity,83.86,72.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡罗琳·瓦德|r 
.train 8696 >> 训练你的职业法术
.target 卡罗琳·瓦德
.xp <34,1
.xp >36,1
step << Rogue
#optional
.goto Undercity,83.86,72.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡罗琳·瓦德|r 
.train 8691 >> 训练你的职业法术
.target 卡罗琳·瓦德
.xp <36,1
step << Warlock
.goto Undercity,88.93,15.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_理查德·科尔文|r 
.train 7648 >> 训练你的职业法术
.target 理查德·科尔文
.xp <34,1
.xp >36,1
step << Warlock
#optional
.goto Undercity,88.93,15.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_理查德·科尔文|r 
.train 2362 >> 训练你的职业法术
.target 理查德·科尔文
.xp <36,1
step << Mage
.goto Undercity,85.15,10.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安娜斯塔西娅·哈特威尔|r 
.train 8492 >> 训练你的职业法术
.target 安娜斯塔西娅·哈特威尔
.xp <34,1
.xp >36,1
step << Mage
#optional
.goto Undercity,85.15,10.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安娜斯塔西娅·哈特威尔|r 
.train 8495 >> 训练你的职业法术
.target 安娜斯塔西娅·哈特威尔
.xp <36,1
step << Priest
.goto Undercity,47.55,18.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉扎鲁斯神父|r 
.train 2767 >> 训练你的职业法术
.target 拉扎鲁斯神父
.xp <34,1
.xp >36,1
step << Priest
#optional
.goto Undercity,47.55,18.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉扎鲁斯神父|r 
.train 15264 >> 训练你的职业法术
.target 拉扎鲁斯神父
.xp <36,1
step
.goto Undercity,63.27,48.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_麦克尔|r 
.fly Tarren Mill >> 飞往塔伦米尔
.target 迈克尔·加勒特
.zoneskip Hillsbrad Foothills
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_看守者贝瓦里尔|r 和 |cRXP_FRIENDLY_大法师沃迪恩·伍德格莱尔|r 
.accept 556 >> 接受 石雕
.goto Hillsbrad Foothills,61.60,20.86
.accept 544 >> 接受 入室偷窃
.goto Hillsbrad Foothills,61.49,20.93
.target 看守者贝瓦里尔
.target 大法师沃迪恩·伍德格莱尔
step
#completewith next
+|cRXP_WARN_下一个任务可能非常困难，要格外小心!|r 
step
#completewith Belamoore
>>杀死所有的 |cRXP_ENEMY_Dalaran Humanoids|r 。掠夺他们的 |cFF00BCD4Worn 石雕|r 
>>|cRXP_WARN_小心 |cRXP_ENEMY_Dalaran Shield Guards'|r |cRXP_WARN_发光的|r |T136173:0|t[紫罗兰盾牌效果] |cRXP_WARN_buff。它持续八秒，并且在近战攻击时会反弹85点伤害|r << !Mage/!Priest/!Warlock
.complete 556,1 
step
.goto Alterac Mountains,20.14,84.28,20,0
.goto Alterac Mountains,20.33,86.31,12,0
.goto Alterac Mountains,19.93,85.94
>>杀死 |cRXP_ENEMY_Ricter|r , |cRXP_ENEMY_Alina|r 和 |cRXP_ENEMY_Dermot|r 。掠夺他们的 |cFF00BCD4Bloodstones|r 
.complete 544,2 
.complete 544,3 
.complete 544,1 
.mob 瑞克特尔
.mob 奥丽娜
.mob 德莫特
step
#completewith next
.goto Alterac Mountains,18.70,84.38,10 >> 进入西侧的建筑物
step
#label Belamoore
.goto Alterac Mountains,18.29,82.83,8,0
.goto Alterac Mountains,17.65,84.11,8,0
.goto Alterac Mountains,17.76,83.18
>>在建筑物的第二层杀死 |cRXP_ENEMY_Kegan Darkmar|r 。掠夺他的 |cFF00BCD4Bloodstone|r 
>>|cRXP_WARN_小心 |r |cRXP_ENEMY_Warden Belamoore|r |cRXP_WARN_。先杀死她，然后再攻击|r |cRXP_ENEMY_Kegan Darkmar|r 
.complete 544,4 
.mob 克甘达玛
.mob 典狱官贝拉摩尔
step
.loop 25,Alterac Mountains,20.1,86.2,17.9,83.0,10.7,76.6,19.4,75.6,20.1,86.2,17.9,83.0,10.7,76.6,19.4,75.6,20.1,86.2
>>完成杀死 |cRXP_ENEMY_Dalaran Humanoids|r 。掠夺他们的 |cFF00BCD4Worn 石雕|r 
>>|cRXP_WARN_小心 |cRXP_ENEMY_Dalaran Shield Guards'|r |cRXP_WARN_发光的|r |T136173:0|t[紫罗兰盾牌效果] |cRXP_WARN_buff。它持续八秒，并且在近战攻击时会反弹85点伤害|r << !Mage/!Priest/!Warlock
.complete 556,1 
.mob 达拉然持盾守卫
.mob 达拉然法师
.mob 达拉然工人
.mob 达拉然召唤师
step
#completewith next
.goto Hillsbrad Foothills,62.31,20.29,125 >> 返回塔伦米尔
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_看守者贝瓦里尔|r 和 |cRXP_FRIENDLY_大法师沃迪恩·伍德格莱尔|r 对话
.turnin 556 >> 提交 石雕
.goto Hillsbrad Foothills,61.60,20.86
.turnin 544 >> 提交 入室偷窃
.goto Hillsbrad Foothills,61.49,20.93
.target 看守者贝瓦里尔
.target 大法师沃迪恩·伍德格莱尔
step
.goto Hillsbrad Foothills,62.76,20.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_亡灵卫兵亨伯特|r 对话
.accept 547 >> 接受 亨伯特的长剑
.target 亡灵卫兵亨伯特
.group
step
#ssf
.loop 25,Hillsbrad Foothills,55.76,61.82,56.50,64.70,58.36,65.49,59.20,70.58,61.01,73.35,62.30,75.68,65.17,77.36,66.66,79.86,66.81,84.29,67.15,86.84,66.11,85.69,64.26,78.48,61.83,77.51,57.84,71.98,57.74,69.23,55.05,64.45,53.69,64.22,54.08,62.05,55.76,61.82
>>前往南海镇的东海岸，然后杀死所有的 |cRXP_ENEMY_Daggerspine Nagas|r 。掠夺他们的 |cFF00BCD4鳞片|r 
>>|cRXP_WARN_在完成这一步时，请留在河的东侧，并对|r |cFFEB144C南海镇卫兵|r |cRXP_WARN_格外小心|r 
.collect 3509,5,515,1 
.unitscan 南海镇卫兵 << Horde
.mob 刺脊海妖
.mob 刺脊滩行者
.mob 刺脊捕猎者
.skill alchemy,<125,1
step
#ah
.loop 25,Hillsbrad Foothills,55.76,61.82,56.50,64.70,58.36,65.49,59.20,70.58,61.01,73.35,62.30,75.68,65.17,77.36,66.66,79.86,66.81,84.29,67.15,86.84,66.11,85.69,64.26,78.48,61.83,77.51,57.84,71.98,57.74,69.23,55.05,64.45,53.69,64.22,54.08,62.05,55.76,61.82
>>前往南海镇的东海岸，然后杀死 |cRXP_ENEMY_Daggerspine Nagas|r 。掠夺他们的 |cFF00BCD4鳞片|r 
>>|cRXP_WARN_在完成这一步时，请留在河的东侧，并对|r |cFFEB144C南海镇卫兵|r |cRXP_WARN_格外小心|r << Horde
.collect 3509,5,515,1 
.unitscan 南海镇卫兵 << Horde
.mob 刺脊海妖
.mob 刺脊滩行者
.mob 刺脊捕猎者
step
#ssf
.goto Hillsbrad Foothills,50.63,66.44,0
.loop 25,Hillsbrad Foothills,47.97,63.97,45.98,63.38,43.98,66.10,40.63,67.95,35.71,66.97,32.85,69.86,30.82,72.47,25.74,69.92,24.96,64.40,22.56,64.04,24.32,66.28,24.70,71.38,27.79,73.18,30.12,74.19,33.31,72.96,34.83,69.75,39.63,70.37,42.98,69.70,43.75,68.47,45.28,67.92,46.73,65.07,47.97,63.97
>>游到南海镇的西海岸，|cRXP_WARN_始终与南海镇保持极远距离，|r 然后杀死 |cRXP_ENEMY_Torn Fin Murlocs|r 。掠夺他们的 |cFF00BCD4眼睛|r << Horde
>>在完成这一步时，请确保在自己和南海镇之间有丘陵。一个 |cFFEB144CSouthshore Guard|r 驻扎在码头的西南角，距离最东边的鱼人刷新点很近，并且它的敌意半径非常大|r << Horde
>>|cRXP_WARN_小心|r |cRXP_ENEMY_Torn Fin Tidehunters'|r |cRXP_WARN_的冰霜新星，尤其是在营地附近|r 
.collect 3510,5,515,1 
.unitscan 南海镇卫兵 << Horde
.mob 碎鳍潮行鱼人
.mob 碎鳍智者
.mob 碎鳍滩行鱼人
.mob 碎鳍泥浆鱼人
.skill alchemy,<125,1
step
#ah
.goto Hillsbrad Foothills,50.63,66.44,0
.loop 25,Hillsbrad Foothills,47.97,63.97,45.98,63.38,43.98,66.10,40.63,67.95,35.71,66.97,32.85,69.86,30.82,72.47,25.74,69.92,24.96,64.40,22.56,64.04,24.32,66.28,24.70,71.38,27.79,73.18,30.12,74.19,33.31,72.96,34.83,69.75,39.63,70.37,42.98,69.70,43.75,68.47,45.28,67.92,46.73,65.07,47.97,63.97
>>游到南海镇的西海岸，|cRXP_WARN_始终与南海镇保持极远距离，|r 然后杀死 |cRXP_ENEMY_Torn Fin Murlocs|r 。掠夺他们的 |cFF00BCD4眼睛|r << Horde
>>|cRXP_WARN_在完成这一步时，请确保在自己和南海镇之间有丘陵。一个 |cFFEB144CSouthshore Guard|r 驻扎在码头的西南角，距离最东边的鱼人刷新点很近，并且它的敌意半径非常大|r << Horde
>>|cRXP_WARN_小心|r |cRXP_ENEMY_Torn Fin Tidehunters'|r |cRXP_WARN_的冰霜新星，尤其是在营地附近|r 
.collect 3510,5,515,1 
.unitscan 南海镇卫兵 << Horde
.mob 碎鳍潮行鱼人
.mob 碎鳍智者
.mob 碎鳍滩行鱼人
.mob 碎鳍泥浆鱼人
step
.goto Hillsbrad Foothills,61.50,19.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克鲁斯克|r 
.turnin 515 >> 提交 苦楚药剂
.accept 517 >> 接受 苦楚药剂
.target 药剂师林度恩
.isQuestTurnedIn 515
.group
step
.goto Hillsbrad Foothills,61.50,19.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回 |cRXP_FRIENDLY_克鲁斯克|r 那里
.turnin 515 >> 提交 苦楚药剂
.target 药剂师林度恩
.isQuestComplete 515
step
#completewith DunGarok
.goto Hillsbrad Foothills,70.76,78.14,150 >> 前往顿加罗克
.group
step
#completewith next
>>掠夺 |cFFDB2EEFKeg of Shindigger Stout|r 。在要塞内有多个刷新点
.complete 517,1 
.isOnQuest 517
.group 5
step
#label DunGarok
.goto Hillsbrad Foothills,71.60,80.0,0
.loop 25,Hillsbrad Foothills,71.26,75.17,69.11,75.18,68.59,78.47,69.66,78.68,71.01,79.09,70.57,79.70,71.48,81.57,71.72,80.64,71.98,81.24,72.57,80.52,72.20,80.00,72.87,79.79,72.40,79.28,71.84,78.26,71.32,78.69,71.26,75.17
>>杀死 |cRXP_ENEMY_Dun Garok Soldiers|r 和 |cRXP_ENEMY_Captain Ironhill|r 。掠夺他们的 |cFF00BCD4Humbert's Sword|r 
>>|cRXP_WARN_在进出顿加罗克时要小心；道路上和要塞内都有多支巡逻队|r 
.complete 541,1 
.complete 541,2 
.complete 541,3 
.complete 541,4 
.complete 547,1 
.unitscan 达伦·铁山上尉
.mob 丹加洛克巡山人
.mob 丹加洛克火枪手
.mob 丹加洛克牧师
.group 5
step
.loop 25,Hillsbrad Foothills,71.26,75.17,69.11,75.18,68.59,78.47,69.66,78.68,71.01,79.09,70.57,79.70,71.48,81.57,71.72,80.64,71.98,81.24,72.57,80.52,72.20,80.00,72.87,79.79,72.40,79.28,71.84,78.26,71.32,78.69,71.26,75.17
>>掠夺 |cFFDB2EEFKeg of Shindigger Stout|r 。在要塞内有多个刷新点
>>|cRXP_WARN_在进出顿加罗克时要小心；道路上和要塞内都有多支巡逻队|r 
.complete 517,1 
.isOnQuest 517
.group 5
step
.goto Hillsbrad Foothills,62.76,20.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_亡灵卫兵亨伯特|r 
.turnin 547 >> 提交 亨伯特的长剑
.target 亡灵卫兵亨伯特
.isQuestComplete 547
.group
step
.goto Hillsbrad Foothills,61.50,19.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克鲁斯克|r 
.turnin 517 >> 提交 苦楚药剂
.accept 524 >> 接受 苦楚药剂
.target 药剂师林度恩
.isOnQuest 517
.group
step
.goto Hillsbrad Foothills,62.31,20.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_高级执行官达萨利亚|r 
.turnin 541 >> 提交 希尔斯布莱德之战
.accept 550 >> 接受 希尔斯布莱德之战
.target 高级执行官达萨利亚
.isQuestComplete 541
.group
step
.goto Hillsbrad Foothills,62.31,20.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_高级执行官达萨利亚|r 
.accept 550 >> 接受 希尔斯布莱德之战
.target 高级执行官达萨利亚
.isQuestTurnedIn 541
.group
step
.goto Hillsbrad Foothills,62.80,18.80
>>Climb to the second floor of the inn, then click on the |cRXP_PICK_布满灰尘的毯子|r 
.turnin 524 >> 提交 苦楚药剂
.isQuestTurnedIn 517
.group
step
#completewith next
.goto Hillsbrad Foothills,60.14,18.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_扎瑞斯|r 
.fly Undercity >> 飞往幽暗城
.target 扎瑞斯
.zoneskip Undercity
.isOnQuest 550
.group
step
.goto Undercity,56.24,92.19
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瓦里玛萨斯|r 
.turnin 550 >> 提交 希尔斯布莱德之战
.target 瓦里玛萨斯
.isOnQuest 550
.group
step << Druid
#completewith DruidTraining4
.cast 18960 >>施法 |T135758:0|t[Teleport: 月光林地]
.zoneskip Moonglade
step << Druid
#optional
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 1823 >> 训练你的职业法术
.target 洛甘纳尔
.xp <34,1
.xp >36,1
step << Druid
#label DruidTraining4
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 9005 >> 训练你的职业法术
.target 洛甘纳尔
.xp <36,1
step
#completewith next
.hs >> Hearth to 乱风岗
.use 6948
step
.goto Thousand Needles,46.07,51.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板埃比克瓦|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板埃比克瓦
step
#optional
.abandon 541 >> 希尔斯布莱德之战
.isOnQuest 541
step
#optional
.abandon 547 >> 亨伯特的长剑
.isOnQuest 547
step
#optional
.abandon 517 >> 苦楚药剂
.isOnQuest 517
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 34-35 闪光平原
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 30-40
#next 35-37 Desolace Horde
step
.goto Thousand Needles,45.70,50.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_峭壁卫兵图林·长角|r 
.accept 5361 >> 接受 兄弟
.target 峭壁卫兵图林·长角
step
.goto Thousand Needles,46.10,51.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_劳恩·峭壁行者|r 
.accept 1197 >> 接受 神圣之火
.target 劳恩·峭壁行者
step << Hunter
.goto Thousand Needles,44.89,50.68
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25斯塔恩|r 
.vendor >>|cFF0E8312购买一个|r |T135495:0|t[Dense Shortbow] |cFF0E8312来自他 如果是的话|r 
.target 斯塔恩
.money <2.7172
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<14.2
step << Hunter
.goto Thousand Needles,44.89,50.68
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25斯塔恩|r 
>>|cFF0E8312购买|r |T132382:0|t[Razor Arrows] |cFF0E8312来自他|r 
.collect 3030,2600,1146,1 
.target 斯塔恩
step
.goto Thousand Needles,45.15,50.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莫塔尔|r 
.vendor >> |cRXP_BUY_购买|r |T134831:0|t[治疗药水] |cRXP_BUY_and|r |T134937:0|t[卷轴] |cRXP_BUY_来自他，如果他有|r << !Warrior
.vendor >> |cRXP_BUY_购买|r |T134831:0|t[治疗药水]|cRXP_BUY_, |r |T134937:0|t[卷轴] |cRXP_BUY_and|r |T134413:0|t[活根草] |cRXP_BUY_来自他，如果他有|r << Warrior
.target 莫塔尔
step
#completewith Clovenhoof2
.goto Thousand Needles,44.12,37.22,20 >>Enter the cave
step
#completewith Clovenhoof2
.goto Thousand Needles,44.44,36.32,12,0
.goto Thousand Needles,43.14,35.19,12,0
.goto Thousand Needles,42.11,34.54,12,0
.goto Thousand Needles,42.01,31.47,20 >>前往ward the |cFFDB2EEFAncient Brazier|r 
step
#label Clovenhoof2
.goto Thousand Needles,42.01,31.47
>>打开 |cFFDB2EEFAncient Brazier|r .掠夺它获取 |cFF00BCD4Cloven Hoof|r 
>>|cFFFCDC00小心注意！ 有两个 30 级的怪把守|r |cFFFF5722Galak Flame Guards|r 
.complete 1197,1 
.mob 加拉克烈焰守卫
step << Shaman
#completewith next
.goto Thousand Needles,54.7,44.4,30 >> Run up the ramp here
step << Shaman
.goto Thousand Needles,53.5,42.7
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_普拉特·白云|r 
>>|cRXP_WARN_交出后可获得 1 小时的 BUFF，移动速度 +40%，攻击速度 +30%。|r 
.turnin 1531 >>提交 空气的召唤
.target 普拉特·白云
step
.goto Thousand Needles,67.58,63.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_摩克塔·克林|r 
.turnin 1146 >> 提交 疯狂的虫群
.accept 1147 >> 接受 疯狂的虫群
.target 摩克塔·克林
step
.goto Thousand Needles,77.79,77.26
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克拉维尔·浓须|r 
.turnin 1112 >> 提交 给克拉维尔的零件
.accept 1114 >> 接受 侏儒的货物
.accept 1110 >> 接受 火箭车零件
.accept 1115 >> 接受 车手的传闻
.target 克拉维尔·浓须
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_菲兹尔·铜栓|r 和 |cRXP_FRIENDLY_维兹尔·铜栓|r 
.turnin 1114 >> 提交 侏儒的货物
.accept 1104 >> 接受 含盐的蝎毒
.goto Thousand Needles,78.07,77.13
.accept 1105 >> 接受 硬化龟壳
.goto Thousand Needles,78.14,77.12
.target 菲兹尔·铜栓
.target 维兹尔·铜栓
step
.goto Thousand Needles,80.18,75.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_普兹克|r 
.accept 1176 >> 接受 减轻负重
.target 普兹克
step
.goto Thousand Needles,81.64,77.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Zherin|r 
.accept 1175 >> 接受 安全隐患
.target 赛道管理员泽尔林
step
.goto Thousand Needles,69.66,85.97,150 >> 前往锈水贾姆挖掘场，在途中击杀怪物
.isOnQuest 1147
step
#completewith next
>>杀死 |cRXP_ENEMY_异种蝎|r , |cRXP_ENEMY_异种蝎|r 和 |cRXP_ENEMY_异种蝎|r 
>>|cFFFCDC00小心！它们在受到攻击时会呼救，你可能会意外吸引附近多个敌人|r 
.complete 1147,3 
.complete 1147,1 
.complete 1147,2 
.mob 异种搜寻者
.mob 异种筑巢蝎
.mob 异种侵略者
step
.loop 25,Thousand Needles,67.27,85.30,68.14,85.96,68.03,86.93,68.08,88.54,69.48,89.64,70.31,87.64,71.09,86.23,71.34,84.11,70.51,82.80,68.52,80.87,67.45,82.28,67.27,85.30
>>从 |cRXP_ENEMY_Silithid|r 怪身上掠夺一件 |T135034:0|t[|cFF00BCD4Cracked Silithid Carapace|r ]。用它开始任务
.collect 5877,1,1148,1 
.accept 1148 >> 接受 虫群的消息
step
.loop 25,Thousand Needles,67.27,85.30,68.14,85.96,68.03,86.93,68.08,88.54,69.48,89.64,70.31,87.64,71.09,86.23,71.34,84.11,70.51,82.80,68.52,80.87,67.45,82.28,67.27,85.30
>>杀死 |cRXP_ENEMY_异种蝎|r , |cRXP_ENEMY_Silithid Searchers|r 和 |cRXP_ENEMY_Silithid Hive Drones|r 。掠夺它们的 |cFF00BCD4Hearts|r , |cFF00BCD4Talons|r 和 |cFF00BCD4Carapaces|r 
>>|cFFFCDC00小心！它们在受到攻击时会呼救，你可能会意外吸引附近多个敌人|r 
.complete 1147,3 
.complete 1147,1 
.complete 1147,2 
.complete 1148,1 
.complete 1148,2 
.complete 1148,3 
.mob 异种搜寻者
.mob 异种筑巢蝎
.mob 异种侵略者
step
#completewith ShimmeringFlatsLoop
+|cRXP_WARN_小心点|r |cRXP_ENEMY_Salt Flats Vultures|r |cRXP_WARN_注意血量。保持 20% 以上的生命值!|r 
step
#completewith next
.goto Thousand Needles,67.58,63.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回 |cRXP_FRIENDLY_摩克塔·克林|r 那里
.turnin 1147 >> 提交 疯狂的虫群
.target 摩克塔·克林
step
#label ShimmeringFlatsLoop
>>|cRXP_WARN_绕着闪光平原转圈，直到完成所有目标为止|r 
>>杀死 |cRXP_ENEMY_Salt Flats Scavengers|r 和 |cRXP_ENEMY_Salt Flats Vultures|r 。掠夺它们的 |cRXP_LOOT_幼双帆龙|r 
>>杀死 |cRXP_ENEMY_Sparkleshell Tortoises|r , |cRXP_ENEMY_Sparkleshell Borers|r 和 |cRXP_ENEMY_Sparkleshell Snappers|r 。掠夺它们的 |cRXP_LOOT_Shells|r 
>>杀死 |cRXP_ENEMY_Scorpid Reavers|r 和 |cRXP_ENEMY_Scorpid Terrors|r 。掠夺它们的 |cRXP_LOOT_Venom|r 
>>杀死 |cRXP_ENEMY_Saltstone 晶鳞蜥蜴|r , |cRXP_ENEMY_Saltstone Crystalhides|r 和 |cRXP_ENEMY_Saltstone Gazers|r 
>>打开 |cRXP_PICK_火箭车碎片|r 。掠夺其中的 |cRXP_LOOT_火箭车零件|r 
.complete 1176,1 
.goto Thousand Needles,87.5,65.6,0
.complete 1105,1 
.goto Thousand Needles,82.6,54.8,0
.complete 1104,1 
.goto Thousand Needles,71.8,73.4,0
.complete 1175,1 
.goto Thousand Needles,73.5,59.9,0
.complete 1175,2 
.goto Thousand Needles,77.65,87.34,0
.complete 1175,3 
.goto Thousand Needles,77.65,87.34,0
.complete 1110,1 
.mob 盐湖食腐鹫
.mob 盐湖秃鹫
.mob 盐壳钳嘴龟
.mob 盐壳掘地龟
.mob 盐壳龟
.mob 盐石蜥蜴
.mob 盐石水晶蜥蜴
.mob 盐石凝视者
.mob 恐蝎劫掠者
.mob 恐蝎
step
.goto Thousand Needles,67.58,63.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回 |cRXP_FRIENDLY_摩克塔·克林|r 那里
.turnin 1147 >> 提交 疯狂的虫群
.target 摩克塔·克林
step
.goto Thousand Needles,77.79,77.26
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往 |cRXP_FRIENDLY_克拉维尔·浓须|r 
.turnin 1110 >> 提交 火箭车零件
.accept 5762 >> 接受 赫米特·奈辛瓦里
.target 克拉维尔·浓须
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_菲兹尔·铜栓|r 和 |cRXP_FRIENDLY_维兹尔·铜栓|r 
.turnin 1104 >> 提交 含盐的蝎毒
.goto Thousand Needles,78.07,77.13
.turnin 1105 >> 提交 硬化龟壳
.accept 1106 >> 接受 流放者马特克
.goto Thousand Needles,78.14,77.12
.target 菲兹尔·铜栓
.target 维兹尔·铜栓
step
#ah
.goto Thousand Needles,78.14,77.13
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_维兹尔·铜栓|r 
.accept 1107 >> 接受 in 坚硬的尾鳍
.target 维兹尔·铜栓
.group
step
.goto Thousand Needles,80.18,75.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_普兹克|r 
.turnin 1176 >> 提交 减轻负重
.accept 1178 >> 接受 地精赞助商
.target 普兹克
step
.goto Thousand Needles,81.63,77.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Zherin|r 
.turnin 1175 >> 提交 安全隐患
.target 赛道管理员泽尔林
step
.goto Thousand Needles,75.44,97.37,40,0
.goto Tanaris,51.60,25.44,100 >> 前往 Gadgetzan
step
#optional
#completewith next
.goto Tanaris,51.61,25.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布科雷克·怒拳|r 
.fly 乱风岗 >> 飞往乱风岗
.target 布科雷克·怒拳
.isQuestComplete 1197
step
#optional
.goto Thousand Needles,46.10,51.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_劳恩·峭壁行者|r 
.turnin 1197 >> 提交 神圣之火
.target 劳恩·峭壁行者
.isQuestComplete 1197
step
#optional
#completewith SetHSCampT
.goto Thousand Needles,45.14,49.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25奈瑟|r 
.fly Camp Taurajo >> 飞往陶阿祖营地
.target 奈瑟
.zoneskip Thousand Needles,1
step
#completewith next
.goto Tanaris,51.61,25.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布科雷克·怒拳|r 
.fly Camp Taurajo >> 飞往陶阿祖营地
.target 布科雷克·怒拳
.zoneskip Tanaris,1
step
#label SetHSCampT
.goto The Barrens,45.60,59.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板比鲁拉|r 
.home >>Set your Hearthstone to Camp Taurajo
.target 旅店老板比鲁拉
step
#completewith next
.goto The Barrens,44.45,59.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧姆萨·雷角|r 
.fly Crossroads >> 飞往十字路口
.target 欧姆萨·雷角
step
.goto The Barrens,51.10,29.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科兰|r 
.turnin 1148 >> 提交 虫群的消息
.accept 1184 >> 接受 虫群的消息
.target 科兰
step
#completewith next
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_迪弗拉克|r 
.fly Ratchet >> 飞往棘齿城
.target 迪弗拉克
step
.goto The Barrens,62.68,37.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_兹科尔|r 
.bankdeposit 4306,15 >> Deposit 15 |T132905:0|t[丝绸] into your bank
.target 兹科尔
step
.goto The Barrens,62.68,36.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加兹鲁维|r 
.turnin 1178 >> 提交 地精赞助商
.accept 1180 >> 接受 地精赞助商
.target 加兹鲁维
step << Shaman
.goto The Barrens,65.83,43.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Islen|r 
.turnin 96 >>提交 水之召唤
.target 水之先知伊斯伦
step
#completewith next
.goto The Barrens,63.74,38.66
.zone Stranglethorn Vale >> 乘船前往荆棘谷
.zoneskip Stranglethorn Vale
step
.goto Stranglethorn Vale,26.30,73.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_码头管理员罗兹基尔|r 
.turnin 1180 >> 提交 地精赞助商
.accept 1181 >> 接受 地精赞助商
.target 码头管理员罗兹基尔
step
.goto Stranglethorn Vale,28.30,77.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_崔斯里克|r 
.accept 575 >> 接受 Supply 和 Demand
.target 崔斯里克
step << Warrior/Shaman
.goto Stranglethorn Vale,28.34,75.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Zarena|r |cRXP_BUY_. 购买一个|r |T135158:0|t[大棍子] |cRXP_BUY_or a|r |T135144:0|t[Staff of Protection] |cRXP_BUY_from her if one of them is available|r 
.collect 12251,1,1115,1 
.collect 12252,1,1115,1 
.money <5.3896
.target 萨瑞娜·克罗姆温德
.itemStat 16,QUALITY,<7
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<25.6
step
.goto Stranglethorn Vale,27.10,77.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克兰克·菲兹巴布|r 旅店内
.accept 605 >> 接受 歌唱水晶碎片
.target 克兰克·菲兹巴布
step << Rogue
.goto Stranglethorn Vale,26.82,77.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ian|r 旅馆二楼
.train 8696 >> 训练你的职业法术
.target 伊安·斯托姆
.xp <34,1
.xp >36,1
step << Rogue
#optional
.goto Stranglethorn Vale,26.82,77.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ian|r 旅馆二楼
.train 8691 >> 训练你的职业法术
.target 伊安·斯托姆
.xp <36,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克拉兹克|r 和 |cRXP_FRIENDLY_科博克|r on the third floor of the inn
.turnin 1115 >> 提交 车手的传闻
.accept 201 >> 接受 调查营地
.goto Stranglethorn Vale,26.94,77.21
.accept 189 >> 接受 血顶巨魔的耳朵
.accept 213 >> 接受 恶性竞争
.goto Stranglethorn Vale,27.00,77.13
.target 克拉兹克
.target 科博克
step
.goto Stranglethorn Vale,27.20,76.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Baron|r 在三楼阳台上
.turnin 1181 >> 提交 地精赞助商
.accept 1182 >> 接受 地精赞助商
.target 大财主里维加兹
step
.goto Stranglethorn Vale,26.90,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格林戈|r 阳台拐角处
.fp Booty Bay >> Get the Booty Bay flight path
.target 格林戈
step
.goto Stranglethorn Vale,28.14,78.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_格里克斯·布鲁维特|r 
.vendor >> |cRXP_BUY_购买|r |T134832:0|t[Greater Healing Potions] |cRXP_BUY_来自他，如果他有|r 
.target 格里克斯·布鲁维特
step
#completewith next
.hs >> Hearth back to Camp Taurajo
.use 6948
step
.goto The Barrens,44.45,59.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧姆萨·雷角|r 
.fly Thunder Bluff >> 飞往雷霆崖
.target 欧姆萨·雷角
.zoneskip Thunder Bluff
step
.goto Thunder Bluff,45.81,64.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板帕拉|r 
.home >>Set your Hearthstone to Thunder Bluff
.target 旅店老板帕拉
step << Druid
.goto Thunder Bluff,76.46,27.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_图拉克·符文图腾|r 
.train 1823 >>训练你的职业法术
.target 图拉克·符文图腾
.xp <34,1
.xp >36,1
step << Druid
#optional
.goto Thunder Bluff,76.46,27.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_图拉克·符文图腾|r 
.train 1823 >>训练你的职业法术
.target 图拉克·符文图腾
.xp <36,1
step << Hunter
.goto Thunder Bluff,59.11,86.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r 
.train 13552 >>训练你的职业法术
.target 乌瑞克·雷角
.xp <34,1
.xp >36,1
step << Hunter
#optional
.goto Thunder Bluff,59.11,86.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r 
.train 14284 >>训练你的职业法术
.target 乌瑞克·雷角
.xp <36,1
step << Hunter
.goto Thunder Bluff,54.08,84.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_赫苏瓦·雷角|r 
.train 24560 >>Train 你宠物的技能
.target 赫苏瓦·雷角
.xp <36,1
step << Warrior
.goto Thunder Bluff,57.56,85.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔·狂暴图腾|r 
.train 11554 >>训练你的职业法术
.target 科尔·狂暴图腾
.xp <34,1
.xp >36,1
step << Warrior
#optional
.goto Thunder Bluff,57.56,85.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔·狂暴图腾|r 
.train 1680 >> 训练你的职业法术
.target 科尔·狂暴图腾
.xp <36,1
step << Shaman
.goto Thunder Bluff,22.84,21.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提戈尔·逐星|r 
.train 16314 >>训练你的职业法术
.target 提戈尔·逐星
.xp <34,1
.xp >36,1
step << Shaman
#optional
.goto Thunder Bluff,22.84,21.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提戈尔·逐星|r 
.train 10412 >>训练你的职业法术
.target 提戈尔·逐星
.xp <36,1
step << Priest
.goto Thunder Bluff,24.56,22.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马拉凯·克罗斯|r 
.train 2767 >> 训练你的职业法术
.target 马拉凯·克罗斯
.xp <34,1
.xp >36,1
step << Priest
#optional
.goto Thunder Bluff,24.56,22.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马拉凯·克罗斯|r 
.train 15264 >> 训练你的职业法术
.target 马拉凯·克罗斯
.xp <36,1
step << Mage
.goto Thunder Bluff,25.18,20.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瑟斯顿·科萨恩|r 
.train 8492 >> 训练你的职业法术
.target 瑟斯顿·科萨恩
.xp <34,1
.xp >36,1
step << Mage
#optional
.goto Thunder Bluff,25.18,20.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瑟斯顿·科萨恩|r 
.train 8495 >> 训练你的职业法术
.target 瑟斯顿·科萨恩
.xp <36,1
step
#ah
.goto Thunder Bluff,40.39,51.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拍卖师斯塔比|r 
.collect 13545,10,5386,1 
.target 拍卖师斯塔比
step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔尔|r 
.fly Sun Rock >> 飞往石爪山脉
.target 塔尔
.zoneskip Stonetalon Mountains
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 37-39 北荆棘谷
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 30-40
#next 39-39 Dustwallow Marsh
step
.goto Stranglethorn Vale,32.20,28.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_指挥官阿格罗戈什|r 
.accept 568 >> 接受 格罗姆高保卫战
.target 指挥官阿格罗戈什
step
.goto Stranglethorn Vale,32.20,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_肯维雷|r 
.accept 596 >> 接受 染血的白骨项链
.target 肯维雷
step
.goto Stranglethorn Vale,32.20,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尼姆布亚|r 
.accept 581 >> 接受 耶尼库的下落
.target 尼姆布亚
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_巴尼尔·石罐|r , |cRXP_FRIENDLY_赫米特·奈辛瓦里|r , |cRXP_FRIENDLY_艾耶克·罗欧克|r 和 |cRXP_FRIENDLY_埃尔加丁爵士|r 
.accept 583 >> 接受 欢迎来到丛林
.goto Stranglethorn Vale,35.66,10.53
.turnin 583 >> 提交 欢迎来到丛林
.turnin 5762 >> 提交 赫米特·奈辛瓦里
.turnin 5763 >> 提交 荆棘谷狩猎
.accept 194 >> 接受 猎龙
.goto Stranglethorn Vale,35.66,10.81
.accept 185 >> 接受 猎虎
.goto Stranglethorn Vale,35.62,10.62
.accept 190 >> 接受 猎豹
.goto Stranglethorn Vale,35.56,10.55
.target 巴尼尔·石罐
.target 赫米特·奈辛瓦里
.target 艾耶克·罗欧克
.target 埃尔加丁爵士
step
#completewith YoungPanthers
>>杀死 |cRXP_ENEMY_River Crocolisks|r 沿河. 掠夺他们 |cFF00BCD4皮|r 
.complete 575,1 
.mob 淡水鳄
step
#completewith YoungPanthers
>>杀死 |cRXP_ENEMY_Young 荆棘谷猛虎|r 
.complete 185,1 
.mob 荆棘谷猛虎幼崽
step
#label YoungPanthers
.goto Stranglethorn Vale,36.82,10.25,60,0
.goto Stranglethorn Vale,36.66,11.88,60,0
.goto Stranglethorn Vale,37.70,14.44,60,0
.goto Stranglethorn Vale,39.26,14.53,60,0
.goto Stranglethorn Vale,41.01,13.63,60,0
.loop 25,Stranglethorn Vale,41.48,13.18,42.29,13.14,43.06,12.26,42.86,10.49,41.99,10.21,41.04,9.37,40.26,10.04,39.96,11.55,40.42,12.35,40.96,13.65,41.48,13.18
>>杀死 |cRXP_ENEMY_Young 黑豹|r 
.complete 190,1 
.mob 猎豹幼崽
step << Warrior
.loop 25,Stranglethorn Vale,43.99,11.95,44.73,11.46,45.21,11.05,45.19,9.53,44.83,8.60,43.91,8.74,43.50,9.72,43.95,10.50,43.99,11.95
>>前往 库尔森营地. 杀死 |cRXP_LOOT_Kurzen Medicine Men|r . 掠夺他们ir |T134413:0|t[活根草]
>>|cRXP_WARN_您也可以从拍卖行购买活根草|r 
>>|cRXP_WARN_Jungle Fighters 和 Medicine 共享仇恨，你必须杀了他们2个|r 
.collect 3357,8 
.mob 库尔森丛林战士
.mob 库尔森药草师
step
#completewith next
>>杀死 |cRXP_ENEMY_River Crocolisks|r 沿河. 掠夺他们ir |cFF00BCD4皮|r 
.complete 575,1 
.mob 淡水鳄
step
.goto Stranglethorn Vale,38.82,14.20,60,0
.goto Stranglethorn Vale,37.04,13.94,60,0
.goto Stranglethorn Vale,35.58,12.38,60,0
.goto Stranglethorn Vale,33.59,12.20,60,0
.goto Stranglethorn Vale,32.67,10.15,60,0
.goto Stranglethorn Vale,31.42,8.48,60,0
.goto Stranglethorn Vale,33.47,10.25,60,0
.goto Stranglethorn Vale,34.07,11.34
>>杀死 |cRXP_ENEMY_Young 荆棘谷猛虎|r 
.complete 185,1 
.mob 荆棘谷猛虎幼崽
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_艾耶克·罗欧克|r 和 |cRXP_FRIENDLY_埃尔加丁爵士|r 
.turnin 185 >> 提交 猎虎
.accept 186 >> 接受 猎虎
.goto Stranglethorn Vale,35.62,10.62
.turnin 190 >> 提交 猎豹
.accept 191 >> 接受 猎豹
.goto Stranglethorn Vale,35.56,10.55
.target 艾耶克·罗欧克
.target 埃尔加丁爵士
step
#completewith RaptorsPart1
>>杀死 |cRXP_ENEMY_River Crocolisks|r 沿河. 掠夺他们ir |cFF00BCD4皮|r 
.complete 575,1 
.mob 淡水鳄
step
.loop 25,Stranglethorn Vale,31.0,11.2,29.7,8.9,28.4,12.3,28.8,13.6,28.5,16.9,30.6,13.9,31.0,11.2
>>杀死 |cRXP_ENEMY_黑豹|r 和 |cRXP_ENEMY_荆棘谷猛虎|r 
.complete 191,1 
.complete 186,1 
.mob 黑豹
.mob 荆棘谷猛虎
step
#label RaptorsPart1
.loop 25,Stranglethorn Vale,28.08,15.41,27.82,16.35,27.18,16.81,26.28,16.70,25.39,16.33,23.71,15.44,25.69,15.71,26.61,15.85,27.24,15.14,27.80,14.33,28.08,15.41
>>杀死 |cRXP_ENEMY_荆棘谷迅猛龙|r 
.complete 194,1 
.mob 荆棘谷迅猛龙
step
#completewith NesingwaryTurnIns
.goto Stranglethorn Vale,35.55,10.55,80 >> 回到纳塞瑞恩的探险队
step
#label NesingwaryTurnIns
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_埃尔加丁爵士|r , |cRXP_FRIENDLY_艾耶克·罗欧克|r 和 |cRXP_FRIENDLY_赫米特·奈辛瓦里|r 
.turnin 191 >> 提交 猎豹
.accept 192 >> 接受 猎豹
.goto Stranglethorn Vale,35.55,10.55
.turnin 186 >> 提交 猎虎
.accept 187 >> 接受 猎虎
.goto Stranglethorn Vale,35.61,10.62
.turnin 194 >> 提交 猎龙
.accept 195 >> 接受 猎龙
.goto Stranglethorn Vale,35.66,10.81
.target 埃尔加丁爵士
.target 艾耶克·罗欧克
.target 赫米特·奈辛瓦里
step
.goto Stranglethorn Vale,32.4,8.8,90,0
.goto Stranglethorn Vale,34.4,8.2,90,0
.goto Stranglethorn Vale,36.8,10.4,90,0
.goto Stranglethorn Vale,39.8,11.4,90,0
.goto Stranglethorn Vale,39.8,14.4
.line Stranglethorn Vale,32.4,8.8,34.4,8.2,36.8,10.4,39.8,11.4,39.8,14.4
>>杀死 |cRXP_ENEMY_River Crocolisks|r 沿河. 掠夺他们ir |cFF00BCD4皮|r 
.complete 575,1 
.mob 淡水鳄
step
#completewith next
>>杀死所有 |cRXP_ENEMY_荆棘谷猛虎|r 你遇到的
.complete 187,1 
.mob Elder 荆棘谷猛虎
step
.loop 25,Stranglethorn Vale,33.9,15.6,33.2,13.7,28.8,19.6,29.8,19.4,30.6,18.9,33.9,15.6
>>杀死 |cRXP_ENEMY_血顶巨魔|r . 掠夺他们ir |cFF00BCD4牙|r 
.complete 581,1 
.mob 血顶战士
.mob 血顶掷斧者
.mob 血顶萨满祭司
step
.loop 25,Stranglethorn Vale,32.1,15.8,31.4,18.4,31.8,20.0,34.2,17.6,32.1,15.8
>>完成杀戮 |cRXP_ENEMY_荆棘谷猛虎|r 
.complete 187,1 
.mob Elder 荆棘谷猛虎
step
.loop 25,Stranglethorn Vale,31.9,20.9,30.4,24.7,32.5,23.4,34.1,25.5,36.0,26.8,38.9,25.1,38.1,28.1,31.9,20.9
>>杀死 |cRXP_ENEMY_鞭尾迅猛龙|r 
>>|cRXP_WARN_小心他们的眩晕和缴械|r 
.complete 568,1 
.complete 195,1 
.mob 鞭尾迅猛龙
step
#completewith next
.goto Stranglethorn Vale,32.2,27.8,80 >> 返回格罗姆高营地
step
.goto Stranglethorn Vale,32.2,27.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尼姆布亚|r 
.turnin 581 >> 提交 耶尼库的下落
.accept 582 >> 接受 猎头行动
.target 尼姆布亚
step
.goto Stranglethorn Vale,32.20,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_肯维雷|r 
.accept 629 >> 接受 暗礁海
.target 肯维雷
step
.goto Stranglethorn Vale,32.17,28.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_指挥官阿格罗戈什|r 
.turnin 568 >> 提交 格罗姆高保卫战
.accept 569 >> 接受 格罗姆高保卫战
.target 指挥官阿格罗戈什
step << Hunter
.goto Stranglethorn Vale,31.55,27.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尤索克|r 
>>|cFF0E8312购买|r |T132382:0|t[Razor Arrows] |cFF0E8312来自他|r 
.collect 3030,2600,629,1 
.target 尤索克
step << Hunter
.goto Stranglethorn Vale,31.23,28.68
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克拉格|r 
.train 14303 >>训练你的职业法术
.target 克拉格
.xp <36,1
.xp >38,1
step << Hunter
#optional
.goto Stranglethorn Vale,31.23,28.68
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克拉格|r 
.train 14320 >>训练你的职业法术
.target 克拉格
.xp <38,1
step
#completewith next
.goto Stranglethorn Vale,24.77,22.85
>>|TInterface/GossipFrame/HealerGossipIcon:0|t从 |cRXP_PICK_游荡者格里雷克|r 那里掠夺 |cFF00BCD4Tablet 碎片|r 
.complete 629,1 
.group 3
step
#ah
.loop 25,Stranglethorn Vale,24.92,23.59,23.40,24.49,23.71,25.90,25.46,25.61,25.31,24.59,26.8,26.0
.use 5996 >>喝下一个 |T134797:0|t[Elixir of Water Breathing] << !术士 !德鲁伊 !萨满
>>杀死 |cRXP_ENEMY_Saltscale Murlocs|r 。掠夺它们的 |cFF00BCD4Tail Fins|r 
.complete 1107,1 
.mob 盐鳞强盗
.mob 盐鳞战士
.mob 盐鳞猎人
.mob 盐鳞智者
.mob 盐鳞首领
.itemcount 5996,1 << !Warlock !Druid !Shaman
.group 3
step
.goto Stranglethorn Vale,24.77,22.85
>>|TInterface/GossipFrame/HealerGossipIcon:0|t从 |cRXP_PICK_游荡者格里雷克|r 那里掠夺 |cFF00BCD4Tablet 碎片|r 
>>|cFFFCDC00墙的两侧各有一块碑文。在墙的外面掠夺其中的一块，这样你就不会吸引到任何精英 |r |cRXP_ENEMY_Saltscale Murlocs|r 
.complete 629,1 
step
.loop 25,Stranglethorn Vale,27.37,18.62,25.94,18.20,24.84,17.26,23.22,16.89,23.21,18.35,24.80,18.98,26.97,19.78,27.37,18.62
>>杀死 |cRXP_ENEMY_Crystal Spine 晶鳞蜥蜴|r 。掠夺它们的 |cFF00BCD4Crystal Shards|r 
>>|cRXP_WARN_你必须来回走动，强制刷新怪物|r 
.complete 605,1 
.mob 晶背蜥蜴
step << Warrior
.loop 25,Stranglethorn Vale,20.38,13.94,20.81,12.74,21.00,10.81,20.06,11.88,19.36,11.81,19.67,13.31,20.38,13.94
>>杀死 |cRXP_ENEMY_血顶巨魔|r 。掠夺它们的 |cFF00BCD4Ears|r , |cFF00BCD4头|r , |cFF00BCD4Necklaces|r 和 |cFF00BCD4牙|r 
>>|T133730:0|t[Shrunken Heads] 只有从 |cRXP_ENEMY_Bloodscalp Headhunters|r 那里掉落|r 
.complete 189,1 
.complete 582,1 
.complete 596,1 
.complete 1712,2 
.mob 血顶巫医
.mob 血顶狂战士
.mob 血顶猎头者
step << !Warrior
.loop 25,Stranglethorn Vale,20.38,13.94,20.81,12.74,21.00,10.81,20.06,11.88,19.36,11.81,19.67,13.31,20.38,13.94
>>杀死 |cRXP_ENEMY_血顶巨魔|r 。掠夺它们的 |cFF00BCD4Ears|r , |cFF00BCD4头|r 和 |cFF00BCD4Necklaces|r 
>>|T133730:0|t[皱缩的头颅] 只有从 |cRXP_ENEMY_Bloodscalp Headhunters|r 那里掉落
.complete 189,1 
.complete 582,1 
.complete 596,1 
.mob 血顶巫医
.mob 血顶狂战士
.mob 血顶猎头者
step
#completewith next
.goto Stranglethorn Vale,32.2,27.8,80 >> 返回格罗姆高营地
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_尼姆布亚|r 和 |cRXP_FRIENDLY_肯维雷|r 对话
.turnin 582 >> 提交 猎头行动
.goto Stranglethorn Vale,32.16,27.72
.turnin 596 >> 提交 染血的白骨项链
.turnin 629 >> 提交 暗礁海
.goto Stranglethorn Vale,32.27,27.70
.target 尼姆布亚
.target 肯维雷
step
.goto Stranglethorn Vale,32.5,29.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塞斯塔|r 
.fly Booty Bay >> 飞往藏宝海湾
.target 塞斯塔
step
.goto Stranglethorn Vale,28.29,77.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_崔斯里克|r 
.turnin 575 >> 提交 Supply 和 Demand
.accept 577 >> 接受 收集鳄鱼皮
.target 崔斯里克
step
.goto Stranglethorn Vale,28.14,78.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_格里克斯·布鲁维特|r 
.vendor >> |cRXP_BUY_购买|r |T134832:0|t[Greater Healing Potions] |cRXP_BUY_来自他，如果他有|r 
.target 格里克斯·布鲁维特
step
.goto Stranglethorn Vale,26.87,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格林戈|r 
.fly Grom'gol >> 飞往格罗姆高营地
.target 格林戈
step
.goto Stranglethorn Vale,32.12,29.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_先知摩克萨尔丁|r 
.accept 570 >> 接受 摩克萨尔丁的魔法
.target 先知摩克萨尔丁
step
.loop 25,Stranglethorn Vale,36.49,31.61,37.28,30.96,38.04,29.61,36.88,29.69,35.60,30.62,36.49,31.61
>>杀死 |cRXP_ENEMY_Mosh'Ogg Brutes|r 和 |cRXP_ENEMY_Mosh'Ogg Witch Doctors|r 
>>|cRXP_WARN_Kill|r |cRXP_ENEMY_Snapjaw Crocolisks|r |cRXP_WARN_while waiting for respawns|r 
.complete 569,1 
.complete 569,2 
.mob 莫什奥格蛮兵
.mob 莫什奥格巫医
step
.goto Stranglethorn Vale,38.0,32.4,50,0
.goto Stranglethorn Vale,38.8,28.4,50,0
.goto Stranglethorn Vale,40.4,24.4,50,0
.goto Stranglethorn Vale,40.4,22.8,50,0
.goto Stranglethorn Vale,39.4,21.6,50,0
.goto Stranglethorn Vale,39.8,16.6,50,0
.goto Stranglethorn Vale,42.6,17.2,50,0
.line Stranglethorn Vale,38.0,32.4,38.8,28.4,40.4,24.4,40.4,22.8,39.4,21.6,39.8,16.6,42.6,17.2
>>杀死 |cRXP_ENEMY_Snapjaw Crocolisk|r 沿河. 掠夺他们|cFF00BCD4皮|r 
.complete 577,1 
.mob 钳嘴鳄鱼
step
#completewith CozzleBl
>>杀死 |cRXP_ENEMY_Venture Co. Geologists|r . 掠夺他们ir |cFF00BCD4Crystals|r 
.complete 213,1 
.mob 风险投资公司地质学家
step
.goto Stranglethorn Vale,42.74,18.04,40,0
.goto Stranglethorn Vale,42.10,18.33,12,0
.goto Stranglethorn Vale,42.29,18.98,12,0
.goto Stranglethorn Vale,42.51,18.82,12,0
.goto Stranglethorn Vale,42.66,18.36
>>爬到石油钻井平台的顶层，然后杀戮 |cRXP_ENEMY_Foreman Cozzle|r . 掠夺他为了 |cFF00BCD4钥匙|r 
.collect 5851,1 
.unitscan 工头考兹尔
step
#label CozzleBl
.goto Stranglethorn Vale,43.33,20.33
>>|TInterface/GossipFrame/HealerGossipIcon:0|tEnter the house 接着 the lumber mill, then掠夺|cRXP_PICK_考兹尔的箱子|r for the |cFF00BCD4Blueprints|r 
.complete 1182,1 
step
.loop 25,Stranglethorn Vale,36.49,31.61,37.28,30.96,38.04,29.61,36.88,29.69,35.60,30.62,36.49,31.61
>>返回米兹迦废墟并完成杀戮|cRXP_ENEMY_Mosh'Ogg Brutes|r 和 |cRXP_ENEMY_Mosh'Ogg Witch Doctors|r 
.complete 569,1 
.complete 569,2 
.mob 莫什奥格蛮兵
.mob 莫什奥格巫医
step
.loop 25,Stranglethorn Vale,43.26,21.05,42.58,22.00,43.78,22.80,44.42,23.55,45.38,23.28,46.29,23.45,46.26,21.94,47.02,20.02,46.67,19.13,46.34,18.00,45.27,17.76,44.89,16.79,44.44,16.19,43.60,15.80,43.39,17.63,43.65,19.32,43.26,21.05
>>完成杀戮 |cRXP_ENEMY_Venture Co. Geologists|r . 掠夺他们ir |cFF00BCD4Crystals|r 
.complete 213,1 
.mob 风险投资公司地质学家
step
.loop 25,Stranglethorn Vale,43.26,21.05,42.58,22.00,43.78,22.80,44.42,23.55,45.38,23.28,46.29,23.45,46.26,21.94,47.02,20.02,46.67,19.13,46.34,18.00,45.27,17.76,44.89,16.79,44.44,16.19,43.60,15.80,43.39,17.63,43.65,19.32,43.26,21.05
.xp 38+40400 >> Grind to 38.5
step
#completewith ShadowPanthers
>>杀死 |cRXP_ENEMY_Stranglethorn Tigresses|r . 掠夺他们|cFF00BCD4Pristine Tigress 利牙|r 
.complete 570,2 
.mob 荆棘谷雌虎
step
#ah
#completewith next
.use 10592 >>消耗你的|T134816:0|t[猫眼药剂] 以找到|cRXP_ENEMY_Shadowmaw 黑豹|r 更容易
step
#label ShadowPanthers
.loop 25,Stranglethorn Vale,47.64,22.47,48.08,23.54,48.82,23.91,49.58,25.41,50.29,24.76,50.25,23.37,50.26,21.44,49.29,19.84,48.33,19.99,47.75,21.21,47.64,22.47
>>杀死 |cRXP_ENEMY_Shadowmaw 黑豹|r . 掠夺他们为了 |cFF00BCD4爪子|r 
>>|cRXP_WARN_这些是隐形的生物。搜索任何空置区域|r 
.complete 570,1 
.complete 192,1 
.unitscan 深喉猎豹
step
.loop 25,Stranglethorn Vale,47.64,22.47,48.08,23.54,48.82,23.91,49.58,25.41,50.29,24.76,50.25,23.37,50.26,21.44,49.29,19.84,48.33,19.99,47.75,21.21,47.64,22.47
>>杀死 |cRXP_ENEMY_Stranglethorn Tigresses|r . 掠夺他们|cFF00BCD4Pristine Tigress 利牙|r 
.complete 570,2 
.mob 荆棘谷雌虎
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_埃尔加丁爵士|r , |cRXP_FRIENDLY_艾耶克·罗欧克|r 和 |cRXP_FRIENDLY_赫米特·奈辛瓦里|r 
.turnin 192 >> 提交 猎豹
.goto Stranglethorn Vale,35.55,10.55
.turnin 187 >> 提交 猎虎
.accept 188 >> 接受 猎虎
.goto Stranglethorn Vale,35.61,10.62
.turnin 195 >> 提交 猎龙
.accept 196 >> 接受 猎龙
.goto Stranglethorn Vale,35.66,10.81
step
.goto Stranglethorn Vale,32.2,17.4
>>杀死 |cRXP_ENEMY_Sin'Dall|r . 掠夺他为了 |cFF00BCD4Paw|r 
>>|cRXP_WARN_辛达尔 要么在高原上，要么在基地巡逻|r 
.complete 188,1 
.unitscan 辛达尔
step
.goto Stranglethorn Vale,35.61,10.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_艾耶克·罗欧克|r 
.turnin 188 >> 提交 猎虎
.target 艾耶克·罗欧克
step
#completewith next
.goto Stranglethorn Vale,32.2,27.8,80 >> 返回 格罗姆高营地
step
.goto Stranglethorn Vale,32.16,27.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尼姆布亚|r 
.accept 638 >> 接受 巨魔之敌
.target 尼姆布亚
step
.goto Stranglethorn Vale,32.17,28.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_指挥官阿格罗戈什|r 
.turnin 569 >> 提交 格罗姆高保卫战
.target 指挥官阿格罗戈什
step
.goto Stranglethorn Vale,32.12,29.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_先知摩克萨尔丁|r 
.turnin 570 >> 提交 摩克萨尔丁的魔法
.target 先知摩克萨尔丁
step
.goto Stranglethorn Vale,32.5,29.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塞斯塔|r 
.fly Booty Bay >> 飞往藏宝海湾
.target 塞斯塔
step
.goto Stranglethorn Vale,27.23,76.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大财主里维加兹|r 
.turnin 1182 >> 提交 地精赞助商
.accept 1183 >> 接受 地精赞助商
.target 大财主里维加兹
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科博克|r 和 |cRXP_FRIENDLY_克拉兹克|r 
.turnin 189 >> 提交 血顶巨魔的耳朵
.turnin 213 >> 提交 恶性竞争
.goto Stranglethorn Vale,27.0,77.13
.turnin 201 >> 提交 调查营地
.accept 209 >> 接受 劈颅巨魔的獠牙
.goto Stranglethorn Vale,26.95,77.21
.target 科博克
.target 克拉兹克
step
.goto Stranglethorn Vale,27.12,77.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克兰克·菲兹巴布|r on the inn's lowest level
.turnin 605 >> 提交 歌唱水晶碎片
.accept 600 >> 接受 风险投资公司
.target 克兰克·菲兹巴布
step
.goto Stranglethorn Vale,28.29,77.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_崔斯里克|r 
.turnin 577 >> 提交 收集鳄鱼皮
.accept 628 >> 接受 刨花皮靴
.target 崔斯里克
step << Druid
#completewith DruidTraining5
.cast 18960 >>施法 |T135758:0|t[Teleport: 月光林地]
.zoneskip Moonglade
step << Druid
#optional
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 5201 >> 训练你的职业法术
.target 洛甘纳尔
.xp <38,1
.xp >40,1
step << Druid
#label DruidTraining5
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 9634 >> 训练你的职业法术
.target 洛甘纳尔
.xp <40,1
step
#completewith next
.hs >> 炉石奥格瑞玛
.use 6948
.zoneskip Orgrimmar
step
.goto Orgrimmar,54.10,68.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板格雷什卡|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板格雷什卡
step
.goto Orgrimmar,57.57,52.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克森图|r 
.vendor >>购买3个 [舒心草]
.collect 3713,3 
.target 克森图
step
+Deposit all your |T134332:0|t[荆棘谷的青山]
step
#ah
.goto Orgrimmar,55.59,62.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拍卖师萨苏恩|r 
.collect 3853,1 >>|cRXP_BUY_Buy one|r |T135326:0|t[月钢宽剑] |cRXP_BUY_从拍卖行|r 
.target 拍卖师萨苏恩
step << Mage
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 8413 >> 训练你的职业法术
.target 皮菲瑞多
.xp <38,1
.xp >40,1
step << Mage
#optional
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 8423 >> 训练你的职业法术
.target 皮菲瑞多
.xp <40,1
step << Mage
.goto Orgrimmar,38.70,85.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 在小屋的顶部
.train 11417 >> 学习 |T135744:0|t[传送: 奥格瑞玛]
.target 索乌
.xp <40,1
step << Mage
.goto Orgrimmar,45.43,56.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_霍苏斯|r |cRXP_BUY_. 买2个或更多|r |T134419:0|t[传送符文] |cRXP_BUY_以及一个或多个|r |T134421:0|t[传送门符文] |cRXP_BUY_来自他|r 
.collect 17031,2 
.collect 17032,1 
.target 霍苏斯
.xp <40,1
step << Mage
.goto Orgrimmar,45.43,56.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_霍苏斯|r |cRXP_BUY_. 买2个或更多|r |T134419:0|t[传送符文] |cRXP_BUY_来自他|r 
.collect 17031,2 
.target 霍苏斯
.xp >40,1
step << Shaman
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 10391 >> 训练你的职业法术
.target 卡德里斯
.xp <38,1
.xp >40,1
step << Shaman
#optional
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 8134 >> 训练你的职业法术
.target 卡德里斯
.xp <40,1
step << Rogue
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 8621 >> 训练你的职业法术
.target 奥莫克
.xp <38,1
.xp >40,1
step << Rogue
#optional
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 8624 >> 训练你的职业法术
.target 奥莫克
.xp <40,1
step << Rogue
.goto Orgrimmar,42.10,49.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_雷库尔|r 
.vendor >> |cRXP_BUY_储备闪光粉和毒药|r 
.target 雷库尔
step << Warlock
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 11711 >> 训练你的职业法术
.target 米尔科特
.xp <38,1
.xp >40,1
step << Warlock
#optional
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 11733 >> 训练你的职业法术
.target 米尔科特
.xp <40,1
step << Warlock
.goto Orgrimmar,47.52,46.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_库古尔|r 
.vendor >>购买您能负担得起的任何宠物升级
.target 库古尔
step << Warrior
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 8820 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <38,1
.xp >40,1
step << Warrior
#optional
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 20660 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <40,1
step << Hunter
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 14320 >> 训练你的职业法术
.target 奥玛克
.xp <38,1
.xp >40,1
step << Hunter
#optional
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 14324 >> 训练你的职业法术
.target 奥玛克
.xp <40,1
step << Priest
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 6078 >> 训练你的职业法术
.target 乌尔库
.xp <38,1
.xp >40,1
step << Priest
#optional
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 8106 >> 训练你的职业法术
.target 乌尔库
.xp <40,1
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 39-39 尘泥沼泽
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 30-40
#next 39-41 Alterac/Arathi
step
.goto Orgrimmar,45.120,63.889
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_多拉斯|r 
.fly Brackenwall Village >>飞往蕨墙村。
.target 多拉斯
.zoneskip Dustwallow Marsh
step
#optional
.abandon 629 >> 放弃 暗礁海
.isOnQuest 629
step
#label 蹄印
.goto Dustwallow Marsh,29.71,47.65
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_蹄印|r 在地上
.accept 1268 >> 接受 可疑的蹄印
step
#label Badge
.goto Dustwallow Marsh,29.83,48.24
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_塞拉摩卫兵徽章|r 在木板上
.accept 1269 >> 接受 帕瓦尔·雷瑟上尉
step
.goto Dustwallow Marsh,29.63,48.60
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_黑色盾牌|r 壁炉上方
.accept 1251 >> 接受 黑色盾牌
step
#requires Badge
.goto Dustwallow Marsh,35.15,38.26
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马德克拉什|r 
.accept 1177 >> 接受 饿！
.target 马德克拉什
step
.goto Dustwallow Marsh,35.21,30.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳泽尔·血矛|r 
.accept 1201 >> 接受 塞拉摩间谍
.target 纳泽尔·血矛
step
.goto Dustwallow Marsh,36.41,31.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克罗格|r 
.turnin 1268 >> 提交 可疑的蹄印
.turnin 1269 >> 提交 帕瓦尔·雷瑟上尉
.target 克罗格
step
.goto Dustwallow Marsh,36.41,31.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克罗格|r 
.turnin 1251 >> 提交 黑色盾牌
.accept 1321 >> 接受 黑色盾牌
.target 克罗格
step
.goto Dustwallow Marsh,36.50,30.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杜高尔|r 
.turnin 1321 >> 提交 黑色盾牌
.accept 1322 >> 接受 黑色盾牌
.target 杜高尔
step
#completewith Infiltrator
>>杀死 |cRXP_ENEMY_毒蜘蛛|r . 掠夺他们ir |cFF00BCD4毒囊|r 
>>|cRXP_WARN_血芬猛禽与暗方蜘共享仇恨，因此也要杀死它们|r 
.complete 1322,1 
.mob 暗牙潜伏者
.mob 暗牙蜘蛛
.mob 暗牙毒蜘蛛
step
.goto Dustwallow Marsh,40.96,36.69
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥格隆|r , 然后开始他的护送任务
.accept 1273 >> 接受 盘问雷瑟
>>|cFFFCDC00小心点！这个任务很难|r 
.target 奥格隆
step
.goto Dustwallow Marsh,42.50,38.00
>>当你到达营地时，会生成四个敌人。在剧情之后，他们会发起攻击
>>|cFFFCDC00让|r |cRXP_FRIENDLY_奥格隆|r |cFFFCDC00拉住其中一个，并使用你的技能来杀死其他三个|r 
.complete 1273,1 
.target 奥格隆
step
#completewith next
>>杀死任何遇到的 |cRXP_ENEMY_塞拉摩间谍|r 
>>|cRXP_WARN_它们潜行着|r 
.complete 1201,1 
.unitscan 塞拉摩间谍
step
.goto Dustwallow Marsh,46.90,17.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_伊格纳兹|r , 然后开始他的护送任务
.accept 1270 >> 接受 伊格纳兹的逃亡
.target "Stinky" Ignatz
step
>>|cRXP_WARN_在护送|r |cRXP_FRIENDLY_Stinky|r |cRXP_WARN_时，请注意，血沼尖啸龙在生命值33%左右时会请求帮助|r 
.complete 1270,1 
.target "Stinky" Ignatz
.mob 血沼尖啸龙
step
.goto Dustwallow Marsh,55.43,26.26
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_“沼泽之眼”加尔|r 
.accept 1218 >> 接受 舒心草
.turnin 1218 >> 提交 舒心草
.accept 1206 >> 接受 加尔和蜘蛛眼
.target "Swamp Eye" Jarl
step
.goto Dustwallow Marsh,55.44,25.93
>>点击 |cRXP_PICK_松软的泥土|r 在 |cRXP_FRIENDLY_“沼泽之眼”加尔|r 房子西边
.accept 1238 >> 接受 遗失的报告
step
.goto Dustwallow Marsh,56.82,22.42,50,0
.goto Dustwallow Marsh,57.80,21.30,50,0
.goto Dustwallow Marsh,57.49,16.80,50,0
.goto Dustwallow Marsh,58.29,15.47,50,0
.goto Dustwallow Marsh,57.80,21.30
>>杀死 |cRXP_ENEMY_鱼人|r . 掠夺他们ir |cFF00BCD4头|r 
.complete 1177,1 
.mob 黑鳍污水鱼人
.mob Mirefin 鱼人
.mob 黑鳍滩行鱼人
.mob 黑鳍泥浆鱼人
step
#completewith next
>>杀死任何遇到的 |cRXP_ENEMY_塞拉摩间谍|r 
>>|cRXP_WARN_它们潜行着|r 
.complete 1201,1 
.unitscan 塞拉摩间谍
step
.goto Dustwallow Marsh,35.9,20.7,90,0
.goto Dustwallow Marsh,32.8,21.4,90,0
.loop 25,Dustwallow Marsh,34.4,25.2,35.9,20.7,32.8,21.4,34.4,25.2
>>杀死 |cRXP_ENEMY_all Darkmist Spiders|r . 掠夺他们ir |cFF00BCD4眼睛|r 
.complete 1206,1 
.mob 暗雾独行蛛
.mob 黑雾蜘蛛
.mob 黑雾蜘蛛
.mob 暗雾潜伏者
.unitscan 暗雾寡妇蛛
step
#label Infiltrator
.goto Dustwallow Marsh,39.0,21.6,70,0
.loop 25,Dustwallow Marsh,39.7,23.9,37.6,26.9,41.0,25.5,44.2,27.4,37.9,37.4,39.0,21.6,39.7,23.9
>>完成杀死任何遇到的 |cRXP_ENEMY_塞拉摩间谍|r 
>>|cRXP_WARN_它们潜行着|r 
.complete 1201,1 
.unitscan 塞拉摩间谍
step
.goto Dustwallow Marsh,39.96,14.10,50,0
.loop 25,Dustwallow Marsh,39.0,21.6,39.7,23.9,37.6,26.9,41.0,25.5,44.2,27.4,37.9,37.4,39.0,21.6
>>杀死 |cRXP_ENEMY_毒蜘蛛|r . 掠夺他们ir |cFF00BCD4毒囊|r 
>>|cRXP_WARN_血芬猛禽与暗牙蜘蛛共享仇恨机制，所以也要杀死它们|r 
.complete 1322,1 
.mob 暗牙潜伏者
.mob 暗牙蜘蛛
.mob 暗牙毒蜘蛛
step
#completewith next
.goto Dustwallow Marsh,35.21,30.66,120 >> 返回 蕨墙村
step
.goto Dustwallow Marsh,35.21,30.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳泽尔·血矛|r 
.turnin 1201 >> 提交 塞拉摩间谍
.turnin 1238 >> 提交 遗失的报告
.target 纳泽尔·血矛






step
.goto Dustwallow Marsh,36.50,30.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杜高尔|r 
.turnin 1322 >> 提交 黑色盾牌
.accept 1323 >> 接受 黑色盾牌
.target 杜高尔
step
.goto Dustwallow Marsh,36.50,31.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克罗格|r 
.turnin 1323 >> 提交 黑色盾牌
.turnin 1273 >> 提交 盘问雷瑟
.accept 1276 >> 接受 黑色盾牌
.target 克罗格
step
.goto Dustwallow Marsh,35.20,38.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马德克拉什|r 
.turnin 1177 >> 提交 饿！
.target 马德克拉什
step
.goto Dustwallow Marsh,55.44,25.93
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_松软的泥土|r 在 |cRXP_FRIENDLY_“沼泽之眼”加尔|r 的房子西边
.accept 1239 >> 接受 被斩下的头颅
step
.goto Dustwallow Marsh,55.43,26.26
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_“沼泽之眼”加尔|r 
.turnin 1206 >> 提交 加尔和蜘蛛眼
.target "Swamp Eye" Jarl
step
#ah
.goto Dustwallow Marsh,55.43,26.26
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_“沼泽之眼”加尔|r 
.accept 1203 >> 接受 加尔的剑
.turnin 1203 >> 提交 加尔的剑
.target "Swamp Eye" Jarl
.itemcount 3853,1
step
#completewith next
.goto Dustwallow Marsh,35.21,30.66,120 >> 返回 蕨墙村
step
.goto Dustwallow Marsh,35.30,30.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳泽尔·血矛|r 
.turnin 1239 >> 提交 被斩下的头颅
.accept 1240 >> 接受 巨魔巫医
.target 纳泽尔·血矛
.isQuestTurnedIn 1238






step
#completewith next
.goto Dustwallow Marsh,35.57,31.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_沙尔迪|r 
.fly Gadgetzan >> 飞往加基森
.target 沙尔迪
.zoneskip Tanaris
step
.goto Thousand Needles,80.18,75.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_普兹克|r 
.turnin 1183 >> 提交 地精赞助商
.accept 1186 >> 接受 第十八个驾驶员
.target 普兹克
step
.goto Thousand Needles,80.328,76.094
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉泽瑞克|r 
.turnin 1186 >> 提交 第十八个驾驶员
.accept 1187 >> 接受 拉泽瑞克的调整
.target 拉泽瑞克
step
#ah
.goto Thousand Needles,78.14,77.13
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_维兹尔·铜栓|r 
.turnin 1107 >> 提交 坚硬的尾鳍
.target 维兹尔·铜栓
.group
.isQuestComplete 1107
step << Druid
#completewith DruidTraining6
.cast 18960 >>施法 |T135758:0|t[Teleport: 月光林地]
.zoneskip Moonglade
step << Druid
#optional
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 5201 >> 训练你的职业法术
.target 洛甘纳尔
.xp <38,1
.xp >40,1
step << Druid
#label DruidTraining6
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 9634 >> 训练你的职业法术
.target 洛甘纳尔
.xp <40,1
step << Druid
.hs >>炉石奥格瑞玛
.use 6948
.zoneskip Orgrimmar
step << !Mage !Druid
.hs >>炉石奥格瑞玛
.use 6948
.cooldown item,6948,>0
.zoneskip Orgrimmar
step << !Mage
.goto Tanaris,51.60,25.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布科雷克·怒拳|r 
.fly Orgrimmar >> 飞往奥格瑞玛
.target 布科雷克·怒拳
.cooldown item,6948,<0
.zoneskip Orgrimmar
step
#optional
.abandon 1186 >> 放弃 地精赞助商
step << Shaman
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 10391 >> 训练你的职业法术
.target 卡德里斯
.xp <38,1
.xp >40,1
step << Shaman
#optional
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 8134 >> 训练你的职业法术
.target 卡德里斯
.xp <40,1
step << Rogue
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 8621 >> 训练你的职业法术
.target 奥莫克
.xp <38,1
.xp >40,1
step << Rogue
#optional
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 8624 >> 训练你的职业法术
.target 奥莫克
.xp <40,1
step << Rogue
.goto Orgrimmar,42.10,49.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_雷库尔|r 
.vendor >> |cRXP_BUY_储备闪光粉和毒药|r 
.target 雷库尔
step << Warrior
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 8820 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <38,1
.xp >40,1
step << Warrior
#optional
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 20660 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <40,1
step << Hunter
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 14320 >> 训练你的职业法术
.target 奥玛克
.xp <38,1
.xp >40,1
step << Hunter
#optional
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 14324 >> 训练你的职业法术
.target 奥玛克
.xp <40,1
step << Priest
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 6078 >> 训练你的职业法术
.target 乌尔库
.xp <38,1
.xp >40,1
step << Priest
#optional
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 8106 >> 训练你的职业法术
.target 乌尔库
.xp <40,1
step << Hunter
.goto Orgrimmar,48.13,80.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_特拉克根|r 
>>|cFF0E8312购买|r |T132382:0|t[箭头] |cFF0E8312来自他|r 
.collect 3030,2600,232 
.target 特拉克根
.xp >40,1
step << Hunter
.goto Orgrimmar,48.13,80.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_特拉克根|r 
>>|cFF0E8312购买|r |T135661:0|t[锯齿箭头] |cFF0E8312来自他|r 
.collect 11285,2600,232 
.target 特拉克根
.xp <40,1
step << Orc !Warlock
#optional
.goto Orgrimmar,69.40,13.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_基尔达|r 和 |cRXP_FRIENDLY_奥古纳罗|r 
.train 825 >>学习 |T136103:0|t[骑术]
.vendor >>|cRXP_BUY_购买一个|r |T132224:0|t[|cFF0070FF狼|r ]
.xp <40,1
.money <90
.skill riding,75,1
.target 基尔达
.target Ogunaro
step << Troll
#completewith next
.subzone 367 >> 前往 森金村
.xp <40,1
.money <90
.skill riding,75,1
step << Troll
.goto Durotar,55.28,75.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克萨尔迪|r 和 |cRXP_FRIENDLY_祖尼尔|r 
.train 10861 >>学习 |T136103:0|t[骑术]
.vendor >>|cRXP_BUY_购买一个|r |T132253:0|t[|cFF0070FF迅猛龙|r ]
.xp <40,1
.money <90
.skill riding,75,1
.target 克萨尔迪
.target 祖尼尔
step << Warlock
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 11711 >> 训练你的职业法术
.target 米尔科特
.xp <38,1
.xp >40,1
step << Warlock
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.trainer >> 训练你的职业法术
.accept 3631 >> 接受 召唤地狱战马
.target 米尔科特
.xp <40,1
step << Warlock
.goto Orgrimmar,47.52,46.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_库古尔|r 
.vendor >>购买一个ny pet upgrades you can afford
.target 库古尔
step << Warlock
#completewith next
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多拉斯|r 
.fly Ratchet >> 飞往棘齿城
.zoneskip The Barrens
.target 多拉斯
.isOnQuest 3631
step << Warlock
.goto The Barrens,62.63,35.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯坦哈德·法尔杉|r 
.turnin 3631 >> 提交 召唤地狱战马
.target 斯坦哈德·法尔杉
.isOnQuest 3631
step << Warlock
.goto The Barrens,63.09,37.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布拉高克|r 
.fly Orgrimmar >> 飞往奥格瑞玛
.target 布拉高克
.isQuestComplete 3631
.zoneskip Orgrimmar
step << Tauren
#optional
#completewith KodoRiding
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多拉斯|r 
.fly Thunder Bluff >> 飞往雷霆崖
.zoneskip Thunder Bluff
.target 多拉斯
step << Tauren
#optional
#completewith next
.subzone 222 >> 前往血蹄村
.xp <40,1
.money <90
.skill riding,75,1
step << Tauren
#optional
#label KodoRiding
.goto Mulgore,47.64,58.47
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克萨尔迪|r 和 |cRXP_FRIENDLY_祖尼尔|r 
.train 132245 >>学习 |T136103:0|t[骑术：科多兽]
.vendor >>|cRXP_BUY_购买一个|r |T132253:0|t[|cFF0070FF科多兽|r ]
.xp <40,1
.money <90
.skill riding,75,1
.target 卡尔·雷歌
.target 哈布·爪蹄
step << Tauren
#optional
.hs >>炉石奥格瑞玛
.use 6948
.cooldown item,6948,>0
.zoneskip Orgrimmar
step << Tauren
#optional
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔尔|r 
.fly Orgrimmar >> 飞往奥格瑞玛
.target 塔尔
.cooldown item,6948,<0
.zoneskip Orgrimmar
step
#sticky
#completewith EnterSM
.subzone 796 >> 现在你应该寻找前往血色修道院的队伍了
.dungeon SM
step << !Mage
#completewith next
.zone Durotar >> Leave Orgrimmar
.zoneskip Durotar
step << !Mage
.goto Durotar,50.8,13.8,40 >>登上齐柏林飞艇塔
.zone Tirisfal Glades >>乘坐齐柏林飞船前往幽暗城
.zoneskip Tirisfal Glades
step << Mage
.cast 3563 >>施法 |T135766:0|t[传送：幽暗城]
.zoneskip Undercity
step << Mage
.goto Undercity,85.13,10.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安娜斯塔西娅·哈特威尔|r 
.train 8413 >> 训练你的职业法术
.target 安娜斯塔西娅·哈特威尔
.xp <38,1
.xp >40,1
step << Mage
#optional
.goto Undercity,85.13,10.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安娜斯塔西娅·哈特威尔|r 
.train 8423 >> 训练你的职业法术
.target 安娜斯塔西娅·哈特威尔
.xp <40,1
step << Mage
.goto Undercity,84.20,15.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_莱克斯顿·莫泰姆|r 
.train 11418 >> 学习 |T11418:0|t[传送：幽暗城]
.target 莱克斯顿·莫泰姆
.xp <40,1
step << Mage
.goto Undercity,82.79,15.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_汉娜·阿克雷|r |cRXP_BUY_. 买2个或更多|r |T134419:0|t[传送符文] |cRXP_BUY_来自他|r 
.collect 17031,2 
.target Hannah Akeley
step
#optional
.abandon 1107 >> 摒弃镶嵌的尾鳍
.isOnQuest 1107
step
.goto Undercity,56.24,92.19
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瓦里玛萨斯|r 
.accept 1048 >>接受 深入血色修道院
.target 瓦里玛萨斯
.dungeon SM
step
.goto Undercity,48.80,69.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大药剂师法拉尼尔 |r 
.accept 1113 >> 接受 狂热之心
.target 大药剂师法拉尼尔
.isQuestTurnedIn 1109 
.dungeon SM
step << Undead !Warlock
#optional
#completewith next
.subzone 159 >> 前往布瑞尔
.xp <40,1
.money <90
.skill riding,75,1
step << Undead !Warlock
#optional
.goto Tirisfal Glades,60.09,52.54
>>与 |cRXP_FRIENDLY_维尔玛·瓦纳姆|r 和 |cRXP_FRIENDLY_撒迦利亚·普斯特|r 对话
.train 10906 >>学习 |T136103:0|t[亡灵骑术]
.vendor >>购买一匹 |T132264:0|t[|cFF0070FFSkeletal 马|r ]
.xp <40,1
.money <90
.skill riding,75,1
.target 维尔玛·瓦纳姆
.target 撒迦利亚·普斯特
step
#label EnterSM
.goto Eastern Kingdoms,46.32,30.71,15,0
.goto Eastern Kingdoms,46.61,30.59
.zone 303 >> 进入血色修道院。从图书馆开始，这样你就可以在最后拿到 [|cRXP_FRIENDLY_血色十字军钥匙|r ]
.zoneskip 304
.zoneskip 305
.dungeon SM




step << !Undead
#completewith Bosses
>> 掠夺 |cRXP_LOOT_堕落者纲要|r 
>>|cRXP_WARN_它位于地牢的最后角落的左侧书架上|r 
.complete 1049,1 
.dungeon SM
step
#completewith Bosses
>> 掠夺 |cRXP_LOOT_堕落者纲要|r 
>>|cRXP_WARN_它位于地牢的最后角落的左侧书架上|r 
.complete 1049,1 
.isOnQuest 1049
.dungeon SM
step
#completewith Compendium
>>杀死 |cRXP_LOOT_Scarlet|r 怪物。 掠夺 m for their |cRXP_LOOT_狂热之心|r 
.complete 1113,1 
.isOnQuest 1113
.dungeon SM
step
#label Bosses
>>杀死 |cRXP_ENEMY_Houndmaster Loksey|r , |cRXP_ENEMY_Herod|r , |cRXP_ENEMY_High Inquisitor Whitemane|r 和 |cRXP_ENEMY_Scarlet Commander Mograine|r 
>>|cRXP_ENEMY_Houndmaster Loksey|r |cRXP_WARN_位于图书馆|r 
>>|cRXP_ENEMY_Herod|r |cRXP_WARN_位于军械库|r 
>>|cRXP_ENEMY_High Inquisitor Whitemane|r 和 |cRXP_ENEMY_Scarlet Commander Mograine|r 位于大教堂|r 
.complete 1048,4 
.complete 1048,3 
.complete 1048,1 
.complete 1048,2 
.isOnQuest 1048
.mob 驯犬者洛克希
.mob 赫洛德
.mob 大检察官怀特迈恩
.mob 血色十字军指挥官莫格莱尼
.dungeon SM
step << !Undead
#label Compendium
>> 掠夺 |cRXP_LOOT_堕落者纲要|r 
>>|cRXP_WARN_它位于地牢的最后角落的左侧书架上|r 
.complete 1049,1 
.isOnQuest 1049
.dungeon SM
step << Mage
#completewith SMturnin
.cast 3563 >>Cast |T135766:0|t[Teleport: Undercity]
.zoneskip Undercity
.dungeon SM
step << !Mage
#completewith next
.goto Undercity,66.07,9.18,150 >> 前往幽暗城
.zoneskip Undercity
.dungeon SM
step
#label SMturnin
.goto Undercity,56.24,92.19
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瓦里玛萨斯|r 
.turnin 1048 >>提交 深入血色修道院
.isQuestComplete 1048
.target 瓦里玛萨斯
.dungeon SM
step
.goto Undercity,56.24,92.19
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瓦里玛萨斯|r 
.accept 6521 >>接受 邪恶的盟友
.target 瓦里玛萨斯
.isQuestTurnedIn 6522 
.dungeon RFD
step
.goto Undercity,48.80,69.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大药剂师法拉尼尔 |r 
.turnin 1113 >> 提交 狂热之心
.target 大药剂师法拉尼尔
.isQuestComplete 1113
.dungeon SM
step
.goto Undercity,74.05,33.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Andrew|r 
.accept 3341 >> 接受 寒冰之王
.target 安德鲁·布隆奈尔
.dungeon RFD
step << Mage
.cast 3566 >>施法 |T135765:0|t[传送雷霆崖]
.zoneskip Thunder Bluff
.isQuestComplete 1049
.dungeon SM
step
.hs >> 炉石奥格瑞玛
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板格雷什卡|r 
.vendor >>|cRXP_BUY_Sell your junk, then restock food 和 water if necessary|r 
.target 旅店老板格雷什卡
.use 6948
.cooldown item,6948,>0
.zoneskip Undercity,1
.dungeon RFD
step << Mage
.cast 3567 >>施法 |T135759:0|t[传送：奥格瑞玛]
.zoneskip Undercity,1
.cooldown item,6948,<0
.dungeon RFD
step << !Mage
.hs >> 炉石奥格瑞玛
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板格雷什卡|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r 
.target 旅店老板格雷什卡
.use 6948
.zoneskip Orgrimmar
.dungeon SM
.isQuestComplete 1049
step << !Mage
.goto Tirisfal Glades,61.06,58.86,12,0
.goto Tirisfal Glades,61.51,59.01,10,0
.goto Tirisfal Glades,61.27,59.22,8,0
.goto Tirisfal Glades,61.13,58.84,8,0
.goto Tirisfal Glades,61.38,58.71,8,0
.goto Tirisfal Glades,61.34,59.17,8,0
.goto Tirisfal Glades,60.51,58.69,-1
.goto Tirisfal Glades,60.94,46.35,-1
>>登上齐柏林塔
.zone Durotar >>乘坐齐柏林飞艇前往杜隆塔尔
.zoneskip Orgrimmar
.cooldown item,6948,<0
.dungeon RFD
step << !Mage
#completewith next
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多拉斯|r 
.fly Thunder Bluff >> 飞往雷霆崖
.zoneskip Thunder Bluff
.target 多拉斯
.dungeon SM
.isQuestComplete 1049
step << !Undead
.goto Thunder Bluff,34.42,46.93
>>与 |cRXP_FRIENDLY_圣者图希克|r 对话
.turnin 1049 >> 提交 堕落者纲要
.target Sage
.dungeon SM
.isQuestComplete 1049
step
#sticky
#completewith EnterRFD
.subzone 722 >> 现在你应该寻找一个前往剃刀高地的小队
.dungeon RFD
step
.goto Thunder Bluff,47.00,49.82
>>与 |cRXP_FRIENDLY_塔尔|r 对话
.fly Camp Taurajo >> 飞往陶拉祖营地
.target 塔尔
.zoneskip Thunder Bluff,1
.dungeon RFD
step
.goto Orgrimmar,45.13,63.89
>>与 |cRXP_FRIENDLY_多拉斯|r 对话
.fly Camp Taurajo >> 飞往陶拉祖营地
.zoneskip Orgrimmar,1
.target 多拉斯
.dungeon RFD
step
#completewith next
.goto The Barrens,46.30,90.27,200 >> 前往剃刀高地
.dungeon RFD
step
#completewith next
.goto The Barrens,46.30,90.27,50,0
.goto The Barrens,46.92,91.84,50,0
.goto The Barrens,48.20,92.66,50,0
>>杀死 |cRXP_ENEMY_Ambassador Malcin|r 。掠夺他的 |cRXP_LOOT_头|r 
>>|cRXP_WARN_他可能出现在副本外的4个不同帐篷中|r 
.complete 6521,1 
.unitscan 玛克林大使
.isOnQuest 6521
.dungeon RFD
step
.goto The Barrens,49.012,94.938
>>与 |cRXP_FRIENDLY_麦雷姆·月歌|r 对话
.accept 6626 >> 接受 邪恶之地
.target 麦雷姆·月歌
.dungeon RFD
step
#completewith next
>>杀死 |cRXP_ENEMY_Razorfen Battleguards|r , |cRXP_ENEMY_Razorfen Thornweavers|r 和 |cRXP_ENEMY_Death's Head Cultists|r 
>>|cRXP_WARN_这个任务在副本外完成|r 
.complete 6626,1 
.complete 6626,2 
.complete 6626,3 
.mob 剃刀沼泽护卫者
.mob 剃刀沼泽织棘者
.mob 亡首教徒
.isOnQuest 6626
.dungeon RFD
step
.goto The Barrens,48.57,95.69,50,0
.goto The Barrens,48.20,92.66,50,0
.goto The Barrens,46.92,91.84,50,0
.goto The Barrens,46.30,90.27,50,0
.goto The Barrens,46.92,91.84
>>杀死 |cRXP_ENEMY_Ambassador Malcin|r 。掠夺他的 |cRXP_LOOT_头|r 
>>|cRXP_WARN_他可能出现在副本外的4个不同帐篷中|r 
.complete 6521,1 
.unitscan 玛克林大使
.isOnQuest 6521
.dungeon RFD
step
>>杀死 |cRXP_ENEMY_Razorfen Battleguards|r , |cRXP_ENEMY_Razorfen Thornweavers|r 和 |cRXP_ENEMY_Death's Head Cultists|r 
>>|cRXP_WARN_这个任务在副本外完成|r 
.goto The Barrens,48.23,92.31,70,0
.goto The Barrens,48.15,90.57,70,0
.goto The Barrens,47.86,88.75,70,0
.goto The Barrens,46.46,90.19,70,0
.goto The Barrens,46.94,92.19,70,0
.goto The Barrens,48.23,92.31,70,0
.goto The Barrens,48.15,90.57,70,0
.goto The Barrens,47.86,88.75,70,0
.goto The Barrens,46.46,90.19,70,0
.goto The Barrens,46.94,92.19,70,0
.goto The Barrens,48.23,92.31
.complete 6626,1 
.complete 6626,2 
.complete 6626,3 
.mob 剃刀沼泽护卫者
.mob 剃刀沼泽织棘者
.mob 亡首教徒
.isOnQuest 6626
.dungeon RFD
step
.goto The Barrens,49.012,94.938
>>与 |cRXP_FRIENDLY_麦雷姆·月歌|r 对话
.turnin 6626 >> 提交 邪恶之地
.target 麦雷姆·月歌
.isQuestComplete 6626
.dungeon RFD
step
#label EnterRFD
.goto The Barrens,49.255,93.077,0
.goto The Barrens,49.255,93.077,30,0
.goto 1414,53.26,71.18
.zone 300 >> 进入剃刀高地
.dungeon RFD
step
>>与 |cRXP_FRIENDLY_奔尼斯特拉兹|r 对话
>>|cRXP_WARN_沿左侧路径一直走，直到到达屠宰笼，然后找到 |cRXP_FRIENDLY_奔尼斯特拉兹|r |r 
>>|cRXP_WARN_在整个队伍准备好之前，不要接受 封印神像，因为这会开始护送任务。此步骤已关闭自动接受功能|r 
.accept 3523 >> 接受 剃刀高地的亡灵天灾
.turnin 3523 >> 提交 剃刀高地的亡灵天灾
.accept 3525,1 >> 接受 封印神像
.target 奔尼斯特拉兹
.dungeon RFD
step
>>Follow 和 protect |cRXP_FRIENDLY_奔尼斯特拉兹|r during his ritual
.complete 3525,1 
.target 奔尼斯特拉兹
.isOnQuest 3525
.dungeon RFD
step
>>Click |cRXP_PICK_奔尼斯特拉兹的火盆|r 
.turnin 3525 >> 提交 封印神像
.isQuestComplete 3525
.dungeon RFD
step
>>杀死 |cRXP_ENEMY_Amnennar the Coldbringer|r . 掠夺他为了 |cRXP_LOOT_Skull|r 
.complete 3341,1 
.mob 寒冰之王亚门纳尔
.isOnQuest 3341
.dungeon RFD
step << !Mage
.hs >> 炉石奥格瑞玛
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板格雷什卡|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板格雷什卡
.use 6948
.dungeon RFD
step << Hunter
.goto Orgrimmar,48.13,80.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_特拉克根|r 
>>|cFF0E8312购买|r |T132382:0|t[Razor Arrows] |cFF0E8312来自他|r 
.collect 3030,2600,232 
.target 特拉克根
.xp >40,1
.dungeon RFD
step << Hunter
.goto Orgrimmar,48.13,80.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_特拉克根|r 
>>|cFF0E8312购买|r |T135661:0|t[Jagged Arrows] |cFF0E8312来自他|r 
.collect 11285,2600,232 
.target 特拉克根
.xp <40,1
.dungeon RFD
step << !Mage
.goto Durotar,50.53,12.52
.zone Tirisfal Glades >>Run up the Zeppelin Tower. 乘坐齐柏林飞船前往幽暗城
.dungeon RFD
step << Mage
.cast 3563 >>施法 |T135766:0|t[传送：幽暗城]
.zoneskip Undercity
.dungeon RFD
step
.goto Undercity,56.24,92.19
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瓦里玛萨斯|r 
.turnin 6521 >>提交 邪恶的盟友
.target 瓦里玛萨斯
.isQuestComplete 6521
.dungeon RFD
step
.goto Undercity,74.05,33.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Andrew|r 
.turnin 3341 >>提交 寒冰之王
.target 安德鲁·布隆奈尔
.isQuestComplete 3341
.dungeon RFD
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 39-41 奥特兰克/阿拉希
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 30-40
#next 41-42 Badlands
step
.goto Undercity,50.15,67.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Zinge|r 
.accept 232 >> 接受 金格的货物
.target 药剂师金格
step
.goto Undercity,58.61,54.69
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Alessandro|r 
.turnin 232 >> 提交 金格的货物
.accept 238 >> 接受 金格的货物
.target 奥雷萨多·卢卡
step
.goto Undercity,50.15,67.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Zinge|r 
.turnin 238 >> 提交 金格的货物
.accept 243 >> 接受 进入沙漠
.target 药剂师金格
.solo
step
.goto Undercity,50.15,67.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Zinge|r 
.turnin 238 >> 提交 金格的货物
.target 药剂师金格
.group
step << Hunter
.goto Undercity,54.71,38.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Abigail|r |cRXP_BUY_. 购买一个|r |T135489:0|t[大型长弓] |cRXP_BUY_如果有的话，从她那里|r 
.collect 11307,1,503,1 
.target 阿比盖恩·萨叶尔
.money <6.7952
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<21.9
step << Hunter
#completewith BracersofBinding
+装备 |T135489:0|t[Massive Longbow] when you are level 42
.use 11307
.itemcount 11307,1
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<21.9
step << Hunter
.goto Undercity,58.66,33.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Geoffrey|r |cRXP_BUY_. 购买一个|r |cRXP_BUY_购买一个|r |T135424:0|t[大斧头] |cRXP_BUY_如果你是近战，从他那里。否则，请跳过此步骤|r 
.collect 2531,1,503,1 
.target 吉奥芬·哈特威尔
.money <5.0552
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<31.2
step << Hunter
#completewith BracersofBinding
+装备 |T135424:0|t[Great Axe] when you are level 39
.use 2531
.itemcount 2531,1
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<31.2
step << Rogue
.goto Undercity,58.66,33.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Geoffrey|r |cRXP_BUY_. 购买一个|r |T135344:0|t[Falchion] |cRXP_BUY_来自他|r 
.collect 2528,1,503,1 
.money <4.6652
.itemStat 16,QUALITY,<7
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<25.6
.target 吉奥芬·哈特威尔
step << Rogue
.goto Undercity,58.66,33.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Geoffrey|r |cRXP_BUY_. 购买一个|r |T135341:0|t[Rondel] |cRXP_BUY_来自他|r 
.collect 2534,1,503,1 
.money <4.0888
.itemStat 17,QUALITY,<7
.itemStat 17,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<24.0
.target 吉奥芬·哈特威尔
step << Rogue
#completewith BracersofBinding
+装备 |T135344:0|t[Falchion] when you are level 41
.use 2528
.itemcount 2528,1
.itemStat 16,QUALITY,<7
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<25.6
step << Rogue
#completewith BracersofBinding
+装备 |T135341:0|t[Rondel] in your off-hand when you are level 39
.use 2534
.itemcount 2534,1
.itemStat 17,QUALITY,<7
.itemStat 17,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<24.0
step << Priest
.goto Undercity,69.54,26.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_赞恩·布拉德弗|r |cRXP_BUY_. 购买一个|r |T133718:0|t[Blackbone Wand] |cRXP_BUY_来自他|r 
.collect 5239,1,503,1 
.money <4.0769
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<35.3
.target 赞恩·布拉德弗
step << Priest
#completewith BracersofBinding
+装备 |T135344:0|t[Blackbone Wand] when you are level 41
.use 5239
.itemcount 5239,1
.itemStat 18,QUALITY,<7
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<35.3
step << Warrior
.goto Undercity,77.48,49.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Nathaniel|r |cRXP_BUY_买两叠|r |T135424:0|t[破损的闪光飞斧e] |cRXP_BUY_来自他|r 
.collect 15326,2 
.target 纳撒尼尔·斯蒂恩维克
step << Warrior
#ah
#completewith next
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拍卖师斯托克顿|r 在贸易区
>>|cRXP_BUY_如果您在购买|r |T134717:0|t[Nature Protection Potions]|cRXP_BUY_, 购买以下物品|r 
.collect 4480,8 
.collect 4479,8 
.collect 4481,8 
.collect 3357,8 
.target 拍卖师斯托克顿
step << Warrior
#ah
.goto Undercity,71.42,46.69
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拍卖师斯托克顿|r 在贸易区
.collect 6052,2 
.target 拍卖师斯托克顿
step
#ah
.goto Undercity,71.42,46.69
>>|cRXP_BUY_如果有剩余资金，请购买以下物品：|r 
.collect 3829,1 
.collect 4389,1 
.collect 929,1 
.collect 3823,1 
.collect 2868,1 
.collect 4611,9 
.collect 3404,4 
step
.goto Undercity,62.32,48.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_帕特里克|r 
.accept 2342 >>接受 寻找宝物
.target 帕特里克·加瑞特
.group
step << Warrior
#completewith next
.goto Undercity,63.27,48.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_麦克尔|r 
>>|cRXP_ENEMY_飞往塔伦米尔 如果您在 AH 上购买了 8个 海浪咒符, 雷霆咒符 和 燃烧咒符 ，并跳过了接下来的 3 个步骤，那么就可以这样做了|r 
.fly 落锤镇 >> 飞往落锤镇
.target 迈克尔·加勒特
.zoneskip Arathi Highlands
step << Warrior
#label Cresting
.goto Arathi Highlands,66.72,29.72
>>杀死 |cRXP_ENEMY_Cresting Exiles|r . 掠夺他们为了|T133438:0|t[海浪咒符]
.collect 4481,8 
.mob 水浪流放者
step << Warrior
.goto Arathi Highlands,52.06,50.60
>>杀死 |cRXP_ENEMY_Thundering Exiles|r . 掠夺他们为了|T133435:0|t[雷霆咒符]
>>|cRXP_WARN_小心注意！|r |cRXP_ENEMY_Thundering Exiles|r |cRXP_WARN_爆发伤害高|r 
.collect 4480,8 
.mob 雷霆流放者
step << Warrior
.goto Arathi Highlands,25.47,30.09
>>杀死 |cRXP_ENEMY_Burning Exiles|r . 掠夺他们为了|T133434:0|t[燃烧咒符]
.collect 4479,8 
.mob 烈焰流放者
step << Warrior
#completewith BracersofBinding
.goto Hillsbrad Foothills,62.06,20.19,120 >> 前往塔伦米尔
step << !Warrior
#completewith BracersofBinding
.goto Undercity,63.27,48.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_麦克尔|r 
.fly Tarren Mill >> 飞往塔伦米尔
.target 迈克尔·加勒特
.zoneskip Hillsbrad Foothills
step << !Undead
#optional
.abandon 1049 >> 陨落者之册
.isOnQuest 1049
.dungeon SM
step
#optional
.abandon 1048 >> 放弃血色修道院
.isOnQuest 1048
.dungeon SM
step
#optional
.abandon 1113 >> 热忱之心
.isOnQuest 1113
.dungeon SM
step
#optional
.abandon 6521 >> 放弃邪恶同盟
.isOnQuest 6521
.dungeon RFD
step
#optional
.abandon 6626 >> 放弃邪恶的大军
.isOnQuest 6626
.dungeon RFD
step
#optional
.abandon 3341 >> 放弃终结
.isOnQuest 3341
.dungeon RFD
step
#label BracersofBinding
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_看守者贝瓦里尔|r 和 |cRXP_FRIENDLY_大法师沃迪恩·伍德格莱尔|r 
.accept 557 >> 接受 地缚护腕
.goto Hillsbrad Foothills,61.60,20.86
.accept 545 >> 接受 达拉然巡逻队
.goto Hillsbrad Foothills,61.49,20.93
.target 看守者贝瓦里尔
.target 大法师沃迪恩·伍德格莱尔
step
.goto Hillsbrad Foothills,62.62,20.74
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_通缉: 巴隆·瓦杜斯|r 海报旁边 |cRXP_FRIENDLY_梅里萨拉|r 
.accept 566 >> 接受 通缉：瓦杜斯男爵
.target 梅里萨拉
.group
step
.goto Hillsbrad Foothills,63.20,20.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克鲁斯克|r 
.accept 503 >> 接受 高迪尔
.target 克鲁斯克
step << Warrior
#completewith Whirlwind
+|cRXP_WARN_It is VERY important to watch this video on how to cheese 塞克隆尼亚 for the|r |T132403:0|t[Whirlwind Axe]
.link https://www.youtube.com/watch?v=BiuWeMSHEhA >> CLICK HERE
step << Warrior
#ah
.goto Alterac Mountains,80.49,66.92
.use 6052 >>While traveling, use a [Nature Protection Potion]
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_捕风者巴斯拉|r 
.turnin 1714 >> 提交 流放精华
.target 捕风者巴斯拉
step << Warrior
.goto Alterac Mountains,80.49,66.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_捕风者巴斯拉|r 
.turnin 1714 >> 提交 流放精华
.target 捕风者巴斯拉
step << Warrior
.goto Alterac Mountains,80.49,66.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_捕风者巴斯拉|r 
.turnin 1712 >>提交 塞克隆尼亚
.accept 1713 >>接受 召唤
.target 捕风者巴斯拉
step << Warrior
#label Whirlwind
.goto Alterac Mountains,80.6,62.2
>>Wait for |cRXP_FRIENDLY_Bath'rah's|r roleplay, then kill |cRXP_LOOT_Cyclonian|r 和掠夺他们为了|cFF00BCD4Heart|r 
>>|cRXP_WARN_Equip your|r |T135424:0|t[Gleaming Throwing Axe] |cRXP_WARN_if you haven't|r 
.complete 1713,1 
.unitscan 塞克隆尼亚
step << Warrior
.goto Alterac Mountains,80.49,66.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_捕风者巴斯拉|r ，然后选择 |T132403:0|t[Whirlwind Axe]
.turnin 1713 >>提交 召唤
.turnin 1792 >>提交 旋风武器
.target 捕风者巴斯拉
step
.goto Hillsbrad Foothills,62.63,20.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_梅里萨拉|r 
.accept 518 >> 接受 意志之冠
.target 梅里萨拉
.group
step
.goto Alterac Mountains,63.20,43.90
>>杀死 |cRXP_ENEMY_Jailor Borhuin|r . 掠夺他为了 |cRXP_LOOT_Key|r 
.complete 503,1 
.unitscan 看守员博胡恩
step
.goto Alterac Mountains,60.00,43.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_高迪尔|r 旅馆二楼
.turnin 503 >> 提交 高迪尔
.accept 506 >> 接受 布莱克摩尔的余孽
.target 高迪尔
step
.goto Alterac Mountains,42.7,46.6
>>杀死 |cRXP_ENEMY_Crushridge Maulers|r 
.complete 518,1 
.mob 破碎岭虐待者
.group 3
step
#completewith next
.goto Hillsbrad Foothills,62.06,20.19,120 >> 返回塔伦米尔
.group
step
.goto Hillsbrad Foothills,62.6,20.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往 |cRXP_FRIENDLY_梅里萨拉|r 
.turnin 518 >> 提交 意志之冠
.accept 519 >> 接受 意志之冠
.target 梅里萨拉
.group
step
.goto Alterac Mountains,39.49,41.82
>>杀死 |cRXP_ENEMY_Glommus|r . 掠夺他为了 |cRXP_LOOT_头|r 
.complete 519,3 
.unitscan 戈洛姆斯
.group 3
step
.goto Alterac Mountains,38.61,46.78
>>杀死 |cRXP_ENEMY_Muckrake|r . 掠夺他为了 |cRXP_LOOT_头|r 
.complete 519,2 
.unitscan 玛克拉克
.group 3
step
.goto Alterac Mountains,39.59,52.86
>>杀死 |cRXP_ENEMY_Targ|r . 掠夺他为了 |cRXP_LOOT_头|r 
.complete 519,1 
.unitscan 塔尔格
.group 3
step
#completewith next
.goto Hillsbrad Foothills,62.06,20.19,120 >> 返回塔伦米尔
.group
step
.goto Hillsbrad Foothills,62.63,20.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_梅里萨拉|r 
.turnin 519 >> 提交 意志之冠
.accept 520 >> 接受 意志之冠
.target 梅里萨拉
.group
step
.goto Alterac Mountains,35.68,54.25
>>杀死 |cRXP_ENEMY_Mug'thol|r . 掠夺他为了 |cRXP_LOOT_头|r 和 |cRXP_LOOT_意志之冠|r 
>>|cRXP_WARN_要非常小心|r |cRXP_ENEMY_Crushridge Warmongers|r |cRXP_WARN_, 他在低血量时会寻求帮助|r 
.complete 520,1 
.complete 520,2 
.mob 破碎岭好战者
.unitscan 玛格索尔
.group 3
step
#completewith next
.goto Hillsbrad Foothills,62.06,20.19,120 >> 返回塔伦米尔
step
#completewith next
.goto Hillsbrad Foothills,62.76,19.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板沙恩|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板沙恩
step
.goto Hillsbrad Foothills,63.20,20.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克鲁斯克|r 
.turnin 506 >> 提交 布莱克摩尔的余孽
.target 克鲁斯克
step
.goto Hillsbrad Foothills,63.20,20.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克鲁斯克|r 
.accept 507 >> 接受 奥里登·匹瑞诺德
.target 克鲁斯克
.group
step
#completewith next
.goto Alterac Mountains,42.2,77.8,90,0
.goto Alterac Mountains,46.2,78.2,90,0
>>杀死 |cRXP_ENEMY_饥饿的山地狮|r . 掠夺他们|T134368:0|t[新鲜的尸体]
>>|T134368:0|t[新鲜的尸体] |cRXP_WARN_30 分钟后消失|r 
.collect 5810,1 
.mob 野生山地狮
.mob 山地狮
.mob 饥饿的山地狮
.mob Hulking 山地狮
step
.goto Alterac Mountains,37.56,68.22
.use 5810 >> 使用 |T134368:0|t[新鲜的尸体] inside Growless Cave 召唤 |cRXP_ENEMY_Frostmaw|r . 杀死 him 和掠夺他们为了|cRXP_LOOT_Mane|r 

.complete 1136,1 
.unitscan 霜喉雪人

step
.loop 25,Alterac Mountains,10.3,78.5,20.5,75.2,21.3,53.5,17.8,56.2,21.3,53.5,20.5,75.2,10.3,78.5
>>杀死 |cRXP_ENEMY_Dalaran Summoners|r 和 |cRXP_ENEMY_Elemental Slaves|r . 掠夺他们为了|cRXP_LOOT_石元素|r 
.complete 545,1 
.complete 545,2 
.complete 557,1 
.mob 达拉然召唤师
.mob 元素奴仆
step
#ah
#completewith next
.use 10592 >> Use a |T134816:0|t[Catseye Elixir] 当您接近阿利登·佩雷诺德勋爵的宅基地时
step
.goto Alterac Mountains,39.28,14.52
>>杀死 |cRXP_ENEMY_Lord Aliden Perenolde|r 
>>|cRXP_WARN_注意 |cRXP_ENEMY_奥里登·匹瑞诺德领主 |r |cRXP_WARN_.|r |cRXP_ENEMY_Aliden|r |cRXP_WARN_使用 "力量之语"： 使用 "力量之语：盾牌"，施放 "更新"，并使宠物和其他玩家沉睡|r 
.complete 507,1 
.unitscan 奥里登·匹瑞诺德领主
.mob 辛迪加刺客
.group 2
step
.goto Alterac Mountains,39.30,14.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_艾丽萨|r 
.turnin 507 >> 提交 奥里登·匹瑞诺德
.accept 508 >> 接受 塔蕾莎的礼物
.target 艾丽萨
.group
step
.goto Alterac Mountains,47.8,17.1,70,0
.goto Alterac Mountains,53.6,20.6,70,0
.goto Alterac Mountains,56.2,26.8,70,0
.goto Alterac Mountains,58.1,29.9,70,0
.goto Alterac Mountains,59.7,43.9
>>Search for |cRXP_ENEMY_巴隆·瓦杜斯 |r 在每个营地和 斯坦恩布莱德 的客栈。杀死他 和掠夺他们为了|cRXP_LOOT_头|r 
.complete 566,1 
.unitscan 巴隆·瓦杜斯
.group 2
step
#completewith next
.goto Hillsbrad Foothills,62.06,20.19,120 >> 返回塔伦米尔
step
.goto Alterac Mountains,61.10,82.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_高级执行官达萨利亚|r 
.turnin 566 >> 提交 通缉：瓦杜斯男爵
.target 高级执行官达萨利亚
.group
step
.goto Hillsbrad Foothills,63.20,20.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克鲁斯克|r 
.turnin 508 >> 提交 塔蕾莎的礼物
.target 克鲁斯克
.group
step
.goto Hillsbrad Foothills,62.63,20.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_梅里萨拉|r 
.turnin 520 >> 提交 意志之冠
.target 梅里萨拉
.group
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大法师沃迪恩·伍德格莱尔|r 和 |cRXP_FRIENDLY_看守者贝瓦里尔|r 
.turnin 545 >> 提交 达拉然巡逻队
.goto Hillsbrad Foothills,61.56,20.89
.turnin 557 >> 提交 地缚护腕
.goto Hillsbrad Foothills,61.49,20.93
.target 大法师沃迪恩·伍德格莱尔
.target 看守者贝瓦里尔
step
.goto Hillsbrad Foothills,60.14,18.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_扎瑞斯|r 
.fly 落锤镇 >> 飞往落锤镇
.target 扎瑞斯
.zoneskip Arathi Highlands
step
#optional
.abandon 566 >> 放弃：通缉令：瓦德斯男爵
.isOnQuest 566
step
#optional
.abandon 518 >> 放弃：意志王冠
.isOnQuest 518
step
#optional
.abandon 519 >> 放弃：意志王冠
.isOnQuest 519
step
#optional
.abandon 520 >> 放弃：意志王冠
.isOnQuest 520
step
#optional
.abandon 507 >> 放弃：阿里丹·佩雷诺德领主
.isOnQuest 507
step
.goto Arathi Highlands,73.80,33.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_森古|r 
.turnin 638 >> 提交 巨魔之敌
.accept 639 >> 接受 激流堡符印
.target 森古
.group
step
.goto Arathi Highlands,73.80,33.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_森古|r 
.turnin 638 >> 提交 巨魔之敌
.target 森古
step
.goto Arathi Highlands,74.30,33.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杜拉姆法尔|r 
.accept 678 >> 接受 短兵相接
.target 杜拉姆法尔
step
.goto Arathi Highlands,72.70,34.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_戈穆尔|r 
.accept 675 >> 接受 振奋精神
.target 戈穆尔
step
.goto Arathi Highlands,74.70,36.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托尔甘|r 
.turnin 675 >>提交 振奋精神
.accept 701 >> 接受 迅猛龙的狡诈
.target 托尔甘
step
.goto Arathi Highlands,62.50,33.80
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_Shards of 密斯莱尔|r 
.accept 642 >> 接受 被困的公主
step
.goto Arathi Highlands,80.80,39.91,20,0
.goto Arathi Highlands,82.25,38.94,20,0
.goto Arathi Highlands,82.39,36.78,20,0
.goto Arathi Highlands,83.56,35.02,20,0
.goto Arathi Highlands,84.87,31.67,20,0
.goto Arathi Highlands,87.10,31.31,20,0
.goto Arathi Highlands,84.73,28.99,20,0
.goto Arathi Highlands,84.32,30.93
>>杀死 |cRXP_ENEMY_Drywhisker Kobolds|r , |cRXP_ENEMY_Diggers|r 和 |cRXP_ENEMY_Surveyors|r . 掠夺他们为了|cRXP_LOOT_Motes of 密斯莱尔|r 
.complete 642,1 
.mob 枯须狗头人
.mob 枯须掘地工
.mob 枯须勘探员
step
.goto Arathi Highlands,84.30,30.95
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_虹光水晶碎块|r 朝向洞穴的后面
.turnin 642 >> 提交 被困的公主
.accept 651 >> 接受 禁锢之石
step
.goto Arathi Highlands,83.93,28.49
.goto Arathi Highlands,73.66,29.11,30 >>|cRXP_WARN_跳到一个节点上或跑到洞穴的后面。执行“登出”操作，即登出然后重新登录。你需要在退出时进行一次跳跃。|r 
.link https://www.youtube.com/watch?v=RSedlGeYX_k&ab_channel=RestedXP >> |cRXP_WARN_点击此处查看示例|r 
step
.goto Arathi Highlands,66.70,29.80
>>|TInterface/GossipFrame/HealerGossipIcon:0|t掠夺 |cRXP_PICK_东禁锢之石|r for the |cRXP_LOOT_海浪钥匙|r 
>>杀死 |cRXP_ENEMY_Cresting Exiles|r . 掠夺他们为了一个|T134714:0|t[元素之水] << Shaman
>>|cRXP_ENEMY_Cresting Exiles|r |cRXP_WARN_have Frost Armor 和 Frost Nova|r 
.complete 651,2 
.collect 7070,1 << Shaman 
.mob 水浪流放者
step
.goto Arathi Highlands,52.00,50.80
>>|TInterface/GossipFrame/HealerGossipIcon:0|t掠夺 |cRXP_PICK_外禁锢之石|r for the |cRXP_LOOT_雷霆钥匙|r 
>>杀死 |cRXP_ENEMY_Thundering Exiles|r . 掠夺他们为了一个|T136107:0|t[元素空气] << Shaman
>>|cRXP_WARN_小心注意！|r |cRXP_ENEMY_Thundering Exiles|r |cRXP_WARN_have powerful burst damage|r 
.complete 651,3 
.collect 7069,1 << Shaman 
.mob 雷霆流放者
step
.goto Arathi Highlands,25.50,30.10
>>|TInterface/GossipFrame/HealerGossipIcon:0|t掠夺 |cRXP_PICK_西禁锢之石|r for the |cRXP_LOOT_烈焰钥匙|r 
>>杀死 |cRXP_ENEMY_Burning Exiles|r . 掠夺他们为了一个|T135805:0|t[元素火焰] << Shaman
>>|cRXP_WARN_If you find yourself in danger, use a|r |T133438:0|t[海浪咒符] |cRXP_WARN_on|r |cRXP_ENEMY_Burning Exiles|r 
.complete 651,1 
.collect 7068,1 << Shaman 
.mob 烈焰流放者
step
.goto Arathi Highlands,36.20,57.30
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_内禁锢之石|r 
.turnin 651 >> 提交 禁锢之石
step << Shaman
.goto Arathi Highlands,36.20,57.30
>>杀死 |cRXP_ENEMY_Rumbling Exiles|r . 掠夺他们为了一个|T134572:0|t[元素之土]
>>You will need these for a level 50 Shaman quest later on. Bank them when you get to Orgrimmar later
.collect 7067,1 
.mob 顽石流放者
step
.goto Arathi Highlands,36.20,57.30
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_内禁锢之石|r again
.accept 652 >> 接受 打开钥匙之石
.group
step
#completewith next
>>杀死 |cRXP_ENEMY_Highland Fleshstalkers|r . 掠夺他们为了|cRXP_LOOT_Hearts|r 
.complete 701,1 
.mob 高地猎兽龙
step
.goto Arathi Highlands,52.06,74.38,50,0
.goto Arathi Highlands,53.81,74.59,50,0
.goto Arathi Highlands,53.58,76.20,50,0
.goto Arathi Highlands,54.52,78.00,15,0
.goto Arathi Highlands,53.68,79.95,20,0
.goto Arathi Highlands,53.81,74.59
>>杀死 |cRXP_ENEMY_Boulderfist Brutes|r 和 |cRXP_ENEMY_Boulderfist Magi|r 
>>|cRXP_WARN_小心魔法师的冰霜护甲和冰霜新星|r 
>>|cFFEB144C特别小心**稀有刷新怪 "粉碎者莫洛克"，它是一种非精英生物，命中伤害为 250-450|r 
.complete 678,1 
.complete 678,2 
.mob 石拳蛮兵
.mob 石拳法师
.unitscan 碎骨者穆罗克
step
.goto Arathi Highlands,52.77,63.56,70,0
.goto Arathi Highlands,50.22,65.00,70,0
.goto Arathi Highlands,49.71,68.69,70,0
.goto Arathi Highlands,48.07,74.25,70,0
.goto Arathi Highlands,46.21,76.74,70,0
.goto Arathi Highlands,46.04,79.55,70,0
.goto Arathi Highlands,48.59,80.56,70,0
.goto Arathi Highlands,49.71,68.69
>>杀死 |cRXP_ENEMY_Highland Fleshstalkers|r . 掠夺他们为了|cRXP_LOOT_Hearts|r 
.complete 701,1 
.mob 高地猎兽龙
step
.goto Arathi Highlands,27.3,62.8
>>杀死 |cRXP_ENEMY_Syndicate Prowlers|r , |cRXP_ENEMY_Conjurors|r , 和 |cRXP_ENEMY_Magi|r . 掠夺他们 |cRXP_LOOT_激流堡符印|r 
>>|cRXP_WARN_它的掉落率非常低。小心重生. 小心注意！|r |cRXP_ENEMY_Syndicate Prowlers|r |cRXP_WARN_, who can net 和 disarm|r 
.complete 639,1 
.mob Syndicate 觅食的灰狼
.mob 辛迪咒术师
.mob 辛迪加占星师
.group 3
step
.loop 25,Arathi Highlands,67.3,31.1,61.8,43.0,47.4,56.8,30.5,54.6,21.1,36.5,26.4,30.3,26.0,45.4,30.5,54.6,47.4,56.8,61.8,43.0,67.3,31.1
>>杀死 |cRXP_ENEMY_Fozruk|r . 掠夺他为了 |cRXP_LOOT_Rod|r 
.link https://www.twitch.tv/videos/669107037?t=05h51m54s >>|TInterface/GossipFrame/HealerGossipIcon:0|t点击此处查看视频参考。您需要关注s |cRXP_ENEMY_Sleeby|r first
>>如果您无法组队，可考虑跳过这一步 << !Warlock
.complete 652,1 
.unitscan 弗兹鲁克
.unitscan 兹诺特
.unitscan 费伯兹
.unitscan 斯利比
.group 3
step
#completewith next
.goto Arathi Highlands,73.52,33.20,150 >> 返回落锤镇
step
.goto Arathi Highlands,74.70,36.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托尔甘|r 
.turnin 701 >> 提交 迅猛龙的狡诈
.accept 702 >> 接受 迅猛龙的狡诈
.accept 673 >> 接受 邪恶的魔法
.target 托尔甘
.group
step
.goto Arathi Highlands,74.70,36.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托尔甘|r 
.turnin 701 >> 提交 迅猛龙的狡诈
.accept 702 >> 接受 迅猛龙的狡诈
.target 托尔甘
step
.goto Arathi Highlands,72.70,34.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_戈穆尔|r 
.turnin 702 >> 提交 迅猛龙的狡诈
.target 戈穆尔
step
.goto Arathi Highlands,74.00,33.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科林法尔|r 
.accept 680 >> 接受 真正的威胁
.target 科林法尔
.group
step
.goto Arathi Highlands,73.80,33.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_森古|r 
.turnin 639 >> 提交 激流堡符印
.accept 640 >> 接受 破碎的符印
.target 森古
.group
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杜拉姆法尔|r 
.turnin 678 >> 提交 短兵相接
.accept 679 >> 接受 短兵相接
.target 杜拉姆法尔
.group
step
.goto Arathi Highlands,74.20,33.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杜拉姆法尔|r 
.turnin 678 >> 提交 短兵相接
.target 杜拉姆法尔
step
.goto Arathi Highlands,72.80,34.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_戈穆尔|r 
.accept 847 >> 接受 迅猛龙的狡诈
.target 戈穆尔
step
.goto Arathi Highlands,74.70,36.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托尔甘|r 
.turnin 847 >> 提交 迅猛龙的狡诈
.target 托尔甘
step
.goto Arathi Highlands,36.20,57.30
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_钥匙之石|r 
>>|cRXP_WARN_小心注意！|r |cRXP_ENEMY_Rumbling Exiles'|r |cRXP_WARN_. 他们的眩晕没有递减|r 
>>|cRXP_WARN_完成此任务后，会出现一个精英暴徒，请做好逃跑的准备|r 
.turnin 652 >> 提交 打开钥匙之石
.accept 688 >> 接受 密斯莱尔的盟友
.group
step
#completewith next
>>杀死 |cRXP_ENEMY_Boulderfist Shaman|r 和 |cRXP_ENEMY_Boulderfist Lords|r 
.complete 679,1 
.complete 679,2 
.mob 石拳萨满祭司
.mob 石拳领主
.group 3
step
.goto Arathi Highlands,18.74,66.30,30,0
.goto Arathi Highlands,19.6,66.9
>>杀死 |cRXP_ENEMY_Or'Kalar|r . 掠夺他为了 |cRXP_LOOT_头|r 
>>|cRXP_ENEMY_Or'Kalar|r |cRXP_WARN_可以在阿拉索之塔基地周围的两个区域生成|r 
.complete 680,1 
.unitscan 奥卡拉尔
.group 3
step
.loop 25,Arathi Highlands,18.91,65.80,20.05,65.43,20.50,66.72,21.49,67.03,21.84,65.41,23.64,65.69,22.25,67.74,20.89,69.19,19.51,69.14,18.26,67.42,18.91,65.80
>>杀死 |cRXP_ENEMY_Boulderfist Shaman|r 和 |cRXP_ENEMY_Boulderfist Lords|r 
.complete 679,1 
.complete 679,2 
.mob 石拳萨满祭司
.mob 石拳领主
.group 3
step
#completewith next
>>杀死 |cRXP_ENEMY_激流堡猎巨魔者 |r . 掠夺他们为了|cRXP_LOOT_Sigil 碎片|r 
>>|cRXP_ENEMY_Stormgarde Defenders|r |cRXP_WARN_have Shield Bash|r 
.complete 640,1 
.mob 激流堡猎巨魔者
.mob 激流堡防御者
.mob 激流堡仲裁者
.group 3
step
.goto Arathi Highlands,29.45,64.39,30,0
.goto Arathi Highlands,29.63,62.95
>>杀死 |cRXP_ENEMY_Marez Cowl|r .掠夺他们为了他们的 |cRXP_LOOT_Orb|r 
>>|cRXP_WARN_She has two spawn locations in the eastern side of the keep|r 
.complete 673,1 
.unitscan 玛雷兹·考尔
.group 3
step
.loop 25,Arathi Highlands,23.73,60.75,23.25,63.09,22.03,63.07,21.21,63.22,21.19,60.65,22.49,59.37,22.83,58.02,23.82,57.13,24.92,57.18,27.50,57.62,27.37,58.92,24.36,58.87,23.49,59.57,23.73,60.75
>>杀死 |cRXP_ENEMY_激流堡猎巨魔者 |r . 掠夺他们为了|cRXP_LOOT_Sigil 碎片|r 
>>|cRXP_ENEMY_Stormgarde Defenders|r |cRXP_WARN_have Shield Bash|r 
.complete 640,1 
.mob 激流堡猎巨魔者
.mob 激流堡防御者
.mob 激流堡仲裁者
.group 3
step
.goto Arathi Highlands,29.59,59.54
.goto Arathi Highlands,73.66,29.11,30 >>|cRXP_WARN_进入地窖，跳到烽火台顶端。执行登出跳转，登出之后重新登录|r 
.link https://www.youtube.com/watch?v=ppLRbuzEKGc&ab_channel=RestedXP >> |cRXP_WARN_点击此处查看示例|r 
.group
step
#completewith next
.goto Arathi Highlands,73.52,33.20,150 >> 返回落锤镇
.group
step
.goto Arathi Highlands,74.70,36.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托尔甘|r 
.turnin 673 >> 提交 邪恶的魔法
.turnin 640 >> 提交 破碎的符印
.accept 641 >> 接受 索拉丁符印
.target 托尔甘
.group
step
.goto Arathi Highlands,74.00,33.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科林法尔|r 
.turnin 680 >> 提交 真正的威胁
.target 科林法尔
.group
step
.goto Arathi Highlands,73.80,33.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_森古|r 
.turnin 641 >> 提交 索拉丁符印
.accept 643 >> 接受 阿拉索符印
.target 森古
.group
step
.goto Arathi Highlands,74.25,33.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杜拉姆法尔|r 
.turnin 679 >> 提交 短兵相接
.target 杜拉姆法尔
.group
step
.goto Arathi Highlands,73.84,32.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板埃德瓦|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板埃德瓦
step
.goto Arathi Highlands,73.41,36.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格里高利·维克托医生|r 
.accept 6622 >> 接受 救死扶伤
.target 格里高利·维克托医生
.skill firstaid,<225,1
step
.goto Arathi Highlands,73.03,36.84
.use 16991 >> |cRXP_WARN_Channel the|r |T133682:0|t[救死扶伤 Bandage] |cRXP_WARN_on the |cRXP_FRIENDLY_Horde Soldiers|r . Prioritize |cRXP_FRIENDLY_Critically Injured Soldiers|r first|r 
.complete 6622,1 
.target Critically Injured Horde Soldier
.target Badly Injured Horde Soldier
.target Injured Horde Soldier
.isOnQuest 6622
step
.goto Arathi Highlands,73.41,36.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格里高利·维克托医生|r 
.turnin 6622 >> turnin 救死扶伤
.target 格里高利·维克托医生
.isQuestComplete 6622
step
.destroy 16991 >> Delete the |T133682:0|t[救死扶伤 Bandage]. You no longer need it
.isQuestTurnedIn 6622
step
.goto Arathi Highlands,74.40,35.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_萨鲁克|r 
.turnin 688 >> 提交 密斯莱尔的盟友
.accept 687 >> 接受 迷失者塞尔杜林
.target 萨鲁克
.isQuestTurnedIn 652
.group
step
.goto Arathi Highlands,53.8,40.8,60,0
.goto Arathi Highlands,49.5,44.0,60,0
.goto Arathi Highlands,43.2,55.1,60,0
.goto Arathi Highlands,34.7,52.2,60,0
.goto Arathi Highlands,27.2,49.8,60,0
.goto Arathi Highlands,66.0,55.6,60,0
.goto Arathi Highlands,24.2,60.3,60,0
.goto Arathi Highlands,27.4,58.2
>>杀死 |cRXP_ENEMYT_Lieutenant Valorcall|r 和 his two |cRXP_ENEMY_Stromgarde Cavalryman|r . 掠夺 Lieutenant for his |cRXP_LOOT_Sigil|r 
>>|cRXP_WARN_中尉 Valorcall 可以治疗并使用神圣之盾。他的骑兵拥有高伤害冲锋能力|r 
.complete 643,1 
.unitscan 瓦罗卡尔中尉
.mob 激流堡骑兵
.group 3
step
.goto Arathi Highlands,73.80,33.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_森古|r 
.turnin 643 >> 提交 阿拉索符印
.accept 644 >> 接受 Sigil of 巨魔之敌
.target 森古
.group
step
.goto Arathi Highlands,28.5,58.1
>>杀死 |cRXP_ENEMY_Prince Galen 巨魔之敌|r . 掠夺他为了 |cRXP_LOOT_Sigil|r 
.complete 644,1 
.unitscan 加林·托尔贝恩王子
.group 3
step
.goto Arathi Highlands,73.80,33.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_森古|r 
.turnin 644 >> 提交 Sigil of 巨魔之敌
.accept 645 >> 接受 托卡拉尔
.target 森古
.group
step
.goto Arathi Highlands,28.9,59.6
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_托尔贝恩的墓室|r 
.turnin 645 >> 提交 托卡拉尔
.accept 646 >> 接受 托卡拉尔
.group 3
step
#completewith next
.goto Arathi Highlands,21.6,75.6,30,0
.goto Arathi Highlands,22.1,79.9,25 >> 穿过洞穴前往法迪尔湾
step
.goto Arathi Highlands,31.83,82.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Lolo|r 
.accept 663 >> 接受 Land Ho!
.target 哨兵鲁鲁
step
.goto Arathi Highlands,32.28,81.37
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_沙克斯·奥布里|r 
.turnin 663 >> 提交 Land Ho!
.target 沙克斯·奥布里
step
.goto Arathi Highlands,32.78,81.51
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Nilzlix|r 
.accept 662 >> 接受 深海打捞
.target 大副尼兹利克斯
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Steelgut|r 和 |cRXP_FRIENDLY_Phizzlethorpe|r 
.accept 664 >> 接受 船长的复仇
.goto Arathi Highlands,34.00,80.79
.accept 665 >> 接受 水下宝藏
.goto Arathi Highlands,33.87,80.55
.target 斯迪加特船长
.target 菲兹索普教授
step
.goto Arathi Highlands,35.7,79.7
>>Wait for |cRXP_FRIENDLY_Phizzlethorpe's|r 剧情扮演，然后杀死两人 |cRXP_ENEMY_Vengeful Surges|r that spawn.
>>|cRXP_WARN_这些怪物都是 40 级的。从| |cRXP_FRIENDLY_Phizzlethorpe|r |cRXP_WARN_尽快|r 
.complete 665,1 
.unitscan 复仇巨浪
step
.goto Arathi Highlands,33.8,80.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_德拉克里格博士|r 
.turnin 665 >> 提交 水下宝藏
.accept 666 >> 接受 水下宝藏
.target 德拉克里格博士
step << !Druid !Warlock !Shaman
#ah
#completewith SLog
+Use your |T134797:0|t[Elixir of Water Breathing]
.use 5996 
.itemcount 5996,1
step
#sticky
#completewith Daggerspines
+|cRXP_ENEMY_Daggerspine Raiders|r |cRXP_WARN_have a Net ability, so be very careful of your breath if you haven't used an|r |T134797:0|t[Elixir of Water Breathing] << !Druid !Warlock !Shaman
+|cRXP_ENEMY_Daggerspine Raiders|r |cRXP_WARN_have a Net ability, so be sure to keep Water Breathing applied.|r << Warlock/Shaman
+|cRXP_WARN_Use Aquatic Form when your breath gets low|r << Druid
step
#completewith ElvenGems
>>杀死 |cRXP_ENEMY_Daggerspine Raiders|r 和 |cRXP_ENEMY_Sorceresses|r 
.complete 664,1 
.complete 664,2 
.mob 刺脊袭击者
.mob 刺脊巫师
step
#completewith SLog
.use 4491 >>|TInterface/GossipFrame/HealerGossipIcon:0|tEquip your |T133149:0|t[寻宝潜水镜]. Find |cRXP_PICK_Calcified 精灵宝石|r . 掠夺他们获取 |cRXP_LOOT_精灵宝石|r 
.complete 666,1 
step
.goto Arathi Highlands,23.40,85.09
>>|TInterface/GossipFrame/HealerGossipIcon:0|t掠夺 |cRXP_PICK_Book|r for |cRXP_LOOT_处女号的航海日志|r 
>>|cRXP_WARN_The log is on the ship's mid-level, towards its front|r 
.complete 662,2 
step
.goto Arathi Highlands,23.04,84.51
>>|TInterface/GossipFrame/HealerGossipIcon:0|t掠夺 |cRXP_PICK_Unfurled Parchment|r for |cRXP_LOOT_处女号的航海图|r 
>>|cRXP_WARN_The charts are on the ship's mid-level, towards its center|r 
.complete 662,1 
step
.goto Arathi Highlands,20.46,85.61
>>|TInterface/GossipFrame/HealerGossipIcon:0|t掠夺 |cRXP_PICK_Unfurled Parchment|r for |cRXP_LOOT_银松之魂号的航海图|r 
>>|cRXP_WARN_The charts are on the ship's mid-level, towards its front, on a crate 接着 a cannon|r 
.complete 662,3 
step
#label SLog
.goto Arathi Highlands,20.65,85.10
>>|TInterface/GossipFrame/HealerGossipIcon:0|t掠夺 |cRXP_PICK_Book|r for |cRXP_LOOT_银松之魂号的航海日志|r 
>>|cRXP_WARN_The log is on the ship's lowest-level, towards its front, laying in dirt|r 
.complete 662,4 
step
#label ElvenGems
.loop 25,Arathi Highlands,19.3,84.1,17.7,89.5,25.5,90.8,24.1,85.7,23.2,89.7,19.3,84.1,17.7,89.5,25.5,90.8,24.1,85.7,23.2,89.7,19.3,84.1
.use 4491 >>|TInterface/GossipFrame/HealerGossipIcon:0|tEquip your |T133149:0|t[寻宝潜水镜]. Find |cRXP_PICK_Calcified 精灵宝石|r . 掠夺他们获取 |cRXP_LOOT_精灵宝石|r 
.complete 666,1 
step
#label Daggerspines
.loop 25,Arathi Highlands,21.05,84.62,23.44,84.76,25.38,86.03,23.14,89.88,21.55,86.67,18.75,85.31,19.76,84.00,21.05,84.62
>>完成杀戮 |cRXP_ENEMY_Daggerspine Raiders|r 和 |cRXP_ENEMY_Sorceresses|r 
.complete 664,1 
.complete 664,2 
.mob 刺脊袭击者
.mob 刺脊巫师
step
#completewith next
+|cRXP_WARN_Re-equip your usual helm, then manually skip this step.|r 
step
#requires ElvenGems
.goto Arathi Highlands,32.77,81.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Nilzlix|r 
.turnin 662 >> 提交 深海打捞
.target 大副尼兹利克斯
step
.goto Arathi Highlands,33.86,80.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Draxlegauge|r 
.turnin 666 >> 提交 水下宝藏
.accept 668 >> 接受 水下宝藏
.target 德拉克里格博士
step
.goto Arathi Highlands,34.00,80.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Steelgut|r 
.turnin 664 >> 提交 船长的复仇
.target 斯迪加特船长
step
.goto Arathi Highlands,32.28,81.37
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_沙克斯·奥布里|r 
.turnin 668 >> 提交 水下宝藏
.accept 669 >> 接受 水下宝藏
.target 沙克斯·奥布里
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 41-42 荒芜之地
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 40-50
#next 42-43 Stranglethorn Vale
step
#completewith WetlandsLogoutSkip
.goto Wetlands,32.78,13.12
.zone Wetlands >> Swim to Wetlands
step
#optional
.abandon 639 >> 放弃 激流堡符印
.isOnQuest 639
step
#optional
.abandon 652 >> 放弃 打开钥匙之石
.isOnQuest 652
step
#optional
.abandon 673 >> 放弃 邪恶的魔法
.isOnQuest 673
step
#optional
.abandon 680 >> 放弃 真正的威胁
.isOnQuest 680
step
#optional
.abandon 640 >> 放弃 破碎的符印
.isOnQuest 640
step
#optional
.abandon 679 >> 放弃 短兵相接
.isOnQuest 679
step
#optional
.abandon 643 >> 放弃 阿拉索符印
.isOnQuest 643
step
#label WetlandsLogoutSkip
.goto Wetlands,53.86,46.42,150,0
.goto Wetlands,63.9,78.6
.zone Loch Modan >> Logout on top of the mushrooms at the back of the cave. When you log back in, this will teleport you should be just outside of Thelsamar
.link https://www.youtube.com/watch?v=21CuGto26Mk >> CLICK HERE for a video tutorial
>>|cRXP_WARN_After logging in at Thelsamar, run southwest to the other side of the road to avoid the guards. Be VERY careful not to move forward when you log in as it's likely to aggro the level 30-40 guards.|r 
.unitscan 巡山人斯特恩
.unitscan 巡山人卡姆达
step
#completewith next
.goto Loch Modan,25.34,67.27,0
.goto Loch Modan,24.76,70.59,30,0
.goto Loch Modan,25.10,72.98,30,0
.goto Loch Modan,26.11,75.42,30,0
.goto Loch Modan,23.27,81.30,30,0
.goto Loch Modan,22.82,84.81,30,0
.goto Loch Modan,19.59,87.23,30,0
.goto Loch Modan,20.37,91.08,30,0
.goto Loch Modan,22.33,91.55,30,0
.goto Loch Modan,22.87,94.92,30,0
.goto Badlands,5.73,29.78,0
>>Use the shortcut to get to Badlands faster
.zone Badlands >> Run to the Badlands
.link https://www.youtube.com/watch?v=oNFXup-DCM0 >> CLICK HERE for a video tutorial
step
.goto Badlands,3.99,44.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格里克|r 
.fp Kargath >> Get the Kargath Flight Path
.target 格里克
step
.goto Badlands,2.90,47.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯兰达|r 
.vendor >>|cRXP_BUY_Sell your junk 和 repair, if necessary|r 
.target 斯兰达
step
.goto Badlands,2.91,45.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_高恩|r 
.accept 782 >> 接受 破碎的联盟
.target 高恩
.group
step
.goto Badlands,2.42,46.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加卡尔|r 
.accept 2258 >> 接受 荒芜之地的材料
.target 加卡尔
step
.goto Badlands,6.4,47.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尼卡·血痕|r 
.accept 1419 >> 接受 捕猎山狗
.target 尼卡·血痕
step
#ah
.goto Badlands,25.95,44.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲁特维尔·沃拉图斯|r 
.accept 713 >> 接受 至关重要的冷却剂
.turnin 713 >> 提交 至关重要的冷却剂
.target 鲁特维尔·沃拉图斯
.itemcount 3829,1 
step
#ah
.goto Badlands,25.95,44.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲁特维尔·沃拉图斯|r 
.accept 714 >> 接受 Gyro... What?
.turnin 714 >> 提交 Gyro... What?
.target 鲁特维尔·沃拉图斯
.itemcount 4389,1 
.isQuestTurnedIn 713
step
.goto Badlands,25.95,44.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲁特维尔·沃拉图斯|r 
.accept 710 >> 接受 研究石元素
.target 鲁特维尔·沃拉图斯
step
#completewith badlandsall
>>While questing, kill any |cRXP_ENEMY_Buzzards|r 和 |cRXP_ENEMY_Coyotes|r you encounter. 掠夺他们为了|cRXP_LOOT_Wings|r , |cRXP_LOOT_Gizzards|r , |cRXP_LOOT_Jawbones|r 和 |cRXP_LOOT_獠牙|r 
>>|cRXP_WARN_不要把注意力集中在这个上。您可以稍后完成它|r 
.complete 703,1 
.complete 2258,1 
.complete 1419,1 
.complete 2258,2 
.mob 秃鹫
.mob Giant 秃鹫
.mob 饥饿的秃鹫
.mob Crag 山狗
.mob Feral Crag 山狗
.mob Rabid Crag 山狗
.mob Elder Crag 山狗
step
.loop 25,Badlands,23.41,45.26,21.90,43.22,19.99,43.10,17.76,41.06,16.62,38.29,14.78,37.34,13.48,37.80,13.01,40.09,15.11,41.89,16.94,42.80,19.17,45.74,20.47,48.40,23.12,48.20,23.41,45.26
>>杀死 |cRXP_ENEMY_Earth Elementals|r . 掠夺他们为了|cRXP_LOOT_Stone 碎片|r 和 |cRXP_LOOT_Elemental 碎片|r 
.complete 710,1 
.complete 2258,3 
.mob Lesser 石元素
.mob 石元素
.mob 石元素
.mob Greater 石元素
step
#label badlandsall
.goto Badlands,25.95,44.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲁特维尔·沃拉图斯|r 
.turnin 710 >> 提交 研究石元素
.accept 711 >> 接受 研究石元素
.target 鲁特维尔·沃拉图斯
step
#completewith next
>>杀死 |cRXP_ENEMY_Coyotes|r . 掠夺他们为了|cRXP_LOOT_Jawbones|r 和 |cRXP_LOOT_獠牙|r 
.complete 1419,1 
.complete 2258,2 
.mob 秃鹫
.mob Giant 秃鹫
.mob 饥饿的秃鹫
.mob Crag 山狗
.mob Feral Crag 山狗
.mob Rabid Crag 山狗
.mob Elder Crag 山狗
step
.loop 25,Badlands,17.24,58.53,15.35,58.51,14.85,60.16,15.00,61.98,16.15,61.84,17.01,61.24,17.24,58.53
>>杀死 |cRXP_ENEMY_Buzzards|r . 掠夺他们为了|cRXP_LOOT_Wings|r 
.complete 703,1 
.mob 秃鹫
.mob Giant 秃鹫
.mob 饥饿的秃鹫
step
#completewith badlands3
>>杀死 |cRXP_ENEMY_Coyotes|r 和 |cRXP_ENEMY_Buzzards|r . 掠夺他们为了|cRXP_LOOT_Jawbones|r , |cRXP_LOOT_獠牙|r 和 |cRXP_LOOT_Gizzards|r 
>>|cRXP_WARN_Prioritize|r |cRXP_ENEMY_Coyotes|r |cRXP_WARN_over|r |cRXP_ENEMY_Buzzards|r 
.complete 1419,1 
.complete 2258,2 
.complete 2258,1 
.mob 秃鹫
.mob Giant 秃鹫
.mob 饥饿的秃鹫
.mob Crag 山狗
.mob Feral Crag 山狗
.mob Rabid Crag 山狗
.mob Elder Crag 山狗
step
.goto Badlands,42.47,52.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加兹里克|r 
.vendor >>|cRXP_BUY_Sell your junk 和 repair, if necessary|r 
.target 加兹里克
step
#ah
.goto Badlands,42.39,52.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_里格弗兹|r 
.accept 705 >> 接受 潜水采珍珠
.turnin 705 >> 提交 潜水采珍珠
.target 里格弗兹
.itemcount 4611,9 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_里格弗兹|r 和 |cRXP_FRIENDLY_Martek|r 
.accept 703 >> 接受 烧烤秃鹰翅膀
.turnin 703 >> 提交 Barbecued 秃鹫 Wing
.goto Badlands,42.39,52.92
.turnin 1106 >> 提交 流放者马特克
.accept 1108 >> 接受 精铁碎片
.goto Badlands,42.21,52.70
.target 里格弗兹
.target 流放者马特克
step
#sticky
#label signofearthBL
>>Find & kill |cRXP_ENEMY_Boss Tho'grun|r .掠夺他们为了|cRXP_LOOT_Sign of Earth|r 
>>|cRXP_LOOT_Boss Tho'grun|r |cRXP_WARN_patrols the zone, accompanied by five guards.|r 
.complete 782,1 
.unitscan 索格伦
.mob 火烟秘法师
.mob 火烟猎龙者
.mob 火烟萨满祭司
.mob 火烟虐待者
.isOnQuest 782
.group 3
step
.loop 25,Badlands,36.2,75.1,46.0,78.4,42.8,87.2,36.2,75.1
>>杀死 |cRXP_ENEMY_Rock Elementals|r . 掠夺他们为了|cRXP_LOOT_Stone Slabs|r 
>>|cRXP_ENEMY_Rock Elementals|r |cRXP_WARN_are abundant in this southern location, but the northern location from the prior elemental quest has a few as well|r 
.complete 711,1 
.mob 石元素
step
.goto Badlands,51.38,76.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_迷失者塞尔杜林|r 
.turnin 687 >> 提交 迷失者塞尔杜林
.accept 709 >> 接受 化解灾难
.target 迷失者塞尔杜林
.isOnQuest 687
.group
step
.goto Badlands,51.38,76.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_迷失者塞尔杜林|r 
.accept 709 >> 接受 化解灾难
.target 迷失者塞尔杜林
.group
step
.loop 25,Badlands,47.16,69.82,48.38,72.06,49.86,72.12,51.20,71.93,52.41,69.96,52.55,67.79,52.46,65.90,51.00,63.86,49.66,63.97,49.69,66.39,49.78,68.28,48.14,68.30,47.16,69.82
>>杀死 |cRXP_ENEMY_Stonevault Troggs|r . 掠夺他们为了|cRXP_LOOT_Indurium Flakes|r 
.complete 1108,1 
.mob 石窟断骨者
.mob 石窟萨满祭司
step
#label badlands3
.goto Badlands,42.21,52.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Martek|r 
.turnin 1108 >> 提交 精铁碎片
.accept 1137 >> 接受 回复菲兹尔
.target 流放者马特克
step
#completewith next
>>杀死 |cRXP_ENEMY_Buzzards|r . 掠夺他们为了|cRXP_LOOT_Gizzards|r 
.complete 2258,1 
.mob 秃鹫
.mob Giant 秃鹫
.mob 饥饿的秃鹫
step
.goto Badlands,44.11,71.87,90,0
.goto Badlands,37.09,69.28,90,0
.goto Badlands,30.28,62.70,90,0
.goto Badlands,25.09,55.10,90,0
.goto Badlands,44.11,71.87,90,0
.goto Badlands,37.09,69.28,90,0
.goto Badlands,30.28,62.70
>>杀死 |cRXP_ENEMY_Coyotes|r . 掠夺他们为了|cRXP_LOOT_Jawbones|r 和 |cRXP_LOOT_獠牙|r 
.complete 1419,1 
.complete 2258,2 
.mob Crag 山狗
.mob Feral Crag 山狗
.mob Rabid Crag 山狗
.mob Elder Crag 山狗
step
.loop 25,Badlands,17.24,58.53,15.35,58.51,14.85,60.16,15.00,61.98,16.15,61.84,17.01,61.24,17.24,58.53
>>杀死 |cRXP_ENEMY_Buzzards|r . 掠夺他们为了|cRXP_LOOT_Gizzards|r 
.complete 2258,1 
.mob 秃鹫
.mob Giant 秃鹫
.mob 饥饿的秃鹫
step
.goto Badlands,6.49,47.19
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Neeka|r 
.turnin 1419 >> 提交 捕猎山狗
.target 尼卡·血痕
step
.goto Badlands,2.42,46.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Jarkal|r 
.turnin 2258 >> 提交 荒芜之地的材料
.accept 2202 >> 接受 奥达曼的蘑菇
.target 加卡尔
.group
step
.goto Badlands,2.42,46.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Jarkal|r 
.turnin 2258 >> 提交 荒芜之地的材料
.target 加卡尔
step
#requires signofearthBL
.goto Badlands,2.91,45.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_高恩|r 
.turnin 782 >> 提交 破碎的联盟
.target 高恩
.isQuestComplete 782
.group
step
.goto Badlands,25.95,44.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲁特维尔·沃拉图斯|r 
.turnin 711 >> 提交 研究石元素
.target 鲁特维尔·沃拉图斯
step
.goto Badlands,42.39,52.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_里格弗兹|r 
.accept 2418 >> 接受 能量石
.target 里格弗兹
.group
step
#completewith Tablet
>>掠夺 |cRXP_ENEMY_Shadowforge Dwarves|r 和 |cRXP_ENEMY_Stonevault Troggs|r 有机会获得 |T133289:0|t[破碎的项链]
>>|cRXP_WARN_Don't accept the quest yet due to possible quest log issues|r 
.collect 7666,1 
.group 3
step
#completewith next
.goto Badlands,49.7,13.3,125,0
+前往荒芜之地北部的造物者平台，然后进入洞穴
.group 3
step
#completewith Tablet
>>掠夺 |cRXP_PICK_紫色蘑菇|r for |cRXP_LOOT_Fungus Caps|r 
>>杀死 |cRXP_ENEMY_Shadowforge Dwarves|r . 掠夺他们为了|cRXP_LOOT_Power Stones|r 
>>|cRXP_WARN_小心注意！ |cRXP_ENEMY_Shadowforge Surveyors|r |cRXP_WARN_use Frost Nova 和 |cRXP_ENEMY_Obsidian 傀儡|r 可以反制咒语和嘲讽!|r 
.complete 2202,1 
.complete 2418,1 
.complete 2418,2 
.mob 暗炉勘探员
.mob 暗炉恶棍
.mob 暗炉掘地工
.group 3
step
.goto Eastern Kingdoms,53.81,57.94,0
.goto Eastern Kingdoms,53.78,58.23
>>掠夺 |cRXP_PICK_Garret Family Chest|r in the southern corner of the South Common Hall for the |cRXP_LOOT_加勒特的家族宝藏|r 
>>|cRXP_WARN_The South Common Hall is southwest of the Uldaman instance portal|r 
.complete 2342,1 
.isOnQuest 2342
.group 3
step
#label Tablet
.goto Eastern Kingdoms,54.14,58.24
>>|TInterface/GossipFrame/HealerGossipIcon:0|t掠夺 |cRXP_PICK_古代储物箱|r in the middle of the room for the |cRXP_LOOT_雷乌纳石板|r 
.complete 709,1 
.group 3
step
.loop 25,Eastern Kingdoms,54.15,58.05,54.25,58.03,54.15,58.05,54.03,57.96,54.01,58.18,54.03,57.96,53.97,57.91,53.95,58.03,53.87,57.93,53.71,57.92,53.87,57.93,53.90,57.81,53.87,57.93,53.95,58.03,53.97,57.91,53.94,57.78,54.03,57.69,54.18,57.79,54.11,57.84,54.20,57.87,54.29,57.77,54.20,57.67,54.11,57.84,54.18,57.79,54.03,57.69,53.94,57.78,54.03,57.96,54.15,58.05,54.15,58.05
>>Finish looting the |cRXP_PICK_紫色蘑菇|r for |cRXP_LOOT_Fungus Caps|r 
>>完成杀戮 |cRXP_ENEMY_Shadowforge Dwarves|r . 掠夺他们为了|cRXP_LOOT_Power Stones|r 
>>|cRXP_WARN_小心注意！ |cRXP_ENEMY_Shadowforge Surveyors|r |cRXP_WARN_use Frost Nova 和 |cRXP_ENEMY_Obsidian 傀儡|r 可以反制咒语和嘲讽!|r 
.complete 2202,1 
.complete 2418,1 
.complete 2418,2 
.mob 暗炉勘探员
.mob 暗炉恶棍
.mob 暗炉掘地工
.group 3
step
.goto Eastern Kingdoms,54.51,57.77,10,0
.goto Badlands,51.3,77.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tExit Uldaman, then 对话于 |cRXP_FRIENDLY_迷失者塞尔杜林|r 
.turnin 709 >> 提交 化解灾难
.target 迷失者塞尔杜林
.group
step
.goto Badlands,42.39,52.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_里格弗兹|r 
.turnin 2418 >> 提交 能量石
.target 里格弗兹
.group
step
.goto Badlands,42.47,52.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加兹里克|r 
.vendor >>|cRXP_BUY_Sell your junk 和 repair, if necessary|r 
.target 加兹里克
step
.goto Badlands,6.49,47.19
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Neeka|r 
.accept 1420 >> 接受 向赫格拉姆报到
.target 尼卡·血痕
step
.goto Badlands,2.42,46.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Jarkal|r 
.turnin 2202 >> 提交 奥达曼的蘑菇
.target 加卡尔
.group
step << Druid
#completewith DruidTraining7
.cast 18960 >>施法 |T135758:0|t[Teleport: 月光林地]
.zoneskip Moonglade
step << Druid
#optional
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 9634 >> 训练你的职业法术
.target 洛甘纳尔
.xp <40,1
.xp >42,1
step << Druid
#label DruidTraining7
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 9750 >> 训练你的职业法术
.target 洛甘纳尔
.xp <42,1
step
#completewith next
.hs >> 炉石奥格瑞玛
.use 6948
step
.goto Orgrimmar,54.10,68.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板格雷什卡|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板格雷什卡
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 42-43 荆棘谷
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 40-50
#next 43-43 Desolace II
step << Mage
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 8423 >> 训练你的职业法术
.target 皮菲瑞多
.xp <40,1
.xp >42,1
step << Mage
#optional
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 10159 >> 训练你的职业法术
.target 皮菲瑞多
.xp <42,1
step << Mage
.goto Orgrimmar,38.70,85.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 在小屋的顶部
.train 11417 >> 学习 |T135744:0|t[传送: 奥格瑞玛]
.target 索乌
.xp <40,1
step << Shaman
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 8134 >> 训练你的职业法术
.target 卡德里斯
.xp <40,1
.xp >42,1
step << Shaman
#optional
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 11314 >> 训练你的职业法术
.target 卡德里斯
.xp <42,1
step << Rogue
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 8624 >> 训练你的职业法术
.target 奥莫克
.xp <40,1
.xp >42,1
step << Rogue
#optional
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 6774 >> 训练你的职业法术
.target 奥莫克
.xp <42,1
step << Rogue
.goto Orgrimmar,42.10,49.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_雷库尔|r 
.vendor >> |cRXP_BUY_储备闪光粉和毒药|r 
.target 雷库尔
step << Warlock
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 11665 >> 训练你的职业法术
.target 米尔科特
.xp <40,1
.xp >42,1
step << Warlock
#optional
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 6789 >> 训练你的职业法术
.target 米尔科特
.xp <42,1
step << Warlock
.goto Orgrimmar,47.52,46.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_库古尔|r 
.vendor >>购买一个ny pet upgrades you can afford
.target 库古尔
step << Hunter
#optional
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 14324 >> 训练你的职业法术
.target 奥玛克
.xp <40,1
.xp >42,1
step << Hunter
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 14289 >> 训练你的职业法术
.target 奥玛克
.xp <42,1
step << Hunter
.goto Orgrimmar,66.34,14.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_肖祖|r 
.train 24561 >> 学习 你宠物的技能
.target 肖祖
.xp <42,1
step << Priest
#optional
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 8106 >> 训练你的职业法术
.target 乌尔库
.xp <40,1
.xp >42,1
step << Priest
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 10898 >> 训练你的职业法术
.target 乌尔库
.xp <42,1
step
.goto Orgrimmar,59.4,36.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_德兰·杜佛|r 
.accept 2283 >> 接受 搜寻项链
.turnin 2283 >> 提交 搜寻项链
.target 德兰·杜佛斯
.itemcount 7666,1
step << Warrior
#optional
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 11608 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <40,1
.xp >42,1
step << Warrior
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 11550 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <42,1
step
.goto Orgrimmar,75.18,34.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_贝尔戈洛姆·石槌|r 
.accept 2981 >> 接受 菲拉斯的危机
.target 贝尔戈洛姆·石槌
step << Orc !Warlock
#optional
.goto Orgrimmar,69.40,13.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_基尔达|r 和 |cRXP_FRIENDLY_奥古纳罗|r 
.train 825 >>Train |T136103:0|t[Wolf Riding]
.vendor >>|cRXP_BUY_购买一个|r |T132224:0|t[|cFF0070FF狼|r ]
.xp <40,1
.money <90
.skill riding,75,1
.target 基尔达
.target Ogunaro
step << Shaman
.goto Orgrimmar,49.6,69.10
.bankdeposit 7069,7068,7067,7070 >> Deposit the following items into your bank:
>>|T135805:0|t[元素火焰]
>>|T134714:0|t[元素之水]
>>|T134572:0|t[元素之土]
>>|T136107:0|t[元素空气]
step
#ah
#completewith STVZepp
+|cRXP_WARN_Check your bank for any missing|r |T134332:0|t[Green Hills of Stranglethorn - Pages] |cRXP_WARN_and buy any that you still need 从拍卖行|r 
>>|cRXP_WARN_Chapter.1 requires: Pages 1,4,6,8|r 
>>|cRXP_WARN_Chapter.2 requires: Pages 10,11,14,16|r 
>>|cRXP_WARN_Chapter.3 requires: Pages 18,20,21,24|r 
>>|cRXP_WARN_Chapter.4 requires: Pages 25,26,27|r 
>>|cRXP_WARN_Place any newly bought Pages into your bank. Skip this step if you aren't able to aquire them|r 
.solo
step << Troll
#optional
#completewith next
.subzone 367 >> 前往 Sen'Jin Village
step << Troll
#optional
.goto Durotar,55.28,75.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克萨尔迪|r 和 |cRXP_FRIENDLY_祖尼尔|r 
.train 10861 >>Train |T136103:0|t[Raptor Riding]
.vendor >>|cRXP_BUY_购买一个|r |T132253:0|t[|cFF0070FF迅猛龙|r ]
.xp <40,1
.money <90
.skill riding,75,1
.target 克萨尔迪
.target 祖尼尔
step
#completewith STVZepp
.zone Durotar >> Leave Orgrimmar
.zoneskip Durotar
step
#optional
.abandon 782 >> 放弃 破碎的联盟
.isOnQuest 782
step
#optional
.abandon 709 >> 放弃 化解灾难
.isOnQuest 709
step
#optional
.abandon 2202 >> 放弃 奥达曼的蘑菇
.isOnQuest 2202
step
#optional
.abandon 2418 >> 放弃 能量石
.isOnQuest 2418
step
#label STVZepp
.goto Durotar,50.8,13.8,40 >>登上齐柏林飞艇塔
.zone Stranglethorn Vale >>Take the Zeppelin to Stranglethorn Vale
.zoneskip Stranglethorn Vale
step
.goto Stranglethorn Vale,31.49,29.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板苏贝克|r 
.home >>将您的炉石传说设置为格罗姆高营地
.target 旅店老板苏贝克
step
.goto Stranglethorn Vale,32.12,29.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_先知摩克萨尔丁|r 
.accept 572 >> 接受 摩克萨尔丁的魔法
.target 先知摩克萨尔丁
step
.goto Stranglethorn Vale,32.20,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_肯维雷|r 
.turnin 1240 >> 提交 巨魔巫医
.target 肯维雷
.isQuestTurnedIn 1238
step
.goto Stranglethorn Vale,32.10,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尼姆布亚|r 
.accept 584 >> 接受 血顶之颅
.target 尼姆布亚
step
.goto Stranglethorn Vale,32.20,27.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_肯维雷|r 
.accept 598 >> 接受 裂骨项链
.target 肯维雷
step
#completewith next
.goto Stranglethorn Vale,23.82,10.78,200 >> 前往 the Ruins of Zul'Kunda
step
#completewith next
>>杀死 an |cRXP_ENEMY_Elder 海鳄|r . 掠夺它|cRXP_LOOT_皮|r 
.complete 628,1 
.mob 海鳄
step
.goto Stranglethorn Vale,23.52,9.53
>>杀死 |cRXP_ENEMY_Nezzliok the Dire|r . 掠夺他为了 |cRXP_LOOT_头|r 
.complete 584,2 
.unitscan 可怕的奈兹里奥克
step
.goto Stranglethorn Vale,23.44,8.14
>>杀死 |cRXP_ENEMY_Gan'zulah|r . 掠夺他为了 |cRXP_LOOT_头|r 
.complete 584,1 
.unitscan 甘祖拉恩
step
#completewith next
.goto Stranglethorn Vale,32.2,27.8,80 >> 返回格罗姆高营地
step
#completewith next
>>杀死 an |cRXP_ENEMY_Elder 海鳄|r . 掠夺它|cRXP_LOOT_皮|r 
.complete 628,1 
.mob 海鳄
step
.goto Stranglethorn Vale,32.22,27.60
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击在 |cRXP_PICK_冒泡的大锅|r 
.turnin 584 >> 提交 血顶之颅
.accept 585 >> 接受 奈兹里奥克
step
.goto Stranglethorn Vale,31.00,42.50,60,0
.loop 25,Stranglethorn Vale,32.99,38.06,31.42,40.17,30.14,43.06,28.36,43.47,28.53,45.96,30.61,44.54,31.80,43.08,33.24,40.38,33.85,38.45,32.99,38.06
>>杀死 |cRXP_ENEMY_Jungle Stalkers|r . 掠夺他们为了|cRXP_LOOT_Feathers|r 
.complete 196,1 
.complete 572,1 
.mob 丛林捕猎者
step
.loop 25,Stranglethorn Vale,40.36,43.2941.04,43.73,41.93,44.73,41.47,43.26,42.05,42.55,42.29,41.48,41.55,41.43,41.18,41.93,40.36,43.29
>>杀死 |cRXP_ENEMY_Venture Co. Goblins|r . 掠夺他们为了|cRXP_LOOT_Crystals|r 
.complete 600,1 
.mob 风险投资公司勘探员
.mob 风险投资公司工头
.mob 风险投资公司露天矿工
.mob 风险投资公司修理工
.mob 工头考兹尔
step
#completewith SkullP
>>杀死 |cRXP_ENEMY_Skullsplitter Trolls|r . 掠夺他们为了|cRXP_LOOT_牙|r 和 |cRXP_LOOT_Necklaces|r 
.complete 209,1 
.complete 598,1 
.mob 劈颅秘法师
.mob 劈颅战士
.mob 劈颅掷斧者
step
.goto Stranglethorn Vale,42.20,36.10
>>|TInterface/GossipFrame/HealerGossipIcon:0|t掠夺 |cRXP_PICK_赞塔加颅骨堆|r for its |cRXP_LOOT_Trophy|r 
.complete 585,2 
step
.goto Stranglethorn Vale,47.60,39.60
>>|TInterface/GossipFrame/HealerGossipIcon:0|t掠夺 |cRXP_PICK_祖玛维颅骨堆|r for its |cRXP_LOOT_Trophy|r 
.complete 585,3 
step
#label SkullP
.goto Stranglethorn Vale,46.10,32.30
>>|TInterface/GossipFrame/HealerGossipIcon:0|t掠夺 |cRXP_PICK_巴里亚曼颅骨堆|r for its |cRXP_LOOT_Trophy|r 
.complete 585,1 
step
.loop 25,Stranglethorn Vale,42.13,36.29,41.89,35.93,42.45,35.03,42.47,33.35,43.47,33.25,45.06,32.39,45.51,31.66,46.42,31.98,47.19,30.85,47.11,32.54,47.13,34.31,45.23,34.47,44.00,35.53,43.44,37.92,42.13,36.29
>>完成杀戮 |cRXP_ENEMY_Skullsplitter Trolls|r . 掠夺他们为了|cRXP_LOOT_牙|r 和 |cRXP_LOOT_Necklaces|r 
.complete 209,1 
.complete 598,1 
.mob 劈颅秘法师
.mob 劈颅战士
.mob 劈颅掷斧者
step
.loop 25,Stranglethorn Vale,42.13,36.29,41.89,35.93,42.45,35.03,42.47,33.35,43.47,33.25,45.06,32.39,45.51,31.66,46.42,31.98,47.19,30.85,47.11,32.54,47.13,34.31,45.23,34.47,44.00,35.53,43.44,37.92,42.13,36.29
.xp 42 >> Grind to level 42
step
#completewith next
.hs >> 炉石到格罗姆高营地
.use 6948
step
.goto Stranglethorn Vale,31.48,29.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板苏贝克|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板苏贝克
step << Hunter
.goto Stranglethorn Vale,31.55,27.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尤索克|r 
>>|cFF0E8312购买|r |T132382:0|t[Razor Arrows] |cFF0E8312from him|r 
.collect 3030,2600,669,1 
.target 尤索克
.xp >40,1
step << Hunter
.goto Stranglethorn Vale,31.55,27.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尤索克|r 
>>|cFF0E8312购买|r |T135661:0|t[Jagged Arrows] |cFF0E8312from him|r 
.collect 11285,2600,669,1 
.target 尤索克
.xp <40,1
step
.goto Stranglethorn Vale,32.20,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_肯维雷|r 
.turnin 598 >> 提交 裂骨项链
.turnin 585 >> 提交 奈兹里奥克
.accept 1261 >> 接受 玛尔格的嘱托
.target 肯维雷
step
.goto Stranglethorn Vale,32.10,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尼姆布亚|r 
.accept 2932 >> 接受 可怕的消息
.target 尼姆布亚
step
.goto Stranglethorn Vale,32.10,29.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_先知摩克萨尔丁|r 
.turnin 572 >> 提交 摩克萨尔丁的魔法
.target 先知摩克萨尔丁
step
.goto Stranglethorn Vale,33.51,32.53
>>杀死 an |cRXP_ENEMY_Elder 海鳄|r . 掠夺它|cRXP_LOOT_皮|r 
>>|cRXP_WARN_There are more|r |cRXP_ENEMY_Elder Saltwater Crocolisks|r |cRXP_WARN_north along the coast|r 
.complete 628,1 
.mob 海鳄
step
.goto Stranglethorn Vale,32.54,29.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塞斯塔|r 
.fly Booty Bay >> 飞往藏宝海湾
.target 塞斯塔
step
.goto Stranglethorn Vale,27.10,77.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_舰队指挥官卡拉·海角|r 
.turnin 669 >> 提交 水下宝藏
.accept 670 >> 接受 水下宝藏
.target 舰队指挥官卡拉·海角
step
.goto Stranglethorn Vale,27.10,77.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克兰克·菲兹巴布|r on the inn's ground floor
.turnin 600 >> 提交 风险投资公司
.target 克兰克·菲兹巴布
step
.goto Stranglethorn Vale,26.95,77.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科博克|r 位于旅馆的顶楼
.turnin 209 >> 提交 劈颅巨魔的獠牙
.accept 1116 >> 接受 梦境之尘
.target 科博克
step
.goto Stranglethorn Vale,28.29,77.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_崔斯里克|r 
.turnin 628 >> 提交 刨花皮靴
.target 崔斯里克
step
#completewith next
+Withdraw all your |T134332:0|t[荆棘谷的青山]
.solo
step
#completewith next
+Deposit all your |T134332:0|t[荆棘谷的青山]
.group
step
.goto Stranglethorn Vale,26.87,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格林戈|r 
.fly Grom'gol >> 飞往格罗姆高营地
.target 格林戈
step
#completewith next
.goto Stranglethorn Vale,35.70,10.80,0
+上交所有 |T134332:0|t[青山书页] 你有的
.solo
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_赫米特·奈辛瓦里|r 和 |cRXP_FRIENDLY_埃尔加丁爵士|r 
.turnin 196 >> 提交 猎龙
.accept 197 >> 接受 猎龙
.goto Stranglethorn Vale,35.66,10.81
.accept 193 >> 接受 猎豹
.goto Stranglethorn Vale,35.55,10.55
.group
step
.goto Stranglethorn Vale,35.66,10.81
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_赫米特·奈辛瓦里|r 
.turnin 196 >> 提交 猎龙
step
#completewith next
.goto Stranglethorn Vale,39.30,6.49,60,0
.goto Stranglethorn Vale,40.63,3.12,50 >> 前往 暮色森林
.zoneskip Duskwood
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_亡灵哨兵莱度斯 |r 和 |cRXP_FRIENDLY_药剂师法奥斯丁|r 
.accept 1372 >> 接受 真言药水
.goto Duskwood,87.81,35.62
.turnin 1372 >> 提交 真言药水
.goto Duskwood,87.45,35.25
.target 亡灵哨兵莱度斯
.target 药剂师法奥斯丁
step
#completewith next
.goto Duskwood,88.47,41.00,50 >> 前往 逆风小径
.zoneskip Deadwind Pass
step
.goto Deadwind Pass,48.02,34.60,60,0
.goto Deadwind Pass,58.43,41.51,50,0
.zone Swamp of Sorrows >> 前往 悲伤沼泽
.zoneskip Swamp of Sorrows
step
#completewith next
.goto Swamp of Sorrows,13.27,67.96,0
.loop 25,Swamp of Sorrows,12.02,60.27,12.00,67.29,15.12,65.50,16.54,61.12,15.37,55.45,12.19,57.13,12.02,60.27
>>杀死 |cRXP_ENEMY_睡梦雏龙|r 和 |cRXP_ENEMY_翠绿幼龙|r . 掠夺他们为了|cRXP_LOOT_梦尘 |r 
>>|cRXP_WARN_不要把注意力集中在这个上。一次杀死所有的龙。你稍后会完成它|r 
.complete 1116,1 
.mob 睡梦雏龙
.mob 翠绿幼龙
step
.goto Swamp of Sorrows,44.70,57.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_达尔|r 
.accept 698 >> 接受 缺乏补给
.target 达尔
step
.goto Swamp of Sorrows,46.10,54.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布雷依克|r 
.fp Stonard >> Get the Stonard Flight Path
.target 布雷依克
step
.goto Swamp of Sorrows,45.78,52.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Thultazor|r 
.vendor >> |cRXP_BUY_购买|r |T134833:0|t[优质治疗药水] |cRXP_BUY_如果他们有，就从他那里|r 
.target 苏塔佐尔
step
.goto Swamp of Sorrows,45.38,56.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Rartar|r 旅店内
.vendor >> |cRXP_BUY_购买|r |T134833:0|t[优质治疗药水] |cRXP_BUY_如果他们有，就从他那里|r 
.target 拉尔塔
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Helgrum|r 和 |cRXP_FRIENDLY_费泽鲁尔|r on the top floor of the large building
.turnin 1420 >> 提交 向赫格拉姆报到
.goto Swamp of Sorrows,47.80,55.20
.accept 1424 >> 接受 泪水之池
.goto Swamp of Sorrows,47.80,55.20
.target 赫格拉姆
.target 费泽鲁尔
step << Hunter
.goto Swamp of Sorrows,47.27,53.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧格鲁姆 |r 
.train 13553 >>训练你的职业法术
.target Ogrom
.xp <42,1
.xp >44,1
step << Hunter
#optional
.goto Swamp of Sorrows,47.27,53.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧格鲁姆 |r 
.train 14285 >>训练你的职业法术
.target 欧格鲁姆
.xp <44,1
step << Hunter
.goto Swamp of Sorrows,47.35,52.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格罗科尔|r 
.train 24561 >>Train 你宠物的技能
.target 格罗科尔
.xp <42,1
step << Warlock
.goto Swamp of Sorrows,48.64,55.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡托什|r 
.train 6789 >> 训练你的职业法术
.target 卡托什
.xp <42,1
.xp >44,1
step << Warlock
#optional
.goto Swamp of Sorrows,48.64,55.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡托什|r 
.train 11671 >> 训练你的职业法术
.target 卡托什
.xp <44,1
step << Warlock
.goto Swamp of Sorrows,48.59,55.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷沙卡|r 
.vendor >>购买一个ny pet upgrades you can afford
.target 格雷沙卡
step << Shaman
.goto Swamp of Sorrows,48.19,57.94
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷沙卡|r 
.train 11314 >>训练你的职业法术
.target 哈洛姆
.xp <42,1
.xp >44,1
step << Shaman
#optional
.goto Swamp of Sorrows,48.19,57.94
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷沙卡|r 
.train 16315 >>训练你的职业法术
.target 哈洛姆
.xp <44,1
step << Warrior
.goto Swamp of Sorrows,44.89,57.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马尔罗什|r 
.train 11550 >> 训练你的职业法术
.target 马尔罗什
.xp <42,1
.xp >44,1
step << Warrior
#optional
.goto Swamp of Sorrows,44.89,57.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马尔罗什|r 
.train 11584 >> 训练你的职业法术
.target 马尔罗什
.xp <44,1
step
#completewith GalenStrongbox
>>杀死 |cRXP_ENEMY_盐齿鳄鱼|r 和 |cRXP_ENEMY_盐齿钳嘴鳄|r . 掠夺他们为了|cRXP_LOOT_新鲜的盐齿鳄鱼肉 |r 
.complete 698,1 
.mob 盐齿鳄鱼
.mob 盐齿钳嘴鳄
step
.line Swamp of Sorrows,32.24,36.70,33.22,39.96,33.92,44.25,36.71,46.36,37.92,43.17,38.29,39.13,38.86,35.61,40.34,34.40,40.86,32.29,42.43,32.11,45.77,36.75,46.68,38.55,48.95,38.71,53.41,38.98,55.48,37.42,56.06,36.05
.goto Swamp of Sorrows,56.06,36.05,40,0
.goto Swamp of Sorrows,55.48,37.42,40,0
.goto Swamp of Sorrows,53.41,38.98,40,0
.goto Swamp of Sorrows,48.95,38.71,40,0
.goto Swamp of Sorrows,46.68,38.55,40,0
.goto Swamp of Sorrows,45.77,36.75,40,0
.goto Swamp of Sorrows,42.43,32.11,40,0
.goto Swamp of Sorrows,40.86,32.29,40,0
.goto Swamp of Sorrows,40.34,34.40,40,0
.goto Swamp of Sorrows,38.86,35.61,40,0
.goto Swamp of Sorrows,38.29,39.13,40,0
.goto Swamp of Sorrows,37.92,43.17,40,0
.goto Swamp of Sorrows,36.71,46.36,40,0
.goto Swamp of Sorrows,33.92,44.25,40,0
.goto Swamp of Sorrows,33.22,39.96,40,0
.goto Swamp of Sorrows,32.24,36.70
>>杀死 |cRXP_ENEMY_木棒诺博鲁|r .掠夺他为了 |T133485:0|t[|cFF00BCD4诺博鲁的木棒|r ]. 使用它开始任务
>>|cRXP_ENEMY_木棒诺博鲁|r |cRXP_WARN_在区域的顶部中心巡逻|r 
.collect 6196,1,1392 
.accept 1392 >> 接受 木棒诺博鲁
.unitscan 木棒诺博鲁
step
.goto Swamp of Sorrows,25.98,31.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛格图尔|r 
.accept 1389 >> 接受 德莱尼水晶
.turnin 1392 >> 提交 木棒诺博鲁
.target 玛格图尔
step
#completewith GalenE
>>杀死 |cRXP_ENEMY_盎格库尔|r . 掠夺他为了 |cRXP_LOOT_碎片|r 
>>|cRXP_WARN_盎格库尔遍布整个农田避难所|r 
.complete 1373,1 
.unitscan 盎格库尔
.isOnQuest 1373
step
#completewith GalenE
>>掠夺 blue |cRXP_LOOT_水晶碎片|r 在地上
.complete 1389,1 
.target 加林·古瓦德
step
#completewith next
+|cRXP_WARN_下一个任务可能非常困难，要格外小心|r 
step
#label Galen
.goto Swamp of Sorrows,65.46,18.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Galen|r 开始护送
>>|cRXP_WARN_在开始之前，尽可能预先清除盖伦西南方的小怪|r 
.accept 1393 >> 接受 加林的逃亡
.target 加林·古瓦德
step
#label GalenE
>>护送 |cRXP_FRIENDLY_加林·古瓦德|r 安全离开深谷避难所
.complete 1393,1 
.target 加林·古瓦德
step
#completewith next
>>掠夺 蓝色 |cRXP_LOOT_水晶碎片|r 在地上
.complete 1389,1 
.target 加林·古瓦德
step
.goto Swamp of Sorrows,62.60,22.86,-1
.goto Swamp of Sorrows,64.74,22.46,-1
>>杀死 |cRXP_ENEMY_盎格库尔|r . 掠夺他为了 |cRXP_LOOT_碎片|r 
>>|cRXP_WARN_盎格库尔可以在地图的各个地方找到|r 
.complete 1373,1 
.unitscan 盎格库尔
.isOnQuest 1373
step
.loop 25,Swamp of Sorrows,58.31,25.47,61.69,22.38,64.52,19.68,63.88,24.38,58.31,25.47
>>完成蓝色|cRXP_LOOT_水晶碎片|r 在地上
.complete 1389,1 
step
#label GalenStrongbox
.goto Swamp of Sorrows,47.80,39.75
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击 |cRXP_PICK_加林的保险箱|r 
.turnin 1393 >> 提交 加林的逃亡
step
.goto Swamp of Sorrows,52.44,37.14,60,0
.goto Swamp of Sorrows,56.71,35.60,60,0
.goto Swamp of Sorrows,60.47,31.60,60,0
.goto Swamp of Sorrows,63.96,32.23,60,0
.goto Swamp of Sorrows,52.44,37.14
>>杀死 |cRXP_ENEMY_盐齿鳄鱼|r 和 |cRXP_ENEMY_盐齿钳嘴鳄|r . 掠夺他们为了|cRXP_LOOT_新鲜的盐齿鳄鱼肉 |r 
.complete 698,1 
.mob 盐齿鳄鱼
.mob 盐齿钳嘴鳄
step
.goto Swamp of Sorrows,81.40,81.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托克卡尔|r 
.turnin 698 >> 提交 缺乏补给
.accept 699 >> 接受 缺乏补给
.target 托克卡尔
step
.goto Swamp of Sorrows,75.44,60.41,50,0
.goto Swamp of Sorrows,71.14,61.44,50,0
.goto Swamp of Sorrows,65.36,57.19,50,0
.goto Swamp of Sorrows,65.99,47.10,50,0
.goto Eastern Kingdoms,53.87,79.26,50,0
.goto Swamp of Sorrows,70.57,46.04,50,0
.goto Swamp of Sorrows,75.03,50.83,50,0
.goto Swamp of Sorrows,75.44,60.41
>>掠夺 |cRXP_LOOT_Atal'ai Artifacts|r 散落在泪池的岸边，或者泪池本身的底部
>>|cRXP_WARN_工件具有不同的模型。打开菜单，单击“系统”，然后单击“图形”，然后将“环境杂乱”滑块（位于最底部）调整为 0，效果调到最低|r 
.complete 1424,1 
step
.goto Swamp of Sorrows,48.00,54.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回 |cRXP_FRIENDLY_费泽鲁尔|r 在斯通纳德
.turnin 1424 >> 提交 泪水之池
.target 费泽鲁尔
step
.goto Swamp of Sorrows,25.90,31.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛格图尔|r 
.turnin 1392 >> 提交 木棒诺博鲁
.turnin 1389 >> 提交 德莱尼水晶
.target 玛格图尔
step
.loop 25,Swamp of Sorrows,12.02,60.27,12.00,67.29,15.12,65.50,16.54,61.12,15.37,55.45,12.19,57.13,12.02,60.27
>>完成杀戮 |cRXP_ENEMY_睡梦雏龙|r 和 |cRXP_ENEMY_翠绿幼龙|r . 掠夺他们为了|cRXP_LOOT_梦尘 |r 
.complete 1116,1 
.mob 睡梦雏龙
.mob 翠绿幼龙
step
.goto Swamp of Sorrows,46.08,54.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布雷依克|r 
.fly Badlands >> 飞往荒芜之地
.target 布雷依克
.zoneskip Badlands
step
.goto Badlands,25.95,44.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲁特维尔·沃拉图斯|r 
.accept 712 >> 接受 研究石元素
.target 鲁特维尔·沃拉图斯
step
.loop 25,Badlands,6.58,75.55,1.23,79.29,2.06,82.38,6.66,81.68,6.58,75.55
>>杀死 |cRXP_ENEMY_Greater Rock Elementals|r . 掠夺他们为了|cRXP_LOOT_石元素|r 
.complete 712,1 
.mob 石元素
step
.goto Badlands,51.38,76.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_迷失者塞尔杜林|r 
.accept 692 >> 接受 遗失的卷轴碎片
.target 迷失者塞尔杜林
.isQuestTurnedIn 688
.group
step
.goto Badlands,51.38,76.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_迷失者塞尔杜林|r 
.accept 728 >> 接受 远赴幽暗城
.target 迷失者塞尔杜林
.isQuestTurnedIn 709
.group
step
.loop 25,Badlands,53.65,81.49,54.29,85.26,55.43,86.87,56.13,82.85,53.65,81.49
>>杀死 |cRXP_ENEMY_石元素|r . 掠夺他们为了|cRXP_LOOT_卷轴|r 
.complete 692,1 
.complete 692,2 
.complete 692,3 
.mob 石元素
.isQuestTurnedIn 688
.group
step
.goto Badlands,51.38,76.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往 |cRXP_FRIENDLY_迷失者塞尔杜林|r 
.turnin 692 >> 提交 遗失的卷轴碎片
.accept 656 >> 接受 召唤大地公主
.target 迷失者塞尔杜林
.isQuestTurnedIn 688
.group
step
.goto Badlands,25.95,44.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲁特维尔·沃拉图斯|r 
.turnin 712 >> 提交 研究石元素
.target 鲁特维尔·沃拉图斯
step
#ah
.goto Badlands,25.82,44.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卢希恩·枪穗|r 
.accept 715 >> 接受 卢希恩的药水
.turnin 715 >> 提交 卢希恩的药水
.target 卢希恩·枪穗
.itemcount 929,1 
.itemcount 3823,1 
.isQuestTurnedIn 714
step
#ah
.goto Badlands,25.82,44.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卢希恩·枪穗|r 
.accept 716 >> 接受 有备无患
.turnin 716 >> 提交 有备无患
.target 卢希恩·枪穗
.itemcount 2868,1 
.isQuestTurnedIn 714
.isQuestTurnedIn 712
step
#ah
.goto Badlands,25.95,44.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲁特维尔·沃拉图斯|r 
.accept 734 >> 接受 This is Going to Be Hard
.target 鲁特维尔·沃拉图斯
.isQuestTurnedIn 714
.isQuestTurnedIn 712
step
#ah
.goto Badlands,25.82,44.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卢希恩·枪穗|r 
.turnin 734 >> 提交 This is Going to Be Hard
.accept 777 >> 接受 This is Going to Be Hard
.target 卢希恩·枪穗
.isQuestTurnedIn 714
.isQuestTurnedIn 712
step
#ah
.goto Badlands,25.95,44.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲁特维尔·沃拉图斯|r 
.turnin 777 >> 提交 This is Going to Be Hard
.accept 778 >> 接受 This is Going to Be Hard
.target 鲁特维尔·沃拉图斯
.isQuestTurnedIn 714
.isQuestTurnedIn 712
step
#ah
.goto Badlands,26.09,46.83
>>杀死 the |cRXP_ENEMY_Fam'retor Guardian|r . 掠夺他为了 |cRXP_LOOT_法姆雷托守护者|r 
.complete 778,1 
.unitscan 法姆雷托守护者
.isQuestTurnedIn 714
.isQuestTurnedIn 712
step
.goto Badlands,25.95,44.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往 |cRXP_FRIENDLY_鲁特维尔·沃拉图斯|r 
.turnin 778 >> 提交 This is Going to Be Hard
.target 鲁特维尔·沃拉图斯
.isQuestComplete 778
step
.goto Badlands,3.99,44.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格里克|r 
.fly 落锤镇 >> 飞往落锤镇
.target 格里克
step
.goto Arathi Highlands,73.80,33.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_森古|r 
.turnin 646 >> 提交 托卡拉尔
.target 森古
.group
step
.goto Arathi Highlands,62.45,33.72
.use 4472 >>使用你的 |T134937:0|t[Scroll of 密斯莱尔], 然后等待剧情
>>杀死 |cRXP_ENEMY_Myzrael|r .掠夺他们为了他们的 |cRXP_LOOT_Shackles|r 
>>|cRXP_WARN_建议带上坦克和治疗师。她生成了许多元素附加怪|r 
.complete 656,1 
.unitscan 密斯莱尔
.group 5
step
.goto Arathi Highlands,62.45,33.72
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 碎片密斯莱尔
.turnin 656 >> 提交 召唤大地公主
.group
step
#completewith next
.goto Arathi Highlands,21.6,75.6,30,0
.goto Arathi Highlands,22.1,79.9,25 >> 穿过洞穴前往法迪尔湾
step
.goto Arathi Highlands,32.28,81.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_沙克斯·奥布里|r 
.turnin 670 >> 提交 水下宝藏
.accept 667 >> 接受 水下伏兵
.target 沙克斯·奥布里
step
.goto Arathi Highlands,31.56,82.14,15,0
.goto Arathi Highlands,31.47,81.06,15,0
.goto Arathi Highlands,32.02,80.71
>>Board the boat, then wait for the naga to appear
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_火炮|r 去杀死 |cRXP_ENEMY_刺脊掠夺者|r 立即
.complete 667,1 
.mob 刺脊掠夺者
step
.goto Arathi Highlands,32.28,81.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往 |cRXP_FRIENDLY_沙克斯·奥布里|r 
.turnin 667 >> 提交 水下伏兵
.target 沙克斯·奥布里
step
#completewith next
.goto Arathi Highlands,35.78,79.52
.goto Arathi Highlands,48.71,55.80,30 >> 在洞穴中间的岩石顶部注销。通过登出和重新登录来执行登出跳过|r 
.link https://www.youtube.com/watch?v=SWBtPqm5M0Q&t=114s >> |cRXP_WARN_点击此处查看视频参考r 
step
.goto Arathi Highlands,73.10,32.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尤尔达|r 
.fly Tarren Mill >> 飞往塔伦米尔
.target 尤尔达
.zoneskip Hillsbrad Foothills

step
#completewith VenomBottle
.zone The Hinterlands >> 前往辛特兰
step
#completewith grimmes
>>杀死 |cRXP_ENEMY_枯木巨魔|r . 掠夺他们为了|cRXP_LOOT_头骨|r 
.collect 9320,20 
.isOnQuest 2932
step
#label VenomBottle
.goto The Hinterlands,23.00,57.73
>>|TInterface/GossipFrame/HealerGossipIcon:0|t单击其中一个绿色 |cRXP_PICK_毒液瓶|r 营地周围
.accept 2933 >> 接受 毒液瓶
step
#completewith next
.use 15002 >>Click |T135128:0|t[尼姆布亚's Pike] to create |T135125:0|t[尼姆布亚's Laden Pike]
.itemcount 15002,1
step
#label grimmes
.goto The Hinterlands,23.9,58.3
.use 9319 >>Use |T135125:0|t[尼姆布亚's Laden Pike] 营中
.complete 2932,1 
.isOnQuest 2932
step
#completewith next
.goto Hillsbrad Foothills,62.31,20.29,125 >> 返回 塔伦米尔
step
.goto Hillsbrad Foothills,61.50,19.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克鲁斯克|r 
.turnin 2933 >> 提交 毒液瓶
.target 药剂师林度恩
step
.goto Hillsbrad Foothills,63.20,20.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克鲁斯克|r 
.accept 507 >> 接受 奥里登·匹瑞诺德
.target 克鲁斯克
.solo
step
.goto Hillsbrad Foothills,62.62,20.74
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_通缉: 巴隆·瓦杜斯|r 海报旁边 |cRXP_FRIENDLY_梅里萨拉|r 
.accept 566 >> 接受 通缉：瓦杜斯男爵
.target 梅里萨拉
.solo
step
#completewith next
>>Search for |cRXP_ENEMY_巴隆·瓦杜斯 |r 在每个营地和斯坦恩布莱德旅馆。杀死他 和掠夺他们为了|cRXP_LOOT_头|r 
.complete 566,1 
.unitscan 巴隆·瓦杜斯
.solo
step
.goto Alterac Mountains,39.28,14.52
>>杀死 |cRXP_ENEMY_Lord Aliden Perenolde|r 
>>|cRXP_WARN_注意 |cRXP_ENEMY_奥里登·匹瑞诺德领主 |r . |cRXP_ENEMY_Aliden|r 使用盾墙、施法更新、会睡宠物和其他玩家|r 
.complete 507,1 
.unitscan 奥里登·匹瑞诺德领主
.mob 辛迪加刺客
.solo
step
.goto Alterac Mountains,39.30,14.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_艾丽萨|r 
.turnin 507 >> 提交 奥里登·匹瑞诺德
.accept 508 >> 接受 塔蕾莎的礼物
.target 艾丽萨
.solo
step
.goto Alterac Mountains,47.8,17.1,70,0
.goto Alterac Mountains,53.6,20.6,70,0
.goto Alterac Mountains,56.2,26.8,70,0
.goto Alterac Mountains,58.1,29.9,70,0
.goto Alterac Mountains,59.7,43.9
>>Search for |cRXP_ENEMY_巴隆·瓦杜斯 |r in each camp 和 the Strahnbrad inn. 杀死 him 和掠夺他们为了|cRXP_LOOT_头|r 
.complete 566,1 
.unitscan 巴隆·瓦杜斯
.solo
step
.goto Alterac Mountains,61.10,82.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_高级执行官达萨利亚|r 
.turnin 566 >> 提交 通缉：瓦杜斯男爵
.target 高级执行官达萨利亚
.solo
step
.goto Hillsbrad Foothills,63.20,20.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克鲁斯克|r 
.turnin 508 >> 提交 塔蕾莎的礼物
.target 克鲁斯克
.solo
step
.goto Hillsbrad Foothills,62.63,20.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_梅里萨拉|r 
.accept 521 >> 接受 意志之冠
.target 梅里萨拉
.isQuestTurnedIn 520
.group
step
.goto Hillsbrad Foothills,60.14,18.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_扎瑞斯|r 
.fly Undercity >> 飞往幽暗城
.target 扎瑞斯
.zoneskip Undercity
.group
step
.goto Undercity,62.32,48.61
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_帕特里克|r 
.turnin 2342 >>提交 寻找宝物
.target 帕特里克·加瑞特
.isQuestComplete 2342
.group
step
.goto Undercity,62.31,48.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_帕特里克|r 
.accept 2342 >> 接受 寻找宝物
.target Patrick
.dungeon ULDA
step
.goto Undercity,53.77,54.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_看守者贝尔杜加|r 
.turnin 728 >> 提交 远赴幽暗城
.target 看守者贝尔杜加
.group
step
.goto Undercity,50.15,67.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Zinge|r 
.accept 243 >> 接受 进入沙漠
.target 药剂师金格
.group
step
.goto Undercity,57.65,93.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_沙琳德拉|r 
.turnin 521 >> 提交 意志之冠
.target 沙琳德拉
.group
step << Warrior
.goto Undercity,48.32,15.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安吉拉·科萨斯|r 
.train 11550 >> 训练你的职业法术
.target 安吉拉·科萨斯
.xp <42,1
.xp >44,1
.group
step << Warrior
#optional
.goto Undercity,48.32,15.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安吉拉·科萨斯|r 
.train 11584 >> 训练你的职业法术
.target 安吉拉·科萨斯
.xp <44,1
.group
step << Rogue
.goto Undercity,83.86,72.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡罗琳·瓦德|r 
.train 6774 >> 训练你的职业法术
.target 卡罗琳·瓦德
.xp <42,1
.xp >44,1
.group
step << Rogue
#optional
.goto Undercity,83.86,72.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡罗琳·瓦德|r 
.train 11341 >> 训练你的职业法术
.target 卡罗琳·瓦德
.xp <44,1
.group
step << Warlock
.goto Undercity,88.93,15.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_理查德·科尔文|r 
.train 6789 >> 训练你的职业法术
.target 理查德·科尔文
.xp <42,1
.xp >44,1
.group
step << Warlock
#optional
.goto Undercity,88.93,15.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_理查德·科尔文|r 
.train 11671 >> 训练你的职业法术
.target 理查德·科尔文
.xp <44,1
.group
step << Mage
.goto Undercity,85.15,10.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安娜斯塔西娅·哈特威尔|r 
.train 10159 >> 训练你的职业法术
.target 安娜斯塔西娅·哈特威尔
.xp <42,1
.xp >44,1
.group
step << Mage
#optional
.goto Undercity,85.15,10.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安娜斯塔西娅·哈特威尔|r 
.train 10185 >> 训练你的职业法术
.target 安娜斯塔西娅·哈特威尔
.xp <44,1
.group
step << Priest
.goto Undercity,47.55,18.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉扎鲁斯神父|r 
.train 10892 >> 训练你的职业法术
.target 拉扎鲁斯神父
.xp <42,1
.xp >44,1
.group
step << Priest
#optional
.goto Undercity,47.55,18.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉扎鲁斯神父|r 
.train 10927 >> 训练你的职业法术
.target 拉扎鲁斯神父
.xp <44,1
.group
step << Undead !Warlock
#optional
#completewith next
.subzone 159 >> 前往 Brill
.xp <40,1
.money <90
.skill riding,75,1
step << Undead !Warlock
#optional
.goto Tirisfal Glades,60.09,52.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_维尔玛·瓦纳姆|r 和 |cRXP_FRIENDLY_撒迦利亚·普斯特|r 
.train 10906 >>Train |T136103:0|t[亡灵骑术]
.vendor >>|cRXP_BUY_购买一个|r |T132264:0|t[|cFF0070FFSkeletal 马|r ]
.xp <40,1
.money <90
.skill riding,75,1
.target 维尔玛·瓦纳姆
.target 撒迦利亚·普斯特
step
#completewith next
.hs >> 炉石到格罗姆高营地
.use 6948
step
.goto Stranglethorn Vale,31.48,29.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板苏贝克|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板苏贝克
step
.goto Stranglethorn Vale,32.10,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尼姆布亚|r 
.turnin 2932 >> 提交 可怕的消息
.target 尼姆布亚
step
.goto Stranglethorn Vale,32.5,29.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塞斯塔|r 
.fly Booty Bay >> 飞往藏宝海湾
.target 塞斯塔
step
#optional
.abandon 692 >> 放弃 遗失的卷轴碎片
.isOnQuest 692
step
#optional
.abandon 656 >> 放弃 召唤大地公主
.isOnQuest 656
step
.goto Stranglethorn Vale,26.99,77.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t爬到旅馆的三楼，然后 对话于 |cRXP_FRIENDLY_克拉兹克|r 
.turnin 1116 >> 提交 梦境之尘
.target 克拉兹克
step << Rogue
.goto Stranglethorn Vale,26.82,77.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ian|r 旅馆二楼
.train 6774 >> 训练你的职业法术
.target 伊安·斯托姆
.xp <42,1
.xp >44,1
step << Rogue
#optional
.goto Stranglethorn Vale,26.82,77.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ian|r 旅馆二楼
.train 11341 >> 训练你的职业法术
.target 伊安·斯托姆
.xp <44,1
step
.goto Stranglethorn Vale,27.10,77.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tExit to the third floor balcony, then 对话于 |cRXP_FRIENDLY_大财主里维加兹|r 
.accept 1183 >> 接受 地精赞助商
.target 大财主里维加兹
step
.goto Stranglethorn Vale,26.99,77.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往 |cRXP_FRIENDLY_克拉兹克|r 
.accept 1117 >> 接受 地精的谣言
.accept 2864 >> 接受 特兰雷克
.target 克拉兹克
step
.goto Stranglethorn Vale,27.70,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r 
.accept 2872 >> 接受 斯杜雷的债务
.target "Sea Wolf" MacKinley
step
.goto Stranglethorn Vale,28.14,78.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_格里克斯·布鲁维特|r 
.vendor >> |cRXP_BUY_购买|r |T134832:0|t[Greater Healing Potions] |cRXP_BUY_如果他们有，就从他那里|r 
.target 格里克斯·布鲁维特
step
#completewith next
.goto Stranglethorn Vale,25.90,73.14,40 >> Run to the Booty Bay Dock
step
.goto Stranglethorn Vale,25.76,73.04
.zone The Barrens >> Take the boat to Ratchet
step
.goto The Barrens,62.40,37.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_麦伯克·米希瑞克斯|r 
.turnin 1270 >> 提交 伊格纳兹的逃亡
.target 麦伯克·米希瑞克斯
.isQuestComplete 1270
step
.goto The Barrens,63.09,37.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布拉高克|r 
.fly Camp Taurajo >> 飞往陶阿祖营地
.target 布拉高克
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 43-43 荒芜之地 II
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 40-50
#next 43-45 Tanaris/Dustwallow

step
.goto The Barrens,45.58,59.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板比鲁拉|r 
.home >> Set your Hearthstone to Camp Taurajo
.target 旅店老板比鲁拉
step << !Mage
.goto The Barrens,44.45,59.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧姆萨·雷角|r 
.fly Thunder Bluff >> 飞往雷霆崖
.target 欧姆萨·雷角
.zoneskip Thunder Bluff
step << Mage
.cast 3566 >>施法 |T135765:0|t[传送雷霆崖]
.zoneskip Thunder Bluff
step << Priest
.goto Thunder Bluff,24.56,22.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马拉凯·克罗斯|r 
.train 10892 >> 训练你的职业法术
.target 马拉凯·克罗斯
.xp <42,1
.xp >44,1
step << Priest
#optional
.goto Thunder Bluff,24.56,22.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马拉凯·克罗斯|r 
.train 10927 >> 训练你的职业法术
.target 马拉凯·克罗斯
.xp <44,1
step << Mage
.goto Thunder Bluff,25.18,20.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瑟斯顿·科萨恩|r 
.train 10159 >> 训练你的职业法术
.target 瑟斯顿·科萨恩
.xp <42,1
.xp >44,1
step << Mage
#optional
.goto Thunder Bluff,25.18,20.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瑟斯顿·科萨恩|r 
.train 10185 >> 训练你的职业法术
.target 瑟斯顿·科萨恩
.xp <44,1
step
.goto Thunder Bluff,54.00,80.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莫萨恩|r 
.turnin 1276 >> 提交 黑色盾牌
.target 莫萨恩
.isQuestComplete 1276
step
.goto Thunder Bluff,61.40,80.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_梅洛·石蹄|r 
.turnin 1136 >> 提交 霜喉雪人
.accept 1205 >> 接受 死沼巨鳄
.target 梅洛·石蹄
.isQuestComplete 1136
step
.goto Thunder Bluff,61.40,80.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_梅洛·石蹄|r 
.accept 1205 >> 接受 死沼巨鳄
.target 梅洛·石蹄
step << Druid
.goto Thunder Bluff,76.46,27.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_图拉克·符文图腾|r 
.train 9750 >>训练你的职业法术
.target 图拉克·符文图腾
.xp <42,1
.xp >44,1
step << Druid
#optional
.goto Thunder Bluff,76.46,27.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_图拉克·符文图腾|r 
.train 9752 >>训练你的职业法术
.target 图拉克·符文图腾
.xp <44,1
step << Hunter
.goto Thunder Bluff,59.11,86.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r 
.train 13553 >>训练你的职业法术
.target 乌瑞克·雷角
.xp <42,1
.xp >44,1
step << Hunter
#optional
.goto Thunder Bluff,59.11,86.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r 
.train 14285 >>训练你的职业法术
.target 乌瑞克·雷角
.xp <44,1
step << Hunter
.goto Thunder Bluff,54.08,84.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_赫苏瓦·雷角|r 
.train 24561 >>Train 你宠物的技能
.target 赫苏瓦·雷角
.xp <42,1
step << Warrior
.goto Thunder Bluff,57.56,85.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔·狂暴图腾|r 
.train 11550 >>训练你的职业法术
.target 科尔·狂暴图腾
.xp <42,1
.xp >44,1
step << Warrior
#optional
.goto Thunder Bluff,57.56,85.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔·狂暴图腾|r 
.train 11584 >> 训练你的职业法术
.target 科尔·狂暴图腾
.xp <44,1
step << Shaman
.goto Thunder Bluff,22.84,21.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提戈尔·逐星|r 
.train 11314 >>训练你的职业法术
.target 提戈尔·逐星
.xp <42,1
.xp >44,1
step << Shaman
#optional
.goto Thunder Bluff,22.84,21.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提戈尔·逐星|r 
.train 16315 >>训练你的职业法术
.target 提戈尔·逐星
.xp <44,1
step << Tauren
#optional
#completewith next
.subzone 222 >> 前往 Bloodhoof Village
.xp <40,1
.money <90
.skill riding,75,1
step << Tauren
#optional
.goto Mulgore,47.64,58.47
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克萨尔迪|r 和 |cRXP_FRIENDLY_祖尼尔|r 
.train 132245 >>Train |T136103:0|t[骑术：科多兽]
.vendor >>|cRXP_BUY_购买一个|r |T132253:0|t[|cFF0070FFKodo|r ]
.xp <40,1
.money <90
.skill riding,75,1
.target 卡尔·雷歌
.target 哈布·爪蹄
step
#completewith next
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔尔|r 
.fly Shadowprey Village >>飞往葬影村
.target 塔尔
.zoneskip Desolace
step
.goto Desolace,25.80,68.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往 |cRXP_FRIENDLY_Taiga|r 
.accept 5581 >> 接受 燃烧军团的传送门
.target 泰迦·慧鬃
step
.goto Desolace,36.30,79.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_智者乌泰克|r 
.turnin 1373 >> 提交 盎格库尔
.accept 1374 >> 接受 杰恩可汗
.target 智者乌泰克
step
.goto Desolace,47.80,61.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_霍恩尼兹|r 
.accept 6134 >> 接受 幽灵电浆
.target 霍恩尼兹
step
.goto Desolace,52.20,53.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛乌林·碎骨|r 
.accept 1484 >> 接受 堕落者
.target 玛乌林·碎骨
step
.goto Desolace,52.60,54.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔卡塔·钢刃|r 
.turnin 1484 >> 提交 堕落者
.accept 1488 >> 接受 堕落者
.target 塔卡塔·钢刃
step
#completewith KhanJ
.goto Desolace,53.36,79.47,0
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_Demon Portals|r , then kill the |cRXP_ENEMY_Demon Portal Guardians|r 
>>|cRXP_WARN_不要专注于这一步;您可以稍后完成它|r 
.complete 5581,1 
.mob 恶魔之门 Guardian
step
#label Jugkar
.goto Desolace,55.90,77.80
>>杀死 |cRXP_ENEMY_Jugkar Grim'rod|r 
.complete 1488,2 
.unitscan 祖格卡
step
.goto Desolace,55.90,77.80
>> 杀死 |cRXP_ENEMY_Lord Azrethoc|r , 如果需要，用冰霜冲击来风筝他。.|r << Shaman
>> 杀死 |cRXP_ENEMY_Lord Azrethoc|r , 你可能需要使用破胆怒吼（ 绷带大法）来杀死他，或者你死？ << Warrior
>> 杀死 |cRXP_ENEMY_Lord Azrethoc|r , 用你的恐惧在他的致命打击之间治愈 << Priest
>> 杀死 |cRXP_ENEMY_Lord Azrethoc|r , 他很容易单杀 << Hunter
>> 杀死 |cRXP_ENEMY_Lord Azrethoc|r , 使用你的冷却时间。如果需要，用凿子放风筝和绷带 << Rogue
>> 杀死 |cRXP_ENEMY_Lord Azrethoc|r , 他是可恐惧的，应该很容易解决.. << Warlock
>> 杀死 |cRXP_ENEMY_Lord Azrethoc|r , 你可以用 冰霜新星 和 寒冰箭 给他放风筝 << Mage
>> 杀死 |cRXP_ENEMY_Lord Azrethoc|r , 你可以很容易地以熊的形式杀死他，或者用缠绕的树根给他放风筝 << Druid
*He patrols all around the edges of Mannoroc Cavern
.complete 1488,1 
.unitscan 魔王阿兹雷索克
step
#label KhanJ
.goto Desolace,66.30,80.10
>>杀死 |cRXP_ENEMY_Khan Jehn|r . 掠夺他为了 |cRXP_LOOT_头|r 
.complete 1374,1 
.mob 杰恩可汗
step
.goto Desolace,64.00,91.70
.use 15848 >> 前往骸骨谷，然后 使用 |T132763:0|t[幽灵磁铁箱]
>>杀死 |cRXP_ENEMY_Magrami Spectres|r . 掠夺他们为了|cRXP_LOOT_幽灵电浆|r 
.complete 6134,2 
.mob 玛格拉姆鬼魂
step
.goto Desolace,53.36,79.47
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_Demon Portals|r , then kill the |cRXP_ENEMY_Demon Portal Guardians|r 
.complete 5581,1 
.mob 恶魔之门 Guardian
step
.goto Desolace,36.30,79.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_智者乌泰克|r 
.turnin 1374 >> 提交 杰恩可汗
.target 智者乌泰克
step
.goto Desolace,36.30,79.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_智者乌泰克|r 
.accept 1380 >> 接受 赫鲁萨可汗
.target 智者乌泰克
.group
step
.goto Desolace,25.81,68.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_泰迦·慧鬃|r 
.turnin 5581 >> 提交 燃烧军团的传送门
.target 泰迦·慧鬃
step
.goto Desolace,29.97,68.88,30,0
.goto Desolace,30.00,66.32,30,0
.goto Desolace,31.57,65.07,30,0
.goto Desolace,32.98,65.93,30,0
.goto Desolace,32.91,62.80,30,0
.goto Desolace,32.01,60.85,50,0
.goto Desolace,29.53,60.66,50,0
.goto Desolace,29.95,58.26,50,0
.goto Desolace,30.73,55.60,50,0
.goto Desolace,32.56,54.95,50,0
.goto Desolace,34.65,56.81,50,0
.goto Desolace,35.28,61.30,50,0
.goto Desolace,36.76,60.62,50,0
.goto Desolace,35.09,57.90,50,0
.goto Desolace,30.57,52.07,50,0
.goto Desolace,29.99,54.66,50,0
.goto Desolace,30.24,57.82
>>杀死 |cRXP_ENEMY_Maraudine Centaurs|r . 掠夺他们 |T134374:0|t[半人马号角哨嘴]
>>|cRXP_WARN_This has a low droprate, it can take a while|r 
.collect 6074 
.group 2
step
.goto Desolace,30.31,50.57,25,0
.goto Desolace,29.37,50.94,25,0
.goto Desolace,29.74,53.50
>>点击这个 |cRXP_PICK_哨嘴|r 在俯瞰玛拉顿的山顶上，然后杀死一波又一波的玛洛迪半人马，直到 |cRXP_ENEMY_Khan Hratha|r spawns.杀死他，然后掠夺他的 |cRXP_LOOT_Key Fragment|r 
.complete 1380,1 
.group 2
.mob 玛洛迪可汗保镖
.mob 玛洛迪狂怒者
.mob 玛洛迪可汗顾问
.mob 赫鲁萨可汗
step
.goto Desolace,33.90,53.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Melizza|r 开始护送
.accept 6132 >> 接受 Get Me Out of Here!
.target 梅丽萨
.group 2
step
>>护送 |cRXP_FRIENDLY_Melizza|r to safety
>>|cRXP_WARN_在掠夺过程中将产生两波生物。第一波的生物不会攻击|r |cRXP_FRIENDLY_Melizza|r |cRXP_WARN_. 第 2 波有 5 个生物，因此请使用所有冷却时间t|r 
.complete 6132,1
.group 2
step
.goto Desolace,36.30,79.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Uthek|r 
.turnin 1380 >> 提交 赫鲁萨可汗
.target 智者乌泰克
.group
step
.goto Desolace,47.80,61.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Hornizz|r 
.turnin 6132 >> 提交 Get Me Out of Here!
.turnin 6134 >> 提交 幽灵电浆
.target 霍恩尼兹
.isQuestComplete 6132
.group
step
.goto Desolace,47.83,61.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Hornizz|r 
.turnin 6134 >> 提交 幽灵电浆
.target 霍恩尼兹
step
.goto Desolace,52.60,54.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Takata|r 
.turnin 1488 >> 提交 堕落者
.target 塔卡塔·钢刃
step
#completewith next
.hs >> Hearth back to Camp Taurajo
.use 6948
step
.goto The Barrens,45.58,59.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板比鲁拉|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板比鲁拉
step
.goto The Barrens,44.45,59.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧姆萨·雷角|r 
.fly Tanaris >> 飞往塔纳利斯
.target 欧姆萨·雷角
.zoneskip Tanaris
step
#optional
.abandon 1380 >> 放弃 赫鲁萨可汗
.isOnQuest 1380
step
#optional
.abandon 6132 >> 放弃 Get Me Out of Here!
.isOnQuest 6132
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 43-45 塔纳利斯/尘泥沼泽
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 40-50
#next 45-46 Feralas
step
.goto Tanaris,51.60,26.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_特兰雷克|r 
.turnin 2864 >> 提交 特兰雷克
.target 特兰雷克
step
.goto Tanaris,51.80,26.90
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击在 |cRXP_PICK_通缉：卡利夫·斯科比斯汀|r 
.accept 2781 >> 接受 通缉：卡利夫·斯科比斯汀
step
.goto Tanaris,52.50,27.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板菲兹格瑞博|r 
.home >> Set your Hearthstone to Gadgetzan
.target 旅店老板菲兹格瑞博
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Bilgewhizzle|r 和 |cRXP_FRIENDLY_Luglunket|r 
.turnin 243 >> 提交 进入沙漠
.accept 379 >> 接受 口渴的比格维兹
.accept 1690 >> 接受 废土的公正
.goto Tanaris,52.46,28.52
.accept 1707 >> 接受 收集水袋
.goto Tanaris,52.49,28.44
.target 首席工程师沙克斯·比格维兹
.target 操作员鲁格伦克
step
.goto Tanaris,50.20,27.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fizzledowser|r 
.accept 992 >> 接受 加基森水业公司
.target 高级勘探员菲兹杜瑟
step




step
#completewith next
.goto Tanaris,59.36,24.75,60,0
.goto Tanaris,60.46,23.42,60,0
>>杀死 |cRXP_ENEMY_Wastewander Bandits|r 和 |cRXP_ENEMY_Wastewander Thieves|r in the Noonshade Ruins en route to 热砂港. 掠夺他们为了|cRXP_LOOT_Water Pouches|r 
.complete 1690,1 
.complete 1690,2 
.collect 8483,10 
.mob 废土强盗
.mob 废土窃贼
step
.goto Tanaris,67.00,22.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_叶基亚|r 
.accept 3520 >> 接受 尖啸者的灵魂
.target 叶基亚
step << Hunter
.goto Tanaris,67.01,21.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加贝|r 
>>|cFF0E8312购买|r |T135661:0|t[Jagged Arrows] |cFF0E8312from him|r 
.collect 11285,2600,1690,1 
.target 加贝
step
.goto Tanaris,67.10,24.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯杜雷|r 
.turnin 2872 >> 提交 斯杜雷的债务
.target 斯杜雷
step
.goto Tanaris,64.22,29.16,60,0
.goto Tanaris,63.62,31.32,60,0
.goto Tanaris,63.24,32.84,60,0
.goto Tanaris,59.36,24.75,60,0
.goto Tanaris,60.46,23.42,60,0
.goto Tanaris,63.62,31.32
>>杀死 |cRXP_ENEMY_Wastewander Bandits|r 和 |cRXP_ENEMY_Wastewander Thieves|r . 掠夺他们为了|cRXP_LOOT_Water Pouches|r 
.complete 1690,1 
.complete 1690,2 
.collect 8483,10 
.mob 废土强盗
.mob 废土窃贼
step << Shaman
#completewith next
.hs >> Hearth or Astral Recall to Gadgetzan
.use 6948
step << Shaman
.goto Tanaris,52.50,27.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板菲兹格瑞博|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板菲兹格瑞博
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Bilgewhizzle|r 和 |cRXP_FRIENDLY_Luglunket|r 
.turnin 379 >> 提交 口渴的比格维兹
.turnin 1690 >> 提交 废土的公正
.accept 1691 >> 接受 More 废土的公正
.goto Tanaris,52.46,28.52
.turnin 1707 >> 提交 收集水袋
.goto Tanaris,52.49,28.44
.target 首席工程师沙克斯·比格维兹
.target 操作员鲁格伦克






step << !Shaman
.goto Tanaris,52.50,27.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板菲兹格瑞博|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板菲兹格瑞博
step
#completewith next
.goto Tanaris,50.87,23.09,30,0
.goto Thousand Needles,75.49,97.58,30,0
.zone Thousand Needles >>Travel north to the Shimmering Flats
step
.goto Thousand Needles,77.79,77.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克拉维尔·浓须|r 
.turnin 1117 >> 提交 地精的谣言
.target 克拉维尔·浓须
step
.goto Thousand Needles,78.07,77.13
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_菲兹尔·铜栓|r 
.turnin 1137 >> 提交 回复菲兹尔
.target 菲兹尔·铜栓
.isQuestTurnedIn 1108
step
.goto Thousand Needles,80.18,75.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_普兹克|r 
.turnin 1183 >> 提交 地精赞助商
.accept 1186 >> 接受 第十八个驾驶员
.accept 1190 >> 接受 跟上节奏
.target 普兹克
.isQuestTurnedIn 1108
step
.goto Thousand Needles,80.18,75.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_普兹克|r 
.turnin 1183 >> 提交 地精赞助商
.accept 1186 >> 接受 第十八个驾驶员
.target 普兹克
step
.goto Thousand Needles,80.32,76.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉泽瑞克|r 
.turnin 1186 >> 提交 第十八个驾驶员
.accept 1187 >> 接受 拉泽瑞克的调整
.target 拉泽瑞克
step
#completewith next
.goto Thousand Needles,79.81,77.02
>>Talk with |cRXP_FRIENDLY_扎米克|r to create a diversion
.turnin 1191 >> 提交 扎米克的困扰
.target 扎米克
.timer 30,Keeping Pace RP
step
.goto Thousand Needles,77.21,77.41
>>Click on |cRXP_PICK_瑞兹尔的计划|r inside the metal hut
.turnin 1190 >> 提交 跟上节奏
.accept 1194 >> 接受 瑞兹尔的图表
.isQuestTurnedIn 1108
step
.goto Thousand Needles,77.79,77.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克拉维尔·浓须|r 
.accept 1118 >> 接受 返回藏宝海湾
.target 克拉维尔·浓须
step
.goto Thousand Needles,80.18,75.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_普兹克|r 
.turnin 1194 >> 提交 瑞兹尔的图表
.target 普兹克
.isQuestTurnedIn 1108
step
.hs >> 炉石加基森
.use 6948
.cooldown item,6948,>0
step
#completewith next
.goto Thousand Needles,75.44,97.37,40,0
.goto Tanaris,51.60,25.44,100 >> 前往 Gadgetzan
.cooldown item,6948,<0
step
.goto Tanaris,51.60,25.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布科雷克·怒拳|r 
.fly Brackenwall >> 飞往尘泥沼泽
.target 布科雷克·怒拳
step
.goto Dustwallow Marsh,36.30,31.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莫格穆洛克大王|r 
.accept 1166 >> 接受 莫格穆洛克的任务
.target 莫格穆洛克大王
step
.goto Dustwallow Marsh,37.10,33.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_德拉兹辛比|r 
.target 德拉兹辛比
.accept 1169 >> 接受 群龙之首
step
.goto Dustwallow Marsh,37.30,31.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_萨尔格|r 
.accept 1168 >> 接受 黑龙军团
.target 萨尔格
step
#completewith MokSnuff
.line Dustwallow Marsh,50.57,52.82,50.51,55.20,49.15,57.14,48.01,55.61,47.24,57.70,45.94,61.21,44.69,62.28,45.94,61.21,47.24,57.70,48.01,55.61,47.24,54.53,46.08,54.38,45.72,53.06,46.08,54.38,47.24,54.53,47.15,51.45
>>Find & kill |cRXP_ENEMY_Deadmire|r . 他是一只白鳄鱼，在该地区周围的水泥中巡逻。 掠夺他为了 |cRXP_LOOT_Tooth|r 
.complete 1205,1 
.unitscan 死沼巨鳄
step
.goto Dustwallow Marsh,54.10,56.50
>>掠夺 |cRXP_PICK_Crate|r 在地上 在坠毁的齐柏林飞艇附近 |cRXP_LOOT_爆盐增压器|r 
.complete 1187,1 
step
.loop 25,Dustwallow Marsh,56.51,61.15,55.46,61.60,54.80,62.41,54.31,63.24,54.68,64.41,56.10,65.14,56.52,63.62,56.81,62.56,57.30,60.20
>>杀死 |cRXP_ENEMY_Muckshell Makruras|r 在海滩上 掠夺他们 |cRXP_LOOT_Pendant|r 
.complete 1261,1 
.isOnQuest 1261
.mob 污壳锐爪龙虾人
.mob 污壳巨钳龙虾人
.mob 污壳狂钳龙虾人
.mob 污壳钳手龙虾人
.mob 污壳硬爪龙虾人
.unitscan 安戈雷尔
step
#completewith Dragondeez
>>杀死 the |cRXP_ENEMY_Firemane Dragonkins|r in the area
.complete 1168,1 
.complete 1168,2 
.complete 1168,3 
.mob 火鬃斥候
.mob 火鬃灰尾龙人
.mob 火鬃守卫
step
#completewith Firemanemobs
>>杀死 |cRXP_ENEMY_Whelps|r 你在该地区的边界上看到. 掠夺他们为了|cRXP_LOOT_舌头|r 和 |cRXP_LOOT_Hearts|r 
.complete 1169,1 
.complete 1169,2 
.mob 灼热雏龙
.mob 灼热龙崽
step
#label MokSnuff
.goto Dustwallow Marsh,44.50,66.00
>>掠夺 |cRXP_PICK_Barrel|r 在地上 for |cRXP_LOOT_Mok'Morokk's 鼻烟|r 
.complete 1166,1 
step
.goto Dustwallow Marsh,38.70,65.60
>>掠夺 |cRXP_PICK_Vase|r 在地上 for |cRXP_LOOT_莫格穆洛克的烈酒|r . Go 洞穴内 afterward
.complete 1166,2 
step
#label Dragondeez
.goto Dustwallow Marsh,36.60,69.50
>>掠夺 |cRXP_PICK_Chest|r in the back of the cave for |cRXP_LOOT_莫格穆洛克的保险箱|r .
>>杀死 the |cRXP_ENEMY_Firemane Scalebane|r 当你在里面
.complete 1166,3 
.complete 1168,3 
.mob 火鬃守卫
step
#label Firemanemobs
.goto Dustwallow Marsh,39.08,65.92,80,0
.goto Dustwallow Marsh,42.81,66.35,80,0
.goto Dustwallow Marsh,44.63,66.16,80,0
.goto Dustwallow Marsh,39.08,65.92
>>Finish killing the the |cRXP_ENEMY_Firemane Dragonkins|r 在该地区
.complete 1168,1 
.complete 1168,2 
.complete 1168,3 
.mob 火鬃斥候
.mob 火鬃灰尾龙人
.mob 火鬃守卫
step
.goto Dustwallow Marsh,48.10,80.85,60,0
.goto Dustwallow Marsh,47.09,82.39,60,0
.goto Dustwallow Marsh,45.60,82.28,60,0
.goto Dustwallow Marsh,43.99,81.35,60,0
.goto Dustwallow Marsh,42.31,80.73,60,0
.goto Dustwallow Marsh,42.08,78.40,60,0
.goto Dustwallow Marsh,42.45,75.89,60,0
.goto Dustwallow Marsh,45.60,82.28
>>完成杀戮 |cRXP_ENEMY_Whelps|r . 掠夺他们为了|cRXP_LOOT_舌头|r 和 |cRXP_LOOT_Hearts|r 
.complete 1169,1 
.complete 1169,2 
.mob 灼热雏龙
.mob 灼热龙崽
step
#completewith next
.line Dustwallow Marsh,50.57,52.82,50.51,55.20,49.15,57.14,48.01,55.61,47.24,57.70,45.94,61.21,44.69,62.28,45.94,61.21,47.24,57.70,48.01,55.61,47.24,54.53,46.08,54.38,45.72,53.06,46.08,54.38,47.24,54.53,47.15,51.45
>>Find & kill |cRXP_ENEMY_Deadmire|r . 它是一只白色的 鳄鱼，在附近的水沼中巡逻。 掠夺他为了 |cRXP_LOOT_Tooth|r 
.complete 1205,1 
.unitscan 死沼巨鳄
.dungeon ZF
step
.goto Dustwallow Marsh,46.021,57.096
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔贝萨|r 
.accept 2846 >> 接受 深渊皇冠
.target 塔贝萨
.dungeon ZF
step
.line Dustwallow Marsh,50.57,52.82,50.51,55.20,49.15,57.14,48.01,55.61,47.24,57.70,45.94,61.21,44.69,62.28,45.94,61.21,47.24,57.70,48.01,55.61,47.24,54.53,46.08,54.38,45.72,53.06,46.08,54.38,47.24,54.53,47.15,51.45
.goto Dustwallow Marsh,50.57,52.82,50,0
.goto Dustwallow Marsh,50.51,55.20,50,0
.goto Dustwallow Marsh,49.15,57.14,50,0
.goto Dustwallow Marsh,48.01,55.61,50,0
.goto Dustwallow Marsh,47.24,57.70,50,0
.goto Dustwallow Marsh,45.94,61.21,50,0
.goto Dustwallow Marsh,44.69,62.28,50,0
.goto Dustwallow Marsh,45.94,61.21,50,0
.goto Dustwallow Marsh,47.24,57.70,50,0
.goto Dustwallow Marsh,47.24,54.53,50,0
.goto Dustwallow Marsh,46.08,54.38,50,0
.goto Dustwallow Marsh,45.72,53.06,50,0
.goto Dustwallow Marsh,46.08,54.38,50,0
.goto Dustwallow Marsh,47.73,53.18,50,0
.goto Dustwallow Marsh,47.15,51.45,50,0
.goto Dustwallow Marsh,50.57,52.82
>>Find & kill |cRXP_ENEMY_Deadmire|r . 他是一只白鳄鱼，在附近的水沼中巡逻. 掠夺他为了 |cRXP_LOOT_Tooth|r 
.complete 1205,1 
.unitscan 死沼巨鳄
step
#completewith next
.goto Dustwallow Marsh,36.64,31.72,120 >> 前往蕨墙村
step
.goto Dustwallow Marsh,37.10,33.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_德拉兹辛比|r 
.turnin 1169 >> 提交 群龙之首
.target 德拉兹辛比
step
.goto Dustwallow Marsh,36.30,31.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莫格穆洛克大王|r 
.turnin 1166 >> 提交 莫格穆洛克的任务
.target 莫格穆洛克大王
step
.goto Dustwallow Marsh,37.30,31.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_萨尔格|r 
.turnin 1168 >> 提交 黑龙军团
.target 萨尔格
step
.goto Dustwallow Marsh,35.30,30.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳泽尔·血矛|r 
.turnin 1261 >> 提交 玛尔格的嘱托
.accept 1262 >> 接受 向佐尔报告
.target 纳泽尔·血矛
.isQuestComplete 1261
step
.goto Dustwallow Marsh,35.30,30.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳泽尔·血矛|r 
.accept 1262 >> 接受 向佐尔报告
.target 纳泽尔·血矛
.isQuestTurnedIn 1261
step
#completewith next
.hs >> 炉石加基森
.use 6948
step
.goto Tanaris,52.50,27.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板菲兹格瑞博|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板菲兹格瑞博
step
.goto Tanaris,51.80,26.90
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击在 |cRXP_PICK_通缉：卡利夫·斯科比斯汀|r 
.accept 2781 >> 接受 通缉：卡利夫·斯科比斯汀
step
.use 8524 >>使用 |T134459:0|t[|cFF00BCD44711-FTZ型发电器|r ] 开始任务
.accept 654 >> 接受 塔纳利斯的样本
step
#completewith next
>>杀死 |cRXP_ENEMY_晶鳞蜥蜴|r , |cRXP_ENEMY_晶鳞凝视者|r 和 |cRXP_ENEMY_晶鳞石化蜥蜴|r . 掠夺他们为了their |cRXP_LOOT_样本|r 
>>使用 |cRXP_LOOT_样本|r 以检验它们
*|cFFFCDC00不要删除任何未经测试的样本|r 
.complete 654,1 
.complete 654,2 
.complete 654,3 
.use 9437
.use 9439
.use 9442
.mob 晶鳞蜥蜴
.mob 晶鳞凝视者
.mob 晶鳞石化蜥蜴
.mob 饥饿的疱爪土狼
.mob 疱爪土狼
.mob 残忍的疱爪土狼
.mob 疯狂的疱爪土狼
.mob 沙漠鞭尾蝎
.mob 沙漠猎食蝎
.mob 沙漠疾行蝎
.mob 沙漠掘洞蝎
step
.goto Tanaris,39.10,29.30
.use 8584 >> the |T134867:0|t[未使用的寻水器] 在游泳池。在不攻击它们的情况下逃离生成的两个生物。.
.complete 992,1 
step
.goto Tanaris,55.94,32.72,90,0
.goto Tanaris,53.75,35.37,90,0
.goto Tanaris,51.13,35.41,90,0
.goto Tanaris,50.18,32.78,90,0
.goto Tanaris,47.99,33.20,90,0
.goto Tanaris,45.47,32.72,90,0
.goto Tanaris,42.52,32.90,90,0
.goto Tanaris,41.23,33.18,90,0
.goto Tanaris,38.30,32.55,90,0
.goto Tanaris,47.99,33.20
>>杀死 |cRXP_ENEMY_晶鳞蜥蜴|r , |cRXP_ENEMY_晶鳞凝视者|r 和 |cRXP_ENEMY_晶鳞石化蜥蜴|r . 掠夺他们为了their |cRXP_LOOT_样本|r 
>>使用 |cRXP_LOOT_样本|r 以检验它们
*|cFFFCDC00不要删除任何未经测试的样本|r 
.complete 654,1 
.complete 654,2 
.complete 654,3 
.use 9437
.use 9439
.use 9442
.mob 晶鳞蜥蜴
.mob 晶鳞凝视者
.mob 晶鳞石化蜥蜴
.mob 饥饿的疱爪土狼
.mob 疱爪土狼
.mob 残忍的疱爪土狼
.mob 疯狂的疱爪土狼
.mob 沙漠鞭尾蝎
.mob 沙漠猎食蝎
.mob 沙漠疾行蝎
.mob 沙漠掘洞蝎
step
.goto Tanaris,50.20,27.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fizzledowser|r 
.turnin 992 >> 提交 加基森水业公司
.target 高级勘探员菲兹杜瑟
step
.goto Tanaris,52.40,28.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Bilgewhizzle|r 
.turnin 654 >> 提交 塔纳利斯的样本
.target 首席工程师沙克斯·比格维兹
.isOnQuest 654
step
#completewith next
.line Tanaris,61.91,35.57,61.91,34.80,62.93,33.28,63.92,31.73,63.93,33.36,63.43,34.33,62.47,35.20,61.91,35.57,60.95,36.69,60.33,37.27,59.56,38.41,58.86,39.41,59.56,38.41,60.33,37.27,60.95,36.69,61.91,35.57,62.47,35.20,63.35,37.42,62.21,37.99,60.84,38.59,62.21,37.99,63.35,37.42,64.21,36.43,64.64,35.28,64.30,33.66,64.18,32.42,63.94,31.73
>>杀死 |cRXP_ENEMY_Caliph Scorpidsting|r . 掠夺他为了 |cRXP_LOOT_头|r 
>>|cRXP_WARN_小心，他身边有两个加持铠甲的人|r 
.complete 2781,1 
.unitscan 卡利夫·斯科比斯汀
step
.goto Tanaris,58.75,36.42,80,0
.goto Tanaris,60.10,37.07,80,0
.goto Tanaris,60.84,38.91,80,0
.goto Tanaris,61.04,32.76,80,0
.goto Tanaris,61.84,34.95,80,0
.goto Tanaris,63.48,37.90,80,0
.goto Tanaris,63.80,39.94,80,0
.goto Tanaris,65.10,39.50,80,0
.goto Tanaris,65.36,36.67,80,0
.goto Tanaris,61.04,32.76
>>杀死 |cRXP_ENEMY_废土游荡者|r , |cRXP_ENEMY_废土刺客|r 和 |cRXP_ENEMY_废土暗法师|r 
.complete 1691,1 
.complete 1691,2 
.complete 1691,3 
.mob 废土游荡者
.mob 废土刺客
.mob Wastewander Shadow Mage
step
.line Tanaris,61.91,35.57,61.91,34.80,62.93,33.28,63.92,31.73,63.93,33.36,63.43,34.33,62.47,35.20,61.91,35.57,60.95,36.69,60.33,37.27,59.56,38.41,58.86,39.41,59.56,38.41,60.33,37.27,60.95,36.69,61.91,35.57,62.47,35.20,63.35,37.42,62.21,37.99,60.84,38.59,62.21,37.99,63.35,37.42,64.21,36.43,64.64,35.28,64.30,33.66,64.18,32.42,63.94,31.73
.goto Tanaris,61.09,35.99,60,0
.goto Tanaris,61.91,34.80,60,0
.goto Tanaris,62.93,33.28,60,0
.goto Tanaris,63.92,31.73,60,0
.goto Tanaris,63.93,33.36,60,0
.goto Tanaris,63.43,34.33,60,0
.goto Tanaris,62.47,35.20,60,0
.goto Tanaris,61.91,35.57,60,0
.goto Tanaris,60.95,36.69,60,0
.goto Tanaris,60.33,37.27,60,0
.goto Tanaris,59.56,38.41,60,0
.goto Tanaris,58.86,39.41,60,0
.goto Tanaris,59.56,38.41,60,0
.goto Tanaris,60.33,37.27,60,0
.goto Tanaris,60.95,36.69,60,0
.goto Tanaris,61.91,35.57,60,0
.goto Tanaris,62.47,35.20,60,0
.goto Tanaris,63.35,37.42,60,0
.goto Tanaris,62.21,37.99,60,0
.goto Tanaris,60.84,38.59,60,0
.goto Tanaris,62.21,37.99,60,0
.goto Tanaris,63.35,37.42,60,0
.goto Tanaris,64.21,36.43,60,0
.goto Tanaris,64.64,35.28,60,0
.goto Tanaris,64.30,33.66,60,0
.goto Tanaris,64.18,32.42,60,0
.goto Tanaris,63.94,31.73
>>杀死 |cRXP_ENEMY_Caliph Scorpidsting|r . 掠夺他为了 |cRXP_LOOT_头|r 
>>|cRXP_WARN_小心，他身边有两个加持铠甲的人|r 
.complete 2781,1 
.unitscan 卡利夫·斯科比斯汀
step
.goto Tanaris,52.40,28.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Bilgewhizzle|r 
.turnin 1691 >> 提交 More 废土的公正
.turnin 2781 >> 提交 通缉：卡利夫·斯科比斯汀
.target 首席工程师沙克斯·比格维兹
step
#sticky
#completewith EnterUldaman
.subzone 1337 >> Now you should be looking for a group to Uldaman
.dungeon ULDA
step << !Mage
.goto Tanaris,51.60,25.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布科雷克·怒拳|r 
.fly Orgrimmar >> 飞往奥格瑞玛
.target 布科雷克·怒拳
.zoneskip Tanaris
.dungeon ULDA
step << Mage
.cast 3567 >>施法 |T135759:0|t[传送：奥格瑞玛]
.zoneskip Orgrimmar
.dungeon ULDA
step << Mage
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 10185 >> 训练你的职业法术
.target 皮菲瑞多
.xp <44,1
.xp >46,1
.dungeon ULDA
step << Mage
#optional
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 10197 >> 训练你的职业法术
.target 皮菲瑞多
.xp <46,1
.dungeon ULDA
step << Priest
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 10927 >> 训练你的职业法术
.target 乌尔库
.xp <44,1
.xp >46,1
.dungeon ULDA
step << Priest
#optional
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 10945 >> 训练你的职业法术
.target 乌尔库
.xp <46,1
.dungeon ULDA
step << Shaman
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 16315 >> 训练你的职业法术
.target 卡德里斯
.xp <44,1
.xp >46,1
.dungeon ULDA
step << Shaman
#optional
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 10472 >> 训练你的职业法术
.target 卡德里斯
.xp <46,1
.dungeon ULDA
step << Hunter
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 14285 >> 训练你的职业法术
.target 奥玛克
.xp <44,1
.xp >46,1
.dungeon ULDA
step << Hunter
#optional
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 14304 >> 训练你的职业法术
.target 奥玛克
.xp <46,1
.dungeon ULDA
step << Warrior
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 11584 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <44,1
.xp >46,1
.dungeon ULDA
step << Warrior
#optional
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 11578 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <46,1
.dungeon ULDA
step << Rogue
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 11341 >> 训练你的职业法术
.target 奥莫克
.xp <44,1
.xp >46,1
.dungeon ULDA
step << Rogue
#optional
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 11293 >> 训练你的职业法术
.target 奥莫克
.xp <46,1
.dungeon ULDA
step << Rogue
.goto Orgrimmar,42.10,49.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_雷库尔|r 
.vendor >> |cRXP_BUY_储备闪光粉和毒药|r 
.target 雷库尔
.dungeon ULDA
step << Warlock
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 11671 >> 训练你的职业法术
.target 米尔科特
.xp <44,1
.xp >46,1
.dungeon ULDA
step << Warlock
#optional
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 11699 >> 训练你的职业法术
.target 米尔科特
.xp <46,1
.dungeon ULDA
step
#completewith next
.zone Durotar >> Leave Orgrimmar
.zoneskip Durotar
.dungeon ULDA
step
.goto Durotar,50.8,13.8,40 >>登上齐柏林飞艇塔
.zone Stranglethorn Vale >>乘坐齐柏林飞艇前往格罗姆高营地
.zoneskip Stranglethorn Vale
.dungeon ULDA
step
.goto Stranglethorn Vale,32.5,29.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塞斯塔|r 
.fly Badlands >> 飞往荒芜之地
.target 塞斯塔
.dungeon ULDA
step
.goto Badlands,2.42,46.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加卡尔|r 
.accept 2202 >> 接受 奥达曼的蘑菇
.target 加卡尔
.isQuestTurnedIn 2258
.dungeon ULDA
step
.goto Badlands,51.38,76.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_迷失者塞尔杜林|r 
.accept 709 >> 接受 化解灾难
.target 迷失者塞尔杜林
.dungeon ULDA
step
.goto 1415,52.36,63.59
.zone 1415 >> 前往 Uldaman
.dungeon ULDA
step
#completewith EnterUldaman
>>If you掠夺the |T133289:0|t[破碎的项链], 将其保存在您的库存中
.collect 7666,1 
.dungeon ULDA
step
#completewith Treasure
>>掠夺 |cRXP_LOOT_Magenta Fungus Caps|r 在地上
>>|cRXP_WARN_This can be completed INSIDE 和 OUTSIDE of Uldaman|r 
.complete 2202,1 
.isOnQuest 2202
.dungeon ULDA
step
.goto 1415,52.107,64.008
>>打开 |cRXP_PICK_古代储物箱|r .掠夺它获取 |cRXP_LOOT_雷乌纳石板|r 
>>|cRXP_WARN_This is completed OUTSIDE of Uldaman|r 
.complete 709,1 
.isOnQuest 709
.dungeon ULDA
step
#label Treasure
.goto Eastern Kingdoms,53.81,57.94,0
.goto Eastern Kingdoms,53.78,58.23
>>掠夺 |cRXP_PICK_Garret Family Chest|r 在南公共礼堂的南角 |cRXP_LOOT_加勒特的家族宝藏|r 
>>|cRXP_WARN_南公共大厅位于 奥达曼 副本门户的西南方向|r 
.complete 2342,1 
.isOnQuest 2342
.dungeon ULDA
step
#completewith next
>>掠夺 |cRXP_LOOT_Magenta Fungus Caps|r 在地上
>>|cRXP_WARN_This can be completed INSIDE 和 OUTSIDE of Uldaman|r 
.complete 2202,1 
.isOnQuest 2202
.dungeon ULDA
step
#label EnterUldaman
.goto 1415,51.851,63.40
.zone 230 >> Zone into Uldaman
.dungeon ULDA
step
#completewith next
>>掠夺 |cRXP_LOOT_Magenta Fungus Caps|r 在地上
>>|cRXP_WARN_This can be completed INSIDE 和 OUTSIDE of Uldaman|r 
.complete 2202,1 
.isOnQuest 2202
.dungeon ULDA
step
>>杀死 |cRXP_ENEMY_Archaedas|r 
>>Click |cRXP_PICK_诺甘农圆盘|r 
.accept 2278 >> 接受 白金圆盘
.mob 阿扎达斯
.dungeon ULDA
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_诺甘农的看门人|r 
.complete 2278,1 
.skipgossip
.target 诺甘农的看门人
.dungeon ULDA
step
>>Click |cRXP_PICK_诺甘农圆盘|r 
.turnin 2278 >> 提交 白金圆盘
.accept 2280 >> 接受 白金圆盘
.dungeon ULDA
step
.zone Badlands >>Leave Uldaman
.dungeon ULDA
step
.goto Badlands,51.38,76.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_迷失者塞尔杜林|r 
.turnin 709 >> 提交 化解灾难
.accept 728 >> 接受 远赴幽暗城
.target 迷失者塞尔杜林
.isQuestComplete 709
.dungeon ULDA
step
.goto Badlands,2.42,46.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加卡尔|r 
.turnin 2202 >> 提交 奥达曼的蘑菇
.target 加卡尔
.dungeon ULDA
step
.hs >> 炉石加基森
.use 6948
.cooldown item,6948,>0
.dungeon ULDA
step
.goto Tanaris,51.60,25.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布科雷克·怒拳|r 
.fly Freewind >> 飞往乱风岗
.target 布科雷克·怒拳
step
#optional
.abandon 2202 >> 放弃 接受 奥达曼的蘑菇
.isOnQuest 2202
.dungeon ULDA
step
#optional
.abandon 709 >> 放弃 化解灾难
.isOnQuest 709
.dungeon ULDA
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 45-46 菲拉斯
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 40-50
#next 46-47 Southern Stranglethorn
step
#completewith next
.zone Feralas >> 前往 Feralas
step
.goto Feralas,76.06,43.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25布隆克|r 
.vendor >> |cRXP_BUY_购买|r |T134833:0|t[优质治疗药水] |cRXP_BUY_如果他们有，就从他那里|r 
.target 布隆克
step
.goto Feralas,75.70,44.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Orwin|r 
.accept 2987 >> 接受 戈杜尼钴矿石
.target 奥尔文·吉兹米克
step
.goto Feralas,75.70,43.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Rok|r 
.turnin 2981 >> 提交 菲拉斯的危机
.accept 2975 >> 接受 菲拉斯的食人魔
.target 洛卡·奥赫
step
.goto Feralas,76.00,42.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Krueg|r 
.accept 2973 >> 接受 新斗篷的光辉
.target 克鲁伊格·碎颅
step
.goto Feralas,74.90,42.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Hadoken|r 
.accept 2862 >> 接受 与豺狼人开战
.target 哈杜肯·迅蹄
step
.goto Feralas,74.50,42.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tEnter the longhouse, then 对话于 |cFF00FF25杉多尔·迅蹄|r 
.accept 2822 >> 接受 质量的保证
.target 杉多尔·迅蹄
step
.goto Feralas,74.81,45.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Innkeeper Greul|r 
.home >> Set your Hearthstone to 莫沙彻营地
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板格鲁尔
step
#sticky
#completewith YetiHide
>>留意 |T132836:0|t[|cRXP_FRIENDLY_Distress Beacon|r ] 在菲拉斯探索时掉落
.collect 8705,1,2766
.accept 2766 >> 接受 Find OOX-22/FE!
step
.goto Feralas,72.79,39.32,60,0
.goto Feralas,72.11,37.21,60,0
.goto Feralas,73.18,36.29,60,0
.goto Feralas,72.79,39.32
>>杀死 |cFFFF5722Woodpaw Gnolls|r 莫哈切营地西北部e. 掠夺他们为了|cFF00BCD4Manes|r 
.complete 2862,1 
.mob 混血木爪豺狼人
.mob 木爪捕兽者
.mob 木爪蛮兵
.mob 木爪劫掠者
.mob 木爪秘法师
.mob 木爪突击队员
step
#completewith Scroll
.goto Feralas,75.30,28.26,0
.use 9466 >>Stand near the blue circles, then use |T134435:0|t[奥尔文的铲子]
>>掠夺 |cFFDB2EEFGordunni Dirt Mounds|r for |cFF00BCD4Gordunni Cobalt|r 
.complete 2987,1 
step
#completewith Shovel
.goto Feralas,76.10,33.20,0
>>杀死 |cFFFF5722Gordunni Ogres|r , |cFFFF5722Ogre Mages|r , 和 |cFFFF5722Brutes|r 在菲拉斯前哨
.complete 2975,1 
.complete 2975,2 
.complete 2975,3 
.mob 戈杜尼食人魔
.mob 戈杜尼食人魔 Mage
.mob 戈杜尼蛮兵
step
#label Scroll
.goto Feralas,75.25,34.44,0
.loop 25,Feralas,79.4,34.8,80.5,34.3,80.8,35.0,75.1,29.8,75.2,28.7,74.6,27.9,79.4,34.8,80.5,34.3,80.8,35.0,75.1,29.8,75.2,28.7,74.6,27.9,79.4,34.8
>>掠夺 |cFFDB2EEFScroll|r 在地上 for the |T134943:0|t[|cFF00BCD4Gordunni Scroll|r ]. 使用它开始任务
>>|cFFFCDC00按照箭头前往不同的生成位置|r 
.collect 9370,1,2978,1 
.accept 2978 >> 接受 戈杜尼卷轴
.use 9370
step
#label Shovel
.goto Feralas,74.29,28.98,30,0
.goto Feralas,75.35,28.23,30,0
.goto Feralas,76.01,29.00,30,0
.goto Feralas,76.89,29.60,30,0
.goto Feralas,76.47,33.05,30,0
.goto Feralas,76.70,33.86,30,0
.goto Feralas,74.29,28.98
.use 9466 >>Stand near the blue circles, then use |T134435:0|t[奥尔文的铲子]
>>掠夺 |cFFDB2EEFGordunni Dirt Mounds|r for |cFF00BCD4Gordunni Cobalt|r 
.complete 2987,1 
step
.goto Feralas,74.82,27.53,50,0
.goto Feralas,75.25,29.55,50,0
.goto Feralas,76.51,30.48,50,0
.goto Feralas,75.45,34.59,50,0
.goto Feralas,74.82,27.53
>>杀死 |cFFFF5722Gordunni Ogres|r , |cFFFF5722Ogre Mages|r , 和 |cFFFF5722Brutes|r at the Gordunni Outpost
.complete 2975,1 
.complete 2975,2 
.complete 2975,3 
.mob 戈杜尼食人魔
.mob 戈杜尼食人魔 Mage
.mob 戈杜尼蛮兵
step
.goto Feralas,76.10,33.20
.xp 45 >> Grind to 45
step << Shaman
#completewith WoodpawWarTurnin
.hs >> Hearth to 莫沙彻营地
.use 6948
step << !Shaman
#completewith next
.goto Feralas,74.73,43.59,150 >> 前往 莫沙彻营地
step
#label WoodpawWarTurnin
.goto Feralas,74.90,42.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Hadoken|r 
.turnin 2862 >> 提交 与豺狼人开战
.accept 2863 >> 接受 突然袭击
.target 哈杜肯·迅蹄
step
.goto Feralas,75.80,43.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Rok|r 
.turnin 2975 >> 提交 菲拉斯的食人魔
.accept 2980 >> 接受 菲拉斯的食人魔
.turnin 2978 >> 提交 戈杜尼卷轴
.accept 2979 >> 接受 黑暗仪式
.target 洛卡·奥赫
step
.goto Feralas,75.70,44.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Orwin|r 
.turnin 2987 >> 提交 戈杜尼钴矿石
.target 奥尔文·吉兹米克
step
.goto Feralas,68.80,48.00
>>杀死 |cFFFF5722小精龙|r . 掠夺他们为了|cFF00BCD4Wings|r 
.complete 2973,1 
.mob 小精龙
step
.loop 25,Feralas,67.50,55.60,69.05,55.78,68.60,54.25,71.51,55.98,72.42,56.63,73.21,56.25,72.42,56.63,71.51,55.98,68.60,54.25,69.05,55.7867.50,55.60
>>杀死 |cFFFF5722Woodpaw Alphas|r 在规定的时间内
*|cFFFCDC00There's usually one in each camp|r 
.complete 2863,1 
.unitscan 木爪突击队员
step
#completewith KruegTurnin1
.hs >> Hearth to 莫沙彻营地
.use 6948
.cooldown item,6948,>0
step
#completewith next
.goto Feralas,74.73,43.59,150 >> 前往 莫沙彻营地
.cooldown item,6948,<0
step
#label KruegTurnin1
.goto Feralas,76.00,42.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Krueg|r 
.turnin 2973 >> 提交 新斗篷的光辉
.accept 2974 >> 接受 可怕的发现
.target 克鲁伊格·碎颅
step
.goto Feralas,74.90,42.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Hadoken|r 
.turnin 2863 >> 提交 突然袭击
.accept 2902 >> 接受 调查木爪岭
.target 哈杜肯·迅蹄
step
.goto Feralas,76.06,43.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25布隆克|r 
.vendor >> |cRXP_BUY_购买|r |T134833:0|t[优质治疗药水] |cRXP_BUY_如果他们有，就从他那里|r 
.target 布隆克
step
.goto Feralas,69.92,38.97,60,0
.goto Feralas,68.71,39.90,60,0
.goto Feralas,68.08,46.12,60,0
.goto Feralas,66.63,46.62,60,0
.goto Feralas,69.92,38.97,60,0
.goto Feralas,66.63,46.62
>>杀死 |cFFFF5722Grimtotem Taurens|r . 掠夺他们为了|cFF00BCD4Horns|r 
.complete 2974,1 
.mob 恐怖图腾萨满祭司
.mob 恐怖图腾袭击者
.mob 恐怖图腾博学者
step
.goto Feralas,71.60,55.90
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击在 |cFFDB2EEFWoodpaw Battle Map|r , 在板条箱的顶部
.turnin 2902 >> 提交 调查木爪岭
.accept 2903 >> 接受 作战计划
step
.goto Feralas,76.00,42.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Krueg|r 
.turnin 2974 >> 提交 可怕的发现
.accept 2976 >> 接受 可怕的发现
.target 克鲁伊格·碎颅
step
.goto Feralas,74.90,42.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Hadoken|r 
.turnin 2903 >> 提交 作战计划
.accept 7730 >> 接受 祖卡什的入侵
.accept 7731 >> 接受 毒刺鞭笞者
.target 哈杜肯·迅蹄
step
#completewith next
.goto Feralas,73.38,62.94,0
>>杀死 |cFFFF5722Zukk'ash Silithid|r . 掠夺他们为了|cFF00BCD4Carapace|r 
.complete 7730,1 
.mob 祖卡什工蝎
.mob 祖卡什异种蝎
.mob 祖卡什掘洞蝎
.mob 祖卡什毒刺蝎
step
.goto Feralas,73.38,63.24,-1
.goto Feralas,76.36,61.19,-1
>>杀死 |cFFFF5722Stinglasher|r . 掠夺它|cFF00BCD4Glands|r 
>>|cFFFCDC00这个生物可能非常困难，确保有可用的冷却时间0|r 
>>它在蜂巢的外部巡逻
.complete 7731,1 
.unitscan 毒刺鞭笞者
step
.goto Feralas,75.21,61.82,60,0
.goto Feralas,74.10,62.42,60,0
.goto Feralas,72.86,62.78,60,0
.goto Feralas,75.21,61.82,60,0
.goto Feralas,72.86,62.78
>>杀死 |cFFFF5722Zukk'ash Silithid|r . 掠夺他们为了|cFF00BCD4Carapace|r 
.complete 7730,1 
.mob 祖卡什工蝎
.mob 祖卡什异种蝎
.mob 祖卡什掘洞蝎
.mob 祖卡什毒刺蝎
step
.goto Feralas,74.90,42.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Hadoken|r 
.turnin 7730 >> 提交 祖卡什的入侵
.turnin 7731 >> 提交 毒刺鞭笞者
.accept 7732 >> 接受 祖卡什报告
.target 哈杜肯·迅蹄
step
#completewith egghypo
.goto Feralas,56.15,46.88,0
.use 10699 >>杀死 |cFFFF5722Vale Screechers|r , 然后使用 |T135474:0|t[叶基亚's Bramble] 在他们的尸体上
.complete 3520,1 
.unitscan Rogue 山谷尖啸者
.unitscan 山谷尖啸者
step
#completewith next
.goto Feralas,58.59,69.85,0
>>杀死 |cFFFF5722Gordunni Mage-Lords|r . 掠夺他们为了|cFF00BCD4Orb|r 
.complete 2979,1 
.mob 戈杜尼大法师
step
.goto Feralas,61.86,54.46,60,0
.goto Feralas,61.03,56.55,60,0
.goto Feralas,60.69,58.52,60,0
.loop 25,Feralas,59.72,62.77,58.93,64.13,58.31,65.20,58.25,66.56,58.55,67.75,59.54,68.37,60.85,69.68,60.95,67.65,60.35,66.63,60.11,64.93,59.58,64.51,59.72,62.77
>>杀死 |cFFFF5722Gordunni Maulers|r , |cFFFF5722Warlocks|r , 和 |cFFFF5722Shaman|r 在伊斯迪尔废墟周围
.complete 2980,1 
.complete 2980,2 
.complete 2980,3 
.mob 戈杜尼萨满祭司
.mob 戈杜尼术士
.mob 戈杜尼虐待者
step
.loop 25,Feralas,59.72,62.77,58.93,64.13,58.31,65.20,58.25,66.56,58.55,67.75,59.54,68.37,60.85,69.68,60.95,67.65,60.35,66.63,60.11,64.93,59.58,64.51,59.72,62.77
>>杀死 |cFFFF5722Gordunni Mage-Lords|r . 掠夺他们为了|cFF00BCD4Orb|r 
.complete 2979,1 
.mob 戈杜尼大法师
step
#completewith next
.use 10699 >>杀死 |cFFFF5722Vale Screechers|r , then use |T135474:0|t[叶基亚's Bramble] 在他们的尸体上
.complete 3520,1 
.unitscan Rogue 山谷尖啸者
.unitscan 山谷尖啸者
step
#label egghypo
.goto Feralas,56.66,75.89
>>沿着山脉向南进发，然后掠夺|T132833:0|t[角鹰兽的蛋] 来自鹰头鹰巢穴
.collect 8564,1 
step
#completewith next
.use 10699 >>杀死 |cFFFF5722Rogue Vale Screechers|r , then use |T135474:0|t[叶基亚's Bramble] 在他们的尸体上
.complete 3520,1 
.unitscan Rogue 山谷尖啸者
.unitscan 山谷尖啸者
step
#ssf
.loop 25,Feralas,56.71,64.09,56.61,62.01,55.87,60.34,54.79,60.44,55.30,62.17,54.49,64.33,55.23,66.21,55.88,65.91,56.71,64.09
>>杀死 |cRXP_ENEMY_乱羽系列怪|r . 掠夺他们为了|cFF00BCD4Feathers|r 
.collect 4589,10,7842,1 
.mob 乱羽角鹰兽
step
#ah
.loop 25,Feralas,56.71,64.09,56.61,62.01,55.87,60.34,54.79,60.44,55.30,62.17,54.49,64.33,55.23,66.21,55.88,65.91,56.71,64.09
>>杀死 |cRXP_ENEMY_乱羽系列怪|r . 掠夺他们为了|cFF00BCD4Feathers|r 
>>|cRXP_ENEMY_您也可以从拍卖行购买这些|r 
.collect 4589,10,7842,1 
.mob 乱羽角鹰兽
step
.goto Feralas,58.45,55.83,-1
.goto Feralas,56.70,56.13,-1
>>杀死 |cFFFF5722Vale Screechers|r , then use |T135474:0|t[叶基亚's Bramble] 在他们的尸体上
.complete 3520,1 
.unitscan Rogue 山谷尖啸者
.unitscan 山谷尖啸者
step
#label YetiHide
.goto Feralas,55.14,56.35,70,0
.goto Feralas,53.12,56.27,70,0
.goto Feralas,52.05,58.40
>>杀死 |cFFFF5722Yetis|r . 掠夺他们为了|cFF00BCD4Hides|r 
.complete 2822,1 
.mob 深痕雪人
.mob 暴怒的深痕雪人
.mob 暴怒的巨型深痕雪人
.mob 潜伏的深痕雪人
.mob 潜行者布拉多尔
step
.accept 2766 >> 接受 Find OOX-22/FE!
.itemcount 8705,1 
.use 8705
step
.goto Feralas,53.35,55.69
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Homing Robot OOX-22/FE|r 
.turnin 2766 >> 提交 Find OOX-22/FE!
.target 自动导航机器人OOX-22/FE
.isOnQuest 2766
step
.goto Feralas,53.35,55.69
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Homing Robot OOX-22/FE|r 
.accept 2767 >> 接受 Rescue OOX-22/FE!
>>|cFFFCDC00This starts the chicken escort; be ready to use cooldowns/consumables, as this quest is HARD|r 

.target 自动导航机器人OOX-22/FE
.isQuestTurnedIn 2766
step
.goto Feralas,55.47,56.37,30,0
.goto Feralas,54.38,51.32,60,0
.goto Feralas,50.31,49.91,40,0
.goto Feralas,48.38,44.83,40,0
.goto Feralas,45.04,43.27
>>|cFFFCDC003 波浪将产生。保存所有很长的冷却时间e|r |cFFFF5722Gnolls|r |cFFFCDC00, 和 使用一些|r |cFFFF5722Yetis|r 
+3 Yetis (each level 46)
+3 Gorillas
+4 Gnolls
.complete 2767,1 
.isOnQuest 2767
.target 自动导航机器人OOX-22/FE
step
#completewith next
.hs >> Hearth back to 莫沙彻营地
.use 6948
step
.goto Feralas,74.81,45.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Innkeeper Greul|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
>>|cFFFCDC00Make sure you DO NOT sell any|r |T135992:0|t[细长的狮鹫羽毛]
.target 旅店老板格鲁尔
step
.goto Feralas,75.80,43.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Rok|r 
.turnin 2980 >> 提交 菲拉斯的食人魔
.turnin 2979 >> 提交 黑暗仪式
.accept 3002 >> 接受 戈杜尼宝珠
.target 洛卡·奥赫
step
.goto Feralas,74.40,43.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25巫医尤克里|r 
.accept 3121 >> 接受 奇怪的要求
.target 巫医尤克里
step
.goto Feralas,74.40,42.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25杉多尔·迅蹄|r 
.turnin 2822 >> 提交 质量的保证
.target 杉多尔·迅蹄
step
.goto Feralas,76.06,43.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25布隆克|r 
.vendor >> |cRXP_BUY_购买|r |T134833:0|t[优质治疗药水] |cRXP_BUY_如果他们有，就从他那里|r 
.target 布隆克
step << Druid
.goto Feralas,76.0,42.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25加诺斯·轻蹄|r 
.train 1824 >>训练你的职业法术
.target 加诺斯·轻蹄
.xp <44,1
.xp >46,1
step << Druid
#optional
.goto Feralas,76.0,42.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25加诺斯·轻蹄|r 
.train 9821 >>训练你的职业法术
.target 加诺斯·轻蹄
.xp <46,1
step << !Mage
.goto Feralas,75.45,44.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25夏恩|r 
.fly Thunder Bluff >> 飞往雷霆崖
.target 夏恩
.zoneskip Thunder Bluff
step << Mage
.cast 3566 >>施法 |T135765:0|t[传送雷霆崖]
.zoneskip Thunder Bluff
step
.goto Thunder Bluff,34.42,46.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_圣者图希克|r 
.turnin 2280 >> 提交 白金圆盘
.accept 2440 >> 接受 白金圆盘
.target 圣者图希克
.isQuestTurnedIn 2278
.dungeon ULDA
step
.goto Thunder Bluff,46.61,33.17
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Bena|r 
.turnin 2440 >> 提交 白金圆盘
.accept 2965 >> 接受 奥丹姆的线索
.target 本娜·冰蹄
.isQuestTurnedIn 2278
.dungeon ULDA
step
.goto Thunder Bluff,75.67,31.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳拉·蛮鬃|r 
.turnin 2965 >> 提交 奥丹姆的线索
.accept 2966 >> 接受 拭目以待
.target 纳拉·蛮鬃
.isQuestTurnedIn 2278
.dungeon ULDA
step
.goto Thunder Bluff,61.50,80.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_梅洛·石蹄|r 
.turnin 1205 >>提交 死沼巨鳄
.target 梅洛·石蹄
.isQuestComplete 1205
step << !Mage
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔尔|r 
.fly Orgrimmar >>飞往奥格瑞玛
.target 塔尔
step << Mage
.cast 3567 >>施法 |T135759:0|t[传送：奥格瑞玛]
.zoneskip Orgrimmar
step
.goto Orgrimmar,39.20,86.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Uthel'nay|r 
.turnin 3002 >> 提交 戈杜尼宝珠
.target 尤塞尔奈
step << Mage
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 10185 >> 训练你的职业法术
.target 皮菲瑞多
.xp <44,1
.xp >46,1
step << Mage
#optional
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 10197 >> 训练你的职业法术
.target 皮菲瑞多
.xp <46,1
step << Priest
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 10927 >> 训练你的职业法术
.target 乌尔库
.xp <44,1
.xp >46,1
step << Priest
#optional
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 10945 >> 训练你的职业法术
.target 乌尔库
.xp <46,1
step
.goto Orgrimmar,39.00,38.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Zor|r 
.turnin 1262 >> 提交 向佐尔报告
.target 佐尔·孤树
.isOnQuest 1262
step
.goto Orgrimmar,39.00,38.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Zor|r 
.accept 7541 >> 接受 为部落效力
.turnin 7541 >> 提交 为部落效力
.target 佐尔·孤树
.isQuestTurnedIn 1262
step << Shaman
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 16315 >> 训练你的职业法术
.target 卡德里斯
.xp <44,1
.xp >46,1
step << Shaman
#optional
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 10472 >> 训练你的职业法术
.target 卡德里斯
.xp <46,1
step
.goto Orgrimmar,59.4,36.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_德兰·杜佛斯|r 
.accept 2283 >> 接受 搜寻项链
.turnin 2283 >> 提交 搜寻项链
.target 德兰·杜佛斯
.itemcount 7666,1
step
.goto Orgrimmar,56.50,46.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25基尔兹宾·鼓眼|r 
.turnin 7732 >> 提交 祖卡什报告
.target 基尔兹宾·鼓眼
step
.goto Orgrimmar,75.20,34.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25贝尔戈洛姆·石槌|r 
.turnin 2976 >> 提交 可怕的发现
.target 贝尔戈洛姆·石槌
step << Hunter
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 14285 >> 训练你的职业法术
.target 奥玛克
.xp <44,1
.xp >46,1
step << Hunter
#optional
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 14304 >> 训练你的职业法术
.target 奥玛克
.xp <46,1
step << Warrior
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 11584 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <44,1
.xp >46,1
step << Warrior
#optional
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 11578 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <46,1
step << Orc !Warlock
#optional
.goto Orgrimmar,69.40,13.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_基尔达|r 和 |cRXP_FRIENDLY_奥古纳罗|r 
.train 825 >>Train |T136103:0|t[Wolf Riding]
.vendor >>|cRXP_BUY_购买一个|r |T132224:0|t[|cFF0070FF狼|r ]
.xp <40,1
.money <90
.skill riding,75,1
.target 基尔达
.target Ogunaro
step
.goto Orgrimmar,49.60,50.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Neeru|r 
.turnin 3121 >> 提交 奇怪的要求
.accept 3122 >> 接受 向巫医尤克里回复
.target 尼尔鲁·火刃
step << Rogue
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 11341 >> 训练你的职业法术
.target 奥莫克
.xp <44,1
.xp >46,1
step << Rogue
#optional
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 11293 >> 训练你的职业法术
.target 奥莫克
.xp <46,1
step << Rogue
.goto Orgrimmar,42.10,49.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_雷库尔|r 
.vendor >> |cRXP_BUY_储备闪光粉和毒药|r 
.target 雷库尔
step << Warlock
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 11671 >> 训练你的职业法术
.target 米尔科特
.xp <44,1
.xp >46,1
step << Warlock
#optional
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 11699 >> 训练你的职业法术
.target 米尔科特
.xp <46,1
step << Warlock
.goto Orgrimmar,47.52,46.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_库古尔|r 
.vendor >>购买一个ny pet upgrades you can afford
.target 库古尔
step
#ah
#completewith STVZepp2
+|cRXP_WARN_Check your bank for any missing|r |T134332:0|t[Green Hills of Stranglethorn - Pages] |cRXP_WARN_and buy any that you still need 从拍卖行|r 
>>|cRXP_WARN_Chapter.1 requires: Pages 1,4,6,8|r 
>>|cRXP_WARN_Chapter.2 requires: Pages 10,11,14,16|r 
>>|cRXP_WARN_Chapter.3 requires: Pages 18,20,21,24|r 
>>|cRXP_WARN_Chapter.4 requires: Pages 25,26,27|r 
>>|cRXP_WARN_Place any newly bought Pages into your bank. Skip this step if you aren't able to aquire them|r 
.group
step
#ah
.goto Orgrimmar,55.59,62.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拍卖师萨苏恩|r 
.collect 2799,10,349,1 >>|cRXP_BUY_Buy ten|r |T134298:0|t[Gorilla Fangs] |cRXP_BUY_从拍卖行|r 
.target 拍卖师萨苏恩
.group
step << Troll
#optional
#completewith next
.subzone 367 >> 前往 Sen'Jin Village
.xp <40,1
.money <90
.skill riding,75,1
step << Troll
#optional
.goto Durotar,55.28,75.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克萨尔迪|r 和 |cRXP_FRIENDLY_祖尼尔|r 
.train 10861 >>Train |T136103:0|t[Raptor Riding]
.vendor >>|cRXP_BUY_购买一个|r |T132253:0|t[|cFF0070FF迅猛龙|r ]
.xp <40,1
.money <90
.skill riding,75,1
.target 克萨尔迪
.target 祖尼尔
step
#completewith next
.zone Durotar >> Leave Orgrimmar
.zoneskip Durotar
step
#label STVZepp2
.goto Durotar,50.8,13.8,40 >>登上齐柏林飞艇塔
.zone Stranglethorn Vale >>乘坐齐柏林飞艇前往格罗姆高营地
.zoneskip Stranglethorn Vale
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 46-47 南荆棘谷
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 40-50
#next 47-48 Swamp of Sorrows
step
.goto Stranglethorn Vale,32.20,27.60
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击在 |cFFDB2EEFBubbling Cauldron|r 
.accept 586 >> 接受 甘祖拉恩
step
.goto Stranglethorn Vale,32.10,29.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Far Seer Mok'thardin|r 
.accept 571 >> 接受 摩克萨尔丁的魔法
.target 先知摩克萨尔丁
step
.goto Stranglethorn Vale,28.80,44.80
>>杀死 |cRXP_ENEMY_Tethis|r . 掠夺他为了 |cRXP_LOOT_Talon|r 
>>他在猛禽区周围巡逻
.complete 197,1 
.unitscan 泰希斯
.group 2
step
#completewith Anathek
>>杀死 |cRXP_ENEMY_Skullsplitter Hunters|r , |cRXP_ENEMY_Berserkers|r 和 |cRXP_ENEMY_Headhunters|r 
.complete 586,1 
.complete 586,3 
.complete 586,2 
.mob 劈颅猎人
.mob 劈颅狂战士
.mob 劈颅猎头者
step
#completewith next
+|cRXP_WARN_下一个任务可能非常困难，要格外小心|r 
step
#label Anathek
.goto Stranglethorn Vale,44.3,44.9,30,0
.loop 25,Stranglethorn Vale,47.1,40.7,44.3,44.9,45.8,41.2,47.1,40.7
>>杀死 |cRXP_ENEMY_Ana'thek the Cruel|r . 掠夺他为了 |cRXP_LOOT_Armor|r 
*|cFFFCDC00Be careful of Ana'thek's adds 和 his|r |cFFEB144Cexecute ability.|r 
.complete 586,4 
.unitscan 残忍的安纳希克
step
.loop 25,Stranglethorn Vale,47.9,42.9,47.6,44.1,46.0,42.8,44.4,41.9,47.4,39.8,47.9,42.9
>>杀死 |cRXP_ENEMY_Skullsplitter Hunters|r , |cRXP_ENEMY_Berserkers|r 和 |cRXP_ENEMY_Headhunters|r 
.complete 586,1 
.complete 586,3 
.complete 586,2 
.mob 劈颅猎人
.mob 劈颅狂战士
.mob 劈颅猎头者
step
.loop 25,Stranglethorn Vale,47.26,28.58,49.61,23.98,48.95,19.87,47.26,23.98
.goto Stranglethorn Vale,48.95,19.87,70,0
>>杀死 |cRXP_ENEMY_Bhag'thera|r . 掠夺他为了 |cRXP_LOOT_牙齿|r 
>>|cRXP_WARN_Before engaging |cRXP_ENEMY_Bhag'thera|r . Clear the area of |cRXP_ENEMY_Shadowmaw 黑豹|r to avoid adds|r 
.complete 193,1 
.mob 深喉猎豹
.unitscan 巴尔瑟拉
.group 2
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_埃尔加丁爵士|r 和 |cRXP_FRIENDLY_赫米特·奈辛瓦里|r 
.turnin 193 >> 提交 猎豹
.goto Stranglethorn Vale,35.55,10.55
.turnin 197 >> 提交 猎龙
.accept 208 >> 接受 王牌猎人
.goto Stranglethorn Vale,35.66,10.81
.target 埃尔加丁爵士
.target 赫米特·奈辛瓦里
.group
step
.goto Stranglethorn Vale,32.20,27.70
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击在 |cFFDB2EEFBubbling Cauldron|r 
.turnin 586 >> 提交 甘祖拉恩
.accept 588 >> 接受 耶尼库的命运
step
.goto Stranglethorn Vale,32.20,27.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Kin'weelay|r 
.turnin 588 >> 提交 耶尼库的命运
.accept 589 >> 接受 歌唱水晶
.target 肯维雷
step
.goto Stranglethorn Vale,32.5,29.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塞斯塔|r 
.fly Booty Bay >> 飞往藏宝海湾
.target 塞斯塔
step
.goto Stranglethorn Vale,28.35,76.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25奥格索普·奥布诺提斯|r 
.turnin 2767 >> 提交 Rescue OOX-22/FE!
.target 奥格索普·奥布诺提斯
.isQuestComplete 2767
step
.goto Stranglethorn Vale,26.70,76.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Privateer Bloads|r 
.accept 617 >> 接受 一捆海蛇草
.target 海盗布劳兹
step
.goto Stranglethorn Vale,27.10,77.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25克兰克·菲兹巴布|r 
.turnin 1118 >> 提交 返回藏宝海湾
.accept 621 >> 接受 赞吉尔的秘密
.target 克兰克·菲兹巴布
step
.goto Stranglethorn Vale,27.70,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25"Sea Wolf" MacKinley|r 
.accept 606 >> 接受 吓唬病鬼
.target "Sea Wolf" MacKinley
step
.goto Stranglethorn Vale,28.10,76.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25First Mate Crazz|r 
.accept 595 >> 接受 血帆海盗
.target 大副克拉兹
step
.goto Stranglethorn Vale,27.27,69.51
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击在 |cFFDB2EEFBloodsail Correspondence|r 在营地中央的一个桶顶上
.turnin 595 >> 提交 血帆海盗
.accept 597 >> 接受 血帆海盗
step
.goto Stranglethorn Vale,28.09,76.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25First Mate Crazz|r 
.turnin 597 >> 提交 血帆海盗
.accept 599 >> 接受 血帆海盗
.target 大副克拉兹
step
.goto Stranglethorn Vale,26.92,77.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Deeg|r 
.accept 587 >> 接受 鼻烟
.target 迪格
step
.goto Stranglethorn Vale,27.17,77.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Fleet Master Seahorn|r 
.turnin 599 >> 提交 血帆海盗
.accept 604 >> 接受 血帆海盗
.target 舰队指挥官卡拉·海角
step
.goto Stranglethorn Vale,28.59,75.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Dizzy One-Eye|r 
.accept 576 >> 接受 海盗的眼睛
.target 独眼迪兹
step
#completewith Swashbucklers
>>杀死 |cRXP_ENEMY_Bloodsail Pirates|r . 掠夺他们获取 |cRXP_LOOT_迪兹的眼睛|r 
>>|cRXP_WARN_不要专注于此，您可以稍后完成它|r 
.complete 576,1 
step
#completewith next
>>杀死 |cFFFF5722Bloodsail Swashbucklers|r 
.complete 604,1 
.mob 血帆流氓
step
.goto Stranglethorn Vale,29.61,80.89,20,0
.goto Stranglethorn Vale,27.75,83.13,20,0
.goto Stranglethorn Vale,27.18,82.66,20,0
.goto Stranglethorn Vale,26.94,82.49
>>点击这个 |cRXP_LOOT_血帆计划书|r 和 |cRXP_LOOT_血帆海图|r 
>>|cFFFCDC00他们通常在半岛上的大营地里，或者在营地附近的船上|r 
.complete 604,2 
.complete 604,3 
step
#label Swashbucklers
.goto Stranglethorn Vale,32.02,79.47,60,0
.goto Stranglethorn Vale,29.83,81.11,60,0
.goto Stranglethorn Vale,27.18,82.79,60,0
.goto Stranglethorn Vale,32.02,79.47,60,0
.goto Stranglethorn Vale,29.83,81.11,60,0
.goto Stranglethorn Vale,27.18,82.79
>>杀死 |cFFFF5722Bloodsail Swashbucklers|r 
.complete 604,1 
.mob 血帆流氓
step
.goto Stranglethorn Vale,31.19,68.29,60,0
.goto Stranglethorn Vale,32.92,65.99,60,0
.goto Stranglethorn Vale,33.74,63.40,60,0
.goto Stranglethorn Vale,32.73,61.44,60,0
.goto Stranglethorn Vale,31.12,59.80,60,0
.goto Stranglethorn Vale,31.27,65.53,60,0
.goto Stranglethorn Vale,32.92,65.99,60,0
.goto Stranglethorn Vale,33.74,63.40,60,0
.goto Stranglethorn Vale,32.73,61.44
>>杀死 |cRXP_ENEMY_Elder Mistvale Gorillas|r . 掠夺他们为了|cRXP_LOOT_Giblets|r 和 |cRXP_LOOT_Sinew|r 
>>|cRXP_WARN_Save any|r |T134298:0|t[Gorilla Fangs] |cRXP_WARN_你抢劫。稍后您将需要它们进行另一个任务|r 
.complete 606,1 
.complete 571,1 
.mob Elder 迷雾谷猩猩
.group
step
.goto Stranglethorn Vale,31.19,68.29,60,0
.goto Stranglethorn Vale,32.92,65.99,60,0
.goto Stranglethorn Vale,33.74,63.40,60,0
.goto Stranglethorn Vale,32.73,61.44,60,0
.goto Stranglethorn Vale,31.12,59.80,60,0
.goto Stranglethorn Vale,31.27,65.53,60,0
.goto Stranglethorn Vale,32.92,65.99,60,0
.goto Stranglethorn Vale,33.74,63.40,60,0
.goto Stranglethorn Vale,32.73,61.44
>>杀死 |cRXP_ENEMY_Elder Mistvale Gorillas|r . 掠夺他们为了|cRXP_LOOT_Giblets|r 和 |cRXP_LOOT_Sinew|r 
.complete 606,1 
.complete 571,1 
.mob Elder 迷雾谷猩猩
.solo
step
#optional
.goto Stranglethorn Vale,28.60,75.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Dizzy One-Eye|r 
.turnin 576 >> 海盗的眼睛
.target 独眼迪兹
.isQuestComplete 576
step
.goto Stranglethorn Vale,26.90,73.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25"Shaky" Phillipe|r 
.turnin 606 >> 提交 吓唬病鬼
.accept 607 >> 接受 向马克基雷回报
.target "Shaky" Phillipe
step
.goto Stranglethorn Vale,27.70,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25"Sea Wolf" MacKinley|r 
.turnin 607 >> 提交 向马克基雷回报
.accept 609 >> 接受 讨债行动
.target "Sea Wolf" MacKinley
step
.goto Stranglethorn Vale,27.20,77.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Fleet Master Seahorn|r 
.turnin 604 >> 提交 血帆海盗
.accept 608 >> 接受 血帆海盗
.target 舰队指挥官卡拉·海角
.group
step
.goto Stranglethorn Vale,27.20,77.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Fleet Master Seahorn|r 
.turnin 604 >> 提交 血帆海盗
.target 舰队指挥官卡拉·海角
step
.goto Stranglethorn Vale,26.87,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格林戈|r 
.fly Grom'gol >> 飞往格罗姆高营地
.target 格林戈
step
.goto Stranglethorn Vale,32.10,29.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Far Seer Mok'thardin|r 
.turnin 571 >> 提交 摩克萨尔丁的魔法
.accept 573 >> 接受 摩克萨尔丁的魔法
.target 先知摩克萨尔丁
step
.goto Stranglethorn Vale,38.18,35.60
>>杀死 |cRXP_ENEMY_King Bangalash|r . 掠夺他为了 |cRXP_LOOT_头|r 
>>|cFFFCDC00这个任务很难。他生成时会附带 2 个小怪，并在大约 50% 的生命值下再生成 2 个|r 
.complete 208,1 
.unitscan 虎王邦加拉什
.group 3
step
.goto Stranglethorn Vale,39.48,47.42,60,0
.goto Stranglethorn Vale,41.67,50.19,60,0
.goto Stranglethorn Vale,43.84,47.77
>>Enter the cave, then kill |cRXP_ENEMY_Ironjaw 晶鳞蜥蜴|r . 掠夺他们为了|cRXP_LOOT_Shards|r 
.complete 589,1 
.mob 铁腭蜥蜴
step
#completewith Chucky
>>杀死 |cRXP_ENEMY_Zanzil Undeads|r . 掠夺他们为了|cRXP_LOOT_Mixture|r 
>>|cFFFCDC00Do NOT pull or attack 流亡者赞吉尔|r 
.complete 621,1 
step
.goto Stranglethorn Vale,35.25,51.25
>>杀死 |cRXP_ENEMY_Maury|r .掠夺他们为了他们的 |cRXP_LOOT_Clubbed Foot|r 
.complete 609,1 
.unitscan Maury "Club Foot" Wilkins
step
.goto Stranglethorn Vale,34.92,51.84
>>杀死 |cRXP_ENEMY_Jon-Jon|r . 掠夺他为了 |cRXP_LOOT_Spyglass|r 
.complete 609,2 
.unitscan 火柴棍乔乔
step
#label Chucky
.goto Stranglethorn Vale,40.00,58.24
>>杀死 |cRXP_ENEMY_Chucky|r . 掠夺他为了 |cRXP_LOOT_Ring|r 
.complete 609,3 
.unitscan Chucky "Ten Thumbs"
step
.loop 25,Stranglethorn Vale,40.63,60.03,39.66,59.28,38.71,59.72,38.58,58.54,38.90,57.60,39.95,57.25,41.27,57.15,40.77,59.00,40.63,60.03
>>杀死 |cRXP_ENEMY_Zanzil Undeads|r . 掠夺他们为了|cRXP_LOOT_Mixture|r 
>>|cFFFCDC00不要拉扯或攻击被放弃的赞齐尔|r 
.complete 621,1 
.mob 赞吉尔僵尸
.mob 赞吉尔猎人
.mob 赞吉尔巫医
.mob 赞吉尔纳迦
step
#completewith next
>>杀死 |cRXP_ENEMY_Bloodsail Pirates|r . 掠夺他们获取 |cRXP_LOOT_迪兹的眼睛|r 
.complete 576,1 
.mob 血帆流氓
.mob 血帆术士
.isOnQuest 576
.solo
step
.loop 25,Stranglethorn Vale,24.37,52.88,23.10,52.77,22.77,53.90,23.63,55.24,24.10,54.50,24.53,54.06,24.37,52.88
>>杀死 |cRXP_ENEMY_Bloodsail Pirates|r . 掠夺他们为了|cRXP_LOOT_鼻烟|r 
.complete 587,1 
.mob 血帆流氓
.mob 血帆术士
.isOnQuest 587
.solo
step
.loop 25,Stranglethorn Vale,24.37,52.88,23.10,52.77,22.77,53.90,23.63,55.24,24.10,54.50,24.53,54.06,24.37,52.88
>>杀死 |cRXP_ENEMY_Bloodsail Pirates|r . 掠夺他们获取 |cRXP_LOOT_迪兹的眼睛|r 
.complete 576,1 
.mob 血帆流氓
.mob 血帆术士
.isOnQuest 576
.solo
step
#completewith next
>>杀死 |cRXP_ENEMY_Naga Explorers|r . 掠夺他们为了|cRXP_LOOT_海蛇草|r 
.complete 573,1 
.complete 617,1 
.mob 纳迦探险者
step
.goto Stranglethorn Vale,28.96,61.94
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_圣泉|r to掠夺the |cRXP_LOOT_圣泉之水|r 
.complete 573,1 
step
.loop 25,Stranglethorn Vale,28.00,63.12,28.15,64.42,25.55,63.11,25.07,63.73,24.61,64.59,24.02,63.74,24.15,62.14,24.49,61.33,24.73,59.87,25.21,59.03,25.92,59.52,26.95,59.14,27.00,61.39,28.00,63.12
>>完成杀戮 |cRXP_ENEMY_Naga Explorers|r . 掠夺他们为了|cRXP_LOOT_海蛇草|r 
.complete 573,1 
.complete 617,1 
.mob 纳迦探险者
step
.goto Stranglethorn Vale,28.60,75.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Dizzy One-Eye|r 
.turnin 576 >> 提交 海盗的眼睛
.target 独眼迪兹
.isQuestComplete 576
step
.goto Stranglethorn Vale,27.80,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25"Sea Wolf" MacKinley|r 
.turnin 609 >> 提交 讨债行动
.target "Sea Wolf" MacKinley
step
.goto Stranglethorn Vale,27.80,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25"Sea Wolf" MacKinley|r 
.accept 613 >> 接受 玛雷的腿
.target "Sea Wolf" MacKinley
.group
step
.goto Stranglethorn Vale,26.70,76.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Privateer Bloads|r 
.turnin 617 >> 提交 一捆海蛇草
.target 海盗布劳兹
step
.goto Stranglethorn Vale,27.11,77.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25克兰克·菲兹巴布|r 
.turnin 621 >> 提交 赞吉尔的秘密
.target 克兰克·菲兹巴布
step
.goto Stranglethorn Vale,27.13,77.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Whiskey Slim|r 
.accept 580 >> 接受 威士忌斯利姆的酒
.target 威士忌斯利姆
step
.goto Stranglethorn Vale,27.11,77.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25克兰克·菲兹巴布|r 
.accept 1119 >> 接受 赞吉尔的药剂 和 a 蠢人酒
.target 克兰克·菲兹巴布
.solo
step
.goto Stranglethorn Vale,27.00,77.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Deeg|r 
.turnin 587 >> 提交 鼻烟
.target 迪格
.isQuestComplete 587
step
.goto Stranglethorn Vale,27.10,77.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Fleet Master Seahorn|r 
.turnin 608 >> 提交 血帆海盗
.target 舰队指挥官卡拉·海角
.group
step
.goto Stranglethorn Vale,27.70,76.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Fin|r 
.accept 348 >> 接受 荆棘谷热疫
.target 芬·菲兹拉克
.group
step
.goto Stranglethorn Vale,26.70,73.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Captain Hecklebury 海克拜瑞·斯莫特船长|r 
.accept 8551 >> 接受 船长的箱子
.target 海克拜瑞·斯莫特船长
.group
step
#completewith next
+Withdraw all your |T134332:0|t[荆棘谷的青山]
.group
step
.goto Stranglethorn Vale,26.87,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格林戈|r 
.fly Grom'gol >> 飞往格罗姆高营地
.target 格林戈
step
.goto Stranglethorn Vale,32.10,29.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Far Seer Mok'thardin|r 
.turnin 573 >> 提交 摩克萨尔丁的魔法
.target 先知摩克萨尔丁
step
.goto Stranglethorn Vale,32.20,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Kin'weelay|r 
.turnin 589 >> 提交 歌唱水晶
.accept 591 >> 接受 心灵之眼
.target 肯维雷
.group
step
.goto Stranglethorn Vale,32.20,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Kin'weelay|r 
.turnin 589 >> 提交 歌唱水晶
.target 肯维雷
step
.goto Stranglethorn Vale,38.18,35.60
>>杀死 |cRXP_ENEMY_King Bangalash|r . 掠夺他为了 |cRXP_LOOT_头|r 
>>|cFFFCDC00这个任务很难。他刷新时会附带 2 个生物，并以大约 50% 的速度生成 2 个生物.|r 
.complete 208,1 
.unitscan 虎王邦加拉什
.group 3
step
#completewith next
>>杀死 |cRXP_ENEMY_Mosh'Ogg Ogres|r . 掠夺他们获取 |cRXP_LOOT_玛雷的钥匙|r 
.complete 613,1 
.group 4
step
.goto Stranglethorn Vale,52.93,27.60
>>杀死 |cRXP_ENEMY_Mai'Zoth|r .掠夺他们为了|cRXP_LOOT_心灵之眼|r 
>>|cRXP_WARN_He is located in the back of the cave 和 is defended by 2 adds|r 
.complete 591,1 
.mob 麦佐斯
.group 4
step
.goto Stranglethorn Vale,50.78,27.74,-1
.goto Stranglethorn Vale,49.25,27.10,-1
>>杀死 |cRXP_ENEMY_Mosh'Ogg Ogres|r . 掠夺他们获取 |cRXP_LOOT_玛雷的钥匙|r 
.complete 613,1 
.group 4
step
#completewith next
.goto Stranglethorn Vale,35.70,10.80,0
+上交所有 |T134332:0|t[Green Hills of Stranglethorn - Pages] that you have
.group
step
.goto Stranglethorn Vale,35.70,10.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25赫米特·奈辛瓦里|r 
.turnin 208 >> 提交 王牌猎人
.target 赫米特·奈辛瓦里
.isQuestComplete 208
.group
step
.goto Stranglethorn Vale,32.20,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Kin'weelay|r 
.turnin 591 >> 提交 心灵之眼
.accept 592 >> 接受 拯救耶尼库
.target 肯维雷
.group
step
#completewith next
.goto Stranglethorn Vale,32.80,65.80,0
>>杀死 any |cRXP_ENEMY_Gorilla|r that you find. 掠夺他们为了|cRXP_LOOT_獠牙|r 
.collect 2799,10 
.isOnQuest 348
.group
.addquestitem 2799,348
step
.goto Stranglethorn Vale,35.27,60.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Witch Doctor Unbagwa|r 
.turnin 349 >> 提交 荆棘谷热疫
.target 巫医安巴格瓦
.isOnQuest 348
.group 3
step
.goto Stranglethorn Vale,35.27,60.40
>>Face waves of |cRXP_ENEMY_Gorillas|r until |cRXP_ENEMY_Mokk the Savage|r appears. 杀死 him 和掠夺他们为了|cRXP_LOOT_Heart|r 
.complete 348,1 
.unitscan 野蛮的莫克
.isOnQuest 348
.group 3
step
.goto Stranglethorn Vale,39.0,58.20
.use 3912 >>使用 |T134336:0|t[灵魂宝石] on |cRXP_ENEMY_Yenniku|r , then 对话于 him to retrieve his |cRXP_LOOT_Gem|r 
.complete 592,1 
.unitscan 耶尼库
.group
.isOnQuest 592
step
.goto Stranglethorn Vale,36.6,39.6
>>杀死 |cRXP_ENEMY_Gorlash|r . 掠夺他为了 |cRXP_LOOT_Chest|r 
.complete 8551,1 
.isOnQuest 8551
.unitscan 高拉什
.group 3
step
#completewith Keelhaul
.goto Stranglethorn Vale,32.90,88.20,0
.goto Stranglethorn Vale,30.60,90.60,0
.goto Stranglethorn Vale,29.30,88.30,0
>>搜索船只下层，直到在地上找到一个小卷轴。.掠夺it for |T134939:0|t[|cFF00BCD4Cortello's Riddle|r ]. 使用它开始任务
.accept 624 >> 接受 科泰罗的谜题
.collect 4056,1,624,1 >> 科泰罗的谜题 (1)
.use 4056
.group 3
step
#completewith Keelhaul
>>杀死 |cRXP_ENEMY_Bloodsail Pirates|r . 掠夺他们为了|cRXP_LOOT_鼻烟|r 和 |cRXP_LOOT_迪兹的眼睛|r 
.complete 587,1 
.complete 576,1 
.group
step
.goto Stranglethorn Vale,32.90,88.20
>>杀死 |cRXP_ENEMY_Captain Stillwater|r 在船尾二楼
.complete 608,1 
.unitscan 斯蒂沃特船长
.group 3
step
.goto Stranglethorn Vale,30.60,90.60
>>杀死 |cRXP_ENEMY_Fleet Master Firallon|r 在船尾二楼
.complete 608,3 
.unitscan 舰队指挥官菲尔拉伦
.group 3
step
#label Keelhaul
.goto Stranglethorn Vale,29.30,88.30
>>杀死 |cRXP_ENEMY_Captain Keelhaul|r 在船尾二楼.
>>|cRXP_ENEMY_Garr|r |cRXP_WARN_可以冲锋造成重创，眩晕 2 秒，并施放|r |T132152:0|t[捶打]
.complete 608,2 
.unitscan 尼哈鲁船长
.unitscan 加尔·盐蹄
.group 3
step
#completewith next
>>杀死 |cRXP_ENEMY_Bloodsail Pirates|r . 掠夺他们为了|cRXP_LOOT_鼻烟|r 
.complete 587,1 
.isOnQuest 587
.group
step
.goto Stranglethorn Vale,32.02,79.47,60,0
.goto Stranglethorn Vale,29.83,81.11,60,0
.goto Stranglethorn Vale,27.18,82.79,60,0
.goto Stranglethorn Vale,32.02,79.47,60,0
.goto Stranglethorn Vale,29.83,81.11,60,0
.goto Stranglethorn Vale,27.18,82.79
>>杀死 |cRXP_ENEMY_Bloodsail Pirates|r . 掠夺他们为了|cRXP_LOOT_迪兹的眼睛|r 
.complete 576,1 
.isOnQuest 576
.group
step
.goto Stranglethorn Vale,32.02,79.47,60,0
.goto Stranglethorn Vale,29.83,81.11,60,0
.goto Stranglethorn Vale,27.18,82.79,60,0
.goto Stranglethorn Vale,32.02,79.47,60,0
.goto Stranglethorn Vale,29.83,81.11,60,0
.goto Stranglethorn Vale,27.18,82.79
>>杀死 |cRXP_ENEMY_Bloodsail Pirates|r . 掠夺他们为了|cRXP_LOOT_鼻烟|r 
.complete 587,1 
.isOnQuest 587
.group
step
.goto Stranglethorn Vale,26.70,73.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回藏宝海湾，然后对话于 |cFF00FF25Captain Hecklebury 海克拜瑞·斯莫特船长|r 
.turnin 8551 >> 提交 船长的箱子
.target 海克拜瑞·斯莫特船长
.isQuestComplete 8551
.group
step
.goto Stranglethorn Vale,28.60,75.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Dizzy One-Eye|r 
.turnin 576 >> 提交 海盗的眼睛
.target 独眼迪兹
.group
step
.goto Stranglethorn Vale,27.60,76.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Fin Fizracket|r 
.turnin 348 >> 提交 荆棘谷热疫
.target 芬·菲兹拉克
.group
step
.goto Stranglethorn Vale,27.80,77.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25"Sea Wolf" MacKinley|r 
.turnin 613 >> 提交 玛雷的腿
.target "Sea Wolf" MacKinley
.isQuestComplete 613
.group
step
.goto Stranglethorn Vale,27.00,77.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Deeg|r 
.turnin 587 >> 提交 鼻烟
.target 迪格
.group
step
.goto Stranglethorn Vale,27.11,77.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25克兰克·菲兹巴布|r 
.accept 1119 >> 接受 赞吉尔的药剂 和 a 蠢人酒
.target 克兰克·菲兹巴布
.group
step
.goto Stranglethorn Vale,26.87,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格林戈|r 
.fly Grom'gol >> 飞往格罗姆高营地
.target 格林戈
.group
step
.goto Stranglethorn Vale,32.20,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Kin'weelay|r 
.turnin 592 >> 提交 拯救耶尼库
.target 肯维雷
.isQuestComplete 592
.group
step
.goto Stranglethorn Vale,32.5,29.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塞斯塔|r 
.fly Stonard>> 飞往斯通纳德
.target 塞斯塔
.zoneskip Swamp of Sorrows
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 47-48 悲伤沼泽
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 40-50
#next 47-49 Tanaris
step
.goto Swamp of Sorrows,34.30,66.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fallen 部落的英雄|r 在诅咒之地边境
.accept 2784 >>接受 Fall from Grace
.target 部落英雄的灵魂
step
.goto Swamp of Sorrows,34.30,66.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fallen 部落的英雄|r 和 完成整个对话
.complete 2784,1 
.target 部落英雄的灵魂
.skipgossip
step
.goto Blasted Lands,52.76,2.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fallen 部落的英雄|r 
.turnin 2784 >>提交 失落的荣耀
.accept 2621 >>接受 悔恨的战士
.target 部落英雄的灵魂
step
#completewith next
.goto Swamp of Sorrows,46.0,54.2,50,0
.subzone 75 >>前往 Stonard
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_费泽鲁尔|r 和 |cRXP_FRIENDLY_Ruag|r 
.accept 1429 >>接受 阿塔莱流放者
.goto Swamp of Sorrows,47.93,54.79
.turnin 2621 >>提交 悔恨的战士
.accept 2622 >>接受 丢失的命令
.goto Swamp of Sorrows,47.78,54.94
.target 费泽鲁尔
.target Dispatch Commander Ruags
step
.goto Swamp of Sorrows,44.96,57.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_本戈尔|r 
.turnin 2622 >>提交 丢失的命令
.accept 2623 >>接受 沼泽空谈者
.target 本戈尔
step
.goto Swamp of Sorrows,81.31,80.97
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托克卡尔|r 
.accept 699 >>接受 缺乏补给
.target 托克卡尔
step
.goto Swamp of Sorrows,45.78,52.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Thultazor|r 
.vendor >> |cRXP_BUY_购买|r |T134833:0|t[优质治疗药水] |cRXP_BUY_如果他们有，就从他那里|r 
.target 苏塔佐尔
step
.goto Swamp of Sorrows,45.38,56.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Rartar|r 旅店内
.vendor >> |cRXP_BUY_购买|r |T134833:0|t[优质治疗药水] |cRXP_BUY_如果他们有，就从他那里|r 
.target 拉尔塔
step
.goto Swamp of Sorrows,82.0,68.6,40,0
.goto Swamp of Sorrows,86.6,58.6,40,0
.loop 25,Swamp of Sorrows,87.6,39.6,86.8,35.8,83.2,31.6,82.8,26.2,80.6,20.8,78.6,13.6,74.0,15.6,75.8,20.6,78.6,23.0,79.6,29.2,81.6,33.0,84.8,36.2,87.6,39.6
>>杀死 |cRXP_ENEMY_盐齿钳嘴鳄|r . 掠夺他们为了|cRXP_LOOT_爪子|r 
.complete 699,1 
.mob 盐齿钳嘴鳄
step
.goto Swamp of Sorrows,81.40,80.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托克卡尔|r 
.turnin 699 >>提交 缺乏补给
.accept 1422 >>接受 海中的威胁
.target 托克卡尔
step
.goto Swamp of Sorrows,83.70,80.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡塔尔|r 
.turnin 1422 >>提交 海中的威胁
.accept 1426 >>接受 海中的威胁
.target 卡塔尔
step
.loop 25,Swamp of Sorrows,85.4,82.8,86.6,79.4,88.6,76.6,91.6,69.6,93.4,64.0,94.6,58.2,95.2,51.0,94.6,58.2,93.4,64.0,91.6,69.6,88.6,76.6,87.2,80.4,86.4,84.6,85.6,88.8,83.6,93.8,81.2,93.0,83.2,88.4,85.4,82.8
>>杀死 |cRXP_ENEMY_Marsh Murlocs|r , |cRXP_ENEMY_Marsh Inkspewers|r 和 |cRXP_ENEMY_Marsh Flesheaters|r 
.complete 1426,1 
.complete 1426,2 
.complete 1426,3 
.mob Marsh 鱼人
.mob 沼泽喷墨鱼人
.mob 沼泽食腐鱼人
step
.goto Swamp of Sorrows,83.70,80.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡塔尔|r 
.turnin 1426 >>提交 海中的威胁
.accept 1427 >>接受 海中的威胁
.target 卡塔尔
step
.goto Swamp of Sorrows,81.40,80.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托克卡尔|r 
.turnin 1427 >>提交 海中的威胁
.target 托克卡尔
step
.goto Swamp of Sorrows,83.75,80.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡塔尔|r 
.accept 1428 >>接受 海中的威胁
.target 卡塔尔
step
#completewith SwampTalker
.goto Swamp of Sorrows,66.03,79.60,40,0
.subzone 1817 >>Travel west 和 enter Stagalbog Cave
step
#completewith next
>>杀死 |cRXP_ENEMY_Marsh Murlocs|r , |cRXP_ENEMY_Marsh Inkspewers|r 和 |cRXP_ENEMY_Marsh Flesheaters|r 
>>|cRXP_WARN_These spawn at a higher rate in Stagalbog Cave west of the camp|r 
.complete 1428,1 
.complete 1428,2 
.complete 1428,3 
.mob Marsh 鱼人
.mob 沼泽喷墨鱼人
.mob 沼泽食腐鱼人
step
#label SwampTalker
.goto Swamp of Sorrows,66.08,77.67,60,0
.goto Swamp of Sorrows,62.90,87.40
>>杀死 |cRXP_ENEMY_Swamp Talker|r .掠夺他们为了|cRXP_LOOT_酋长的命令|r 
>>|cRXP_WARN_Save your cooldowns for|r |cRXP_ENEMY_Swamp Talker|r |cRXP_WARN_. His adds die in 1 hit but deal significant damage if left alive.|r 
.complete 2623,1 
.unitscan 沼泽空谈者
step
.loop 25,Swamp of Sorrows,62.48,87.74,60.95,84.20,62.20,83.16,64.60,81.25,66.42,84.59,63.34,86.47,63.84,91.64,62.48,87.74
>>杀死 |cRXP_ENEMY_Marsh Murlocs|r , |cRXP_ENEMY_Marsh Inkspewers|r 和 |cRXP_ENEMY_Marsh Flesheaters|r 
>>|cRXP_WARN_These spawn at a higher rate in Stagalbog Cave west of the camp|r 
.complete 1428,1 
.complete 1428,2 
.complete 1428,3 
.mob Marsh 鱼人
.mob 沼泽喷墨鱼人
.mob 沼泽食腐鱼人
step
.goto Swamp of Sorrows,83.70,80.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡塔尔|r 
.turnin 1428 >>提交 海中的威胁
.target 卡塔尔
step << Hunter/Warlock/Shaman/Warrior
#completewith next
.goto Swamp of Sorrows,46.0,54.2,50,0
.subzone 75 >>Travel west to Stonard
step << Hunter
.goto Swamp of Sorrows,47.27,53.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧格鲁姆 |r 
.train 14304 >> 训练你的职业法术
.target Ogrom
.xp <46,1
.xp >48,1
step << Hunter
#optional
.goto Swamp of Sorrows,47.27,53.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧格鲁姆 |r 
.train 14321 >> 训练你的职业法术
.target Ogrom
.xp <48,1
step << Hunter
.goto Swamp of Sorrows,47.35,52.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格罗科尔|r 
.train 24562 >> 学习 你宠物的技能
.target 格罗科尔
.xp <48,1
step << Warlock
.goto Swamp of Sorrows,48.64,55.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡托什|r 
.train 11699 >> 训练你的职业法术
.target 卡托什
.xp <46,1
.xp >48,1
step << Warlock
#optional
.goto Swamp of Sorrows,48.64,55.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡托什|r 
.train 11712 >> 训练你的职业法术
.target 卡托什
.xp <48,1
step << Warlock
.goto Swamp of Sorrows,48.59,55.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷沙卡|r 
.vendor >>购买一个ny pet upgrades you can afford
.target 格雷沙卡
step << Shaman
.goto Swamp of Sorrows,48.19,57.94
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷沙卡|r 
.train 10586 >> 训练你的职业法术
.target 哈洛姆
.xp <46,1
.xp >48,1
step << Shaman
#optional
.goto Swamp of Sorrows,48.19,57.94
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷沙卡|r 
.train 10431 >> 训练你的职业法术
.target 哈洛姆
.xp <48,1
step << Warrior
.goto Swamp of Sorrows,44.89,57.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马尔罗什|r 
.train 11578 >> 训练你的职业法术
.target 马尔罗什
.xp <46,1
.xp >48,1
step << Warrior
#optional
.goto Swamp of Sorrows,44.89,57.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马尔罗什|r 
.train 20661 >> 训练你的职业法术
.target 马尔罗什
.xp <48,1
step
.goto Swamp of Sorrows,34.30,66.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fallen 部落的英雄|r 
.turnin 2623 >>提交 沼泽空谈者
.accept 2801 >>接受 悲伤的故事
.target 部落英雄的灵魂
step
.goto Swamp of Sorrows,34.30,66.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fallen 部落的英雄|r 与其完成整个对话
.complete 2801,1 
.skipgossip
step
.goto Blasted Lands,52.76,2.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fallen 部落的英雄|r 
.turnin 2801 >>提交 悲伤的故事
.target 部落英雄的灵魂
step
.goto Swamp of Sorrows,22.90,48.30
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_Soggy Scroll|r 在桥下的水中
.turnin 624 >>提交 科泰罗的谜题
.accept 625 >>接受 科泰罗的谜题
.isOnQuest 624
.group
step
#completewith next
.hs >>炉石回莫沙彻营地
.use 6948
step
.goto Feralas,74.81,45.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Innkeeper Greul|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板格鲁尔
step << Druid
.goto Feralas,76.0,42.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25加诺斯·轻蹄|r 
.train 9823 >>训练你的职业法术
.target 加诺斯·轻蹄
.xp <46,1
.xp >48,1
step << Druid
#optional
.goto Feralas,76.0,42.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25加诺斯·轻蹄|r 
.train 22828 >>训练你的职业法术
.target 加诺斯·轻蹄
.xp <48,1
step
.goto Feralas,74.50,43.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_巫医尤克里|r 
.turnin 3122 >>提交 向巫医尤克里回复
.accept 3123 >>接受 测试容器
.accept 3380 >>接受 沉没的神庙
.target 巫医尤克里
step
.goto Feralas,75.45,44.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25夏恩|r 
.fly Tanaris>>飞往塔纳利斯
.target 夏恩
.zoneskip Tanaris
step
#optional
.abandon 197 >> 放弃 猎龙
.isOnQuest 197
step
#optional
.abandon 193 >> 放弃 猎豹
.isOnQuest 193
step
#optional
.abandon 208 >> 放弃 王牌猎人
.isOnQuest 208
step
#optional
.abandon 608 >> 放弃 血帆海盗
.isOnQuest 608
step
#optional
.abandon 613 >> 放弃 玛雷的腿
.isOnQuest 613
step
.abandon 348 >> 放弃 荆棘谷热疫
.isOnQuest 348
step
#optional
.abandon 8551 >> 放弃 船长的箱子
.isOnQuest 8551
step
#optional
.abandon 591 >> 放弃 心灵之眼
.isOnQuest 591
step
#optional
.abandon 348 >> 放弃 荆棘谷热疫
.isOnQuest 348
step
#optional
.abandon 348 >> 放弃 荆棘谷热疫
.isOnQuest 348
step
#optional
.abandon 592 >> 放弃 in 拯救耶尼库
.isOnQuest 592
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 47-49 塔纳利斯
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 40-50
#next 49-50 The Hinterlands
step
#completewith next
.goto Thousand Needles,70.58,62.69,200 >> 前往 闪光平原
step
.goto Thousand Needles,77.79,77.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克拉维尔·浓须|r 
.turnin 1119 >>提交 赞吉尔的药剂 和 a 蠢人酒
.timer 13,克拉维尔·浓须 RP
.target 克拉维尔·浓须
step
.goto Thousand Needles,80.33,76.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉泽瑞克|r 
.turnin 1187 >>提交 拉泽瑞克的调整
.target 拉泽瑞克
.isQuestComplete 1187
step
.goto Thousand Needles,80.33,76.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉泽瑞克|r 
.accept 1188 >>接受 安全第一
.target 拉泽瑞克
.isQuestTurnedIn 1187
step
.goto Thousand Needles,77.79,77.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克拉维尔·浓须|r 
.accept 1120 >>接受 灌醉侏儒
.target 克拉维尔·浓须
step
.goto Thousand Needles,77.56,76.94
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_侏儒车队老板|r 
.turnin 1120 >>提交 灌醉侏儒
.target 侏儒车队老板
step
.goto Thousand Needles,77.79,77.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克拉维尔·浓须|r 
.accept 1122 >>接受 向菲兹巴布报告
.target 克拉维尔·浓须
step
#completewith next
.goto Thousand Needles,75.44,97.37,40,0
.subzone 976 >>前往 Gadgetzan
step
.goto Tanaris,50.20,27.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fizzledowser|r 
.accept 82 >>接受 腐化之巢
.target 克拉维尔·浓须
step
.goto Tanaris,51.90,27.00
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_通缉：卡利夫·斯科比斯汀|r 通过巨型笼子
.accept 2875 >>接受 通缉：安德雷·费尔比德
step
.goto Tanaris,51.56,26.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_特兰雷克|r 
.accept 3362 >>接受 灌木谷
.target 特兰雷克
step
.goto Tanaris,51.00,27.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_史瑞夫|r 
.turnin 1188 >>提交 安全第一
.target 史瑞夫
.isQuestComplete 1188
step
.goto Tanaris,51.80,28.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Marin|r 
.accept 2605 >>接受 口渴的地精
.target 马林·诺格弗格
step
.goto Tanaris,52.50,27.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fizzgrimble|r 
.home >>Set your Hearthstone to Gadgetzan
.target 旅店老板菲兹格瑞博
step
.goto Tanaris,52.80,27.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安蒂|r 
.accept 5863 >>接受 砂槌食人魔
.target 安蒂 Lynn
step
.goto Tanaris,52.30,27.00
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击在 |cRXP_PICK_测蛋器|r 在传送器旁边，然后上交你的鹰头鹰蛋
.accept 2741 >>接受 超级测蛋器
.turnin 2741 >>提交 超级测蛋器
.addquestitem 8564,2741
step
#completewith next
.goto Tanaris,52.64,25.73,50,0
.goto Tanaris,67.1,22.4,50,0
.subzone 977 >>Travel east to 热砂港
step
.goto Tanaris,66.60,22.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Modiste|r 
.accept 8365 >>接受 Pirate Hats Ahoy!
.target 傲慢的店主
step
.goto Tanaris,67.00,22.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_叶基亚|r 
.turnin 3520 >>提交 尖啸者的灵魂
.target 叶基亚
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Bilgewhizzle|r 和 |cRXP_FRIENDLY_斯杜雷|r 
.accept 8366 >>接受 南海复仇
.goto Tanaris,67.06,23.89
.accept 2873 >>接受 斯杜雷的货物
.goto Tanaris,67.11,23.98
.target 安全主管吉罗姆·比格维兹
.target 斯杜雷
step
#completewith FireBeard
.goto Tanaris,68.76,41.51,30,0
.subzone 1336 >>向南前往帆海湾
step
#completewith StolenCargo
>>杀死 |cRXP_ENEMY_Southsea Pirates|r . 掠夺他们为了|cRXP_LOOT_Pirate Hats|r 
.complete 8366,1 
.complete 8366,2 
.complete 8366,3 
.complete 8366,4 
.complete 8365,1 
.mob 南海海盗
.mob 南海劫掠者
.mob 南海码头工人
.mob 南海流氓
step
#completewith next
>>掠夺 |cRXP_PICK_被偷走的货物|r for |cRXP_LOOT_斯杜雷的货物|r 西屋二楼
.complete 2873,1 
step
#label FireBeard
.goto Tanaris,73.37,47.14
>>杀死 |cRXP_ENEMY_Andre Firebeard|r . 掠夺他为了 |cRXP_LOOT_头|r 
>>|cRXP_WARN_要小心，因为他会和附近的小怪一起拉怪。如果可以，分头拉他，然后风筝重置其他小怪|r 
.complete 2875,1 
.unitscan 安德雷·费尔比德
step
#label StolenCargo
.goto Tanaris,72.23,46.81
>>掠夺 |cRXP_PICK_被偷走的货物|r for |cRXP_LOOT_斯杜雷的货物|r 西屋二楼
.complete 2873,1 
step
.loop 25,Tanaris,70.94,42.85,72.22,44.35,72.58,45.30,71.07,46.03,71.25,47.98,72.39,48.23,72.59,47.10,73.27,47.99,74.25,47.27,73.68,45.89,72.58,45.30,72.22,44.35,70.94,42.85
>>杀死 |cRXP_ENEMY_Southsea Pirates|r . 掠夺他们为了|cRXP_LOOT_Pirate Hats|r 
.complete 8366,1 
.complete 8366,2 
.complete 8366,3 
.complete 8366,4 
.complete 8365,1 
.mob 南海海盗
.mob 南海劫掠者
.mob 南海码头工人
.mob 南海流氓
step
.loop 25,Tanaris,70.94,42.85,72.22,44.35,72.58,45.30,71.07,46.03,71.25,47.98,72.39,48.23,72.59,47.10,73.27,47.99,74.25,47.27,73.68,45.89,72.58,45.30,72.22,44.35,70.94,42.85
>>杀死 |cRXP_ENEMY_Southsea Pirates|r 
.xp 47 >> Grind to level 47
.mob 南海海盗
.mob 南海劫掠者
.mob 南海码头工人
.mob 南海流氓
step
#completewith Gahzridian
.goto Tanaris,68.27,41.21,30,0
.goto Tanaris,65.71,41.53,30,0
.goto Tanaris,52.71,45.92,50,0
.subzone 1938 >>从失落的钻井者湾出口出来，然后向西行至断柱。
step
#optional
.goto Tanaris,52.70,45.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往对话于 |cRXP_FRIENDLY_玛尔冯·瑞文斯克|r 
.turnin 3380 >>提交 沉没的神庙
.accept 3161 >>接受 加兹瑞迪安
.target 玛尔冯·瑞文斯克
.isOnQuest 3380
step
#label Gahzridian
.goto Tanaris,52.70,45.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛尔冯·瑞文斯克|r 
.accept 3161 >>接受 加兹瑞迪安
.target 玛尔冯·瑞文斯克
step
#completewith next
.subzone 982 >>继续向西前往邪恶巢穴
step
.loop 25,Tanaris,35.6,39.4,37.2,39.6,36.5,43.9,36.0,47.2,34.9,50.3,33.0,51.6,34.4,48.6,35.3,45.1,35.6,39.4
>>杀死 |cRXP_ENEMY_Centipaar Silithids|r . 掠夺他们为了|cRXP_LOOT_Insect Parts|r 
>>|cRXP_WARN_小心注意！|r |cRXP_ENEMY_Centipaar Swarmers|r |cRXP_WARN_. 它们可以从远处召唤许多小兵和/或其他攻击力|r 
.complete 82,1 
.mob 森提帕尔异种蝎
.mob 森提帕尔毒刺蝎
.mob 森提帕尔群居蝎
.mob 森提帕尔工蝎
.mob 森提帕尔沙行者
.mob 森提帕尔掘洞蝎
step
#completewith Garmarok
.goto Tanaris,40.98,57.16,50,0
.subzone 983 >>向东南行进，前往杜内马尔营地
step
#completewith next
>>杀死 |cRXP_ENEMY_Dunemaul Brutes|r 和 |cRXP_ENEMY_Dunemaul Enforcers|r 
>>|cRXP_WARN_Avoid|r |cRXP_ENEMY_Dunemaul Warlocks|r |cRXP_WARN_, 他们有荆棘术|r << Rogue/Warrior/Shaman/Paladin/Hunter
.complete 5863,1 
.complete 5863,2 
.mob 砂槌蛮兵
.mob 砂槌执行者
step
#label Garmarok
.goto Tanaris,41.50,57.80
>>杀死 |cRXP_ENEMY_Gor'marok|r 在洞里
>>|cRXP_WARN_小心他的高伤害输出和必杀技|r 
.complete 5863,3 
.unitscan 掠夺者格玛洛克
step
#completewith next
.use 9978 >>Equip your |T133151:0|t[加兹瑞迪安探测器]
>>掠夺 |cRXP_PICK_Piles of Sand|r for |cRXP_LOOT_Gahz'ridian Ornaments|r 
>>|cRXP_WARN_Gahz'ridian 会出现在你的小地图上。您可以在东月岛和南月岛废墟及其周围找到大量加兹里德人。s|r 
.complete 3161,1 
.use 9978
step
.goto Tanaris,44.97,63.83,80,0
.goto Tanaris,47.66,65.53,80,0
.goto Tanaris,41.98,71.25,80,0
.goto Tanaris,39.86,73.23,60,0
.goto Tanaris,44.97,63.83,80,0
.goto Tanaris,47.66,65.53,80,0
.goto Tanaris,41.98,71.25,80,0
.goto Tanaris,39.86,73.23
>>杀死 |cRXP_ENEMY_Dunemaul Brutes|r 和 |cRXP_ENEMY_Dunemaul Enforcers|r 
>>|cRXP_WARN_Avoid|r |cRXP_ENEMY_Dunemaul Warlocks|r |cRXP_WARN_, 因为他们有荆棘术|r << Rogue/Warrior/Shaman/Paladin/Hunter
.complete 5863,1 
.complete 5863,2 
.mob 砂槌蛮兵
.mob 砂槌执行者
step
.goto Tanaris,44.97,63.83,80,0
.goto Tanaris,47.66,65.53,80,0
.goto Tanaris,41.98,71.25,80,0
.goto Tanaris,39.86,73.23,60,0
.goto Tanaris,44.97,63.83,80,0
.goto Tanaris,47.66,65.53,80,0
.goto Tanaris,41.98,71.25,80,0
.goto Tanaris,39.86,73.23
.use 9978 >>装备你的 |T133151:0|t[加兹瑞迪安探测器]
>>掠夺 |cRXP_PICK_Piles of Sand|r for |cRXP_LOOT_Gahz'ridian Ornaments|r 
>>|cRXP_WARN_Gahz'ridian 会出现在您的小地图上。您可以在东月岛和南月岛废墟及其周围找到大量资源。|r 
.complete 3161,1 
.use 9978
step
.goto Tanaris,39.69,78.30,60,0
.goto Tanaris,39.21,80.25,25,0
.goto Tanaris,38.67,80.45,25,0
.goto Tanaris,38.47,80.99,30,0
.goto Tanaris,37.63,81.40
>>点击这个 |cRXP_PICK_Uldum Pedestal|r 
>>|cRXP_WARN_小心注意！ 有精英|r |cRXP_ENEMY_Dune Giants|r |cRXP_WARN_在该区域。按照箭头指示避开农田|r 
.turnin 2966 >> 提交 拭目以待
.accept 2954 >> 接受 石头卫士
.unitscan 沙丘重击者
.unitscan Raging 沙丘重击者
.isQuestTurnedIn 2965
.dungeon ULDA
step
.goto Tanaris,37.63,81.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_诺甘农的石卫兵|r 
.complete 2954,1 
.skipgossip
.target 诺甘农的石卫兵
.isQuestTurnedIn 2965
.dungeon ULDA
step
.goto Tanaris,37.63,81.40
>>点击这个 |cRXP_PICK_Uldum Pedestal|r 
.turnin 2954 >> 提交 石头卫士
.accept 2967 >> 接受 返回雷霆崖
.isQuestTurnedIn 2965
.dungeon ULDA
step
#completewith Thistleshrubs
.goto Tanaris,31.06,64.91,20,0
.subzone 980 >>前往 灌木谷
step
#completewith next
>>杀死 |cRXP_ENEMY_Thistleshrub Dew Collectors|r . 掠夺他们|cRXP_LOOT_饱满的露水腺|r 
>>|cRXP_WARN_它的掉落率很低，而且会与其他类型的暴徒共享刷新，因此要杀死所有暴徒，让它们更快地刷新。|r 
.complete 2605,1 
.mob 灌木露水收集者
step
#label Thistleshrubs
.loop 25,Tanaris,29.50,62.98,27.76,65.80,28.30,68.39,30.63,66.57,30.62,63.76,29.50,62.98
>>杀死 |cRXP_ENEMY_all Thistleshrub elementals|r 
.complete 3362,1 
.complete 3362,2 
.mob 长瘤的灌木兽
.mob 灌木塑根者
step
.loop 25,Tanaris,29.50,62.98,27.76,65.80,28.30,68.39,30.63,66.57,30.62,63.76,29.50,62.98
>>杀死 |cRXP_ENEMY_Thistleshrub Dew Collectors|r . 掠夺他们|cRXP_LOOT_饱满的露水腺|r 
>>|cRXP_WARN_它的掉落率很低，而且会与其他类型的暴徒共享刷新，因此要杀死所有暴徒，让它们更快地刷新|r 
.complete 2605,1 
.mob 灌木露水收集者
step
.loop 25,Tanaris,29.37,59.97,28.70,67.32,31.66,74.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tSearch for |cRXP_FRIENDLY_图加|r , 那么 对话于 他开始了护送任务，自己掂量下要不要做护送
>>|cRXP_WARN_他在该地区有 4 个不同的刷新地点|r 
.accept 1560 >>接受 图加的任务
.target 图加
step
.goto Tanaris,66.58,25.64
>>指南 |cRXP_FRIENDLY_图加|r 朝热砂港方向
>|cRXP_WARN_You will fail the quest if you get too far away from him|r 
.complete 1560,1 
.target 图加
step
.goto Tanaris,66.58,25.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托尔塔|r 
.turnin 1560 >>提交 图加的任务
.target 托尔塔
step
#completewith next
.goto Tanaris,67.1,22.4,50,0
.subzone 977 >>Travel north to 热砂港
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Bilgewhizzle|r 和 |cRXP_FRIENDLY_斯杜雷|r 
.turnin 2875 >>提交 通缉：安德雷·费尔比德
.turnin 8366 >>提交 南海复仇
.goto Tanaris,67.06,23.89
.turnin 2873 >>提交 斯杜雷的货物
.accept 2874 >>接受 给马克基雷的货物
.goto Tanaris,67.11,23.98
.target 安全主管吉罗姆·比格维兹
.target 斯杜雷
step
.goto Tanaris,66.60,22.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Haughty|r 
.turnin 8365 >>提交 Pirate Hats Ahoy!
.target 傲慢的店主
step
.goto Tanaris,66.989,22.354
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_叶基亚|r again
.accept 3527 >> 接受 摩沙鲁的预言
.target 叶基亚
.isQuestTurnedIn 3520
.dungeon ZF
step
#completewith next
.hs >>炉石回到加基森
.use 6948
.cooldown item,6948,>0
step
.goto Tanaris,52.63,28.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_迪尔格·奎克里弗|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 迪尔格·奎克里弗
step << skip
.goto Tanaris,52.30,28.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_吉布索恩|r 
.bankdeposit 9245 >>将斯杜雷的瓶子存仓库
.target 吉布索恩
step
.goto Tanaris,51.80,28.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Marin|r 
.turnin 2605 >>提交 口渴的地精
.accept 2606 >>接受 好味道
.target 马林·诺格弗格
step
.goto Tanaris,50.90,27.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_炼金师匹斯特苏格|r 
.turnin 82 >>提交 腐化之巢
.target 炼金师匹斯特苏格
step
.goto Tanaris,51.10,26.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯普琳科|r 
.turnin 2606 >>提交 好味道
.accept 2641 >>接受 斯普琳科的秘密佐料
.target 斯普琳科
step
.goto Tanaris,50.20,27.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fizzledowser|r 
.accept 10 >>接受 谢申克的救赎
.target 高级勘探员菲兹杜瑟
step
.goto Tanaris,51.50,26.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_特兰雷克|r 
.turnin 3362 >>提交 灌木谷
.target 特兰雷克
step
.goto Tanaris,52.80,27.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安蒂|r 
.turnin 5863 >>提交 砂槌食人魔
.target 安蒂 Lynn
step
.goto Tanaris,52.70,45.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛尔冯·瑞文斯克|r 
.turnin 3161 >>提交 加兹瑞迪安
.accept 3444 >>接受 石环
.target 玛尔冯·瑞文斯克
step
#completewith next
.goto Tanaris,56.19,66.62,30,0
.subzone 981 >>向南行进，前往大裂谷
step
#label BugHole
.goto Tanaris,55.69,69.44,50,0
.goto Tanaris,56.36,68.44,30,0
.goto Tanaris,57.45,70.45,30,0
.goto Tanaris,55.96,71.16
>>|TInterface/GossipFrame/HealerGossipIcon:0|tEnter the silithid hive, then 点击这个 |cRXP_PICK_Scrimshank's Surveying Gear console|r and掠夺|cRXP_LOOT_谢申克的勘探设备|r 
>>|cRXP_WARN_要特别小心 |cRXP_ENEMY_Hazzali Swarmers|r |cRXP_WARN_因为它们可以快速召唤附加怪，造成高额伤害。它们还能在极远距离对其他小怪进行召唤协助攻击|r 
.complete 10,1 
.unitscan 哈扎里群居蝎
step
.use 8623 >>如果您发现了一个 |T132836:0|t[OOX-17/TN定位器], 点击它并接受其任务。否则跳过此步骤
.accept 351 >>接受 Find OOX-17/TN!
.itemcount 8623,1
step
#optional
.goto Tanaris,60.20,64.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_自动导航机器人OOX-17/TN|r 
.turnin 351 >>提交 Find OOX-17/TN!
.target 自动导航机器人OOX-17/TN
.isOnQuest 351
step
#optional
.goto Tanaris,60.23,64.71
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_自动导航机器人OOX-17/TN|r 再次开始护送任务，自己掂量要不要护送
>>|cRXP_WARN_这个任务可能比较难。吃饱喝足并使用任何自我加强效果 (scrolls, food, elixirs, etc.)|r 
.accept 648 >>接受 Rescue OOX-17/TN!
.target 自动导航机器人OOX-17/TN
.isQuestTurnedIn 351
step
#optional
.goto Tanaris,67.09,23.18
>>护送 |cRXP_FRIENDLY_自动导航机器人OOX-17/TN|r to 热砂港
>>|cRXP_WARN_A pack of 3 level 46-47|r |cRXP_ENEMY_Scorpions|r |cRXP_WARN_将在下一个山脉生成|r 
>>|cRXP_WARN_A pack of 3 level 43-45|r |cRXP_ENEMY_Wastewander mobs|r |cRXP_WARN_将在泉水场周围生成。聚焦|r |cRXP_ENEMY_Scofflaw|r |cRXP_WARN_. 当你的生命值低于 20% 时，它会执行|r 
.complete 648,1 
.target 自动导航机器人OOX-17/TN
.unitscan 废土暴徒
.isQuestTurnedIn 351
step
#sticky
#complete with EnterZF
.subzone 978 >> 现在你应该正在寻找一个前往 祖尔法拉克 的团体
.dungeon ZF
step << Shaman
#completewith next
.hs >> 炉石或者星界传送回加基森
.subzoneskip 976
step << Shaman
.goto Tanaris,52.63,28.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Dirge|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 迪尔格·奎克里弗
step << !Shaman
#completewith next
.goto Tanaris,50.6,28.1
.subzone 976 >>前往 Gadgetzan
step
.goto Tanaris,50.21,27.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fizzledowser|r 
.turnin 10 >>提交 谢申克的救赎
.accept 110 >>接受 昆虫研究
.target 高级勘探员菲兹杜瑟
step
.goto Tanaris,50.90,27.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_炼金师匹斯特苏格|r 
.turnin 110 >>提交 昆虫研究
.accept 113 >>接受 昆虫研究
.target 炼金师匹斯特苏格
step
.goto Tanaris,50.20,27.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fizzledowser|r 
.turnin 113 >>提交 昆虫研究
.accept 32 >>接受 异种蝎的崛起
.target 高级勘探员菲兹杜瑟
step
.goto Tanaris,51.413,28.752
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_特伦顿·轻锤|r 
.accept 3042 >> 接受 巨魔调和剂
.target 特伦顿·轻锤
.dungeon ZF
step
.goto Tanaris,52.462,28.514
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_首席工程师沙克斯·比格维兹|r 
.accept 2768 >> 接受 探水棒
.target 首席工程师沙克斯·比格维兹
.dungeon ZF
step
.goto Tanaris,51.566,26.759
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_特兰雷克|r 
.accept 2865 >> 接受 圣甲虫的壳
.target 特兰雷克
.dungeon ZF
step
#completewith next
.goto Thousand Needles,70.58,62.69,200 >> 前往 the Shimmering Flats
.dungeon ZF
step
.goto Thousand Needles,78.143,77.120
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_维兹尔·铜栓|r 
.accept 2770 >> 接受 加兹瑞拉
.target 维兹尔·铜栓
.dungeon ZF
step
#label EnterZF
.goto Tanaris,38.91,20.78,40,0
.goto Tanaris,38.731,19.839
.zone 219 >> 进入祖尔法拉克
.dungeon ZF
step
#completewith Gahzrilla
>>杀死 |cRXP_ENEMY_巨魔|r . 掠夺他们为了|cRXP_LOOT_巨魔调和剂|r 
.complete 3042,1 
.isOnQuest 3042
.dungeon ZF
step
#completewith next
>>杀死 |cRXP_ENEMY_Scarabs|r . 掠夺他们为了|cRXP_LOOT_Uncracked 圣甲虫 Shell|r 
.complete 2865,1 
.isOnQuest 2865
.dungeon ZF
step
>>杀死 |cRXP_ENEMY_Theka the Martyr|r .掠夺他们为了|cRXP_LOOT_第一块摩沙鲁石板|r 
.complete 3527,1 
.mob 殉教者塞卡
.isOnQuest 3527
.dungeon ZF
step
>>杀死 |cRXP_ENEMY_Scarabs|r . 掠夺他们为了|cRXP_LOOT_Uncracked 圣甲虫 Shell|r 
.complete 2865,1 
.isOnQuest 2865
.dungeon ZF
step
#completewith next
+Ascend the Pyramid
>>杀死 the |cRXP_ENEMY_Sandfury Executioner|r .掠夺他们为了|cRXP_LOOT_刽子手的钥匙|r 
>>|cRXP_WARN_任何人都可能掉落|r |cRXP_LOOT_Key|r 
>>|cRXP_WARN_使用|r |cRXP_LOOT_刽子手的钥匙|r |cRXP_WARN_在其中一个|cRXP_PICK_Troll Cages|r 释放 |cRXP_FRIENDLY_布莱中士|r 和他的队伍|r 
.collect 8444,1 
.disablecheckbox
.isOnQuest 2768
.mob 沙怒刽子手
.dungeon ZF
step
>>保卫 |cRXP_FRIENDLY_布莱中士|r 和他的团队，然后在很短的时间后与他们一起下山
>>杀死 |cRXP_ENEMY_Nekrum Gutchewer|r . 然后吃喝 对话于 |cRXP_FRIENDLY_布莱中士|r 与他一决高下
>>杀死 |cRXP_ENEMY_Sergeant Bly|r .掠夺他们为了|cRXP_LOOT_探水棒|r 
.complete 2768,1 
.isOnQuest 2768
.skipgossip
.dungeon ZF
step
>>杀死 |cRXP_ENEMY_Hydromancer Velratha|r .掠夺her for the |cRXP_LOOT_深渊皇冠|r 和 the |cRXP_LOOT_第二块摩沙鲁石板|r 
.complete 2846,1 
.complete 3527,2 
.mob 水占师维蕾萨
.isOnQuest 2846
.isOnQuest 3527
.dungeon ZF
step
>>杀死 |cRXP_ENEMY_Hydromancer Velratha|r .掠夺her for the |cRXP_LOOT_深渊皇冠|r 
.complete 2846,1 
.mob 水占师维蕾萨
.isOnQuest 2846
.dungeon ZF
step
>>杀死 |cRXP_ENEMY_Hydromancer Velratha|r .掠夺her for the |cRXP_LOOT_第二块摩沙鲁石板|r 
.complete 3527,2 
.mob 水占师维蕾萨
.isOnQuest 3527
.dungeon ZF
step
#label Gahzrilla
>>|cRXP_WARN_使用|r |T133056:0|t[祖尔法拉克之槌] |cRXP_WARN_on the |cRXP_PICK_祖尔法拉克铁锣|r 召唤|r |cRXP_ENEMY_Gahz'rilla|r 
>>杀死 |cRXP_ENEMY_Gahz'rilla|r .掠夺他为了 |cRXP_LOOT_加兹瑞拉的鳞片|r 
>>|cRXP_WARN_If no one in your party has the|r |T133056:0|t[祖尔法拉克之槌] |cRXP_WARN_you will not be able 召唤|r |cRXP_ENEMY_Gahz'rilla|r 
.complete 2770,1 
.mob 加兹瑞拉
.isOnQuest 2770
.dungeon ZF
step
>>杀死 |cRXP_ENEMY_巨魔|r . 掠夺他们为了|cRXP_LOOT_巨魔调和剂|r 
.complete 3042,1 
.isOnQuest 3042
.dungeon ZF
step
.hs >>炉石回到加基森
.use 6948
.cooldown item,6948,>0
.dungeon ZF
.zoneskip Tanaris
step
.goto Tanaris,51.413,28.752
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_特伦顿·轻锤|r 
.turnin 3042 >> 提交 巨魔调和剂
.target 特伦顿·轻锤
.isQuestComplete 3042
.dungeon ZF
step
.goto Tanaris,52.462,28.514
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_首席工程师沙克斯·比格维兹|r 
.turnin 2768 >> 提交 探水棒
.target 首席工程师沙克斯·比格维兹
.isQuestComplete 2768
.dungeon ZF
step
.goto Tanaris,51.566,26.759
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_特兰雷克|r 
.turnin 2865 >> 提交 圣甲虫的壳
.target 特兰雷克
.isQuestComplete 2865
.dungeon ZF
step
.goto Tanaris,52.40,28.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Bilgewhizzle|r 
.accept 864 >> 接受 向药剂师金格回报
.target 首席工程师沙克斯·比格维兹
.isQuestTurnedIn 654
step
#completewith next
.goto Tanaris,66.989,22.354,100 >> 前往 热砂港
.dungeon ZF
step
.goto Tanaris,66.989,22.354
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_叶基亚|r 
.turnin 3527 >> 提交 摩沙鲁的预言
.target 叶基亚
.isQuestComplete 3527
.dungeon ZF
step
.goto Tanaris,66.989,22.354
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_叶基亚|r 
.accept 4787 >> 接受 远古之卵
.target 叶基亚
.isQuestTurnedIn 3527
.dungeon ZF
step
#completewith next
.zone Thousand Needles >> 前往 the Shimmering Flats
.dungeon ZF
step
.goto Thousand Needles,78.143,77.120
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_维兹尔·铜栓|r 
.turnin 2770 >> 提交 加兹瑞拉
.target 维兹尔·铜栓
.isQuestComplete 2770
.dungeon ZF
step
#optional
.abandon 2770 >> 放弃 加兹瑞拉
.dungeon ZF
step
.goto Tanaris,51.60,25.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布科雷克·怒拳|r 
.fly Brackenwall >> 飞往尘泥沼泽
.target 布科雷克·怒拳
step
.goto Dustwallow Marsh,37.10,33.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_德拉兹辛比|r 
.accept 1170 >>接受 奥妮克希亚的血脉
.target 德拉兹辛比
step
.goto Dustwallow Marsh,36.30,31.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莫格穆洛克大王|r 
.turnin 1170 >>提交 奥妮克希亚的血脉
.accept 1171 >>接受 奥妮克希亚的血脉
.target 莫格穆洛克大王
step
.goto Dustwallow Marsh,37.10,33.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_德拉兹辛比|r 
.turnin 1171 >>提交 奥妮克希亚的血脉
.accept 1172 >>接受 奥妮克希亚的血脉
.target 德拉兹辛比
step
#completewith next
.goto Dustwallow Marsh,32.28,65.54,30,0
.subzone 498 >>向南前往Bloodfen Burrow
step
.goto Dustwallow Marsh,31.10,66.10
>>Enter the cave, then 点击这个 |cRXP_PICK_发霉的卷轴|r on the rock
>>|cRXP_WARN_要小心，因为该区域会出现超量刷新|r 
.turnin 625 >>提交 科泰罗的谜题
.accept 626 >>接受 科泰罗的谜题
.isOnQuest 625
.group
step
.goto Dustwallow Marsh,48.50,75.30,0
.goto Dustwallow Marsh,55.9,81.9,0
.goto Dustwallow Marsh,53.6,72.5
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_Eggs of 奥妮克希亚|r 消灭他们
.complete 1172,1 
step
.goto Dustwallow Marsh,46.021,57.096
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔贝萨|r 
.turnin 2846 >> 提交 深渊皇冠
.target 塔贝萨
.isQuestComplete 2991
.dungeon ZF
step
.goto Dustwallow Marsh,48.50,75.30
.xp 47+118800 >> 刷怪升级 47+118800

step
#completewith next
.goto Dustwallow Marsh,36.1,30.7,30,0
.subzone 496 >>T向北前往尘泥沼泽
step
.goto Dustwallow Marsh,37.15,33.08
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_德拉兹辛比|r 
.turnin 1172 >>提交 奥妮克希亚的血脉
.target 德拉兹辛比
step
#completewith next
.goto Dustwallow Marsh,36.30,31.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莫格穆洛克大王|r 
>>|cRXP_WARN_接受ing this quest turns|r |cRXP_ENEMY_Overlord 莫格穆洛克大王|r |cRXP_WARN_他的命中率极高，应该被风筝。做好准备|r 
.turnin 1172 >>提交 奥妮克希亚的血脉
.accept 1173 >>接受 挑战莫格穆洛克
.unitscan 莫格穆洛克大王
.group
step
.goto Dustwallow Marsh,36.30,31.50
>>Defeat |cRXP_ENEMY_Overlord 莫格穆洛克大王|r 将他的健康状况降低到 30% 左右
>>|cRXP_WARN_他的命中率极高，应该被风筝|r 
.complete 1173,1 
.unitscan 莫格穆洛克大王
.group 3
step
.goto Dustwallow Marsh,36.30,31.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莫格穆洛克大王|r 
>>|cRXP_WARN_Do NOT accept the follow-up of this quest.|r |cRXP_FRIENDLY_莫格穆洛克大王|r |cRXP_WARN_会变成敌对，并会杀了你|r 
.turnin 1172 >>提交 奥妮克希亚的血脉
.unitscan 莫格穆洛克大王
.solo
step
.goto Dustwallow Marsh,37.10,33.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_德拉兹辛比|r 
.turnin 1173 >>提交 挑战莫格穆洛克
.target 德拉兹辛比
.isQuestComplete 1173
.group
step << Mage
.cast 3566 >>施法 |T135765:0|t[传送雷霆崖]
.zoneskip Thunder Bluff
.isOnQuest 2967
.dungeon ULDA
step << !Mage
.goto Dustwallow Marsh,35.57,31.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_沙尔迪|r 
.fly Thunder Bluff>>飞往雷霆崖
.target 沙尔迪
.zoneskip Thunder Bluff
.isOnQuest 2967
.dungeon ULDA
step
.goto Thunder Bluff,75.67,31.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳拉·蛮鬃|r 
.turnin 2967 >> 提交 返回雷霆崖
.accept 2968 >> 接受 进一步的任务
.target 纳拉·蛮鬃
.isQuestTurnedIn 2954
.dungeon ULDA
step
.goto Thunder Bluff,34.42,46.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_圣者图希克|r 
.turnin 2968 >> 提交 进一步的任务
.target 圣者图希克
.isQuestTurnedIn 2954
.dungeon ULDA
step << Hunter
.goto Thunder Bluff,59.11,86.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r 
.train 14304 >>训练你的职业法术
.target 乌瑞克·雷角
.xp <46,1
.xp >48,1
.zoneskip Thunder Bluff,1
.dungeon ULDA
step << Hunter
#optional
.goto Thunder Bluff,59.11,86.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r 
.train 14321 >>训练你的职业法术
.target 乌瑞克·雷角
.xp <48,1
.zoneskip Thunder Bluff,1
.dungeon ULDA
step << Hunter
.goto Thunder Bluff,54.08,84.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_赫苏瓦·雷角|r 
.train 24562 >>Train 你宠物的技能
.target 赫苏瓦·雷角
.xp <48,1
.zoneskip Thunder Bluff,1
.dungeon ULDA
step << Warrior
.goto Thunder Bluff,57.56,85.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔·狂暴图腾|r 
.train 11578 >>训练你的职业法术
.target 科尔·狂暴图腾
.xp <46,1
.xp >48,1
.zoneskip Thunder Bluff,1
.dungeon ULDA
step << Warrior
#optional
.goto Thunder Bluff,57.56,85.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔·狂暴图腾|r 
.train 20661 >> 训练你的职业法术
.target 科尔·狂暴图腾
.xp <48,1
.zoneskip Thunder Bluff,1
.dungeon ULDA
step << Druid
.goto Thunder Bluff,76.46,27.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_图拉克·符文图腾|r 
.train 9823 >>训练你的职业法术
.target 图拉克·符文图腾
.xp <46,1
.xp >48,1
.zoneskip Thunder Bluff,1
.dungeon ULDA
step << Druid
#optional
.goto Thunder Bluff,76.46,27.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_图拉克·符文图腾|r 
.train 22828 >>训练你的职业法术
.target 图拉克·符文图腾
.xp <48,1
.zoneskip Thunder Bluff,1
.dungeon ULDA
step << !Mage
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔尔|r 
.fly Orgrimmar >>飞往奥格瑞玛
.target 塔尔
.zoneskip Thunder Bluff,1
.dungeon ULDA
step << !Mage
.goto Dustwallow Marsh,35.57,31.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_沙尔迪|r 
.fly Orgrimmar >> 飞往奥格瑞玛
.target 沙尔迪
.zoneskip Dustwallow Marsh,1
step << Mage
.cast 3567 >>施法 |T135759:0|t[传送：奥格瑞玛]
.zoneskip Orgrimmar
step << Mage
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 10197 >> 训练你的职业法术
.target 皮菲瑞多
.xp <46,1
.xp >48,1
step << Mage
#optional
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 10215 >> 训练你的职业法术
.target 皮菲瑞多
.xp <48,1
step << Priest
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 10945 >> 训练你的职业法术
.target 乌尔库
.xp <46,1
.xp >48,1
step << Priest
#optional
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 10899 >> 训练你的职业法术
.target 乌尔库
.xp <48,1
step << Shaman
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 10586 >> 训练你的职业法术
.target 卡德里斯
.xp <46,1
.xp >48,1
step << Shaman
#optional
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 10431 >> 训练你的职业法术
.target 卡德里斯
.xp <48,1
step << Hunter
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 14304 >>训练你的职业法术
.target 奥玛克
.xp <46,1
.xp >48,1
step << Hunter
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 14321 >>训练你的职业法术
.target 奥玛克
.xp <48,1
step << Hunter
#optional
.goto Orgrimmar,66.33,14.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_肖祖|r 
.train 24562 >>Train 你宠物的技能
.target 肖祖
.xp <48,1
step << Warrior
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 11578 >>训练你的职业法术
.target 格雷兹·怒拳
.xp <46,1
.xp >48,1
step << Warrior
#optional
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 20661 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <48,1
step << Orc !Warlock
.goto Orgrimmar,69.40,13.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_基尔达|r 和 |cRXP_FRIENDLY_奥古纳罗|r 
.train 825 >>Train |T136103:0|t[Wolf Riding]
.vendor >>|cRXP_BUY_购买一个|r |T132224:0|t[|cFF0070FF狼|r ]
.xp <40,1
.money <90
.skill riding,75,1
.target 基尔达
.target Ogunaro
step << Rogue
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 11293 >> 训练你的职业法术
.target 奥莫克
.xp <46,1
.xp >48,1
step << Rogue
#optional
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 11299 >> 训练你的职业法术
.target 奥莫克
.xp <48,1
step << Rogue
.goto Orgrimmar,42.10,49.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_雷库尔|r 
.vendor >> |cRXP_BUY_储备闪光粉和毒药|r 
.target 雷库尔
step << Warlock
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 11699 >> 训练你的职业法术
.target 米尔科特
.xp <46,1
.xp >48,1
step << Warlock
#optional
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 11712 >> 训练你的职业法术
.target 米尔科特
.xp <48,1
step << Warlock
.goto Orgrimmar,47.52,46.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_库古尔|r 
.vendor >>Upgrade your pet's abilities
.target 库古尔
step
.goto Orgrimmar,56.40,46.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_基尔兹宾·鼓眼|r 
.turnin 32 >>提交 异种蝎的崛起
.target 基尔兹宾·鼓眼
step
.goto Orgrimmar,59.40,36.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_德兰·杜佛|r 
.accept 649 >>接受 寻找蜜酒
.target 德兰·杜佛斯
step
.goto Orgrimmar,59.50,36.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛尔顿·杜佛斯|r 
.turnin 649 >>提交 寻找蜜酒
.accept 650 >>接受 寻找蜜酒
.target 玛尔顿·杜佛斯
step
.goto Orgrimmar,55.52,34.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杰斯雷蒙|r 
.accept 4300 >>接受 骨刃武器
.target 杰斯雷蒙
step << Troll
#completewith next
.subzone 367 >> 前往 Sen'Jin Village
step << Troll
.goto Durotar,55.28,75.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克萨尔迪|r 和 |cRXP_FRIENDLY_祖尼尔|r 
.train 10861 >>Train |T136103:0|t[Raptor Riding]
.vendor >>|cRXP_BUY_购买一个|r |T132253:0|t[|cFF0070FF迅猛龙|r ]
.xp <40,1
.money <90
.skill riding,75,1
.target 克萨尔迪
.target 祖尼尔
step << !Mage
#completewith next
.zone Durotar >> 离开奥格瑞玛
.zoneskip Durotar
step << !Mage
.goto Durotar,50.8,13.8,40 >>登上齐柏林飞艇塔
.zone Tirisfal Glades >>乘坐齐柏林飞艇前往提瑞斯法林地
.zoneskip Tirisfal Glades
step << Mage
.cast 3563 >>施法 |T135766:0|t[传送：幽暗城]
.zoneskip Undercity
step
#optional
.abandon 2846 >> 放弃 深渊皇冠
.isOnQuest 2846
.dungeon ZF
step
#optional
.abandon 3527 >> 放弃 摩沙鲁的预言
.isOnQuest 3527
.dungeon ZF
step
#optional
.abandon 2768 >> 放弃 探水棒
.isOnQuest 2768
.dungeon ZF
step
#optional
.abandon 3042 >> 放弃 巨魔调和剂
.isOnQuest 3042
.dungeon ZF
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 49-50 辛特兰
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 40-50
#next 50-51 Feralas
step << Mage
.goto Undercity,82.79,15.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_汉娜·阿克雷|r 
.vendor >>购买一个t least four |cRXP_BUY_传送符文|r 
.collect 17031,4 
.target Hannah Akeley
step
.goto Undercity,73.20,32.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥兰·斯内克威瑟|r 
.accept 2995 >>接受 联络中心
.target 奥兰·斯内克威瑟
step
.goto Undercity,50.00,68.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Zinge|r 
.turnin 864 >>提交 向药剂师金格回报
.target 药剂师金格
.isOnQuest 864
step
.goto Undercity,53.77,54.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_看守者贝尔杜加|r 
.turnin 728 >> 提交 远赴幽暗城
.target 看守者贝尔杜加
.isOnQuest 728
.dungeon ULDA
step
.goto Undercity,62.31,48.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_帕特里克|r 
.turnin 2342 >> 提交 寻找宝物
.target Patrick
.dungeon ULDA
.isQuestComplete 2342
step
#completewith FlyTM1
#ah
.goto Undercity,64.20,49.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拍卖师雷克尔|r 
.collect 4589,10,7842,1 >>|cRXP_BUY_Buy Ten|r |T135992:0|t[细长的狮鹫羽毛] |cRXP_BUY_从拍卖行|r 
.target 拍卖师雷克尔
step << Undead !Warlock
#completewith next
.subzone 159 >> 前往 Brill
step << Undead !Warlock
.goto Tirisfal Glades,60.09,52.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_维尔玛·瓦纳姆|r 和 |cRXP_FRIENDLY_撒迦利亚·普斯特|r 
.train 10906 >>Train |T136103:0|t[亡灵骑术]
.vendor >>|cRXP_BUY_购买一个|r |T132264:0|t[|cFF0070FFSkeletal 马|r ]
.xp <40,1
.money <90
.skill riding,75,1
.target 维尔玛·瓦纳姆
.target 撒迦利亚·普斯特
step
#label FlyTM1
.goto Undercity,63.27,48.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_麦克尔|r 
.fly Tarren Mill >>飞往塔伦米尔
.target 迈克尔·加勒特
.zoneskip Hillsbrad Foothills
step
#optional
.abandon 2342 >> 放弃 寻找宝物
.isOnQuest 2342
step
.goto Hillsbrad Foothills,61.53,19.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克鲁斯克|r 
.accept 2934 >>接受 完好无损的毒囊
.target 药剂师林度恩
step
.goto Hillsbrad Foothills,86.60,29.49,30,0
.goto The Hinterlands,9.7,55.8
.zone The Hinterlands >>从敦霍尔德城堡东北方向的山路进入辛特兰
step
#completewith AtalalExile
.goto The Hinterlands,35.9,63.9,40,0
.subzone 353 >>Travel southeast to 沙德拉'Alor
step
#completewith AtalalExile
>>杀死 |cRXP_ENEMY_Witherbark Broodguards|r . 掠夺他们为了一个|cRXP_LOOT_完好无损的毒囊|r 
>>|cRXP_WARN_The|r |cRXP_LOOT_完好无损的毒囊|r |cRXP_WARN_期限为 30 分钟，请尽快上交|r 
.complete 2934,1 
.mob 枯木巢穴守卫
step
.goto The Hinterlands,33.751,75.210
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_阿塔莱流放者|r 
.turnin 1429 >>提交 阿塔莱流放者
.accept 1444 >>接受 向费泽鲁尔复命
.accept 1446 >> 接受 预言者迦玛兰
.target 阿塔莱流放者
.dungeon ST
step
#label AtalalExile
.goto The Hinterlands,33.70,75.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_阿塔莱流放者|r 
.turnin 1429 >>提交 阿塔莱流放者
.accept 1444 >>接受 向费泽鲁尔复命
.target 阿塔莱流放者





step
.goto The Hinterlands,36.28,68.43,60,0
.goto The Hinterlands,34.16,67.00,60,0
.goto The Hinterlands,33.19,69.66,60,0
.goto The Hinterlands,30.66,69.71,60,0
.goto The Hinterlands,32.08,73.36,60,0
.goto The Hinterlands,35.48,74.42,60,0
.goto The Hinterlands,35.32,70.90,60,0
.goto The Hinterlands,35.79,64.35,60,0
.goto The Hinterlands,33.19,69.66
>>杀死 |cRXP_ENEMY_Witherbark Broodguards|r . 掠夺他们为了一个|cRXP_LOOT_完好无损的毒囊|r 
>>|cRXP_WARN_The|r |cRXP_LOOT_完好无损的毒囊|r |cRXP_WARN_期限为 30 分钟，请尽快上交|r 
.complete 2934,1 
.mob 枯木巢穴守卫
step
#completewith next
.goto Hillsbrad Foothills,60.8,21.2,60,0
.subzone 272 >>离开辛特兰，返回塔伦米尔
step
.goto Hillsbrad Foothills,61.53,19.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克鲁斯克|r 
>>|cRXP_WARN_The|r |cRXP_LOOT_完好无损的毒囊|r |cRXP_WARN_期限为 30 分钟，请尽快上交|r 
.turnin 2934 >>提交 完好无损的毒囊
.target 药剂师林度恩










step
.goto The Hinterlands,26.70,48.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_基沃拉丁·猎日者]r 
.turnin 650 >>提交 寻找蜜酒
.accept 77 >>接受 收集蜜糖
.target 基沃拉丁·猎日者
step
#completewith next
.goto The Hinterlands,77.28,78.64,30,0
.subzone 3317 >>前往 Revantusk Village
step
#label ViHo
.goto The Hinterlands,72.50,66.20,50,0
.goto The Hinterlands,77.10,80.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Slagtree|r 
.accept 7839 >>接受 邪枝窃贼
.target 铁匠斯拉提
step
.goto The Hinterlands,78.20,81.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉尔德|r 
.accept 7840 >>接受 拉尔德的午餐
.target 拉尔德
step
.goto The Hinterlands,80.40,81.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Katoom|r 
.accept 7815 >>接受 Snapjaws, Mon!
.accept 7816 >>接受 加莫里塔, Mon!
.target 钓鱼者卡图姆
step
#completewith 加莫里塔
>>掠夺 |cRXP_PICK_紫葡萄酒 Bottles|r along the shore
.complete 580,1 
step
#completewith next
>>杀死 |cRXP_ENEMY_Saltwater 钳嘴龟 |r 
.complete 7815,1 
.mob Saltwater 钳嘴龟
step
#label 加莫里塔
.goto The Hinterlands,81.87,49.36,70,0
.goto The Hinterlands,79.86,60.32,70,0
.goto The Hinterlands,78.54,67.85,70,0
.goto The Hinterlands,79.14,71.45,70,0
.goto The Hinterlands,77.47,75.83,70,0
.goto The Hinterlands,78.83,76.26
>>杀死 |cRXP_ENEMY_加莫里塔|r .掠夺her for |cRXP_LOOT_卡图姆的超级鱼饵|r 
>>|cRXP_WARN_她在海岸线上巡逻 用风筝把她送到守卫那里。如果您无法持续风筝它，就等它靠近村庄时再风筝它。|r 
.complete 7816,1 
.unitscan 加莫里塔
step
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_科泰罗的谜题|r 瀑布下方
.goto The Hinterlands,80.80,46.80
.turnin 626 >>提交 科泰罗的谜题
.isOnQuest 626
.group
step
.goto The Hinterlands,84.40,41.30
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_拉尔德的午餐篮|r . 杀死 the 3 |cRXP_ENEMY_Vilebranch Kidnappers|r that spawn.掠夺one of them for |cRXP_LOOT_拉尔德的午餐|r 
>>|cRXP_WARN_所有小怪都有 "处决 "技能。在这个任务中要格外小心，尽量不要让自己的生命值下降到 20% 附近。|r 
.complete 7840,1 
.unitscan 邪枝绑架者
step
#completewith next
>>掠夺 |cRXP_PICK_紫葡萄酒 Bottles|r along the shore
.complete 580,1 
step
.loop 25,The Hinterlands,80.0,58.8,77.2,61.8,77.2,64.2,74.8,68.6,75.6,72.0,78.2,69.2,78.0,64.2,80.0,58.8
>>杀死 |cRXP_ENEMY_Saltwater 钳嘴龟 |r 
.complete 7815,1 
.mob Saltwater 钳嘴龟
step
.goto The Hinterlands,79.86,60.32,80,0
.goto The Hinterlands,78.54,67.85,80,0
.goto The Hinterlands,79.14,71.45,80,0
.goto The Hinterlands,77.47,75.83,80,0
.goto The Hinterlands,78.83,76.26
>>掠夺 |cRXP_PICK_紫葡萄酒 Bottles|r along the shore
.complete 580,1 
step
#completewith next
.goto The Hinterlands,77.28,78.64,30,0
.subzone 3317 >>前往 Revantusk Village
step
.goto The Hinterlands,80.30,81.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Katoom|r 
.turnin 7815 >>提交 Snapjaws, Mon!
.turnin 7816 >>提交 加莫里塔, Mon!
.target 钓鱼者卡图姆
step
.goto The Hinterlands,78.20,81.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉尔德|r 
.turnin 7840 >>提交 拉尔德的午餐
.target 拉尔德
step
.goto The Hinterlands,78.80,78.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_秘法师雅尔金r 
.accept 7844 >>接受 野蛮的亲戚
.target 秘法师雅尔金
step
.goto The Hinterlands,79.40,79.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Otho|r 
.accept 7841 >>接受 给蛮锤部族的警告
.target 奥索·莫吉克
step
.goto The Hinterlands,79.10,79.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_猎户马克霍尔|r 
.accept 7828 >>接受 银鬃捕猎者
.accept 7829 >>接受 野蛮的枭兽
.accept 7830 >>接受 死者的复仇
.target 猎户马克霍尔
step
#completewith Bucket
>>杀死 |cRXP_ENEMY_Silvermane Stalkers|r 
.complete 7828,1 
.mob 银鬃捕猎者
step
#completewith Bucket
.use 9618 >>杀死 |cRXP_ENEMY_Savage Owlbeasts|r 和 使用 |T133841:0|t[枭兽灵魂精华 Vessel] 在他们的尸体附近
>>|cRXP_WARN_该道具有冷却时间，每次只能对一具尸体生效，即使是叠加的尸体也一样|r 
.complete 7829,1 
.complete 3123,1 
.mob 野蛮的枭兽
step
#completewith Bucket
>>杀死 |cRXP_ENEMY_Vilebranch Scalpers|r 和 |cRXP_ENEMY_Vilebranch Soothsayers|r 
>>|cRXP_ENEMY_Vilebranch Scalpers|r |cRXP_WARN_执行。在这个任务中要格外小心，尽量不要让自己的生命值下降到 20% 附近。|r 
.complete 7844,1 
.complete 7844,2 
.mob 邪枝割颅者
.mob 邪枝占卜者
step
#label Bucket
.goto The Hinterlands,72.53,52.92,25,0
.goto The Hinterlands,71.14,48.64,25,0
.goto The Hinterlands,66.09,44.71,25,0
.goto The Hinterlands,57.57,42.50,25,0
.goto The Hinterlands,53.18,39.20,25,0
.goto The Hinterlands,72.53,52.92,25,0
.goto The Hinterlands,71.14,48.64,25,0
.goto The Hinterlands,66.09,44.71,25,0
>>Loot |cRXP_PICK_斯拉提的工具|r (a small bucket)
>>|cRXP_WARN_可能在五个地方刷新|r 
.complete 7839,1 
step
#completewith next
.goto The Hinterlands,58.7,41.9,50,0
.subzone 351 >>向西北行进，然后进入洞穴, 骷髅石
step
.goto The Hinterlands,57.50,39.50,20,0
.goto The Hinterlands,56.5,43.9
>>掠夺 |cRXP_PICK_Horde Supply Crates|r for their |cRXP_LOOT_辛特兰蜜糖|r 
.complete 77,1 
step
#completewith QuelDanilLodge
.use 9618 >>杀死 |cRXP_ENEMY_Savage Owlbeasts|r 和 使用 |T133841:0|t[枭兽灵魂精华 Vessel] 在他们的尸体附近
>>|cRXP_WARN_该道具有冷却时间，每次只能对一具尸体生效，即使是叠加的尸体也一样|r 
.complete 7829,1 
.complete 3123,1 
.mob 野蛮的枭兽
step
#completewith next
>>杀死 |cRXP_ENEMY_银鬃嗥狼|r 
.complete 7828,2 
.mob 银鬃嗥狼
step
#label QuelDanilLodge
#completewith next
.goto The Hinterlands,31.06,47.84,50,0
.subzone 350 >>Travel west to Quel'Danil Lodge
step
#completewith Escort
>>杀死 |cRXP_ENEMY_Highvale High Elves|r 
>>|cRXP_WARN_小心保持血量的健康！!|r |cRXP_ENEMY_Highvale Rangers|r |cRXP_WARN_可以发射精灵之火，增加逃生难度|r << Rogue
.complete 7841,1 
.complete 7841,2 
.complete 7841,3 
.complete 7841,4 
.mob 高原斥候
.mob 高原前锋
.mob 高原游侠
.mob 高原神射手
step
#label Notes
.goto The Hinterlands,29.60,48.70
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_高原精灵信件|r 在地上
.complete 2995,2 
step
.goto The Hinterlands,28.60,46.10
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_高原精灵报告|r 桌面上
.complete 2995,3 
step
#requires Notes
.goto The Hinterlands,32.00,46.90
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_高原精灵记录|r 在地上
.complete 2995,1 
step
.goto The Hinterlands,30.73,46.97
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_林吉|r 
>>|cRXP_WARN_这将启动护送!|r 
.accept 2742 >>接受 林吉 is Trapped!
.target 林吉
step
#label Escort
.goto The Hinterlands,34.98,56.92
>>护送 |cRXP_FRIENDLY_林吉|r 
.complete 2742,1 
step
.loop 25,The Hinterlands,33.0,51.6,30.4,51.0,29.6,48.6,28.6,46.6,29.6,48.6,32.2,47.6,32.6,43.6,33.8,44.8,33.8,48.6,33.0,51.6
>>完成杀戮 |cRXP_ENEMY_Highvale High Elves|r 
>>|cRXP_WARN_Be careful with your health;|r |cRXP_ENEMY_Highvale Rangers|r |cRXP_WARN_可以发射精灵之火，增加逃生难度|r << Rogue
.complete 7841,1 
.complete 7841,2 
.complete 7841,3 
.complete 7841,4 
.mob 高原斥候
.mob 高原前锋
.mob 高原游侠
.mob 高原神射手
step
#completewith Tragan
>>杀死 |cRXP_ENEMY_银鬃嗥狼|r 
.complete 7828,2 
.mob 银鬃嗥狼
step
.goto The Hinterlands,26.61,48.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_基沃拉丁·猎日者]r 
.turnin 77 >>提交 收集蜜糖
.accept 81 >>接受 送回蜜酒
.target 基沃拉丁·猎日者
step
#completewith JinthaAlor
+|cRXP_WARN_You should now start to look for a group for the Jintha'Alor quests (5man)
.group
step
#label Tragan
.goto The Hinterlands,40.00,59.90
>>Swim to the bottom of the pond, then掠夺the |cRXP_PICK_Mushroom|r for a |cRXP_LOOT_紫色水生菇|r 
.complete 2641,1 
step
.loop 25,The Hinterlands,51.0,41.6,51.4,47.8,51.2,57.2,50.6,63.6,49.6,59.8,45.6,58.8,43.2,61.8,39.2,63.2,36.8,58.6,39.4,55.8,38.8,50.8,39.4,46.2,43.4,46.4,38.8,50.8
>>完成杀戮 |cRXP_ENEMY_银鬃嗥狼|r 
.complete 7828,2 
.mob 银鬃嗥狼
step
.loop 25,The Hinterlands,45.6,63.4,44.4,67.0,46.4,68.8,49.6,65.2,50.6,65.8,50.6,62.4,45.6,63.4
>>完成杀戮 |cRXP_ENEMY_Vilebranch Scalpers|r 和 |cRXP_ENEMY_Vilebranch Soothsayers|r 寺庙周围
>>|cRXP_ENEMY_Vilebranch Scalpers|r |cRXP_WARN_执行。在这个任务中要格外小心，尽量不要让自己的生命值下降到 20% 附近。|r 
>>|cRXP_WARN_不要去高层！有高级精英|r 
.complete 7844,1 
.complete 7844,2 
.mob 邪枝割颅者
.mob 邪枝占卜者
step
#completewith SkylordPlume
>>杀死 |cRXP_ENEMY_Silvermane Stalkers|r 
.complete 7828,1 
.mob 银鬃捕猎者
step
#completewith next
.use 9618 >>杀死 |cRXP_ENEMY_Savage Owlbeasts|r 和 使用 |T133841:0|t[枭兽灵魂精华 Vessel] 靠近他们的尸体
>>|cRXP_WARN_此物品有冷却时间，一次只能对一具尸体起作用，即使它们被堆叠起来|r 
.complete 7829,1 
.mob 野蛮的枭兽
step
#label SkylordPlume
.loop 25,The Hinterlands,53.0,56.6,54.0,54.2,56.0,51.6,58.6,53.0,61.0,54.8,64.2,56.6,63.8,53.6,64.6,48.6,66.6,42.6,61.4,42.4,60.6,48.2,59.8,52.2,57.0,50.2,54.6,47.0,51.0,44.0,50.6,53.0,56.6
>>Find 和 kill a |cRXP_ENEMY_Razorbeak Skylord|r . 掠夺它|cRXP_LOOT_Plume|r 
.complete 7830,1 
.unitscan 翱翔的锋喙狮鹫
step
#completewith Stalkers
.use 9618 >>杀死 |cRXP_ENEMY_Savage Owlbeasts|r 和 使用 |T133841:0|t[枭兽灵魂精华 Vessel] 靠近他们的尸体
>>|cRXP_WARN_此物品有冷却时间，一次只能对一具尸体起作用，即使它们被堆叠起来|r 
.complete 7829,1 
.mob 野蛮的枭兽
step
#label Stalkers
.loop 25,The Hinterlands,70.6,63.4,70.6,57.4,73.2,52.6,69.0,50.6,69.0,45.6,66.6,48.0,63.2,47.8,61.6,41.8,58.6,46.8,56.2,46.8,54.4,44.0,53.6,49.2,53.2,55.6,55.6,51.4,58.6,53.2,60.8,55.6,64.0,54.6,66.6,57.2,68.4,62.6,70.6,63.4
>>完成杀戮 |cRXP_ENEMY_Silvermane Stalkers|r 
.complete 7828,1 
.mob 银鬃捕猎者
step
.loop 25,The Hinterlands,70.6,63.4,70.6,57.4,73.2,52.6,69.0,50.6,69.0,45.6,66.6,48.0,63.2,47.8,61.6,41.8,58.6,46.8,56.2,46.8,54.4,44.0,53.6,49.2,53.2,55.6,55.6,51.4,58.6,53.2,60.8,55.6,64.0,54.6,66.6,57.2,68.4,62.6,70.6,63.4
.use 9618 >>杀死 |cRXP_ENEMY_Savage Owlbeasts|r 和 使用 |T133841:0|t[枭兽灵魂精华 Vessel] 靠近他们的尸体
>>|cRXP_WARN_此物品有冷却时间，一次只能对一具尸体起作用，即使它们被堆叠起来|r 
.complete 7829,1 
.mob 野蛮的枭兽
step

.goto The Hinterlands,49.30,37.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_自动导航机器人OOX-09/HL|r 
.accept 485 >>接受 Find OOX-09/HL!
.turnin 485 >>提交 Find OOX-09/HL!
.target 自动导航机器人OOX-09/HL
.itemcount 8704,1 
.solo
step
.goto The Hinterlands,49.35,37.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_自动导航机器人OOX-09/HL|r 开始护送
>>|cRXP_WARN_这种护送可能是致命的。如果尝试使您的处于危险之中，请不要犹豫，放弃尝试|r 
.accept 836 >>接受 Rescue OOX-09/HL!
.target 自动导航机器人OOX-09/HL
.isQuestTurnedIn 485
.solo

step
.goto The Hinterlands,79.47,61.21
>>护送 |cRXP_FRIENDLY_自动导航机器人OOX-09/HL|r to the coast
>>|cRXP_WARN_这种护送可能是致命的。如果尝试使您的处于危险之中，请不要犹豫，放弃尝试|r 
>>|cRXP_WARN_A pack of 3 level 46|r |cRXP_ENEMY_Marauding Owlbeasts|r |cRXP_WARN_将在骷髅岩以南的路上生成。它们在低血量时会发怒，所以试着一次杀死一个|r 
>>|cRXP_WARN_A pack of 3 level 47|r |cRXP_ENEMY_Vilebranch Ambushers|r |cRXP_WARN_会在 辛萨罗祭坛 北部的树林中出现。当你的生命值低于 20% 时，它们就会发动攻击。如果可以的话，使用长CC，或让小鸡在它们中的一两只中坦克，直到它的HP降到一半左右。|r 
.complete 836,1 
.target 自动导航机器人OOX-09/HL
.mob 狂暴的枭兽
.unitscan 邪枝伏击者
.isQuestTurnedIn 485
.solo
step
.goto The Hinterlands,86.30,59.00
>>|TInterface/GossipFrame/HealerGossipIcon:0|t游到最东边的小岛，然后点击 |cRXP_PICK_Rinji's Secret|r 
.turnin 2742 >>提交 林吉 is Trapped!
.accept 2782 >>接受 林吉的秘密
step
#completewith next
.goto The Hinterlands,77.28,78.64,30,0
.subzone 3317 >>前往 Revantusk Village
step
.goto The Hinterlands,77.20,80.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Slagtree|r 
.turnin 7839 >>提交 邪枝窃贼
.target 铁匠斯拉提
step
.goto The Hinterlands,78.80,78.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_秘法师雅尔金r 
.turnin 7844 >>提交 野蛮的亲戚
.target 秘法师雅尔金
step
#label JinthaAlor
.goto The Hinterlands,79.08,78.99
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_Call to Arms!|r 小屋旁的通缉海报
>>|cRXP_WARN_这些是 5 人小组任务|r 
.accept 7861 >>接受 Wanted: 邪恶祭司海克斯 和 Her Minions
.accept 7862 >>接受 职位空缺：恶齿村卫兵队长
.group
step
.goto The Hinterlands,79.30,79.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Otho|r 
.turnin 7841 >>提交 给蛮锤部族的警告
.target Otho'Mojiko
step
.goto The Hinterlands,79.30,79.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Otho|r 
.accept 7842 >>接受 Another 给蛮锤部族的警告
.turnin 7842 >>提交 Another 给蛮锤部族的警告
.target 奥索·莫吉克
.addquestitem 4589,7842
step
.goto The Hinterlands,79.10,79.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_猎户马克霍尔|r 
.turnin 7828 >>提交 银鬃捕猎者
.turnin 7829 >>提交 野蛮的枭兽
.turnin 7830 >>提交 死者的复仇
.target 猎户马克霍尔
step
#completewith next
.goto The Hinterlands,78,14,81.38,25,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉尔德|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 拉尔德
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_猎户马克霍尔|r 和 |cRXP_FRIENDLY_Torntusk|r 
>>|cRXP_WARN_这些是 5 人小组任务|r 
.accept 7849 >>接受 分离的痛苦
.goto The Hinterlands,79.16,79.53
.accept 7845 >>接受 Kidnapped 断齿长者!
.accept 7850 >>接受 黑暗之瓶
.goto The Hinterlands,78.20,81.17
.target 猎户马克霍尔
.target 断齿族长
.group
step
#completewith Vilebranchs
>>掠夺 |cRXP_LOOT_Vessels of Tainted Blood|r 在地上
>>|cRXP_WARN_别担心，你可以在后面的步骤中完成它。|r 
.complete 7850,1 
.isOnQuest 7850
.group 5
step
#completewith ReKey
>>杀死 |cRXP_ENEMY_Vilebranch Trolls|r 
>>|cRXP_WARN_别担心，你可以在后面的步骤中完成它。|r 
.complete 7862,4 
.complete 7862,1 
.complete 7862,3 
.complete 7862,2 
.mob 邪枝噬魂者
.mob 邪枝狂战士
.mob 邪枝饮血者
.mob 邪枝暗影猎手
.isOnQuest 7862
.group 5
step
.goto The Hinterlands,62.1,75.3
>>掠夺 |cRXP_PICK_白骨堆|r 在地坑中心的 |cRXP_LOOT_猎户莫克霍尔的骨头|r 
.complete 7849,2 
.isOnQuest 7849
.group 5
step
.goto The Hinterlands,58.6,64.9
>>掠夺 |cRXP_PICK_颅骨堆|r for |cRXP_LOOT_猎户莫克霍尔的颅骨|r 
.complete 7849,1 
.isOnQuest 7849
.group 5
step
.goto The Hinterlands,59.6,77.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_断齿长者|r 
.turnin 7845 >>提交 Kidnapped 断齿长者!
.accept 7846 >>接受 Recover the Key!
.target 断齿长者
.isOnQuest 7845
.group
step
.goto The Hinterlands,59.6,77.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_断齿长者|r 
.accept 7846 >>接受 Recover the Key!
.target 断齿长者
.isQuestTurnedIn 7845
.group
step
.goto The Hinterlands,59.3,78.2
>>杀死 |cRXP_ENEMY_Vile Priestess Hex|r 
>>|cRXP_WARN_要特别小心|r 
.complete 7861,1 
.unitscan 邪恶祭司海克斯
.isOnQuest 7861
.group 5
step
#completewith Hitahya
>>|cRXP_WARNYou can get to the upper level (without fighting through many guards) by doing a jump skip|r 
.link https://www.youtube.com/watch?v=UPiNtMem9tM >> Click here for a video guide
.group
step
#completewith next
>>掠夺 |cRXP_LOOT_远古之卵|r 
.complete 4787,1 
.isQuestTurnedIn 3527
.group 5
step
#label Hitahya
.goto The Hinterlands,57.8,86.8
>>杀死 |cRXP_ENEMY_Hitah'ya the Keeper|r .掠夺他们为了他们的 |cRXP_LOOT_Key|r 
.complete 7846,1 
.unitscan 守护者希坦亚
.isOnQuest 7846
.group 5
step
.goto The Hinterlands,57.60,86.79
>>掠夺 |cRXP_LOOT_远古之卵|r 
.complete 4787,1 
.isQuestTurnedIn 3527
.group 5
step
.goto The Hinterlands,59.6,77.9
>>杀死 |cRXP_ENEMY_Vilebranch 阿曼'zasi Guards|r 
.complete 7861,2 
.mob 邪枝精英卫兵
.isOnQuest 7846
.group 5
step
.goto The Hinterlands,59.6,77.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_断齿长者|r 
.turnin 7846 >>提交 Recover the Key!
.accept 7847 >>接受 向断齿族长复命
.target 断齿长者
.isQuestComplete 7846
.group
step
#label ReKey
.goto The Hinterlands,59.6,77.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_断齿长者|r 
.accept 7847 >>接受 向断齿族长复命
.target 断齿长者
.isQuestTurnedIn 7846
.group
step
#label Vilebranchs
.goto The Hinterlands,60.6,65.4
>>完成杀戮 |cRXP_ENEMY_Vilebranch Trolls|r 
>>|cRXP_ENEMY_Soul Eaters|r |cRXP_WARN_are on the 2nd level.|r |cRXP_ENEMY_Berserkers|r |cRXP_WARN_are on the 3rd level.|r |cRXP_ENEMY_Blood Drinkers|r |cRXP_WARN_and|r |cRXP_ENEMY_Shadow Hunters|r |cRXP_WARN_are on the 4th 和 5th levels|r 
.complete 7862,4 
.complete 7862,1 
.complete 7862,3 
.complete 7862,2 
.mob 邪枝噬魂者
.mob 邪枝狂战士
.mob 邪枝饮血者
.mob 邪枝暗影猎手
.isOnQuest 7862
.group 5
step
.goto The Hinterlands,67.9,73.4
>>Finish looting the |cRXP_LOOT_Vessels of Tainted Blood|r 在地上
.complete 7850,1 
.isOnQuest 7850
.group 5
step

.goto The Hinterlands,49.30,37.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_自动导航机器人OOX-09/HL|r 
.accept 485 >>接受 Find OOX-09/HL!
.turnin 485 >>提交 Find OOX-09/HL!
.target 自动导航机器人OOX-09/HL
.itemcount 8704,1 
.group
step
.goto The Hinterlands,49.35,37.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_自动导航机器人OOX-09/HL|r 开始护送
>>|cRXP_WARN_这种护送可能是致命的。如果尝试使您的处于危险之中，请不要犹豫，放弃尝试|r 
.accept 836 >>接受 Rescue OOX-09/HL!
.target 自动导航机器人OOX-09/HL
.isQuestTurnedIn 485
.group
step
.goto The Hinterlands,79.47,61.21
>>护送 |cRXP_FRIENDLY_自动导航机器人OOX-09/HL|r to the coast
>>|cRXP_WARN_这种护送可能是致命的。如果尝试使您的处于危险之中，请不要犹豫，放弃尝试|r 
>>|cRXP_WARN_A pack of 3 level 46|r |cRXP_ENEMY_Marauding Owlbeasts|r |cRXP_WARN_将在骷髅岩以南的路上生成。它们在低血量时会发怒，所以试着一次杀死一个|r 
>>|cRXP_WARN_A pack of 3 level 47|r |cRXP_ENEMY_Vilebranch Ambushers|r |cRXP_WARN_ 辛萨罗祭坛北部的树林中出现。当你的生命值低于 20% 时，它们就会发动攻击。如果可以的话，或让小鸡在它们中的一两只中坦克，直到它的HP降到一半左右。|r 
.complete 836,1 
.target 自动导航机器人OOX-09/HL
.mob 狂暴的枭兽
.unitscan 邪枝伏击者
.isQuestTurnedIn 485
.group
step
#completewith next
.goto The Hinterlands,77.28,78.64,30,0
.subzone 3317 >>前往恶齿村
.group
step
.goto The Hinterlands,78.80,78.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_秘法师雅尔金r 
.turnin 7862 >>提交 职位空缺：恶齿村卫兵队长
.turnin 7861 >>提交 Wanted: 邪恶祭司海克斯 和 Her Minions
.target 秘法师雅尔金
.isQuestComplete 7862
.isQuestComplete 7861
.group
step
.goto The Hinterlands,78.80,78.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_秘法师雅尔金r 
.turnin 7861 >>提交 Wanted: 邪恶祭司海克斯 和 Her Minions
.target 秘法师雅尔金
.isQuestComplete 7861
.group
step
.goto The Hinterlands,78.80,78.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_秘法师雅尔金r 
.turnin 7862 >>提交 职位空缺：恶齿村卫兵队长
.target 秘法师雅尔金
.isQuestComplete 7862
.group
step
.goto The Hinterlands,79.16,79.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_猎户马克霍尔|r 
.turnin 7849 >>提交 分离的痛苦
.target 猎户马克霍尔
.isQuestComplete 7849
.group
step
#completewith next
.goto The Hinterlands,78,14,81.38,25,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉尔德|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 拉尔德
.group
step
.goto The Hinterlands,78.20,81.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_断齿族长|r 
.turnin 7845 >>提交 Kidnapped 断齿长者!
.turnin 7850 >>提交 黑暗之瓶
.turnin 7847 >>提交 向断齿族长复命
.target 断齿族长
.isOnQuest 7845
.isQuestComplete 7850
.isOnQuest 7847
.group
step
.goto The Hinterlands,78.20,81.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_断齿族长|r 
.turnin 7845 >>提交 Kidnapped 断齿长者!
.target 断齿族长
.isOnQuest 7845
.group
step
.goto The Hinterlands,78.20,81.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_断齿族长|r 
.turnin 7850 >>提交 黑暗之瓶
.target 断齿族长
.isQuestComplete 7850
.group
step
.goto The Hinterlands,78.20,81.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_断齿族长|r 
.turnin 7847 >>提交 向断齿族长复命
.target 断齿族长
.isOnQuest 7847
.group
step
#completewith next
.goto The Hinterlands,81.70,81.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格卡斯|r 
.fly 落锤镇 >> 飞往落锤镇
.target 格卡斯
.skill firstaid,<260,1
step
.goto Arathi Highlands,73.41,36.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格里高利·维克托医生|r 
.train 18629 >> 学习符文布绷带
.target 格里高利·维克托医生
.skill firstaid,<260,1
step << !Mage
.goto Arathi Highlands,73.10,32.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尤尔达|r 
.fp Hinterlands >> 获取辛特兰飞行点
.fly Undercity >>飞往幽暗城
.target 尤尔达
.zoneskip Arathi Highlands,1
step << !Mage
.goto The Hinterlands,81.70,81.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格卡斯|r 
.fly Undercity >>飞往幽暗城
.target 格卡斯
.zoneskip The Hinterlands,1
step << Mage
#completewith next
.cast 3563 >>施法 |T135766:0|t[传送：幽暗城]
.zoneskip Undercity
step << Mage
.goto Undercity,82.79,15.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_汉娜·阿克雷|r 
.vendor >>购买一个t least four |cRXP_BUY_传送符文|r 
.collect 17031,4 
.target Hannah Akeley
step
#ah
.goto Undercity,64.20,49.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拍卖师雷克尔|r 
>>|cRXP_BUY_Buy the following 从拍卖行|r 
>>|cRXP_WARN_Deposit them onto the bank afterwards!|r 
.collect 8391,5,2581,1 
.collect 8392,6,2581,1 
.collect 8393,6,2581,1 
.collect 8396,14,2581,1 
.collect 8394,11,2581,1 
.collect 4457,10 
.target 拍卖师雷克尔
.group
step
#ah
.goto Undercity,64.20,49.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拍卖师雷克尔|r 
>>|cRXP_BUY_Buy the following 从拍卖行|r 
>>|cRXP_WARN_Deposit them onto the bank afterwards!|r 
.collect 8391,5,2581,1 
.collect 8392,6,2581,1 
.collect 8393,6,2581,1 
.collect 8396,14,2581,1 
.collect 8394,11,2581,1 
.target 拍卖师雷克尔
.solo
step
.goto Undercity,73.50,32.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥兰·斯内克威瑟|r 
.turnin 2995 >>提交 联络中心
.turnin 2782 >>提交 林吉的秘密
.accept 8273 >>接受 奥兰的感谢
.turnin 8273 >>提交 奥兰的感谢
.target 奥兰·斯内克威瑟
step
.goto Undercity,48.50,71.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_药剂师科雷|r 
.accept 3568 >>接受 堕落之水
.target 药剂师科雷
step
#optional
.abandon 7862 >> 放弃 职位空缺：恶齿村卫兵队长
.isOnQuest 7862
step
#optional
.abandon 7861 >> 放弃 Wanted: 邪恶祭司海克斯 和 Her Minions
.isOnQuest 7861
step
#optional
.abandon 7849 >> 放弃 分离的痛苦
.isOnQuest 7849
step
#optional
.abandon 7845 >> 放弃 Kidnapped 断齿长者!
.isOnQuest 7845
step
#optional
.abandon 7850 >> 放弃 黑暗之瓶
.isOnQuest 7850
step
#optional
.abandon 7846 >> 放弃 Recover the Key!
.isOnQuest 7846
step
.hs >>炉石塔纳利斯
.use 6948
step
#completewith next
.goto Tanaris,52.63,28.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Dirge|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 迪尔格·奎克里弗
step
.goto Tanaris,51.10,26.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯普琳科|r 
.turnin 2641 >>提交 斯普琳科的秘密佐料
.accept 2661 >>接受 给马林的粉末
.target 斯普琳科
step
.goto Tanaris,51.80,28.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Marin|r 
.turnin 2661 >>提交 给马林的粉末
.accept 2662 >>接受 诺格弗格药剂
.turnin 2662 >>提交 诺格弗格药剂
.collect 8529,60 >>|cRXP_WARN_Carrying a stack of|r |T134863:0|t[诺格弗格药剂] |cRXP_WARN_这是很好的做法。多买两组，然后存入银行|r 
.target 马林·诺格弗格
step
.goto Tanaris,66.989,22.354
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_叶基亚|r 
.turnin 4787 >> 提交 远古之卵
.target 叶基亚
.isQuestComplete 4787
.dungeon ZF
step
#sticky
#completewith EnterMaraudon
.subzone 2100 >> 现在你应该寻找一个前往玛拉顿的团队了
.dungeon MARA
step
.goto Tanaris,51.60,25.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布科雷克·怒拳|r 
.fly Shadowprey Village >>飞往葬影村
.target Bullkrek Ragefist
.zoneskip Feralas
.dungeon MARA
step
.goto Desolace,23.22,70.33
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Vark|r 在小屋顶部
.accept 7029 >> 接受 Vyletongue 腐蚀
.target 瓦克·战痕
.dungeon MARA
step
.goto Desolace,26.87,77.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瑟琳德拉|r 
.accept 7064 >> 接受 腐蚀 of Earth 和 Seed
.target 瑟琳德拉
.dungeon MARA
step
.line Desolace,50.48,86.66,50.39,86.61,50.18,87.01,49.89,87.11,48.95,87.04,48.73,87.11,48.25,87.14,47.82,87.34,47.01,86.96,45.68,86.22,45.16,86.32,44.74,86.12,44.40,85.69,44.11,85.25,43.77,84.93,43.59,84.93
.goto Desolace,43.59,84.93,50,0
.goto Desolace,47.01,86.96,70,0
.goto Desolace,50.48,86.66,50,0
.goto Desolace,47.01,86.96,70,0
.goto Desolace,43.59,84.93,50,0
.goto Desolace,50.48,86.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_半人马贱民|r 
>>|cRXP_WARN_The |cRXP_FRIENDLY_半人马贱民|r 在德索莱斯南部附近巡逻|r 
.accept 7067 >> 接受 贱民的指引
.target 半人马贱民
.dungeon MARA
step
.goto Desolace,62.194,39.624
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_维洛|r 
.accept 7028 >> 接受 扭曲的邪恶
.target 维洛
.dungeon MARA
step
.goto Desolace,29.89,62.44,0
.goto 1414,38.43,57.97
.zone 1414 >> 前往玛拉顿
.dungeon MARA
step
#completewith EnterMaraudon
>>杀死所有 |cRXP_ENEMY_半人马|r 在玛拉顿. 掠夺他们为了|cRXP_LOOT_瑟莱德丝水晶雕像|r 
>>|cRXP_WARN_这可以在副本的外部和内部完成。现在不用着急尝试完成|r 
.complete 7028,1 
.isOnQuest 7028
.dungeon MARA
step
>>杀死 |cRXP_ENEMY_无名预言者|r .掠夺它获取 |T133277:0|t[|cRXP_LOOT_灵魂坠饰|r ]
>>|cRXP_WARN_这是在副本之外完成的. |cRXP_ENEMY_无名预言者s|r 可能在巡逻|r 
.collect 17757,1,7067,1 
.mob 无名预言者
.isOnQuest 7067
.dungeon MARA
step
#completewith next
>>杀死 |cRXP_ENEMY_暗影碎片击碎者|r 和 |cRXP_ENEMY_裂影巡游者|r . 掠夺他们为了|cRXP_LOOT_暗影残片|r 
>>|cRXP_WARN_只有在 "副本 "之外的 "紫色 "部分才能找到这些信息。|r 
.complete 7068,1 
.mob 暗影碎片击碎者
.mob Shadowshard Rumbler
.isOnQuest 7068
.dungeon MARA
step
.goto 1414,38.469,57.287,20,0
.goto 1414,38.380,57.376,30,0
.goto 1414,38.469,57.287
>>|cRXP_WARN_使用|r |T133277:0|t[|cRXP_LOOT_灵魂坠饰|r ] |cRXP_WARN_对着|r |cRXP_FRIENDLY_灵魂状态吉尔克|r 
>>杀死 |cRXP_ENEMY_吉尔克|r .掠夺他们为了|T134104:0|t[|cRXP_LOOT_第二可汗的宝石|r ]
>>|cRXP_WARN_这是在副本之外完成的|r 
.collect 17762,1,7067,1 
.use 17757 
.mob 格尔克之魂
.mob 吉尔克
.isOnQuest 7067
.dungeon MARA
step
.goto 1414,38.13,56.90,60,0
.goto 1414,28.76,56.96,60,0
.goto 1414,38.13,56.90
>>杀死 |cRXP_ENEMY_暗影碎片击碎者|r 和 |cRXP_ENEMY_裂影巡游者|r . 掠夺他们为了|cRXP_LOOT_暗影残片|r 
>>|cRXP_WARN_只有在 "副本"之外的 "紫门 "部分才能找到这些信息|r 
.complete 7068,1 
.mob 暗影碎片击碎者
.mob Shadowshard 拉姆布勒
.isOnQuest 7068
.dungeon MARA
step
.goto 1414,38.497,57.721
>>|cRXP_WARN_使用|r |T133277:0|t[|cRXP_LOOT_灵魂坠饰|r ] |cRXP_WARN_on the|r |cRXP_FRIENDLY_灵魂状态考尔克|r 
>>杀死 |cRXP_ENEMY_Kolk|r .掠夺他们为了|T134129:0|t[|cRXP_LOOT_Gem of the First Khan|r ]
>>|cRXP_WARN_这是在副本之外完成的|r 
.collect 17761,1,7067,1 
.use 17757 
.mob 考尔克之魂
.mob 考尔克
.isOnQuest 7067
.dungeon MARA
step
.goto 1414,38.77,58.12
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_半人马贱民|r 
.accept 7044 >> 接受 玛拉顿的传说
.target 凯雯德拉
.dungeon MARA
step
.goto 1414,38.928,58.354
>>|cRXP_WARN_使用|r |T134865:0|t[Coated Cerulean Vial] |cRXP_WARN_in the Orange pool|r 
.complete 7029,2 
.use 17693 
.isOnQuest 7029
.dungeon MARA
step
.goto 1414,39.00,58.32,70,0
.goto 1414,39.13,57.68,60,0
.goto 1414,39.25,57.71,20,0
.goto 1414,39.13,57.68
>>|cRXP_WARN_使用|r |T133277:0|t[|cRXP_LOOT_灵魂坠饰|r ] |cRXP_WARN_在|r |cRXP_FRIENDLY_玛格拉之魂|r 
>>杀死 |cRXP_ENEMY_Magra|r .掠夺他们为了|T134135:0|t[|cRXP_LOOT_第三可汗的宝石|r ]
>>|cRXP_WARN_这是在副本之外完成的|r 
.collect 17763,1,7067,1 
.use 17757 
.mob 玛格拉之魂
.mob 玛格拉
.isOnQuest 7067
.dungeon MARA
step
#label EnterMaraudon
.goto 1414,39.266,58.205
.zone 280 >> 从橙色一侧进入玛拉顿副本
.dungeon MARA
step
#completewith CrystalCarving
>>杀死 any |cRXP_ENEMY_Monster|r 在玛拉顿. 掠夺他们为了|cRXP_LOOT_瑟莱德丝水晶雕像|r 
.complete 7028,1 
.isOnQuest 7028
.dungeon MARA
step
#completewith next
>>|cRXP_WARN_使用|r |T134804:0|t[装满水的天蓝水瓶] |cRXP_WARN_橙色内的小花/植物上|r 
>>杀死 the |cRXP_ENEMY_Noxxious Scions|r 被召唤的
.complete 7029,1 
.use 17696 
.isOnQuest 7029
.dungeon MARA
step
>>|cRXP_WARN_使用|r |T133277:0|t[|cRXP_LOOT_灵魂坠饰|r ] |cRXP_WARN_on the|r |cRXP_FRIENDLY_灵魂状态温格|r 
>>杀死 |cRXP_ENEMY_Veng|r .掠夺他们为了|T134116:0|t[|cRXP_LOOT_Gem of the Fifth Khan|r ]
>>|cRXP_ENEMY_Veng|r |cRXP_WARN_patrols around INSIDE the Maraudon Orange Instance|r 
.collect 17765,1,7067,1 
.use 17757 
.mob 温格之魂
.mob 温格
.isOnQuest 7067
.dungeon MARA
step
>>|cRXP_WARN_使用|r |T134804:0|t[装满水的天蓝水瓶] |cRXP_WARN_橙色内的小花/植物上|r 
>>杀死 the |cRXP_ENEMY_Noxxious Scions|r 被召唤的
.complete 7029,1 
.use 17696 
.isOnQuest 7029
.dungeon MARA
step
>>杀死 |cRXP_ENEMY_诺克赛恩|r .掠夺他们为了|cRXP_LOOT_塞雷布拉斯魔棒|r 
>>杀死 |cRXP_ENEMY_维利塔恩领主|r .掠夺他们为了|cRXP_LOOT_塞雷布拉斯钻石|r 
>>|cRXP_ENEMY_诺克赛恩|r |cRXP_WARN_位于橙色区域 和 |cRXP_ENEMY_维利塔恩领主|r 位于紫色区域|r 
.complete 7044,2 
.complete 7044,1 
.isOnQuest 7044
.dungeon MARA
step
>>|cRXP_WARN_使用|r |T133277:0|t[|cRXP_LOOT_灵魂坠饰|r ] |cRXP_WARN_on the|r |cRXP_FRIENDLY_灵魂状态玛拉多斯|r 
>>杀死 |cRXP_ENEMY_玛拉多斯|r .掠夺他们为了|T134132:0|t[|cRXP_LOOT_第四可汗的宝石|r ]
>>|cRXP_ENEMY_玛拉多斯|r |cRXP_WARN_在 "玛拉顿紫色副本 "内部四处巡逻|r 
.collect 17764,1,7067,1 
.use 17757 
.mob 玛劳杜斯之魂
.mob 玛拉多斯
.isOnQuest 7067
.dungeon MARA
step
>>|cRXP_WARN_引导任何一个|r |T134129:0|t|T134104:0|t|T134135:0|t|T134132:0|t|T134116:0|t[|cRXP_LOOT_可汗的宝石|r ] |cRXP_WARN_来创建|r |T133277:0|t[|cRXP_LOOT_联合坠饰|r ]
.complete 7067,1 
.use 17761,1
.use 17762,1
.use 17763,1
.use 17764,1
.use 17765,1
.itemcount 17761,1
.itemcount 17762,1
.itemcount 17763,1
.itemcount 17764,1
.itemcount 17765,1
.isOnQuest 7067
.dungeon MARA
step
>>杀死 |cRXP_ENEMY_Celebras the Cursed|r then 对话于 |cRXP_FRIENDLY_赎罪的塞雷布拉斯|r 
.turnin 7044 >> 提交 玛拉顿的传说
.isQuestComplete 7044
.mob 被诅咒的塞雷布拉斯
.target 赎罪的塞雷布拉斯
.dungeon MARA
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_赎罪的塞雷布拉斯|r 
.accept 7046 >> 接受 塞雷布拉斯节杖
.timer 14,Incantation of Celebras Spawning RP
.target 赎罪的塞雷布拉斯
.isQuestTurnedIn 7044
.dungeon MARA
step
.cast 6477 >> 点击这个 |cRXP_PICK_Incantation of Celebras|r 在地上
.timer 34,The Scepter of Celebras RP
.isQuestTurnedIn 7044
.dungeon MARA
step
>>|cRXP_WARN_等待剧情结束|r 
.complete 7046,1 
.isQuestTurnedIn 7044
.dungeon MARA
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_赎罪的塞雷布拉斯|r 
.turnin 7046 >> 提交 塞雷布拉斯节杖
.isQuestTurnedIn 7044
.target 赎罪的塞雷布拉斯
.dungeon MARA
step
>>杀死 |cRXP_ENEMY_Princess Theradras|r 
.complete 7064,1 
.mob 公主 Theradras
.isOnQuest 7064
.dungeon MARA
step
#label CrystalCarving
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_扎尔塔的灵魂|r 
.accept 7066 >> 接受 生命之种
.target 扎尔塔的灵魂
.dungeon MARA
step
>>杀死 any |cRXP_ENEMY_Monster|r 在玛拉顿. 掠夺他们为了|cRXP_LOOT_瑟莱德丝水晶雕像|r 
>>|cRXP_WARN_这可以在副本的外部和内部完成|r 
.complete 7028,1 
.isOnQuest 7028
.dungeon MARA
step
.zone Desolace >> 离开玛拉顿副本。您可以在水中登出。这将把您传送回副本入口处
.link https://www.youtube.com/watch?v=_Y2qVZjYjwo&ab_channel=RestedXP >> |cRXP_WARN_点击此处查看示例|r 
.dungeon MARA
step
.goto Desolace,26.87,77.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瑟琳德拉|r 
.turnin 7064 >> 提交 腐蚀 of Earth 和 Seed
.target 瑟琳德拉
.isQuestComplete 7064
.dungeon MARA
step
.goto Desolace,23.22,70.33
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Vark|r 在小屋的顶部
.turnin 7029 >> 提交 Vyletongue 腐蚀
.target 瓦克·战痕
.isQuestComplete 7029
.dungeon MARA
step
.line Desolace,50.48,86.66,50.39,86.61,50.18,87.01,49.89,87.11,48.95,87.04,48.73,87.11,48.25,87.14,47.82,87.34,47.01,86.96,45.68,86.22,45.16,86.32,44.74,86.12,44.40,85.69,44.11,85.25,43.77,84.93,43.59,84.93
.goto Desolace,43.59,84.93,50,0
.goto Desolace,47.01,86.96,70,0
.goto Desolace,50.48,86.66,50,0
.goto Desolace,47.01,86.96,70,0
.goto Desolace,43.59,84.93,50,0
.goto Desolace,50.48,86.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_半人马贱民|r 
>>|cRXP_WARN_The |cRXP_FRIENDLY_半人马贱民|r 在德索莱斯南部附近巡逻|r 
.turnin 7067 >> 提交 贱民的指引
.target 半人马贱民
.isQuestComplete 7067
.dungeon MARA
step
.goto Desolace,62.194,39.624
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_维洛|r 
.turnin 7028 >> 提交 扭曲的邪恶
.target 维洛
.isQuestComplete 7028
.dungeon MARA
step
.hs >>炉石回塔纳利斯
.use 6948
.dungeon MARA
step
#completewith next
.goto Tanaris,52.63,28.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Dirge|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 迪尔格·奎克里弗
.dungeon MARA
step
.goto Tanaris,51.60,25.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布科雷克·怒拳|r 
.fly Feralas>>飞往菲拉斯
.target Bullkrek Ragefist
.zoneskip Feralas
step
#optional
.abandon 7029 >> 放弃 Vyletongue 腐蚀
.isOnQuest 7029
.dungeon MARA
step
#optional
.abandon 7064 >> 放弃 腐蚀 of Earth 和 Seed
.isOnQuest 7064
.dungeon MARA
step
#optional
.abandon 7067 >> 放弃 贱民的指引
.isOnQuest 7067
.dungeon MARA
step
#optional
.abandon 7028 >> 放弃 扭曲的邪恶
.isOnQuest 7028
.dungeon MARA
step
#optional
.abandon 7068 >> 放弃 暗影残片
.isOnQuest 7068
.dungeon MARA
step
#optional
.abandon 7044 >> 放弃 玛拉顿的传说
.isOnQuest 7044
.dungeon MARA
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 50-60
#name 50-51 菲拉斯 II
#next 51-52 Stranglethorn/Blasted Lands
step
.goto Feralas,76.06,43.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25布隆克|r 
.vendor >> |cRXP_BUY_购买|r |T134833:0|t[优质治疗药水] |cRXP_BUY_如果他们有，就从他那里|r 
.target 布隆克
step
.goto Feralas,76.20,43.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔罗·刺蹄|r 
.accept 3063 >>接受 对鹰身人的复仇
.accept 3062 >>接受 黑暗之心
.target 塔罗·刺蹄
.group
step
.goto Feralas,76.20,43.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔罗·刺蹄|r 
.accept 3063 >>接受 对鹰身人的复仇
.target 塔罗·刺蹄
step
.goto Feralas,74.50,42.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杉多尔·迅蹄|r 
.accept 7734 >>接受 更高的品质
.target 杉多尔·迅蹄
step
.goto Feralas,74.50,43.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_巫医尤克里|r 
.turnin 3123 >>提交 测试容器
.accept 3124 >>接受 角鹰兽灵魂精华
.accept 3128 >>接受 天然材料
.target 巫医尤克里
step
#completewith next
.goto Feralas,58.0,53.1,50,0
.goto Feralas,54.2,68.6,0
.subzone 1106 >>Travel southwest to the Frayfeather Highlands
step
.loop 25,Feralas,55.6,60.6,55.4,64.2,53.8,66.8,54.6,68.6,54.0,71.6,54.2,72.6,55.6,75.2,57.0,74.8,56.0,72.4,55.0,70.6,56.2,66.0,56.8,65.6,57.4,62.6,55.6,60.6
.use 9619 >>杀死 |cRXP_ENEMY_乱羽系列怪|r . 掠夺他们为了|cRXP_LOOT_碎片|r 
>>使用 |T133841:0|t[角鹰兽灵魂精华 Vessel] 在他们的尸体上
>>|cRXP_WARN_此物品有冷却时间，一次只能对一具尸体起作用，即使它们被堆叠起来|r 
.complete 3124,1 
.complete 3128,4 
.mob 乱羽翼鹿
.mob 乱羽鸣天者
.mob 乱羽角鹰兽
.mob 乱羽角鹰雄兽
step
#completewith next
.goto Feralas,75.9,43.7,0
.subzone 1099 >>前往 莫沙彻营地
step
.goto Feralas,74.42,43.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_巫医尤克里|r 
.turnin 3124 >>提交 角鹰兽灵魂精华
.accept 3125 >>接受 精灵龙灵魂精华
.target 巫医尤克里
step
.goto Feralas,69.55,46.96,50,0
.goto Feralas,68.82,48.54,50,0
.goto Feralas,67.69,47.95,50,0
.goto Feralas,66.57,47.74,50,0
.goto Feralas,69.55,46.96,50,0
.goto Feralas,68.82,48.54,50,0
.goto Feralas,67.69,47.95
.use 9620 >>杀死 |cRXP_ENEMY_小精龙|r . 掠夺他们为了|cRXP_LOOT_灵魂精华|r .
>>使用 |T133841:0|t[精灵龙灵魂精华] 在他们的尸体上
>>|cRXP_WARN_此物品有冷却时间，一次只能对一具尸体起作用，即使它们被堆叠起来|r 
.complete 3125,1 
.complete 3128,2 
.mob 小精龙
step
.goto Feralas,74.42,43.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_巫医尤克里|r 
.turnin 3125 >>提交 精灵龙灵魂精华
.accept 3126 >>接受 树人灵魂精华
.target 巫医尤克里
step
.goto Feralas,69.4,44.6,70,0
.goto Feralas,70.6,41.8,70,0
.goto Feralas,75.0,38.6,70,0
.goto Feralas,77.4,40.8,70,0
.goto Feralas,78.6,42.4,70,0
.goto Feralas,79.6,45.4,70,0
.goto Feralas,69.4,44.6
.line Feralas,55.8,60.8,55.0,65.0,55.4,66.2,54.4,69.0,55.0,71.6,58.2,74.6
.line Feralas,67.97,59.99,68.99,60.19,69.57,59.39,70.42,57.76,71.48,58.00,72.27,59.39,72.71,58.54,74.24,58.18,74.72,56.33,74.24,58.18,72.89,57.66,72.67,56.02,73.44,54.87,73.60,53.79,73.97,53.33,74.26,53.12,73.94,51.66,72.80,50.88
.line Feralas,78.4,41.8,74.6,38.4,72.4,41.2,70.6,41.8,69.4,44.6
.line Feralas,52.0,47.8,52.8,46.2,55.0,47.6,55.6,47.0
.use 9606 >>杀死 |cRXP_ENEMY_森林漫游者|r . 掠夺他们为了|cRXP_LOOT_碎片化的原木|r 
>>使用 |T133841:0|t[树人灵魂精华] 在他们的尸体上
>>|cRXP_WARN_箭头将引导您沿着他们的巡逻路线前进，这些路线也在您的世界地图上列出。任务物品有冷却时间，一次只能对一具尸体起作用，即使它们堆积如山|r 
.collect 9590,1 
.collect 9593,1 
.unitscan 森林漫游者
step
.goto Feralas,67.97,59.99,70,0
.goto Feralas,68.99,60.19,70,0
.goto Feralas,69.57,59.39,70,0
.goto Feralas,70.42,57.76,70,0
.goto Feralas,71.48,58.00,70,0
.goto Feralas,72.27,59.39,70,0
.goto Feralas,72.71,58.54,70,0
.goto Feralas,74.24,58.18,70,0
.goto Feralas,74.72,56.33,70,0
.goto Feralas,74.24,58.18,70,0
.goto Feralas,72.89,57.66,70,0
.goto Feralas,72.67,56.02,70,0
.goto Feralas,73.44,54.87,70,0
.goto Feralas,73.60,53.79,70,0
.goto Feralas,73.97,53.33,70,0
.goto Feralas,74.26,53.12,70,0
.goto Feralas,73.94,51.66,70,0
.goto Feralas,72.80,50.88,70,0
.line Feralas,55.8.,60.8,55.0,65.0,55.4,66.2,54.4,69.0,55.0,71.6,58.2,74.6
.line Feralas,67.97,59.99,68.99,60.19,69.57,59.39,70.42,57.76,71.48,58.00,72.27,59.39,72.71,58.54,74.24,58.18,74.72,56.33,74.24,58.18,72.89,57.66,72.67,56.02,73.44,54.87,73.60,53.79,73.97,53.33,74.26,53.12,73.94,51.66,72.80,50.88
.line Feralas,78.4,41.8,74.6,38.4,72.4,41.2,70.6,41.8,69.4,44.6
.line Feralas,52.0,47.8,52.8,46.2,55.0,47.6,55.6,47.0
.use 9606 >>杀死 |cRXP_ENEMY_森林漫游者|r . 掠夺他们为了|cRXP_LOOT_碎片化的原木|r 
>>使用 |T133841:0|t[树人灵魂精华 Vessel] 在他们的尸体上
>>|cRXP_WARN_箭头将引导您沿着他们的巡逻路线前进，这些路线也在您的世界地图上列出。任务物品有冷却时间，一次只能对一具尸体起作用，即使它们堆积如山|r 
.collect 9590,2 
.collect 9593,2 
.unitscan 森林漫游者
step
.goto Feralas,58.6,52.0,70,0
.goto Feralas,60.0,48.8,70,0
.goto Feralas,57.8,48.0,70,0
.goto Feralas,55.6,47.0,70,0
.goto Feralas,53.2,46.6,70,0
.goto Feralas,51.6,49.0,70,0
.goto Feralas,58.6,52.0
.line Feralas,55.8.,60.8,55.0,65.0,55.4,66.2,54.4,69.0,55.0,71.6,58.2,74.6
.line Feralas,67.97,59.99,68.99,60.19,69.57,59.39,70.42,57.76,71.48,58.00,72.27,59.39,72.71,58.54,74.24,58.18,74.72,56.33,74.24,58.18,72.89,57.66,72.67,56.02,73.44,54.87,73.60,53.79,73.97,53.33,74.26,53.12,73.94,51.66,72.80,50.88
.line Feralas,78.4,41.8,74.6,38.4,72.4,41.2,70.6,41.8,69.4,44.6
.line Feralas,52.0,47.8,52.8,46.2,55.0,47.6,55.6,47.0
.use 9606 >>杀死 |cRXP_ENEMY_森林漫游者|r . 掠夺他们为了|cRXP_LOOT_碎片化的原木|r 
>>使用 |T133841:0|t[树人灵魂精华 Vessel] 在他们的尸体上
>>|cRXP_WARN_箭头将引导您沿着他们的巡逻路线前进，这些路线也在您的世界地图上列出。任务物品有冷却时间，一次只能对一具尸体起作用，即使它们堆积如山|r 
.collect 9593,3 
.unitscan 森林漫游者
step
#completewith next
.goto Feralas,75.9,43.7,0
.subzone 1099 >>前往 莫沙彻营地
step
.goto Feralas,74.42,43.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_巫医尤克里|r 
.turnin 3126 >>提交 树人灵魂精华
.accept 3127 >>接受 山岭巨人灵魂精华
.target 巫医尤克里
step
#completewith next
.goto Feralas,51.89,49.82,30,0
.goto Feralas,48.82,45.15,30,0
.goto Feralas,45.67,46.94,30,0
.subzone 1108 >>Travel west to The Forgotten Coast
step
.goto Feralas,44.81,43.43
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_索尔宾·范达瑟|r 
.accept 7003 >>接受 被缩小的巨人
.target 索尔宾·范达瑟
step
#completewith next
>>请注意 a |T134362:0|t[|cFF00BCD4完美的雪人毛皮|r ]
>>|cRXP_WARN_先不要接受任务！如果您在收集所有|r |cRXP_LOOT_怒痕雪人的毛皮|r 
.collect 18972,1 
step
.goto Feralas,52.05,31.82,40,0
.loop 25,Feralas,52.06,30.72,52.50,29.74,53.09,30.80,52.05,31.82,53.11,31.79,54.33,32.54,55.07,32.27,55.43,33.53,55.81,33.0,54.34,33.21,54.81,33.86,54.34,33.21,55.81,33.0,55.43,33.53,55.07,32.27,54.33,32.54,53.11,31.79,52.05,31.82,52.06,30.72
>>杀死 |cRXP_ENEMY_怒痕雪人| . 掠夺他们为了|cRXP_LOOT_Hides|r 
.complete 7734,1 
.mob 残忍的怒痕雪人
.mob 狂暴的怒痕雪人
.mob 老年怒痕雪人
step
.loop 25,Feralas,41.08,24.52,39.36,24.29,38.38,22.21,38.52,20.83,39.47,22.04,41.08,24.52
.use 18904 >>使用 |T133003:0|t[索尔宾的超级压缩器] 在 |cRXP_ENEMY_大地行者|r 和 |cRXP_ENEMY_峭壁巨人|r . 杀死他们并掠夺他们的|cRXP_LOOT_Residue|r 
.use 9621 >>使用 |T133841:0|t[山岭巨人灵魂精华 Vessel] 在他们的尸体上
>>|cRXP_WARN_此物品有冷却时间，一次只能对一具尸体起作用，即使它们被堆叠起来|r 
.complete 3127,1 
.collect 18956,8 
.mob 大地行者
.mob 峭壁巨人
step
#completewith next
.goto Feralas,40.9,12.0,0
.subzone 1114 >>向北前往 艾奎尼克斯石碑
step
#completewith next
>>杀死 |cRXP_ENEMY_Northspring Harpies|r . 掠夺他们 |T134228:0|t[艾丹娜的角]
>>|cRXP_WARN_号角的爆降率很低，可能需要一段时间才能完成|r 
.complete 3063,1 
.complete 3063,2 
.complete 3063,3 
.complete 3063,4 
.collect 9530,1 
.mob 北泉鹰身人
.mob 北泉游荡者
.mob 北泉杀戮者
.mob 北泉唤风者
.group 2
step
.goto Feralas,40.56,8.58
.use 9530 >>使用 |T134228:0|t[艾丹娜的角] 召唤 |cRXP_ENEMY_Edana Hatetalon|r . 杀死 her and掠夺他们为了他们的 |cRXP_LOOT_Heart|r 
.complete 3062,1 
.unitscan Edana of Hatetalon
.group 2
step
.loop 25,Feralas,38.62,13.35,38.61,14.64,39.78,14.09,39.95,12.41,40.98,11.09,39.70,11.09,38.83,10.87,38.07,12.04,38.62,13.35
>>杀死 |cRXP_ENEMY_Northspring Harpies|r 
.complete 3063,1 
.complete 3063,2 
.complete 3063,3 
.complete 3063,4 
.mob 北泉鹰身人
.mob 北泉游荡者
.mob 北泉杀戮者
.mob 北泉唤风者
step
.loop 25,Feralas,41.08,24.52,39.36,24.29,38.38,22.21,38.52,20.83,39.47,22.04,41.08,24.52
.use 18904 >>Use |T133003:0|t[索尔宾的超级压缩器] on |cRXP_ENEMY_大地行者|r 和 |cRXP_ENEMY_峭壁巨人|r . 杀死他们并掠夺他们的|cRXP_LOOT_Residue|r 
.use 9621 >>使用 |T133841:0|t[山岭巨人灵魂精华 Vessel] 在他们的尸体上
>>|cRXP_WARN_此物品有冷却时间，一次只能对一具尸体起作用，即使它们被堆叠起来|r 
.complete 3127,1 
.complete 7003,1 
.mob 大地行者
.mob 峭壁巨人
step
.goto Feralas,38.1,14.4
.xp 51 >>Grind to level 51

step
#completewith next
.goto Feralas,44.8,44.0,0
.subzone 1108 >>向南前往the Forgotten Coast
step
.goto Feralas,44.81,43.43
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_索尔宾·范达瑟|r 
.turnin 7003 >>提交 被缩小的巨人
.target 索尔宾·范达瑟
step << Druid
#completewith DruidTraining11
.cast 18960 >>施法 |T135758:0|t[Teleport: 月光林地]
.zoneskip Moonglade
step << Druid
#optional
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 22828 >> 训练你的职业法术
.target 洛甘纳尔
.xp <48,1
.xp >50,1
step << Druid
#label DruidTraining11
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 9884 >> 训练你的职业法术
.target 洛甘纳尔
.xp <50,1
step
#completewith next
.hs >>炉石加基森
.use 6948
step
.goto Tanaris,52.63,28.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Dirge|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 迪尔格·奎克里弗
step
.goto Tanaris,52.70,45.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛尔冯·瑞文斯克|r 
.turnin 3380 >>提交 沉没的神庙
.target 玛尔冯·瑞文斯克
step
#completewith next
.goto Tanaris,27.00,55.66,150,0
.goto Tanaris,27.00,50.21
.zone Un'Goro Crater >>前往 Un'Goro Crater
step
.goto Un'Goro Crater,71.64,75.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托尔瓦·寻路者|r 
.accept 4289 >>接受 安戈洛的猩猩
.accept 4290 >>接受 拉克维的食物
.target 托尔瓦·寻路者
step
#completewith Scent
.loop 25,Un'Goro Crater,68.2,75.0,67.0,71.2,67.8,67.0,68.0,61.6,64.8,62.6,63.0,66.4,61.6,70.8,59.8,75.2,59.4,79.0,62.0,82.4,61.8,76.0,63.6,77.2,66.2,77.8,68.2,75.0
>>杀死 |cRXP_ENEMY_暴掠龙|r . 掠夺他们为了|cRXP_LOOT_爪子|r 
>>|cRXP_WARN_先别急着做这个任务，只要他们遭遇，就杀了他们|r 
.complete 4300,1 
.mob 暴掠龙
.mob 暴掠龙 Hunter
.mob Venomhide 暴掠龙
.mob 暴掠龙 Runner
.mob 暴掠龙 Matriarch
.isOnQuest 4300
step
#completewith BoneBlade
.goto Un'Goro Crater,70.60,53.26,0
>>Save 25 |cRXP_LOOT_安戈洛的泥土|r 您将在探索过程中从怪物那里掠夺
.collect 11018,25 
step
#completewith BoneBlade
.goto Un'Goro Crater,73.06,51.57,0
>>Loot 7 |cRXP_LOOT_能量水晶|r 每种颜色
.collect 11186,7 
.collect 11188,7 
.collect 11185,7 
.collect 11184,7 
step
.goto Un'Goro Crater,63.10,68.60
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_Wrecked Raft|r 
.accept 3844 >>接受 无人知晓的秘密
step
.goto Un'Goro Crater,63.10,69.00
>>|TInterface/GossipFrame/HealerGossipIcon:0|tGo 水下, then 点击这个 |cRXP_PICK_Small Pack|r 
.turnin 3844 >>提交 无人知晓的秘密
.accept 3845 >>接受 无人知晓的秘密
step
.goto Un'Goro Crater,68.80,56.80
>>掠夺 |cRXP_PICK_新鲜的蛇颈龙肉|r for a |cRXP_LOOT_蛇颈龙肉块|r 
.complete 4290,1 
step
.goto Un'Goro Crater,71.64,75.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托尔瓦·寻路者|r 
.turnin 4290 >>提交 拉克维的食物
.accept 4291 >>接受 拉克维的气味
.target 托尔瓦·寻路者
step
.goto Un'Goro Crater,67.30,73.10,20,0
.goto Un'Goro Crater,66.60,66.70
>>踩在小蛋巢上召唤 |cRXP_ENEMY_Lar'Korwi Mates|r .杀死他们，为他们的 |cRXP_LOOT_腺体|r 
.complete 4291,1 
.unitscan Lar'Korwi Mate
step
#label Scent
.goto Un'Goro Crater,71.64,75.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托尔瓦·寻路者|r 
.turnin 4291 >>提交 拉克维的气味
.target 托尔瓦·寻路者
step
#label BoneBlade
.loop 25,Un'Goro Crater,68.2,75.0,67.0,71.2,67.8,67.0,68.0,61.6,64.8,62.6,63.0,66.4,61.6,70.8,59.8,75.2,59.4,79.0,62.0,82.4,61.8,76.0,63.6,77.2,66.2,77.8,68.2,75.0
>>杀死 |cRXP_ENEMY_暴掠龙|r . 掠夺他们为了|cRXP_LOOT_爪子|r 
.complete 4300,1 
.mob 暴掠龙
.mob 暴掠龙 Hunter
.mob Venomhide 暴掠龙
.mob 暴掠龙 Runner
.mob 暴掠龙 Matriarchaw
.isOnQuest 4300
step 
>>Loot 7 |cRXP_LOOT_能量水晶|r of each color
>>|cRXP_WARN_尽量呆在西部/西北部/北部地区。它们有低等级的小怪可以躲避|r 
.collect 11186,7 
.collect 11188,7 
.collect 11185,7 
.collect 11184,7 
step
#completewith next
.goto Un'Goro Crater,44.70,8.10
.use 11107 >>打开 |T133653:0|t[小背包] 对于以下情况g:
.complete 3845,1 
.complete 3845,2 
.complete 3845,3 
step
#completewith next
.goto Un'Goro Crater,44.6,8.2
.subzone 541 >>向北前往马歇尔避难所
step
.goto Un'Goro Crater,44.70,8.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_林克|r 
.turnin 3845 >>提交 无人知晓的秘密
.accept 3908 >>接受 无人知晓的秘密
.target 林克
step
#completewith next
.destroy 11107 >>Destroy |T133653:0|t[小背包]
.destroy 3108 >>Destroy the |T135427:0|t[Heavy Throwing Daggers]
.destroy 11108 >>Destroy the |T11108:0|t[褪色的照片]
step
.goto Un'Goro Crater,43.16,6.24,30,0
.goto Un'Goro Crater,41.90,2.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科琳|r 
.accept 4284 >>接受 能量水晶
.turnin 4284 >>提交 能量水晶
.target 科琳
step
.goto Un'Goro Crater,43.16,6.24,30,0
.goto Un'Goro Crater,45.23,5.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tExit the cave, then 对话于 |cRXP_FRIENDLY_格莱菲|r 
.fp Marshal >>获取陨石坑飞行点
.fly 莫沙彻营地 >>飞往莫沙彻营地
.target 格莱菲
step
.goto Feralas,74.42,43.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_巫医尤克里|r 
.turnin 3128 >>提交 天然材料
.turnin 3127 >>提交 山岭巨人灵魂精华
.accept 3129 >>接受 灵魂武器
.target 巫医尤克里
step
.goto Feralas,74.43,42.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杉多尔·迅蹄|r 
.turnin 7734 >>提交 更高的品质
.target 杉多尔·迅蹄
step
.goto Feralas,74.43,42.91
.use 18972 >>使用 |T134362:0|t[|cFF00BCD4完美的雪人毛皮|r ] 去接受任务
.accept 7738 >>接受 完美的雪人毛皮
.itemcount 18972,1
step
.goto Feralas,74.43,42.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杉多尔·迅蹄|r 
.turnin 7738 >>提交 完美的雪人毛皮
.target 杉多尔·迅蹄
.isOnQuest 7738
step
.goto Feralas,76.18,43.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔罗·刺蹄|r 
.turnin 3063 >>提交 对鹰身人的复仇
.accept 4120 >>接受 堕落的力量
.turnin 3062 >>提交 黑暗之心
.target 塔罗·刺蹄
.isQuestComplete 3062
.group
step
.goto Feralas,76.18,43.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔罗·刺蹄|r 
.turnin 3063 >>提交 对鹰身人的复仇
.accept 4120 >>接受 堕落的力量
.target 塔罗·刺蹄
step
.goto Feralas,74.42,43.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_巫医尤克里|r 
.turnin 3129 >>提交 灵魂武器
.target 巫医尤克里
step
.goto Feralas,76.06,43.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25布隆克|r 
.vendor >> |cRXP_BUY_购买|r |T134833:0|t[优质治疗药水] |cRXP_BUY_如果他们有，就从他那里|r 
.target 布隆克
step << Druid
.goto Feralas,76.0,42.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25加诺斯·轻蹄|r 
.train 9884 >>训练你的职业法术
.target 加诺斯·轻蹄
.xp <50,1
.xp >52,1
step << Druid
#optional
.goto Feralas,76.0,42.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25加诺斯·轻蹄|r 
.train 9894 >>训练你的职业法术
.target 加诺斯·轻蹄
.xp <52,1
step << Shaman
.goto Feralas,75.45,44.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25夏恩|r 
.fly Orgrimmar >>飞往奥格瑞玛
.target 夏恩
step << Shaman
.goto Orgrimmar,38.66,35.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25萨格尼|r 
.accept 8410 >>接受 元素掌握
.target 萨格尼
step << Shaman
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多拉斯|r 
.fly Crossroads >>飞往十字路口
.target 多拉斯
step << !Shaman
.goto Feralas,75.45,44.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25夏恩|r 
.fly Crossroads >>飞往十字路口
.target 夏恩
step
.goto The Barrens,51.99,29.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板伯兰德·草风|r 
.home >> Set your Hearthstone to Crossroads
.target 旅店老板伯兰德·草风
step
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_迪弗拉克|r 
.fly Ratchet >> 飞往棘齿城
.target 迪弗拉克
step
#optional
.abandon 3062 >> 放弃 黑暗之心
.isOnQuest 3062
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 51-52 荆棘谷/诅咒之地
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 50-60
#next 52-53 Searing Gorge/Burning Steppes
step
.goto The Barrens,62.50,38.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莉芙|r 
.accept 4502 >>接受 火山的活动
.target 莉芙·雷兹菲克斯
step
.goto The Barrens,62.50,38.60
>>Loot |cRXP_PICK_玛尔冯的箱子|r 在大楼外 |cRXP_LOOT_石环|r 
.complete 3444,1 
step
.goto The Barrens,63.74,38.66
.zone Stranglethorn Vale >>乘船前往荆棘谷
.zoneskip Stranglethorn Vale
step
.goto Stranglethorn Vale,23.60,72.00
>>杀死 |cRXP_ENEMY_切割者摩卡什|r .掠夺他为了 |T133694:0|t[|cFF00BCD4刺着字母的腰带|r ]. 使用它开始任务
.collect 3985,1,8552 
.accept 8552 >>接受 刺着字母的腰带
.use 3985
.group 3
step
.goto Stranglethorn Vale,28.40,76.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥格索普·奥布诺提斯|r 
.turnin 648 >>提交 Rescue OOX-17/TN!
.target 奥格索普·奥布诺提斯
.isQuestComplete 648
step
.goto Stranglethorn Vale,28.40,76.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥格索普·奥布诺提斯|r 
.turnin 836 >>提交 Rescue OOX-09/HL!
.target 奥格索普·奥布诺提斯
.isQuestComplete 836
step
.goto Stranglethorn Vale,28.40,76.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥格索普·奥布诺提斯|r 
.turnin 2767 >>提交 Rescue OOX-22/FE!
.target 奥格索普·奥布诺提斯
.isQuestComplete 2767
step
.goto Stranglethorn Vale,28.40,76.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥格索普·奥布诺提斯|r 
.accept 3721 >>接受 你自己的OOX
.turnin 3721 >>提交 你自己的OOX
.target 奥格索普·奥布诺提斯
.isQuestTurnedIn 648
.isQuestTurnedIn 836
.isQuestTurnedIn 2767
step
.goto Stranglethorn Vale,26.70,73.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_海克拜瑞·斯莫特船长|r 
.turnin 8552 >>提交 刺着字母的腰带
.target 海克拜瑞·斯莫特船长
.isOnQuest 8552
.group
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_海克拜瑞·斯莫特船长|r 和 |cRXP_FRIENDLY_斯普罗格|r 
.accept 615 >>接受 船长的弯刀
.goto Stranglethorn Vale,26.69,73.62
.turnin 615 >>提交 船长的弯刀
.goto Stranglethorn Vale,26.66,73.64
.target 海克拜瑞·斯莫特船长
.target 斯普罗格
.isQuestTurnedIn 8552
.group
step
#ah
.goto Stranglethorn Vale,26.70,73.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯普罗格|r 
.accept 8554 >>接受 挑战奈古拉什
.target 斯普罗格
.group
step
#completewith next
.goto Stranglethorn Vale,26.55,76.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_掘金者维兹尼克|r 
.bankwithdraw 4306,15 >> 取出15 |T132905:0|t[丝绸] 从您的银行
.target Viznik
step
.goto Stranglethorn Vale,27.70,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_“海狼”马克基雷|r 
.turnin 2874 >>提交 给马克基雷的货物
.target "Sea Wolf" MacKinley
step
.goto Stranglethorn Vale,27.10,77.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_威士忌斯利姆|r 
.turnin 580 >>提交 威士忌斯利姆的酒
.target 威士忌斯利姆
step
.goto Stranglethorn Vale,27.10,77.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克兰克·菲兹巴布|r 
.turnin 1122 >>提交 向菲兹巴布报告
.target 克兰克·菲兹巴布
step
#ah
.goto Stranglethorn Vale,27.04,77.17,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尼克拉克斯·菲拉莫格|r 
>>|cRXP_WARN_如果您没有获得|r |T133974:0|t[烧烤秃鹰翅膀] |cRXP_WARN_而且您的组员也没有），那么就跳过这一步。总共需要 10 个翅膀才能召唤|r |cRXP_ENEMY_奈古拉什|r 
.vendor >>Buy |cRXP_BUY_Junglevine Wine|r from |cRXP_FRIENDLY_尼克拉克斯·菲拉莫格|r 
.collect 4457,10 
.collect 4595,5 
.target 尼克拉克斯·菲拉莫格
.group
step
#ah
#completewith next
.goto Stranglethorn Vale,29.83,72.25,50,0
.goto Stranglethorn Vale,33.66,75.05,50,0
.subzone 43 >>出藏宝海湾向北行驶，然后向东抵达海滩
.group
step
#ah
.goto Stranglethorn Vale,32.5,81.90
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_破损的救生艇|r 
.turnin 619 >>提交 挑战奈古拉什
.group
step
#ah
.goto Stranglethorn Vale,32.50,81.94
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_破损的救生艇|r 召唤 |cRXP_ENEMY_奈古拉什|r . 杀死 掠夺他为了 |cRXP_LOOT_斯莫特的弯刀|r 
>>|cRXP_WARN_如果您没有获得|r |T133974:0|t[烧烤秃鹰翅膀] |cRXP_WARN_而且您的组员也没有），那么就跳过这一步。总共需要 10 个翅膀才能召唤|r |cRXP_ENEMY_奈古拉什|r 
.complete 8554,1 
.unitscan 奈古拉什
.group 3
step
#loop
.goto Stranglethorn Vale,34.22,73.25,60,0
.goto Stranglethorn Vale,34.01,77.21,60,0
.goto Stranglethorn Vale,32.34,79.44,60,0
.goto Stranglethorn Vale,32.38,82.23,60,0
>>掠夺 |cRXP_PICK_半埋的瓶子|r 沿东南海岸
.collect 4098,1,594
.accept 594 >> 接受 瓶中信
step
.goto Stranglethorn Vale,38.53,80.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_普巴尔公主|r 
.turnin 594 >>提交 瓶中信
.accept 630 >>接受 瓶中信
.target 公主 Poobah
.group
step
.goto Stranglethorn Vale,40.94,83.89
>>杀死 |cRXP_ENEMY_穆克拉|r . 掠夺他为了 |cRXP_LOOT_钥匙|r 
>>|cRXP_WARN_Clear a bit of space around|r |cRXP_ENEMY_穆克拉|r |cRXP_WARN_, as he has a fear|r 
.complete 630,1 
.unitscan 穆克拉
.group 4
step
.goto Stranglethorn Vale,38.53,80.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_普巴尔公主|r 
.turnin 630 >>提交 瓶中信
.target 公主 Poobah
.group
step
#ah
.goto Stranglethorn Vale,26.70,73.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯普罗格|r 
.turnin 8554 >>提交 Facing Negolas
.target 斯普罗格
.isQuestComplete 8554
.group
step << Shaman
.goto Stranglethorn Vale,26.55,76.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_掘金者维兹尼克|r 
.bankwithdraw 7069,7068,7067,7070 >>Withdraw the following items 从您的银行:
+|T135805:0|t[元素火焰]
+|T134714:0|t[元素之水]
+|T134572:0|t[元素之土]
+|T136107:0|t[元素空气]
.target Viznik
step << Rogue
.goto Stranglethorn Vale,26.82,77.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ian|r 旅馆二楼
.train 8643 >> 训练你的职业法术
.target 伊安·斯托姆
.xp <50,1
.xp >52,1
step << Rogue
#optional
.goto Stranglethorn Vale,26.82,77.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ian|r 旅馆二楼
.train 11342 >> 训练你的职业法术
.target 伊安·斯托姆
.xp <52,1
step
#ah
#completewith next
+Withdraw the following items from the bank if you purchased them 从拍卖行 earlier
+|T133972:0|t[弯牙土狼的颚骨]
+|T134343:0|t[诅咒之地的野猪肺]
+|T133708:0|t[厚甲蝎螯]
+|T134342:0|t[秃鹫的砂囊]
+|T134340:0|t[石化蜥蜴的大脑]
step
.goto Stranglethorn Vale,26.87,77.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格林戈|r 
.fly Stonard>>飞往斯通纳德
.target 格林戈
step
.goto Swamp of Sorrows,47.90,55.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_费泽鲁尔|r 
.turnin 1444 >>提交 向费泽鲁尔复命
.target 费泽鲁尔
step << Hunter
.goto Swamp of Sorrows,47.27,53.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧格鲁姆 |r 
.train 13554 >> 训练你的职业法术
.target Ogrom
.xp <50,1
.xp >52,1
step << Hunter
#optional
.goto Swamp of Sorrows,47.27,53.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧格鲁姆 |r 
.train 13543 >> 训练你的职业法术
.target Ogrom
.xp <52,1
step << Warlock
.goto Swamp of Sorrows,48.64,55.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡托什|r 
.train 17925 >> 训练你的职业法术
.target 卡托什
.xp <50,1
.xp >52,1
step << Warlock
#optional
.goto Swamp of Sorrows,48.64,55.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡托什|r 
.train 11675 >> 训练你的职业法术
.target 卡托什
.xp <52,1
step << Warlock
.goto Swamp of Sorrows,48.59,55.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷沙卡|r 
.vendor >>购买一个ny pet upgrades you can afford
.target 格雷沙卡
step << Shaman
#optional
.goto Swamp of Sorrows,48.19,57.94
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷沙卡|r 
.train 10437 >> 训练你的职业法术
.target 哈洛姆
.xp <50,1
.xp >52,1
step << Shaman
.goto Swamp of Sorrows,48.19,57.94
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷沙卡|r 
.train 10467 >> 训练你的职业法术
.target 哈洛姆
.xp <52,1
step << Warrior
#optional
.goto Swamp of Sorrows,44.89,57.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马尔罗什|r 
.train 1719 >> 训练你的职业法术
.target 马尔罗什
.xp <50,1
.xp >52,1
step << Warrior
.goto Swamp of Sorrows,44.89,57.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马尔罗什|r 
.train 11551 >> 训练你的职业法术
.target 马尔罗什
.xp <52,1
step
.goto Swamp of Sorrows,45.78,52.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Thultazor|r 
.vendor >> |cRXP_BUY_购买|r |T134833:0|t[优质治疗药水] |cRXP_BUY_如果他们有，就从他那里|r 
.target 苏塔佐尔
step
.goto Swamp of Sorrows,45.38,56.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Rartar|r 旅店内
.vendor >> |cRXP_BUY_购买|r |T134833:0|t[优质治疗药水] |cRXP_BUY_如果他们有，就从他那里|r 
.target 拉尔塔
step << Warrior
.goto Swamp of Sorrows,34.20,66.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_Fallen 部落的英雄|r 
.accept 8423 >>接受 战士的血脉
.target 部落英雄的灵魂
step << Warrior
.loop 25,Blasted Lands,53.6,37.2,54.6,41.4,55.6,43.2,52.8,41.8,50.2,38.6,48.0,37.6,46.6,40.2,44.6,37.0,44.6,33.8,48.0,34.4,50.8,36.0,53.6,37.2
>>杀死 |cRXP_ENEMY_Helboars|r in the Blasted Lands
.complete 8423,1 
.mob 地狱野猪
step << Warrior
.goto Swamp of Sorrows,34.20,66.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_Fallen 部落的英雄|r 
.turnin 8423 >>提交 战士的血脉
.accept 8424 >>接受 魔誓者之战
.target 部落英雄的灵魂
step
#completewith LuckyFragment
>>As you're questing, keep an eye out for |T134089:0|t[|cFF00BCD4Imperfect Draenethyst 碎片|r ] 和 a |T134564:0|t[|cFF00BCD4Flawless Draenethyst Sphere|r ]
.collect 10593,1,3501,1 
.collect 8244,1,3501,1 
step << Hunter/Rogue
.goto Blasted Lands,48.00,20.13,80,0
.goto Blasted Lands,44.61,24.93,80,0
.goto Blasted Lands,44.72,33.85,80,0
.goto Blasted Lands,50.40,37.51,80,0
.goto Blasted Lands,54.88,44.05,80,0
.goto Blasted Lands,56.54,37.12,80,0
.goto Blasted Lands,62.30,28.86,80,0
.goto Blasted Lands,50.40,37.51
>>杀死 |cRXP_ENEMY_晶鳞石化蜥蜴|r , |cRXP_ENEMY_Vultures|r 和 |cRXP_ENEMY_Boars|r . 掠夺他们为了|cRXP_LOOT_Pincers|r , |cRXP_LOOT_Gizzards|r 和 |cRXP_LOOT_Lungs|r 
.collect 8393,3,2585,1 
.collect 8396,2,2585,1 
.collect 8392,1,2585,1 
.mob 厚甲毒刺蝎
.mob 黑色屠戮者
.mob 灰鬃野猪
step << Hunter/Rogue
#sf
.goto Blasted Lands,50.55,14.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Drazial|r 
.accept 2585 >>接受 决定性的打击
.turnin 2585 >>提交 决定性的打击
.target 血法师德拉吉亚
step << Druid/Warrior/Shaman
.goto Blasted Lands,48.00,20.13,80,0
.goto Blasted Lands,44.61,24.93,80,0
.goto Blasted Lands,44.72,33.85,80,0
.goto Blasted Lands,50.40,37.51,80,0
.goto Blasted Lands,54.88,44.05,80,0
.goto Blasted Lands,56.54,37.12,80,0
.goto Blasted Lands,62.30,28.86,80,0
.goto Blasted Lands,50.40,37.51
>>杀死 |cRXP_ENEMY_晶鳞凝视者|r , |cRXP_ENEMY_Boars|r 和 |cRXP_ENEMY_晶鳞石化蜥蜴|r . 掠夺他们为了|cRXP_LOOT_Jowls|r , |cRXP_LOOT_Lungs|r 和 |cRXP_LOOT_Pincers|r 
.collect 8391,3,2581,1 
.collect 8392,2,2581,1 
.collect 8393,1,2581,1 
.mob 饥饿的弯牙土狼
.mob 弯牙土狼
.mob 厚甲毒刺蝎
.mob 灰鬃野猪
step << Druid/Warrior/Shaman
#ssf
.goto Blasted Lands,50.55,14.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Drazial|r 
.accept 2581 >>接受 弯牙土狼的颚骨
.turnin 2581 >>提交 弯牙土狼的颚骨
.target 血法师德拉吉亚
step << Hunter/Rogue
.goto Blasted Lands,48.00,20.13,80,0
.goto Blasted Lands,44.61,24.93,80,0
.goto Blasted Lands,44.72,33.85,80,0
.goto Blasted Lands,50.40,37.51,80,0
.goto Blasted Lands,54.88,44.05,80,0
.goto Blasted Lands,56.54,37.12,80,0
.goto Blasted Lands,62.30,28.86,80,0
.goto Blasted Lands,50.40,37.51
>>杀死 |cRXP_ENEMY_晶鳞凝视者|r , |cRXP_ENEMY_Boars|r , |cRXP_ENEMY_晶鳞石化蜥蜴|r , |cRXP_ENEMY_Vultures|r 和 |cRXP_ENEMY_晶鳞蜥蜴|r . 掠夺他们 following:
.collect 8391,5 
.collect 8392,5 
.collect 8393,3 
.collect 8396,12 
.collect 8394,11 
.mob 饥饿的弯牙土狼
.mob 弯牙土狼
.mob 灰鬃野猪
.mob 厚甲毒刺蝎
.mob 黑色屠戮者
.mob 红石蜥蜴
.mob 红石晶鳞蜥蜴
step << Druid/Warrior/Shaman
.goto Blasted Lands,48.00,20.13,80,0
.goto Blasted Lands,44.61,24.93,80,0
.goto Blasted Lands,44.72,33.85,80,0
.goto Blasted Lands,50.40,37.51,80,0
.goto Blasted Lands,54.88,44.05,80,0
.goto Blasted Lands,56.54,37.12,80,0
.goto Blasted Lands,62.30,28.86,80,0
.goto Blasted Lands,50.40,37.51
>>杀死 |cRXP_ENEMY_晶鳞凝视者|r , |cRXP_ENEMY_Boars|r , |cRXP_ENEMY_晶鳞石化蜥蜴|r , |cRXP_ENEMY_Vultures|r 和 |cRXP_ENEMY_晶鳞蜥蜴|r . 掠夺他们 following:
.collect 8391,2 
.collect 8392,4 
.collect 8393,5 
.collect 8396,14 
.collect 8394,11 
.mob 饥饿的弯牙土狼
.mob 弯牙土狼
.mob 灰鬃野猪
.mob 厚甲毒刺蝎
.mob 黑色屠戮者
.mob 红石蜥蜴
.mob 红石晶鳞蜥蜴
step << !Hunter !Rogue !Druid !Warrior !Shaman
.goto Blasted Lands,48.00,20.13,80,0
.goto Blasted Lands,44.61,24.93,80,0
.goto Blasted Lands,44.72,33.85,80,0
.goto Blasted Lands,50.40,37.51,80,0
.goto Blasted Lands,54.88,44.05,80,0
.goto Blasted Lands,56.54,37.12,80,0
.goto Blasted Lands,62.30,28.86,80,0
.goto Blasted Lands,50.40,37.51
>>杀死 |cRXP_ENEMY_晶鳞凝视者|r , |cRXP_ENEMY_Boars|r , |cRXP_ENEMY_晶鳞石化蜥蜴|r , |cRXP_ENEMY_Vultures|r 和 |cRXP_ENEMY_晶鳞蜥蜴|r . 掠夺他们 following:
.collect 8391,5 
.collect 8392,6 
.collect 8393,6 
.collect 8396,14 
.collect 8394,11 
.mob 饥饿的弯牙土狼
.mob 弯牙土狼
.mob 灰鬃野猪
.mob 厚甲毒刺蝎
.mob 黑色屠戮者
.mob 红石蜥蜴
.mob 红石晶鳞蜥蜴
step
#label LuckyFragment
.goto Blasted Lands,51.8,35.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kum'isha|r 
.accept 3501 >>接受 多多益善
.turnin 3501 >>提交 多多益善
.target 收藏家库米沙
.itemcount 10593,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Drazial|r 和 |cRXP_FRIENDLY_Lynnore|r 
.accept 2585 >>接受 决定性的打击 << !Rogue !Hunter
.turnin 2585 >>提交 决定性的打击 << !Rogue !Hunter
.accept 2583 >>接受 野猪的活力
.turnin 2583 >>提交 野猪的活力
.accept 2581 >>接受 弯牙土狼的颚骨 << !Druid !Warrior !Shaman
.turnin 2581 >>提交 弯牙土狼的颚骨 << !Druid !Warrior !Shaman
.goto Blasted Lands,50.55,14.21
.accept 2601 >>接受 石化蜥蜴的大脑
.turnin 2601 >>提交 石化蜥蜴的大脑
.accept 2603 >>接受 秃鹫的活力
.turnin 2603 >>提交 秃鹫的活力
.goto Blasted Lands,50.64,14.30
.target 血法师德拉吉亚
.target 血法师莱诺雷
.addquestitem 8391,2581
.addquestitem 8392,2583
.addquestitem 8393,2585
.addquestitem 8394,2601
.addquestitem 8396,2603
step << Hunter/Rogue
#ah
.goto Blasted Lands,50.55,14.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Drazial|r 
.accept 2585 >>接受 决定性的打击
.turnin 2585 >>提交 决定性的打击
.target 血法师德拉吉亚
step << Druid/Warrior/Shaman
#ah
.goto Blasted Lands,50.55,14.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Drazial|r 
.accept 2581 >>接受 弯牙土狼的颚骨
.turnin 2581 >>提交 弯牙土狼的颚骨
.target 血法师德拉吉亚
step << Warrior
.loop 25,Blasted Lands,62.4,39.4,62.4,43.0,64.6,47.8,64.0,45.6,63.6,42.6,63.6,39.2,62.4,39.4
.loop 25,Blasted Lands,65.02,32.94,64.15,30.73,63.79,34.18,65.85,34.46,65.02,32.94,65.85,31.97,66.29,30.40,67.39,31.77,68.32,31.21,67.61,29.06,68.32,31.21,67.39,31.77,66.29,30.40,65.85,31.97,65.02,32.94
.complete 8424,1 
.complete 8424,2 
.complete 8424,3 
>>|CRXP_WARN_If you go into the cave, be careful of the two elites at each end|r 
step << Warrior
.goto Swamp of Sorrows,34.20,66.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_Fallen 部落的英雄|r 
.turnin 8424 >>提交 魔誓者之战
.target 部落英雄的灵魂
step
#completewith next
.subzone 75 >> 前往 Stonard
.subzoneskip 75
step
.goto Swamp of Sorrows,45.78,52.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Thultazor|r 
.vendor >> |cRXP_BUY_购买|r |T134833:0|t[优质治疗药水] |cRXP_BUY_如果他们有，就从他那里|r 
.target 苏塔佐尔
step
.goto Swamp of Sorrows,45.38,56.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Rartar|r 旅店内
.vendor >> |cRXP_BUY_购买|r |T134833:0|t[优质治疗药水] |cRXP_BUY_如果他们有，就从他那里|r 
.target 拉尔塔
step
.goto Swamp of Sorrows,46.10,54.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布雷依克|r 
.fly Badlands>>飞往荒芜之地
.target 布雷依克
step
#optional
.abandon 8554 >> 放弃 挑战奈古拉什
.isOnQuest 8554
step
#optional
.abandon 630 >> 放弃 瓶中信
.isOnQuest 630
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 52-53 灼热峡谷/燃烧平原
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 50-60
#next 53-54 Azshara
step
.goto Badlands,2.80,45.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_高恩|r 
.accept 793 >>接受 破碎的联盟
.target 高恩
.group
step
#completewith next
.goto Badlands,79.97,36.57,50,0
.subzone 339 >>Travel east to the Lethlor Ravine
.isOnQuest 793
.group
step
.goto Badlands,72.30,66.80
>>掠夺 |cRXP_PICK_玛瑙石柱|r for the |cRXP_LOOT_玛瑙符石|r 
.collect 4844,1 
.isOnQuest 793
.group 4
step
.goto Badlands,81.30,64.20
>>掠夺 |cRXP_PICK_紫水晶石柱|r for the |cRXP_LOOT_紫水晶符石|r 
.collect 4843,1 
.isOnQuest 793
.group 4
step
.goto Badlands,83.50,32.90
>>掠夺 |cRXP_PICK_钻石柱|r for the |cRXP_LOOT_星钻符石|r 
.collect 4845,1 
.isOnQuest 793
.group 4
step
.goto Badlands,81.70,49.90
>>|TInterface/GossipFrame/HealerGossipIcon:0|tAfter collecting the 3 runestones, 点击这个 |cRXP_PICK_大地封印|r 召唤 |cRXP_ENEMY_Blacklash|r 和 |cRXP_ENEMY_Hematus|r 
.accept 795 >>接受 大地封印
.turnin 795 >>提交 大地封印
.isOnQuest 793
.group
step
.goto Badlands,81.70,49.90
>>杀死 |cRXP_ENEMY_Blacklash|r 和 |cRXP_ENEMY_Hematus|r . 掠夺他们为了|cRXP_LOOT_法姆雷托守护者|r 和 |cRXP_LOOT_Chains|r 
>>|cRXP_WARN_Simplify this encounter by killing|r |cRXP_ENEMY_Hematus|r |cRXP_WARN_first, as his flame buffet intensifies|r |cRXP_ENEMY_Blacklash's|r |cRXP_WARN_fire breath|r 
.complete 793,1 
.complete 793,2 
.mob 布莱克拉什
.mob 赫玛图斯
.isOnQuest 793
.group 4
step
>>If you don't have 15 丝绸, collect it from |cRXP_ENEMY_Shadowforge dwarves|r in Angor Fortress or the Hammertoe Dig Site
>>|cRXP_WARN_You will need the cloth for an upcoming quest. Badlands mobs have a substantially higher drop rate than Searing Gorge mobs|r 
.collect 4306,15 
.group
step
.goto Badlands,2.80,45.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_高恩|r 
.turnin 793 >>提交 破碎的联盟
.target 高恩
.isQuestComplete 793
.group
step
.goto Badlands,3.40,48.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Thal'trak|r 
>>|cRXP_WARN_You may have to wait for|r |cRXP_FRIENDLY_Thal'trak|r |cRXP_WARN_to finish his RP. Just follow him|r 
.accept 3821 >>接受 巨槌石
.target 萨特拉克
step
#completewith HoardO
>>If you don't have 15 丝绸, collect it from |cRXP_ENEMY_Dustbelcher Ogres|r in the Dustbelch Grotto
>>|cRXP_WARN_您需要这块布来完成即将到来的任务。荒地怪物的掉落率远远高于灼热峡谷怪物|r 
.collect 4306,15 
step
.goto Badlands,3.62,61.88,50,0
.goto Searing Gorge,72.34,55.47
.zone Searing Gorge >>前往 Searing Gorge
step
.goto Searing Gorge,65.55,62.15
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击在 |cRXP_PICK_Wooden 厕所|r 
.accept 4449 >>接受 Caught!
step
.goto Searing Gorge,63.43,60.91,20,0
.goto Searing Gorge,69.29,33.39
>>杀死 |cRXP_ENEMY_Dark Iron Geologists|r 
>>|cRXP_WARN_您可能需要往返于北部营地和南部挖掘点之间才能完成此任务|r 
.complete 4449,1 
.mob 黑铁地质学家
step
.goto Searing Gorge,39.10,39.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Velarok|r , then complete his dialogue
.accept 3441 >>接受 神圣的惩戒
.complete 3441,1 
.target Velarok Windblade
.skipgossip
step
.goto Searing Gorge,39.05,38.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Velarok|r 
.turnin 3441 >>提交 神圣的惩戒
.accept 3442 >>接受 无瑕之焰
.target Velarok Windblade
step
#completewith next
.goto Searing Gorge,32.50,32.48,30,0
.subzone 1446 >>Travel west up the hill toward Thorium Point
step
.goto Searing Gorge,34.84,30.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格瑞沙|r 
.fp Thorium >>获取灼热峡谷飞行点
.target 格瑞沙
step
.goto Searing Gorge,38.58,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Hansel|r 
.accept 7723 >>接受 该死的手指头！
.accept 7724 >>接受 Fiery Menace!
.accept 7727 >>接受 熏火龙
.target 汉瑟尔·重拳
step
.goto Searing Gorge,37.64,26.47
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击在 |cRXP_PICK_通缉/寻物/招领|r board
.accept 7728 >>接受 STOLEN: 冶炼鼓风机 和 侦查员的望远镜
.accept 7729 >>接受 工作机会：肃清竞争对手
step
#completewith Spiders
>>杀死 |cRXP_ENEMY_War 傀儡|r 和 |cRXP_ENEMY_Elementals|r . 掠夺他们为了|cRXP_LOOT_烈焰之心|r 和 |cRXP_LOOT_傀儡之油|r 
>>|cRXP_WARN_杀死 any|r |cRXP_ENEMY_Magma Elementals|r |cRXP_WARN_that you see. They can drop both quest items|r 
.complete 3442,1 
.complete 3442,2 
.mob Heavy 作战傀儡
.mob Tempered 作战傀儡
.mob 地狱元素
.mob 炽热元素
.unitscan 熔岩元素
step
#completewith Elementals
.goto Searing Gorge,32.6,55.0,40,0
.goto Searing Gorge,36.2,61.6,40,0
.goto Searing Gorge,44.6,62.6,40,0
.goto Searing Gorge,52.4,57.8,40,0
.goto Searing Gorge,51.4,55.8,40,0
>>杀死 |cRXP_ENEMY_Dark Iron Lookouts|r . 掠夺他们|cRXP_LOOT_侦查员的望远镜|r 
.complete 7728,2 
.mob 黑铁哨兵
step
#completewith Elementals
.goto Searing Gorge,38.0,49.8,40,0
.goto Searing Gorge,40.8,49.8,40,0
.goto Searing Gorge,42.8,51.6
>>杀死 |cRXP_ENEMY_Dark Iron Steamsmiths|r . 掠夺他们|cRXP_LOOT_冶炼鼓风机|r 
.complete 7728,1 
.unitscan 黑铁锻造师
step
#label Spiders
.loop 25,Searing Gorge,33.0,39.6,28.8,43.8,27.6,52.0,30.8,59.8,26.6,69.4,22.6,74.0,25.0,76.2,29.6,75.8,30.6,71.8,31.8,66.4,30.8,59.8,27.6,52.0,28.8,43.8,33.0,39.6,
>>杀死 |cRXP_ENEMY_Greater Lava Spiders|r along the western/southwestern mountains
.complete 7724,1 
.mob 巨型熔岩蜘蛛
step
#completewith next
.goto Searing Gorge,43.61,40.78,0
.goto Searing Gorge,32.54,47.19,0
>>杀死 |cRXP_ENEMY_Heavy War 傀儡|r 
.complete 7723,1 
.mob Heavy 作战傀儡
step
#label Elementals
.loop 25,Searing Gorge,44.0,38.2,46.6,37.8,47.0,41.4,43.6,44.6,40.6,44.8,36.8,47.6,33.2,52.2,34.0,59.6,36.6,62.8,32.6,70.6,30.6,64.6,28.4,64.0,25.6,53.6,32.4,53.6,33.8,47.4,35.6,41.2,37.6,44.6,40.6,42.8,44.0,38.2
>>完成杀戮 |cRXP_ENEMY_War 傀儡|r 和 |cRXP_ENEMY_Elementals|r . 掠夺他们为了|cRXP_LOOT_烈焰之心|r 和 |cRXP_LOOT_傀儡之油|r 
>>|cRXP_WARN_杀死 any|r |cRXP_ENEMY_Magma Elementals|r |cRXP_WARN_that you see. They can drop both quest items|r 
.complete 3442,1 
.complete 3442,2 
.mob Heavy 作战傀儡
.mob Tempered 作战傀儡
.mob 地狱元素
.mob 炽热元素
.unitscan 熔岩元素
step
#label WarGolems
.goto Searing Gorge,35.16,45.78,70,0
.goto Searing Gorge,40.40,44.42,70,0
.goto Searing Gorge,45.72,41.98,70,0
.goto Searing Gorge,50.66,39.23,70,0
.goto Searing Gorge,35.16,45.78,70,0
.goto Searing Gorge,40.40,44.42,70,0
.goto Searing Gorge,45.72,41.98
>>杀死 |cRXP_ENEMY_Heavy War 傀儡|r 
.complete 7723,1 
.mob Heavy 作战傀儡
step
.goto Searing Gorge,39.05,38.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Velarok|r 
.turnin 3442 >>提交 无瑕之焰
.accept 3443 >>接受 铸造火炬杆
.target Velarok Windblade
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Hansel|r 
.turnin 7724 >>提交 Fiery Menace!
.turnin 7723 >>提交 该死的手指头！
.goto Searing Gorge,38.58,27.80
.target 汉瑟尔·重拳
step
.goto Searing Gorge,37.64,26.47
.accept 7701 >>接受 悬赏：工头玛托留斯
.group
step
.goto Searing Gorge,38.58,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Burninate|r 
.accept 7722 >>接受 What the Flux?
.target 大铁匠博恩奈特
.group
step
.goto Searing Gorge,47.54,46.89,30 >>Jump down to the platform, 和 go 洞穴内
step
.goto Searing Gorge,51.49,36.55,40,0
.loop 25,Searing Gorge,51.36,32.24,50.35,24.24,46.76,20.91,44.04,25.41,48.64,27.42,49.68,31.63,51.36,32.24
>>Descend to the cave's lower level, then kill |cRXP_ENEMY_Incendosaurs|r 
.complete 7727,1 
.mob 熏火龙
step
#completewith Shanksinnit
.goto Searing Gorge,48.41,41.08,40,0
.goto Searing Gorge,47.94,47.58,40,0
.goto Searing Gorge,49.86,45.97,40,0
.goto Searing Gorge,49.75,45.82,35 >>Exit the cave, then follow the platform up 和 re-enter the cave on its higher level
step
#completewith Shanksinnit
>>杀死 |cRXP_ENEMY_Dark Iron Taskmasters|r 和 |cRXP_ENEMY_Dark Iron Slavers|r 
.complete 7729,1 
.complete 7729,2 
.mob 黑铁工头
.mob 黑铁奴隶贩子
step
.goto Searing Gorge,40.45,35.75
>>Exit the cave again 和 re-enter through its right side
>>杀死 |cRXP_ENEMY_Overseer Maltorius|r . 掠夺他为了 |cRXP_LOOT_头|r and掠夺the |cRXP_PICK_秘密设计图：炽热助熔剂|r 
>>|cRXP_WARN_This is a challenging fight. Make a path for kiting or escape by clearing the entire room before getting the plans|r 
.complete 7722,1 
.complete 7701,1 
.unitscan 工头玛托留斯
.isOnQuest 7701
.group 3
step
#label Shanksinnit
.loop 25,Searing Gorge,46.36,53.91,42.75,54.91,41.35,53.44,37.97,49.17,39.32,44.55,37.97,49.17,35.85,42.12,38.16,38.35,39.24,32.84,41.60,26.95,43.59,22.85,43.46,28.38,46.04,25.49,45.47,30.46,43.13,32.50,43.41,35.64,48.27,43.38,49.88,46.10,48.28,50.79,46.36,53.91
>>杀死所有 |cRXP_ENEMY_Dark Iron Dwarves|r 和 |cRXP_ENEMY_Slave Workers|r . 掠夺他们为了|cRXP_LOOT_Daggers|r 
.complete 3443,1 
.mob 黑铁锻造师
.mob 黑铁哨兵
.mob 黑铁奴隶贩子
.mob 黑铁工头
.mob 黑铁地质学家
.mob 黑铁巡逻兵
.mob 黑铁塑钢师
.mob 黑铁绑匪
step
.loop 25,Searing Gorge,46.36,53.91,42.75,54.91,41.35,53.44,37.97,49.17,39.32,44.55,37.97,49.17,35.85,42.12,38.16,38.35,39.24,32.84,41.60,26.95,43.59,22.85,43.46,28.38,46.04,25.49,45.47,30.46,43.13,32.50,43.41,35.64,48.27,43.38,49.88,46.10,48.28,50.79,46.36,53.91
>>Keep killing |cRXP_ENEMY_Dark Iron Dwarves|r until you掠夺the |T134246:0|t[|cFF00BCD4Grimesilt 厕所 钥匙|r ]
>>|cRXP_WARN_Do not accept the quest yet! This may cause questlog issues|r 
.collect 11818,1,4451 
.mob 黑铁锻造师
.mob 黑铁哨兵
.mob 黑铁奴隶贩子
.mob 黑铁工头
.mob 黑铁地质学家
.mob 黑铁巡逻兵
.mob 黑铁塑钢师
.mob 黑铁绑匪
step
#completewith next
.goto Searing Gorge,35.45,23.51,50 >>Logout skip out of the cave. There are MANY different spots you can use
.link https://www.youtube.com/watch?v=-mcsjDkeSUw >> Click HERE for reference
step
.goto Searing Gorge,39.05,38.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Velarok|r 
.turnin 3443 >>提交 铸造火炬杆
.accept 3452 >>接受 烈焰之盒
.target Velarok Windblade
.group
step
.goto Searing Gorge,39.05,38.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Velarok|r 
.turnin 3443 >>提交 铸造火炬杆
.target Velarok Windblade
step
.goto Searing Gorge,26.56,35.03,70,0
.loop 25,Searing Gorge,24.56,39.25,22.50,39.77,22.18,36.45,24.52,34.62,25.02,31.00,25.74,29.39,22.33,26.85,25.73,25.38,27.43,24.93,25.74,29.39,25.02,31.00,24.52,34.62,24.56,39.25
>>杀死 |cRXP_ENEMY_Twilight mobs|r . 掠夺他们 |cRXP_LOOT_Symbol of 拉格纳罗斯|r 
.complete 3452,1 
.mob 暮光黑暗萨满祭司
.mob 暮光火焰卫士
.mob 暮光地占师
.mob 暮光崇拜者
.isOnQuest 3452
.group 3
step
.goto Searing Gorge,39.05,38.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Velarok|r 
.turnin 3452 >>提交 烈焰之盒
.target Velarok Windblade
.isQuestComplete 3542
.group
step
.goto Searing Gorge,39.05,38.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Velarok|r , then wait for his RP
.accept 3453 >>接受 惩戒火炬
.turnin 3453 >>提交 惩戒火炬
.accept 3454 >>接受 惩戒火炬
.target Velarok Windblade
.isQuestTurnedIn 3452
.group
step
.goto Searing Gorge,39.04,39.24
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击在 惩戒火炬
.turnin 3454 >>提交 惩戒火炬
.isQuestTurnedIn 3452
.group
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Velarok|r 和 |cRXP_FRIENDLY_Maltrake|r 
.accept 3462 >>接受 侍卫玛特拉克
.goto Searing Gorge,39.06,38.99
.turnin 3462 >>提交 侍卫玛特拉克
.accept 3463 >>接受 Set Them Ablaze!
.goto Searing Gorge,39.17,39.00
.target Velarok Windblade
.target 侍卫玛特拉克
.isQuestTurnedIn 3452
.group
step
#completewith OuthouseAndy
.goto Searing Gorge,34.08,53.99,0
>>杀死 |cRXP_ENEMY_Dark Iron Lookouts|r . 掠夺他们 |cRXP_LOOT_侦查员的望远镜|r 
.complete 7728,2 
.mob 黑铁哨兵
step
#completewith WarGolems
.goto Searing Gorge,40.90,50.31,0
>>杀死 |cRXP_ENEMY_Dark Iron Steamsmiths|r . 掠夺他们 |cRXP_LOOT_冶炼鼓风机|r 
.complete 7728,1 
.unitscan 黑铁锻造师
step
.goto Searing Gorge,33.30,54.47
.use 10515 >>Equip the |T135466:0|t[惩戒火炬], then climb the tower 和 点击这个 |cRXP_PICK_哨岗火盆|r 
.complete 3463,4 
.unitscan 黑铁斥候
.isQuestTurnedIn 3452
.group
step
.goto Searing Gorge,42.91,51.73,50,0
.goto Searing Gorge,40.43,49.37,50,0
.goto Searing Gorge,37.81,49.66,50,0
.goto Searing Gorge,40.43,49.37
>>杀死 |cRXP_ENEMY_Dark Iron Steamsmiths|r . 掠夺他们 |cRXP_LOOT_冶炼鼓风机|r 
.complete 7728,1 
.unitscan 黑铁锻造师
step
.goto Searing Gorge,35.66,60.68
.use 10515 >>Equip the |T135466:0|t[惩戒火炬], then climb the tower 和 点击这个 |cRXP_PICK_哨岗火盆|r 
.complete 3463,1 
.unitscan 黑铁斥候
.isQuestTurnedIn 3452
.group
step
.goto Searing Gorge,44.03,60.90
.use 10515 >>Equip the |T135466:0|t[惩戒火炬], then climb the tower 和 点击这个 |cRXP_PICK_哨岗火盆|r 
.complete 3463,2 
.unitscan 黑铁斥候
.isQuestTurnedIn 3452
.group
step
#label OuthouseAndy
.goto Searing Gorge,65.59,62.17
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击在 |cRXP_PICK_Wooden 厕所|r 
.turnin 4449 >>提交 Caught!
.addquestitem 4306,4449
step
.goto Searing Gorge,65.59,62.17
>>使用 |T134246:0|t[|cFF00BCD4Grimesilt 厕所 钥匙|r ] 去接受任务
.collect 11818,1,4451 
.accept 4451 >>接受 自由的钥匙
.use 11818
step
.goto Searing Gorge,65.59,62.17
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击在 |cRXP_PICK_Wooden 厕所|r 
.turnin 4451 >>提交 自由的钥匙
step
#label OuthouseAndy
.goto Searing Gorge,50.10,54.70
.use 10515 >>Equip the |T135466:0|t[惩戒火炬], then climb the tower 和 点击这个 |cRXP_PICK_哨岗火盆|r 
>>|cRXP_WARN_Be careful, it's possible to fall through the bridge on the northern side! Make sure you jump onto the bridge when leaving the tower|r << !Tauren
.complete 3463,3 
.unitscan 黑铁斥候
.isQuestTurnedIn 3452
.group
step
.goto Searing Gorge,34.08,53.99
>>杀死 |cRXP_ENEMY_Dark Iron Lookouts|r . 掠夺他们 |cRXP_LOOT_侦查员的望远镜|r 
.complete 7728,2 
.mob 黑铁哨兵
step
.loop 25,Searing Gorge,46.36,53.91,42.75,54.91,41.35,53.44,37.97,49.17,39.32,44.55,37.97,49.17,35.85,42.12,38.16,38.35,39.24,32.84,41.60,26.95,43.59,22.85,43.46,28.38,46.04,25.49,45.47,30.46,43.13,32.50,43.41,35.64,48.27,43.38,49.88,46.10,48.28,50.79,46.36,53.91
>>杀死 |cRXP_ENEMY_Dark Iron Taskmasters|r 和 |cRXP_ENEMY_Dark Iron Slavers|r 
.complete 7729,1 
.complete 7729,2 
.mob 黑铁工头
.mob 黑铁奴隶贩子
step
#completewith next
.goto Searing Gorge,39.05,38.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Maltrake|r 
.turnin 3463 >>提交 Set Them Ablaze!
.target 侍卫玛特拉克
.isQuestTurnedIn 3452
.group
step
.goto Searing Gorge,38.85,38.99
>>|TInterface/GossipFrame/HealerGossipIcon:0|tOpen the chest 在地上 twice, then open the |cRXP_PICK_黑龙的财宝|r and掠夺the |cRXP_LOOT_黑龙皮|r 
.accept 3481 >>接受 Trinkets...
.turnin 3481 >>提交 Trinkets...
.isQuestTurnedIn 3452
.group
step
.goto Searing Gorge,37.60,26.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Lolo|r 
.turnin 7701 >>提交 悬赏：工头玛托留斯
.target 侦查队长洛洛尔
.isQuestComplete 7701
.group
step
#completewith next
.goto Searing Gorge,32.50,32.48,30,0
.subzone 1446 >>前往 Thorium Point
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Hansel|r 和 |cRXP_FRIENDLY_Scrange|r 
.turnin 7727 >>提交 熏火龙
.goto Searing Gorge,38.58,27.80
.turnin 7728 >>提交 STOLEN: 冶炼鼓风机 和 侦查员的望远镜
.goto Searing Gorge,38.98,27.50
.target 汉瑟尔·重拳
.target 监工斯克兰格
step
.goto Searing Gorge,38.80,28.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Burninate|r 
.turnin 7722 >>提交 What the Flux?
.target 大铁匠博恩奈特
.isQuestComplete 7722
.group
step
.goto Searing Gorge,38.80,28.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Scrange|r 
.turnin 7729 >>提交 工作机会：肃清竞争对手
.target 监工斯克兰格
.isQuestComplete 7729
step
#completewith next
.goto Searing Gorge,69.2,71.6,50,0
.goto Searing Gorge,73.2,76.0,50,0
.goto Searing Gorge,73.61,82.93
+Run down to southeast Searing Gorge where |cRXP_ENEMY_Margol the Rager|r is found. Wait for him to patrol all the way out of his cave, then logout skip from the mushrooms at the back << Druid/Shaman
>>请注意 |cRXP_ENEMY_Margol|r is IMMUNE to nature spells << Shaman/Druid
+Run down to southeast Searing Gorge where 狂暴的玛尔戈 is found. Wait for him to patrol all the way out of his cave (or kill him), then logout skip from the mushrooms at the back << !Druid !Shaman
.link https://www.youtube.com/watch?v=0_g2SY2JKt8 >> Click HERE for reference
step
.goto Burning Steppes,28.43,17.70
.zone Burning Steppes >>前往 the Burning Steppes using either the Margol Logout Skip or Blackrock Mountain
step
.goto Burning Steppes,65.69,24.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瓦格鲁克|r 
.fp Flame Crest >>获取燃烧平原飞行点
.target 瓦格鲁克
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Tinkee|r 和 |cRXP_FRIENDLY_Maxwort|r 
.accept 4726 >>接受 雏龙精华
.goto Burning Steppes,65.24,24.01
.accept 4296 >>接受 七贤石板
.goto Burning Steppes,65.15,23.94
.target 丁奇·斯迪波尔
.target 麦克斯沃特·尤博格林
step
#completewith HoardO
.use 12284 >>使用你的 |T133001:0|t[龙灵采集器900型] on |cRXP_ENEMY_Black Broodlings|r , then kill them and掠夺the |cRXP_LOOT_雏龙精华|r from the |cRXP_PICK_Red Obelisk|r over their corpses
.complete 4726,1 
.mob 黑色小龙
step
.goto Burning Steppes,54.10,40.70
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_Stone Placard|r in front of the Dwarf statue to create a |cRXP_LOOT_石板拓文|r 
.complete 4296,1 
step
.goto Burning Steppes,77.68,38.23,60,0
.goto Burning Steppes,79.80,45.60
>>|TInterface/GossipFrame/HealerGossipIcon:0|tCross the bridge, then go up the mountain. Click on |cRXP_PICK_沙妮·长齿的遗骸|r atop the altar
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Sha'ni|r 
>>|cRXP_WARN_小心注意！|r |cRXP_ENEMY_Firegut Brutes'|r |cRXP_WARN_knockback, as it can knock you off the mountain|r 
.turnin 3821 >>提交 巨槌石
.accept 3822 >>接受 克罗格鲁尔
.target 沙妮·长齿
step
.goto Burning Steppes,77.20,47.50,25,0
.goto Burning Steppes,82.70,38.90,25,0
.goto Burning Steppes,81.60,48.20
>>杀死 |cRXP_ENEMY_Krom'Grul|r .掠夺他为了 |cRXP_LOOT_沙妮的鼻环|r 
>>|cRXP_WARN_He can spawn in any of three caves; you may have to search. 小心注意！|r |cRXP_ENEMY_Firegut Brutes'|r |cRXP_WARN_knockback, as it can knock you off the mountain|r |r 
.complete 3822,1 
.target 克罗格鲁尔
step
#label HoardO
.goto Burning Steppes,95.09,31.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Cyrus|r 
>>|cRXP_WARN_Open your|r |T132595:0|t[黑龙的财宝] |cRXP_WARN_if you haven't yet|r 
.accept 4022 >>接受 烈焰精华
.turnin 4022 >>提交 烈焰精华
.target 塞勒斯·萨雷芬图斯
.isQuestTurnedIn 3452
.group
step
.loop 25,Burning Steppes,81.8,27.8,85.8,30.2,90.6,29.8,92.0,39.4,90.6,49.4,88.8,56.2,85.2,61.4,82.0,61.6,84.6,56.0,89.4,52.6,88.6,44.8,91.6,38.4,89.8,33.6,86.4,32.0,81.8,27.8
.use 12284 >>使用你的 |T133001:0|t[龙灵采集器900型] on |cRXP_ENEMY_Black Broodlings|r . 杀死 them and掠夺the |cRXP_LOOT_雏龙精华|r from the |cRXP_PICK_Red Obelisk|r over their corpses
.complete 4726,1 
.mob 黑色小龙
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Tinkee|r 和 |cRXP_FRIENDLY_Maxwort|r 
.turnin 4726 >>提交 雏龙精华
.accept 4808 >>接受 菲诺克
.goto Burning Steppes,65.24,24.01
.turnin 4296 >>提交 七贤石板
.goto Burning Steppes,65.15,23.94
.target 丁奇·斯迪波尔
.target 麦克斯沃特·尤博格林
step
.goto Burning Steppes,65.70,24.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瓦格鲁克|r 
.fly Badlands >>飞往荒芜之地
.target 瓦格鲁克
.zoneskip Badlands
step
#completewith next
.goto Badlands,2.81,45.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Shul'kar|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板舒尔卡
step
.goto Badlands,3.40,48.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Thal'trak|r 
>>|cRXP_WARN_You may have to wait for Thal'trak to finish his RP. Just follow him|r 
.turnin 3822 >>提交 克罗格鲁尔
.target 萨特拉克
step << Rogue/Shaman
.goto Badlands,4.00,44.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格里克|r 
.fly Tarren Mill >>飞往塔伦米尔
.target 格里克
.zoneskip Hillsbrad Foothills
step << Rogue
.goto Hillsbrad Foothills,75.49,23.96,30,0
.goto Hillsbrad Foothills,75.61,19.52,30,0
.goto Hillsbrad Foothills,77.68,22.59,30,0
.goto Hillsbrad Foothills,77.58,19.61,30,0
.goto Alterac Mountains,86.02,78.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Jorach|r 
.accept 8234 >>接受 密封的蓝袋子
.target 乔拉齐·拉文霍德公爵
step << Shaman
.goto Alterac Mountains,80.50,66.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Bath'rah|r 
.turnin 8410 >>提交 元素掌握
.accept 8412 >>接受 灵魂图腾
.target 捕风者巴斯拉
step << Shaman

.loop 25,Western Plaguelands,34.6,65.8,33.6,63.2,31.8,63.6,32.0,59.6,30.8,50.2,32.8,56.0,36.0,58.4,34.0,61.8,34.6,65.8
>>Run north into Western Plaguelands, then run west. Be careful of the small Alliance camp. Swim across the water.
>>杀死 |cRXP_ENEMY_Venom 密斯特 Lurkers|r , |cRXP_ENEMY_Carrion Vultures|r 和 |cRXP_ENEMY_Diseased Black Bears|r . 掠夺他们为了|cRXP_LOOT_眼睛|r 和 |cRXP_LOOT_爪子|r 
.complete 8412,1 
.complete 8412,2 
.mob 食腐秃鹫
.mob 毒雾潜伏者
.mob Diseased 黑熊
step << Shaman
.goto Alterac Mountains,80.50,66.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Bath'rah|r 
.turnin 8412 >>提交 灵魂图腾
.target 捕风者巴斯拉
step << Shaman
.goto Alterac Mountains,80.50,66.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Bath'rah|r 
.accept 8413 >> 接受 巫毒羽毛
.target 捕风者巴斯拉
.isQuestTurnedIn 8412
.dungeon ST
step << Rogue/Shaman
.goto Hillsbrad Foothills,60.14,18.63
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瓦格鲁克|r 
.fly Undercity >>飞往幽暗城
.target 瓦格鲁克
.zoneskip Undercity
step << !Rogue !Shaman
.goto Badlands,4.00,44.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格里克|r 
.fly Undercity >>飞往幽暗城
.target 瓦格鲁克
.zoneskip Undercity
step
.goto Undercity,47.46,73.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fuely|r 
.accept 4293 >>接受 A Sample of Slime...
.accept 4294 >>接受 ... 和 a Match of Ooze
.target 化学家弗雷
step << Druid
#completewith DruidTraining8
.cast 18960 >>施法 |T135758:0|t[Teleport: 月光林地]
.zoneskip Moonglade
step << Druid
#optional
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 9894 >> 训练你的职业法术
.target 洛甘纳尔
.xp <52,1
.xp >54,1
step << Druid
#label DruidTraining8
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 9904 >> 训练你的职业法术
.target 洛甘纳尔
.xp <54,1
step << !Mage
#completewith next
.hs >>炉石回 十字路口
.use 6948
step << !Mage
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_迪弗拉克|r 
.fly Orgrimmar >>飞往奥格瑞玛
.target 迪弗拉克
.zoneskip Orgrimmar
step << Mage
.cast 3567 >>施法 |T135759:0|t[传送：奥格瑞玛]
.zoneskip Orgrimmar
step
#optional
.abandon 795 >> 放弃 大地封印
.isOnQuest 795
step
#optional
.abandon 793 >> 放弃 破碎的联盟
.isOnQuest 793
step
#optional
.abandon 7701 >> 放弃 悬赏：工头玛托留斯
.isOnQuest 7701
step
#optional
.abandon 7722 >> 放弃 What the Flux?
.isOnQuest 7722
step
#optional
.abandon 3452 >> 放弃 烈焰之盒
.isOnQuest 3452
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 53-54 艾萨拉
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 50-60
#next 54-54 Felwood
step
.goto Orgrimmar,54.10,68.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Innkeeper Grysha|r 
.home >>Set your Hearthstone to Orgrimmar
.target Innkeeper Grysha
step << Shaman
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 10467 >> 训练你的职业法术
.target 卡德里斯
.xp <52,1
.xp >54,1
step << Shaman
#optional
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 10408 >> 训练你的职业法术
.target 卡德里斯
.xp <54,1
step << Hunter
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 13543 >>训练你的职业法术
.target 奥玛克
.xp <52,1
.xp >54,1
step << Hunter
#optional
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 14290 >>训练你的职业法术
.target 奥玛克
.xp <54,1
step << Hunter
.goto Orgrimmar,66.33,14.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_肖祖|r 
.train 24631 >>Train 你宠物的技能
.target 肖祖
.xp <54,1
step << Warrior
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 11551 >>训练你的职业法术
.target 格雷兹·怒拳
.xp <52,1
.xp >54,1
step << Warrior
#optional
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 11605 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <54,1
step << Rogue
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 11342 >> 训练你的职业法术
.target 奥莫克
.xp <52,1
.xp >54,1
step << Rogue
#optional
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 11294 >> 训练你的职业法术
.target 奥莫克
.xp <54,1
step << Rogue
.goto Orgrimmar,42.10,49.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_雷库尔|r 
.vendor >> |cRXP_BUY_储备闪光粉和毒药|r 
.target 雷库尔
step << Warlock
.goto Undercity,48.47,45.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Zevrost|r 
.trainer >>训练你的职业法术
.accept 8419 >>接受 小鬼的要求
.target 泽弗洛斯特
step << Warlock
.goto Orgrimmar,47.55,46.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Kurgul|r 
.vendor >>Upgrade your pet's abilities
.target 库古尔
step << Mage
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 10186 >> 训练你的职业法术
.target 皮菲瑞多
.xp <52,1
.xp >54,1
step << Mage
#optional
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 10199 >> 训练你的职业法术
.target 皮菲瑞多
.xp <54,1
step << Priest
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 10946 >> 训练你的职业法术
.target 乌尔库
.xp <52,1
.xp >54,1
step << Priest
#optional
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 15267 >> 训练你的职业法术
.target 乌尔库
.xp <54,1
step
.goto Orgrimmar,59.40,36.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_德兰·杜佛|r 
.turnin 81 >>提交 送回蜜酒
.target 德兰·杜佛斯
step
.goto Orgrimmar,55.60,34.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杰斯雷蒙|r 
.turnin 4300 >>提交 骨刃武器
.target 杰斯雷蒙
step





step
.goto Orgrimmar,75.00,34.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_贝尔戈洛姆·石槌|r 
.accept 3504 >>接受 叛徒
.target 贝尔戈洛姆·石槌
step
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多拉斯|r 
.fly Splintertree Post >>飞往碎木岗哨
.target 多拉斯
.zoneskip Ashenvale
step
#completewith next
.goto Ashenvale,75.37,64.73,20,0
.goto Ashenvale,79.07,55.41,30,0
.goto Ashenvale,91.24,46.47,30,0
.goto Ashenvale,95.33,48.38,15,0
.subzone 879 >>前往 Azshara
step
.goto Azshara,10.40,74.90,40,0
.goto Azshara,11.40,78.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_罗哈图|r 
.accept 5535 >>接受 永不安息的灵魂
.accept 5536 >>接受 充满仇恨的土地
.target 罗哈图
step
#completewith next
>>杀死 |cRXP_ENEMY_Highborne Apparitions|r 和 |cRXP_ENEMY_Highborne Lichlings|r << !Priest
>>杀死 |cRXP_ENEMY_Highborne Apparitions|r 和 |cRXP_ENEMY_Highborne Lichlings|r . Keep 1 |T134437:0|t[亡灵腐液] for your class quest << Priest
.complete 5535,1 
.complete 5535,2 
.collect 7972,1 << Priest 
.mob 上层精灵的幻影
.mob 上层精灵鬼巫
step
.loop 25,Azshara,19.4,64.0,19.6,60.8,21.2,60.8,20.6,63.6,19.4,64.0
>>杀死 |cRXP_ENEMY_Haldarr Satyrs|r , |cRXP_ENEMY_Haldarr Tricksters|r 和 |cRXP_ENEMY_Haldarr Felsworn|r 
.complete 5536,1 
.complete 5536,2 
.complete 5536,3 
.mob 哈达尔萨特
.mob 哈达尔欺诈者
.mob 哈达尔魔仆
step
.loop 25,Azshara,17.8,67.8,16.6,71.8,14.6,73.6,13.6,72.6,16.6,68.6,17.2,66.0,17.8,67.8
>>杀死 |cRXP_ENEMY_Highborne Apparitions|r 和 |cRXP_ENEMY_Highborne Lichlings|r << !Priest
>>杀死 |cRXP_ENEMY_Highborne Apparitions|r 和 |cRXP_ENEMY_Highborne Lichlings|r . Keep 1 |T134437:0|t[亡灵腐液] for your class quest << Priest
.complete 5535,1 
.complete 5535,2 
.collect 7972,1 << Priest 
.mob 上层精灵的幻影
.mob 上层精灵鬼巫
step
.goto Azshara,11.36,78.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_罗哈图|r 
.turnin 5535 >>提交 永不安息的灵魂
.turnin 5536 >>提交 充满仇恨的土地
.target 罗哈图
step
#completewith next
.goto Azshara,22.00,49.70,30,0
.subzone 1237 >> Travel northeast to Valormok
step
.goto Azshara,22.00,49.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克隆姆|r 
.fp Azshara >>获取艾萨拉飞行点
.target 克隆姆
step
.goto Azshara,22.20,51.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ag'tor|r 
.turnin 3504 >>提交 叛徒
.target 阿格图·血拳
.isOnQuest 3504
step
.goto Azshara,22.20,51.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ag'tor|r 
.accept 3505 >>接受 叛徒
.target 阿格图·血拳
.isQuestTurnedIn 3504
step
.goto Azshara,22.50,51.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杰迪加|r 
.accept 3517 >>接受 偷窃知识
.target 杰迪加
step << Rogue
.goto Azshara,44.20,22.40
>>Pickpocket |cRXP_ENEMY_Timbermaw Shamans|r until you掠夺a |cRXP_LOOT_密封的蓝袋子|r 
.complete 8234,1 
.mob 木喉萨满祭司
step << Rogue/Mage
.goto Azshara,28.11,50.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Sanath Lim-yo|r 
.turnin 3503 >>提交 见到主人
.target 萨纳斯
step << Rogue
.goto Azshara,27.64,41.49,30,0
.goto Azshara,29.7,40.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大法师克希雷姆|r 
>>|cRXP_WARN_The Archmage wanders his tower|r 
.turnin 8234 >>提交 密封的蓝袋子
.accept 8235 >>接受 密文碎片
.target 大法师克希雷姆
step << Mage
.goto Azshara,29.2,40.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大法师克希雷姆|r 
>>|cRXP_WARN_The Archmage wanders his tower|r 
.accept 8251 >>接受 魔法的尘埃
.target 大法师克希雷姆
step << Rogue/Mage
.goto Azshara,26.47,46.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Nyrill|r 
.turnin 3421 >>提交 回程
.target 尼瑞尔
step << Hunter/Priest
#completewith next
.goto Azshara,41.61,42.68,50 >> 前往ward |cRXP_FRIENDLY_奥汀克|r , he is located on a small peak
step << Hunter/Priest
.goto Azshara,42.40,42.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥汀克|r 
>>|cRXP_WARN_Be careful of falling as you approach him; he's in a precarious spot|r 
.accept 8153 >>接受 Coursers Antlers << Hunter
.accept 8255 >>接受 苔蹄快步者 << Priest
.target 奥汀克
step << Hunter/Priest
.loop 25,Azshara,48.4,33.2,48.4,16.4,55.2,17.0,59.6,22.9,70.6,28.4,83.2,25.0,76.6,27.3,67.8,27.4,61.4,23.3,55.3,25.3,50.2,25.4,48.4,33.2
>>杀死 |cRXP_ENEMY_Mosshoof Coursers|r . 掠夺他们为了|cRXP_LOOT_Antlers|r << Hunter
>>杀死 |cRXP_ENEMY_Mosshoof Coursers|r . 掠夺他们为了|cRXP_LOOT_Glands|r << Priest
>>|cRXP_ENEMY_Mosshoof Coursers|r |cRXP_WARN_share respawn with Hippogryphs 和 Chimaeras|r 
.complete 8153,1 << Hunter 
.complete 8255,1 << Priest 
.mob 苔蹄快步者
step << Hunter
.goto Azshara,42.40,42.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥汀克|r 
.turnin 8153 >>提交 Coursers Antlers
.accept 8231 >>接受 碎浪多头怪
.target 奥汀克
step
.goto Azshara,53.45,21.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_基姆加尔|r 
.accept 3601 >>接受 基姆加尔 Indeed!
.target 基姆加尔
step
#completewith Magus
>>掠夺 |cRXP_PICK_Kim'Jael's Equipment|r boxes scattered 营地周围
.complete 3601,1 
.complete 3601,2 
.complete 3601,3 
.complete 3601,4 
step << !Mage
.loop 25,Azshara,55.8,25.9,57.8,26.4,58.0,28.2,59.2,29.6,57.9,31.4,57.0,30.3,56.9,27.5,56.0,29.7,55.4,29.7,55.8,25.9
>>杀死 |cRXP_ENEMY_Blood Elf Reclaimers|r 和 |cRXP_ENEMY_Blood Elf Surveyors|r 
>>|cRXP_WARN_小心注意！|r |cRXP_ENEMY_Surveyors|r |cRXP_WARN_have a short cooldown Fire Nova, and|r |cRXP_ENEMY_Reclaimers|r |cRXP_WARN_have a high-damage fireball|r 
.complete 3505,1 
.complete 3505,2 
.mob 血精灵搜寻者
.mob 血精灵勘测员
.isOnQuest 3505
step << Mage
.loop 25,Azshara,55.8,25.9,57.8,26.4,58.0,28.2,59.2,29.6,57.9,31.4,57.0,30.3,56.9,27.5,56.0,29.7,55.4,29.7,55.8,25.9
>>杀死 |cRXP_ENEMY_Blood Elf Reclaimers|r 和 |cRXP_ENEMY_Blood Elf Surveyors|r . 掠夺他们为了|cRXP_LOOT_Dust|r 
>>|cRXP_WARN_小心注意！|r |cRXP_ENEMY_Surveyors|r |cRXP_WARN_have a short cooldown Fire Nova, and|r |cRXP_ENEMY_Reclaimers|r |cRXP_WARN_have a high-damage fireball|r 
.complete 3505,1 
.complete 3505,2 
.complete 8251,1 
.mob 血精灵搜寻者
.mob 血精灵勘测员
.isOnQuest 3505
step
.goto Azshara,59.40,31.20
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_卡多雷召唤宝典|r on the pedestal in the summoning circle
.complete 3505,3 
.complete 3505,4 
.turnin 3505 >>提交 叛徒
.isOnQuest 3505
step
.goto Azshara,59.50,31.20
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_卡多雷召唤宝典|r again
.accept 3506 >>接受 叛徒
.isQuestTurnedIn 3505
step
#label Magus
.goto Azshara,59.50,31.40
>>Destroy one of the |cRXP_PICK_Arcane Focusing Crystals|r . This will summon a |cRXP_ENEMY_Blood Elf Defender|r 
>>After 13 seconds |cRXP_ENEMY_Magus Rimtori|r will spawn. 杀死 her and掠夺他们为了他们的 |cRXP_LOOT_头|r 
.complete 3506,1 
.isQuestTurnedIn 3505
.mob 血精灵防御者
.unitscan 大法师雷姆托里
step
.goto Azshara,57.02,29.45
.loop 25,Azshara,58.5,25.0,58.9,28.3,59.6,30.9,57.0,29.9,56.5,28.4,58.5,25.0
>>掠夺 |cRXP_PICK_Kim'Jael's Equipment|r boxes scattered 营地周围
.complete 3601,1 
.complete 3601,2 
.complete 3601,3 
.complete 3601,4 
step << Warrior/Hunter/Rogue/Druid/Shaman
.loop 25,Azshara,55.8,25.9,57.8,26.4,58.0,28.2,59.2,29.6,57.9,31.4,57.0,30.3,56.9,27.5,56.0,29.7,55.4,29.7,55.8,25.9
.xp 54 >>Grind to level 54
.mob 血精灵搜寻者
.mob 血精灵勘测员
step
.goto Azshara,53.45,21.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_基姆加尔|r 
.turnin 3601 >>提交 基姆加尔 Indeed!
.accept 5534 >>接受 基姆加尔“丢失”的装备 "Missing" Equipment
.target 基姆加尔
step << Hunter
#completewith next
.goto Azshara,47.80,60.80,50
>>向南前往the cliff 和 jump down into the water
step << Hunter
.loop 25,Azshara,87.2,23.0,89.8,22.6,89.8,27.4,90.8,31.0,90.2,35.6,88.0,32.0,87.6,30.0,84.6,30.8,84.2,27.8,87.2,23.0
>>杀死所有 types of |cRXP_ENEMY_Wavethrashers|r . 掠夺他们为了|cRXP_LOOT_鳞片|r 
.complete 8231,1 
.mob 碎浪多头怪
.mob 幼年碎浪多头怪
.mob Great 碎浪多头怪
step << Rogue
.loop 25,Azshara,66.6,25.2,69.0,25.6,71.6,29.2,71.6,24.6,80.8,24.6,86.6,19.6,74.6,12.6,66.6,25.2
>>杀死 |cRXP_ENEMY_Forest 软泥怪|r . 掠夺他们为了|cRXP_LOOT_Encoded 碎片|r 
.complete 8235,1 
.unitscan 森林软泥怪
step << Mage
.goto Azshara,28.11,50.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Sanath Lim-yo|r 
.turnin 3503 >>提交 见到主人
.target 萨纳斯
step << Mage
.goto Azshara,29.2,40.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大法师克希雷姆|r 
>>|cRXP_WARN_The Archmage wanders his tower|r 
.turnin 8251 >>提交 魔法的尘埃
.accept 8252 >>接受 纳迦的珊瑚
.target 大法师克希雷姆
step << Mage
.goto Azshara,28.11,50.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Sanath Lim-yo|r 
.turnin 3503 >>提交 见到主人
.target 萨纳斯
step << !Hunter !Mage
#completewith next
.goto Azshara,47.80,60.80,50
>>向南前往the cliff 和 jump down into the water
step
#completewith Tablets
>>杀死所有 |cRXP_ENEMY_Spitelash Nagas|r . 掠夺他们为了一个|cRXP_LOOT_魔化珊瑚|r 和 |cRXP_LOOT_一些符文|r << Mage
>>|cRXP_WARN_The|r |cRXP_LOOT_魔化珊瑚|r |cRXP_WARN_is 掉下|r |cRXP_ENEMY_Spitelash Sirens|r |cRXP_WARN_specifically|r << Mage
>>杀死所有 |cRXP_ENEMY_Spitelash Nagas|r . 掠夺他们获取 |cRXP_LOOT_一些符文|r << !Mage
.complete 5534,1 
.complete 8252,1 << Mage 
.mob 恶鞭侍从
.mob 恶鞭法师
.mob 恶鞭军官
.unitscan 恶鞭海妖 << Mage
step
.goto Azshara,47.80,60.80
.use 10687 >>Swim in the puddle 和 使用 |T132793:0|t[空瓶 Labeled #1]
.complete 3568,1 
step
.goto Azshara,47.80,51.30
.use 10688 >>Swim in the puddle 和 使用 |T132793:0|t[空瓶 Labeled #2]
.complete 3568,2 
step
.goto Azshara,48.70,48.50
.use 10689 >>Swim in the puddle 和 使用 |T132793:0|t[空瓶 Labeled #3]
.complete 3568,3 
step
.goto Azshara,47.50,46.20
.use 10870 >>Swim in the puddle 和 使用 |T132793:0|t[空瓶 Labeled #4]
.complete 3568,4 
step
#label Tablets
.goto Azshara,39.80,46.81,40,0
.goto Azshara,39.86,48.72,40,0
.goto Azshara,37.30,48.12,40,0
.goto Azshara,38.55,54.58,40,0
.goto Azshara,40.97,55.00,40,0
.goto Azshara,40.81,62.69,40,0
.goto Azshara,42.95,63.76,40,0
.goto Azshara,38.70,63.30,40,0
.goto Azshara,36.35,58.75,40,0
.goto Azshara,35.92,57.55,40,0
.goto Azshara,34.89,53.93,40,0
.goto Azshara,35.86,53.49
>>掠夺 |cRXP_PICK_Glowing Tablets|r scattered around the ruins
.complete 3517,1 
.complete 3517,2 
.complete 3517,3 
.complete 3517,4 
step
.loop 25,Azshara,44.0,48.2,45.6,43.8,47.0,41.6,48.8,45.0,47.4,49.0,48.2,54.0,48.2,59.8,48.6,64.8,46.2,61.0,45.6,57.8,46.0,52.8,44.0,48.2
>>杀死所有 |cRXP_ENEMY_Spitelash Nagas|r . 掠夺他们为了一个|cRXP_LOOT_魔化珊瑚|r 和 |cRXP_LOOT_一些符文|r << Mage
>>杀死所有 |cRXP_ENEMY_Spitelash Nagas|r . 掠夺他们获取 |cRXP_LOOT_一些符文|r << !Mage
>>|cRXP_WARN_The|r |cRXP_LOOT_魔化珊瑚|r |cRXP_WARN_is 掉下|r |cRXP_ENEMY_Spitelash Sirens|r |cRXP_WARN_specifically|r << Mage
.complete 5534,1 
.complete 8252,1 << Mage 
.mob 恶鞭侍从
.mob 恶鞭法师
.mob 恶鞭军官
.unitscan 恶鞭海妖 << Mage
step << Hunter/Priest
.goto Azshara,42.40,42.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥汀克|r 
.turnin 8231 >>提交 碎浪多头怪 << Hunter
.turnin 8255 >>提交 接受 苔蹄快步者 << Priest
.accept 8256 >>接受 亡灵的腐液 << Priest
.turnin 8256 >>提交 亡灵的腐液 << Priest
.target 奥汀克
step << Hunter/Priest
.goto Azshara,42.400,42.619
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥汀克|r 
.accept 8232 >> 接受 神庙中的绿龙 << Hunter
.accept 8257 >> 接受 摩弗拉斯之血 << Priest
.target 奥汀克
.isQuestTurnedIn 8231 << Hunter
.isQuestTurnedIn 8256 << Priest
.dungeon ST
step
.goto Azshara,45.55,37.79,50,0
.goto Azshara,53.45,21.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tRun up the hill out of the ruins, then 对话于 |cRXP_FRIENDLY_基姆加尔|r 
.turnin 5534 >>提交 基姆加尔“丢失”的装备 "Missing" Equipment
.target 基姆加尔
step
.goto Azshara,22.60,51.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杰迪加|r 
.turnin 3517 >>提交 偷窃知识
.accept 3561 >>接受 大法师克希雷姆的石版
.accept 3518 >>接受 玛加萨的石版
.accept 3541 >>接受 杰斯雷蒙的石版
.target 杰迪加
step
.goto Azshara,22.26,51.47
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ag'tor|r 
.turnin 3506 >>提交 叛徒
.accept 3507 >>接受 叛徒
.target 阿格图·血拳
.isQuestTurnedIn 3505
step
.goto Azshara,28.11,50.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Sanath|r 
.turnin 3503 >>提交 见到主人
.target 萨纳斯
step
.goto Azshara,29.7,40.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大法师克希雷姆|r 
.turnin 3561 >>提交 大法师克希雷姆的石版
.accept 3565 >>接受 克希雷姆的报酬
.turnin 8252 >>提交 纳迦的珊瑚 << Mage
.turnin 8235 >>提交 密文碎片 << Rogue
.target 大法师克希雷姆
step << Mage/Rogue
.goto Azshara,29.248,40.210
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大法师克希雷姆|r 塔顶
.accept 8253 >> 接受 毁灭摩弗拉斯 << Mage
.accept 8236 >> 接受 碧蓝钥匙 << Rogue
.target 大法师克希雷姆
.isQuestTurnedIn 8252 << Mage
.isQuestTurnedIn 8235 << Rogue
.dungeon ST
step
.goto Azshara,26.47,46.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尼瑞尔|r 
.turnin 3421 >>提交 回程
.target 尼瑞尔
step
.goto Azshara,22.56,51.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杰迪加|r 
.turnin 3565 >>提交 克希雷姆的报酬
.target 杰迪加
step
.goto Azshara,21.96,49.61
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克隆姆|r 
.fly Splintertree Post >>飞往碎木岗哨
.target 克隆姆
.zoneskip Ashenvale
step
.goto Ashenvale,55.78,28.12
.zone 361 >>前往 Felwood
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 54-54 费伍德森林
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 50-60
#next 54-56 Un'Goro Crater
step
#optional
#completewith next
.abandon 3504 
step
.goto Felwood,51.00,85.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格拉兹|r 
.accept 8460 >>接受 木喉熊怪的盟友
.target 格拉兹
step
.goto Felwood,50.90,81.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔诺恩·红羽|r 
.accept 5156 >>接受 验证腐蚀
.target 塔诺恩·红羽
step
.goto Felwood,51.20,82.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷塔·苔蹄|r 
.accept 5155 >>接受 加德纳尔的势力
.target 格雷塔·苔蹄
step
.goto Felwood,46.70,83.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_梅贝丝|r 
.accept 4102 >>接受 净化费伍德
.target 梅贝丝·河风
step
#completewith next
.subzone 1763 >> 前往 Jaedenar
step
.goto Felwood,38.45,60.72
>>杀死 |cRXP_ENEMY_Jaedenar Hounds|r , |cRXP_ENEMY_Guardians|r , |cRXP_ENEMY_Adepts|r 和 |cRXP_ENEMY_Cultists|r 
>>|cRXP_WARN_要非常小心|r |cRXP_ENEMY_加德纳尔精兵|r |cRXP_WARN_; 他们有闪现，以及一个强大的火球和火焰爆炸|r 
.complete 5155,1 
.complete 5155,2 
.complete 5155,3 
.complete 5155,4 
.mob 加德纳尔恶犬
.mob 加德纳尔守护者
.mob 加德纳尔精兵
.mob 加德纳尔祭司
step
#completewith next
.goto Felwood,37.37,49.83,40,0
.goto Felwood,35.45,50.10,40,0
.goto Felwood,34.57,52.12
.subzone 1997 >> 前往 血毒岗哨
step
.goto Felwood,34.80,52.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_德雷卡苏|r 
.accept 6162 >>接受 最后一战
.target 德雷卡苏
step
.goto Felwood,34.20,52.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_温娜·哈萨德|r 
.accept 4505 >>接受 腐化之井
.target 温娜·哈萨德
step
.goto Felwood,34.40,53.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布拉卡尔|r 
.fp Felwood >>获取费伍德飞行点
.target 布拉卡尔
step << Warlock
#completewith next
.goto Felwood,33.0,66.4,30,0
.goto Felwood,37.6,66.6,30,0
.goto Felwood,37.2,69.8,30,0
>>杀死所有 |cRXP_ENEMY_Jadefire Satyrs|r until you掠夺1 |cRXP_LOOT_恶魔布|r 
.collect 14256,1 
.mob 碧火潜行者
.mob 碧火魔仆
.unitscan 碧火捕猎者
step
.goto Felwood,36.02,66.99,70,0
.goto Felwood,32.30,66.60
.use 12566 >>前往 the green moonwell in the Ruins of Constellas, then use your |T134870:0|t[坚硬的小瓶]
>>|cRXP_WARN_在这个区域有隐身的狼，有很强的减速毒药。他们中的一些人巡逻，所以要小心|r 
.complete 4505,1 
.unitscan 碧火捕猎者 << !Warlock
step << Warlock
.goto Felwood,33.0,66.4,30,0
.goto Felwood,37.6,66.6,30,0
.goto Felwood,37.2,69.8
>>杀死所有 |cRXP_ENEMY_Jadefire Satyrs|r until you掠夺1 |cRXP_LOOT_恶魔布|r 
.collect 14256,1 
.mob 碧火潜行者
.mob 碧火魔仆
.unitscan 碧火捕猎者
step
#completewith next
>>杀死 |cRXP_ENEMY_Deadwood Warriors|r , |cRXP_ENEMY_Deadwood Pathfinders|r 和 |cRXP_ENEMY_Deadwood Gardeners|r 
.complete 8460,1 
.complete 8460,2 
.complete 8460,3 
.mob 死木战士
.mob 死木探险者
.mob 死木园丁
step
.goto Felwood,48.20,94.30
>>杀死 |cRXP_ENEMY_Overlord Ror|r . 掠夺他为了 |cRXP_LOOT_Claw|r 
>>|cRXP_WARN_清理该区域以避免他的 AoE 恐惧引起的引怪|r 
.complete 6162,1 
.unitscan 主宰洛尔
step
.loop 25,Felwood,48.2,94.3,46.8,91.8,46.6,90.4,46.6,88.6,48.6,89.4,49.2,91.6,48.2,94.3
>>杀死 |cRXP_ENEMY_Deadwood Warriors|r , |cRXP_ENEMY_Deadwood Pathfinders|r 和 |cRXP_ENEMY_Deadwood Gardeners|r 
.complete 8460,1 
.complete 8460,2 
.complete 8460,3 
.mob 死木战士
.mob 死木探险者
.mob 死木园丁
step << !Warrior !Hunter !Rogue !Druid !Shaman
.loop 25,Felwood,48.2,94.3,46.8,91.8,46.6,90.4,46.6,88.6,48.6,89.4,49.2,91.6,48.2,94.3
.xp 54+35000 >> Grind to level 54 35000/173900
.mob 死木战士
.mob 死木探险者
.mob 死木园丁
step
.goto Felwood,51.00,85.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格拉兹|r 
.turnin 8460 >>提交 木喉熊怪的盟友
.accept 8462 >>接受 与纳菲恩交谈
.target 格拉兹
step
.goto Felwood,51.20,82.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷塔·苔蹄|r 
.turnin 5155 >>提交 加德纳尔的势力
.accept 5157 >>接受 收集堕落之水
.target 格雷塔·苔蹄
step
#completewith next
.subzone 1763 >> 前往 Jaedenar
step
.goto Felwood,35.20,59.80
.use 12922 >>使用你的 |T132788:0|t[空壶] in the green moonwell
>>|cRXP_WARN_要非常小心 加德纳尔精兵; 他们有闪现，以及一个强大的火球和火焰爆炸t|r 
.complete 5157,1 
.unitscan 加德纳尔精兵
step << Warlock
.goto Felwood,37.6,68.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_伊普斯|r 
.turnin 8419 >>提交 小鬼的要求
.accept 8421 >>接受 奇怪的材料
.target 伊普斯
step << !Warlock
.loop 25,Felwood,41.2,45.4,43.4,48.2,42.6,50.2,39.6,54.0,40.8,59.8,40.8,66.0,40.2,68.6,38.8,71.6,41.6,71.6,42.0,67.8,40.8,66.0,40.8,59.8,39.6,54.0,41.2,50.6,38.6,49.6,43.4,48.2,41.2,45.4
>>杀死 |cRXP_ENEMY_Cursed 软泥怪|r 和 |cRXP_ENEMY_Tainted 软泥怪|r . 掠夺他们为了|cRXP_LOOT_Slime 样本|r 
.collect 12230,35 
.mob 被诅咒的软泥怪
.mob 被污染的软泥怪
step << Warlock
.loop 25,Felwood,41.2,45.4,43.4,48.2,42.6,50.2,39.6,54.0,40.8,59.8,40.8,66.0,40.2,68.6,38.8,71.6,41.6,71.6,42.0,67.8,40.8,66.0,40.8,59.8,39.6,54.0,41.2,50.6,38.6,49.6,43.4,48.2,41.2,45.4
>>杀死 |cRXP_ENEMY_Cursed 软泥怪|r 和 |cRXP_ENEMY_Tainted 软泥怪|r . 掠夺他们为了|cRXP_LOOT_Slime 样本|r 和 |cRXP_LOOT_血毒精华|r 
>>|cRXP_WARN_Only|r |cRXP_ENEMY_Tainted 软泥怪|r |cRXP_WARN_can drop|r |cRXP_LOOT_血毒精华|r 
.collect 12230,35 
.complete 8421,2 
.mob 被诅咒的软泥怪
.mob 被污染的软泥怪
step
#completewith next
>>Run into a crater
.complete 5156,3 
step
.loop 25,Felwood,40.6,42.4,42.0,37.6,45.6,38.6,44.6,42.6,40.6,42.4
>>杀死 |cRXP_ENEMY_Entropic Beasts|r 和 |cRXP_ENEMY_Entropic Horrors|r 
>>|cRXP_WARN_它们共享仇恨，因此您可能需要杀死每种类型的额外生成|r 
.complete 5156,1 
.complete 5156,2 
.complete 5156,3 
.mob 热能恐兽
.mob 热能野兽
step
.goto Felwood,41.20,42.82
>>到火山口
.complete 5156,3 
step << Warlock
.loop 25,Felwood,49.6,30.0,46.4,24.6,49.2,19.8,53.0,20.4,52.0,24.8,49.6,30.0
>>杀死 |cRXP_ENEMY_Withered Protectors|, |cRXP_ENEMY_Irontree Stompers| 和 |cRXP_ENEMY_Irontree Wanderers|. 掠夺他们为了|cRXP_LOOT_腐烂的木头|r 
.complete 8421,1 
.mob Withered Protectors
.mob Irontree Stompers
.mob Irontree Wanderers
step << Warlock
.goto Felwood,37.6,68.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_伊普斯|r 
.turnin 8421 >>提交 奇怪的材料
.target 伊普斯
step << Warlock
.goto Felwood,41.52,44.99
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_伊普斯|r 
.accept 8422 >> 接受 巨魔的羽毛
.target 伊普斯
.isQuestTurnedIn 8421
.dungeon ST
step
#completewith next
>>杀死 |cRXP_ENEMY_Angerclaw Grizzlies|r 和 |cRXP_ENEMY_Felpaw Ravagers|r 
.complete 4120,1 
.complete 4120,2 
.mob 怒爪灰熊
.mob 魔爪掠夺者
step
.goto Felwood,56.6,17.4,40,0
.goto Felwood,57.8,19.2,40,0
.goto Felwood,57.6,21.8,40,0
.goto Felwood,59.2,20.4
>>杀死 |cRXP_ENEMY_Warpwood Moss Flayers|r 和 |cRXP_ENEMY_Warpwood Shredders|r . 掠夺他们为了|cRXP_LOOT_Blood Ambers|r 
.complete 4102,1 
.mob 曲木食苔者
.mob 曲木撕裂者
step
.loop 25,Felwood,56.0,22.2,53.2,28.0,56.8,26.4,56.0,22.2,58.6,15.6,64.6,20.0,58.6,15.6,56.2,8.6,50.8,12.6,53.6,15.6,56.0,22.2
>>完成杀戮 |cRXP_ENEMY_Angerclaw Grizzlies|r 和 |cRXP_ENEMY_Felpaw Ravagers|r 
.complete 4120,1 
.complete 4120,2 
.mob 怒爪灰熊
.mob 魔爪掠夺者
step
#completewith next
.goto Felwood,64.70,8.10,70 >>前往  木喉要塞入口
step
.goto Felwood,64.70,8.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳菲恩|r 
.turnin 8462 >>提交 与纳菲恩交谈
.target 纳菲恩
step
#completewith next
.goto Felwood,65.37,6.92,20,0
.goto Felwood,64.89,5.82,20,0
.goto Felwood,64.56,3.46,20,0
.goto Felwood,65.41,2.77,20,0
.goto Felwood,65.38,1.08,20,0
.goto Felwood,65.98,0.64,20,0
.goto Kalimdor,52.27,22.95,20,0
.goto Kalimdor,52.33,22.62,20,0
.goto Kalimdor,52.23,22.49,20,0
.goto Kalimdor,52.27,22.35,20,0
.goto Kalimdor,52.33,22.34,20,0
.goto Moonglade,35.74,72.37,20,0
.zone Moonglade >>进入隧道，然后从北出口进入 月光林地
.zoneskip Moonglade
.isOnQuest 7066
.dungeon MARA
step
.goto Moonglade,36.178,41.798
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_守护者雷姆洛斯|r 
.turnin 7066 >> 提交 生命之种
.target 守护者雷姆洛斯
.isOnQuest 7066
.dungeon MARA
step
#completewith next
.goto Felwood,65.44,2.81,20,0
.goto Felwood,66.51,2.98,20,0
.goto Felwood,67.82,4.33,20,0
.goto Felwood,67.93,5.11,20,0
.zone Winterspring >>穿越 木喉要塞到达冬泉谷
step
.goto Winterspring,31.30,45.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多诺瓦·雪山|r 
.accept 5082 >>接受 冬泉熊怪的威胁
.target 多诺瓦·雪山
step
.goto Winterspring,31.30,45.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多诺瓦·雪山|r 
.turnin 3908 >>提交 无人知晓的秘密
.target 多诺瓦·雪山
step
#completewith next
>>杀死 |cRXP_ENEMY_冬泉探路者|r 直到你掠夺 |T134865:0|t[|cFF00BCD4空的火酒瓶|r ]. 用它来接受任务
.collect 12771,1,5083 
.accept 5083 >>接受 冬泉火酒
.use 12771
.mob 冬泉探路者
.mob 冬泉巢穴守卫
.mob 冬泉图腾师
step
.loop 25,Winterspring,31.0,36.8,30.0,35.8,31.0,34.8,33.6,37.0,31.0,36.8
>>杀死 |cRXP_ENEMY_冬泉探路者|r , |cRXP_ENEMY_冬泉巢穴守卫|r 和 |cRXP_ENEMY_冬泉图腾师|r 
>>|cRXP_WARN_如果你的炉石用完了，就清除东南营地|r 
.complete 5082,1 
.complete 5082,2 
.complete 5082,3 
.mob 冬泉探路者
.mob 冬泉巢穴守卫
.mob 冬泉图腾师
step
.loop 25,Winterspring,39.0,42.8,41.8,44.6,42.4,42.4,39.0,42.8
>>杀死 |cRXP_ENEMY_冬泉探路者|r 直到你掠夺 |T134865:0|t[|cFF00BCD4空的火酒瓶|r ]. 用它来接受任务
.collect 12771,1,5083 
.accept 5083 >>接受 冬泉火酒
.use 12771
.mob 冬泉探路者
.mob 冬泉巢穴守卫
.mob 冬泉图腾师
step
.goto Winterspring,31.30,45.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多诺瓦·雪山|r 
.turnin 5082 >>提交 冬泉熊怪的威胁
.turnin 5083 >>提交 冬泉火酒
.accept 5084 >>接受 堕落熊怪
.accept 3909 >>接受 视灵药剂
.target 多诺瓦·雪山
step
#completewith next
.subzone 2255 >> 前往 Everlook
step
.goto Winterspring,61.60,38.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_菲诺克|r 
.turnin 4808 >>提交 菲诺克
.target 菲诺克
step
.goto Winterspring,60.47,36.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尤格雷克|r 
.fp Everlook >>获取永望镇飞行点
.fly Felwood >>飞往费伍德森林
.target 尤格雷克
step
.goto Felwood,34.20,52.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_温娜·哈萨德|r 
.turnin 4505 >>提交 腐化之井
.target 温娜·哈萨德
step
.goto Felwood,34.80,52.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_德雷卡苏|r 
.turnin 6162 >>提交 最后一战
.target 德雷卡苏
step
.goto Felwood,46.60,83.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_梅贝丝|r 
.turnin 4102 >>提交 净化费伍德
step
.goto Felwood,46.60,83.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_梅贝丝|r 再次接收 |T134249:0|t[塞纳里奥信标]
.collect 11511,1 
.target 梅贝丝·河风
.skipgossip
step
.goto Felwood,51.20,82.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷塔·苔蹄|r 
.turnin 5157 >>提交 收集堕落之水
.accept 5158 >>接受 水之魂的帮助
.target 格雷塔·苔蹄
step
.goto Felwood,50.90,81.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔诺恩·红羽|r 
.turnin 5156 >>提交 验证腐蚀
.target 塔诺恩·红羽
step
#completewith next
.hs >>炉石奥格瑞玛
.use 6948
step
.goto Orgrimmar,54.10,68.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板格雷什卡|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板格雷什卡
step
#ah
.goto Orgrimmar,55.59,62.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拍卖师萨苏恩|r 
>>|cRXP_BUY_Buy one|r |T133021:0|t[秘银外壳] |cRXP_BUY_从拍卖行|r 
.target 拍卖师萨苏恩
.collect 10561,1
step
.goto Orgrimmar,55.52,34.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杰斯雷蒙|r 
.turnin 3541 >>提交 杰斯雷蒙的石版
.accept 3563 >>接受 杰斯雷蒙的报酬
.target 杰斯雷蒙
.isOnQuest 3541
step
.goto Orgrimmar,55.52,34.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杰斯雷蒙|r 
.accept 3563 >>接受 杰斯雷蒙的报酬
.target 杰斯雷蒙
.isQuestTurnedIn 3541
step
.goto Orgrimmar,75.20,34.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_贝尔戈洛姆·石槌|r 
.turnin 3507 >>提交 叛徒
.target 贝尔戈洛姆·石槌
.isOnQuest 3507
step
.goto Orgrimmar,56.40,46.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_基尔兹宾·鼓眼|r 
.accept 4494 >>接受 异种蝎的远征
.target 基尔兹宾·鼓眼
step
.goto Orgrimmar,45.11,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_多拉斯|r 
.fly Camp Taurajo >>飞往陶阿祖营地
.target 多拉斯
.zoneskip The Barrens
step
.goto The Barrens,45.58,59.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板比鲁拉|r 
.home >> Set your Hearthstone to Camp Taurajo
.target 旅店老板比鲁拉
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 54-56 安戈洛环形山
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 50-60
#next 56-57 Felwood/Winterspring
step
.goto The Barrens,44.45,59.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧姆萨·雷角|r 
.fly Tanaris >>飞往塔纳利斯
.target 欧姆萨·雷角
.zoneskip Tanaris
step
.goto Tanaris,50.90,27.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_炼金师匹斯特苏格|r 
.turnin 4494 >>提交 异种蝎的远征
.accept 4496 >>接受 擒虫先擒王
.target 炼金师匹斯特苏格
step
.goto Tanaris,52.70,45.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛尔冯·瑞文斯克|r 
.turnin 3444 >>提交 石环
.target 玛尔冯·瑞文斯克
step
.goto Tanaris,51.60,25.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布科雷克·怒拳 |r 
.fly Un'Goro Crater>>飞往安戈洛环形山
.target Bullkrek Ragefist
.zoneskip Un'Goro Crater
step
.goto Un'Goro Crater,43.89,7.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_霍莱伊·马绍尔 |r 
.accept 3883 >>接受 异型的生态
.target 霍莱伊·马绍尔
step
.goto Un'Goro Crater,43.50,7.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯巴克·尼米尔 |r 
.accept 3882 >>接受 挖骨头
.target 斯巴克·尼米尔
step
.goto Un'Goro Crater,43.61,8.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯普拉格·弗劳克 |r 
.accept 4501 >>接受 当心翼手龙
.target 斯普拉格·弗劳克
step
.goto Un'Goro Crater,45.53,8.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉瑞安|r 
.accept 4145 >>接受 拉瑞安 和 穆尔金
.target 拉瑞安
step
.goto Tanaris,12.80,8.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_希兹尔|r 
.accept 4503 >>接受 希兹尔的的飞行器
.target 希兹尔
step
#completewith Mighty
>>杀死所有 |cRXP_ENEMY_Ooze|r you encounter. 掠夺他们为了|cRXP_LOOT_Slime 样本|r 和 |cRXP_LOOT_安戈洛的泥土|r 
.collect 11018,25 
.collect 12235,35 
.mob 胶质软泥怪
.mob 粘稠的软泥怪
.mob 原生软泥怪
step
#completewith Gorillaz
.goto Un'Goro Crater,52.8,13.4,40,0
.goto Un'Goro Crater,53.0,17.6,40,0
.goto Un'Goro Crater,56.6,16.6,40,0
.goto Un'Goro Crater,60.6,20.6,40,0
>>在前往真菌岩的路上，杀死 |cRXP_ENEMY_血瓣花掠夺者||r 
>>|cRXP_WARN_他们的毒药会造成很高的伤害。不要把注意力放在这上面。您可以稍后再解决它|r << Warrior/Rogue
>>|cRXP_WARN_他们的毒药会造成高伤害并消耗法力值。不要把注意力放在这上面。您可以稍后再解决它|r << !Warrior !Rogue
.complete 4145,3 
.mob 血瓣花掠夺者
step
#label Gorillaz
#completewith FungalRock
.goto Un'Goro Crater,62.97,17.39,40,0
.subzone 542 >>前往 Fungal Rock
step
#label FungalRock
.goto Un'Goro Crater,61.85,17.71,50,0
.goto Un'Goro Crater,64.32,16.35,25,0
.goto Un'Goro Crater,65.83,15.61,20,0
.goto Un'Goro Crater,68.70,17.13,20,0
.goto Un'Goro Crater,69.52,16.82,20,0
.goto Un'Goro Crater,68.63,14.36,20,0
.goto Un'Goro Crater,68.51,13.27,20,0
.goto Un'Goro Crater,65.64,14.60,20,0
.goto Un'Goro Crater,65.06,16.70,20,0
.goto Un'Goro Crater,63.91,16.35,20,0
.goto Un'Goro Crater,62.86,18.17
>>杀死 |cRXP_ENEMY_安戈洛大猩猩|r , |cRXP_ENEMY_安戈洛巨猩猩|r . 和 |cRXP_ENEMY_安戈洛猩猩|r . 掠夺他们为了|cRXP_LOOT_毛皮|r 
>>|cRXP_WARN_小心注意！|r |cRXP_ENEMY_安戈洛猩猩|r |cRXP_WARN_在90码范围内呼救.|r |cRXP_ENEMY_安戈洛大猩猩|r |cRXP_WARN_拥有高伤害、瞬时冲击的法术|r 
.complete 4289,2 
.complete 4289,3 
.complete 4289,1 
.mob 安戈洛大猩猩
.mob 安戈洛巨猩猩
.mob 安戈洛猩猩
step
#completewith Ucha
>>杀死 |cRXP_ENEMY_双帆龙|r . 掠夺他们为了|cRXP_LOOT_幼双帆龙|r 和 |cRXP_LOOT_老双帆龙|r 
>>|cRXP_WARN_小心注意！|r |cRXP_ENEMY_老双帆龙|r |cRXP_WARN_可打断法术的重击能力|r << Warlock/Priest/Mage/Shaman/Druid
.complete 3882,1 
.complete 4503,1 
.mob 双帆龙
.mob 幼双帆龙
.mob 老双帆龙
step
.loop 25,Un'Goro Crater,57.6,36.8,64.4,30.8,68.2,24.0,71.2,31.0,74.2,39.6,76.0,47.4,74.2,39.6,69.4,38.0,66.6,35.6,60.0,39.4,57.6,36.8
>>杀死 |cRXP_ENEMY_Bloodpetal Threshers|r , |cRXP_ENEMY_Bloodpetal Lashers|r 和 |cRXP_ENEMY_血瓣花掠夺者||r 
>>|cRXP_WARN_他们的毒药会造成高伤害，他们还能解除武器|r << Warrior/Rogue/Shaman
>>|cRXP_WARN_它们的毒药会造成高伤害并消耗法力值|r << !Warrior !Rogue !Shaman
.complete 4145,4 
.complete 4145,1 
.complete 4145,3 
.mob 血瓣花猛击者
.mob 血瓣花鞭笞者
step
.goto Un'Goro Crater,71.64,75.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托尔瓦·寻路者|r 
.turnin 4289 >>提交 安戈洛的猩猩
.accept 4292 >>接受 拉克维的诱饵
.accept 4301 >>接受 强大的尤尔查
.accept 9052 >>接受 血瓣毒药 << Druid
.target 托尔瓦·寻路者
step
.goto Un'Goro Crater,79.94,49.88
.use 11568 >>打开 |T133635:0|t[托尔瓦的麻袋]
.use 11569 >>站在平坦的大石头附近，然后 使用 |T133970:0|t[蛇颈龙肉]
.use 11570 >>使用 |T134743:0|t[恐龙信息素]
>>杀死 |cRXP_ENEMY_拉克维|r 当他出现时. 掠夺他为了 |cRXP_LOOT_头|r 
.complete 4292,1 
.mob 拉克维
step
#label Ucha
.goto Un'Goro Crater,71.64,75.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托尔瓦·寻路者|r 
.turnin 4292 >>提交 拉克维的诱饵
.target 托尔瓦·寻路者
step << Druid
#sticky
#label bloodcap
>>Loot |cRXP_PICK_Bloodpetal Sprouts|r around the zone until you have 8 |cRXP_LOOT_Bloodcaps|r 
.complete 9052,2 
step
.loop 25,Un'Goro Crater,68.2,75.0,67.0,71.2,67.8,67.0,68.0,61.6,64.8,62.6,63.0,66.4,61.6,70.8,59.8,75.2,59.4,79.0,62.0,82.4,61.8,76.0,63.6,77.2,66.2,77.8,68.2,75.0
>>杀死 |cRXP_ENEMY_Ravasaur Raptors|r . 掠夺他们为了|cRXP_LOOT_爪子|r 
.complete 4300,1 
.mob 暴掠龙
.mob 暴掠龙 Hunter
.mob Venomhide 暴掠龙
.mob 暴掠龙 Runner
.mob 暴掠龙 Matriarch
.isOnQuest 4300
step
#completewith next
.goto Un'Goro Crater,50.59,77.06,0
>>杀死 |cRXP_ENEMY_格里什蝎子|r . 掠夺他们|cRXP_LOOT_格里什信息素|r << !Druid
>>杀死 |cRXP_ENEMY_格里什蝎子|r . 掠夺他们|cRXP_LOOT_格里什信息素|r 和 for |cRXP_LOOT_Gorishi Stings|r << Druid
.complete 4496,1 
.complete 9052,1 << Druid 
.mob 格里什工蝎
.mob 格里什异种蝎
.mob 格里什劫掠者
.mob 格里什掘洞蝎
.mob 格里什毒刺蝎
.mob 格里什虫巢卫士
step
.goto Un'Goro Crater,49.97,81.36,40,0
.goto Un'Goro Crater,48.7,85.2
.use 11132 >>进入硅石洞穴，然后紧贴左侧墙壁。使用你的 |T134864:0|t[刮削瓶] 在圆室中间
.complete 3883,1 
step
.goto Un'Goro Crater,49.44,82.85,40,0
.goto Un'Goro Crater,50.35,79.55,50,0
.goto Un'Goro Crater,48.69,76.45,70,0
.goto Un'Goro Crater,47.58,81.58,70,0
.goto Un'Goro Crater,49.38,82.32,70,0
.goto Un'Goro Crater,52.38,84.31,70,0
.goto Un'Goro Crater,54.03,78.15,70,0
.goto Un'Goro Crater,51.74,75.36
>>杀死 |cRXP_ENEMY_格里什蝎子|r . 掠夺他们|cRXP_LOOT_格里什信息素|r << !Druid
>>杀死 |cRXP_ENEMY_格里什蝎子|r . 掠夺他们|cRXP_LOOT_格里什信息素|r 和 for |cRXP_LOOT_Gorishi Stings|r << Druid
.complete 4496,1 
.complete 9052,1 << Druid 
.mob 格里什工蝎
.mob 格里什异种蝎
.mob 格里什劫掠者
.mob 格里什掘洞蝎
.mob 格里什毒刺蝎
.mob 格里什虫巢卫士
step
.goto Un'Goro Crater,56.2,88.2,40,0
.goto Un'Goro Crater,57.0,92.6,40,0
.goto Un'Goro Crater,50.4,87.8,40,0
.goto Un'Goro Crater,50.6,89.8,40,0
.goto Un'Goro Crater,43.0,85.2,40,0
.goto Un'Goro Crater,43.6,92.4
>>杀死 |cRXP_ENEMY_Pterrordax|r 在南部山区
.complete 4501,1 
.unitscan 翼手龙
step
#completewith BloodpetalTrappers
>>杀死 |cRXP_ENEMY_双帆龙|r . 掠夺他们为了|cRXP_LOOT_幼双帆龙|r 和 |cRXP_LOOT_鳞片|r 
.complete 3882,1 
.complete 4503,1 
.mob 双帆龙
.mob 幼双帆龙
.mob Elder 双帆龙
step
#completewith next
.loop 25,Un'Goro Crater,36.6,65.8,40.8,62.8,41.8,56.8,40.6,51.2,39.6,43.4,37.8,36.6,32.6,34.4,27.6,37.2,26.0,45.4,26.8,58.2,30.8,68.0,38.4,74.0,40.8,67.2,32.8,63.2,30.8,59.6
>>杀死 |cRXP_ENEMY_Frenzied 翼手龙|r . 掠夺他们为了|cRXP_LOOT_鳞片|r 
.complete 4501,2 
.complete 4503,2 
.mob Frenzied 翼手龙
step
#label BloodpetalTrappers
.goto Un'Goro Crater,35.49,43.91
>>杀死 |cRXP_ENEMY_Bloodpetal Trappers|r 
>>|cRXP_WARN_它们的毒液会造成高伤害，它们还能施放缠绕根须术|r << Warrior/Rogue/Shaman
>>|cRXP_WARN_它们的毒药会造成高伤害并消耗法力。它们可以施放缠绕根|r << !Warrior !Rogue !Shaman
.complete 4145,2 
.mob 血瓣花捕兽者
step
#completewith next
>>杀死 |cRXP_ENEMY_Frenzied 翼手龙|r . 掠夺他们ir|cRXP_LOOT_鳞片|r 
.complete 4501,2 
.complete 4503,2 
.mob Frenzied 翼手龙
step
.goto Un'Goro Crater,29.0,54.8,40,0
.goto Un'Goro Crater,30.8,59.6,40,0
.goto Un'Goro Crater,33.0,65.6,40,0
.loop 25,Un'Goro Crater,36.6,65.8,40.8,62.8,41.8,56.8,40.6,51.2,39.6,43.4,37.8,36.6,32.6,34.4,27.6,37.2,26.0,45.4,26.8,58.2,30.8,68.0,38.4,74.0,40.8,67.2,32.8,63.2,30.8,59.6
>>杀死 |cRXP_ENEMY_双帆龙|r . 掠夺他们为了|cRXP_LOOT_幼双帆龙|r 和 |cRXP_LOOT_鳞片|r 
.complete 3882,1 
.complete 4503,1 
.mob 双帆龙
.mob 幼双帆龙
.mob Elder 双帆龙
step
.loop 25,Un'Goro Crater,36.6,65.8,40.8,62.8,41.8,56.8,40.6,51.2,39.6,43.4,37.8,36.6,32.6,34.4,27.6,37.2,26.0,45.4,26.8,58.2,30.8,68.0,38.4,74.0,40.8,67.2,32.8,63.2,30.8,59.6
>>杀死 |cRXP_ENEMY_Frenzied 翼手龙|r . 掠夺他们ir|cRXP_LOOT_鳞片|r 
.complete 4501,2 
.complete 4503,2 
.mob Frenzied 翼手龙
step
#completewith next
.subzone 541 >> 前往 Marshal's Refuge
step
.goto Un'Goro Crater,43.61,8.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯普拉格·弗劳克 |r 
.turnin 4501 >>提交 当心翼手龙
.accept 4492 >>接受 Lost!
.target 斯普拉格·弗劳克
step
.goto Un'Goro Crater,44.23,11.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_希兹尔|r 
.turnin 4503 >>提交 希兹尔的的飞行器
.target 希兹尔
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_霍莱伊·马绍尔 |r 和 |cRXP_FRIENDLY_威利德·马绍尔|r 
.turnin 3883 >>提交 异型的生态
.goto Un'Goro Crater,43.89,7.24
.accept 3881 >>接受 抢救物资
.goto Un'Goro Crater,43.95,7.14
.target 霍莱伊·马绍尔
.target 威利德·马绍尔
step
.goto Un'Goro Crater,43.50,7.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯巴克·尼米尔 |r 
.turnin 3882 >>提交 挖骨头
.target 斯巴克·尼米尔
step
.goto Un'Goro Crater,43.16,6.24,30,0
.goto Un'Goro Crater,41.90,2.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科琳|r 洞穴内
.accept 4288 >>接受 西部水晶塔
.accept 4285 >>接受 北部水晶塔
.accept 4287 >>接受 东部水晶塔
.target 科琳
step
.goto Un'Goro Crater,45.53,8.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉瑞安|r 
.turnin 4145 >>提交 拉瑞安 和 穆尔金
.target 拉瑞安
step
.goto Un'Goro Crater,46.37,13.43
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Karna|r 
.accept 4243 >>接受 找回A-Me 01
.target 卡尔纳·雷塔维
step
.goto Un'Goro Crater,56.49,12.44
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_北部水晶塔|r 
.complete 4285,1 
.isOnQuest 4285
step
.goto Un'Goro Crater,64.17,16.43,40,0
.goto Un'Goro Crater,67.66,16.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t进入洞穴后紧贴右侧墙壁，然后 对话于 |cRXP_FRIENDLY_A-Me 01|r 
.turnin 4243 >>提交 找回A-Me 01
.target A-Me 01
step
.goto Un'Goro Crater,68.0,13.2
>>杀死 |cRXP_ENEMY_U'cha|r in the back of the cave. 掠夺他为了 |cRXP_LOOT_Pelt|r 
.complete 4301,1 
.unitscan 尤尔查
step
#ah
.goto Un'Goro Crater,67.67,16.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_A-Me|r 
.accept 4244 >>接受 找回A-Me 01
.turnin 4244 >>提交 找回A-Me 01
.accept 4245 >>接受 找回A-Me 01
.target A-Me 01
step
#ah
.goto Un'Goro Crater,67.67,16.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_A-Me|r 
.accept 4245 >>接受 找回A-Me 01
.target A-Me 01
step
#ah
.goto Un'Goro Crater,46.37,13.43
>>护送 |cRXP_FRIENDLY_A-Me|r back to Marshal's Refuge
.complete 4245,1 
.isOnQuest 4245
step
#ah
.goto Un'Goro Crater,46.37,13.43
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Karna|r 
.turnin 4245 >>提交 找回A-Me 01
.target 卡尔纳·雷塔维
.isQuestComplete 4245
step
.goto Un'Goro Crater,68.54,36.54
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_食物箱|r 
.complete 3881,1 
step
#requires bloodcap << Druid
.goto Un'Goro Crater,77.24,49.96
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_东部水晶塔|r 
.complete 4287,1 
.isOnQuest 4287
step
#label Mighty
.goto Un'Goro Crater,71.64,75.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托尔瓦·寻路者|r 
.turnin 4301 >>提交 强大的尤尔查
.turnin 9052 >>提交 血瓣毒药 << Druid
.target 托尔瓦·寻路者
step << Druid
.goto Un'Goro Crater,71.64,75.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托尔瓦·寻路者|r 
>>|cRXP_WARN_当您完成这个任务时，请仔细阅读我们的说明。这个任务非常危险|r 
.accept 9051 >>接受 毒性测试
.target 托尔瓦·寻路者
step
.goto Un'Goro Crater,38.46,66.07
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_研究设备 boxes|r 
.complete 3881,2 
step
.goto Un'Goro Crater,23.87,59.21
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_西部水晶塔|r 
.complete 4288,1 
step
.goto Un'Goro Crater,30.94,50.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克拉兰克|r 
.accept 974 >>接受 究根问底
.target 克拉兰克
step << Druid 
>>Track a |cRXP_ENEMY_魔暴龙|r or |cRXP_ENEMY_Ironhide 魔暴龙|r 
>>|cRXP_WARN_不要参与|r |cRXPTyrant 魔暴龙|r |cRXP_WARN_; 他们的恐惧能力是致命的|r 
>>|cRXP_WARN_Spam Hibernate on the|r |cRXP_ENEMY_魔暴龙|r |cRXP_WARN_, 和 没有别的.如果它坏了，请再次发送垃圾邮件.|r 
>>|cRXP_ENEMY_魔暴龙|r |cRXP_WARN_有170%的移动速度;他们不能被减速|r 
.use 22432 >>使用你的 |T135125:0|t[魔暴龙 Barb] 睡着的时候在上面
.complete 9051,1 
.unitscan 魔暴龙
.unitscan Ironhide 魔暴龙
.unitscan Tyrant 魔暴龙
step << Druid
.goto Un'Goro Crater,71.64,75.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托尔瓦·寻路者|r 
.turnin 9051 >>提交 毒性测试
.target 托尔瓦·寻路者
step << Druid
.goto Un'Goro Crater,71.639,75.960
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托尔瓦·寻路者|r 
.accept 9053 >> 接受 更好的材料
.target 托尔瓦·寻路者
.isQuestTurnedIn 9051
.dungeon ST
step
.goto Un'Goro Crater,46.60,62.37,70,0
.goto Un'Goro Crater,49.25,64.43,70,0
.goto Un'Goro Crater,50.93,67.97,70,0
.goto Un'Goro Crater,55.97,69.52,70,0
.goto Un'Goro Crater,57.84,63.53,70,0
.goto Un'Goro Crater,58.80,57.84,70,0
.goto Un'Goro Crater,58.43,52.67,70,0
.goto Un'Goro Crater,57.94,44.83,70,0
.goto Un'Goro Crater,50.93,67.97
>>完成杀戮 |cRXP_ENEMY_软泥怪|r . 掠夺他们为了|cRXP_LOOT_Slime 样本|r 和 |cRXP_LOOT_安戈洛的泥土|r 
>>|cRXP_ENEMY_粘稠的软泥怪|r |cRXP_WARN_南部/西部是最丰富的，但要小心|r |cRXP_ENEMY_魔暴龙|r |cRXP_WARN_在该地区巡逻r 
.collect 11018,25 
.collect 12235,35 
.mob 胶质软泥怪
.mob 粘稠的软泥怪
.mob 原生软泥怪
step
#completewith HotSpot
.goto Un'Goro Crater,47.1,47.1,10,0
.goto Un'Goro Crater,47.7,48.3,10,0
.goto Un'Goro Crater,48.2,50.1,10,0
.goto Un'Goro Crater,48.6,49.8,20 >>火山西侧的熔岩路径是通往山顶的捷径
step
#completewith next
>>杀死 |cRXP_ENEMY_焰灵|r . 掠夺他们为了|cRXP_LOOT_灰烬|r 
.complete 4502,1 
.mob 灼热元素
.mob 有生烈焰
.mob 炽热入侵者
step
#label HotSpot
.goto Un'Goro Crater,49.6,45.7
.use 12472 >>爬到火山顶部，然后使用 |T132995:0|t[克拉兰克's Thermometer]
.complete 974,1 
step
.goto Un'Goro Crater,30.94,50.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克拉兰克|r 
.turnin 974 >>提交 究根问底
.accept 980 >>接受 新的泉水
.target 克拉兰克
step
.loop 25,Un'Goro Crater,46.7,53.2,49.8,53.9,52.2,54.2,51.2,51.6,53.1,50.4,52.6,45.3,51.5,46.3,50.3,47.7,51.3,49.4,50.3,47.7,49.5,47.3,47.8,50.9,46.7,53.2
>>杀死 |cRXP_ENEMY_焰灵|r . 掠夺他们为了|cRXP_LOOT_灰烬|r 
.complete 4502,1 
.mob 灼热元素
.mob 有生烈焰
.mob 炽热入侵者
step
#completewith next
.goto Un'Goro Crater,52.42,51.00,30 >> 进入火山东侧的洞穴
step
.goto Un'Goro Crater,51.90,49.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_林格|r 
.turnin 4492 >>提交 Lost!
.accept 4491 >>接受 朋友的帮助
.target 林格
step
.goto Un'Goro Crater,43.62,8.50
.use 11804 >>护送 |cRXP_FRIENDLY_林格|r 到马绍尔营地. 使用 |T132805:0|t[斯普拉格的水壶] 当他跌倒时，在他身上
>>|cRXP_WARN_注意不要跑得太快离开林格，否则你懂的|r 
.complete 4491,1 
.target 林格
step
.goto Un'Goro Crater,43.61,8.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯普拉格·弗劳克 |r 
.turnin 4491 >>提交 朋友的帮助
.target 斯普拉格·弗劳克
step
.goto Un'Goro Crater,43.89,7.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_威利德·马绍尔|r 
.turnin 3881 >>提交 抢救物资
.target 威利德·马绍尔
step
.goto Un'Goro Crater,43.16,6.24,30,0
.goto Un'Goro Crater,41.9,2.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科琳|r 洞穴内
.turnin 4288 >>提交 the Western Pylon
.turnin 4285 >>提交 北部水晶塔
.turnin 4287 >>提交 东部水晶塔
.accept 4321 >>接受 分析水晶塔
.turnin 4321 >>提交 分析水晶塔
.target 科琳
step
.goto Un'Goro Crater,45.53,8.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉瑞安|r 
.accept 4147 >>接受 玛尔冯的车间
.target 拉瑞安
step
.goto Un'Goro Crater,43.16,6.24,30,0
.goto Un'Goro Crater,45.23,5.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格莱菲|r 
.fly Tanaris >>飞往塔纳利斯
.target 格莱菲
.zoneskip Tanaris
step
.goto Tanaris,50.90,27.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_炼金师匹斯特苏格|r 
.turnin 4496 >>提交 擒虫先擒王
.target 炼金师匹斯特苏格
step
.goto Tanaris,52.707,45.923
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛尔冯·瑞文斯克|r 
.accept 3446 >> 接受 深入神庙
.accept 3447 >> 接受 雕像群的秘密
.target 玛尔冯·瑞文斯克
.isQuestTurnedIn 3444
.dungeon ST
step
.goto Tanaris,66.989,22.354
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_叶基亚|r 
.accept 3528 >> 接受 神灵哈卡
.target 叶基亚
.isQuestTurnedIn 4787 
.dungeon ST
step
.goto Tanaris,51.60,25.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布科雷克·怒拳 |r 
.fly Feralas>>飞往菲拉斯
.target Bullkrek Ragefist
.zoneskip Feralas
step
.goto Feralas,76.18,43.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔罗·刺蹄|r 
.turnin 4120 >>提交 堕落的力量
.target 塔罗·刺蹄
step
.goto Feralas,60.07,47.44,50,0
.goto Feralas,59.59,43.45,10 >> 抱住 厄运之槌.外的墙 ， 这是为了解锁稍后的任务
>>|cRXP_WARN_确保你的一般聊天内容更改为 "厄运之槌"|r 
step
.goto Feralas,50.76,49.83,60,0
.goto Feralas,45.12,25.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷甘·山酒|r 
>>|cRXP_BUY_购买若干|r |T134006:0|t[诱饵] |cRXP_BUY_来自他|r 
.collect 11141,1,3909,1 
.target 格雷甘·山酒
step
.goto Feralas,44.60,10.19
>>给他们一些鱼饵|cRXP_ENEMY_米布隆·乱齿|r , 谁在守卫着 |cRXP_LOOT_灵根草|r . 掠夺 |cRXP_LOOT_灵根草|r 遗址中
>>|cRXP_WARN_您还可以从大楼的背面进入|r 
.collect 11242,1,3909,1 
.unitscan 米布隆·乱齿
step
.goto Feralas,45.12,25.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷甘·山酒|r 和 和贸易中的 |cRXP_LOOT_灵根草|r 
.complete 3909,1 
.target 格雷甘·山酒
step
#completewith next
.hs >>炉石回陶拉祖营地
.use 6948
step
.goto The Barrens,45.58,59.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板比鲁拉|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板比鲁拉
step << !Mage
.goto The Barrens,44.45,59.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧姆萨·雷角|r 
.fly Thunder Bluff >>飞往雷霆崖
.target 欧姆萨·雷角
.zoneskip Thunder Bluff
step << Mage
.cast 3566 >>施法 |T135765:0|t[传送雷霆崖]
.zoneskip Thunder Bluff
step << Mage
.goto Thunder Bluff,25.18,20.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瑟斯顿·科萨恩|r 
.train 10199 >> 训练你的职业法术
.target 瑟斯顿·科萨恩
.xp <54,1
.xp >56,1
step << Mage
#optional
.goto Thunder Bluff,25.18,20.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瑟斯顿·科萨恩|r 
.train 10157 >> 训练你的职业法术
.target 瑟斯顿·科萨恩
.xp <56,1
step
#sticky
#label BluffRunner
.goto Thunder Bluff,41.54,57.87,70,0
.goto Thunder Bluff,52.76,62.07,30,0
.goto Thunder Bluff,55.63,50.08,70,0
.goto Thunder Bluff,41.54,57.87,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_雷霆崖信使斯塔德尔|r 
>>|cRXP_WARN_He patrols the terraces, so you may have to look around for him|r 
.accept 1000 >>接受 新的边疆
.accept 5095 >>接受 A 短兵相接: The Plaguelands!
.target 雷霆崖信使斯塔德尔
step
.goto Thunder Bluff,45.80,64.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Pala|r 
.accept 3762 >>接受 协助大德鲁伊
.target 旅店老板帕拉
step << Hunter
.goto Thunder Bluff,59.11,86.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r 
.train 14290 >>训练你的职业法术
.target 乌瑞克·雷角
.xp <54,1
.xp >56,1
step << Hunter
#optional
.goto Thunder Bluff,59.11,86.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r 
.train 14305 >>训练你的职业法术
.target 乌瑞克·雷角
.xp <56,1
step << Hunter
.goto Thunder Bluff,54.08,84.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_赫苏瓦·雷角|r 
.train 24631 >>Train 你宠物的技能
.target 赫苏瓦·雷角
.xp <54,1
step << Warrior
.goto Thunder Bluff,57.56,85.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔·狂暴图腾|r 
.train 11605 >>训练你的职业法术
.target 科尔·狂暴图腾
.xp <54,1
.xp >56,1
step << Warrior
#optional
.goto Thunder Bluff,57.56,85.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔·狂暴图腾|r 
.train 20662 >> 训练你的职业法术
.target 科尔·狂暴图腾
.xp <56,1
step << Shaman
.goto Thunder Bluff,22.84,21.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提戈尔·逐星|r 
.train 10408 >>训练你的职业法术
.target 提戈尔·逐星
.xp <54,1
.xp >56,1
step << Shaman
#optional
.goto Thunder Bluff,22.84,21.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提戈尔·逐星|r 
.train 10432 >>训练你的职业法术
.target 提戈尔·逐星
.xp <56,1
step << Priest
.goto Thunder Bluff,24.56,22.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马拉凯·克罗斯|r 
.train 10900 >> 训练你的职业法术
.target 马拉凯·克罗斯
.xp <54,1
.xp >56,1
step << Priest
#optional
.goto Thunder Bluff,24.56,22.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马拉凯·克罗斯|r 
.train 10929 >> 训练你的职业法术
.target 马拉凯·克罗斯
.xp <56,1
step << Druid
.goto Thunder Bluff,76.46,27.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_图拉克·符文图腾|r 
.train 9857 >>训练你的职业法术
.target 图拉克·符文图腾
.xp <54,1
.xp >56,1
step << Druid
#optional
.goto Thunder Bluff,76.46,27.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_图拉克·符文图腾|r 
.train 22829 >>训练你的职业法术
.target Tura
.xp <56,1
step
.goto Thunder Bluff,78.50,28.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大德鲁伊哈缪尔·符文图腾|r 
.turnin 1000 >>提交 新的边疆
.accept 1123 >>接受 拉比恩·萨图纳
.turnin 3762 >>提交 协助大德鲁伊
.accept 3761 >>接受 安戈洛的泥土
.target 大德鲁伊哈缪尔·符文图腾
step
.goto Thunder Bluff,77.30,22.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格德|r 
.turnin 3761 >>提交 安戈洛的泥土
.target 格德
step
.goto Thunder Bluff,78.40,28.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大德鲁伊哈缪尔·符文图腾|r 
.accept 3782 >>接受 晨光麦研究
.target 大德鲁伊哈缪尔·符文图腾
step
.goto Thunder Bluff,70.20,30.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛加萨·野性图腾|r 
.turnin 3518 >>提交 玛加萨的石版
.target 玛加萨·野性图腾
.isOnQuest 3518
step
.goto Thunder Bluff,70.20,30.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛加萨·野性图腾|r 
.accept 3562 >>接受 玛加萨的报酬
.target 玛加萨·野性图腾
.isQuestTurnedIn 3518
step
.goto Thunder Bluff,71.00,33.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_巴珊娜·符文图腾|r 
.turnin 3782 >>提交 晨光麦研究
.target 巴珊娜·符文图腾
step
.goto Thunder Bluff,47.02,49.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔尔|r 
.fly Ratchet>>飞往棘齿城
.target 塔尔
.zoneskip Thunder Bluff,1
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 56-57 费伍德森林/冬泉谷
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 50-60
#next 57-59 Western PL/Eastern PL
step
#sticky
#completewith EnterST
.subzone 1417 >> 现在你应该寻找前往沉没的神庙的队伍了
.dungeon ST
step
.goto The Barrens,62.50,38.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莉芙|r 
.turnin 4502 >>提交 火山的活动
.turnin 4147 >>提交 玛尔冯的车间
.target 莉芙·雷兹菲克斯
step
.goto The Barrens,62.50,38.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莉芙|r 
.accept 4146 >>接受 除草器的燃料
.target 莉芙·雷兹菲克斯
.isQuestTurnedIn 4147
.dungeon ST
step
.goto The Barrens,65.80,43.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Islen|r 
.turnin 5158 >>提交 水之魂的帮助
.accept 5159 >>接受 净化过的水
.target 水之先知伊斯伦
step
#completewith next
.goto The Barrens,63.74,38.66
.zone Stranglethorn Vale >> 乘船前往荆棘谷
.zoneskip Stranglethorn Vale
.dungeon ST
step
.goto Stranglethorn Vale,26.90,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格林戈|r 
.fly Stonard>> 飞往斯通纳德
.target 格林戈
.zoneskip Swamp of Sorrows
.dungeon ST
step
.goto Swamp of Sorrows,47.93,54.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_费泽鲁尔|r 
.accept 1445 >> 接受 阿塔哈卡神庙
.isQuestTurnedIn 1444
.dungeon ST
step << Warrior
.goto Swamp of Sorrows,34.287,66.134
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_Fallen 部落的英雄|r 
.accept 8425 >> 接受 巫毒羽毛
.target 部落英雄的灵魂
.isQuestTurnedIn 8424
.dungeon ST
step
.goto 1415,56.33,76.28
.subzone 1477 >> 前往 沉没的神庙
.dungeon ST
step
#completewith next
>>杀死 |cRXP_ENEMY_阿塔莱巨魔|r in the 沉没的神庙. 掠夺他们为了|cRXP_LOOT_Fetish of 哈卡|r 
>>|cRXP_WARN_沉没的神庙内外的巨魔都能掉落这些东西|r 
.complete 1445,1 
.isOnQuest 1445
.dungeon ST
step
#label EnterST
.goto 1415,56.33,76.28,40,0
.goto 1415,56.46,75.54,20,0
.goto 1415,56.83,75.86,20,0
.goto 1415,56.94,76.03,15,0
.goto 1415,57.06,75.58,20,0
.goto 1415,56.76,75.35,15,0
.goto 1415,56.809,75.151
.subzone 1477,2 >> Zone into 沉没的神庙
.dungeon ST
step
#sticky
>>杀死 |cRXP_ENEMY_阿塔莱巨魔|r in the 沉没的神庙. 掠夺他们为了|cRXP_LOOT_Fetish of 哈卡|r 
.complete 1445,1 
.isOnQuest 1445
.dungeon ST
step
#sticky
>>杀死 |cRXP_ENEMY_深潜者|r , |cRXP_ENEMY_黑暗虫|r 和 |cRXP_ENEMY_Saturated 软泥怪|r . 掠夺他们为了|cRXP_LOOT_阿塔莱之雾|r 
>>|cRXP_ENEMY_从副本开始处的楼梯向右走，可以找到这些怪物|r 
.complete 4146,1 
.isOnQuest 4146
.dungeon ST
step << Druid
#completewith Altar
>>杀死 |cRXP_ENEMY_Atal'alarion|r .掠夺他们为了|cRXP_LOOT_腐烂藤蔓|r 
>>|cRXP_ENEMY_Atal'alarion|r |cRXP_WARN_是在沉没的神庙和的下层，召唤是通过点击所有的 |cRXP_PICK_阿塔莱塑像|r 平台上|r 
.complete 9053,1 
.isOnQuest 9053
.dungeon ST
step 
#completewith next
>>点击在 |cRXP_PICK_Altar of 哈卡|r 
>>|cRXP_WARN_The |cRXP_PICK_Altar of 哈卡|r 位于沉没的神庙底层|r 
.turnin 3446 >> 提交 深入神庙
.isOnQuest 3446
.dungeon ST
step 
>>点击在 |cRXP_PICK_Idol of 哈卡|r 
>>|cRXP_WARN_Clicking all of the |cRXP_PICK_阿塔莱塑像|r 就会激活平台上的|r |cRXP_PICK_Idol of 哈卡|r 
>>|cRXP_WARN_The |cRXP_PICK_Idol of 哈卡|r 位于沉没的神庙底层|r 
.turnin 3447 >> 提交 雕像群的秘密
.isOnQuest 3447
.dungeon ST
step 
#label Altar
>>点击在 |cRXP_PICK_Altar of 哈卡|r 
>>|cRXP_WARN_The |cRXP_PICK_Altar of 哈卡|r 位于沉没的神庙底层|r 
.turnin 3446 >> 提交 深入神庙
.isOnQuest 3446
.dungeon ST
step << Druid
>>杀死 |cRXP_ENEMY_Atal'alarion|r .掠夺他们为了|cRXP_LOOT_腐烂藤蔓|r 
>>|cRXP_ENEMY_Atal'alarion|r |cRXP_WARN_是在沉没的神庙和的下层，召唤是通过点击所有的 |cRXP_PICK_阿塔莱塑像|r 平台上|r 
.complete 9053,1 
.isOnQuest 9053
.dungeon ST
step << Shaman/Warrior/Warlock
>>杀死 |cRXP_ENEMY_Gasher|r 和 |cRXP_ENEMY_Zul'Lor|r . 掠夺他们为了|cRXP_LOOT_Amber 巫毒羽毛|r 
>>杀死 |cRXP_ENEMY_Mijan|r 和 |cRXP_ENEMY_Hukku|r . 掠夺他们为了|cRXP_LOOT_Blue 巫毒羽毛|r 
>>杀死 |cRXP_ENEMY_Zolo|r 和 |cRXP_ENEMY_Loro|r . 掠夺他们为了|cRXP_LOOT_Green 巫毒羽毛|r 
>>|cRXP_WARN_此任务在上层完成 沉没的神庙|r 
.complete 8413,1 << Shaman 
.complete 8413,2 << Shaman 
.complete 8413,3 << Shaman 
.complete 8425,1 << Warrior 
.complete 8425,2 << Warrior 
.complete 8425,3 << Warrior 
.complete 8422,1 << Warlock 
.complete 8422,2 << Warlock 
.complete 8422,3 << Warlock 
.isOnQuest 8413 << Shaman
.isOnQuest 8425 << Warrior
.isOnQuest 8422 << Warlock
.dungeon ST
step
>>|cRXP_WARN_使用|r |T132834:0|t[哈卡之卵] |cRXP_WARN_而在屠龙者遗骸旁边，则完成偶数|r 
>>杀死 的爪牙 |cRXP_ENEMY_Hakkar|r 直到 |cRXP_ENEMY_哈卡的化身|r 加入
>>杀死 the |cRXP_ENEMY_哈卡的化身|r .掠夺它获取 |T136148:0|t[|cRXP_LOOT_哈卡精华|r ]
>>|cRXP_WARN_使用|r |T136148:0|t[|cRXP_LOOT_哈卡精华|r ] |cRXP_WARN_以填充e|r |T132834:0|t[哈卡之卵]
.collect 10663,1,3528,1 
.disablecheckbox
.complete 3528,1 
.use 10465 
.use 10663 
.isOnQuest 3528
.dungeon ST
step
>>杀死 |cRXP_ENEMY_预言者迦玛兰|r . 掠夺他为了 |cRXP_LOOT_头|r 
>>|cRXP_WARN_您必须杀死 6个 |cRXP_ENEMY_巨魔|r 在上层平台上，可以进入|r |cRXP_ENEMY_预言者迦玛兰|r 
.complete 1446,1 
.isOnQuest 1446
.dungeon ST
step << Hunter/Mage/Priest/Rogue
>>杀死 |cRXP_ENEMY_Morphaz|r .掠夺它获取 |cRXP_LOOT_Tooth of 摩弗拉斯|r << Hunter
>>杀死 |cRXP_ENEMY_Morphaz|r .掠夺它获取 |cRXP_LOOT_奥术碎片|r << Mage
>>杀死 |cRXP_ENEMY_Morphaz|r .掠夺它获取 |cRXP_LOOT_Blood of 摩弗拉斯|r << Priest
>>杀死 |cRXP_ENEMY_Morphaz|r .掠夺它获取 |cRXP_LOOT_碧蓝钥匙|r << Rogue
.complete 8232,1 << Hunter 
.complete 8253,1 << Mage 
.complete 8257,1 << Priest 
.complete 8236,1 << Rogue 
.isOnQuest 8232 << Hunter
.isOnQuest 8253 << Mage
.isOnQuest 8257 << Priest
.isOnQuest 8236 << Rogue
.dungeon ST
step
>>杀死 the |cRXP_ENEMY_Shade of Eranikus|r .掠夺他们为了|T135229:0|t[|cRXP_LOOT_伊兰尼库斯精华|r ]
>>|cRXP_WARN_使用 |T135229:0|t[|cRXP_LOOT_伊兰尼库斯精华|r ] 开始任务|r 
>>|cRXP_WARN_确保您已杀死所有 |cRXP_ENEMY_Dragonkin|r 在与上层的暴徒交战之前 |cRXP_ENEMY_Shade of Eranikus|r otherwise they will all agro onto you|r 
.collect 10454,1,3373,1 
.accept 3373 >> 接受 伊兰尼库斯精华
.dungeon ST
step
>>点击这个 |cRXP_PICK_精华之泉|r 
.turnin 3373 >> 提交 伊兰尼库斯精华
.isOnQuest 3373
.dungeon ST
step
.zone Swamp of Sorrows >> 离开沉没的神庙副本
.dungeon ST
step
.goto Swamp of Sorrows,47.93,54.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_费泽鲁尔|r 
.turnin 1445 >> 提交 阿塔哈卡神庙
.isQuestComplete 1445
.dungeon ST
step << Warrior
.goto Swamp of Sorrows,34.287,66.134
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_Fallen 部落的英雄|r 
>>|cRXP_WARN_强烈建议您选择|r |T132788:0|t[|cFF0070FF钻石水瓶|r ] |cRXP_WARN_作为你的奖励。虽然其他奖励也非常好，但您永远无法取代|r |T132788:0|t[|cFF0070FF钻石水瓶|r ]
.turnin 8425 >> 提交 巫毒羽毛
.target 部落英雄的灵魂
.isQuestComplete 842
.dungeon ST
step
.hs >>炉石回陶拉祖营地
.use 6948
.dungeon ST
step
#completewith next
.goto The Barrens,44.45,59.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧姆萨·雷角|r 
.fly Un'Goro Crater>>飞往安戈洛环形山
.target 欧姆萨·雷角
.zoneskip Un'Goro Crater
.isQuestComplete 4145
.dungeon ST
step
.goto Un'Goro Crater,45.53,8.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉瑞安|r 
.turnin 4146 >>提交 除草器的燃料
.target 拉瑞安
.isQuestComplete 4146
.dungeon ST
step << Druid
#completewith next
.goto The Barrens,44.45,59.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧姆萨·雷角|r 
.fly Un'Goro Crater>>飞往安戈洛环形山
.target 欧姆萨·雷角
.zoneskip Un'Goro Crater
.isQuestComplete 9053
.dungeon ST
step << Druid
.goto Un'Goro Crater,71.639,75.960
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托尔瓦·寻路者|r 
.turnin 9053 >> 提交 更好的材料
.target 托尔瓦·寻路者
.isQuestComplete 9053
.dungeon ST
step
.goto The Barrens,44.45,59.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧姆萨·雷角|r 
.fly Tanaris >>飞往塔纳利斯
.target 欧姆萨·雷角
.subzoneskip 378,1
.isQuestComplete 3528
.dungeon ST
step
#completewith next
.goto Un'Goro Crater,45.23,5.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格莱菲|r 
.fly Tanaris >>飞往塔纳利斯
.target 格莱菲
.subzoneskip 541,1
.isQuestComplete 3528
.dungeon ST
step
.goto Tanaris,66.989,22.354
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_叶基亚|r 
.turnin 3528 >> 提交 神灵哈卡
.target 叶基亚
.isQuestComplete 3528
.dungeon ST
step
.goto Un'Goro Crater,45.23,5.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格莱菲|r 
.fly Azshara >> 飞往
.target 格莱菲
.subzoneskip 541,1
.dungeon ST
step
.goto Tanaris,51.60,25.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布科雷克·怒拳 |r 
.fly Azshara >> 飞往
.target Bullkrek Ragefist
.zoneskip Tanaris,1
.dungeon ST
step
.goto The Barrens,44.45,59.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_欧姆萨·雷角|r 
.fly Azshara >> 飞往
.target 欧姆萨·雷角
.zoneskip The Barrens
step
.goto Azshara,22.50,51.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杰迪加|r 
.turnin 3562 >>提交 玛加萨的报酬
.target 杰迪加
step
.goto Azshara,22.50,51.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杰迪加|r 
.turnin 3563 >>提交 杰斯雷蒙的报酬
.target 杰迪加
step
.goto Azshara,22.50,51.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杰迪加|r 
.accept 3542 >>接受 安德隆·甘特的石版
.target 杰迪加
step << Hunter/Priest
.goto Azshara,42.400,42.619
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥汀克|r 
.turnin 8232 >> 提交 神庙中的绿龙 << Hunter
.turnin 8257 >> 提交 摩弗拉斯之血 << Priest
.target 奥汀克
.isQuestComplete 8232 << Hunter
.isQuestComplete 8257 << Priest
.dungeon ST
step << Mage/Rogue
#completewith next
.goto Azshara,28.113,50.088
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_萨纳斯|r 
>>|cRXP_WARN_This will teleport you to the top of the mountain|r 
.turnin 3503 >> 提交 见到主人
.target 萨纳斯
.isQuestComplete 8253 << Mage
.isQuestComplete 8236 << Rogue
.dungeon ST
step << Mage/Rogue
.goto Azshara,29.248,40.210
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大法师克希雷姆|r 塔顶
.turnin 8253 >> 提交 毁灭摩弗拉斯 << Mage
.turnin 8236 >> 提交 碧蓝钥匙 << Rogue
.target 大法师克希雷姆
.dungeon ST
.isQuestComplete 8253 << Mage
.isQuestComplete 8236 << Rogue
step << Mage/Rogue
.goto Azshara,26.466,46.271
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尼瑞尔|r 
>>|cRXP_WARN_This will teleport you back down|r 
.turnin 3421 >> 提交 回程
.timer 8,Return Trip RP
.target 尼瑞尔
.dungeon ST
.isQuestTurnedIn 8253 << Mage
.isQuestTurnedIn 8236 << Rogue
step
.goto Azshara,22.00,49.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克隆姆|r 
.fly Felwood>>飞往费伍德森林
.target 克隆姆
.zoneskip Felwood
step
.goto Felwood,34.30,52.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_温娜·哈萨德|r 
.accept 4506 >>接受 被腐蚀的猫
.target 温娜·哈萨德
step
.goto Felwood,34.80,52.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |c|cRXP_FRIENDLY_特鲁尔·法贝恩|r 
.accept 4521 >>接受 冬泉谷的枭兽
.target 特鲁尔·法贝恩
step << Warlock
.goto Felwood,41.52,44.99
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_伊普斯|r 
.turnin 8422 >> 提交 巨魔的羽毛
.target 伊普斯
.isQuestComplete 8422
.dungeon ST
step
#completewith next
.subzone 2479 >> 前往翡翠圣地
step
.goto Felwood,51.20,82.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷塔·苔蹄|r 
.turnin 5159 >>提交 净化过的水
.target 格雷塔·苔蹄
step
.goto Felwood,51.20,82.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷塔·苔蹄|r 
.accept 5165 >>接受 熄灭火焰
.target 格雷塔·苔蹄
.group
step
.goto Felwood,46.70,83.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_梅贝丝|r 
>>|cRXP_WARN_选择选项:|r "我需要一个塞纳里昂信标"
.collect 11511,1 
.target 梅贝丝·河风
step
.goto Felwood,36.02,66.99,70,0
.goto Felwood,32.40,66.60,20,0
+Use |T132599:0|t[温娜的猫 Carrier] 在康斯坦拉废墟的腐败月井处
>>|cRXP_WARN_完成后手动跳过此步骤|r 
.use 12565
step
#completewith eStart
.goto Felwood,35.367,58.376
.subzone 1770 >> 前往 加德纳尔那里的“暗影堡”入口处
.group
step
#sticky
#label SoulShards
>>收集 |cRXP_LOOT_被污染的灵魂碎片|r . 费伍德的所有怪物都有几率掉落这些物品
.collect 11515,6 
step
#completewith next
>>点击这个 four |cRXP_PICK_火盆|r 在地上
.complete 5165,1 
.goto Felwood,36.267,56.297
.complete 5165,4 
.goto Felwood,36.484,55.183
.complete 5165,3 
.goto Felwood,36.732,53.262
.complete 5165,2 
.goto Felwood,37.677,52.685
.group 2
step
>>杀死 |cRXP_ENEMY_加德纳尔执行者|r , |cRXP_ENEMY_加德纳尔暗法师|r , |cRXP_ENEMY_加德纳尔术士|r 和 |cRXP_ENEMY_加德纳尔军团士兵|r . 掠夺他们|T134235:0|t[|cRXP_LOOT_血红钥匙|r ]
>>|cRXP_WARN_使用|r |T134235:0|t[|cRXP_LOOT_血红钥匙|r ] |cRXP_WARN_开始任务|r 
>>|cRXP_WARN_他将开始护送任务。即使您仍然需要熄灭火盆，也要开始此护送|r 
.collect 13140,1,5202 
.accept 5202 >> 接受 奇怪的红钥匙
.use 13140 
.mob 加德纳尔执行者
.mob 加德纳尔暗法师
.mob 加德纳尔术士
.mob 加德纳尔军团士兵
.group 2
step
#label eStart
.goto Felwood,36.207,55.465
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_被俘虏的亚科纳琳|r 
.turnin 5202 >> 提交 奇怪的红钥匙
.accept 5203 >> 接受 逃出加德纳尔
.target 被俘虏的亚科纳琳
.group 2
step
#completewith next
>>点击这个 four |cRXP_PICK_火盆|r 在地上
.complete 5165,1 
.goto Felwood,36.267,56.297
.complete 5165,4 
.goto Felwood,36.484,55.183
.complete 5165,3 
.goto Felwood,36.732,53.262
.complete 5165,2 
.goto Felwood,37.677,52.685
.group 2
step
.goto Felwood,35.44,59.01
>>护送 |cRXP_FRIENDLY_亚科纳琳|r 通过黑影 保持.在 |cRXP_FRIENDLY_亚科纳琳|r 穿上盔甲，杀死 3个 |cRXP_ENEMY_Felguard|r 刷新怪
>>|cRXP_FRIENDLY_亚科纳琳|r |cRXP_WARN_拥有 6,000 点生命值;让她的坦克暴徒。熄灭黑影内的火盆 按住，朝着入口前进|r 
>>Once |cRXP_FRIENDLY_亚科纳琳|r 在洞穴的屋檐下， |cRXP_ENEMY_特雷·莱弗治之灵|r 锤之
>>|cRXP_WARN_小心加成。他有一个 500 伤害的冲击法术，命中率非常高。如果有的话，在这里使用你所有的攻击冷却时间|r 
.complete 5203,1 
.group 2
step
>>点击这个 four |cRXP_PICK_火盆|r 在地上
.complete 5165,1 
.goto Felwood,36.267,56.297
.complete 5165,4 
.goto Felwood,36.484,55.183
.complete 5165,3 
.goto Felwood,36.732,53.262
.complete 5165,2 
.goto Felwood,37.677,52.685
.group 2
step
#completewith next
.goto Felwood,37.37,49.83,40,0
.goto Felwood,35.45,50.10,40,0
.goto Felwood,34.57,52.12
.subzone 1997 >> 前往 血毒岗哨
step
#label SaberTurnIn
.goto Felwood,34.20,52.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tApproach |cRXP_FRIENDLY_温娜·哈萨德|r . 对话于 the |cRXP_FRIENDLY_被腐蚀的刃豹|r 和 then 对话于 |cRXP_FRIENDLY_温娜·哈萨德|r 
.turnin 4506 >>提交 被腐蚀的猫
.target 温娜·哈萨德
.skipgossip
step
#completewith next
.goto Felwood,64.70,8.10,70 >>前往 木喉要塞入口
step
.goto Felwood,64.70,8.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳菲恩|r 
.accept 8461 >>接受 北方的死木熊怪
.target 纳菲恩
step
#completewith next
.goto Felwood,62.68,8.06,0
>>杀死 |cRXP_ENEMY_死木守卫|r , |cRXP_ENEMY_死木复仇者|r ann |cRXP_ENEMY_死木萨满祭司|r 
>>|cRXP_WARN_杀死|r |cRXP_ENEMY_死木萨满祭司|r |cRXP_WARN_首先。如果您多次拉动，如果附近有毛怪死亡，它就会被激怒。|r 
.complete 8461,1 
.complete 8461,2 
.complete 8461,3 
.mob 死木守卫
.mob 死木萨满祭司
.mob 死木复仇者
step
.goto Felwood,60.20,5.90
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_死木蒸锅|r 
.turnin 5084 >>提交 堕落熊怪
.accept 5085 >>接受 神秘的粘液
step
.goto Felwood,61.67,7.23,50,0
.goto Felwood,62.68,8.39,50,0
.goto Felwood,62.55,10.49,50,0
.goto Felwood,63.19,13.01,50,0
.goto Felwood,61.67,7.23,50,0
.goto Felwood,62.68,8.39,50,0
.goto Felwood,62.55,10.49,50,0
.goto Felwood,63.19,13.01
>>杀死 |cRXP_ENEMY_死木守卫|r , |cRXP_ENEMY_死木复仇者|r ann |cRXP_ENEMY_死木萨满祭司|r 
>>|cRXP_WARN_杀死|r |cRXP_ENEMY_死木复仇者|r |cRXP_WARN_首先。如果您多次拉动，如果附近有毛怪死亡，它就会被激怒。|r 
.complete 8461,1 
.complete 8461,2 
.complete 8461,3 
.mob 死木守卫
.mob 死木萨满祭司
.mob 死木复仇者
step
.goto Felwood,64.70,8.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳菲恩|r 
.turnin 8461 >>提交 北方的死木熊怪
.accept 8465 >>接受 与萨尔法交谈
.target 纳菲恩
step
#completewith next
.goto Felwood,65.16,7.88,40,0
.goto Felwood,64.67,3.14,40,0
.goto Felwood,66.40,2.95,40,0
.goto Felwood,68.24,5.60,40,0
.goto Felwood,68.73,6.38
.zone Winterspring >>穿越 木喉要塞到达 Winterspring
step
.goto Felwood,68.30,6.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_萨尔法|r 
.turnin 8465 >>提交 与萨尔法交谈
.accept 8464 >>接受 冬泉熊怪的活动
.target 萨尔法
step
.goto Winterspring,31.30,45.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多诺瓦·雪山|r 
.turnin 980 >>提交 新的泉水
.accept 4842 >>接受 奇怪的源头
.turnin 3909 >>提交 视灵药剂
.accept 3912 >>接受 墓地相见
.turnin 5085 >>提交 神秘的粘液
.accept 5086 >>接受 剧毒之水
.target 多诺瓦·雪山









step
#completewith WSYetis
>>On your way to Everlook, kill |cRXP_ENEMY_蓬毛枭兽|r 
.complete 4521,2 
.mob 蓬毛枭兽
step
.goto Winterspring,61.36,38.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板维兹奇|r 
.home >>Set your Hearthstone to Everlook
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板维兹奇
step
#label WSYetis
.goto Winterspring,60.88,37.61
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌米|r 
.accept 3783 >>接受 Are We There, Yeti?
.target 乌米
step
#label 尤西乌斯
.goto Winterspring,61.93,38.37
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯托姆·影蹄|r 
.accept 5054 >> 接受 碎齿熊尤西乌斯
.target 斯托姆·影蹄
.group
step
.loop 25,Winterspring,57.8,34.6,56.6,32.4,56.0,28.6,58.8,27.4,60.6,29.8,59.6,31.4,60.6,33.6,58.6,33.2,57.8,34.6
>>杀死 |cRXP_ENEMY_蓬毛枭兽|r 永望镇西边
.complete 4521,2 
.mob 蓬毛枭兽
step
#completewith ROwlbeasts
>>杀死 各种 |cRXP_ENEMY_冰蓟雪人|r . 掠夺他们为了|cRXP_LOOT_毛皮|r 
>>|cRXP_WARN_不要关注这个，你可以稍后再完成它|r 
.complete 3783,1 
.mob 游荡的冰蓟雪人
.mob 冰蓟雪人
.mob 冰蓟雪人王
.mob 冰蓟雪人女王
step
#completewith next
.goto Winterspring,60.67,29.81,0
.goto Winterspring,58.64,34.51,0
>>杀死 |cRXP_ENEMY_Raging Owlbeasts|r 
.complete 4521,1 
.mob 狂怒的枭兽
.group 0
step
.goto Winterspring,56.62,32.34,70,0
.goto Winterspring,60.50,33.02,70,0
.goto Winterspring,62.55,30.83,70,0
.goto Winterspring,62.43,28.08,70,0
.goto Winterspring,63.40,27.04
>>杀死 |cRXP_ENEMY_尤西乌斯|r . 如果需要，你可以把他风筝回 永望镇。记住要造成 51% 以上的伤害
>>|cRXP_WARN_Be careful, as this quest can be difficult|r 
.complete 5054,1 
.unitscan 尤西乌斯
.group 2
step
#label ROwlbeasts
.goto Winterspring,60.58,29.76,50,0
.goto Winterspring,58.82,27.41,70,0
.goto Winterspring,56.06,27.83,70,0
.goto Winterspring,55.97,30.25,70,0
.goto Winterspring,55.10,32.16,70,0
.goto Winterspring,60.58,29.76,50,0
.goto Winterspring,58.82,27.41
>>杀死 |cRXP_ENEMY_Raging Owlbeasts|r 
.complete 4521,1 
.mob 狂怒的枭兽
step
.loop 25,Winterspring,66.5,41.7,64.9,40.2,65.9,43.6,66.2,45.8,67.6,45.6,67.6,43.8,67.2,43.0,67.6,41.9,68.4,41.5,69.00,41.3,69.5,40.0,69.8,41.8,70.1,42.0,70.3,40.8,71.3,40.8,71.8,39.8,70.5,38.3,71.8,39.8,71.3,40.8,70.3,40.8,69.5,40.0,69.00,41.3,68.4,41.5,66.5,41.7
>>杀死所有 types of |cRXP_ENEMY_冰蓟雪人|r . 掠夺他们为了|cRXP_LOOT_毛皮|r 
.complete 3783,1 
.mob 游荡的冰蓟雪人
.mob 冰蓟雪人
.mob 冰蓟雪人王
.mob 冰蓟雪人女王
step << Shaman
#completewith next
.hs >>炉石或者星界传送 回 永望镇
step
.goto Winterspring,61.93,38.37
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯托姆·影蹄|r 
.turnin 5054 >> 提交 碎齿熊尤西乌斯
.accept 5055 >> 接受 冰风奇美拉布鲁米兰
.target 斯托姆·影蹄
.group
step
.goto Winterspring,60.88,37.61
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌米|r 
.turnin 3783 >>提交 Are We There, Yeti?
.target 乌米
step
.goto Winterspring,61.36,38.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板维兹奇|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板维兹奇
step
.goto Winterspring,60.47,36.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尤格雷克|r 
.fly Felwood>>飞往费伍德森林
.target 尤格雷克
.zoneskip Felwood
step
.goto Felwood,34.70,52.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |c|cRXP_FRIENDLY_特鲁尔·法贝恩|r 
.turnin 4521 >>提交 冬泉谷的枭兽
.accept 4741 >>接受 冬泉谷的枭兽
.target 特鲁尔·法贝恩
step 
#completewith next
.goto Felwood,34.42,53.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布拉卡尔|r 
.fly Tanaris>>飞往塔纳利斯
.target 布拉卡尔
.zoneskip Tanaris
step
.goto Tanaris,53.90,23.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_加里杨|r 
>>|cRXP_WARN_注意！只有在官方硬核服务器上才能完成此任务！在其它服务器上，这个任务会杀死你！|r 
.turnin 3912 >>提交 墓地相见
.accept 3913 >>接受 寻找墓碑
.target 加里杨
step
.goto Tanaris,53.80,29.10
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_明显的墓碑|r 
.turnin 3913 >>提交 寻找墓碑
.accept 3914 >>接受 林克的剑
.isQuestTurnedIn 3912
step
#completewith next
.goto Tanaris,51.60,25.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布科雷克·怒拳 |r 
.fly Un'Goro Crater >>飞往安戈洛环形山
.target Bullkrek Ragefist
.zoneskip Un'Goro Crater
step
.goto Tanaris,13.10,6.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_林克|r 
.turnin 3914 >>提交 林克的剑
.accept 3941 >>接受 侏儒的援助
.target 林克
.isQuestTurnedIn 3912
step
.goto Tanaris,11.60,3.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科琳|r 
.turnin 3941 >>提交 侏儒的援助
.accept 3942 >>接受 林克的记忆
.target 科琳
.isQuestTurnedIn 3912
step << Druid
#completewith DruidTraining9
.cast 18960 >>施法 |T135758:0|t[Teleport: 月光林地]
.zoneskip Moonglade
step << Druid
#optional
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 9857 >>训练你的职业法术
.target 洛甘纳尔
.xp <54,1
.xp >56,1
step << Druid
#label DruidTraining9
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 22829 >>训练你的职业法术
.target 洛甘纳尔
.xp <56,1
step
#completewith next
.hs >>炉石回冬泉谷
.use 6948
.zoneskip Winterspring
step
.goto Winterspring,61.36,38.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板维兹奇|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板维兹奇
step
.goto Winterspring,54.7,46.0,60,0
.goto Winterspring,56.6,52.4,60,0
.goto Winterspring,60.5,55.6,60,0
.goto Winterspring,62.4,58.9,60,0
.goto Winterspring,58.8,63.5
>>杀死 |cRXP_ENEMY_Brumeran|r 
.complete 5055,1 
.unitscan 布鲁米兰
.group 3
step
.loop 25,Winterspring,63.6,22.6,63.4,20.8,65.2,19.6,63.6,16.2,65.2,19.6,66.0,18.6,66.6,21.4,66.8,24.6,65.4,22.6,63.6,22.6
>>杀死 |cRXP_ENEMY_月光枭兽|r 
>>|cRXP_WARN_他们的月火相当猛烈，而且他们的再生能力很强|r 
.complete 4741,1 
.mob 月光枭兽
step
.goto Winterspring,60.09,73.34
>>前往暗语峡谷的边界
.complete 4842,1 
step
#completewith next
.subzone 2255 >> 前往 Everlook
step
.goto Winterspring,61.93,38.37
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯托姆·影蹄|r 
.turnin 5055 >> 提交 冰风奇美拉布鲁米兰
.target 斯托姆·影蹄
.group
step
.goto Winterspring,61.34,38.97
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Gregor|r 
.accept 6029 >>接受 永望镇报告
.accept 6030 >>接受 尼古拉斯·瑟伦霍夫公爵
.accept 5601 >>接受 小妹妹帕米拉
.target 格雷戈·格雷斯通
step
.goto Winterspring,60.47,36.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尤格雷克|r `
.fly Felwood>>飞往费伍德森林
.target 尤格雷克
.zoneskip Felwood
step
.goto Felwood,34.70,52.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |c|cRXP_FRIENDLY_特鲁尔·法贝恩|r 
.turnin 4741 >>提交 冬泉谷的枭兽
.accept 4721 >>接受 冬泉谷的枭兽
.target 特鲁尔·法贝恩
step
#requires SoulShards
.goto Felwood,46.70,83.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_梅贝丝|r 
.turnin 5887 >>提交 狩猎换药膏
.target 梅贝丝·河风
step
#completewith LeaveFelwood
+From this point on you may cleanse |cRXP_PICK_Corrupted Songflowers|r 地面上. After cleansing it, clicking on the |cRXP_PICK_被腐化的轻歌花|r will provide a 5% crit buff as well as increasing all attributes by 15 for 1 hour
>>This requires you to use two |T132804:0|t[Cenarion Plant Salves]
step
.goto Felwood,51.20,82.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷塔·苔蹄|r 
.turnin 5165 >>提交 熄灭火焰
.accept 5242 >>接受 最终一击
.target 格雷塔·苔蹄
.isQuestComplete 5165
.group
step
.goto Felwood,51.20,82.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷塔·苔蹄|r 
.accept 5242 >>接受 最终一击
.target 格雷塔·苔蹄
.isQuestTurnedIn 5165
.group
step
.goto Felwood,51.30,82.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杰希尔·月弓|r 
.turnin 5203 >>提交 逃出加德纳尔
.accept 5204 >>接受 光明的惩戒
.target 杰希尔·月弓
.isQuestComplete 5203
.group
step
.goto Felwood,51.30,82.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杰希尔·月弓|r 
.accept 5204 >>接受 光明的惩戒
.target 杰希尔·月弓
.isQuestTurnedIn 5203
.group
step
.goto Felwood,51.30,81.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_艾瑞丹·蓝风|r 
.turnin 3942 >>提交 林克的记忆
.accept 4084 >>接受 银爪铁心
.target 艾瑞丹·蓝风
.isQuestTurnedIn 3912
step
#completewith next
>>杀死 |cRXP_ENEMY_魔爪狼|r 和 |cRXP_ENEMY_怒爪熊|r . 掠夺他们为了|cRXP_LOOT_爪子|r 
.complete 4084,1 
.mob 铁木践踏者
.mob 铁木游荡者
.mob 怒爪巨熊
.mob 怒爪灰熊
.mob 怒爪熊
.mob 魔爪狼
.mob 魔爪食腐狼
.mob 魔爪掠夺者
.isQuestTurnedIn 3912
.group 0
step
#completewith ShadowLordFelidan
.goto Felwood,35.367,58.376
.subzone 1770 >> 前往 黑影 Hold within Jaedenar
.group
step
.goto Felwood,35.39,58.74,30,0
.goto Felwood,38.30,50.50
>>Go deep into 黑影 Hold, then kill |cRXP_ENEMY_Rakaiah|r 
.complete 5204,1 
.unitscan 拉凯雅
.group 2
step
.goto Felwood,38.50,50.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_特雷·莱弗治的残骸|r 
>>|cRXP_WARN_Mobs around the remains can bug by keeping you in combat, despite not attacking you|r 
.turnin 5204 >>提交 光明的惩戒
.accept 5385 >>接受 特雷·莱弗治的残骸
.target 特雷·莱弗治的残骸
.isQuestTurnedIn 5203
.group
step
#label ShadowLordFelidan
.goto Felwood,38.90,46.80
>>杀死 |cRXP_ENEMY_Shadow Lord Fel'dan|r , |cRXP_ENEMY_Moora|r 和 |cRXP_ENEMY_Salia|r .掠夺|cRXP_ENEMY_Shadow Lord Fel'dan|r for his |cRXP_LOOT_头|r 
>>|cRXP_WARN_在房间外逗留，并利用视线遮蔽（LOS）来避开费尔丹的暗影箭。当他开始施放时，躲藏起来，不被发现。一旦他的施法结束/失败，立即露出身形，这样他就会重新开始施法/不会离视线点太近。|r 
.complete 5242,1 
.complete 5242,2 
.complete 5242,3 
.mob 米莱恩
.mob 萨莉亚
.unitscan 黑影 Lord Felidan
.group 2
step
#completewith next
.goto Felwood,38.72,46.77
.goto Felwood,49.57,30.76,30 >> Perform a logout skip to teleport out of 黑影 Hold
.link https://youtu.be/SWBtPqm5M0Q?t=128 >> |cRXP_WARN_点击此处查看示例|r 
.group
step
.loop 25,Felwood,49.6,30.0,46.4,24.6,49.2,19.8,53.0,20.4,52.0,24.8,49.6,30.0
>>杀死 |cRXP_ENEMY_Irontree Treants|r . 掠夺他们为了一个|cRXP_LOOT_铁树之心|r 
.complete 4084,2 
.mob 铁木践踏者
.mob 铁木游荡者
.isQuestTurnedIn 3912
step
.goto Felwood,50.87,23.72,50,0
.goto Felwood,49.44,23.39,50,0
.goto Felwood,48.86,24.80,50,0
.goto Felwood,49.76,27.29,50,0
.goto Felwood,50.87,23.72,50,0
.goto Felwood,49.44,23.39
>>杀死 |cRXP_ENEMY_Toxic Horrors|r . 掠夺他们为了|cRXP_LOOT_Droplets|r 
.complete 5086,1 
.mob 剧毒之水
step
.goto Felwood,53.75,28.06,90,0
.goto Felwood,58.03,17.83,90,0
.goto Felwood,63.27,19.15
>>杀死 |cRXP_ENEMY_魔爪狼|r 和 |cRXP_ENEMY_怒爪熊|r . 掠夺他们为了|cRXP_LOOT_爪子|r 
.complete 4084,1 
.mob 怒爪巨熊
.mob 怒爪灰熊
.mob 怒爪熊
.mob 魔爪狼
.mob 魔爪食腐狼
.mob 魔爪掠夺者
.isQuestTurnedIn 3912
step
#label LeaveFelwood
#completewith next
.goto Felwood,65.16,7.88,40,0
.goto Felwood,64.67,3.14,40,0
.goto Felwood,66.40,2.95,40,0
.goto Felwood,68.24,5.60,40,0
.goto Felwood,68.73,6.38
.zone Winterspring >>穿越木喉要塞到冬泉谷
step
.goto Winterspring,31.30,45.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多诺瓦·雪山|r 
.turnin 4842 >>提交 奇怪的源头
.turnin 5086 >>提交 剧毒之水
.accept 5087 >>接受 冬泉信使
.target 多诺瓦·雪山
step
.goto Winterspring,67.96,37.54,40,0
.goto Winterspring,66.16,33.66,40,0
.goto Winterspring,64.37,32.06,40,0
.goto Winterspring,62.41,25.53,40,0
.goto Winterspring,61.97,23.00,40,0
.goto Winterspring,57.30,28.05,40,0
.goto Winterspring,54.07,30.98,40,0
.goto Winterspring,53.49,34.13,40,0
.goto Winterspring,47.81,39.23,40,0
.goto Winterspring,39.36,41.28,40,0
.goto Winterspring,30.12,42.57,40,0
.goto Winterspring,28.01,34.60
>>杀死 |cRXP_ENEMY_冬泉信使|r 
>>|cRXP_在 永望镇 东北方向的 木喉要塞 隧道和 冬泉 村之间的路上巡逻。或者，穿过洞穴跑回费尔伍德，然后杀死费尔帕村大锅旁的跑路者。|r 
.complete 5087,1 
.unitscan 冬泉信使
.zoneskip Felwood
step
.goto Felwood,60.20,5.90
>>杀死 |cRXP_ENEMY_冬泉信使|r 
>>|cRXP_WARN_信使的位置在西北方的大锅处|r 
.complete 5087,1 
.unitscan 冬泉信使
step
.goto Winterspring,31.30,45.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多诺瓦·雪山|r 
.turnin 5087 >>提交 冬泉信使
.target 多诺瓦·雪山
step
.goto Winterspring,31.30,45.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多诺瓦·雪山|r 
.accept 5121 >>接受 冬泉酋长
.target 多诺瓦·雪山
.group
step << !Mage
.goto Winterspring,60.47,36.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尤格雷克|r 
.fly Felwood>>飞往费伍德
.target 尤格雷克
.zoneskip Felwood
step << Mage
#completewith next
.cast 3567 >>施法 |T135759:0|t[传送：奥格瑞玛]
.zoneskip Orgrimmar
step << Mage
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多拉斯|r 
.fly Splintertree Post >>飞往碎木岗哨
.target 多拉斯
.zoneskip Ashenvale
step
#completewith next
.subzone 2479 >> 前往翡翠圣地
step
.goto Felwood,51.35,81.51
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_艾瑞丹·蓝风|r 
.turnin 4084 >>提交 银爪铁心
.target 艾瑞丹·蓝风
.isQuestTurnedIn 3912
step
.goto Felwood,51.23,82.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷塔·苔蹄|r 
.turnin 5242 >>提交 最终一击
.target 格雷塔·苔蹄
.isQuestComplete 5242
.group
step
.goto Felwood,51.35,82.01
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杰希尔·月弓|r 
.turnin 5385 >>提交 特雷·莱弗治的残骸
.target 杰希尔·月弓
.isQuestTurnedIn 5204
.group
step << !Mage
#completewith next
.subzone 431 >> 前往碎木岗哨
step << !Mage
.goto Ashenvale,73.18,61.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25乌尔格拉|r 
.fly Orgrimmar>>飞往奥格瑞玛
.target 乌尔格拉
.zoneskip Orgrimmar
step << Mage
.cast 3567 >>施法 |T135759:0|t[传送：奥格瑞玛]
.zoneskip Orgrimmar
.isQuestComplete 4300
step << Mage
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 10157 >> 训练你的职业法术
.target 皮菲瑞多
.xp <56,1
.xp >58,1
.isQuestComplete 4300
step << Mage
#optional
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r 
.train 10054 >> 训练你的职业法术
.target 皮菲瑞多
.xp <58,1
.isQuestComplete 4300
step << Priest
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 10929 >> 训练你的职业法术
.target 乌尔库
.xp <56,1
.xp >58,1
step << Priest
#optional
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_乌尔库|r 
.train 10947 >> 训练你的职业法术
.target 乌尔库
.xp <58,1
step << Shaman
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 10432 >> 训练你的职业法术
.target 卡德里斯
.xp <56,1
.xp >58,1
step << Shaman
#optional
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡德里斯|r 
.train 10473 >> 训练你的职业法术
.target 卡德里斯
.xp <58,1
step << Warrior
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 20662 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <56,1
.xp >58,1
step << Warrior
#optional
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格雷兹·怒拳|r 
.train 11597 >> 训练你的职业法术
.target 格雷兹·怒拳
.xp <58,1
step << Warlock
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 11689 >> 训练你的职业法术
.target 米尔科特
.xp <56,1
.xp >58,1
step << Warlock
#optional
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米尔科特|r 
.train 11713 >> 训练你的职业法术
.target 米尔科特
.xp <58,1
step << Warlock
.goto Orgrimmar,47.55,46.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Kurgul|r 
.vendor >>Upgrade your pet's abilities
.target 库古尔
step << Rogue
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 11300 >> 训练你的职业法术
.target 奥莫克
.xp <56,1
.xp >58,1
step << Rogue
#optional
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥莫克|r 
.train 11305 >> 训练你的职业法术
.target 奥莫克
.xp <58,1
step << Rogue
.goto Orgrimmar,42.09,49.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25Rekkul|r 
.vendor >> |cRXP_BUY_储备闪光粉和毒药|r 
.target 雷库尔
step << Hunter
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 14305 >> 训练你的职业法术
.target 奥玛克
.xp <56,1
.xp >58,1
step << Hunter
#optional
.goto Orgrimmar,66.05,18.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_奥玛克|r 
.train 14322 >> 训练你的职业法术
.target 奥玛克
.xp <58,1
step
.goto Orgrimmar,55.60,34.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杰斯雷蒙|r 
.turnin 4300 >>提交 骨刃武器
.target 杰斯雷蒙
.isQuestComplete 4300
step << Mage
#completewith next
.cast 3563 >>施法 |T135766:0|t[传送：幽暗城]
.zoneskip Undercity
step << Mage
.goto Undercity,82.79,15.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_汉娜 Akeley|r 
.vendor >> |cRXP_BUY_购买一个t least two|r |T134419:0|t[传送符文]
.collect 17031,2 
.target 汉娜 Akeley
step << !Mage
#completewith next
.zone Durotar >> Leave Orgrimmar
.zoneskip Durotar
step << !Mage
.goto Durotar,50.8,13.8,40 >>登上齐柏林飞艇塔
.zone Tirisfal Glades >>乘坐齐柏林飞艇前往提瑞斯法林地
.zoneskip Tirisfal Glades
step << Shaman
#completewith next
.goto Undercity,63.27,48.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_麦克尔|r 
.fly Tarren Mill >> 飞往塔伦米尔
.target 迈克尔·加勒特
.zoneskip Hillsbrad Foothills
.isQuestComplete 8413
.dungeon ST
step << Shaman
.goto Alterac Mountains,80.50,66.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Bath'rah|r 
.turnin 8413 >> 提交 巫毒羽毛
.target 捕风者巴斯拉
.isQuestComplete 8413
.dungeon ST
step << Shaman
.goto Hillsbrad Foothills,60.14,18.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_扎瑞斯|r 
.fly Undercity >> 飞往幽暗城
.target 扎瑞斯
.zoneskip Undercity
.zoneskip Tirisfal Glades
.dungeon ST
step
#optional
.abandon 3447 >> 放弃 雕像群的秘密
.isOnQuest 3447
.dungeon ST
step
#optional
.abandon 3528 >> 放弃 神灵哈卡
.isOnQuest 3528
.dungeon ST
step
#optional
.abandon 4146 >> 放弃 除草器的燃料
.isOnQuest 4146
.dungeon ST
step
#optional
.abandon 1445 >> 放弃 阿塔哈卡神庙
.isOnQuest 1445
.dungeon ST
step
#optional
.abandon 5165 >> 放弃 熄灭火焰
.isOnQuest 5165
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 57-59 西瘟疫之地/东瘟疫之地
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 50-60
#next 59-59 Winterspring/Silithus I
step
#completewith next
.subzone 152 >> 前往亡灵壁垒
step
.goto Tirisfal Glades,83.15,68.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往 亡灵壁垒, 然后 对话于 |cRXP_FRIENDLY_高级执行官德灵顿|r 
.turnin 5095 >>提交 A 短兵相接: The Plaguelands!
.accept 5096 >>接受 误导血色十字军
.target 高级执行官德灵顿
step
.goto Western Plaguelands,26.55,56.18
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_火岩箱|r 火堆旁
.collect 12814,1 
step
.goto Tirisfal Glades,83.19,68.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Garush|r 
.turnin 6029 >>提交 永望镇报告
.turnin 5405 >>提交 银色黎明委任徽章
.target 银色黎明军官加鲁什
step
.goto Tirisfal Glades,83.30,72.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米克·莱文|r 
.accept 5901 >>接受 瘟疫与你
.target 米克·莱文
step 
.goto Western Plaguelands,40.5,51.8
.use 12807 >>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_指挥帐篷|r , 然后使用你的|T132484:0|t[天灾战旗]
>>|cRXP_WARN_这些小怪比较难，可以互相拉扯，所以要小心|r 
.complete 5096,1 
step
.goto Tirisfal Glades,83.15,68.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_高级执行官德灵顿|r 
.turnin 5096 >>提交 误导血色十字军
.accept 5098 >>接受 标记哨塔
.accept 5228 >>接受 瘟疫之锅
.target 高级执行官德灵顿
step
.goto Tirisfal Glades,83.03,71.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_暗影牧师范蒂丝|r 
.turnin 5228 >>提交 瘟疫之锅
.accept 5229 >>接受 目标：费尔斯通农场
.target 暗影牧师范蒂丝
step
.goto Western Plaguelands,37.12,57.18
>>杀死 |cRXP_ENEMY_Cauldron Lord Bilemaw|r . 掠夺他为了 |cRXP_LOOT_瘟疫之锅钥匙|r 
.complete 5229,1 
.unitscan 护锅者拜尔摩
step
.goto Western Plaguelands,37.2,56.8
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_瘟疫之锅|r 在讲台上翻腾
.turnin 5229 >>提交 目标：费尔斯通农场
.accept 5230 >>接受 返回亡灵壁垒
step
.goto Western Plaguelands,38.40,54.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_詹妮丝·费尔斯通|r 在房子的二楼
.accept 5021 >>接受 迟到总比不到好
.target 詹妮丝·费尔斯通
step
.goto Western Plaguelands,38.8,55.3
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_詹妮丝的包裹|r 在谷仓里
>>|cRXP_WARN_如果你想跳过里面的小怪，你可以通过走廊的墙壁点击它。|r 
.turnin 5021 >>提交 迟到总比不到好
.accept 5023 >>接受 迟到总比不到好
step
#completewith next
.subzone 152 >> 返回 亡灵壁垒
step
.goto Tirisfal Glades,83.03,71.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_暗影牧师范蒂丝|r 
.turnin 5230 >>提交 返回亡灵壁垒
.accept 5231 >>接受 目标：达尔松之泪
.target Shadow Priestess Vandis
step
.goto Western Plaguelands,46.04,52.33
>>杀死 |cRXP_ENEMY_护锅者玛维诺斯|r . 掠夺他为了 |cRXP_LOOT_瘟疫之锅钥匙|r 
.complete 5231,1 
.unitscan 护锅者玛维诺斯
step
.goto Western Plaguelands,46.2,52.0
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_瘟疫之锅|r 在讲台上翻腾
.turnin 5231 >>提交 目标：达尔松之泪
.accept 5232 >>接受 返回亡灵壁垒
step
.goto Western Plaguelands,47.8,50.6
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_达尔松夫人的日记|r 
.turnin 5058 >>提交 达尔松夫人的日记
step
.goto Western Plaguelands,47.49,51.00
>>杀死 the |cRXP_ENEMY_Wandering 骷髅|r . 掠夺它|cRXP_LOOT_Outhouse Key|r 
>>|cRXP_WARN_Grind 白骨碎片 if the skeleton isn't spawned|r 
.collect 12738,1 
.unitscan Wandering 骷髅
step
#completewith next
.goto Western Plaguelands,48.2,49.7
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_厕所|r 
.turnin 5059 >>提交 被锁起来的农夫
step
.goto Western Plaguelands,48.2,49.7
>>杀死 |cRXP_ENEMY_Farmer Dalson|r . 掠夺他为了 |cRXP_LOOT_瘟疫之锅钥匙|r 
>>|cRXP_WARN_这只暴徒有 捶打 和 激怒。请务必小心|r 
.collect 12739,1,5060 
.unitscan 农夫达尔松
step
.goto Western Plaguelands,47.4,49.7
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_锁住的柜橱|r 在房子的顶层
.turnin 5060 >>提交 被锁起来的农夫
step
.goto Western Plaguelands,39.46,66.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克罗米|r 位于旅馆的顶楼
.accept 4971 >>接受 时间问题
.target 克罗米
step
.goto Western Plaguelands,40.15,71.50
.use 12815 >>使用你的 |T135432:0|t[信号火炬] 在塔楼门口的外角
>>|cRXP_WARN_不要让精英参与进来|r 
.complete 5098,1 
step
.goto Western Plaguelands,42.28,66.05
.use 12815 >>使用你的 |T135432:0|t[信号火炬] 在塔楼门口的外角
>>|cRXP_WARN_不要让精英参与进来|r 
.complete 5098,2 
step
.goto Western Plaguelands,44.24,63.06
.use 12815 >>使用你的 |T135432:0|t[信号火炬] 在塔楼门口的外角
>>|cRXP_WARN_不要让精英参与进来|r 
.complete 5098,3 
step
.goto Western Plaguelands,45.8,63.3
.use 12627 >>生成 |cRXP_ENEMY_时光寄生虫|r 通过使用 |T134229:0|t[时光置换器] 在发光的发射井附近
>>|cRXP_WARN_时空寄生虫 "慢速 "会在死亡后产生更多寄生虫。如果它们开始攻击你，请随时准备跑到水里；它们不会游泳|r 
.complete 4971,1 
.mob 时光寄生虫
step
#completewith next
.goto Western Plaguelands,65.23,86.30,0
.goto Western Plaguelands,65.23,86.30,40,0
.goto The Hinterlands,22.32,27.19,30,0
.goto The Hinterlands,24.37,31.09,30,0
.goto The Hinterlands,23.91,33.27,30,0
.goto The Hinterlands,24.44,36.69,30,0
.goto The Hinterlands,23.87,38.59,30,0
.goto The Hinterlands,24.70,44.70,60 >> 沿一条小路向东南行进，进入辛特兰。按照路标指引前进
.dungeon ST
step
.goto The Hinterlands,33.751,75.210
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_阿塔莱流放者|r 
.turnin 1446 >> 提交 预言者迦玛兰
.target 阿塔莱流放者
.isQuestComplete 1446
.dungeon ST
step
#completewith next
.goto The Hinterlands,24.70,44.70,0
.goto The Hinterlands,24.70,44.70,60,0
.goto The Hinterlands,23.87,38.59,30,0
.goto The Hinterlands,24.44,36.69,30,0
.goto The Hinterlands,23.91,33.27,30,0
.goto The Hinterlands,24.37,31.09,30,0
.goto The Hinterlands,22.32,27.19,30,0
.goto Western Plaguelands,65.23,86.30,40 >> 返回西瘟疫之地
.zoneskip Western Plaguelands
.isQuestTurnedIn 1446
.dungeon ST
step
.goto Western Plaguelands,46.73,71.14
.use 12815 >>使用你的 |T135432:0|t[信号火炬] 在塔楼门口的外角
>>|cRXP_WARN_不要让精英参与进来|r 
.complete 5098,4 
step
#completewith next
.subzone 152 >> 前往亡灵壁垒
step
.goto Tirisfal Glades,83.03,71.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_暗影牧师范蒂丝|r 
.turnin 5232 >>提交 返回亡灵壁垒
.accept 5233 >>接受 目标：嚎哭鬼屋
.target 暗影牧师范蒂丝
step
.goto Tirisfal Glades,83.15,68.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_高级执行官德灵顿|r 
.turnin 5098 >>提交 标记哨塔
.accept 838 >>接受 通灵学院
.target 高级执行官德灵顿
step
.goto Tirisfal Glades,83.28,69.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_药剂师迪瑟斯|r 
.turnin 838 >>提交 通灵学院
.accept 964 >>接受 骸骨碎片
.target 药剂师迪瑟斯
step
.goto Western Plaguelands,39.46,66.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克罗米|r 位于旅馆的顶楼
.turnin 4971 >>提交 时间问题
.accept 4972 >>接受 找回时间
.target 克罗米
.isQuestComplete 4971
step
.goto Western Plaguelands,39.46,66.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克罗米|r 位于旅馆的顶楼
.accept 4972 >>接受 找回时间
.target 克罗米
.isQuestTurnedIn 4971
step
#completewith next
>>掠夺 |cRXP_PICK_小密码箱|r 在废墟中的建筑物中 |cRXP_LOOT_安多哈尔怀表|r 
.complete 4972,1 
.isOnQuest 4972
step
.goto Western Plaguelands,45.8,65.8,40,0
.loop 25,Western Plaguelands,46.4,70.0,45.6,72.2,42.6,71.4,41.6,73.2,38.8,71.0,38.8,68.2,40.4,66.4,42.6,70.0,43.4,64.4,45.8,65.8,46.4,70.0
>>杀死 所有 |cRXP_ENEMY_骷髅|r in Andorhal. 掠夺他们为了|cRXP_LOOT_碎片|r 
>>|cRXP_ENEMY_Skeletal Executioners|r |cRXP_WARN_can execute|r 
.complete 964,1 
.mob 骷髅刽子手
.mob 骷髅侍僧
.mob 骷髅军官
.mob 骷髅巫师
.mob 骷髅剥皮者
.mob 恐惧骸骨
step
.loop 25,Western Plaguelands,40.4,66.5,38.9,68.1,41.3,69.8,42.8,73.9,43.6,73.4,45.1,73.7,46.5,73.0,44.8,70.5,42.9,68.5,40.9,67.2,40.4,66.5
>>掠夺 |cRXP_PICK_小密码箱|r in the ruined buildings for |cRXP_LOOT_安多哈尔怀表|r 
.complete 4972,1 
.isOnQuest 4972
step
.goto Western Plaguelands,39.46,66.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克罗米|r 位于旅馆的顶楼
.turnin 4972 >>提交 找回时间
.target 克罗米
.isQuestComplete 4972
step
.goto Western Plaguelands,53.07,65.97
>>杀死 |cRXP_ENEMY_护锅者拉扎奇|r . 掠夺他为了 |cRXP_LOOT_瘟疫之锅钥匙|r 
>>|cRXP_ENEMY_Freezing Ghouls|r |cRXP_WARN_拥有长达 5 秒的瞬发 AoE 魔法伤害n|r 
.complete 5233,1 
.unitscan 护锅者拉扎奇
step
.goto Western Plaguelands,53.0,65.7
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_瘟疫之锅|r 在讲台上翻腾
>>|cRXP_ENEMY_Freezing Ghouls|r |cRXP_WARN_拥有长达 5 秒的瞬发 AoE 魔法伤害n|r 
.turnin 5233 >>提交 目标：嚎哭鬼屋
.accept 5234 >>接受 返回亡灵壁垒
step
.goto Western Plaguelands,53.73,64.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_穆格雷斯·深水|r 屋内
>>|cRXP_ENEMY_Freezing Ghouls|r |cRXP_WARN_具有长达 5 秒的瞬发 AoE 眩晕效果|r 
.accept 4984 >>接受 大自然的苦楚
.target 穆格雷斯·深水
step
#completewith Businessman
>>杀死 |cRXP_ENEMY_生病的狼|r 
>>|cRXP_ENEMY_生病的狼|r |cRXP_WARN_共享刷新|r |cRXP_ENEMY_腐肉潜伏者|r |cRXP_WARN_. 必要时，杀死他们以重置该区域|r 
.complete 4984,1 
.unitscan 生病的狼
step
.goto Western Plaguelands,51.92,28.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔斯塔·迪普沙东|r 
.accept 6004 >>接受 未完的任务
.target 科尔斯塔·迪普沙东
step
#completewith next
>>杀死 |cRXP_ENEMY_血色法师|r 和 |cRXP_ENEMY_血色骑士|r 
>>|cRXP_WARN_这个|r |cRXP_ENEMY_魔法师|r |cRXP_WARN_和|r |cRXP_ENEMY_骑士|r |cRXP_WARN_分享重生。如有必要，杀死额外的生物以重置该区域|r 
.goto Western Plaguelands,50.43,41.12,70,0
.goto Western Plaguelands,53.50,36.85,70,0
.goto Western Plaguelands,50.43,41.12,70,0
.complete 6004,3 
.complete 6004,4 
.mob 血色法师
.mob 血色骑士
step
>>杀死 |cRXP_ENEMY_血色医护员|r 和 |cRXP_ENEMY_血色猎人|r 
>>|cRXP_ENEMY_医护者|r |cRXP_WARN_和|r |cRXP_ENEMY_猎人|r |cRXP_WARN_可以在营地中找到。如有必要，杀死额外的生物以重置该区域|r 
.goto Western Plaguelands,51.77,44.13,70,0
.goto Western Plaguelands,40.83,52.30,70,0
.goto Western Plaguelands,47.35,51.54,0
.goto Western Plaguelands,51.77,44.13
.complete 6004,1 
.complete 6004,2 
.mob 血色医护员
.mob 血色猎人
step
.goto Western Plaguelands,50.43,41.12,70,0
.goto Western Plaguelands,53.50,36.85,70,0
.goto Western Plaguelands,50.43,41.12
>>完成杀戮 |cRXP_ENEMY_血色法师|r 和 |cRXP_ENEMY_血色骑士|r 
>>|cRXP_WARN_这个|r |cRXP_ENEMY_法师|r |cRXP_WARN_和|r |cRXP_ENEMY_骑士|r |cRXP_WARN_分享重生。如有必要，杀死额外的生物以重置该区域|r 
.complete 6004,3 
.complete 6004,4 
.mob 血色法师
.mob 血色骑士
step
.goto Western Plaguelands,51.92,28.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔斯塔·迪普沙东|r 
.turnin 6004 >>提交 未完的任务
.accept 6023 >>接受 未完的任务
.target 科尔斯塔·迪普沙东
step
.goto Western Plaguelands,57.83,36.10
>>杀死 |cRXP_ENEMY_Huntsman Radley|r 
>>|cRXP_WARN_她周围的小怪很容易被连环引怪。咒术师施放冰霜新星|r 
.complete 6023,1 
.unitscan 猎人莱德雷
step
.goto Western Plaguelands,54.64,23.71
>>杀死 |cRXP_ENEMY_Cavalier Durgen|r 
>>|cRXP_WARN_如果等他巡逻到塔外再拔枪，这次遭遇战就会安全得多。他有一个 5 秒的瞬发眩晕|r 
.complete 6023,2 
.unitscan 骑士杜尔根
step
#label Businessman
.goto Western Plaguelands,51.92,28.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔斯塔·迪普沙东|r 
.turnin 6023 >>提交 未完的任务
.target 科尔斯塔·迪普沙东
step
.goto Western Plaguelands,50.0,36.8,40,0
.loop 25,Western Plaguelands,46.8,39.6,45.8,46.4,43.4,54.8,46.0,59.2,51.6,61.6,51.0,53.2,50.0,46.6,47.8,43.4,46.8,39.6
>>杀死 |cRXP_ENEMY_生病的狼|r 
>>|cRXP_ENEMY_生病的狼|r |cRXP_WARN_share spawns with|r |cRXP_ENEMY_腐肉潜伏者|r |cRXP_WARN_. 必要时，杀死他们以重置该区域|r 
.complete 4984,1 
.unitscan 生病的狼
step
.goto Western Plaguelands,53.73,64.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_穆格雷斯·深水|r 
.turnin 4984 >>提交 大自然的苦楚
.accept 4985 >>接受 大自然的苦楚
.target 穆格雷斯·深水
step
.loop 25,Western Plaguelands,57.0,60.8,58.6,53.8,55.2,50.4,58.6,53.8,66.2,47.4,66.0,55.6,66.2,47.4,58.6,53.8,55.2,50.4,58.6,53.8,57.0,60.8
>>杀死 |cRXP_ENEMY_生病的灰熊|r 
>>|cRXP_ENEMY_生病的灰熊|r |cRXP_WARN_共享刷新|r |cRXP_ENEMY_瘟疫潜伏者|r |cRXP_WARN_. 必要时，杀死他们以重置该区域|r 
.complete 4985,1 
.unitscan 生病的灰熊
step
.goto Western Plaguelands,53.73,64.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_穆格雷斯·深水|r 
.turnin 4985 >>提交 大自然的苦楚
.target 穆格雷斯·深水
step
#completewith next
.goto Eastern Plaguelands,7.59,43.57,50 >> 前往ward |cRXP_FRIENDLY_提里奥·弗丁|r 在东瘟疫之地
step
.goto Eastern Plaguelands,7.59,43.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提里奥·弗丁|r 
.accept 5542 >>接受 恶魔之犬
.accept 5543 >>接受 血染的天空
.accept 5544 >>接受 腐肉虫
.target 提里奥·弗丁
step
#completewith WormMeat
>>杀死 |cRXP_ENEMY_腐肉吞噬者|r . 掠夺他们为了|cRXP_LOOT_肉|r 
.complete 5544,1 
.mob Carrion Worm
.mob 腐肉吞噬者
step
#completewith Pamela
>>杀死 |cRXP_ENEMY_瘟疫蝙蝠|r 和 |cRXP_ENEMY_瘟疫幼犬|r 
.complete 5543,1 
.complete 5542,1 
.mob 瘟疫蝙蝠
.mob 瘟疫幼犬
step
.goto Eastern Plaguelands,26.55,74.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳萨诺斯·凋零者|r 
.accept 6042 >>接受 讨厌的蝙蝠
.target 纳萨诺斯·凋零者
step
.goto Eastern Plaguelands,36.47,90.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_帕米拉·雷德帕斯|r 
.turnin 5601 >>提交 小妹妹帕米拉
.accept 5149 >>接受 帕米拉的洋娃娃
.target 帕米拉·雷德帕斯
step
.goto Eastern Plaguelands,38.10,92.24
>>掠夺 3 |cRXP_PICK_往日的幽灵|r 在被毁坏的建筑物的地板上
>>|cRXP_WARN_点击玩偶碎片可以生成一些|r |cRXP_ENEMY_Ghosts of the Past|r |cRXP_WARN_拥有冰甲和冰霜冲击的|r 
.collect 12886,1,5149,1 
.unitscan 往日的幽灵
step
.goto Eastern Plaguelands,39.64,92.51
>>掠夺 3 |cRXP_PICK_往日的幽灵|r 在被毁坏的建筑物的地板上
>>|cRXP_WARN_点击玩偶碎片可以生成一些|r |cRXP_ENEMY_Ghosts of the Past|r |cRXP_WARN_拥有冰甲和冰霜冲击的|r 
.collect 12887,1,5149,1 
.unitscan 往日的幽灵
step
.goto Eastern Plaguelands,39.67,90.24
>>掠夺 3 |cRXP_PICK_往日的幽灵|r 在被毁坏的建筑物的地板上
>>|cRXP_WARN_点击玩偶碎片可以生成一些|r |cRXP_ENEMY_Ghosts of the Past|r |cRXP_WARN_拥有冰甲和冰霜冲击的|r 
.collect 12888,1,5149,1 
.unitscan 往日的幽灵
step
.goto Eastern Plaguelands,36.47,90.80
.use 12886 >>|TInterface/GossipFrame/HealerGossipIcon:0|t点击 |T134164:0|t[帕米拉的洋娃娃的头] 将三个部分合并
.complete 5149,1 
step
#label Pamela
.goto Eastern Plaguelands,36.47,90.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_帕米拉·雷德帕斯|r 
.turnin 5149 >>提交 帕米拉的洋娃娃
.accept 5152 >>接受 玛莱恩姑妈
.accept 5241 >>接受 卡林叔叔
.target 帕米拉·雷德帕斯
step
#loop
.goto Eastern Plaguelands,40.09,82.83,70,0
.goto Eastern Plaguelands,43.06,82.47,70,0
.goto Eastern Plaguelands,43.97,74.96,70,0
.goto Eastern Plaguelands,36.35,69.28,70,0
.goto Eastern Plaguelands,30.46,70.17,70,0
.goto Eastern Plaguelands,19.69,68.12,70,0
.goto Eastern Plaguelands,18.24,77.03,70,0
.goto Eastern Plaguelands,24.94,70.55,70,0
.goto Eastern Plaguelands,31.20,72.10,70,0
.goto Eastern Plaguelands,34.16,82.21,70,0
>>杀死 |cRXP_ENEMY_瘟疫蝙蝠|r 和 |cRXP_ENEMY_瘟疫幼犬|r 
.complete 5543,1 
.complete 5542,1 
.mob 瘟疫蝙蝠
.mob 瘟疫幼犬
step
.goto Eastern Plaguelands,46.14,65.32,70,0
.goto Eastern Plaguelands,49.24,61.48,70,0
.goto Eastern Plaguelands,50.26,54.66,70,0
.goto Eastern Plaguelands,55.24,54.72,70,0
.goto Eastern Plaguelands,61.47,61.92,70,0
.goto Eastern Plaguelands,65.18,70.17,70,0
.goto Eastern Plaguelands,69.94,72.99,70,0
.goto Eastern Plaguelands,72.99,75.98,70,0
.goto Eastern Plaguelands,77.94,69.64
>>杀死 |cRXP_ENEMY_Plaguehound|r 和 |cRXP_ENEMY_Noxious 瘟疫蝙蝠|r 
.complete 5542,2 
.complete 6042,1 
.mob 瘟疫犬
.mob Noxious 瘟疫蝙蝠
step
#completewith next
.subzone 2268 >> 前往 圣光之愿礼拜堂
step
.goto Eastern Plaguelands,80.22,57.01
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乔吉亚|r 
.fp Light's Hope Chapel	>>获取 圣光之愿礼拜堂 飞行点
.target 乔吉亚
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尼古拉斯·瑟伦霍夫公爵|r 和 |cRXP_FRIENDLY_卡林·雷德帕斯|r 
.turnin 6030 >>提交 尼古拉斯·瑟伦霍夫公爵
.goto Eastern Plaguelands,81.44,59.81
.turnin 5241 >>提交 卡林叔叔
.accept 5211 >>接受 达隆郡的保卫者
.goto Eastern Plaguelands,81.51,59.77
.target 尼古拉斯·瑟伦霍夫公爵
.target 卡林·雷德帕斯
step
.goto Eastern Plaguelands,79.60,63.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_护理者奥林|r 
.accept 6021 >>接受 流亡者塞达尔
.accept 5281 >>接受 永不安息的灵魂
.target 护理者奥林
step
#sticky
#completewith LostSymbol
.goto Eastern Plaguelands,77.11,48.00,0
.goto Eastern Plaguelands,67.30,40.67,0
.goto Eastern Plaguelands,26.48,37.58,0
>>杀死 |cRXP_ENEMY_Diseased Flayers|r 和 |cRXP_ENEMY_Gibbering Ghouls|r 
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_Darrowshire Spirits|r 在他们的尸体上出现
>>|cRXP_WARN_这些怪兽与几种怪兽共享仇恨，因此在所有食尸鬼死后再杀死所有怪兽|r 
.complete 5211,1 
.unitscan 生病的剥皮者;Gibbering 食尸鬼
.skipgossip
step
#label WormMeat
#loop
.goto Eastern Plaguelands,69.73,50.55,70,0
.goto Eastern Plaguelands,70.42,43.50,70,0
.goto Eastern Plaguelands,70.34,38.47,70,0
.goto Eastern Plaguelands,67.02,34.41,70,0
.goto Eastern Plaguelands,62.69,34.72,70,0
.goto Eastern Plaguelands,50.36,28.49,70,0
.goto Eastern Plaguelands,51.18,39.91,70,0
>>杀死 |cRXP_ENEMY_瘟疫蝙蝠|r 和 |cRXP_ENEMY_瘟疫犬|r 
>>|cRXP_WARN_小心|r |cRXP_ENEMY_瘟疫蝙蝠|r |cRXP_WARN_可在近战范围内沉默 10 秒|r << !Rogue !Warrior
.complete 6042,2 
.complete 5542,3 
.mob Monstrous 瘟疫蝙蝠
.mob Frenzied 瘟疫犬
step
#loop
.goto Eastern Plaguelands,69.73,50.55,70,0
.goto Eastern Plaguelands,70.42,43.50,70,0
.goto Eastern Plaguelands,70.34,38.47,70,0
.goto Eastern Plaguelands,67.02,34.41,70,0
.goto Eastern Plaguelands,62.69,34.72,70,0
.goto Eastern Plaguelands,50.36,28.49,70,0
.goto Eastern Plaguelands,51.18,39.91,70,0
>>杀死 |cRXP_ENEMY_腐肉吞噬者|r . 掠夺他们为了|cRXP_LOOT_肉|r 
.complete 5544,1 
.mob Carrion Worm
.mob 腐肉吞噬者
step
#completewith next
.subzone 2277 >> 前往病木林
step
#loop
.goto Eastern Plaguelands,39.97,21.11,50,0
.goto Eastern Plaguelands,34.90,24.67,50,0
.goto Eastern Plaguelands,30.69,24.99,50,0
.goto Eastern Plaguelands,26.59,23.84,50,0
.goto Eastern Plaguelands,24.19,23.62,50,0
.goto Eastern Plaguelands,21.15,24.05,50,0
.goto Eastern Plaguelands,20.90,29.89,50,0
.goto Eastern Plaguelands,23.75,32.44,50,0
.goto Eastern Plaguelands,26.48,37.58,50,0
.goto Eastern Plaguelands,29.55,34.13,50,0
.goto Eastern Plaguelands,34.89,35.29,50,0
.goto Eastern Plaguelands,42.80,34.24,50,0
>>掠夺 tan |cRXP_PICK_白蚁丘|r for its |cRXP_LOOT_白蚁|r 
.complete 5901,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t进入房子，然后对话于 |cRXP_FRIENDLY_埃根|r 和 |cRXP_FRIENDLY_被感动的奥古斯图斯|r 
.turnin 5281 >>提交 永不安息的灵魂
.goto Eastern Plaguelands,14.45,33.74
.accept 6164 >>接受 奥古斯图斯的收据册
.goto Eastern Plaguelands,14.44,33.51
.target 埃根
.target 被感动的奥古斯图斯
step
.goto Eastern Plaguelands,17.42,31.10
>>Loot |cRXP_PICK_奥古斯图斯的单据|r 旅馆二楼
.complete 6164,1 
step
.goto Eastern Plaguelands,14.44,33.51
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_被感动的奥古斯图斯|r 回到房子里
.turnin 6164 >>提交 奥古斯图斯的收据册
.target 被感动的奥古斯图斯
step
.goto Eastern Plaguelands,14.44,33.51
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_被感动的奥古斯图斯|r 再一次
>>|cRXP_WARN_在包里留出很多空间
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
step
#completewith next
.goto Eastern Plaguelands,27.59,43.33,40,0
.goto Eastern Plaguelands,24.43,41.00,40,0
.goto Eastern Plaguelands,23.33,42.30,40,0
.goto Eastern Plaguelands,21.80,40.36,40,0
.goto Eastern Plaguelands,19.58,42.98,40,0
.goto Eastern Plaguelands,18.71,40.81,40,0
.goto Eastern Plaguelands,16.37,42.00,40,0
.goto Eastern Plaguelands,10.99,47.75,40,0
+执行东瘟疫之地登山以节省时间
>>|cRXP_WARN_你必须有|r |T134863:0|t[诺格弗格药剂] |cRXP_WARN_在你的包里|r 
.link https://www.youtube.com/watch?v=6VIULBxMyfU >> Click HERE for reference
step
.goto Eastern Plaguelands,7.59,43.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提里奥·弗丁|r 
.turnin 5542 >>提交 恶魔之犬
.turnin 5543 >>提交 血染的天空
.turnin 5544 >>提交 腐肉虫
.accept 5742 >>接受 救赎
.target 提里奥·弗丁
step
.goto Eastern Plaguelands,7.59,43.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提里奥·弗丁|r 
>>|cRXP_WARN_在收听《提里奥的故事》时键入 /sit。执行此操作时，您可以被挂载|r 
.complete 5742,1 
.turnin 5742 >>提交 救赎
.target 提里奥·弗丁
.skipgossip
step
.goto Eastern Plaguelands,7.59,43.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提里奥·弗丁|r 
.accept 5781 >>接受 遗忘的记忆
.target 提里奥·弗丁
.group
step
.goto Eastern Plaguelands,26.55,74.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳萨诺斯·凋零者|r 
.accept 6133 >>接受 游侠之王的命令
.accept 6022 >>接受 in To 杀死 With Purpose
.turnin 6042 >>提交 讨厌的蝙蝠
.target 纳萨诺斯·凋零者
.group
step
.goto Eastern Plaguelands,26.55,74.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳萨诺斯·凋零者|r 
.accept 6022 >>接受 in To 杀死 With Purpose
.turnin 6042 >>提交 讨厌的蝙蝠
.target 纳萨诺斯·凋零者
step
.goto Eastern Plaguelands,28.34,86.79
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_Loose 土堆|r 召唤 |cRXP_ENEMY_米库提奥·肮脏吞咽者|r 和 3 |cRXP_ENEMY_地穴抢劫者|r . 杀死 他并掠夺他 |cRXP_LOOT_锤|r 
>>|cRXP_WARN_这个任务非常危险。|r |cRXP_ENEMY_地穴抢劫者|r |cRXP_WARN_不寻常；它们需要很长时间才能复位，并且可以在分次拉动时重新释放|r 
.complete 5781,1 
.mob 地穴抢劫者
.unitscan 米库提奥·污血
.group 2
step
.goto Eastern Plaguelands,27.41,84.92
>>杀死 |cRXP_ENEMY_流亡者塞达尔|r 地下室内部 掠夺他为了 |cRXP_LOOT_头|r 
.complete 6021,1 
.unitscan 流亡者塞达尔
step
.goto Eastern Plaguelands,27.28,85.22
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 big |cRXP_PICK_破损的卷轴|r 在地上 地下室内部
.accept 6024 >>接受 哈米亚的请求
.group
step
.goto Eastern Plaguelands,7.59,43.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提里奥·弗丁|r 
.turnin 5781 >>提交 遗忘的记忆
.accept 5845 >>接受 失落的荣耀
.target 提里奥·弗丁
.isQuestComplete 5781
.group
step
.goto Eastern Plaguelands,7.59,43.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提里奥·弗丁|r 
.accept 5845 >>接受 失落的荣耀
.target 提里奥·弗丁
.isQuestTurnedIn 5781
.group
step
.goto Eastern Plaguelands,26.55,74.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳萨诺斯·凋零者|r 
.accept 6022 >>接受 To 杀死 With Purpose
.target 纳萨诺斯·凋零者
step
#completewith RottingUndead
.subzone 2264 >> 前往科林的十字路口
step
#completewith next
>>杀死 |cRXP_ENEMY_亡灵|r . 掠夺他们为了|cRXP_LOOT_生命腐质|r .
>>|cRXP_WARN_一群精英在北面和东面的路上巡逻。隐形小怪在科林十字路口内巡逻，所以尽量把小怪拉出来|r 
.collect 15447,7 
.mob 憎恨吟唱者
.mob 天灾看守
.mob 缝合憎恶
.mob Gibbering 食尸鬼
.mob 隐迹鬼魂 Servant
.mob 黑暗法师
step
#label RottingUndead
.loop 25,Eastern Plaguelands,58.2,70.2,60.4,71.6,61.0,69.4,61.4,66.4,59.4,66.4,58.0,67.6,58.2,70.2
.use 15454 >>使用 |T133748:0|t[Mortar 和 Pestle] 在 "生活腐烂 "到期之前
.complete 6022,1 
step
.goto Eastern Plaguelands,64.25,22.09,50,0
.goto Eastern Plaguelands,68.57,20.95,50,0
.goto Eastern Plaguelands,69.23,18.48
>>杀死 |cRXP_ENEMY_渗透者哈米亚|r .掠夺他们为了他们的 |cRXP_LOOT_钥匙|r 
>>|cRXP_WARN_您应该可以避开上山途中的所有小怪。跑过他们，然后向东爬山。不要靠近坟墓|r 
.complete 6024,1 
.unitscan 渗透者哈米亚
.group 2
step
#completewith next
.goto Eastern Plaguelands,52.14,18.30,0
>>掠夺 |cRXP_LOOT_奎尔萨拉斯名册|r 凳子上面
.complete 6133,4 
.group 2
step
#loop
.goto Eastern Plaguelands,51.75,21.66,40,0
.goto Eastern Plaguelands,50.73,18.33,40,0
.goto Eastern Plaguelands,50.89,16.50,40,0
.goto Eastern Plaguelands,52.97,17.29,40,0
.goto Eastern Plaguelands,52.88,19.18,40,0
>>杀死 |cRXP_ENEMY_Pathstriders|r , |cRXP_ENEMY_Rangers|r 和 |cRXP_ENEMY_Woodsmen|r 
>>|cRXP_WARN_这些暴徒对非精英来说打击很大|r << !Rogue !Druid
>>|cRXP_WARN_这些暴徒对非精英来说打击很大; 记住 巡路者 的 精灵之火 技能，以防你需要逃跑|r << Rogue/Druid
.complete 6133,1 
.complete 6133,2 
.complete 6133,3 
.mob 巡路者
.mob 游侠
.mob 护林者
.group 2
step
.goto Eastern Plaguelands,52.14,18.30
>>掠夺 |cRXP_LOOT_奎尔萨拉斯名册|r 凳子上面
.complete 6133,4 
.group 2
step
#label LostSymbol
.goto Eastern Plaguelands,71.30,33.97
>>掠夺 |cRXP_LOOT_失落荣耀的象征|r 水下
.complete 5845,1 
.isQuestTurnedIn 5781
.group 0
step
.goto Eastern Plaguelands,77.11,48.00,0
.goto Eastern Plaguelands,67.30,40.67,0
.goto Eastern Plaguelands,26.48,37.58,0
.loop 25,Eastern Plaguelands,68.2,40.8,68.6,38.6,66.0,36.0,64.6,38.0,65.4,41.2,66.6,38.6,68.2,40.8
>>杀死 |cRXP_ENEMY_Diseased Flayers|r 和 |cRXP_ENEMY_Gibbering Ghouls|r 
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_Darrowshire Spirits|r 在他们的尸体上出现
>>|cRXP_WARN_这些怪兽与几种怪兽共享仇恨，因此在所有食尸鬼死后再杀死所有怪兽|r 
.complete 5211,1 
.unitscan 生病的剥皮者;Gibbering 食尸鬼
.skipgossip
step
#completewith next
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_护理者奥林|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
>>|cRXP_WARN_几步后，您将前往地下城和上交布料；您至少需要 13 个空袋位|r 
.target 护理者奥林
step
.goto Eastern Plaguelands,79.60,63.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_护理者奥林|r 
.turnin 6021 >>提交 流亡者塞达尔
.target 护理者奥林
step
.goto Eastern Plaguelands,81.51,59.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡林·雷德帕斯|r 
.turnin 5211 >>提交 达隆郡的保卫者
.target 卡林·雷德帕斯
step << !Mage
.goto Eastern Plaguelands,80.22,57.01
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乔吉亚|r 
.fly Undercity >>飞往幽暗城
.target 乔吉亚
.zoneskip Undercity
step << Mage
.cast 3563 >>施法 |T135766:0|t[传送：幽暗城]
step << Mage
.goto Undercity,85.15,10.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安娜斯塔西娅·哈特威尔|r 
.train 10157 >> 训练你的职业法术
.target 安娜斯塔西娅·哈特威尔
.xp <56,1
.xp >58,1
step << Mage
#optional
.goto Undercity,85.15,10.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安娜斯塔西娅·哈特威尔|r 
.train 10054 >> 训练你的职业法术
.target 安娜斯塔西娅·哈特威尔
.xp <58,1
step << Warlock
.goto Undercity,88.93,15.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_理查德·科尔文|r 
.train 11689 >> 训练你的职业法术
.target 理查德·科尔文
.xp <56,1
.xp >58,1
step << Warlock
#optional
.goto Undercity,88.93,15.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_理查德·科尔文|r 
.train 11713 >> 训练你的职业法术
.target 理查德·科尔文
.xp <58,1
step << Warlock
.goto Undercity,85.70,16.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Martha|r 
.trainer >>Upgrade your pet's abilities
.target 马尔萨·斯坦恩
step << Priest
.goto Undercity,47.55,18.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉扎鲁斯神父|r 
.train 10929 >> 训练你的职业法术
.target 拉扎鲁斯神父
.xp <56,1
.xp >58,1
step << Priest
#optional
.goto Undercity,47.55,18.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拉扎鲁斯神父|r 
.train 10947 >> 训练你的职业法术
.target 拉扎鲁斯神父
.xp <58,1
step << Warrior
.goto Undercity,48.32,15.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安吉拉·科萨斯|r 
.train 20662 >> 训练你的职业法术
.target 安吉拉·科萨斯
.xp <56,1
.xp >58,1
step << Warrior
#optional
.goto Undercity,48.32,15.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安吉拉·科萨斯|r 
.train 11597 >> 训练你的职业法术
.target 安吉拉·科萨斯
.xp <58,1
step << Rogue
.goto Undercity,83.86,72.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡罗琳·瓦德|r 
.train 11300 >> 训练你的职业法术
.target 卡罗琳·瓦德
.xp <56,1
.xp >58,1
step << Rogue
#optional
.goto Undercity,83.86,72.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡罗琳·瓦德|r 
.train 11305 >> 训练你的职业法术
.target 卡罗琳·瓦德
.xp <58,1
step
.goto Undercity,69.79,43.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Bauhaus|r 
.turnin 5023 >>提交 迟到总比不到好
.accept 5049 >>接受 杰雷米亚的忧伤
.target 皇家管理人巴哈乌斯
step
.goto Undercity,67.61,44.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Jeremiah|r 
.turnin 5049 >>提交 杰雷米亚的忧伤
.accept 5050 >>接受 好运护符
.target 杰雷米亚·派森
step
#ah
#completewith UCClothTurnins
.goto Undercity,67.66,35.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拍卖师凯恩|r 
>>|cRXP_BUY_在拍卖行购买每种布料240块|r 
.collect 2592,240 
.collect 4306,240 
.collect 4338,240 
.collect 14047,240 
.target 拍卖师凯恩
step
#ah
#completewith next
.goto Undercity,68.15,38.26,0
+转到邮箱并检索以下内容:
.collect 2592,60 
.collect 4306,60 
.collect 4338,60 
.collect 14047,60 
step
#ah
#label UCClothTurnins
.goto Undercity,71.66,29.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莱斯顿·法斯雷|r 
>>|cRXP_WARN_禁用任何其他自动上交声望物品的插件，否则稍后会提示您重新购买布料|r 
.turnin 7813 >>提交 捐献毛料
.turnin 7814 >>提交 捐献丝绸
.turnin 7817 >>提交 捐献魔纹布
.turnin 7818 >>提交 A Donation of 符文布
.target 莱斯顿·法斯雷
step
.goto Undercity,48.50,71.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_药剂师科雷|r 
.turnin 3568 >>提交 堕落之水
.target 药剂师科雷
.isQuestComplete 3568
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_药剂师科雷|r 和 |cRXP_FRIENDLY_瑟尔萨·风歌|r 
.accept 3569 >>接受 堕落之水
.goto Undercity,48.71,71.40
.turnin 3569 >>提交 堕落之水
.turnin 3570 >>提交 堕落之水
.goto Undercity,49.03,70.81
.target 药剂师科雷
.target 瑟尔萨·风歌
.isQuestTurnedIn 3568
step
.goto Undercity,47.8,73.3
>>使用 |cRXP_PICK_测试仪器|r 测试所有样品
.use 15103 >>打开你的|T134437:0|t[损坏的测试样品]
.use 15102 >>打开你的|T134437:0|t[测试过的安戈洛样本]
.complete 4293,1 
.complete 4294,1 
step
.goto Undercity,48.50,71.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_药剂师科雷|r 
.turnin 4293 >>提交 A Sample of Slime...
.turnin 4294 >>提交 ... 和 a Match of Ooze
.accept 4642 >>接受 融合软泥怪
.target 药剂师科雷
step
.goto Undercity,54.81,76.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安德隆·甘特|r 
.turnin 3542 >>提交 安德隆·甘特的石版
.accept 3564 >>接受 安德隆的报酬
.target 安德隆·甘特
.isOnQuest 3542
step
.goto Undercity,54.81,76.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_安德隆·甘特|r 
.accept 3564 >>接受 安德隆的报酬
.target 安德隆·甘特
.isOnQuest 3542
step
#phase 6
#ah
.goto Undercity,71.42,46.69
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拍卖师斯托克顿|r 在贸易区
>>|cRXP_BUY_购买以下物品 从拍卖行。您以后在主城中进行多次免费任务时将需要这些物品|r 
>>|cRXP_WARN_有 5 个不同的任务 和 每个任务需要 30 个。如果您无法在一种任务中获得 30 个，则跳过该任务|r 
.collect 22529,30,9136,1 
.collect 22526,30,9126,1 
.collect 22525,30,9124,1 
.collect 22527,30,9128,1 
.collect 22528,30,9131,1 
.target 拍卖师斯托克顿
step
>>Take out |T134430:0|t[黑龙皮] 如果您之前在 灼热峡谷完成了任务，则可以从银行中获得。您需要
.collect 10575,1,4022,1 
.isQuestTurnedIn 3481
.dungeon BRD
step
.goto Undercity,51.88,64.49,30,0
.goto Undercity,58.07,91.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_希尔瓦娜斯·风行者|r 
.accept 5961 >>接受 女妖之王的勇士
.target 希尔瓦娜斯·风行者
step
.goto Undercity,55.22,90.88
.goto Undercity,67.90,15.28,30 >>|cRXP_WARN_将角色定位在最底层楼梯的最高处，直到看起来像漂浮在空中，然后登出并重新登录，执行注销跳转。|r 
.link https://www.youtube.com/watch?v=jj85AXyF1XE >> |cRXP_WARN_点击此处查看示例|r 
>>|cRXP_WARN_如果做不到这一点，就正常离开幽暗城吧|r 
step
#completewith next
.goto Tirisfal Glades,61.85,66.59,60 >>Exit Undercity
.zoneskip Tirisfal Glades
step
.goto Tirisfal Glades,83.28,69.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_药剂师迪瑟斯|r 
.turnin 964 >>提交 骸骨碎片
.target 药剂师迪瑟斯
step
.goto Tirisfal Glades,83.03,71.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_暗影牧师范蒂丝|r 
.turnin 5234 >>提交 返回亡灵壁垒
.accept 5235 >>接受 目标：盖罗恩农场
.target 暗影牧师范蒂丝
step
.goto Tirisfal Glades,83.29,72.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米克·莱文|r 
.turnin 5901 >>提交 瘟疫与你
.accept 5902 >>接受 瘟疫与你
.target 米克·莱文
step
.goto Western Plaguelands,38.40,54.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t爬上大楼顶层，然后对话于 |cRXP_FRIENDLY_詹妮丝·费尔斯通|r 
.turnin 5050 >>提交 好运护符
.accept 5051 >>接受 两半合一
.target 詹妮丝·费尔斯通
step
.loop 25,Western Plaguelands,36.8,58.6,36.4,56.4,37.4,55.6,38.6,56.2,37.8,57.6,36.8,58.6
>>杀死 the |cRXP_ENEMY_Jabbering 食尸鬼|r .掠夺它获取 |cRXP_LOOT_另一半好运护符|r 
.use 12722 >> 使用它 来创建 |cRXP_LOOT_Good Luck 好运护符|r 
.complete 5051,1 
.unitscan Jabbering 食尸鬼
step
.goto Western Plaguelands,38.40,54.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_詹妮丝·费尔斯通|r 在大楼顶层
.turnin 5051 >>提交 两半合一
.target 詹妮丝·费尔斯通
step
.goto Western Plaguelands,49.13,78.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Marlene|r 屋内
.turnin 5152 >>提交 玛莱恩姑妈
.accept 5153 >>接受 古怪的历史学家
.target 玛莱恩·雷德帕斯
step
.goto Western Plaguelands,49.69,76.75
>>Loot |cRXP_PICK_约瑟夫·雷德帕斯的纪念碑|r for |cRXP_LOOT_约瑟夫的结婚戒指|r 
.complete 5153,1 
step
.goto Western Plaguelands,39.46,66.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克罗米|r 位于旅馆的顶楼
.turnin 5153 >>提交 古怪的历史学家
.accept 5154 >>接受 达隆郡的历史
.target 克罗米
step
.goto Western Plaguelands,43.4,69.6
>>Loot |cRXP_PICK_发霉的书籍|r 在市政厅内，直到你掠夺 |cRXP_LOOT_达隆郡的历史|r 
>>|cRXP_WARN_很多书都是假的，打开后会产生小怪。真书的书页完全是白色的，没有灰色/暗色。您可能需要点击假书才能生成真书。|r 
.complete 5154,1 
.link https://i.imgur.com/B2HDb6K.png >> 点击此处查看直观示例
step
.goto Western Plaguelands,39.46,66.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克罗米|r 位于旅馆的顶楼
.turnin 5154 >>提交 达隆郡的历史
.accept 5210 >>接受 卡林·雷德帕斯
.target 克罗米
step
.goto Western Plaguelands,53.73,64.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_穆格雷斯·深水|r 
.accept 4987 >>接受 雕文橡木枝
.target 穆格雷斯·深水
step
.goto Western Plaguelands,62.80,58.76
>>杀死 |cRXP_ENEMY_护锅者索瓦斯|r . 掠夺他为了 |cRXP_LOOT_瘟疫之锅钥匙|r 
>>|cRXP_WARN_该暴徒有 10 秒钟的沉默疾病技能|r << !Priest
>>|cRXP_WARN_该暴徒有 10 秒的沉默疾病；预施 "清除疾病 "并保持下去|r << Priest
.complete 5235,1 
.unitscan Cauldron Lord Soulwraith
step
.goto Western Plaguelands,62.5,58.6
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_瘟疫之锅|r 在讲台上翻腾
.turnin 5235 >>提交 目标：盖罗恩农场
.accept 5236 >>接受 返回亡灵壁垒
step
#completewith next
.goto Eastern Plaguelands,7.59,43.57,50 >> 返回去找 提里奥·弗丁
.group
step
.goto Eastern Plaguelands,7.59,43.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提里奥·弗丁|r 
.turnin 5845 >>提交 失落的荣耀
.accept 5846 >>接受 爱与家庭
.target 提里奥·弗丁
.isQuestTurnedIn 5781
.group
step
#completewith next
.subzone 2261 >> 前往 地下室
.group
step
.goto Eastern Plaguelands,28.03,86.16
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击在 |cRXP_PICK_一堆泥土|r 墓室后
.turnin 6024 >>提交 哈米亚的请求
.isQuestComplete 6024
.group
step
.goto Eastern Plaguelands,26.55,74.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳萨诺斯·凋零者|r 
.turnin 5961 >>提交 女妖之王的勇士
.turnin 6022 >>提交 To 杀死 With Purpose
.turnin 6133 >>游侠之王的命令
.target 纳萨诺斯·凋零者
.group
step
.goto Eastern Plaguelands,26.55,74.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳萨诺斯·凋零者|r 
.turnin 5961 >>提交 女妖之王的勇士
.turnin 6022 >>提交 To 杀死 With Purpose
.target 纳萨诺斯·凋零者
step
#completewith next
.subzone 2268 >> 前往 圣光之愿礼拜堂
step
.goto Eastern Plaguelands,81.51,59.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡林·雷德帕斯|r 
.turnin 5210 >>提交 卡林·雷德帕斯
.accept 5181 >>接受 达隆郡的恶魔
.accept 5168 >>接受 达隆郡的英雄
.target 卡林·雷德帕斯
.group
step
.goto Eastern Plaguelands,81.51,59.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡林·雷德帕斯|r 
.turnin 5210 >>提交 卡林·雷德帕斯
.accept 5181 >>接受 达隆郡的恶魔
.target 卡林·雷德帕斯
step
.goto Eastern Plaguelands,51.11,49.92
>>掠夺 |cRXP_LOOT_霍古斯的颅骨|r 位于湖中央
.complete 5181,1 
step
.goto Eastern Plaguelands,53.91,65.76
>>掠夺 |cRXP_LOOT_Shatter Sword of Marduk|r 在魔刃之痕
.complete 5181,2 
step
.goto Eastern Plaguelands,81.51,59.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡林·雷德帕斯|r 
.turnin 5181 >>提交 达隆郡的恶魔
.target 卡林·雷德帕斯
.solo
step
.goto Western Plaguelands,63.80,57.18
>>Loot |cRXP_LOOT_雷德帕斯之盾|r 
.complete 5168,2 
.group
step
.goto Western Plaguelands,65.79,75.41
>>游向 达隆郡 << !Shaman/Priest
>>水上行走至达隆郡，或游泳 << Shaman
>>使用漂浮术和跑向达隆郡，或游泳 << Priest
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_画家瑞弗蕾|r 
.turnin 5846 >>提交 Of Love 和 Family
.target 画家瑞弗蕾
.isOnQuest 5846
.group
step
#completewith next
.subzone 192 >>前往 北地伐木营
step
.goto Western Plaguelands,48.35,32.00
>>|TInterface/GossipFrame/HealerGossipIcon:0|t进入锯木厂. 点击这个 |cRXP_PICK_北山伐木场箱子|r 在斜坡上，然后 点击这个 |cRXP_PICK_白蚁桶|r 
.turnin 5902 >>提交 瘟疫与你
.accept 6390 >>接受 瘟疫与你
step
.goto Western Plaguelands,51.92,28.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔斯塔·迪普沙东|r 
.accept 6025 >>接受 未完的任务
.target 科尔斯塔·迪普沙东
.group
step
.goto Western Plaguelands,47.94,21.43,60,0
.goto Western Plaguelands,43.31,17.34,50,0
.goto Western Plaguelands,45.6,18.6
>>跑进炉石谷，并在进入后跟随箭头重置小怪
>>跑到塔顶。要小心，因为外面的圣骑士可以治疗。您可以试着跑过他们/群控他们，然后跑到塔顶。
>>|cRXP_WARN_注意小怪没有 Z 轴范围。如果它们在你的正下方，它们可以从塔的底部攻击你|r 
.complete 6025,1 
.group 2
step
.goto Western Plaguelands,42.53,18.99
>>Loot |cRXP_LOOT_达维的圣契|r 教堂内部
>>|cRXP_WARN_小心，里面有很多精英|r 
.complete 5168,1 
.group 5
step
.goto Western Plaguelands,51.92,28.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t那就离开壁炉谷吧 对话于 |cRXP_FRIENDLY_科尔斯塔·迪普沙东|r 
.turnin 6025 >>提交 未完的任务
.target 科尔斯塔·迪普沙东
.isQuestComplete 6025
.group
step
#completewith next
.subzone 152 >> 返回 亡灵壁垒
step
.goto Tirisfal Glades,83.03,71.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_暗影牧师范蒂丝|r 
.turnin 5236 >>提交 返回亡灵壁垒
.target 暗影牧师范蒂丝
step
.goto Tirisfal Glades,83.30,72.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_米克·莱文|r 
.turnin 6390 >>提交 瘟疫与你
.target 米克·莱文
step
.goto Tirisfal Glades,83.15,68.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_高级执行官德灵顿|r 
.turnin 5238 >>提交 Mission Accomplished!
.target 高级执行官德灵顿
step
#completewith next
.subzone 2268 >> 返回 圣光之愿礼拜堂
.group
step
.goto Eastern Plaguelands,81.51,59.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡林·雷德帕斯|r 
.turnin 5181 >>提交 达隆郡的恶魔
.turnin 5168 >>提交 达隆郡的英雄
.target 卡林·雷德帕斯
.isQuestComplete 5168
.group
step
.goto Eastern Plaguelands,81.51,59.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡林·雷德帕斯|r 
.turnin 5181 >>提交 达隆郡的恶魔
.target 卡林·雷德帕斯
.group
step
.goto Eastern Plaguelands,81.51,59.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡林·雷德帕斯|r 再一次
.accept 5206 >>接受 达隆郡的掠夺者
.target 卡林·雷德帕斯
.isQuestTurnedIn 5181
.isQuestTurnedIn 5168
.group
step
#loop
.goto Eastern Plaguelands,77.17,48.18,50,0
.goto Eastern Plaguelands,81.49,43.17,50,0
.goto Eastern Plaguelands,82.52,40.47,50,0
.goto Eastern Plaguelands,82.73,37.94,50,0
.goto Eastern Plaguelands,84.43,38.30,50,0
.goto Eastern Plaguelands,84.88,41.89,50,0
.goto Eastern Plaguelands,86.73,44.35,50,0
.goto Eastern Plaguelands,84.19,44.85,50,0
.goto Eastern Plaguelands,82.07,43.47,50,0
>>杀死 |cRXP_ENEMY_天灾勇士|r . 掠夺他们为了|T133728:0|t[|cFF00BCD4恶臭徽记|r ]
.use 13156 >>使用你的 |T134095:0|t[秘法水晶] on the |T133728:0|t[|cFF00BCD4恶臭徽记|r ] 创建 |cRXP_LOOT_共鸣徽记|r 
.complete 5206,1 
.mob 天灾勇士
.isOnQuest 5206
.group
step
.goto Eastern Plaguelands,81.51,59.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡林·雷德帕斯|r 
.turnin 5206 >>提交 达隆郡的掠夺者
.target 卡林·雷德帕斯
.isQuestComplete 5206
.group
step
#optional
.abandon 4971 >> 放弃 时间问题
.isOnQuest 4971
step
#optional
.abandon 5781 >> 放弃 遗忘的记忆
.isOnQuest 5781
step
#optional
.abandon 6133 >> 放弃 游侠之王的命令
.isOnQuest 6133
step
#optional
.abandon 6024 >> 放弃 哈米亚的请求
.isOnQuest 6024
step
#optional
.abandon 5168 >> 放弃 达隆郡的英雄
.isOnQuest 5168
step
#optional
.abandon 6025 >> 放弃 未完的任务
.isOnQuest 6025
step
#phase 6
#ah
.goto Eastern Plaguelands,80.937,58.515
+|cRXP_WARN_如果您购买了|r |T133614:0|t[黑铁碎片] |cRXP_WARN_/|r |T134139:0|t[元素之核] |cRXP_WARN_/|r |T133571:0|t[地穴恶魔 Parts] |cRXP_WARN_/|r |T133724:0|t[白骨碎片] |cRXP_WARN_/|r |T136074:0|t[Savage Fronds] |cRXP_WARN_take them out of your mail. If you did not buy any, skip this step|r 
.itemcount 22529,<30 
.itemcount 22526,<30 
.itemcount 22525,<30 
.itemcount 22527,<30 
.itemcount 22528,<30 
step
#phase 6
#completewith 5TurnIns
>>|cRXP_WARN_如果您没有接受这些任务所需的声望，请到附近的 |cRXP_ENEMY_亡灵|r 直到您与银色黎明声望友善|r 
.reputation 529,friendly
step
#phase 6
#ah
#optional
.goto Eastern Plaguelands,81.200,59.000
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莱茵|r 
.accept 9136 >> 接受 蛮荒之叶
.turnin 9136 >> 提交 蛮荒之叶
.itemcount 22529,30
.target 莱茵
step
#phase 6
#ah
#optional
.goto Eastern Plaguelands,81.505,58.556
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_猎手雷奥普德|r 
.accept 9124 >> 接受 Cryptstalker Armor Doesn't Make Itself...
.turnin 9124 >> 提交 Cryptstalker Armor Doesn't Make Itself...
.itemcount 22525,30
.target 猎手雷奥普德
step
#phase 6
#ah
#optional
.goto Eastern Plaguelands,81.428,58.507
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杀手洛汗|r 
.accept 9126 >> 接受 骨镰的材料
.turnin 9126 >> 提交 骨镰的材料
.itemcount 22526,30
.target 杀手洛汗
step
#phase 6
#ah
#optional
.goto Eastern Plaguelands,81.523,58.269
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_大法师安吉拉·杜萨图斯|r 
.accept 9128 >> 接受 元素交易
.turnin 9128 >> 提交 元素交易
.itemcount 22527,30
.target 大法师安吉拉·杜萨图斯
step
#phase 6
#ah
#optional
#label 5TurnIns
.goto Eastern Plaguelands,81.798,58.079
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Korfax|r 
.accept 9131 >> 接受 无畏护甲的材料
.turnin 9131 >> 提交 无畏护甲的材料
.itemcount 22528,30
.target 科尔法克斯，圣光之勇士

step
.goto Eastern Plaguelands,80.22,57.01
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乔吉亚|r 
.fly Badlands >>飞往荒芜之地
.target 乔吉亚
.zoneskip Badlands
.dungeon BRD
step
#completewith KargathBRDQuests
+现在您将开始收集黑石深渊的任务.
>>黑石深渊是一个非常复杂的地下城。为了以最有效的方式完成所有任务，需要中途离开地牢去上交/接受后续任务，这样就可以在一次任务中全部完成。.
>>尽量确保所有成员都完成了相同的任务和前置任务，以及 2-3 个小时的游戏时间.
.dungeon BRD

step
.goto Badlands,3.77,47.47
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_通缉：卡利夫·斯科比斯汀|r 
.accept 4081 >> 接受 格杀勿论：黑铁矮人
.dungeon BRD
step
.goto Badlands,3.31,48.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_桑德哈特|r 
>>|cRXP_WARN_他可能在卡加斯山附近巡逻。找到他或等待他回来|r 
.accept 3906 >> 接受 不和谐的烈焰
.unitscan 桑德哈特
.dungeon BRD
step
.goto Badlands,2.90,47.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_暗影法师 薇薇安·拉格雷|r 
.accept 7201 >> 接受 最后的元素
.accept 4134 >> 接受 遗失的雷酒秘方
.target 暗影法师 Vivian Lagrave
.dungeon BRD
step
#label KargathBRDQuests
.goto Badlands,3.03,47.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塞朵拉·穆瓦丹尼|r 
.accept 4061 >> 接受 机器的崛起
.target 塞朵拉·穆瓦丹尼
.dungeon BRD
step
#completewith next
+如果你的队伍中有法师，将你的炉石设置为卡加斯!
.dungeon BRD
step
.goto Badlands,3.98,44.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格里克|r 
.fly Flame Crest >> 飞往焰火山脉
.target 格里克
.zoneskip Burning Steppes
.dungeon BRD

step
.goto Burning Steppes,65.152,23.911
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_麦克斯沃特·尤博格林|r 
.accept 4123 >> 接受 山脉之心
.target 麦克斯沃特·尤博格林
.dungeon BRD
step
.goto Burning Steppes,66.058,21.951
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尤卡·斯库比格特|r 
.accept 4136 >> 接受 雷布里·斯库比格特
.target 尤卡·斯库比格特
.dungeon BRD
step
#loop
.goto Burning Steppes,62.74,34.92,60,0
.goto Burning Steppes,57.43,36.36,60,0
.goto Burning Steppes,53.03,39.25,60,0
.goto Burning Steppes,59.19,40.17,60,0
.goto Burning Steppes,63.33,43.19,60,0
.goto Burning Steppes,67.37,44.38,60,0
>>杀死 |cRXP_ENEMY_War Reavers|r . 掠夺他们为了|cRXP_LOOT_Shards|r 
>>|cRXP_WARN_完成该任务将解锁一个可选的黑石深渊 任务。可以跳过|r 
.complete 4061,1 
.mob 战争掠夺者
.dungeon BRD
step
.goto Burning Steppes,95.061,31.563
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塞勒斯·萨雷芬图斯|r 
>>Select the option: "选择选项： "我向您呈上我的事迹证明，居鲁士."
.accept 4022 >> 接受 烈焰精华
.turnin 4022 >> 提交 烈焰精华
.itemcount 10575,1 
.target 塞勒斯·萨雷芬图斯
.isQuestTurnedIn 3481
.dungeon BRD
step
.goto Burning Steppes,95.061,31.563
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塞勒斯·萨雷芬图斯|r 
>>If you are missing the |T134430:0|t[黑龙皮] 和 无法完成任务, 对话于 |cRXP_FRIENDLY_Cyrus|r 和  选择选项： "我没有任何证据，居鲁士。"
>>这会在小洞穴入口处生成一条 54 级的精英龙。确保有同伴帮忙杀死它，然后掠夺它获取 |T134430:0|t[黑龙皮]
>>选择后面的选项： "我向您呈上我的事迹证明，居鲁士."
.collect 10575,1,4022,1 
.accept 4022 >> 接受 烈焰精华
.turnin 4022 >> 提交 烈焰精华
.target 塞勒斯·萨雷芬图斯
.isQuestAvailable 4022
.dungeon BRD
step
.goto Burning Steppes,95.061,31.563
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塞勒斯·萨雷芬图斯|r 
.accept 4024 >> 接受 烈焰精华
.target 塞勒斯·萨雷芬图斯
.isQuestTurnedIn 4022
.dungeon BRD

step
#completewith CoreAttunement
.subzone 25 >> 前往 黑石山
.dungeon BRD
step
#softcoreserver
#softcore
+（硬核别用）故意死在黑石山的熔岩中，最好是在熔核入口位置附近（硬核别用）
>>对于此步骤，您必须是|T132331:0|t[鬼魂状态] to 对话于 |cRXP_FRIENDLY_弗兰克罗恩·铸铁|r 黑石山内。一旦你有了问题，就在你的尸体上复活
.goto 1415,48.624,64.186
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_弗兰克罗恩·铸铁|r 
.accept 3801 >> 接受 黑铁的遗产
.turnin 3801 >> 提交 黑铁的遗产
.accept 3802 >> 接受 黑铁的遗产
.target 弗兰克罗恩·铸铁
.dungeon BRD
step
#hardcoreserver
.goto 1415,48.656,64.134
.cast 417803 >>点击这个 |cRXP_PICK_炽热之炉|r 以获得|T136215:0|t[微光视界] debuff
.dungeon BRD
step
#hardcoreserver
.goto 1415,48.624,64.186
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_弗兰克罗恩·铸铁|r 
>>你必须拥有 |T136215:0|t[微光视界] debuff 才能看到他（死人才行），硬核服中，只需靠近NPC旁边的火盆即可
.accept 3801 >> 接受 黑铁的遗产
.turnin 3801 >> 提交 黑铁的遗产
.accept 3802 >> 接受 黑铁的遗产
.target 弗兰克罗恩·铸铁
.dungeon BRD
step
#label CoreAttunement
.goto 1415,48.409,63.815
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛索斯·天痕|r 
.accept 7848 >> 接受 熔火之心的传送门
.target 洛索斯·天痕
.dungeon BRD
step
>>杀死 |cRXP_ENEMY_征服者派隆|r 
>>|cRXP_ENEMY_征服者派隆|r |cRXP_WARN_在 黑石深渊 副本门口外巡逻|r 
.complete 3906,1 
.mob 征服者派隆
.isOnQuest 3906
.dungeon BRD
step
#label EnterBRD1
.subzone 1584 >>进入黑石深渊副本
.dungeon BRD
step
>>杀死 |cRXP_ENEMY_铁怒矮人|r 
.complete 4081,1 
.complete 4081,2 
.complete 4081,3 
.mob 铁怒卫士
.mob 铁怒狱卒
.mob 铁怒步兵
.isOnQuest 4081
.dungeon BRD
step
#completewith next
+Travel back to Kargath
.dungeon BRD
step
.goto Badlands,3.31,48.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_桑德哈特|r 
>>|cRXP_WARN_He 可能在巡逻 在卡加斯山的周围。找到他或等他回来|r 
.turnin 3906 >> 提交 不和谐的烈焰
.unitscan 桑德哈特
.isQuestComplete 3906
.dungeon BRD
step
.goto Badlands,3.31,48.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_桑德哈特|r 
>>|cRXP_WARN_He 可能在巡逻 在卡加斯山的周围。找到他或等他回来|r 
.accept 3907 >> 接受 不和谐的火焰
.unitscan 桑德哈特
.isQuestTurnedIn 3906
.dungeon BRD
step
.goto Badlands,3.03,47.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塞朵拉·穆瓦丹尼|r 
.turnin 4061 >> 提交 机器的崛起
.target 塞朵拉·穆瓦丹尼
.isQuestComplete 4061
.dungeon BRD
step
.goto Badlands,3.03,47.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塞朵拉·穆瓦丹尼|r 
.accept 4062 >> 接受 机器的崛起
.target 塞朵拉·穆瓦丹尼
.isQuestTurnedIn 4061
.dungeon BRD
step
.goto Badlands,5.81,47.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_军官高图斯|r 
.turnin 4081 >> 提交 格杀勿论：黑铁矮人
.target 军官高图斯
.isQuestComplete 4081
.dungeon BRD
step
.goto Badlands,5.96,47.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_神射手贾拉玛弗|r 在楼顶上
.accept 3981 >> 接受 指挥官哥沙克
.target 神射手贾拉玛弗
.isQuestTurnedIn 3906
.dungeon BRD
step
.goto Badlands,3.97,46.77
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击这个 |cRXP_PICK_通缉：卡利夫·斯科比斯汀|r 
.accept 4082 >> 接受 格杀勿论：高阶黑铁军官
.isQuestTurnedIn 4081
.dungeon BRD
step
.goto Badlands,25.95,44.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲁特维尔·沃拉图斯|r 
.turnin 4062 >> 提交 机器的崛起
.accept 4063 >> 接受 机器的崛起
.target 鲁特维尔·沃拉图斯
.isQuestTurnedIn 4061
.dungeon BRD
step
#label EnterBRD2
.subzone 1584 >>返回黑石山和进入黑石深渊副本
.dungeon BRD
step
#completewith WhatsGoingOn
>>杀死 |cRXP_ENEMY_焰灵|r 和 |cRXP_ENEMY_傀儡|r . 掠夺他们为了|cRXP_LOOT_元素精华|r 
>>|cRXP_WARN_此任务现在不需要完成|r 
.complete 7201,1 
.isOnQuest 7201
.dungeon BRD
step
#completewith next
+完成 "秩序之环 "boss事件，然后从出口走上隧道并立即右转，越过 "秩序竞技场 "的顶端，前往金库
.dungeon BRD
step
>>Loot |cRXP_LOOT_The 山脉之心|r 安全墙内。它需要 15 秒才能刷新
>>有一个技巧可以让你在不打开保险箱的情况下掠夺它。查看下面的链接，看看它是如何完成的，紧贴站在宝箱右下角，慢慢缩小调整视野可以点到道具
.complete 4123,1 
.link https://clips.twitch.tv/GenerousCarefulHerringNomNom-4BUCn6yI1dMozIkF >> 点击这里查看如何掠夺山脉之心
.isOnQuest 4123
.dungeon BRD
step
>>杀死 |cRXP_ENEMY_弗诺斯·达克维尔|r .掠夺他们为了|cRXP_LOOT_铁胆之锤|r 
.complete 3802,1 
.target 弗诺斯·达克维尔
.isOnQuest 3802
.dungeon BRD
step
>>杀死 |cRXP_ENEMY_Lord Incendius|r 
.complete 3907,1 
.target 伊森迪奥斯
.isOnQuest 3907
.dungeon BRD
step
>>跑回法则之环上方的位置附近
>>点击这个 |cRXP_PICK_Monument of 弗兰克罗恩·铸铁|r 
.turnin 3802 >> 提交 黑铁的遗产
.isQuestComplete 3802
.dungeon BRD
step
#completewith next
>>杀死 |cRXP_ENEMY_铁怒矮人|r 
.complete 4082,1 
.complete 4082,2 
.complete 4082,3 
.mob 铁怒医师
.mob 铁怒士兵
.mob 铁怒军官
.isOnQuest 4082
.dungeon BRD
step
>>前往入口起始处的暗影堡大门
>>杀死 |cRXP_ENEMY_贝尔加|r 
.use 11231 >>|cRXP_WARN_使用|r |T134430:0|t[Altered 黑龙皮] |cRXP_WARN_在他的尸体上发出警报|r 
.complete 4024,1 
.mob 贝尔加
.isOnQuest 4024
.dungeon BRD
step
>>完成杀戮 |cRXP_ENEMY_铁怒矮人|r 
.complete 4082,1 
.complete 4082,2 
.complete 4082,3 
.mob 铁怒医师
.mob 铁怒士兵
.mob 铁怒军官
.isOnQuest 4082
.dungeon BRD
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_指挥官哥沙克|r 
>>如果你的团队没有盗贼，你可能需要杀死 |cRXP_ENEMY_审讯官格斯塔恩|r 为了|cRXP_LOOT_监狱牢房钥匙|r 去开门
>>|cRXP_WARN_确保所有队友在此步骤中都关闭了自动接受功能！RestedXP 在此步骤中已关闭自动接受功能|r 
.turnin 3981 >> 提交 指挥官哥沙克
.accept 3982,1 >> 接受 What Is Going On?
.target 指挥官哥沙克
.dungeon BRD
step
>>保卫 |cRXP_FRIENDLY_指挥官哥沙克|r 从接收到的 |cRXP_ENEMY_铁怒矮人|r 
.complete 3982,1 
.target 指挥官哥沙克
.isQuestTurnedIn 3981
.dungeon BRD
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_指挥官哥沙克|r 
.turnin 3982 >> 提交 What Is Going On?
.accept 4001 >> 接受 What Is Going On?
.target 指挥官哥沙克
.isQuestTurnedIn 3981
.dungeon BRD
step
#label WhatsGoingOn
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡兰·巨锤|r 和聆听他的故事
>>|cRXP_WARN_他就在大厅对面|r |cRXP_FRIENDLY_指挥官哥沙克|r 
.complete 4001,1 
.target 卡兰·巨锤
.skipgossip
.isQuestTurnedIn 3981
.dungeon BRD
step
#completewith next
+前往 永望镇 并飞往奥格瑞玛。如果您有法师，请求其开启奥格瑞玛的传送门。
.dungeon BRD
step
.goto Orgrimmar,31.62,37.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_萨尔|r 
.turnin 4001 >> 提交 What Is Going On?
.accept 4002 >> 接受 The Eastern Kingdoms
.target 萨尔
.isQuestTurnedIn 3982
.dungeon BRD
step
.goto Orgrimmar,31.62,37.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_萨尔|r again
.complete 4002,1
.target 萨尔
.isQuestTurnedIn 3982
.dungeon BRD
step
.goto Orgrimmar,31.62,37.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_萨尔|r 
.turnin 4002 >> 提交 The Eastern Kingdoms
.accept 4003 >> 接受 拯救公主
.target 萨尔
.isQuestTurnedIn 3982
.dungeon BRD
step
#completewith EnterBRD3
+如果你把炉石放在卡加斯，就把炉石放在那里。如果没有，就乘坐飞艇到荆棘谷，然后飞到那里。
.dungeon BRD
step
.goto Badlands,3.31,48.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_桑德哈特|r 
>>|cRXP_WARN_He 可能在巡逻 在卡加斯山的周围。找到他或等他回来|r 
.turnin 3907 >> 提交 不和谐的火焰
.unitscan 桑德哈特
.isQuestComplete 3907
.dungeon BRD
step
.goto Badlands,2.90,47.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_暗影法师 薇薇安·拉格雷|r 
.turnin 7201 >> 提交 最后的元素
.target 暗影法师 Vivian Lagrave
.isQuestComplete 7201
.dungeon BRD
step
.goto Badlands,5.81,47.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_军官高图斯|r 
.turnin 4082 >> 提交 格杀勿论：高阶黑铁军官
.target 军官高图斯
.isQuestComplete 4082
.dungeon BRD
step
#label EnterBRD3
.subzone 1584 >>Enter Blackrock Depths
.dungeon BRD
step
#completewith PrincessSaved
>>杀死 |cRXP_ENEMY_焰灵|r 和 |cRXP_ENEMY_傀儡|r . 掠夺他们为了|cRXP_LOOT_元素精华|r 
.complete 7201,1 
.isOnQuest 7201
.dungeon BRD
step
>>杀死 |cRXP_ENEMY_傀儡统帅阿格曼奇|r . 掠夺他为了 |cRXP_LOOT_头|r 
>>杀死 |cRXP_ENEMY_傀儡|r . 掠夺他们为了|cRXP_LOOT_元素之核|r 
.complete 4063,1 
.complete 4063,2 
.mob 傀儡统帅阿格曼奇
.dungeon BRD
step
#completewith next
>>进入酒吧，进入左边的小房间。不要在穿过酒吧时攻击任何中立生物
>>点击在 3 次|cRXP_PICK_一桶雷霆啤酒|r 摧毁它们，迫使 |cRXP_ENEMY_Hurley 霍尔雷·黑须|r 和 三个 |cRXP_ENEMY_黑须的亲信|r 参与
>>杀死 |cRXP_ENEMY_Hurley Blackbreath|r .掠夺他们为了|cRXP_LOOT_遗失的雷酒秘方|r 
.complete 4134,1 
.target 霍尔雷·黑须
.isOnQuest 4134
.dungeon BRD
step
>>进入酒吧，进入左边的小房间。不要在穿过酒吧时攻击任何中立生物
>>杀死 |cRXP_ENEMY_雷布里·斯库比格特|r . 掠夺他为了 |cRXP_LOOT_头|r 
>>To engage |cRXP_ENEMY_雷布里·斯库比格特|r 你有你的坦克对话于他，然后把他和他的坦克一起带回来 |cRXP_ENEMY_Cronies|r 带着小桶进入房间
.complete 4136,1 
.target 雷布里·斯库比格特
.skipgossip
.isOnQuest 4136
.dungeon BRD
step
>>进入酒吧，进入左边的小房间。不要在穿过酒吧时攻击任何中立生物
>>点击在 3 |cRXP_PICK_雷霆啤酒桶|r 摧毁它们，迫使 |cRXP_ENEMY_霍尔雷·黑须|r 和 his 3 |cRXP_ENEMY_黑须的亲信|r 参与
>>杀死 |cRXP_ENEMY_Hurley Blackbreath|r .掠夺他们为了|cRXP_LOOT_遗失的雷酒秘方|r 
.complete 4134,1 
.isOnQuest 4134
.dungeon BRD
step
>>掠夺 |cRXP_LOOT_熔火碎片|r 在地上 熔核副本门户外的
.complete 7848,1 
.isOnQuest 7848
.dungeon BRD
step
>>杀死 |cRXP_ENEMY_达格兰·索瑞森大帝|r 
>>|cRXP_WARN_你不能杀了 |cRXP_ENEMY_茉艾拉·铜须公主|r 为了完成和上交这个任务|r 
>>|cRXP_WARN_有队员风筝 |cRXP_ENEMY_茉艾拉·铜须公主|r 而小组的其余成员则杀戮|r |cRXP_ENEMY_达格兰·索瑞森大帝|r 
.complete 4003,1 
.isOnQuest 4003
.dungeon BRD
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_茉艾拉·铜须公主|r 
.turnin 4003 >> 提交 拯救公主
.accept 4004 >> 接受 The 公主 Saved?
.target 公主 Moira Bronzebeard
.isQuestComplete 4003
.dungeon BRD
step
#label PrincessSaved
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_茉艾拉·铜须公主|r 
.accept 4004 >> 接受 The 公主 Saved?
.target 公主 Moira Bronzebeard
.isQuestTurnedIn 4003
.dungeon BRD
step
#completewith KargathTurnins
+Hearth or travel back to Kargath
.dungeon BRD
step
.goto Badlands,2.90,47.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_暗影法师 薇薇安·拉格雷|r 
.turnin 4134 >> 提交 遗失的雷酒秘方
.target 暗影法师 Vivian Lagrave
.isQuestComplete 4134
.dungeon BRD
step
.goto Badlands,2.90,47.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_暗影法师 薇薇安·拉格雷|r 
.turnin 7201 >> 提交 最后的元素
.target 暗影法师 Vivian Lagrave
.isQuestComplete 7201
.dungeon BRD
step
#label KargathTurnins
.goto Badlands,25.95,44.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲁特维尔·沃拉图斯|r 
.turnin 4063 >> 提交 机器的崛起
.target 鲁特维尔·沃拉图斯
.isQuestTurnedIn 4062
.dungeon BRD
step
.goto Badlands,3.98,44.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格里克|r 
.fly Flame Crest >> 飞往焰火山脉
.target 格里克
.zoneskip Burning Steppes
.dungeon BRD
step
.goto Burning Steppes,65.152,23.911
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_麦克斯沃特·尤博格林|r 
.turnin 4123 >> 提交 山脉之心
.target 麦克斯沃特·尤博格林
.isQuestComplete 4123
.dungeon BRD
step
.goto Burning Steppes,66.058,21.951
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尤卡·斯库比格特|r 
.turnin 4136 >> 提交 雷布里·斯库比格特
.target 尤卡·斯库比格特
.isQuestComplete 4136
.dungeon BRD
step
.goto Burning Steppes,95.061,31.563
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塞勒斯·萨雷芬图斯|r 
.turnin 4024 >> 提交 烈焰精华
.target 塞勒斯·萨雷芬图斯
.dungeon BRD
.isQuestComplete 4024
step
.goto 1415,48.409,63.815
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛索斯·天痕|r 
>>|cRXP_WARN_您既可以现在上交，也可以下次来黑石山时再上交。|r 
.turnin 7848 >> 提交 熔火之心的传送门
.target 洛索斯·天痕
.isQuestComplete 7848
.dungeon BRD
step
#completewith next
+前往 永望镇 并飞往奥格瑞玛。如果您有法师，请请求前往奥格瑞玛的传送门。
.dungeon BRD
step
.goto Orgrimmar,31.62,37.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_萨尔|r 
.turnin 4004 >> 提交 The 公主 Saved?
.target 萨尔
.isQuestTurnedIn 4003
.dungeon BRD
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 59-59 冬泉谷/希利苏斯 I
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 50-60
#next 59-60 Winterspring/Silithus II
step
#completewith ChillyHorns
+坐飞机或者炉石回永望镇
.zoneskip Winterspring
.dungeon BRD
step
#completewith ChillyHorns
.hs >>炉石回永望镇
.use 6948
.zoneskip Winterspring
.dungeon !BRD
step
#label ChillyHorns
.goto Winterspring,61.60,38.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_菲诺克|r 
.accept 4809 >>接受 冰风奇美拉角
.target 菲诺克
step
.goto Winterspring,61.93,38.37
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯托姆·影蹄|r 
.accept 5056 >> 接受 希洛塔姆
.target 斯托姆·影蹄
.group
step
.goto Winterspring,60.90,37.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌米|r 
.accept 977 >>接受 Are We There, Yeti?
.target 乌米
step
#completewith next
#loop
.goto Winterspring,50.54,14.27,50,0
.goto Winterspring,48.52,12.15,50,0
.goto Winterspring,49.72,8.84,50,0
.goto Winterspring,48.54,7.89,50,0
.goto Winterspring,49.67,7.03,50,0
.goto Winterspring,51.94,9.31,50,0
.goto Winterspring,51.64,11.34,50,0
>>杀死 |cRXP_ENEMY_霜刃豹|r . 掠夺他们获取 |T133298:0|t[|cFF00BCD4Sacred 霜刃豹 肉|r ]
.collect 12733,1,5056,1 
.mob 霜刃豹 Pride Watcher
.mob 霜刃豹 Huntress
.mob 霜刃豹 Stalker
.mob 霜刃豹幼崽
.mob 霜刃豹
.group 0
step
.goto Winterspring,49.68,9.75
.use 12733 >>放置|T133298:0|t[|cFF00BCD4Sacred 霜刃豹 肉|r ] 在石头上
>>杀死 |cRXP_ENEMY_希洛塔姆|r 当他出现时
.complete 5056,1 
.unitscan 希洛塔姆
.group 3
step
.loop 25,Winterspring,64.0,22.6,65.6,23.2,67.6,22.6,65.6,19.6,63.6,16.2,65.6,19.6,64.0,20.8,64.0,22.6
>>杀死 |cRXP_ENEMY_狂暴枭兽|r . 掠夺他们|T133298:0|t[|cFF00BCD4蓝羽项链|r ]. 用它来接受任务
.complete 4721,1 
.collect 12558,1,4721,1 
.accept 4882 >>接受 守护秘密
.use 12558
.mob 狂暴枭兽
step
#completewith next
>>杀死 |cRXP_ENEMY_冬泉巨熊怪|r , |cRXP_ENEMY_冬泉萨满祭司|r 和 |cRXP_ENEMY_冬泉巢穴守卫|r 
>>|cRXP_WARN_如果竞争太多，请跳过此步骤|r 
.complete 8464,1 
.complete 8464,2 
.complete 8464,3 
.mob 冬泉萨满祭司
.mob 冬泉巢穴守卫
.mob 冬泉巨熊怪
step
.goto Winterspring,69.62,38.31
>>杀死 |cRXP_ENEMY_冬泉酋长|r . 掠夺他为了 |T133740:0|t[|cFF00BCD4潦草的日志|r ]. 用它来接受任务
>>|cRXP_WARN_杀死 the|r |cRXP_ENEMY_冬泉萨满祭司|r |cRXP_WARN_首先使用你的进攻技能，然后为安全起见重置。如果可以的话，使用你的攻击性冷却技能和控制技能；他的冰霜震击伤害很高|r 
.complete 5121,1 
.collect 12842,1,5123 
.accept 5123 >>接受 最后一片
.use 12842
.mob 冬泉萨满祭司
.unitscan 冬泉酋长
.group 2
step
.loop 25,Winterspring,67.6,34.1,66.4,34.3,65.9,35.3,66.6,36.3,67.5,35.5,68.4,35.7,68.3,37.3,67.5,37.9,66.8,37.3,65.6,37.7,66.7,39.1,68.0,39.4,68.8,37.7,68.4,35.7,67.6,34.1
>>杀死 |cRXP_ENEMY_冬泉巨熊怪|r , |cRXP_ENEMY_冬泉萨满祭司|r 和 |cRXP_ENEMY_冬泉巢穴守卫|r 
>>|cRXP_WARN_如果竞争太多，请跳过此步骤|r 
.complete 8464,1 
.complete 8464,2 
.complete 8464,3 
.mob 冬泉萨满祭司
.mob 冬泉巢穴守卫
.mob 冬泉巨熊怪
step
.loop 25,Winterspring,66.5,41.7,64.9,40.2,65.9,43.6,66.2,45.8,67.6,45.6,67.6,43.8,67.2,43.0,67.6,41.9,68.4,41.5,69.00,41.3,69.5,40.0,69.8,41.8,70.1,42.0,70.3,40.8,71.3,40.8,71.8,39.8,70.5,38.3,71.8,39.8,71.3,40.8,70.3,40.8,69.5,40.0,69.00,41.3,68.4,41.5,66.5,41.7
>>杀死 |cRXP_ENEMY_Ice Thistle Patriarchs 和 Matriachs|r until you掠夺a |cRXP_LOOT_完美的雪人角|r 
.complete 977,1 
.mob 冰蓟雪人王
.mob 冰蓟雪人女王
step
.loop 25,Winterspring,67.6,48.2,66.2,52.4,63.6,47.2,61.6,45.0,58.2,45.0,57.4,46.6,55.4,49.0,55.2,46.4,48.6,45.0,44.8,42.2,44.0,36.0,48.0,36.6,49.4,34.4,54.0,36.8,56.6,25.6,55.6,22.4,58.0,19.8,60.6,23.6,66.4,26.8,65.6,32.6,62.4,36.2,61.2,41.6,67.6,48.2
>>杀死 |cRXP_ENEMY_all Chillwind Chimaeras|r 永望镇以北. 掠夺他们为了|cRXP_LOOT_Horns|r 
.complete 4809,1 
.mob 冰风奇美拉幼兽
.mob 冰风奇美拉
.mob 冰风破坏者
step << Shaman
#completewith next
.hs >>Hearth or Astrall Recall to Everlook
step << Shaman
.goto Winterspring,61.36,38.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板维兹奇|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板维兹奇
step
.goto Winterspring,61.6,38.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_菲诺克|r 
.turnin 4809 >>提交 冰风奇美拉角
.target 菲诺克
step
.goto Winterspring,61.93,38.37
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯托姆·影蹄|r 
.turnin 5056 >> 提交 希洛塔姆
.target 斯托姆·影蹄
.isQuestComplete 5056
.group
step
.goto Winterspring,60.90,37.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌米|r 
.turnin 977 >>提交 Are We There, Yeti?
.accept 5163 >>接受 Are We There, Yeti?
.target 乌米
step
.goto Winterspring,61.50,38.60
.use 12928 >>使用 |T133003:0|t[机械雪人] on |cRXP_FRIENDLY_莱加奇|r 
.complete 5163,1 
.target 莱加奇
step << !Shaman
.goto Winterspring,61.36,38.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板维兹奇|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板维兹奇
step
#completewith next
.goto Winterspring,31.30,45.20,60 >> 返回 |cRXP_FRIENDLY_多诺瓦·雪山|r 
step
.goto Winterspring,31.30,45.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多诺瓦·雪山|r 
.turnin 5121 >>提交 冬泉酋长
.turnin 5123 >>提交 最后一片
.accept 5128 >>接受 熊怪酋长的话
.target 多诺瓦·雪山
.isQuestComplete 5121
.group
step
.goto Winterspring,31.30,45.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多诺瓦·雪山|r 
.turnin 5123 >>提交 最后一片
.accept 5128 >>接受 熊怪酋长的话
.target 多诺瓦·雪山
.isOnQuest 5123
.group
step
.goto Winterspring,31.30,45.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多诺瓦·雪山|r 
.accept 5128 >>接受 熊怪酋长的话
.target 多诺瓦·雪山
.isQuestTurnedIn 5128
.group
step
.goto Felwood,68.30,6.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_萨尔法|r 
.turnin 8464 >>提交 冬泉熊怪的活动
.target 萨尔法
.isQuestComplete 8464
step << !Druid
#completewith RabineSaturna
.goto Winterspring,27.40,33.64,40,0
.goto Winterspring,25.70,31.93,40,0
.goto Winterspring,25.35,31.36,40,0
.goto Winterspring,26.36,28.04,40,0
.goto Winterspring,26.61,24.49,40,0
.goto Winterspring,26.59,24.17
.zone Moonglade >>进入隧道，然后从北出口进入月光林地
step << Druid
#completewith RabineSaturna
.cast 18960 >>施法 |T135758:0|t[传送: 月光林地]
.zoneskip Moonglade
step << Druid
#optional
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 22829 >>训练你的职业法术
.target 洛甘纳尔
.xp <56,1
.xp >58,1
step << Druid
#label DruidTraining10
.goto Moonglade,52.53,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_洛甘纳尔|r 
.train 9850 >>训练你的职业法术
.target 洛甘纳尔
.xp <58,1
step
#label RabineSaturna
.goto Moonglade,51.70,45.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Rabine|r 
.turnin 1123 >>提交 拉比恩·萨图纳
.accept 1124 >>接受 废土
.target 拉比恩·萨图纳
step
.goto Moonglade,51.68,45.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Rabine|r , 然后通过他的对话进行工作
>>|cRXP_WARN_如果 厄运之槌对话框不可用，请跳过此步骤。如果您在任何时候去过 厄运之槌 的户外区域/发现 厄运之槌，它就可以使用|r 
.accept 5527 >>接受 净化之匣
.target 拉比恩·萨图纳
.skipgossip
step
.goto Moonglade,32.10,66.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_法斯托恩|r 
.fp Moonglade >>获取 月光林地 飞行路径 << !Druid
.fly Felwood>>飞往费伍德森林
.target 法斯托恩
step
.goto Felwood,34.80,52.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |c|cRXP_FRIENDLY_特鲁尔·法贝恩|r 
.turnin 4721 >>提交 冬泉谷的枭兽
.turnin 4882 >>提交 守护秘密
.accept 4883 >>接受 守护秘密
.target 特鲁尔·法贝恩
.isQuestComplete 4721
step
.goto Felwood,34.80,52.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |c|cRXP_FRIENDLY_特鲁尔·法贝恩|r 
.turnin 4882 >>提交 守护秘密
.accept 4883 >>接受 守护秘密
.target 特鲁尔·法贝恩
step
.goto Felwood,51.14,81.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kelek|r 
.turnin 5128 >>提交 熊怪酋长的话
.target 科雷克·望天
.isQuestTurnedIn 5123
.group
step
.goto Felwood,51.35,81.51
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_艾瑞丹·蓝风|r 
.turnin 4084 >>提交 银爪铁心
.accept 4005 >>接受 亚奎门塔斯
.target 艾瑞丹·蓝风
step
#completewith next
.hs >>Hearth back to Winterspring
.use 6948
.cooldown item,6948,>0,1
step
.goto Winterspring,60.47,36.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尤格雷克|r 
.fly Azshara>>飞往艾萨拉
.target 尤格雷克
.cooldown item,6948,>0,1
.zoneskip Azshara
step
#completewith next
.subzone 431 >> 前往碎木岗哨
.cooldown item,6948,<0,1
step
.goto Ashenvale,73.18,61.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25乌尔格拉|r 
.fly Azshara>>飞往艾萨拉
.target 乌尔格拉
.cooldown item,6948,<0,1
.zoneskip Azshara
step
.goto Azshara,22.50,51.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_杰迪加|r 
.turnin 3564 >>提交 安德隆的报酬
.target 杰迪加
.isOnQuest 3564
step << !Mage
.goto Azshara,22.00,49.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_克隆姆|r 
.fly Thunder Bluff>>飞往雷霆崖
.target 克隆姆
.zoneskip Thunder Bluff
step << Mage
.cast 3566 >>施法 |T135765:0|t[传送雷霆崖]
.zoneskip Thunder Bluff
step << Mage
.goto Thunder Bluff,25.18,20.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瑟斯顿·科萨恩|r 
.train 10157 >> 训练你的职业法术
.target 瑟斯顿·科萨恩
.xp <56,1
.xp >58,1
step << Mage
#optional
.goto Thunder Bluff,25.18,20.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_瑟斯顿·科萨恩|r 
.train 10054 >> 训练你的职业法术
.target 瑟斯顿·科萨恩
.xp <58,1
step
#ah
#completewith next
.goto Thunder Bluff,45.22,59.40
+如果您之前买了足够的布，请到信箱取回以下物品:
.collect 2592,60 
.collect 4306,60 
.collect 4338,60 
.collect 14047,60 
step
#ah
.goto Thunder Bluff,43.3,42.8
>>|cRXP_WARN_禁用任何其他自动上交声望物品的插件，否则稍后会提示您重新购买布料|r 
>>从拍卖行购买每种布的 3 组，如果不够捐赠的话
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_拍卖师斯塔比|r 
.turnin 7820 >>提交 捐献毛料
.turnin 7821 >>提交 捐献丝绸
.turnin 7822 >>提交 捐献魔纹布
.turnin 7823 >>提交 A Donation of 符文布
.target 拍卖师斯塔比
.target 拉姆斯塔格
step
.goto Thunder Bluff,75.80,31.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳拉·蛮鬃|r 
.turnin 4987 >>提交 雕文橡木枝
.turnin 4883 >>提交 守护秘密
.target 纳拉·蛮鬃
step << Hunter
.goto Thunder Bluff,59.11,86.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r 
.train 14305 >>训练你的职业法术
.target 乌瑞克·雷角
.xp <56,1
.xp >58,1
step << Hunter
#optional
.goto Thunder Bluff,59.11,86.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r 
.train 14322 >>训练你的职业法术
.target 乌瑞克·雷角
.xp <58,1
step << Warrior
.goto Thunder Bluff,57.56,85.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔·狂暴图腾|r 
.train 20662 >>训练你的职业法术
.target 科尔·狂暴图腾
.xp <56,1
.xp >58,1
step << Warrior
#optional
.goto Thunder Bluff,57.56,85.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科尔·狂暴图腾|r 
.train 11597 >> 训练你的职业法术
.target 科尔·狂暴图腾
.xp <58,1
step << Shaman
.goto Thunder Bluff,22.84,21.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提戈尔·逐星|r 
.train 10432 >>训练你的职业法术
.target 提戈尔·逐星
.xp <56,1
.xp >58,1
step << Shaman
#optional
.goto Thunder Bluff,22.84,21.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_提戈尔·逐星|r 
.train 10473 >>训练你的职业法术
.target 提戈尔·逐星
.xp <58,1
step << Priest
.goto Thunder Bluff,24.56,22.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马拉凯·克罗斯|r 
.train 10929 >> 训练你的职业法术
.target 马拉凯·克罗斯
.xp <56,1
.xp >58,1
step << Priest
#optional
.goto Thunder Bluff,24.56,22.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_马拉凯·克罗斯|r 
.train 10947 >> 训练你的职业法术
.target 马拉凯·克罗斯
.xp <58,1
step << Druid
.goto Thunder Bluff,76.46,27.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_图拉克·符文图腾|r 
.train 22829 >>训练你的职业法术
.target 图拉克·符文图腾
.xp <56,1
.xp >58,1
step << Druid
#optional
.goto Thunder Bluff,76.46,27.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_图拉克·符文图腾|r 
.train 9850 >>训练你的职业法术
.target Tura
.xp <58,1
step
.goto Thunder Bluff,47.02,49.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔尔|r 
.fly Tanaris>>飞往塔纳利斯
.target 塔尔
.zoneskip Tanaris
step
.goto Tanaris,51.56,26.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_特兰雷克|r 
.accept 4504 >>接受 极度粘稠的沥青
.target 特兰雷克
step
.goto Tanaris,51.10,26.90
.use 12928 >>使用 |T133003:0|t[机械雪人] on |cRXP_FRIENDLY_斯普琳科|r 
.complete 5163,2 
.target 斯普琳科
step
.goto Tanaris,50.90,27.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_炼金师匹斯特苏格|r 
.accept 4507 >>接受 捕捉皇后
.target 炼金师匹斯特苏格
.group
step
.goto Tanaris,70.40,49.90
.use 11617 >>穿过落帆海湾。取出所有物品 |T133647:0|t[艾瑞丹的补给品] 在途中
.use 11169 >>跑进石圈 和 使用 |T133742:0|t[阿奎尔之书]
>>杀死 |cRXP_ENEMY_Aquementas|r 
.complete 4005,1 
.unitscan 亚奎门塔斯
step
.goto Tanaris,51.60,25.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布科雷克·怒拳 |r 
.fly Un'Goro Crater >>飞往安戈洛环形山
.target Bullkrek Ragefist
.zoneskip Un'Goro Crater
step
.goto Un'Goro Crater,41.92,2.69
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_科琳|r 
.turnin 4005 >>提交 亚奎门塔斯
.accept 3961 >>接受 林克的冒险
.target 科琳
step
.goto Un'Goro Crater,44.66,8.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_林克|r 
.turnin 3961 >>提交 林克的冒险
.accept 3962 >>接受 结伴而行
.target 林克
.isQuestTurnedIn 4005
.group
step
.goto Un'Goro Crater,44.66,8.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_林克|r 
.turnin 3961 >>提交 林克的冒险
.target 林克
step
.goto Un'Goro Crater,43.70,9.40
.use 12928 >>使用 |T133003:0|t[机械雪人] on |cRXP_FRIENDLY_奎克希尔|r 
.complete 5163,3 
.target 奎克希尔
step
.loop 25,Un'Goro Crater,47.2,14.7,48.1,17.7,49.8,20.6,51.3,23.9,53.6,22.7,54.5,27.0,52.2,27.6,49.2,31.2,48.0,36.3,46.6,30.5,48.2,24.7,47.8,20.5,43.7,21.1,41.3,21.0,42.8,15.9,47.2,14.7
>>杀死 |cRXP_ENEMY_焦油兽|r . 掠夺他们为了|cRXP_LOOT_极度粘稠的沥青|r 
>>|cRXP_WARN_要小心，因为|r |cRXP_ENEMY_焦油兽王|r |cRXP_WARN_释放缠绕|r << !Warrior !Rogue !Shaman
>>|cRXP_WARN_要小心，因为|r |cRXP_ENEMY_焦油兽王|r |cRXP_WARN_释放缠绕.|r |cRXP_ENEMY_Tar Beasts|r |cRXP_WARN_当它们被击中时，可以解除你的武装四秒钟|r << Warrior/Rogue/Shaman
.complete 4504,1 
.mob 焦油兽
.mob 焦油爬行者
.mob 焦油兽王
.mob 焦油潜伏者
step
.goto Un'Goro Crater,51.6,34.8,40,0
.goto Un'Goro Crater,51.6,30.6,40,0
.goto Un'Goro Crater,47.6,26.8,40,0
.goto Un'Goro Crater,45.2,22.8,40,0
.goto Un'Goro Crater,54.0,18.6,40,0
.goto Un'Goro Crater,56.6,18.4,40,0
.use 12288 >>让一个 |cRXP_ENEMY_原生软泥怪|r 在战斗中击中你，然后 使用 |T132622:0|t[堕落软泥怪]
>>杀死 the |cRXP_ENEMY_巨大的软泥怪|r . 掠夺它|cRXP_LOOT_融合的软泥怪样本|r 
>>|cRXP_WARN_该任务物品只能使用一次。在你释放自己的泥浆之前，让泥浆攻击你|r 
.complete 4642,1 
.mob 原生软泥怪
.unitscan 巨大的软泥怪





step
.goto Un'Goro Crater,52.90,44.38,30,0
.goto Un'Goro Crater,51.49,47.28,30,0
.goto Un'Goro Crater,49.13,48.80,30,0
.goto Un'Goro Crater,49.52,49.47
.use 11522 >>装备 |T135467:0|t[Silver Totem of 亚奎门塔斯], 然后将其用于 |cRXP_ENEMY_火焰使者|r 和 杀了他们
.complete 3962,1 
.unitscan 火焰使者
.group 3
step
.goto Un'Goro Crater,50.28,49.98
>>掠夺 |cRXP_PICK_华丽的箱子|r 在洞穴后面的 |cRXP_LOOT_金色火焰|r 
.complete 3962,2 
.group
step
.goto Un'Goro Crater,50.15,79.98,40,0
.goto Un'Goro Crater,49.74,82.52,30,0
.goto Un'Goro Crater,45.19,82.20,30,0
.goto Un'Goro Crater,43.41,80.98
>>深入硅石蜂巢，直到在一个圆形密室中找到一个高大的晶体
.use 11833 >>使用你的 |T134809:0|t[格里什皇后诱引剂] 以召唤|cRXP_ENEMY_格里什皇后|r . 杀死她，然后掠夺她|cRXP_LOOT_格里什皇后的大脑|r 
>>|cRXP_WARN_通过将生物拖入走廊来阻止新的浪潮攻击你。根据你的杀戮速度，走廊巡逻队可能会在第二波后重生|r 
.complete 4507,1 
.group 2
step
#completewith next
.goto Silithus,88.09,23.43,70,0
.goto Un'Goro Crater,30.15,10.41,70,0
.goto Un'Goro Crater,25.14,12.71,70,0
.goto Silithus,81.87,18.93
.zone Silithus >>Head to Silithus
step
.goto Silithus,81.87,18.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莱耶·星击|r 
.turnin 1124 >>提交 废土
.accept 1125 >>接受 南风村的灵魂
.target 莱耶·星击
step
#completewith end
.xpto60hc >>当你获得足够的 xp 达到 60 时，跳转到指南的第二部分

step
#phase 4
.goto Silithus,51.80,38.51
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_比提克斯·斯巴格|r 旅馆二楼
.accept 8277 >>接受 沙漠中的剧毒
.target 比提克斯·斯巴格
step
#phase 4
.goto Silithus,51.30,38.20
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击在 |cRXP_PICK_通缉：卡利夫·斯科比斯汀|r 
.accept 8283 >>接受 通缉：死亡弯钩
.group
step
#phase 4
#completewith next
.goto Silithus,51.15,38.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_唤风者梅恩·长角|r 
.accept 8280 >>接受 保护补给线
.target 唤风者梅恩·长角
step
#phase 4
.goto Silithus,49.60,37.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_地质学家拉克斯班|r 
.accept 8284 >>接受 暮光的秘密
.target 地质学家拉克斯班
step
#phase 4
.goto Silithus,49.20,34.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_指挥官玛尔利斯|r 
.accept 8304 >>接受 亲爱的纳塔莉亚
.target 指挥官玛尔利斯
step
#phase 4
.goto Silithus,48.57,37.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲍尔·蛮鬃|r 
.accept 8318 >>接受 秘密交流
.target 鲍尔·蛮鬃
step
#phase 4
#completewith s1
>>杀死 |cRXP_ENEMY_Dredge Strikers|r 
.complete 8280,1 
.mob Dredge Stalker
step
#phase 4
#completewith s1
>>杀死 |cRXP_ENEMY_Stonelash 晶鳞石化蜥蜴|r 和 |cRXP_ENEMY_掠沙蜘蛛|r . 掠夺他们为了|cRXP_LOOT_毒刺|r 和 |cRXP_LOOT_獠牙|r 
.complete 8277,1 
.complete 8277,2 
.mob 石鞭蝎
.mob 掠沙蜘蛛
step
#completewith Spirits
.use 20461 >>请注意 |T133463:0|t[|cFF00BCD4布莱恩·铜须的信|r ] 掉下 |cRXP_ENEMY_亚什雄蝎|r .如果掉落，用它来开始任务
.collect 20461,1,8308 
.accept 8308 >>接受 布莱恩·铜须的信
step
#completewith next
>>杀死 |cRXP_ENEMY_被折磨的德鲁伊|r 和 |cRXP_ENEMY_被折磨的哨兵|r 
>>|cRXP_WARN_它们有很大几率产生|r |cRXP_ENEMY_亚什雄蝎|r |cRXP_WARN_死后|r 
.complete 1125,1 
.complete 1125,2 
.mob 被折磨的德鲁伊
.mob 被折磨的哨兵
step
.goto Silithus,63.22,55.35
>>掠夺 |cRXP_PICK_覆满灰尘的箱子|r 在小屋内 |cRXP_LOOT_净化之匣|r 
.complete 5527,1 
.isOnQuest 5527
step
#label Spirits
.loop 25,Silithus,61.6,48.6,63.8,48.6,63.6,51.6,62.6,55.6,62.6,58.6,60.0,55.8,60.6,52.8,61.6,48.6
>>杀死 |cRXP_ENEMY_被折磨的德鲁伊|r 和 |cRXP_ENEMY_被折磨的哨兵|r 
>>|cRXP_WARN_它们有很大几率产生|r |cRXP_ENEMY_亚什雄蝎|r |cRXP_WARN_死后|r 
.complete 1125,1 
.complete 1125,2 
.mob 被折磨的德鲁伊
.mob 被折磨的哨兵
step
.goto Silithus,81.87,18.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莱耶·星击|r 
.turnin 1125 >>提交 南风村的灵魂
.target 莱耶·星击
step
.goto Silithus,81.87,18.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莱耶·星击|r 
.accept 1126 >>接受 塔中之巢
.target 莱耶·星击
.group
step
#completewith next
.use 20461 >>请注意 |T133463:0|t[|cFF00BCD4布莱恩·铜须的信|r ] 掉下 |cRXP_ENEMY_亚什雄蝎|r .如果掉落，用它来开始任务
.collect 20461,1,8308 
.accept 8308 >>接受 布莱恩·铜须的信
.group 0
step
.goto Silithus,60.22,52.55
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击在 |cRXP_PICK_粘糊糊的巢|r 在塔顶上
>>杀死 这两个|cRXP_ENEMY_亚什伏击者|r 那就会产生。. 掠夺他们|cRXP_LOOT_异种蝎粘液包裹的物体|r 
>>|cRXP_WARN_Three|r |cRXP_ENEMY_亚什雄蝎|r |cRXP_WARN_会在你进入塔楼底层时出现!|r 
.complete 1126,1 
.mob 亚什雄蝎
.mob 亚什伏击者
.group 2
step
.goto Silithus,81.87,18.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莱耶·星击|r 
.turnin 1126 >>提交 塔中之巢
.accept 6844 >>接受 档案管理员阿姆伯尔
.target 莱耶·星击
.isQuestComplete 1126
.group
step
.goto Silithus,81.87,18.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_莱耶·星击|r 
.accept 6844 >>接受 档案管理员阿姆伯尔
.target 莱耶·星击
.isQuestTurnedIn 1126
.group
step
#phase 4
#label s1
.goto Silithus,30.0,28.0,50,0
.loop 25,Silithus,19.5,21.1,20.1,15.5,21.5,12.8,21.7,9.4,24.1,9.8,26.6,13.3,24.1,15.5,21.5,22.0
>>掠夺 蓝色 |cRXP_PICK_发光片|r 在地上 for |cRXP_LOOT_Twilight Tablet 碎片|r 
.complete 8284,1 
step
#phase 4
#completewith next
>>杀死 |cRXP_ENEMY_Dredge Strikers|r 
.complete 8280,1 
.mob Dredge Stalker
step
#phase 4
.loop 25,Silithus,51.6,16.4,54.6,13.2,58.4,13.6,62.6,16.6,61.4,21.6,63.2,24.0,64.8,28.2,67.6,32.0,60.6,30.6,56.4,32.8,53.0,28.0,54.8,21.8,51.6,16.4
>>杀死 |cRXP_ENEMY_Stonelash 晶鳞石化蜥蜴|r 和 |cRXP_ENEMY_掠沙蜘蛛|r . 掠夺他们为了|cRXP_LOOT_毒刺|r 和 |cRXP_LOOT_獠牙|r 
.complete 8277,1 
.complete 8277,2 
.mob 石鞭蝎
.mob 掠沙蜘蛛
step
#phase 4
.loop 25,Silithus,51.6,16.4,54.6,13.2,58.4,13.6,62.6,16.6,61.4,21.6,63.2,24.0,64.8,28.2,67.6,32.0,60.6,30.6,56.4,32.8,53.0,28.0,54.8,21.8,51.6,16.4
>>杀死 |cRXP_ENEMY_Dredge Strikers|r 
.complete 8280,1 
.mob Dredge Stalker
step
#phase 4
.goto Silithus,49.70,37.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_地质学家拉克斯班|r 
.turnin 8284 >>提交 暮光的秘密
.accept 8285 >>接受 沙漠隐士
.target 地质学家拉克斯班
step
#phase 4
.goto Silithus,51.15,38.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_唤风者梅恩·长角|r 
.turnin 8280 >>提交 保护补给线
.accept 8281 >>接受 确保安全
.target 唤风者梅恩·长角
step
#phase 4
.goto Silithus,51.80,38.51
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_比提克斯·斯巴格|r 
.turnin 8277 >>提交 沙漠中的剧毒
.accept 8278 >>接受 诺格的最后一线希望
.target 比提克斯·斯巴格
step
#phase 4
#completewith Deserter
.goto Silithus,39.31,53.33,0
>>杀死 |cRXP_ENEMY_掘泥摧毁者|r 
>>|cRXP_WARN_不要关注这个，你可以稍后再完成它|r 
.complete 8281,1 
.mob 掘泥摧毁者
step
#phase 4
#completewith Deserter
.goto Silithus,62.52,64.00,0
.goto Silithus,50.73,55.99,0
>>杀死 |cRXP_ENEMY_石鞭掠夺者|r 和 |cRXP_ENEMY_石鞭巨钳蝎|r . 掠夺他们为了|cRXP_LOOT_毒刺|r 
>>杀死 |cRXP_ENEMY_石行蜘蛛|r . 掠夺他们为了|cRXP_LOOT_獠牙|r 
>>|cRXP_WARN_不要关注这个，你可以稍后再完成它|r 
.complete 8278,1 
.complete 8278,2 
.complete 8278,3 
.mob 石鞭掠夺者
.mob 石鞭巨钳蝎
.mob 石行蜘蛛
step
#phase 4
.goto Silithus,41.30,88.50,10,0
.goto Silithus,40.80,88.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Rutgar|r 和 |cRXP_FRIENDLY_Frankal|r 
.complete 8304,2 
.complete 8304,1 
.target 鲁特加尔·雕石
.target 弗兰卡·石桥
.skipgossip
step
.goto Silithus,41.30,88.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Rutgar|r again
.turnin 8308 >>提交 布莱恩·铜须的信
.target 鲁特加尔·雕石
.isOnQuest 8308
step
#phase 4
#label Deserter
.goto Silithus,67.19,69.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Hermit|r 
.turnin 8285 >>提交 沙漠隐士
.accept 8279 >>接受 暮光词典
.target 隐士奥泰尔
step
#phase 4
#completewith next
>>杀死 |cRXP_ENEMY_掘泥摧毁者|r 
.complete 8281,1 
.mob 掘泥摧毁者
step
#phase 4
.loop 25,Silithus,62.2,63.2,57.0,59.2,50.8,58.0,47.8,54.6,40.8,50.2,34.6,49.4,36.2,39.4,33.6,34.6,27.8,43.4,33.0,49.0,34.6,53.6,34.6,60.4,34.2,65.4,39.4,64.6,42.6,61.4,48.8,62.4,52.8,63.0,59.0,64.4,62.6,66.2,62.2,63.2
>>杀死 |cRXP_ENEMY_石鞭巨钳蝎|r . 掠夺他们为了|cRXP_LOOT_毒刺|r 
.complete 8278,2 
.mob 石鞭巨钳蝎
step
#phase 4
.loop 25,Silithus,62.2,63.2,57.0,59.2,50.8,58.0,47.8,54.6,40.8,50.2,34.6,49.4,36.2,39.4,33.6,34.6,27.8,43.4,33.0,49.0,34.6,53.6,34.6,60.4,34.2,65.4,39.4,64.6,42.6,61.4,48.8,62.4,52.8,63.0,59.0,64.4,62.6,66.2,62.2,63.2
>>杀死 |cRXP_ENEMY_掘泥摧毁者|r 
.complete 8281,1 
.mob 掘泥摧毁者
step
#phase 4
.loop 25,Silithus,42.6,86.4,38.6,87.4,38.2,83.2,34.0,76.6,32.0,81.0,27.6,85.2,24.6,82.0,23.4,77.2,27.6,76.4,31.6,74.8,34.6,71.4,38.6,69.2,43.0,68.4,46.8,69.6,44.2,75.6,45.4,80.2,45.4,85.6,42.6,86.4
>>杀死 |cRXP_ENEMY_石鞭掠夺者|r 和 |cRXP_ENEMY_石行蜘蛛|r . 掠夺他们为了|cRXP_LOOT_毒刺|r 和 |cRXP_LOOT_獠牙|r 
.complete 8278,1 
.complete 8278,3 
.mob 石鞭掠夺者
.mob 石行蜘蛛
step
#phase 4
.goto Silithus,51.15,38.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_唤风者梅恩·长角|r 
.turnin 8281 >>提交 确保安全
.target 唤风者梅恩·长角
step
#phase 4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_比提克斯·斯巴格|r 和 |cRXP_FRIENDLY_诺格·斯巴格|r 
.turnin 8278 >>提交 诺格的最后一线希望
.goto Silithus,51.80,38.51
.accept 8282 >>接受 诺格的背包
.goto Silithus,51.62,38.50
.target 比提克斯·斯巴格
.target 诺格·斯巴格
step
#phase 4
.goto Silithus,49.20,34.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_指挥官玛尔利斯|r 
.turnin 8304 >>提交 亲爱的纳塔莉亚
.target 指挥官玛尔利斯
step
#phase 4
#completewith LexiconChapter2
>>杀死 |cRXP_ENEMY_暮光崇拜者|r . 掠夺他们为了|cRXP_LOOT_暮光密文信|r 
>>|cRXP_ENEMY_掠夺者|r |cRXP_WARN_,|r |cRXP_ENEMY_霸主|r |cRXP_WARN_和|r |cRXP_ENEMY_地王|r |cRXP_WARN_具有极高的爆发潜力|r 
.collect 20404,10,8323,1 
.mob 暮光唤石者
.mob 暮光复仇者
.mob 暮光地王
.mob 暮光烈焰掠夺者
.mob 暮光主宰
.mob 暮光霸主
.mob 暮光掠夺者
step
#phase 4
.goto Silithus,40.86,42.22
>>杀死 |cRXP_ENEMY_暮光守护者哈弗斯|r . 掠夺他为了 |cRXP_LOOT_暮光词典 - 第N？章 |r 
>>他在塞纳里昂西南方的营地东侧巡逻。
>>|cRXP_WARN_要小心，他的爆发力很强|r 
.complete 8279,3 
.unitscan 暮光守护者哈弗斯
step
#phase 4
.goto Silithus,26.34,36.62
>>杀死 |cRXP_ENEMY_暮光守护者玛恩纳|r .掠夺他们为了他们的 |cRXP_LOOT_暮光词典 - 第N？章 |r 
>>她在塞纳里昂据点以西的营地巡逻
>>|cRXP_WARN_小心，她有 "精神尖叫"（瞬发恐惧）。|r 
.complete 8279,1 
.unitscan 暮光守护者玛恩纳
step
#phase 4
#label LexiconChapter2
.goto Silithus,16.08,86.37
>>杀死 |cRXP_ENEMY_暮光守护者埃克斯特|r . 掠夺他为了 |cRXP_LOOT_暮光词典 - 第N？章 |r 
>>他在塞纳里昂据点西南方/安其拉西北方非常远的营地后面j
>>|cRXP_WARN_小心，他有眩晕和致命一击|r 
.complete 8279,2 
.unitscan 暮光守护者埃克斯特
step
#phase 4
#completewith next
>>Loot |cRXP_LOOT_诺格的背包|r 
.complete 8282,1 
.unitscan 死亡弯钩
.group
step
#phase 4
.goto Silithus,45.00,92.20
>>分割拉出与以下内容一起巡逻的|cRXP_ENEMY_死亡弯钩|r . 放风筝，直到 |cRXP_ENEMY_死亡弯钩|r 单独剩下，然后杀死它们
>>杀死 |cRXP_ENEMY_死亡弯钩|r . 掠夺他为了 |cRXP_LOOT_Pincer|r . 尽一切可能阻止他进入近战范围
>>|cRXP_WARN_这个任务小怪重击 并有一个可以眩晕 8 秒的毒药减益.如果您不熟悉/没有准备，此任务非常危险;如有必要，请跳过它|r 
.complete 8283,1 
.mob 石鞭掠夺者
.unitscan 死亡弯钩
.group 3
step
#phase 4
.goto Silithus,44.50,91.40
>>Loot |cRXP_LOOT_诺格的背包|r 在地上
.complete 8282,1 
.unitscan 死亡弯钩
.group
step
#phase 4
.goto Silithus,44.50,91.40
>>Loot |cRXP_LOOT_诺格的背包|r 在地上
>>|cRXP_WARN_Be careful not to aggro 死亡弯钩|r 
.complete 8282,1 
.unitscan 死亡弯钩
.solo
step
#phase 4
.goto Silithus,67.20,69.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Hermit|r 
.turnin 8279 >>提交 暮光词典
.accept 8287 >>接受 摆脱困境
.accept 8323 >>接受 真正的信徒
.turnin 8323 >>提交 真正的信徒
.target 隐士奥泰尔
step
.goto Silithus,67.20,69.24
.goto Silithus,47.21,37.93,30 >>|cRXP_WARN_跳上洞穴中的一个站立的火炬。通过登出和重新登录来执行登出跳过|r 
.link https://www.youtube.com/watch?v=bFS4TUbJse8&ab_channel=RestedXP >> |cRXP_WARN_点击此处查看示例|r 
step
#phase 4
.goto Silithus,51.62,38.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_诺格·斯巴格|r 
.turnin 8282 >>提交 诺格的背包
.target 诺格·斯巴格
step
#phase 4
.goto Silithus,50.80,33.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_维斯·库鲁兹|r 
.turnin 8283 >>提交 通缉：死亡弯钩
.target 维斯·库鲁兹
.isQuestComplete 8283
.group
step
#phase 4
.goto Silithus,49.20,34.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_指挥官玛尔利斯|r 
.turnin 8287 >>提交 摆脱困境
.target 指挥官玛尔利斯
step
#phase 4
.loop 25,Silithus,38.8,45.4,38.2,43.8,38.8,42.6,40.4,42.4,41.4,45.6,40.0,46.2,38.8,45.4
>>杀死 |cRXP_ENEMY_暮光崇拜者|r . 掠夺他们为了|cRXP_LOOT_暮光密文信|r 
>>|cRXP_ENEMY_暮光信徒们|r |cRXP_WARN_具有极高的爆发潜力|r 
.complete 8318,1 
.mob 暮光唤石者
.mob 暮光复仇者
.mob 暮光地王
.mob 暮光烈焰掠夺者
.mob 暮光主宰
.mob 暮光霸主
.mob 暮光掠夺者
step
#phase 4
.goto Silithus,48.57,37.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲍尔·蛮鬃|r 
.turnin 8318 >>提交 秘密交流
.target 鲍尔·蛮鬃
step
.goto Silithus,48.69,36.67,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Runk|r 
.fly Un'Goro >>飞往安戈洛环形山
.target 鲁克·驯风者
.zoneskip Un'Goro Crater
step
.goto Un'Goro Crater,44.65,8.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_林克|r 
.turnin 3962 >>提交 结伴而行
.target 林克
.isQuestComplete 3962
.group
step
#completewith end
.goto Un'Goro Crater,45.23,5.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格莱菲|r 
.fly Tanaris >>飞往塔纳利斯
.target 格莱菲
.zoneskip Tanaris
step
.goto Tanaris,51.56,26.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_特兰雷克|r 
.turnin 4504 >>提交 极度粘稠的沥青
.target 特兰雷克
step
.goto Tanaris,50.88,26.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_炼金师匹斯特苏格|r 
.turnin 4507 >>提交 捕捉皇后
.accept 4509 >>接受 临危不惧
.target 炼金师匹斯特苏格
.isQuestComplete 4507
.group
step
#label end
.goto Tanaris,50.88,26.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_炼金师匹斯特苏格|r 
.accept 4509 >>接受 临危不惧
.target 炼金师匹斯特苏格
.isQuestTurnedIn 4507
.group
]])
RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 50-60
#name 59-60 冬泉谷/希利苏斯 II
step
#completewith next
.goto Tanaris,51.60,25.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布科雷克·怒拳 |r 
.fly Un'Goro Crater >>飞往安戈洛环形山
.target Bullkrek Ragefist
.zoneskip Un'Goro Crater
step
.goto Un'Goro Crater,44.65,8.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_林克|r 
.turnin 3962 >>提交 结伴而行
.target 林克
.isQuestComplete 3962
.group
step
#completewith tanaris
.goto Un'Goro Crater,45.23,5.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_格莱菲|r 
.fly Tanaris >>飞往塔纳利斯
.target 格莱菲
.zoneskip Tanaris
step
.goto Tanaris,50.88,26.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_炼金师匹斯特苏格|r 
.turnin 4507 >>提交 捕捉皇后
.accept 4509 >>接受 临危不惧
.target 炼金师匹斯特苏格
.isQuestComplete 4507
.group
step
.goto Tanaris,50.88,26.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_炼金师匹斯特苏格|r 
.accept 4509 >>接受 临危不惧
.target 炼金师匹斯特苏格
.isQuestTurnedIn 4507
.group
step
#label tanaris
.goto Tanaris,51.56,26.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_特兰雷克|r 
.turnin 4504 >>提交 极度粘稠的沥青
.target 特兰雷克
step
#completewith next
.hs >>炉石回永望镇
.use 6948
.zoneskip Winterspring
step
.goto Winterspring,61.36,38.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_旅店老板维兹奇|r 
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target 旅店老板维兹奇
step
.goto Winterspring,60.88,37.61
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌米|r 
.turnin 5163 >>提交 Are We There, Yeti?
.target 乌米
step << Druid
.cast 18960 >>施法 |T135758:0|t[Teleport: 月光林地]
.zoneskip Moonglade
step << !Druid
#label moonglade
.goto Winterspring,60.47,36.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尤格雷克|r 
.fly 月光林地>>飞往月光林地
.target 尤格雷克
.zoneskip Moonglade
step
.goto Moonglade,44.88,35.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_阿姆伯尔|r 
.turnin 6844 >>提交 档案管理员阿姆伯尔
.accept 6845 >>接受 发现过去的秘密
.target 阿姆伯尔
.isQuestTurnedIn 1126
.group
step
.goto Moonglade,51.68,45.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Rabine|r 
.turnin 6845 >>提交 发现过去的秘密
.target 拉比恩·萨图纳
.isQuestTurnedIn 1126
.group
step
.goto Moonglade,51.68,45.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Rabine|r 
.turnin 5527 >>提交 净化之匣
.target 拉比恩·萨图纳
.isQuestComplete 5527
step
.goto Moonglade,44.87,35.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_阿姆伯尔|r 
.accept 1185 >>接受 Under the Chitin Was...
.turnin 1185 >>提交 Under the Chitin Was...
.target 阿姆伯尔
.isQuestTurnedIn 1126
.group
step << !Mage
.goto Moonglade,32.10,66.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_法斯托恩|r 
.fly Orgrimmar>>飞往奥格瑞玛
.target 法斯托恩
.zoneskip Orgrimmar
step << Mage
.cast 3567 >>施法 |T135759:0|t[传送：奥格瑞玛]
.zoneskip Orgrimmar
step
.goto Orgrimmar,56.50,46.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_基尔兹宾·鼓眼|r 
.turnin 4509 >>提交 临危不惧
.accept 4511 >>接受 临危不惧
.target 基尔兹宾·鼓眼
.isQuestTurnedIn 4507
.group
step
#ah
.goto Orgrimmar,63.62,51.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Rashona|r 
>>|cRXP_WARN_禁用任何其他自动上交声望物品的插件，否则稍后会提示您重新购买布料|r 
.turnin 7826 >>提交 捐献毛料
.turnin 7827 >>提交 捐献丝绸
.turnin 7831 >>提交 捐献魔纹布
.turnin 7824 >>提交 A Donation of 符文布
.target 莱什纳·刺藤
step
#ah
#completewith next
.goto Orgrimmar,50.68,70.37,0
>>如果您之前买了足够的布，请到信箱和取回以下物品:
.collect 2592,60 
.collect 4306,60 
.collect 4338,60 
.collect 14047,60 
step
#ah
.goto Orgrimmar,37.69,87.92
>>|cRXP_WARN_禁用任何其他自动上交声望物品的插件，否则稍后会提示您重新购买布料|r 
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_维赫纳|r 
.turnin 7833 >>提交 捐献毛料
.turnin 7834 >>提交 捐献丝绸
.turnin 7835 >>提交 捐献魔纹布
.turnin 7836 >>提交 A Donation of 符文布
.target 维赫纳
step
.goto Orgrimmar,49.70,69.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_卡鲁斯|r 
.turnin 4511 >>提交 临危不惧
.target 卡鲁斯
.isQuestTurnedIn 4507
.group
step
.goto Orgrimmar,54.10,68.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Grysha|r 
.home >>将炉石设置为奥格瑞玛
.target Innkeeper Grysha
step << Mage
.cast 3563 >>施法 |T135766:0|t[传送：幽暗城]
.zoneskip Undercity
step << !Mage
#completewith next
.zone Durotar >> 离开奥格瑞玛
.zoneskip Durotar
step << !Mage
.goto Durotar,50.8,13.8,40 >>登上齐柏林飞艇塔
.zone Tirisfal Glades >>乘坐齐柏林飞艇前往提瑞斯法林地
.zoneskip Tirisfal Glades
step
.goto Undercity,48.50,71.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_药剂师科雷|r 
.turnin 4642 >>提交 融合软泥怪
.target 药剂师科雷
step
#completewith next
.goto Tirisfal Glades,61.9,59.1
.zone Stranglethorn Vale >> 乘坐齐柏林飞艇前往 罗姆高营地
.zoneskip Stranglethorn Vale
step
.goto Stranglethorn Vale,32.5,29.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塞斯塔|r 
.fly Stonard>> 飞往斯通纳德
.target 塞斯塔
.zoneskip Swamp of Sorrows
step
.goto Swamp of Sorrows,34.29,66.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fallen 部落的英雄|r 
.accept 2681 >>接受 禁锢我们的石头
.target 部落英雄的灵魂
step
#completewith Stonesthat
+Drag |cRXP_ENEMY_Servants|r 朝着附近的|cRXP_PICK_禁锢之石|r , 然后让它们达到 1%的 HP
+|TInterface/GossipFrame/HealerGossipIcon:0|t点击 |cRXP_PICK_禁锢之石|r 当 |cRXP_ENEMY_仆从|r 被放逐，然后干掉他们
step
#completewith next
>>杀死 |cRXP_ENEMY_奥利斯塔的仆从|r 
.complete 2681,3,1 
.mob 奥利斯塔的仆从
step
.goto Blasted Lands,43.6,11.8,50,0
.goto Blasted Lands,41.6,14.2,50,0
.goto Blasted Lands,49.4,43.6
>>杀死 |cRXP_ENEMY_戈洛尔的仆从|r 
.complete 2681,2,1 
.mob 戈洛尔的仆从
step
#completewith next
.goto Blasted Lands,43.4,40.4,50,0
.goto Blasted Lands,41.6,39.6,50,0
.goto Blasted Lands,38.6,34.0
>>杀死 |cRXP_ENEMY_Servants of Allistarj|r 
.complete 2681,3,1 
.mob 奥利斯塔的仆从
step
.loop 25,Blasted Lands,53.2,59.6,51.8,56.8,53.8,53.6,55.6,51.0,60.0,50.6,62.2,51.6,63.8,55.8,62.2,51.6,60.0,50.6,55.6,51.0,53.8,53.6,51.8,56.8,53.2,59.6
>>杀死 |cRXP_ENEMY_拉瑟莱克的仆从|r 
.complete 2681,1 
.mob 拉瑟莱克的仆从
step
#label Stonesthat
.goto Blasted Lands,64.6,46.6,50,0
.goto Blasted Lands,64.0,40.6,50,0
.goto Blasted Lands,64.8,34.6
>>杀死 |cRXP_ENEMY_瑟温妮的仆从|r 
.complete 2681,4,1 
.mob 瑟温妮的仆从
step
#completewith next
.zone Swamp of Sorrows >>前往 悲伤沼泽
step
.goto Blasted Lands,52.76,2.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fallen 部落的英雄|r 
.turnin 2681 >>提交 禁锢我们的石头
.accept 2702 >>接受 古代英雄
.target 部落英雄的灵魂
step
.goto Swamp of Sorrows,34.29,66.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fallen 部落的英雄|r 再一次
.turnin 2702 >>提交 古代英雄
.accept 2701 >>接受 古代英雄
.target 部落英雄的灵魂
step
.goto Swamp of Sorrows,34.29,66.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Fallen 部落的英雄|r 最后一次
.turnin 2701 >>提交 古代英雄
.target 部落英雄的灵魂
step
.hs >>炉石奥格瑞玛
.use 6948
.zoneskip Orgrimmar
step
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_多拉斯|r 
.fly Azshara >>飞往艾萨拉
.target 多拉斯
.zoneskip Azshara
step
.loop 25,Azshara,55.8,25.9,57.8,26.4,58.0,28.2,59.2,29.6,57.9,31.4,57.0,30.3,56.9,27.5,56.0,29.7,55.4,29.7,55.8,25.9
.xp 60 >>Grind to level 60
]])
