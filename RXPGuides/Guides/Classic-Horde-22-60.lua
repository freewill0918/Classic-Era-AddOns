RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 22-30
#classic
<< Horde
#name 22-24 希尔斯布莱德
#somname 22-24 希尔斯布莱德 (Optional)
#next 24-26 南贫瘠之地/石爪山 << !Rogue !Warlock !Shaman
step
#som
#sticky
+这是一个填充部分，跳过这部分的指南如果你是24级或以上。
.zoneskip Hillsbrad Foothills
.zoneskip Silverpine Forest
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.3,14.8
.trainer >> 学习职业技能
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >> 学习职业技能
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> 学习职业技能
>>确保你训练好了突围和伏击。你还需要一把匕首
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,47.5,46.7
.vendor >> 给你的宠物买法术升级，如果你有钱的话。
step << Mage
#som
.goto Orgrimmar,38.8,85.6
.trainer >> 学习职业技能
>> 训练后确保至少存35银
step << Mage
#era
.goto Orgrimmar,38.8,85.6
.trainer >> 学习职业技能
>> 训练后确保至少存55银
step << Mage
#era
.goto Orgrimmar,38.69,85.39
.trainer >> 学习职业技能
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >> 学习职业技能
step << Priest/Warlock/Mage
.goto Orgrimmar,44.4,48.6
.collect 5211,1 >> 如果你有钱，请购买黄昏魔杖。
step << Warlock
.goto Orgrimmar,48.2,45.3
.turnin 1512 >>提交|cFF00FF25爱的礼物|r
.accept 1513 >>接受|cFFFCDC00誓缚|r
step << Warlock
>>在大楼的圆圈处召唤魅魔。杀了她
.goto Orgrimmar,49.4,50.0
.complete 1513,1 
step << Warlock
.goto Orgrimmar,48.2,45.3
.turnin 1513 >>提交|cFF00FF25誓缚|r
step << Rogue
.goto Durotar,43.89,1.01
.accept 2460 >>接受|cFFFCDC00碎手军礼|r
step << Rogue
>>在神图敬礼后，在瞄准他时输入/敬礼。
.complete 2460,1 
step << Rogue
.turnin 2460 >>提交|cFF00FF25碎手军礼|r
.accept 2458 >>接受|cFFFCDC00卧底密探|r
step << Rogue
#completewith next
.goto Orgrimmar,11.5,67.0,50 >>跑到奥格瑞玛的西入口。确保你有一把匕首，这样你以后就可以伏击了
step << Rogue
>>使用你的信号枪两次，目标是工头的嘶嘶声，并输入/敬礼进入任务。
.goto Durotar,20.26,17.25
.turnin 2458 >>提交|cFF00FF25卧底密探|r
step << Rogue
.goto Durotar,19.52,16.25
.accept 2478 >>接受|cFFFCDC00基本不可能的任务|r
step << Rogue
#sticky
#completewith roguetowerq
+每个怪物在某些技能上会受到更多伤害。
>>伏击无人机
>>击破巡逻兵(1个连击点)
>>剜掉瞭望台一次(1个连击点)
step << Rogue
.goto Durotar,18.31,16.95
>>扒手工头Silixiz抢劫了他的塔钥匙
.complete 2478,5 
step << Rogue
#label roguetowerq
.goto Durotar,18.34,16.55 >>闯进盗贼塔
.complete 2478,1 
.complete 2478,3 
.complete 2478,2 
step << Rogue
.goto The Barrens,54.77,5.57
>>在塔顶，你会找到Gallywix。伏击他，使他的血量减半。根据需要使用凿击恢复能量和闪避。
>>如果你有魔药，记得使用它们
.complete 2478,4 
step << Rogue
.goto The Barrens,54.77,5.57
>>使用你的开锁打开Gallywix的锁箱并获取混合物。
.complete 2478,6 
step << Rogue
.goto Orgrimmar,43.15,53.61
>>回到奥格瑞玛去完成你的任务。
.turnin 2478 >>提交|cFF00FF25基本不可能的任务|r
.accept 2479 >>接受|cFFFCDC00希诺特的帮助|r
step << Rogue
.goto Orgrimmar,42.20,49.60
>>从Rekkul购买10个或更多腐烂之尘和一个空瓶。这些是给你下毒用的。
.vendor 3334step << Warlock
.isQuestComplete 6284
#sticky
#completewith next
.bankdeposit 16192 >> 将以下物品存入您的银行：
>> Besseleth的方
step
#sticky
#completewith next
+去齐柏林塔。坐齐柏林飞艇去提瑞斯法
.goto Durotar,50.8,13.8
step
.zone Tirisfal Glades >> 前往提瑞斯法林地
step
.goto Tirisfal Glades,61.87,65.02,40 >> 奔向幽暗城
step
.goto Tirisfal Glades,61.81,74.42,30 >> 奔向电梯房
step << !Undead !Rogue
>>乘一部电梯下来
.goto Undercity,63.25,48.56
.fp Undercity >> 开启幽暗城飞行点
step << Mage
.goto Undercity,84.19,15.55
.trainer >> 学习职业技能
step << Mage
.goto Undercity,82.79,15.82
.vendor >> 去找汉娜。购买一个传送符文(如果你想要更多)
.collect 17031,1 
step << Undead/Rogue
>>乘一部电梯下来
.goto Undercity,62.02,42.76
.turnin 441 >>提交|cFF00FF25拉林夫与幽暗城|r
step << Priest
.goto Undercity,49.2,18.2
.turnin 5644 >>提交|cFF00FF25噬灵瘟疫|r
step << Undead
.goto Undercity,63.25,48.56
.accept 6324 >>接受|cFFFCDC00向博迪瑞格回报|r
step << Undead/Rogue
.goto Undercity,63.25,48.56
.fly The Sepulcher >> 飞往瑟伯切尔（银松森林）
step << !Undead !Rogue
.goto Undercity,46.16,43.97,50,0
.goto Undercity,41.04,33.26,50,0
.goto Undercity,23.86,35.90,50,0
.goto Undercity,15.06,32.86,50 >> 通过下水道离开幽暗城
step << !Undead !Rogue
.goto Silverpine Forest,67.57,5.00
.zone Silverpine Forest >> 前往银松森林
step << !Undead !Rogue
.goto Silverpine Forest,45.60,42.60
.fp Sepulcher >> 开启瑟伯切尔（银松森林）飞行点
step
>>点击墓碑
.goto Silverpine Forest,44.10,42.60
.turnin 264 >>提交|cFF00FF25至死方休|r
step
.goto Silverpine Forest,43.06,41.92
.turnin 3301 >>提交|cFF00FF25茉拉·符文图腾|r
step << Undead
.goto Silverpine Forest,43.4,41.60
.turnin 6324 >>提交|cFF00FF25向博迪瑞格回报|r
step
.goto Silverpine Forest,42.90,40.80
.accept 493 >>接受|cFFFCDC00前往希尔斯布莱德丘陵|r
step << skip
.goto Silverpine Forest,46.07,85.75
>>杀死瓦尔德雷德·马里。抢他的手
.complete 530,1 
.unitscan Valdred Moray
step
.goto Hillsbrad Foothills,20.80,47.40
.accept 494 >>接受|cFFFCDC00进攻的时机|r
step
.goto Hillsbrad Foothills,60.10,18.60
.fp Tarren Mill>> 开启塔伦米尔飞行点
step << Rogue
.goto Hillsbrad Foothills,61.55,19.19
.turnin 2479 >>提交|cFF00FF25希诺特的帮助|r
.accept 2480 >>接受|cFFFCDC00希诺特的帮助|r
step << Rogue
>>等谢尔盖完成解药
.complete 2480,1 
step << Rogue
.goto Hillsbrad Foothills,61.50,19.20
.turnin 2480 >>提交|cFF00FF25希诺特的帮助|r
step << Shaman
.goto Hillsbrad Foothills,62.2,20.8
>>填满井边的水皮
.complete 1536,1 
step
.goto Hillsbrad Foothills,61.50,19.20
.turnin 493 >>提交|cFF00FF25前往希尔斯布莱德丘陵|r
.turnin 1065 >>提交|cFF00FF25塔伦米尔之旅|r
.accept 1066 >>接受|cFFFCDC00无辜者之血|r
step
.goto Hillsbrad Foothills,61.50,19.20
.accept 496 >>接受|cFFFCDC00受难药剂|r
.accept 501 >>接受|cFFFCDC00痛苦药剂|r
step
.goto Hillsbrad Foothills,62.50,19.70
>> 点击酒店外面的通缉海报
.accept 567 >>接受|cFFFCDC00危险！|r
step
.goto Hillsbrad Foothills,62.20,20.50
.turnin 494 >>提交|cFF00FF25进攻的时机|r
.accept 527 >>接受|cFFFCDC00希尔斯布莱德之战|r
step
.goto Hillsbrad Foothills,62.60,20.70
>>点击梅丽莎旁边的通缉海报
.accept 549 >>接受|cFFFCDC00通缉：辛迪加成员|r
step
.goto Hillsbrad Foothills,63.20,20.70
.accept 498 >>接受|cFFFCDC00拯救行动|r
step << Hunter
#completewith next
.goto Hillsbrad Foothills,62.56,19.91
.vendor >> 买箭要等到箭袋满了
step
.goto Hillsbrad Foothills,62.79,19.05
.vendor 2388 >> 进入客栈。小贩垃圾，然后从夏伊那里买食物和水
step << Shaman/Warrior
.goto Hillsbrad Foothills,60.4,26.2
.vendor >> 如果你有足够的钱，可以去小贩那里买一把无情之斧。它并不总是在商店里。
.collect 12249,1
step << Rogue
.goto Hillsbrad Foothills,60.4,26.2
.vendor >> 如果你有足够的钱，可以去小贩那里买一把宽刃刀。它并不总是在商店里。
.collect 12247,1
step
#era
#completewith next
>>在前往辛迪加的途中杀死熊和蜘蛛
.complete 496,1 
.complete 496,2 
step
#era
.goto Hillsbrad Foothills,78.46,43.06,200 >> 奔向敦霍尔德城堡
step
#sticky
#label syndicateq
>>杀死该地区的辛迪加
.goto Hillsbrad Foothills,77.8,44.1,0
.complete 549,1 
.complete 549,2 
step
#sticky
#label shadowmage
.goto Hillsbrad Foothills,80.61,45.40,0
>>杀死暗影法师。抢劫他们的小瓶无辜的血
.complete 1066,1 
step << !Rogue !Hunter !Shaman
#completewith next
.goto Hillsbrad Foothills,80.1,38.9
.vendor >> 供应商垃圾，如有需要修理
step << Rogue/Hunter/Shaman
#completewith Drull
.goto Hillsbrad Foothills,80.1,38.9
.vendor >> 供应商和维修，如果需要。如果潜行裤和/或狼护腕在商店，买他们
step
#completewith next
.goto Hillsbrad Foothills,79.8,39.3
>>杀死狱卒埃斯顿。抢劫他的抛光金钥匙
.collect 3499,1
step
>>点击球和链
.goto Hillsbrad Foothills,79.8,39.6
.complete 498,2 
step
#completewith next
>>杀死埃斯顿狱卒。抢夺他的钝铁钥匙，他可以在顶部或在底层的一个小屋内出现
.goto Hillsbrad Foothills,79.4,41.6
.collect 3467,1
.unitscan Jailor Eston
step
#label Drull
>>点击球和链
.goto Hillsbrad Foothills,75.3,41.5
.complete 498,1 
step
#som
#requires shadowmage
step
#requires shadowmage
#completewith next
>>杀死熊。抢夺他们的舌头
.complete 496,1 
step
#requires syndicateq
>>杀死蜘蛛。掠夺他们，直到爬行者Ichor下降
.goto Hillsbrad Foothills,63.5,33.0,100,0
.goto Hillsbrad Foothills,57.9,34.5,100,0
.goto Hillsbrad Foothills,57.2,22.1,100,0
.goto Hillsbrad Foothills,63.5,33.0,100,0
.goto Hillsbrad Foothills,57.9,34.5,100,0
.goto Hillsbrad Foothills,57.2,22.1,100,0
.goto Hillsbrad Foothills,63.5,33.0
.complete 496,2 
step
#requires syndicateq
.goto Hillsbrad Foothills,61.5,19.1
.turnin 1066 >>提交|cFF00FF25无辜者之血|r
step
.goto Hillsbrad Foothills,62.38,20.52
.turnin 549 >>提交|cFF00FF25通缉：辛迪加成员|r
step
.goto Hillsbrad Foothills,63.2,20.7
.turnin 498 >>提交|cFF00FF25拯救行动|r
step << Hunter
#completewith next
.goto Hillsbrad Foothills,62.56,19.91
.vendor >> 买箭要等到箭袋满了
step
.goto Hillsbrad Foothills,62.79,19.05
.vendor 2388 >> 进入客栈。小贩垃圾，然后从夏伊那里买食物和水
step
#completewith next
>>在前往田野的途中杀死熊和美洲狮。掠夺他们的舌头和血
.complete 496,1 
.complete 501,1 
step
.goto Hillsbrad Foothills,36.02,39.19,150 >> 奔向 希尔斯布拉德田野
step
#sticky
#label Farmers
>>杀死农田里和周围的农民
.complete 527,1 
.complete 527,2 
step
#sticky
#label Getz
>>杀死Farmer Getz。他可能在房子里、谷仓里或田野里
.goto Hillsbrad Foothills,36.7,39.4,60,0
.goto Hillsbrad Foothills,35.2,37.6,45,0
.goto Hillsbrad Foothills,35.1,41.0,60,0
.goto Hillsbrad Foothills,36.7,39.4,60,0
.goto Hillsbrad Foothills,35.2,37.6,45,0
.goto Hillsbrad Foothills,35.1,41.0,60,0
.goto Hillsbrad Foothills,36.7,39.4
.complete 527,4 
step
>>杀死农夫雷。他可能在房子的1楼或2楼。他也可以在外面的葡萄藤下(小屋)
.goto Hillsbrad Foothills,33.7,35.5,20,0
.goto Hillsbrad Foothills,33.2,34.8,20,0
.goto Hillsbrad Foothills,33.7,35.5,20,0
.goto Hillsbrad Foothills,33.2,34.8,20,0
.goto Hillsbrad Foothills,33.7,35.5,20,0
.goto Hillsbrad Foothills,33.2,34.8,20,0
.goto Hillsbrad Foothills,33.7,35.5,20,0
.goto Hillsbrad Foothills,33.2,34.8,20,0
.goto Hillsbrad Foothills,33.7,35.5,20,0
.goto Hillsbrad Foothills,33.2,34.8,20,0
.goto Hillsbrad Foothills,33.2,34.8
.complete 527,3 
step
#requires Getz
step
#requires Farmers
#completewith next
>>杀死熊和美洲狮。掠夺他们的舌头和血
.complete 496,1 
.complete 501,1 
step
#requires Farmers
>>回到塔伦·米尔
.goto Hillsbrad Foothills,62.3,20.2
.turnin 527 >>提交|cFF00FF25希尔斯布莱德之战|r
step
.goto Hillsbrad Foothills,62.5,20.3
.accept 528 >>接受|cFFFCDC00希尔斯布莱德之战|r
.accept 546 >>接受|cFFFCDC00死亡的纪念品|r
step
#completewith next
>>杀死熊和美洲狮。掠夺他们的舌头和血
.goto Hillsbrad Foothills,54.9,29.8,90,0
.goto Hillsbrad Foothills,50.5,37.7,90,0
.goto Hillsbrad Foothills,43.7,39.9,90,0
.goto Hillsbrad Foothills,38.4,34.9,90,0
.goto Hillsbrad Foothills,39.1,45.4,90,0
.goto Hillsbrad Foothills,54.9,29.8
.complete 496,1 
.complete 501,1 
step
.goto Hillsbrad Foothills,36.02,39.19,150 >> 奔向 希尔斯布拉德田野
step
#sticky
#label Wilkes
>>杀死公民威尔克斯。他在镇上的每条路上巡逻
.complete 567,2 
step
#sticky
#label Kalaba
>>杀死农夫卡拉巴。她在农田巡逻
.goto Hillsbrad Foothills,35.2,46.5
.complete 567,4 
step
#label Peasants
>>杀死农田内和周围的农民
.goto Hillsbrad Foothills,35.2,46.5
.complete 528,1 
step
#requires Wilkes
step
#requires Kalaba
>>杀死熊和山狮掠夺他们的舌头和血
.goto Hillsbrad Foothills,39.1,45.4,90,0
.goto Hillsbrad Foothills,38.4,34.9,90,0
.goto Hillsbrad Foothills,43.7,39.9,90,0
.goto Hillsbrad Foothills,50.5,37.7,90,0
.goto Hillsbrad Foothills,54.9,29.8,90,0
.goto Hillsbrad Foothills,39.1,45.4
.complete 496,1 
.complete 501,1 
step
>>去找塔伦·米尔
.goto Hillsbrad Foothills,62.4,20.3
.turnin 528 >>提交|cFF00FF25希尔斯布莱德之战|r
.accept 529 >>接受|cFFFCDC00希尔斯布莱德之战|r
step
.goto Hillsbrad Foothills,61.5,19.1
.turnin 496 >>提交|cFF00FF25受难药剂|r
.accept 499 >>接受|cFFFCDC00受难药剂|r
.turnin 501 >>提交|cFF00FF25痛苦药剂|r
.accept 502 >>接受|cFFFCDC00痛苦药剂|r
.turnin 499 >>提交|cFF00FF25受难药剂|r
.accept 1067 >>接受|cFFFCDC00返回雷霆崖|r
step << Shaman/Warrior
.goto Hillsbrad Foothills,60.4,26.2
.vendor >> 如果你第一次没有得到无情斧，现在就去商店买吧。
.collect 12249,1
step << Rogue
.goto Hillsbrad Foothills,60.4,26.2
.vendor >> 如果你第一次没有得到宽刃刀，现在就去商店买吧。
.collect 12247,1
step
#sticky
#completewith next
+在提交Elixir of Pain时，你可以杀死Stanley以获得额外经验值
step
.goto Hillsbrad Foothills,32.6,35.6
.turnin 502 >>提交|cFF00FF25痛苦药剂|r
step
#sticky
#label Crate
>>跑回希尔斯布莱德农场
>>在铁匠铺里面收集板条箱
.goto Hillsbrad Foothills,32.0,45.4
.complete 529,3 
step
>>杀死铁匠维林坦和他的徒弟
.goto Hillsbrad Foothills,32.1,45.3
.complete 529,1 
.complete 529,2 
step
#requires Crate
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
]]);
RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 22-30
#version 1
#classic
#som
<< Horde Shaman/Horde Warlock/Horde Rogue
#name 24-25 职业任务
#next 24-26 南贫瘠之地/石爪山
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >> 学习职业技能
step << Rogue
#completewith next
.goto Orgrimmar,45.7,56.0
.vendor >> 如果你没有临时使用的匕首，可以从Kareth那里购买一把Jambiya
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> 学习职业技能
>>确保你训练好了突围和伏击。你还需要一把匕首
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,47.5,46.7
.vendor >> 如果你有钱的话，给你的宠物购买法术升级。
step << Warlock
.goto Orgrimmar,44.4,48.6
.collect 5211,1 >> 如果你有钱，请购买黄昏魔杖。
step << Warlock
.goto Orgrimmar,48.2,45.3
.turnin 1512 >>提交|cFF00FF25爱的礼物|r
.accept 1513 >>接受|cFFFCDC00誓缚|r
step << Warlock
>>在大楼的圆圈处召唤魅魔。杀了她
.goto Orgrimmar,49.4,50.0
.complete 1513,1 
step << Warlock
.goto Orgrimmar,48.2,45.3
.turnin 1513 >>提交|cFF00FF25誓缚|r
step << Rogue
.goto Durotar,43.89,1.01
.accept 2460 >>接受|cFFFCDC00碎手军礼|r
step << Rogue
>>在神图敬礼后，在瞄准他时输入/敬礼。
.complete 2460,1 
step << Rogue
.turnin 2460 >>提交|cFF00FF25碎手军礼|r
.accept 2458 >>接受|cFFFCDC00卧底密探|r
step << Rogue
#completewith next
.goto Orgrimmar,11.5,67.0,50 >>跑到奥格瑞玛的西入口。确保你有一把匕首，这样你以后就可以伏击了
step << Rogue
>>使用你的信号枪两次，目标是工头的嘶嘶声，并输入/敬礼进入任务。
.goto Durotar,20.26,17.25
.turnin 2458 >>提交|cFF00FF25卧底密探|r
step << Rogue
.goto Durotar,19.52,16.25
.accept 2478 >>接受|cFFFCDC00基本不可能的任务|r
step << Rogue
#sticky
#completewith roguetowerq
+每个怪物在某些技能上会受到更多伤害。
>>伏击无人机
>>击破巡逻兵(1个连击点)
>>剜掉瞭望台一次(1个连击点)
step << Rogue
.goto Durotar,18.31,16.95
>>扒手工头Silixiz抢劫了他的塔钥匙
.complete 2478,5 
step << Rogue
#label roguetowerq
.goto Durotar,18.34,16.55 >>闯进盗贼塔
.complete 2478,1 
.complete 2478,3 
.complete 2478,2 
step << Rogue
.goto The Barrens,54.77,5.57
>>在塔顶，你会找到Gallywix。伏击他，使他的血量减半。根据需要使用凿击恢复能量和闪避。
>>如果你有魔药，记得使用它们
.complete 2478,4 
step << Rogue
.goto The Barrens,54.77,5.57
>>使用你的开锁打开Gallywix的锁箱并获取混合物。
.complete 2478,6 
step << Rogue
.goto Orgrimmar,43.15,53.61
>>回到奥格瑞玛去完成你的任务。
.turnin 2478 >>提交|cFF00FF25基本不可能的任务|r
.accept 2479 >>接受|cFFFCDC00希诺特的帮助|r
step << Rogue
.goto Orgrimmar,42.20,49.60
>>从Rekkul购买10个或更多腐烂之尘和一个空瓶。这些是给你下毒用的。
.vendor 3334step << Warlock
.isQuestComplete 6284
#sticky
#completewith next
.bankdeposit 16192 >> 将以下物品存入您的银行：
>> Besseleth的方
step << !Shaman !Rogue
.goto Orgrimmar,45.11,63.89
.fly Camp T >> 飞往营地
step << Shaman/Rogue
#sticky
#completewith next
+去齐柏林塔。坐齐柏林飞艇去提瑞斯法
.goto Durotar,50.8,13.8
step << Shaman/Rogue
.zone Tirisfal Glades >> 前往提瑞斯法林地
step << !Undead Rogue/Shaman
#completewith next
.goto Tirisfal Glades,61.87,65.02,40 >> 奔向幽暗城
step << !Undead Rogue/Shaman
.goto Tirisfal Glades,61.81,74.42,30 >> 奔向电梯房
step << !Undead Rogue/Shaman
>>乘一部电梯下来
.goto Undercity,63.25,48.56
.fp Undercity >> 开启幽暗城飞行点
step << !Undead Rogue/Shaman
.goto Undercity,46.16,43.97,50,0
.goto Undercity,41.04,33.26,50,0
.goto Undercity,23.86,35.90,50,0
.goto Undercity,15.06,32.86,50 >> 通过下水道离开地下城
step << Shaman/Rogue
.goto Silverpine Forest,67.57,5.00
.zone Silverpine Forest >> 前往银松森林
step << Shaman/Rogue
.goto Silverpine Forest,45.60,42.60
.fp Sepulcher >> 开启坟墓飞行点
step << Shaman/Rogue
>>点击墓碑
.goto Silverpine Forest,44.10,42.60
.turnin 264 >>提交|cFF00FF25至死方休|r
step << Shaman/Rogue
.goto Silverpine Forest,43.06,41.92
.turnin 3301 >>提交|cFF00FF25茉拉·符文图腾|r
step << Shaman/Rogue
.goto Silverpine Forest,43.4,41.60
.turnin 6324 >>提交|cFF00FF25向博迪瑞格回报|r
step << Shaman/Rogue
.goto Silverpine Forest,42.90,40.80
.accept 493 >>接受|cFFFCDC00前往希尔斯布莱德丘陵|r
step << Shaman/Rogue
.goto Hillsbrad Foothills,20.80,47.40
.accept 494 >>接受|cFFFCDC00进攻的时机|r
step << Shaman/Rogue
.goto Hillsbrad Foothills,60.10,18.60
.fp Tarren Mill>> 开启塔伦米尔飞行点
step << Rogue
.goto Hillsbrad Foothills,61.55,19.19
.turnin 2479 >>提交|cFF00FF25希诺特的帮助|r
.accept 2480 >>接受|cFFFCDC00希诺特的帮助|r
step << Rogue
>>等谢尔盖完成解药
.complete 2480,1 
.goto Hillsbrad Foothills,61.50,19.20
.turnin 2480 >>提交|cFF00FF25希诺特的帮助|r
step << Shaman
.goto Hillsbrad Foothills,62.2,20.8
.use 7768 >>Fill the Waterskin at the well
.complete 1536,1 
step << Shaman/Rogue
.goto Hillsbrad Foothills,61.50,19.20
.turnin 493 >>提交|cFF00FF25前往希尔斯布莱德丘陵|r
.turnin 1065 >>提交|cFF00FF25塔伦米尔之旅|r
.accept 1066 >>接受|cFFFCDC00无辜者之血|r
step << Shaman/Rogue
.goto Hillsbrad Foothills,62.20,20.50
.turnin 494 >>提交|cFF00FF25进攻的时机|r
step << Shaman/Rogue
.goto Hillsbrad Foothills,62.60,20.70
>>点击梅丽莎旁边的通缉海报
.accept 549 >>接受|cFFFCDC00通缉：辛迪加成员|r
step << Shaman/Rogue
.goto Hillsbrad Foothills,63.20,20.70
.accept 498 >>接受|cFFFCDC00拯救行动|r
step << Shaman/Rogue
.goto Hillsbrad Foothills,62.79,19.05
.vendor 2388 >> 进入客栈。小贩垃圾，然后从夏伊那里买食物和水
step << Shaman
.goto Hillsbrad Foothills,60.4,26.2
.vendor >> 如果你有足够的钱，可以去小贩那里买一把无情之斧。它并不总是在商店里。
.collect 12249,1
step << Rogue
.goto Hillsbrad Foothills,60.4,26.2
.vendor >> 如果你有足够的钱，可以去小贩那里买一把宽刃刀。它并不总是在商店里。
.collect 12247,1
step << Shaman/Rogue
.goto Hillsbrad Foothills,78.46,43.06,200 >> 奔向敦霍尔德城堡
step << Shaman/Rogue
#sticky
#label syndicateq
>>杀死该地区的辛迪加
.goto Hillsbrad Foothills,77.8,44.1,0
.complete 549,1 
.complete 549,2 
step << Shaman/Rogue
#sticky
#label shadowmage
.goto Hillsbrad Foothills,80.61,45.40,0
>>杀死暗影法师。抢劫他们的小瓶无辜的血
.complete 1066,1 
step << Shaman/Rogue
#completewith Drull
.goto Hillsbrad Foothills,80.1,38.9
.vendor >> 供应商和维修，如果需要。如果潜行裤和/或狼护腕在商店，买他们
step << Shaman/Rogue
#completewith next
.goto Hillsbrad Foothills,79.8,39.3
>>杀死狱卒马尔根。抢劫他的抛光金钥匙
.collect 3499,1
step << Shaman/Rogue
>>点击球和链
.goto Hillsbrad Foothills,79.8,39.6
.complete 498,2 
step << Shaman/Rogue
#completewith next
>>杀死埃斯顿狱卒。抢夺他的钝铁钥匙，他可以在顶部或在底层的一个小屋内出现
.goto Hillsbrad Foothills,79.4,41.6
.collect 3467,1
.unitscan Jailor Eston
step << Shaman/Rogue
#label Drull
>>点击球和链
.goto Hillsbrad Foothills,75.3,41.5
.complete 498,1 
step << Shaman/Rogue
#som
#requires shadowmage
step << Shaman/Rogue
#requires syndicateq
.goto Hillsbrad Foothills,61.5,19.1
.turnin 1066 >>提交|cFF00FF25无辜者之血|r
.accept 1067 >>接受|cFFFCDC00返回雷霆崖|r
step << Shaman/Rogue
.goto Hillsbrad Foothills,62.38,20.52
.turnin 549 >>提交|cFF00FF25通缉：辛迪加成员|r
step << Shaman/Rogue
.goto Hillsbrad Foothills,63.2,20.7
.turnin 498 >>提交|cFF00FF25拯救行动|r
step << Shaman/Rogue
.hs >> 炉石回到旅店CD中就跑回去
step << Shaman/Rogue
.goto Thunder Bluff,22.90,21.00
.turnin 1067 >>提交|cFF00FF25返回雷霆崖|r
.accept 1086 >>接受|cFFFCDC00地精空港|r
step << Shaman/Rogue
.goto Thunder Bluff,46.8,50.0
.fly Camp Taurajo >> 飞往营地
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 22-30
#classic
<< Horde
#name 24-26 南贫瘠之地/石爪山
#next 26-28 灰谷
step << Shaman/Warrior
#era/som
.goto Thunder Bluff,54.0,57.3
.vendor >> 如果你没有在Hillsbrad买到无情之斧，就去买吧
.collect 12249,1
step
#sticky
.abandon 264 >> 抛弃直到死亡，让我们分开
.abandon 3301 >> Abandon Mura Runetotem
step << Hunter
#era/som
.goto Thunder Bluff,59.1,86.9
.trainer >> 学习职业技能
step << Hunter
#era/som
.goto Thunder Bluff,54.1,83.9
.trainer >> 学习职业技能
step << Warrior
#era/som
.goto Thunder Bluff,57.6,85.5
.trainer >> 学习职业技能
step << Druid
#era/som
.goto Thunder Bluff,77.0,29.9
.trainer >> 学习职业技能
step << Shaman
#era/som
.goto Thunder Bluff,22.8,21.0
.trainer >> 学习职业技能
step << Priest
#era/som
.goto Thunder Bluff,24.6,22.6
.trainer >> 学习职业技能
step << Mage
#era/som
.goto Thunder Bluff,25.2,20.9
.trainer >> 学习职业技能
step << Hunter
#era/som
#completewith next
.vendor >> 购买大量25级箭(1200+)记得在25级时装备他们
step << Hunter
#era/som
.goto Thunder Bluff,46.9,45.7
>> 去买坚固的反曲曲，如果它在商店。如果不是，请跳过此步骤
.collect 11306,1
step << Warlock
#era/som
.isOnQuest 6284
>> 从你的银行提取以下项目:
>> Besseleth的方
.bankwithdraw 16192
step << Rogue
#era/som
>> 如果你能使用AH或能得到这些物品，现在就准备好。
.collect 5996,1
.collect 6050,1
.collect 1710,1
step
#era/som
.goto Thunder Bluff,22.90,21.00
.turnin 1067 >>提交|cFF00FF25返回雷霆崖|r
.accept 1086 >>接受|cFFFCDC00地精空港|r
step
#era/som
.goto Thunder Bluff,54.70,51.30
.accept 1195 >>接受|cFFFCDC00神圣之火|r
step
#completwith next
.goto Thunder Bluff,46.8,50.0
.fly Camp Taurajo >> 飞往营地
step
#completewith next
.goto The Barrens,45.60,59.00
.turnin 5046 >>提交|cFF00FF25野猪之皮|r
step << Warrior
#era
>>在大楼里
.goto The Barrens,44.7,59.4
.turnin 1823 >>提交|cFF00FF25和鲁迦交谈|r
.accept 1824 >>接受|cFFFCDC00巨人旷野的试炼|r
step
.goto The Barrens,44.6,59.2
.accept 879 >>接受|cFFFCDC00内奸|r
step
.goto The Barrens,45.6,59.0
.home >> 设炉石
step
#sticky
#label Owatanka2
#completewith next
.goto The Barrens,44.2,62.1,0
.goto The Barrens,49.2,62.6,0
.goto The Barrens,49.6,60.0,0
>>在这个区域搜索奥瓦坦卡(蓝雷蜥蜴)。如果你找到他，掠夺他的尾钉并开始任务。如果你找不到他，就跳过这个任务
.collect 5102,1,884 
.accept 884 >>接受|cFFFCDC00奥瓦坦卡|r
step << Warrior
#era
>>杀死该地区的Silithid暴徒。掠夺他们抽搐天线。动作要快，因为他们有15米的持续时间
.goto The Barrens,48.1,70.3
.complete 1824,1 
step << Warrior
#era
>>在大楼里
.goto The Barrens,44.7,59.4
.turnin 1824 >>提交|cFF00FF25巨人旷野的试炼|r
>>跳过后续问题
step
#completewith next
>>留意西里希德收割机。如果你看到它，杀了它，抢了它的头
.collect 5138,1,897 
.accept 897 >>接受|cFFFCDC00收割者|r
.unitscan Silithid Harvester
step
>>在silithids附近发现的大土堆
.goto The Barrens,44.97,69.74,90,0
.goto The Barrens,42.81,69.88,90,0
.goto The Barrens,43.07,71.67,90,0
.goto The Barrens,44.93,72.57,90,0
.goto The Barrens,48.79,70.04
.complete 868,1 
step
#sticky
#label Washte
.goto The Barrens,44.7,74.7,0
.goto The Barrens,44.7,77.8,0
.goto The Barrens,47.6,79.8,0
>>搜索Washte Pawne(红风蛇)周围的区域。
.collect 5103,1 
.accept 885 >>接受|cFFFCDC00瓦希塔帕恩|r
step
.goto The Barrens,46.0,76.2,90,0
.goto The Barrens,46.0,81.2,90,0
.goto The Barrens,46.0,76.2
.accept 843 >>接受|cFFFCDC00加恩的报复|r
.unitscan Gann Stonespire
step << Shaman
.goto The Barrens,43.4,77.4
.turnin 1536 >>提交|cFF00FF25水之召唤|r
.accept 1534 >>接受|cFFFCDC00水之召唤|r
step
#sticky
#label Weapons
>>在武器选择区域杀死暴徒。先知的魔杖，潜行者或探路者的暗箭，战争狂的盾牌
.collect 5092,1 
.collect 5093,1 
.collect 5094,1 
step
.goto The Barrens,43.4,78.8
>> 库兹在山脊周围巡逻
.unitscan Kuz
.complete 879,1 
step
.goto The Barrens,40.6,80.7
>> 在斜坡上的那栋楼里
.unitscan Lok
.complete 879,3 
step
.goto The Barrens,43.8,83.5
>> 在山脊南部附近
.complete 879,2 
.unitscan Nak
step
#requires Weapons
#sticky
#label Baeldun
>>在江恩的垦荒区杀死矮人
.complete 843,1 
.complete 843,2 
step
#requires Weapons
>>杀死勘探者Khazgorm。抢他的日记
.goto The Barrens,48.3,86.2
.complete 843,3 
step
#requires Baeldun
.goto The Barrens,46.0,81.2,90,0
.goto The Barrens,46.0,76.2
.turnin 843 >>提交|cFF00FF25加恩的报复|r
.accept 846 >>接受|cFFFCDC00加恩的报复|r
.unitscan Gann Stonespire
step
>>在《江恩复仇》中杀死怪物并掠夺他们
.goto The Barrens,49.4,84.3
.complete 846,1 
.complete 846,2 
.complete 846,3 
step
.goto The Barrens,46.0,81.2,90,0
.goto The Barrens,46.0,76.2
.turnin 846 >>提交|cFF00FF25加恩的报复|r
.accept 849 >>接受|cFFFCDC00加恩的报复|r
.unitscan Gann Stonespire
step
>>右击发射台顶部的飞行器
.goto The Barrens,47.0,85.6
.complete 849,1 
step
.goto The Barrens,46.0,81.2,90,0
.goto The Barrens,46.0,76.2,90,0
.goto The Barrens,46.0,81.2,90,0
.goto The Barrens,46.0,76.2,90,0
.turnin 849 >>提交|cFF00FF25加恩的报复|r
step
#requires Washte
.goto Dustwallow Marsh,29.35,42.92
.zone Dustwallow Marsh >> 前往尘泥沼泽
step << Warrior/Shaman
.goto Dustwallow Marsh,36.20,31.60
>>跑到布莱肯沃尔村。尽量沿着道路走
>>穿过这里的时候要非常小心，因为这个区域有高水平的暴徒。如果你拉他们，不要试图攻击他们，继续跑
>>穿过这里的时候要非常小心，因为这个区域有高水平的暴徒。如果你拉他们，不要试图攻击他们，就呆在鬼狼里，继续跑
.vendor 4884 >> 从Zulrg那里购买大棒，如果它在商店里。
step << Rogue
.goto Dustwallow Marsh,36.4,30.4
.vendor >> 购买健康罐和战斗卷轴，以帮助你以后单独的BFD地下城。
step
.goto Dustwallow Marsh,35.60,31.80
>>跑到布莱肯沃尔村。尽量沿着道路走 << !Shaman !Warrior
.fp Brackenwall >> 开启蕨墙村飞行点
.fly Ratchet >> 飞往棘齿城
step
#completewith next
.goto The Barrens,62.29,39.03
.accept 891 >>接受|cFFFCDC00北方城堡的火炮|r
>>如果你的炉石是向上的，跳过这个任务
step
.goto The Barrens,65.80,43.90
.turnin 874 >>提交|cFF00FF25玛伦·星眼|r
.accept 873 >>接受|cFFFCDC00依沙瓦克|r
step
.goto The Barrens,65.6,47.1,100,0
.goto The Barrens,63.3,54.2,100,0
.goto The Barrens,65.6,47.1,100,0
.goto The Barrens,63.3,54.2
>>在海岸上下的水里寻找Isha Awak(红海棠)。杀死并抢夺它的心脏
.complete 873,1 
.unitscan Isha Awak
step
.isOnQuest 891
#sticky
>> 如果你的灶台在杀死Isha Awak后还没有升起来，就去完成Northwatch的任务。否则，放弃北望之枪
.complete 891,4 
step
.isOnQuest 891
>>上塔里去。杀死炮手斯迈斯
.goto The Barrens,63.17,56.58
.complete 891,3 
step
.isOnQuest 891
>>上塔里去。杀死炮手威森
.goto The Barrens,60.43,54.78
.complete 891,2 
step
.isOnQuest 891
>>上塔里去。杀死费尔蒙特船长
>>不接受楼下的任务
.goto The Barrens,61.85,54.65
.complete 891,1 
step
.isOnQuest 891
.goto The Barrens,61.97,54.96
.accept 898 >>接受|cFFFCDC00逃离监牢|r
step
.isOnQuest 891
>>护送Gilthares
.goto The Barrens,62.40,39.40
.complete 898,1 
step
.goto The Barrens,62.29,39.03
.turnin 898 >>提交|cFF00FF25逃离监牢|r
.isQuestComplete 898
step
.goto The Barrens,62.29,39.03
.turnin 891 >>提交|cFF00FF25北方城堡的火炮|r
.isOnQuest 891
step
.goto The Barrens,65.83,43.85
.turnin 873 >>提交|cFF00FF25依沙瓦克|r
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.isOnQuest 897
.turnin 897 >>提交|cFF00FF25收割者|r
step
.goto The Barrens,45.10,57.70
.accept 893 >>接受|cFFFCDC00野猪人的武器|r
.turnin 893 >>提交|cFF00FF25野猪人的武器|r
.accept 1153 >>接受|cFFFCDC00新的矿石样本|r
step
.goto The Barrens,44.8,59.0
.turnin 885 >>提交|cFF00FF25瓦希塔帕恩|r
.turnin 884 >>提交|cFF00FF25奥瓦坦卡|r
step
.goto The Barrens,44.60,59.20
.turnin 879 >>提交|cFF00FF25内奸|r
.accept 906 >>接受|cFFFCDC00内奸|r
step
.goto The Barrens,44.60,59.20
.turnin 879 >>提交|cFF00FF25内奸|r
.accept 906 >>接受|cFFFCDC00内奸|r
step
.goto The Barrens,44.45,59.15
.fly Crossroads >> 飞往十字路口
step
.goto The Barrens,51.50,30.90
.turnin 906 >>提交|cFF00FF25内奸|r
step
#completewith next
+如果你有超过12个硅石蛋，拆分堆栈，删除多余的
step
.goto The Barrens,51.10,29.60
.turnin 868 >>提交|cFF00FF25蝎卵|r
step << Hunter
.goto The Barrens,51.50,30.34
.fly Orgrimmar >> 飞往奥格瑞玛
step << Hunter
.goto Orgrimmar,48.13,80.53
.vendor >> 在你的箭袋里装满25级的箭。也可以升级到4个8槽的包(如果它们更大的话)。
step
.maxlevel 25,stonetalon25
.goto The Barrens,51.5,30.3 << !Hunter
.goto Orgrimmar,45.11,63.89 << Hunter
.fly Sun Rock >> 飞往Sun
step
#era
.goto Stonetalon Mountains,45.90,60.40
.accept 1087 >>接受|cFFFCDC00塞纳留斯的遗产|r
step
.goto Stonetalon Mountains,47.30,64.30
.accept 6393 >>接受|cFFFCDC00元素战争|r
step
.goto Stonetalon Mountains,47.40,58.40
.accept 6301 >>接受|cFFFCDC00生生不息|r
step
.goto Stonetalon Mountains,47.30,61.10
.accept 5881 >>接受|cFFFCDC00召回卫兵|r
.accept 6282 >>接受|cFFFCDC00鹰身人的威胁|r
step << Warlock
.isQuestComplete 6284
.goto Stonetalon Mountains,47.19,61.15
.turnin 6284 >>提交|cFF00FF25贝瑟莱斯|r
step << !Warlock
.goto Stonetalon Mountains,59.10,75.73
.accept 6284 >>接受|cFFFCDC00贝瑟莱斯|r
step << !Warlock
>>小心，贝塞勒斯是一个21级精英，有一个网和毒药。如果需要，分组
.goto Stonetalon Mountains,52.03,73.89
.complete 6284,1 
.unitscan Besseleth
step
.goto Stonetalon Mountains,59.00,62.60
.accept 1096 >>接受|cFFFCDC00格雷苏|r
step
.unitscan XT:9
>>杀死XT: 9。它在河的南岸巡逻
.goto Stonetalon Mountains,60.23,53.04,90,0
.goto Stonetalon Mountains,71.04,57.76
.complete 1068,2 
step
.unitscan XT:4
>>杀死XT: 4。它在河的北岸巡逻
.goto Stonetalon Mountains,71.30,44.12,90,0
.goto Stonetalon Mountains,63.96,47.37
.complete 1068,1 
step
.isOnQuest 1086
.goto Stonetalon Mountains,66.40,45.40
>> 放置有毒的雾
.complete 1086,1
step
.goto Stonetalon Mountains,64.48,40.25
>>爬上山去找葛伦佐。清除他周围的暴徒，杀了他。
.complete 1096,1
.unitscan Gerenzo Wrenchwhistle
step
.goto Stonetalon Mountains,62.6,40.2
.vendor >> 去平台末端的供应商那里购买装备升级。他有机会为每个职业升级装备。
step
.goto Stonetalon Mountains,58.98,62.59
.turnin 1096 >>提交|cFF00FF25格雷苏|r
step
#era
#completewith Gaea
.goto Stonetalon Mountains,50.64,36.60,0
>> 战利品盖亚种子，当你通过湖和周围的湖。
.complete 6301,1
step
#era
.goto Stonetalon Mountains,38.4,18.4
>>在去石爪峰的路上杀死所有你看到的骏马。抢他们的眼睛
.complete 1058,3
step
#era
.goto Stonetalon Mountains,35.84,13.09
>>杀死区域内的树精和暗夜精灵
.complete 1087,1
.complete 1087,2
.complete 1087,3
step
#era
#label Gaea
.goto Stonetalon Mountains,38.4,18.4
>>杀死树液兽获得石爪树液，跑者获得胡须，飞龙获得鳞片
.complete 1058,1
.complete 1058,2
.complete 1058,4
step
.goto Stonetalon Mountains,50.64,36.60
>> 战利品盖亚种子，当你通过湖和周围的湖。
.complete 6301,1
step
#completewith next
.goto Stonetalon Mountains,32.60,67.40,0
>> 杀死火焰元素。从他们那里获取Increndrite
.complete 6393,1
step
.goto Stonetalon Mountains,31.10,61.27
>>杀死残忍贪婪的女人。小心杀戮者在你生命值低于20%时处决你，伏击者在冷却时间较低时震动造成大量即时伤害，盗贼羽毛暴击(每10秒左右一次攻击多次)
.complete 6282,1
.complete 6282,2
.complete 6282,3
.complete 6282,4
step
#completewith next
.goto Stonetalon Mountains,38.7,68.6,50 >> 从西侧进入烈日石居
step
#era
.goto Stonetalon Mountains,46.00,60.50
>> 前往太阳岩度假村
.turnin 1087 >>提交|cFF00FF25塞纳留斯的遗产|r
.accept 1088 >>接受|cFFFCDC00奥达努斯|r
step << !Warlock
.goto Stonetalon Mountains,47.24,61.14
.turnin 6284 >>提交|cFF00FF25贝瑟莱斯|r
step
.goto Stonetalon Mountains,47.10,61.10
.turnin 6282 >>提交|cFF00FF25鹰身人的威胁|r
.accept 6283 >>接受|cFFFCDC00血怒一族|r
step
.goto Stonetalon Mountains,47.40,58.50
.turnin 6301 >>提交|cFF00FF25生生不息|r
.accept 6381 >>接受|cFFFCDC00新的生命|r
step
#completewith next
.goto Stonetalon Mountains,32.60,67.40,0
>> 杀死火焰元素。从他们那里获取Increndrite
.complete 6393,1
step
#sticky
#completewith Ripper
.goto Stonetalon Mountains,31.10,61.27,0
>> 把树种在烧焦谷的土堆里
.complete 6381,1
step
.goto Stonetalon Mountains,32.60,67.40
>> 杀死火焰元素。从他们那里获取Increndrite
.complete 6393,1
step
#hardcore
#label Ripper
.goto Stonetalon Mountains,30.75,61.91
>>清除血怒开膛手旁边的鸟身女妖。她有很大的社交圈子，所以要小心
.complete 6283,1
.unitscan Bloodfury Ripper
step
#softcore
#label Ripper
.goto Stonetalon Mountains,30.75,61.91
>>清除血怒开膛手旁边的鸟身女妖。她有很大的社交圈子，所以要小心。如果你不能独自完成任务，那就组队吧。
.complete 6283,1
.unitscan Bloodfury Ripper
step
.goto Stonetalon Mountains,31.10,61.27
>> 把树种在烧焦谷的土堆里
.complete 6381,1
step
.goto Stonetalon Mountains,38.7,68.6,50,0
.goto Stonetalon Mountains,47.20,64.40
>> 返回太阳岩度假村
.turnin 6393 >>提交|cFF00FF25元素战争|r
step
.isQuestComplete 6283
.goto Stonetalon Mountains,47.19,61.15
.turnin 6283 >>提交|cFF00FF25血怒一族|r
step
.goto Stonetalon Mountains,47.46,58.37
.turnin 6381 >>提交|cFF00FF25新的生命|r
step
#era
.goto Stonetalon Mountains,74.50,97.90
.turnin 1060 >>提交|cFF00FF25写给金吉尔的信|r
.turnin 1058 >>提交|cFF00FF25金吉尔的森林魔法|r
step
#som
#phase 1-2
.goto Stonetalon Mountains,74.50,97.90
.turnin 1060 >>提交|cFF00FF25写给金吉尔的信|r
step
.goto The Barrens,35.30,27.90
.turnin 1068 >>提交|cFF00FF25伐木机|r
step << Hunter
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << Hunter
.goto The Barrens,44.45,59.15
.fly Splintertree >> 飞往萨提纳尔
step << !Hunter
#label stonetalon25
.goto Ashenvale,68.66,85.86
.zone Ashenvale >> 前往灰谷
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 22-30
#classic
<< Horde
#name 26-28 灰谷
#next 28-30 千针石林
step << !Hunter
.goto Ashenvale,68.30,75.30
>> 开始护送任务
.accept 6544 >>接受|cFFFCDC00托雷克的突袭|r
step << !Hunter
>> 护送Torek。当你杀了里面的生物，跑到最后的平台(因为更多的生物会产生)，让兽人接受仇恨
>> 杀死对托瑞克有敌意的暴徒，然后杀死其余的。
.complete 6544,1 
step << !Hunter
.goto Ashenvale,71.20,68.10
.accept 6503 >>接受|cFFFCDC00灰谷先驱者|r
step << !Hunter
.goto Ashenvale,73.00,62.50
.turnin 6544 >>提交|cFF00FF25托雷克的突袭|r
step << !Hunter
.goto Ashenvale,73.78,61.46
.turnin 6382 >>提交|cFF00FF25灰谷狩猎|r
.turnin 6383 >>提交|cFF00FF25灰谷狩猎|r
step
.goto Ashenvale,73.10,61.50
.accept 6441 >>接受|cFFFCDC00萨特之角|r
step << Hunter
.goto Ashenvale,73.38,61.01
.stable >> 跟他谈谈。稳定你的宠物
step
.goto Ashenvale,73.60,60.10
.accept 25 >>接受|cFFFCDC00石爪山的困境|r
step << Rogue
.goto Ashenvale,74.0,60.6
.home >> 设炉石
step << Hunter
#completewith Outrunners
.goto Ashenvale,68.84,60.54
+离开斯普利特树，过河。驯服一只灰谷老熊
>>使用4级爪熊攻击怪物，直到你在聊天窗口看到你已经学会它
.unitscan Elder Ashenvale Bear
step << Hunter
.goto Ashenvale,73.38,61.01
.stable >>抛弃熊。回到马厩，装备你的宠物
step << Hunter
#sticky
#label Sharptalon
>>把沙爪放回守卫那里杀死。米
step << Hunter
#label Outrunners
.goto Ashenvale,71.20,68.10
.accept 6503 >>接受|cFFFCDC00灰谷先驱者|r
step
>>杀死在区域内潜行的灰谷跑者。
.goto Ashenvale,72.5,72.5,90,0
.goto Ashenvale,76.3,71.1,90,0
.goto Ashenvale,76.3,67.3,90,0
.goto Ashenvale,72.5,72.5
.complete 6503,1 
step
#sticky
#completewith next
.goto Ashenvale,71.75,63.83,90,0
.goto Ashenvale,72.3,49.8,90 >>Run along the side of the river to here
step
>>杀死该地区的萨提尔。抢他们的角
.goto Ashenvale,68.2,54.0
.complete 6441,1 
step
#sticky
#completewith next
>>杀死笑姐妹直到她们掉落蚀刻小瓶
.collect 5867 
step
#sticky
#completewith next
+下一个任务可能会很困难，要格外小心
#hardcore
step
#era
.goto Ashenvale,62.07,51.32
>> 奥达努斯可以很硬，你应该试着打破他，抢劫他，然后从建筑上跳下来。
.complete 1088,1 
step
>>寻找Shadumbra(黑豹)并抢夺她的Shadumbra的头，然后接受它。
.goto Ashenvale,62.2,49.6,90,0
.goto Ashenvale,58.0,56.2,90,0
.goto Ashenvale,51.9,54.3,90,0
.goto Ashenvale,61.2,51.5
.collect 16304,1,24 
.accept 24 >>接受|cFFFCDC00萨杜布拉的头颅|r
.unitscan Shadumbra
step
>>杀死笑姐妹直到她们掉落蚀刻小瓶
.goto Ashenvale,61.3,51.9
.collect 5867 
step
#requires Phial
.goto Ashenvale,44.62,55.47,150,0
.goto Ashenvale,38.5,36.1,90 >>Run to Thistlefur Village
step
#sticky
#completewith next
>>在去洞穴的路上杀了几个毛堡人
.complete 216,2 
.complete 216,1 
step
#completewith next
.goto Ashenvale,38.4,30.6,60 >>Run into Thistlefur Hold
step
.goto Ashenvale,41.08,32.74
>>在隧道中拾取小箱子
.complete 6462,1 
step
>>到洞的后面去。和熊说话。这启动了一个护送
.goto Ashenvale,41.5,34.5
.accept 6482 >>接受|cFFFCDC00鲁尔的自由|r
step
.goto Ashenvale,38.5,36.4
.complete 6482,1 
step
>>干掉毛博格
.goto Ashenvale,35.9,36.7
.complete 216,2 
.complete 216,1 
step << Shaman
>>填满水皮
.goto Ashenvale,33.5,67.5
.complete 1534,1 
step
.goto Ashenvale,41.5,67.4,90,0
.goto Ashenvale,44.3,68.6,90,0
.goto Ashenvale,43.8,63.6,90,0
.goto Ashenvale,41.4,65.9,90,0
.goto Ashenvale,41.5,67.4
>>寻找Ursangous(熊)。他顺时针巡逻。杀了他，把他抢来换Ursangous的爪子，然后接受
.collect 16303,1,23 
.accept 23 >>接受|cFFFCDC00乌萨苟斯的爪子|r
.unitscan Ursangous
step
#sticky
#label Tideress
.unitscan Tideress
>>杀死位于湖中央的Tideress。为她掠夺一个被污染的水球，然后点击它接受任务
.collect 16408,1,1918 
.accept 1918 >>接受|cFFFCDC00被污染的水元素|r
step
#sticky
#completewith next
>>杀死整个湖的水元素
.complete 25,1 
step
>>跑到湖中央的凉亭下面
.goto Ashenvale,48.9,69.6
.complete 25,2 
step
>>杀死整个湖的水元素
.goto Ashenvale,48.9,69.6
.complete 25,1 
step
#requires Tideress
>>用之前在月井里的蚀刻小瓶
.goto Ashenvale,60.2,72.9
.complete 1195,1 
step
.goto Ashenvale,71.2,68.1
.turnin 6503 >>提交|cFF00FF25灰谷先驱者|r
step
#sticky
#completewith next
+下一个任务可能会很困难，要格外小心
#hardcore
step
.goto Ashenvale,72.4,72.1,90,0
.goto Ashenvale,75.7,70.0,90,0
.goto Ashenvale,78.2,65.5,90,0
.goto Ashenvale,72.4,72.1,90,0
.goto Ashenvale,75.7,70.0,90,0
.goto Ashenvale,78.2,65.5,90,0
.goto Ashenvale,75.3,72.0,0
>>寻找Sharptalon(大鸟)。他顺时针巡逻。杀了他，抢了他的Sharptalon Claw，然后接受。将其单人降至60%左右，然后将其放至亡灵营地杀死。
.collect 16305,1,2 
.accept 2 >>接受|cFFFCDC00沙普塔隆的爪子|r
.unitscan Sharptalon
step
>>回到城里
.goto Ashenvale,73.1,62.5
.turnin 6544 >>提交|cFF00FF25托雷克的突袭|r
step
.goto Ashenvale,73.8,61.5
.turnin 2 >>提交|cFF00FF25沙普塔隆的爪子|r
.turnin 24 >>提交|cFF00FF25萨杜布拉的头颅|r
.turnin 23 >>提交|cFF00FF25乌萨苟斯的爪子|r
.turnin 247 >>提交|cFF00FF25完成狩猎|r
step
.goto Ashenvale,73.1,61.5
.turnin 6441 >>提交|cFF00FF25萨特之角|r
step
.goto Ashenvale,73.7,60.0
.turnin 25 >>提交|cFF00FF25石爪山的困境|r
.turnin 1918 >>提交|cFF00FF25被污染的水元素|r
.accept 824 >>接受|cFFFCDC00陶土议会的耶努萨克雷|r
step
.goto Ashenvale,74.1,60.9
.turnin 6482 >>提交|cFF00FF25鲁尔的自由|r
step
.goto Ashenvale,73.2,61.5
.fly Zoram'gar >> 飞往佐拉姆海岸
step
.goto Ashenvale,11.9,34.5
.turnin 216 >>提交|cFF00FF25蓟皮熊怪的麻烦|r
step
.goto Ashenvale,11.7,34.8
.turnin 6462 >>提交|cFF00FF25巨魔符咒|r
step
.goto Ashenvale,11.6,34.3
.turnin 824 >>提交|cFF00FF25陶土议会的耶努萨克雷|r
step << Rogue
.goto Ashenvale,11.59,34.27
.accept 6921 >>接受|cFFFCDC00废墟之间|r
.accept 6563 >>接受|cFFFCDC00阿库麦尔水晶|r
step << Rogue
.goto Ashenvale,14.0,15.0,100 >> Go to the entrance of Blackfathom Deeps
step << Rogue
.goto Ashenvale,13.15,12.96
>> 杀死Blackfathom Tide女祭司直到潮湿音符掉落。开始任务
.collect 16790,1,6564
.accept 6564 >>接受|cFFFCDC00上古之神的仆从|r
step << Rogue
.goto Ashenvale,17.04,12.29
>> 潜行到地下城，同时掠夺墙上的20个蓝宝石
.complete 6563,1 
step << Rogue
#completewith next
+要单人完成这个任务，你需要在两种方式下正确发挥。首先，你不需要死气沉沉，这意味着在你攻击boss之前，你应该有充分的呼吸。第二件要注意的事情是你需要踢每一个你可以踢的霜弩箭，并在踢后使用闪避。他的大部分伤害将来自冰箭。记住，你可以消失，5分钟后再试一次，只要你没有死于呼吸。
.link https://youtu.be/ehXV0stmDrM?t=202 >> CLICK HERE for a guide on this section
step << Rogue
>> 潜行到月光废墟，然后游到桥下，准备面对boss(使用你所有的buff)
>> 掠夺Fathom核心，这产卵的老板。
>> 从阿奎尼斯男爵那里掠夺地球。接受任务
.collect 16762,1,6922
.accept 6922 >>接受|cFFFCDC00阿奎尼斯男爵|r
step << !Rogue !Warlock
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << Rogue
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << Rogue
.goto Ashenvale,73.2,61.5
.fly Zoram'gar >> 飞往佐拉姆海岸
step << Rogue
.goto Ashenvale,11.57,34.28
.turnin 6563 >>提交|cFF00FF25阿库麦尔水晶|r
.turnin 6921 >>提交|cFF00FF25废墟之间|r
.turnin 6922 >>提交|cFF00FF25阿奎尼斯男爵|r
.turnin 6564 >>提交|cFF00FF25上古之神的仆从|r
step << Warlock/Rogue
.goto Ashenvale,12.24,33.80
.fly Orgrimmar >> 飞往奥格瑞玛
step << Rogue
.goto Orgrimmar,48.0,80.2
.vendor >> 如果你需要，就买
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,47.5,46.7
.vendor >> 给你的宠物买升级版，如果你有钱的话。
step << Warlock
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Orgrimmar,45.11,63.89 << Rogue
.goto The Barrens,44.45,59.16 << !Warlock !Rogue
.fly Thunder Bluff >> 飞往雷霆崖
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 22-30
#classic
<< Horde
#name 28-30 千针石林
#next RestedXP 部落 30-40\30-33 希尔斯布莱德/阿拉希高地
step << Shaman/Warrior
.goto Thunder Bluff,54.0,57.3
>> 去买无情之斧，如果它在商店。如果不是，请跳过此步骤
.collect 12249,1
step
.goto Thunder Bluff,54.90,51.60
.turnin 1195 >>提交|cFF00FF25神圣之火|r
.accept 1196 >>接受|cFFFCDC00神圣之火|r
step << Druid
.goto Thunder Bluff,77.0,29.9
.trainer >> 学习职业技能
step
.goto Thunder Bluff,61.4,80.9
.turnin 1130 >>提交|cFF00FF25梅洛的关注|r
.accept 1131 >>接受|cFFFCDC00钢齿土狼|r
step << Hunter
.goto Thunder Bluff,59.1,86.9
.trainer >> 学习职业技能
step << Hunter
.goto Thunder Bluff,54.1,83.9
.trainer >> 学习职业技能
step << Warrior
.goto Thunder Bluff,57.6,85.5
.trainer >> 学习职业技能
step
.goto Thunder Bluff,45.80,64.60
.home >> 设炉石雷霆崖
step << Shaman
.goto Thunder Bluff,22.8,21.0
.trainer >> 学习职业技能
step << Priest
.goto Thunder Bluff,24.6,22.6
.trainer >> 学习职业技能
step << Mage
.goto Thunder Bluff,25.2,20.9
.trainer >> 学习职业技能
step
.isOnQuest 1086
.goto Thunder Bluff,22.80,20.80
.turnin 1086 >>提交|cFF00FF25地精空港|r
step
>>跑上塔台去找飞行指挥官
.goto Thunder Bluff,47.00,49.83
.fly Camp Taurajo >> 飞往营地
step
.goto The Barrens,45.10,57.70
.accept 1153 >>接受|cFFFCDC00新的矿石样本|r
step << Shaman
.goto The Barrens,43.4,77.4
.turnin 1534 >>提交|cFF00FF25水之召唤|r
.accept 220 >>接受|cFFFCDC00水之召唤|r
step << Warlock/Hunter
#era
.goto The Barrens,48.90,86.30
.accept 857 >>接受|cFFFCDC00众月之泪|r
#softcore
step << Warlock/Hunter
#era
.goto The Barrens,49.12,84.25
>> 进入城堡，下楼，洗劫箱子。
.complete 857,1
#softcore
step << Warlock/Hunter
#era
.goto The Barrens,48.99,86.29
.turnin 857 >>提交|cFF00FF25众月之泪|r
#softcore
step
.isOnQuest 5881
.goto The Barrens,44.00,92.00
.turnin 5881 >>提交|cFF00FF25召回卫兵|r
step
.goto The Barrens,44.20,92.20
.accept 4542 >>接受|cFFFCDC00给乱风岗的紧急信件|r
step
#sticky
#completewith GalakM
>> 保持眼睛和杀死加拉克信使巡逻的区域，因为你的任务。从他那里抢来暗杀笔记
.collect 12564,1,4881
.accept 4881 >>接受|cFFFCDC00暗杀计划|r
.unitscan Galak Messenger
step
#sticky
#completewith Faith
>> 杀死你遇到的所有狗头人。掠夺他们的矿石样品
.goto Thousand Needles,65.74,49.89,0
.goto Thousand Needles,67.87,58.33,0
.goto Thousand Needles,66.03,62.14,0
.goto Thousand Needles,58.95,57.84,0
.complete 1153,1
.unitscan Gravelsnout Digger,Gravelsnout Surveyor,Gibblesnik
step
>>乘电梯到自由风驿站
.goto Thousand Needles,46.74,47.98,30,0
.goto Thousand Needles,45.10,49.10
.fp Freewind >> 开启乱风岗飞行点
step
.goto Thousand Needles,44.90,48.90
.accept 4767 >>接受|cFFFCDC00驭风者|r
step
.goto Thousand Needles,44.70,50.30
.accept 4821 >>接受|cFFFCDC00异型卵|r
step
.goto Thousand Needles,45.70,50.80
.turnin 4542 >>提交|cFF00FF25给乱风岗的紧急信件|r
.accept 4841 >>接受|cFFFCDC00清除半人马|r
step
.goto Thousand Needles,46.10,51.60
.turnin 1196 >>提交|cFF00FF25神圣之火|r
.accept 1197 >>接受|cFFFCDC00神圣之火|r
step
.goto Thousand Needles,46.00,50.80
>> 点击通缉令
.accept 5147 >>接受|cFFFCDC00通缉：阿纳克·恐怖图腾|r
step
#completewith next
>> 杀死该区域内的人马
.complete 4841,1
.complete 4841,2
.complete 4841,3
step
#sticky
#completewith next
+下一个任务可能会很困难，要格外小心
#hardcore
step
.goto Thousand Needles,44.11,37.16,50,0
.goto Thousand Needles,42.00,31.60
>> 去半人马洞穴。点击它后面的火盆。从里面掠夺物品
.complete 1197,1
step
.goto Thousand Needles,40.89,38.45
>> 完成杀死剩下的人马
.complete 4841,1
.complete 4841,2
.complete 4841,3
step
.goto Thousand Needles,53.90,41.60
.accept 1149 >>接受|cFFFCDC00信仰的试炼|r
step
>> 从小木平台上跳下来。你会在空中被传送回洞穴
.complete 1149,1
step
#label Faith
.goto Thousand Needles,53.94,41.48
.turnin 1149 >>提交|cFF00FF25信仰的试炼|r
.accept 1150 >>接受|cFFFCDC00耐力的试炼|r
step
#sticky
#label Kobolds
.goto Thousand Needles,65.74,49.89,90,0
.goto Thousand Needles,67.87,58.33,90,0
.goto Thousand Needles,66.03,62.14,90,0
.goto Thousand Needles,58.95,57.84,90,0
.goto Thousand Needles,65.74,49.89
>> 杀死你遇到的所有狗头人。掠夺他们的矿石样品
.complete 1153,1
.unitscan Gravelsnout Digger,Gravelsnout Surveyor,Gibblesnik
step
.goto Thousand Needles,56.30,50.40,20,0
.goto Thousand Needles,52.33,55.25,20,0
.goto Thousand Needles,37.64,56.01,20,0
.goto Thousand Needles,56.30,50.40,20,0
.goto Thousand Needles,52.33,55.25,20,0
.goto Thousand Needles,37.64,56.01,20,0
.goto Thousand Needles,56.30,50.40,0
.goto Thousand Needles,52.33,55.25,0
.goto Thousand Needles,37.64,56.01,0
>>在风蛇巢穴寻找白色的外星蛋。它可以在多个产卵点
.complete 4821,1
step
#requires Kobolds
.goto Thousand Needles,46.10,51.60
.turnin 1197 >>提交|cFF00FF25神圣之火|r
step
.goto Thousand Needles,45.70,50.80
.turnin 4841 >>提交|cFF00FF25清除半人马|r
.accept 5064 >>接受|cFFFCDC00恐怖图腾的密信|r
step
.goto Thousand Needles,44.70,50.30
.turnin 4821 >>提交|cFF00FF25异型卵|r
.accept 4865 >>接受|cFFFCDC00狂热之蛇|r
step
.goto Thousand Needles,25.90,54.80
>> 前往哈比洞穴。摧毁最后的所有盒子，召唤Grenka Bloodscreech。
>> 小心，因为这个任务是非常困难的。如果你不能独唱或者跳过，找一个小组。
.link https://www.youtube.com/watch?v=EVy-6OjB5bs&t=27300s >> CLICK HERE for a visual reference if you think it's doable
.complete 1150,1
step
#completewith SteelsnapG
>> 杀死Steelsnap。他在这个区域巡逻。如果你懂的话，试着劈开他
.complete 1131,1
.unitscan Steelsnap
step
#completewith Paoka
>>抢地上的蛋。在开始护送之前尽量有7-8，并在护送过程中完成
.complete 4767,1
step
.goto Thousand Needles,14.05,32.01,60,0
.goto Thousand Needles,12.65,34.49,60,0
.goto Thousand Needles,13.45,40.29,40,0
.goto Thousand Needles,17.90,40.60
>> 开始护送任务
.accept 4770 >>接受|cFFFCDC00回家|r
step
#label Paoka
>> 护送Pao'ka到安全的地方。小心心魔(32级稀有精英)
.complete 4770,1
.unitscan Heartrazor
step
.goto Thousand Needles,11.60,35.21
>> 完成收集高鲈鱼蛋
.complete 4767,1
step
#completewith SteelsnapG
.goto Thousand Needles,21.06,31.87
.vendor >> 摊贩垃圾，如果需要，买食物和水
step
.isOnQuest 4881
.goto Thousand Needles,21.34,31.95
.turnin 4881 >>提交|cFF00FF25暗杀计划|r
step
.isQuestTurnedIn 4881
.goto Thousand Needles,21.34,31.95
>>接受这个任务将开始一个护送。3个暴徒会同时攻击
.accept 4966 >>接受|cFFFCDC00保护卡纳提·灰云|r
step
.isQuestTurnedIn 4881
.goto Thousand Needles,21.34,31.95
>>杀死产卵的3个怪物
.complete 4966,1 
.turnin 4966 >>提交|cFF00FF25保护卡纳提·灰云|r
step
.goto Thousand Needles,21.50,32.50
.accept 5151 >>接受|cFFFCDC00超适应齿轮|r
.turnin 4865 >>提交|cFF00FF25狂热之蛇|r
.accept 5062 >>接受|cFFFCDC00神圣之火|r
.turnin 4770 >>提交|cFF00FF25回家|r
step
#softcore
.goto Thousand Needles,22.90,24.40
>> 点击黑豹笼子，杀死里面的精英。如果他太难单飞，你们就组队。
>>小心，因为这个任务是困难的
.complete 5151,1
step
#hardcore
.goto Thousand Needles,22.90,24.40
>> 点击黑豹笼子，杀死里面的精英
>>小心，因为这个任务是困难的
.complete 5151,1
step
#era
.goto Thousand Needles,18.7,22.2
.xp 28+29000 >> 刷到29000+/41400xp
step
#som
.goto Thousand Needles,18.7,22.2
.xp 28+20000 >> 刷到20000+/41400xp
step
#label SteelsnapG
.goto The Barrens,35.22,92.47
>> 完成一个新的矿石样品
.complete 1153,1
step
#label GalakM
>>搜索Steelsnap(鬣狗)。他逆时针巡逻
>>用鹰眼侦察他 << Hunter
>>如果你训练过它，用远视侦查它 << Shaman
.goto Thousand Needles,10.9,23.2,90,0
.goto Thousand Needles,17.1,18.4,90,0
.goto Thousand Needles,18.3,26.8,90,0
.goto Thousand Needles,15.2,30.5,90,0
.goto Thousand Needles,18.3,26.8,90,0
.goto Thousand Needles,17.1,18.4,90,0
.goto Thousand Needles,10.9,23.2,90,0
.goto Thousand Needles,17.1,18.4,90,0
.goto Thousand Needles,18.3,26.8,90,0
.goto Thousand Needles,15.2,30.5,90,0
.complete 1131,1 
.unitscan Steelsnap
step
.goto Thousand Needles,21.43,32.55
.isQuestComplete 5151
.turnin 5151 >>提交|cFF00FF25超适应齿轮|r
step
>>寻找盖拉克信使。他从一个营地出发，走在路上，然后去另一个营地
>>用鹰眼侦察他 << Hunter
>>如果你训练过它，用远视侦查它 << Shaman
.goto Thousand Needles,18.4,22.2,90,0
.goto Thousand Needles,25.2,33.8,90,0
.goto Thousand Needles,36.0,29.0,90,0
.goto Thousand Needles,39.6,33.6,90,0
.goto Thousand Needles,36.0,29.0,90,0
.goto Thousand Needles,25.2,33.8,90,0
.goto Thousand Needles,18.4,22.2,90,0
.goto Thousand Needles,25.2,33.8,90,0
.goto Thousand Needles,36.0,29.0,90,0
.goto Thousand Needles,39.6,33.6,90,0
.collect 12564,1,4881 
.accept 4881 >>接受|cFFFCDC00暗杀计划|r
.unitscan Galak Messenger
step
>>洗劫整个水体中和周围的植物
.goto Thousand Needles,36.80,38.11
.complete 5062,1
step
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Thunder Bluff,61.53,80.91
.turnin 1131 >>提交|cFF00FF25钢齿土狼|r
.accept 1136 >>接受|cFFFCDC00霜喉雪人|r
step << Hunter
.goto Thunder Bluff,59.1,86.9
.trainer >> 学习职业技能
step << Hunter
.goto Thunder Bluff,54.1,83.9
.trainer >> 学习职业技能
step << Warrior
.goto Thunder Bluff,57.6,85.5
.trainer >> 学习职业技能
step
.goto Thunder Bluff,70.20,30.90
.turnin 5062 >>提交|cFF00FF25神圣之火|r
.accept 5088 >>接受|cFFFCDC00阿利卡拉|r
step << Druid
.goto Thunder Bluff,77.0,29.9
.trainer >> 学习职业技能
step << Shaman
.goto Thunder Bluff,22.8,21.0
.trainer >> 学习职业技能
step << Priest
.goto Thunder Bluff,24.6,22.6
.trainer >> 学习职业技能
step << Mage
.goto Thunder Bluff,25.2,20.9
.trainer >> 学习职业技能
step
.goto Thunder Bluff,46.8,50.0
.fly Camp Taurajo >> 飞往营地
step
.goto The Barrens,45.10,57.70
.turnin 1153 >>提交|cFF00FF25新的矿石样本|r
step
.goto The Barrens,44.45,59.15
.fly Freewind >> 飞往乱风岗
step
.goto Thousand Needles,45.00,49.00
.turnin 4767 >>提交|cFF00FF25驭风者|r
step
.goto Thousand Needles,46.00,52.0
.home >> 设炉石
step
.isQuestComplete 1150
.goto Thousand Needles,53.90,41.60
.turnin 1150 >>提交|cFF00FF25耐力的试炼|r
step
.isQuestTurnedIn 1150
.goto Thousand Needles,53.90,41.60
.accept 1151 >>接受|cFFFCDC00力量的试炼|r
step
.goto Thousand Needles,53.90,41.60
.accept 1151 >>接受|cFFFCDC00力量的试炼|r
.isQuestTurnedIn 1150
step
#completewith next
.goto Thousand Needles,25.60,45.60,0
.goto Thousand Needles,8.60,20.00,0
>> 寻找重击者Rok'Alim。他在该区域西北部的大部分地区巡逻
>> 小心，因为这个任务是困难的。如果需要，可以跳过
.complete 1151,1
.unitscan Rok'Alim the Pounder
.isOnQuest 1151
step
.goto Thousand Needles,31.50,36.70,30 >> Head to Darkcloud Pinnacle
step
.goto Thousand Needles,31.80,32.70
>> 在高原上洗劫箱子。收集秘密笔记#1
.complete 5064,1
step
.goto Thousand Needles,33.80,39.90
>> 抢劫建筑中的箱子。收集秘密笔记#2
.complete 5064,2
step
.goto Thousand Needles,39.20,41.60
>> 抢劫建筑中的箱子。收集秘密笔记#3
.complete 5064,3
step
>>清除篝火周围的暴徒。点燃它，然后杀了阿里卡拉。抢劫她
>>小心，因为她是一个28级的精英，使用卷轴/药水/冷却时间等，如果你有
.goto Thousand Needles,38.00,35.30
.complete 5088,2
.complete 5088,1
step
.goto Thousand Needles,38.00,26.80
>> 杀死Arnak Grimtotem。抢他的蹄子
.complete 5147,1
step
.goto Thousand Needles,38.00,26.60
>> 开始护送任务
.accept 4904 >>接受|cFFFCDC00终获自由|r
step
>>护送拉科塔。每当她到达一个新的平台，2个生物将产卵-试着走在她的前面，以清除平台，如果你有后面的重生
>>小心，因为这个任务是困难的。不要害怕跟在你后面逃跑，否则就会被护送失败
>>如果你做不到，就放弃追求
.goto Thousand Needles,30.98,37.08
.complete 4904,1 
step
.isQuestComplete 1151
.goto Thousand Needles,53.90,41.50
.turnin 1151 >>提交|cFF00FF25力量的试炼|r
step
.goto Thousand Needles,77.78,77.26
>> 和Kravel Koalbeard谈谈
.accept 1110 >>接受|cFFFCDC00火箭车零件|r
.accept 1111 >>接受|cFFFCDC00码头管理员迪兹维格|r
step
.goto Thousand Needles,78.06,77.12
>> 与地精交谈
.accept 1104 >>接受|cFFFCDC00含盐的蝎毒|r
.accept 1105 >>接受|cFFFCDC00硬化龟壳|r
step
.goto Thousand Needles,80.17,75.88
.accept 1176 >>接受|cFFFCDC00减轻负重|r
step
.goto Thousand Needles,81.63,77.95
.accept 1175 >>接受|cFFFCDC00安全隐患|r
step
.goto Tanaris,51.60,25.40
.fp Gadgetzan >> 开启加基森飞行点
.fly Freewind >> 飞往乱风岗
step
.goto Thousand Needles,45.70,50.80
.turnin 5064 >>提交|cFF00FF25恐怖图腾的密信|r
.turnin 5147 >>提交|cFF00FF25通缉：阿纳克·恐怖图腾|r
step
.isQuestComplete 4904
.goto Thousand Needles,46.00,51.50
.turnin 4904 >>提交|cFF00FF25终获自由|r
step
.goto Thousand Needles,46.65,48.36,30 >> Take the lift down from Freewind Post
step
.goto Thousand Needles,21.50,32.20
.turnin 5088 >>提交|cFF00FF25阿利卡拉|r
step
.goto Thousand Needles,21.34,31.95
.turnin 4881 >>提交|cFF00FF25暗杀计划|r
>>接受这个任务将开始一个护送。3个暴徒会同时攻击
.accept 4966 >>接受|cFFFCDC00保护卡纳提·灰云|r
step
.goto Thousand Needles,21.34,31.95
>>杀死产卵的3个怪物
.complete 4966,1 
.turnin 4966 >>提交|cFF00FF25保护卡纳提·灰云|r
step
.goto Thousand Needles,25.60,45.60,0
.goto Thousand Needles,8.60,20.00,0
>> 寻找重击者Rok'Alim。他在该区域西北部的大部分地区巡逻
>> 小心，因为这个任务是困难的。如果需要，可以跳过
.complete 1151,1
.unitscan Rok'Alim the Pounder
.isOnQuest 1151
step
#softcore
.goto Feralas,88.97,41.13
.zone Feralas >> 前往菲拉斯
step
#softcore
.goto Feralas,75.40,44.40
.deathskip >> 一旦你的区域变成费拉斯，拉一个高水平的暴徒。在Camp Mojache中死亡和重生
step
#hardcore
.goto Feralas,75.40,44.40
>> 沿着这条路到Mojache营地。小心高级别的暴徒
.fp Camp Mojache >> 开启营地飞行点
.fly Crossroads >> 飞往十字路口
step
#softcore
.goto Feralas,75.40,44.40
.fp Camp Mojache >> 开启营地飞行点
.fly Crossroads >> 飞往十字路口
step
.goto The Barrens,51.10,29.60
.accept 1145 >>接受|cFFFCDC00疯狂的虫群|r
step
.goto The Barrens,51.5,30.3
.fly Ratchet >> 飞往棘齿城
step
.goto The Barrens,63.30,38.40
.turnin 1111 >>提交|cFF00FF25码头管理员迪兹维格|r
.accept 1112 >>接受|cFFFCDC00给克拉维尔的零件|r
step << Shaman
.goto The Barrens,65.8,43.8
.turnin 220 >>提交|cFF00FF25水之召唤|r
.accept 63 >>接受|cFFFCDC00水之召唤|r
step << Shaman
>>再和伊伦谈谈，确保你有一个水萨塔
.collect 6637,1
step << !Mage
.goto The Barrens,63.1,37.1
.fly Orgrimmar >> 飞往奥格瑞玛
step << Mage
.zone Orgrimmar >> 前往奥格瑞玛
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >> 学习职业技能
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >> 学习职业技能
>>至少保存1个金子88个银子
step << Hunter
.goto Orgrimmar,66.3,14.8
.trainer >> 学习职业技能
>>至少保存1个金子88个银子
step << Hunter
.goto Orgrimmar,81.62,19.59
.train 197 >> 从花梨市火车2h轴
step
.accept 2841 >>接受|cFFFCDC00设备之战|r
.goto Orgrimmar,76.1,25.2
.accept 2842 >>接受|cFFFCDC00主工程师斯库提|r
.goto Orgrimmar,75.3,25.2
>>与Sovik对话并通过他的对话接受这个任务
>>为了接受第二个任务，你需要在你的任务日志中有钻机战争
step
#sticky
.abandon 2841 >> Abandon Rig Wars
.accept 2842 >>接受|cFFFCDC00主工程师斯库提|r
step
.goto Orgrimmar,75.00,34.10
.turnin 1145 >>提交|cFF00FF25疯狂的虫群|r
.accept 1146 >>接受|cFFFCDC00疯狂的虫群|r
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >> 学习职业技能
.accept 1718 >>接受|cFFFCDC00岛民|r
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,47.5,46.7
.vendor >> 如果你有钱的话，给你的宠物买一本咒语书。
step << Mage
.goto Orgrimmar,45.44,56.54
.vendor >> 去霍萨斯。购买两个传送符文(如果你想要更多)
.collect 17031,2 
step
.goto Orgrimmar,44.70,52.00
.accept 1431 >>接受|cFFFCDC00联盟关系|r
step << Priest
.goto Orgrimmar,44.8,48.8
>> 去暗影之缝和卡提斯谈谈。购买瘟疫魔杖。使它
.collect 5347,1
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >> 学习职业技能
step
>>跑到奥格瑞玛西边的出口
.goto Orgrimmar,22.50,52.60
.turnin 1431 >>提交|cFF00FF25联盟关系|r
.accept 1432 >>接受|cFFFCDC00联盟关系|r
step << Warrior
.goto Orgrimmar,45.14,63.89
.fly Ratchet >> 飞往棘齿城
step << Warrior
>>跑(不是游泳)到弗赖岛
.goto The Barrens,65.09,47.81,90,0
.goto The Barrens,68.61,49.16
.turnin 1718 >>提交|cFF00FF25岛民|r
.accept 1719 >>接受|cFFFCDC00格斗考验|r
step << Warrior
>>走到你身后的栅栏上。迅速杀死来的挑战者，然后杀死大威尔
.goto The Barrens,68.59,48.76
.complete 1719,1 
.complete 1719,2 
step << Warrior
>>这将教你狂暴战士姿态
.goto The Barrens,68.62,49.16
.turnin 1719 >>提交|cFF00FF25格斗考验|r
.accept 1791 >>接受|cFFFCDC00捕风者|r
step << Warrior
>>跑回棘轮那里
.goto The Barrens,65.09,47.81,90,0
.goto The Barrens,63.08,37.16
.fly Orgrimmar >> 飞往奥格瑞玛
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 30-40
#classic
<< Horde
#name 30-33 希尔斯布莱德/阿拉希高地
#next 33-34 闪光平原
#somname 30-32 Hillsbrad/Arathi
step << Mage
.zone Undercity >> 前往幽暗城
step << Mage
.goto Undercity,82.79,15.82
.vendor >> 去找汉娜。购买两个传送符文(如果你想要更多)
.collect 17031,2 
step << !Mage
#sticky
#completewith next
.goto Durotar,50.8,13.8
+去齐柏林塔。坐齐柏林飞艇去幽暗城
step << !Mage
.zone Tirisfal Glades >> 前往提瑞斯法林地
step << Hunter
.goto Undercity,57.8,31.6
.train 5011 >> 火车弩
.train 202 >> 训练双手剑
step << Hunter
#som
.goto Undercity,58.6,32.7
.vendor >> 如果你负担得起，去买一个重型箭袋和一个重型弩。把你的新箭袋装满箭
>>卖掉你现在的弓，如果它能给你足够的钱买弩。使它
.collect 7371,1
.collect 15809,1
step << Hunter
#era
.goto Undercity,58.6,32.7
.vendor >> 如果你负担得起，去买一个重型箭袋和一个重型弩。把你的新箭袋装满箭
>>卖掉你现在的弓，如果它能给你足够的钱买弩。使它
>>如果你有多余的钱，你也可以从杰弗里那里买一个Bullova
.collect 7371,1
.collect 15809,1
step << Rogue
#sticky
#completewith next
.goto Undercity,58.6,32.7
.vendor >> 如果你没有在Blackfathom Deeps的《Outlaw Sabre》单人游戏，那就去买《Broadsword》吧。
.collect 2520,1
step
.goto Undercity,64.20,49.60
.accept 1164 >>接受|cFFFCDC00科娜塔一家|r
step
.goto Undercity,62.14,44.92
.train 2550 >> 去找尤妮斯·伯奇。训练烹饪稍后的任务
step
.goto Undercity,62.30,43.08
>>和罗纳德·伯奇谈谈。从他那里买舒缓香料
.collect 3713,1 
#era/som
step << !Undead !Rogue
.goto Undercity,63.3,48.4
.fp Undercity >> 开启幽暗城飞行点
step
#completewith next
.goto Undercity,63.2,48.3
.fly Tarren Mill >> 飞往塔伦米尔
.fly Sepulcher >> 飞往坟墓
step << Shaman
#sticky
#completewith next
.goto Silverpine Forest,42.1,40.5,10 >> Jump up the side of the tree here
step << Shaman
.goto Silverpine Forest,41.6,41.8,15,0
.goto Silverpine Forest,41.6,41.8,15,0
.goto Silverpine Forest,40.3,42.1,15,0
.goto Silverpine Forest,38.9,43.3,20 >>Run down the mountain
step << Shaman
>>喝下水，然后杀死水元素。掠夺它的护腕
.goto Silverpine Forest,38.8,44.3
.complete 63,1 
step << Shaman
.goto Silverpine Forest,38.3,44.6
.turnin 63 >>提交|cFF00FF25水之召唤|r
.accept 100 >>接受|cFFFCDC00水之召唤|r
step << Shaman
.goto Silverpine Forest,38.8,44.6
.turnin 100 >>提交|cFF00FF25水之召唤|r
.accept 96 >>接受|cFFFCDC00水之召唤|r
step << Shaman
.goto Silverpine Forest,45.6,42.6
.fly Tarren Mill >> 飞往塔伦米尔
step
.goto Hillsbrad Foothills,61.4,19.2
.accept 509 >>接受|cFFFCDC00苦楚药剂|r
step
.goto Hillsbrad Foothills,61.8,19.8
.accept 676 >>接受|cFFFCDC00落锤之战|r
step
.isQuestTurnedIn 528
.goto Hillsbrad Foothills,62.4,20.3
.turnin 529 >>提交|cFF00FF25希尔斯布莱德之战|r
.accept 532 >>接受|cFFFCDC00希尔斯布莱德之战|r
step
.goto Hillsbrad Foothills,63.2,20.6
.accept 533 >>接受|cFFFCDC00秘密潜入|r
step
.goto Hillsbrad Foothills,63.9,19.7
.accept 552 >>接受|cFFFCDC00赫尔库拉的复仇|r
step << !Warrior
#era
>>在河里来回地杀乌龟。抢夺他们的肉
.goto Hillsbrad Foothills,61.97,42.80,100,0
.goto Hillsbrad Foothills,66.95,37.54,100,0
.goto Hillsbrad Foothills,70.15,11.79
.collect 3712,10 
step << Warrior
#era
#completewith next
>>到河里去杀乌龟。抢夺他们的肉
.collect 3712,10 
step << Warrior
.goto Alterac Mountains,80.5,66.9
.turnin 1791 >>提交|cFF00FF25捕风者|r
.accept 1712 >>接受|cFFFCDC00塞克隆尼亚|r
step << Warrior
#era
>>去河里杀乌龟。抢夺他们的肉
.goto Hillsbrad Foothills,70.15,11.79,100,0
.goto Hillsbrad Foothills,66.95,37.54,100,0
.goto Hillsbrad Foothills,61.97,42.80
.collect 3712,10 
step
#era
>>走进客栈
.goto Hillsbrad Foothills,62.3,19.1
.accept 7321 >>接受|cFFFCDC00海龟汤|r
.turnin 7321 >>提交|cFF00FF25海龟汤|r
step
.goto Hillsbrad Foothills,61.5,20.9
.accept 556 >>接受|cFFFCDC00石雕|r
.accept 544 >>接受|cFFFCDC00入室偷窃|r
step
.goto Hillsbrad Foothills,47.9,31.5,60,0
.goto Hillsbrad Foothills,46.1,33.2,60,0
.goto Hillsbrad Foothills,43.5,27.3,60,0
.goto Hillsbrad Foothills,43.9,30.2,60,0
.goto Hillsbrad Foothills,41.8,30.6,60,0
.goto Hillsbrad Foothills,43.6,24.9,60,0
.goto Hillsbrad Foothills,47.9,31.5
>>杀死洞穴里和周围的雪人。掠夺他们为地狱之杖。
.complete 552,1 
step
.isQuestTurnedIn 528
#sticky
#label Council
>>干掉议员们。小心霜新星和霜弩箭
.goto Hillsbrad Foothills,29.63,42.33
.complete 532,2 
step
.isQuestTurnedIn 528
>>在大厅内杀死伯恩赛德治安官。战利品书和烧毁卷轴后
.goto Hillsbrad Foothills,29.67,41.64
.complete 532,1 
.goto Hillsbrad Foothills,29.52,41.53
.complete 532,4 
.goto Hillsbrad Foothills,29.73,41.75
.complete 532,3 
step
.isQuestTurnedIn 528
>>去找塔伦·米尔
#requires Council
.goto Hillsbrad Foothills,62.3,20.3
.turnin 532 >>提交|cFF00FF25希尔斯布莱德之战|r
.accept 539 >>接受|cFFFCDC00希尔斯布莱德之战|r
step
#softcore
.goto Hillsbrad Foothills,63.9,19.7
.turnin 552 >>提交|cFF00FF25赫尔库拉的复仇|r
.accept 553 >>接受|cFFFCDC00赫尔库拉的复仇|r
step
#hardcore
.goto Hillsbrad Foothills,63.9,19.7
.turnin 552 >>提交|cFF00FF25赫尔库拉的复仇|r
step << Hunter
.goto Hillsbrad Foothills,62.55,19.91
.vendor >> 去找凯伦。买箭要等到箭袋满了。你还有很长的路要走
step
.goto Hillsbrad Foothills,62.79,19.02
.vendor >> 走进客栈。如有需要，购买食物/水。你还有很长的路要走
step
.isOnQuest 546
#sticky
#completewith Bonds
>>杀死人类。抢他们的头骨
.complete 546,1 
step
.isOnQuest 546
.goto Hillsbrad Foothills,26.95,59.55,100 >> Run to Azurelode Mine
step
.isQuestTurnedIn 528
#sticky
#label Hackett
>>杀死Miner Hackett。他可以被安置在矿井的多个区域
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
.complete 567,3 
.unitscan Miner Hackett
step
.isQuestTurnedIn 528
#label Bonds
>>杀死福曼·邦兹。他被安置在矿井的主(中)室。同时杀死矿工
.goto Hillsbrad Foothills,31.2,56.0
.complete 539,1 
.complete 539,2 
step
.isQuestTurnedIn 528
#requires Hackett
.goto Hillsbrad Foothills,29.9,55.6
>>杀死人类，掠夺他们的头骨
.complete 546,1 
step
.goto Hillsbrad Foothills,29.8,55.0
.xp 32 >> 在Mine中刷到32分如果你需要补充库存，可以去塔伦·米尔
#era
step
.goto Hillsbrad Foothills,29.8,55.0
.xp 31 >> 在Mine中刷到31
#som
#phase 1-2
step
#sticky
#completewith next
+下一个任务可能会很困难，要格外小心
#hardcore
step
#sticky
#completewith Stonetoken
>>杀死达拉然暴徒。掠夺他们磨损的石头代币
.complete 556,1 
step
>>杀了她。抢她的碎片。杀了德莫特，抢了他的楔子
.goto Alterac Mountains,20.2,86.3
.complete 544,3 
.complete 544,1 
step
>>出去杀了里特。抢他的弹珠
.goto Alterac Mountains,19.7,84.6
.complete 544,2 
step
#label Stonetoken
>>去另一栋楼的二楼。杀死Kegan。把他抢去竞选总统
.goto Alterac Mountains,18.6,84.4,15,0
.goto Alterac Mountains,17.8,83.2
.complete 544,4 
step
.goto Alterac Mountains,20.1,86.2,90,0
.goto Alterac Mountains,17.9,83.0,90,0
.goto Alterac Mountains,10.7,76.6,90,0
.goto Alterac Mountains,19.4,75.6,90,0
.goto Alterac Mountains,20.1,86.2,90,0
.goto Alterac Mountains,17.9,83.0,90,0
.goto Alterac Mountains,10.7,76.6,90,0
.goto Alterac Mountains,19.4,75.6
>>杀死达拉然暴徒。掠夺他们磨损的石头代币
.complete 556,1 
step << Hunter
#completewith frostmaw
.goto Hillsbrad Foothills,38.6,23.4
>>杀死一只美洲狮并掠夺一具新鲜的尸体
.collect 5810,1
step
>>去雪人洞穴。点击火盆(它有相当大的范围)
.goto Alterac Mountains,37.5,66.3
.complete 553,3 
#softcore
step << Hunter
#label frostmaw
.goto Alterac Mountains,37.5,66.3
>>将新鲜尸体放置在火焰上方召唤霜肚
>>这个任务可能很难，他是一个37级雪人，在召唤他之前一定要清除风筝路径。如果你不需要从这个任务升级头盔，你可以跳过这个任务，然后在39级的时候再升级
.complete 1136,1
step
>>跑回雪人洞穴，冲向火焰。
.goto Hillsbrad Foothills,46.2,31.8,30,0
.goto Hillsbrad Foothills,43.9,28.1
.complete 553,1 
#softcore
step
>>下到较低的楼层，穿过洞穴的北侧。点燃火焰
.goto Hillsbrad Foothills,44.7,28.6,20,0
.goto Hillsbrad Foothills,44.2,26.7
.complete 553,2 
#softcore
step
>>杀死辛迪加和掠夺他们周围的营地，直到信件下降。
.goto Alterac Mountains,47.7,81.7,90,0
.goto Alterac Mountains,58.4,67.7,90,0
.goto Alterac Mountains,47.7,81.7,90,0
.goto Alterac Mountains,58.4,67.7,90,0
.goto Alterac Mountains,47.7,81.7
.complete 533,1 
step
.goto Hillsbrad Foothills,61.5,20.9
.turnin 544 >>提交|cFF00FF25入室偷窃|r
.turnin 556 >>提交|cFF00FF25石雕|r
step
.isQuestComplete 546
.goto Hillsbrad Foothills,62.1,19.7
.turnin 546 >>提交|cFF00FF25死亡的纪念品|r
step
.isQuestComplete 539
.goto Hillsbrad Foothills,62.3,20.3
.turnin 539 >>提交|cFF00FF25希尔斯布莱德之战|r
step
.isQuestComplete 567
.goto Hillsbrad Foothills,62.3,20.3
.turnin 567 >>提交|cFF00FF25危险！|r
step
.goto Hillsbrad Foothills,63.3,20.7
.turnin 533 >>提交|cFF00FF25秘密潜入|r
step << Hunter
.goto Hillsbrad Foothills,62.55,19.91
.vendor >> 去找凯伦。买箭要等到箭袋满了
step
.goto Hillsbrad Foothills,62.79,19.02
.vendor >> 走进客栈。如有需要，购买食物/水
step
#softcore
.goto Hillsbrad Foothills,52.9,53.4
.turnin 553 >>提交|cFF00FF25赫尔库拉的复仇|r
step
>>洗劫农场周围的泥头花
.goto Hillsbrad Foothills,64.7,61.4
.complete 509,1 
step
.goto Arathi Highlands,20.19,29.54
.zone Arathi Highlands >> 前往阿拉希高地
step
>>杀死食人魔丘内和周围的食人魔
.goto Hillsbrad Foothills,83.09,58.18,90,0
.goto Arathi Highlands,33.90,44.60
.complete 676,1
.complete 676,2
step
.goto Arathi Highlands,54.20,38.20
>> 杀马塞尔。抢他的头
>> 几秒后小心盾墙(减少伤害)
.complete 1164,2
step << Rogue/Warrior/Shaman
#sticky
#completewith next
+下一个任务可能会很困难，要格外小心
#hardcore
step
.goto Arathi Highlands,56.40,36.10
>> 杀死科娜塔。抢她的头
.complete 1164,1
step
.goto Arathi Highlands,56.50,38.70
>> 杀了法迪尔。抢他的头
>> 小心，因为他鞭打和高伤害毒药
.complete 1164,3
step
.goto Arathi Highlands,62.50,33.80
.accept 642 >>接受|cFFFCDC00被困的公主|r
step
>>奔向汉默福尔
.goto Arathi Highlands,73.10,32.70
.fp Hammerfall >> 开启落锤镇飞行点
step
.goto Arathi Highlands,74.20,33.90
.turnin 676 >>提交|cFF00FF25落锤之战|r
.accept 677 >>接受|cFFFCDC00短兵相接|r
step
.goto Arathi Highlands,72.90,34.20
.accept 655 >>接受|cFFFCDC00落锤镇|r
step
.goto Arathi Highlands,74.60,36.30
.turnin 655 >>提交|cFF00FF25落锤镇|r
.accept 672 >>接受|cFFFCDC00振奋精神|r
.accept 671 >>接受|cFFFCDC00邪恶的魔法|r
step
#sticky
#completewith next
+留意屠戮者尼玛尔(稀有怪)。他能产出非常好的装绑
.unitscan Nimar the Slayer
step
#sticky
#completewith next
+下一个任务可能会很困难，要格外小心
#hardcore
step
.goto Arathi Highlands,71.7,60.3,90,0
.goto Arathi Highlands,73.4,65.2,90,0
.goto Arathi Highlands,70.6,69.3,90,0
.goto Arathi Highlands,68.3,74.5,90,0
.goto Arathi Highlands,66.2,69.2,90,0
.goto Arathi Highlands,64.8,73.1,90,0
.goto Arathi Highlands,61.3,72.4,90,0
.goto Arathi Highlands,63.3,67.7,90,0
.goto Arathi Highlands,66.5,63.7,90,0
.goto Arathi Highlands,71.7,60.3
>>杀死该区域的巨魔们
.complete 677,3 
.complete 677,2 
.complete 677,1 
step
#completewith xpgate
#label Raptorscomplete
>>只要你看到猛禽就杀死它们。抢他们的眼睛。打鸟队猛击时要小心
.complete 672,1 
step
>>杀死该地区的辛迪加。掠夺他们的护身符和丝绸
.goto Arathi Highlands,33.8,31.8
.complete 671,1 
.collect 4306,15 
step
#label xpgate
.goto Arathi Highlands,33.8,31.8
.xp 33>> 刷到33级
#era
step
#label xpgate
.goto Arathi Highlands,33.8,31.8
.xp 32+10000 >> 刷到32级，10000+/54500xp
#som
#phase 1-2
step
#requires Raptorscomplete
.goto Arathi Highlands,74.3,33.9
.turnin 677 >>提交|cFF00FF25短兵相接|r
step
.goto Arathi Highlands,74.7,36.4
.turnin 672 >>提交|cFF00FF25振奋精神|r
.accept 674 >>接受|cFFFCDC00振奋精神|r
.turnin 671 >>提交|cFF00FF25邪恶的魔法|r
step
.goto Arathi Highlands,72.6,33.9
.turnin 674 >>提交|cFF00FF25振奋精神|r
step
.goto Arathi Highlands,72.8,34.1
.accept 675 >>接受|cFFFCDC00振奋精神|r
step
.goto Arathi Highlands,74.7,36.3
.turnin 675 >>提交|cFF00FF25振奋精神|r
step
.goto Arathi Highlands,73.0,32.5
.fly Tarren Mill >> 飞往塔伦米尔
step
.goto Hillsbrad Foothills,61.50,19.20
.turnin 509 >>提交|cFF00FF25苦楚药剂|r
.accept 513 >>接受|cFFFCDC00苦楚药剂|r
step
.fly Undercity >> 飞往幽暗城
step
.goto Undercity,64.20,49.60
.turnin 1164 >>提交|cFF00FF25科娜塔一家|r
step
.goto Undercity,48.60,69.60
.turnin 513 >>提交|cFF00FF25苦楚药剂|r
step << Priest
.goto Undercity,47.6,18.9
.trainer >> 学习职业技能
step << Warrior
.goto Undercity,48.3,15.9
.trainer >> 学习职业技能
step << Mage
.goto Undercity,56.3,16.3
.trainer >> 学习职业技能
step << Warlock
.goto Undercity,88.9,15.9
.trainer >> 学习职业技能
step << Rogue
.goto Undercity,85.2,71.5
.trainer >> 学习职业技能
step << Druid
>> 使用法术传送到月光地
.goto Moonglade,52.5,40.5
.trainer >> 学习职业技能
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水

]]);
RXPGuides.RegisterGuide([[

#version 1
#group RestedXP 部落 30-40
#classic
<< Horde
#name 33-34 闪光平原
#next 34-35 凄凉之地
#somname 32-33 Shimmering Flats
step
.goto Thousand Needles,45.70,50.70
.accept 5361 >>接受|cFFFCDC00兄弟|r
step << Hunter
.goto Thousand Needles,44.89,50.69
.vendor >> 去找斯塔恩。买箭要等到箭袋满了
step << Shaman
#sticky
#completewith next
.goto Thousand Needles,54.7,44.4,30 >> 跑上坡道
step << Shaman
>>在1小时内增加40%移动速度，30%攻速
.goto Thousand Needles,53.5,42.7
.turnin 1531 >>提交|cFF00FF25空气的召唤|r
step
.goto Thousand Needles,53.90,41.50
.turnin 1151 >>提交|cFF00FF25力量的试炼|r
.isQuestComplete 1151
step
.goto Thousand Needles,67.6,64.0
.turnin 1146 >>提交|cFF00FF25疯狂的虫群|r
.accept 1147 >>接受|cFFFCDC00疯狂的虫群|r
step
#sticky
#label CarParts
.accept 1110 >>接受|cFFFCDC00火箭车零件|r
step
.goto Thousand Needles,77.8,77.2
.turnin 1112 >>提交|cFF00FF25给克拉维尔的零件|r
step
#requires CarParts
.goto Thousand Needles,78.1,77.1
.accept 1105 >>接受|cFFFCDC00硬化龟壳|r
step
#sticky
#label SaltVenom
.accept 1104 >>接受|cFFFCDC00含盐的蝎毒|r
step
.goto Thousand Needles,77.9,77.2
.accept 1114 >>接受|cFFFCDC00侏儒的货物|r
.turnin 1114 >>提交|cFF00FF25侏儒的货物|r
.accept 1115 >>接受|cFFFCDC00车手的传闻|r
step
#requires SaltVenom
.goto Thousand Needles,80.2,75.8
.accept 1176 >>接受|cFFFCDC00减轻负重|r
step
.goto Thousand Needles,81.7,78.0
.accept 1175 >>接受|cFFFCDC00安全隐患|r
step
#completewith next
>>收集一些在地面上发现的火箭车零件
.complete 1110,1 
step
#completewith next
>>杀死你看到的水晶隐藏物。你可以稍后再做
.complete 1175,2 
step
>>杀死该区域的凝视者
.goto Thousand Needles,78.4,89.1
.complete 1175,3 
step
#sticky
#label Swarm
.goto Thousand Needles,67.8,85.7
.complete 1147,3 
.complete 1147,1 
.complete 1147,2 
step
>>研磨硅石生物，直到你得到一个开裂的硅石甲壳。点击它接受任务。
.collect 5877,1,1148
.accept 1148 >>接受|cFFFCDC00虫群的样本|r
step
.goto Thousand Needles,67.8,85.7
>>杀死硅石怪
.complete 1148,1 
.complete 1148,2 
.complete 1148,3 
step
#label ShimmeringF
#requires Swarm
>>环绕区域，为闪闪发光的公寓任务杀死和收集
.complete 1175,2 
.complete 1175,1 
.goto Thousand Needles,73.5,59.9,0
.complete 1176,1 
.goto Thousand Needles,87.5,65.6,0
.complete 1105,1 
.goto Thousand Needles,82.6,54.8,0
.complete 1104,1 
.goto Thousand Needles,71.8,73.4,0
.complete 1110,1 
step
.goto Thousand Needles,67.6,63.9
.turnin 1147 >>提交|cFF00FF25疯狂的虫群|r
step
.goto Thousand Needles,77.8,77.2
.turnin 1110 >>提交|cFF00FF25火箭车零件|r
.accept 5762 >>接受|cFFFCDC00赫米特·奈辛瓦里|r
step
.goto Thousand Needles,78.0,77.1
.turnin 1104 >>提交|cFF00FF25含盐的蝎毒|r
.turnin 1105 >>提交|cFF00FF25硬化龟壳|r
.accept 1106 >>接受|cFFFCDC00流放者马特克|r
step
.goto Thousand Needles,80.2,75.8
.turnin 1176 >>提交|cFF00FF25减轻负重|r
.accept 1178 >>接受|cFFFCDC00地精赞助商|r
step
.goto Thousand Needles,81.6,78.0
.turnin 1175 >>提交|cFF00FF25安全隐患|r
step
.goto Tanaris,51.6,25.5
.fly Camp Taurajo >> 飞往营地
step
.goto The Barrens,45.60,59.0
.home >> 设炉石
step
.goto The Barrens,44.45,59.15
.fly Crossroads >> 飞往十字路口
step
.goto The Barrens,51.10,29.60
.turnin 1148 >>提交|cFF00FF25虫群的样本|r
.accept 1184 >>接受|cFFFCDC00虫群的消息|r
step
.goto The Barrens,51.5,30.3
.fly Ratchet >> 飞往棘齿城
step
.goto The Barrens,62.68,37.42
.bankdeposit 4306 >> 将之前的 15 丝绸存入您的银行:
>>丝绸布料(15)
step
.goto The Barrens,62.70,36.30
.turnin 1178 >>提交|cFF00FF25地精赞助商|r
.accept 1180 >>接受|cFFFCDC00地精赞助商|r
step << Shaman
.goto The Barrens,65.8,43.8
.turnin 96 >>提交|cFF00FF25水之召唤|r
step
.goto The Barrens,63.30,38.50
.turnin 1111 >>提交|cFF00FF25码头管理员迪兹维格|r
step
#completewith next
.goto The Barrens,63.74,38.66
.zone Stranglethorn Vale >> 前往荆棘谷
step
.goto Stranglethorn Vale,27.6,77.4
.turnin 2842 >>提交|cFF00FF25主工程师斯库提|r
step << skip
#softcore
.goto Stranglethorn Vale,27.6,77.4
>>等待RP序列
.accept 2843 >>接受|cFFFCDC00出发！诺莫瑞根！|r
step << skip
#softcore
.goto Stranglethorn Vale,27.6,77.4
.turnin 2843 >>提交|cFF00FF25出发！诺莫瑞根！|r
step
#sticky
.abandon 2841 >> Abandon Rig Wars
step
.goto Stranglethorn Vale,26.30,73.50
.turnin 1180 >>提交|cFF00FF25地精赞助商|r
.accept 1181 >>接受|cFFFCDC00地精赞助商|r
step << Warrior/Shaman
#sticky
#label Protection
#completewith BigStick
.goto Stranglethorn Vale,28.3,75.5
.vendor >> 去卖家那里购买保护杖或大棒(如果商店里有的话)。
.collect 12252,1
step << Warrior/Shaman
#sticky
#label BigStick
#completewith Protection
.goto Stranglethorn Vale,28.3,75.5
.collect 12251,1
step
#era
>>旅馆的底层
.goto Stranglethorn Vale,27.10,77.30
.accept 605 >>接受|cFFFCDC00歌唱水晶碎片|r
step << Rogue
>>去酒店二楼的第一个房间。和伊恩谈谈
.goto Stranglethorn Vale,26.8,77.2
.trainer >> 学习职业技能
step
>>去旅馆的三楼
.goto Stranglethorn Vale,26.94,77.20
.accept 201 >>接受|cFFFCDC00调查营地|r
.turnin 1115 >>提交|cFF00FF25车手的传闻|r

.accept 189 >>接受|cFFFCDC00血顶巨魔的耳朵|r
.accept 213 >>接受|cFFFCDC00恶性竞争|r
step
>>从三楼出去，去雷维尔加兹男爵
.goto Stranglethorn Vale,27.20,76.90
.turnin 1181 >>提交|cFF00FF25地精赞助商|r
.accept 1182 >>接受|cFFFCDC00地精赞助商|r
step
>>待在阳台上。走到海角面对的那条小路上
.goto Stranglethorn Vale,26.90,77.10
.fp Booty Bay >> 开启藏宝海湾飞行点
step
>>在Leatherworks商店内部
.goto Stranglethorn Vale,28.30,77.60
.accept 575 >>接受|cFFFCDC00供与求|r
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto The Barrens,44.45,59.15
.fly Thunder Bluff >> 飞往雷霆崖
step
.goto Thunder Bluff,45.8,64.60
.home >> 设炉石雷霆崖
step << Druid
.goto Thunder Bluff,77.0,29.9
.trainer >> 学习职业技能
step << Hunter
.goto Thunder Bluff,61.53,80.91
.turnin 1136 >>提交|cFF00FF25霜喉雪人|r
.isQuestComplete 1136
step << Hunter
.goto Thunder Bluff,59.1,86.9
.trainer >> 学习职业技能
step << Hunter
.goto Thunder Bluff,54.1,83.9
.trainer >> 学习职业技能
step << Warrior
.goto Thunder Bluff,57.6,85.5
.trainer >> 学习职业技能
step << Shaman
.goto Thunder Bluff,22.8,21.0
.trainer >> 学习职业技能
step << Priest
.goto Thunder Bluff,24.6,22.6
.trainer >> 学习职业技能
step << Mage
.goto Thunder Bluff,25.2,20.9
.trainer >> 学习职业技能
step << Mage
.goto Thunder Bluff,22.49,16.90
.trainer >> 学习职业技能
step
.goto Thunder Bluff,46.9,49.9
.fly Sun Rock >> 飞往Sun
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 30-40
#classic
<< Horde
#name 34-35 凄凉之地
#next 35-37 北荆棘谷
#somname 33-35 Desolace
step
.goto Stonetalon Mountains,46.00,60.50
.turnin 1088 >>提交|cFF00FF25奥达努斯|r
#era
step
.goto Stonetalon Mountains,44.63,61.55,60,0
.goto Stonetalon Mountains,38.77,68.65,60,0
.goto Stonetalon Mountains,30.22,75.61,60,0
.goto Stonetalon Mountains,29.29,79.69
.zone Desolace >> 前往凄凉之地
step
.goto Desolace,55.80,30.10
>>研磨燃烧之刃生物直到你得到剥皮恶魔皮肤
.collect 20310,1,1480
.accept 1480 >>接受|cFFFCDC00堕落者|r
step
.goto Desolace,38.90,27.20
.accept 5741 >>接受|cFFFCDC00圣光节杖|r
step
#era
.goto Desolace,56.20,59.60
.accept 1365 >>接受|cFFFCDC00戴兹帕可汗|r
.accept 1368 >>接受|cFFFCDC00吉尔吉斯部族|r
step
#som
.goto Desolace,56.20,59.60
.accept 1365 >>接受|cFFFCDC00戴兹帕可汗|r
step
.goto Desolace,55.40,55.70
.turnin 5361 >>提交|cFF00FF25兄弟|r
step
.goto Desolace,52.60,54.40
.turnin 1432 >>提交|cFF00FF25联盟关系|r
.accept 1433 >>接受|cFFFCDC00联盟关系|r
.accept 1434 >>接受|cFFFCDC00萨特的威胁|r
step
.goto Desolace,52.20,53.50
.turnin 1433 >>提交|cFF00FF25联盟关系|r
.accept 1435 >>接受|cFFFCDC00灵魂的燃烧|r
.turnin 1480 >>提交|cFF00FF25堕落者|r
.accept 1481 >>接受|cFFFCDC00堕落者|r
step
.goto Desolace,73.20,41.80,60,0
.goto Desolace,73.00,46.80,60,0
.goto Desolace,74.80,48.80,60,0
.goto Desolace,73.20,41.80,0
.goto Desolace,73.00,46.80,0
.goto Desolace,74.80,48.80
>> 杀死Khan Dez' heah，他有3个不同的产卵地点
.complete 1365,1
.unitscan Khan Dez'hepah
step
#sticky
#label shadowstalkers
.goto Desolace,76.70,19.40,0
>> 杀死Shadowstalkers。抢他们的头皮
.complete 1481,1
step
.goto Desolace,76.70,19.40
>> 优先考虑仇恨盗贼
.complete 1434,1
.complete 1434,2
.complete 1434,3
.complete 1434,4
.unitscan Hatefury Rogue
step
#requires shadowstalkers
.goto Desolace,62.30,39.00
.accept 5501 >>接受|cFFFCDC00集骨者|r
step
>>跑回鬼行者驿站
.goto Desolace,52.60,54.40
.turnin 1434 >>提交|cFF00FF25萨特的威胁|r
step
.goto Desolace,52.20,53.40
.turnin 1481 >>提交|cFF00FF25堕落者|r
.accept 1482 >>接受|cFFFCDC00堕落者|r
step
.goto Desolace,51.20,53.27
>> 如有需要，购买食物/水
step
#era
.goto Desolace,56.20,59.50
.turnin 1365 >>提交|cFF00FF25戴兹帕可汗|r
.accept 1366 >>接受|cFFFCDC00悬赏半人马|r
step
#som
.goto Desolace,56.20,59.50
.turnin 1365 >>提交|cFF00FF25戴兹帕可汗|r
step
.goto Desolace,60.80,61.90
.accept 5561 >>接受|cFFFCDC00诱捕科多兽|r
step
#era
.goto Desolace,69.90,75.10
>> 杀半人马。抢他们的耳朵
.complete 1366,1
step
#era
.goto Desolace,69.90,75.10
>> 磨半人马直到你对盖尔克斯半人马友好为止
.reputation 92,Friendly
step
#era
.goto Desolace,56.20,59.60
.turnin 1366 >>提交|cFF00FF25悬赏半人马|r
step
#completewith next
.goto Desolace,49.7,57.2,0
>>在墓地附近掠夺Kodo Bones要小心，因为怪物可以从它们中生成
.complete 5501,1
step
.goto Desolace,60.86,61.86,0
>>前往科多坟场，使用库存中的科多Kombobulator护送一个科多回到任务给予者那里
>>注意在该区域巡逻的科多人
.complete 5561,1
step
.goto Desolace,49.7,57.2
>>在墓地附近掠夺Kodo Bones要小心，因为怪物可以从它们中生成
.complete 5501,1
step
.goto Desolace,60.80,61.90
.turnin 5561 >>提交|cFF00FF25诱捕科多兽|r
step
#era
.goto Desolace,36.30,79.20
.turnin 1368 >>提交|cFF00FF25吉尔吉斯部族|r
.accept 1370 >>接受|cFFFCDC00偷取物资|r
step
>>跑到影食村
.goto Desolace,25.80,68.20
.accept 5381 >>接受|cFFFCDC00埃鲁索斯之手|r
step
.goto Desolace,22.70,72.10
.accept 6142 >>接受|cFFFCDC00蚌肉鱼饵|r
step
.goto Desolace,23.30,72.90
.accept 6143 >>接受|cFFFCDC00另一种鱼|r
step
>>跑到码头的尽头
.goto Desolace,21.60,74.14
.fp Shadowprey Village >> 开启Shadowprey飞行点
step << Hunter
.goto Desolace,24.93,71.84
.vendor >> 去Tukk。买箭要等到箭袋满了。
step
.goto Desolace,47.80,61.8
.accept 6134 >>接受|cFFFCDC00幽灵电浆|r
#era
step
#som
.goto Desolace,73.33,47.94
.xp 34+17500 >> 磨到34和17500+/62800
step
.goto Desolace,62.30,39.00
.turnin 5501 >>提交|cFF00FF25集骨者|r
step
#label infused
#sticky
>> 使用燃烧宝石杀死燃烧之刃怪物
.complete 1435,1
step
.goto Desolace,55.20,30.10
>> 在塔顶杀死先知
.complete 5741,1
step
.goto Desolace,54.90,26.70
>> 进入主楼。在圆圈中的水晶上使用恶魔拾取
>> 会出现一个37级的恶魔。杀了它
.complete 5381,1
step
#requires infused
.goto Desolace,38.90,27.10
.turnin 5741 >>提交|cFF00FF25圣光节杖|r
.accept 6027 >>接受|cFFFCDC00上古之书|r
step
.goto Desolace,36.00,30.40
>>点击地上的书
.accept 6161 >>接受|cFFFCDC00拉克摩尔的财宝！|r
step
#label oracledeso
#completewith Nagas
.goto Desolace,36.88,23.16,0
>> 杀死Slitherblade神谕。把他们抢来拿水晶
>> 他们与其他那加共享刷出，所以你可能不得不杀死他们
.complete 1482,1
step
#label desogoldenkey
#sticky
.goto Desolace,36.88,23.16,0
>> 杀龙族。抢劫他们的金钥匙
.complete 6161,2
step
#label clambait
#sticky
.goto Desolace,33.09,29.79,0
>> 在水下寻找蛤蜊。掠夺他们的肉
.complete 6142,1
step
.goto Desolace,32.40,29.20
>> 杀死麦'kura。抢劫他们的银钥匙。
.complete 6161,1
step
#completewith Rackmore
>> 杀死该地区的纳迦人
.complete 6143,1 
.goto Desolace,28.8,8.6
.complete 6143,3 
.goto Desolace,32.2,21.6
.complete 6143,2 
.goto Desolace,36.88,23.16,0
step
.isQuestComplete 6161
.goto Desolace,30.00,8.80
.turnin 6161 >>提交|cFF00FF25拉克摩尔的财宝！|r
step
.goto Desolace,28.20,6.60
>> 清除雕像周围的暴徒
>> 点击雕像。杀死38级的纳迦
.complete 6027,1
step
#label Rackmore
#requires desogoldenkey
.goto Desolace,30.00,8.80
.turnin 6161 >>提交|cFF00FF25拉克摩尔的财宝！|r
step
#label Nagas
.goto Desolace,36.88,23.16
>> 杀死该地区的纳迦人
.complete 6143,1
.complete 6143,2
.complete 6143,3
step
.goto Desolace,28.69,8.05
>> 杀死Slitherblade神谕。把他们抢来拿水晶
>> 他们与其他那加共享刷出，所以你可能不得不杀死他们
.complete 1482,1
.unitscan Slitherblade Oracles
step
#requires clambait
.goto Desolace,38.88,27.16
.turnin 6027 >>提交|cFF00FF25上古之书|r
step
.goto Desolace,52.24,53.44
.turnin 1435 >>提交|cFF00FF25灵魂的燃烧|r
.turnin 1482 >>提交|cFF00FF25堕落者|r
.accept 1484 >>接受|cFFFCDC00堕落者|r
step
.goto Desolace,52.56,54.38
.accept 1436 >>接受|cFFFCDC00联盟关系|r
.turnin 1484 >>提交|cFF00FF25堕落者|r
step
#era
.goto Desolace,69.90,75.10
>> 收集粗干肉(x6)
.complete 1370,1
step
#era
.goto Desolace,36.21,79.24
.turnin 1370 >>提交|cFF00FF25偷取物资|r
.accept 1373 >>接受|cFFFCDC00盎格库尔|r
step << Hunter
.goto Desolace,24.90,68.66
>> 稳定你的宠物，驯服天蝎座Lasher，学习Claw 5
step
.goto Desolace,25.10,72.20
.accept 5763 >>接受|cFFFCDC00荆棘谷狩猎|r
step
.goto Desolace,25.80,68.20
.turnin 5381 >>提交|cFF00FF25埃鲁索斯之手|r
step
.goto Desolace,23.40,72.80
.turnin 6143 >>提交|cFF00FF25另一种鱼|r
step
.goto Desolace,22.70,72.10
.turnin 6142 >>提交|cFF00FF25蚌肉鱼饵|r
step
.goto Desolace,42.78,70.12
.xp 35 >> 刷到35
step << Druid
#sticky
#completewith next
>> 使用法术传送到月光地
.goto Moonglade,52.5,40.5
.trainer >> 学习职业技能
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << Warrior
#softcore
>>去拍卖行。购买8个Liferoot
.goto Thunder Bluff,40.42,51.74
.collect 3357,8
step
.goto Thunder Bluff,61.4,81.0
.accept 1136 >>接受|cFFFCDC00霜喉雪人|r
.accept 1205 >>接受|cFFFCDC00死沼巨鳄|r
step << Hunter
.goto Thunder Bluff,59.1,86.9
.trainer >> 学习职业技能
step << Hunter
.goto Thunder Bluff,54.1,83.9
.trainer >> 学习职业技能
step << Warrior
.goto Thunder Bluff,57.6,85.5
.trainer >> 学习职业技能
>> 如有需要，购买食物/水
step << !Mage
.goto Thunder Bluff,46.9,49.9
.fly Orgrimmar >> 飞往奥格瑞玛
step << Mage
.zone Orgrimmar >> 前往奥格瑞玛
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >> 学习职业技能
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,47.5,46.7
.vendor >> 给你的宠物买升级版，如果你有钱的话。
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >> 学习职业技能
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >> 学习职业技能
step
.goto Orgrimmar,22.40,52.80
.turnin 1436 >>提交|cFF00FF25联盟关系|r
step
.goto Orgrimmar,75.20,34.30
.turnin 1184 >>提交|cFF00FF25虫群的消息|r
step
.goto Orgrimmar,54.1,68.4
.home >> 设炉石奥格瑞玛
step
#completewith next
.goto Durotar,45.53,11.79,60 >> Run out of Orgrimmar
step
>>爬上奥格瑞玛外的齐柏林塔
.goto Durotar,50.53,12.52
.zone Stranglethorn Vale >> 前往荆棘谷
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 30-40
#classic
<< Horde
#name 35-37 北荆棘谷
#next 37-38 尘泥沼泽
step
.goto Stranglethorn Vale,32.10,29.20
.accept 570 >>接受|cFFFCDC00摩克萨尔丁的魔法|r
step
.goto Stranglethorn Vale,32.20,28.90
.accept 568 >>接受|cFFFCDC00格罗姆高保卫战|r
step
#era
.goto Stranglethorn Vale,32.20,27.80
.accept 596 >>接受|cFFFCDC00染血的白骨项链|r
.accept 629 >>接受|cFFFCDC00暗礁海|r
step
#som
.goto Stranglethorn Vale,32.20,27.80
.accept 629 >>接受|cFFFCDC00暗礁海|r
step
.goto Stranglethorn Vale,32.20,27.80
.accept 581 >>接受|cFFFCDC00耶尼库的下落|r
step
.goto Stranglethorn Vale,35.66,10.52
.turnin 5762 >>提交|cFF00FF25赫米特·奈辛瓦里|r
.turnin 5763 >>提交|cFF00FF25荆棘谷狩猎|r
.accept 583 >>接受|cFFFCDC00欢迎来到丛林|r
.turnin 583 >>提交|cFF00FF25欢迎来到丛林|r
.accept 194 >>接受|cFFFCDC00猎龙|r
.accept 185 >>接受|cFFFCDC00猎虎|r
.accept 190 >>接受|cFFFCDC00猎豹|r
step
#sticky
#completewith YoungTigers
>>在河边杀死鳄鱼。抢他们的皮
.goto Stranglethorn Vale,37.0,9.9,90,0
.goto Stranglethorn Vale,39.9,11.8,90,0
.goto Stranglethorn Vale,40.9,14.5
.complete 575,1 
step
.goto Stranglethorn Vale,43.0,13.4,90,0
.goto Stranglethorn Vale,42.2,9.4,90,0
.goto Stranglethorn Vale,40.2,10.4,90,0
.goto Stranglethorn Vale,41.3,8.1,90,0
.goto Stranglethorn Vale,43.0,13.4
>>干掉所有你看到的黑豹
.complete 190,1 
step << Warrior
#softcore
.goto Stranglethorn Vale,44.52,9.99
>>如果你还没有收集到足够的Liferoot，去Kurzen Compound。为Liferoot磨药人
>>请注意，丛林战士和药师共享产卵，所以你必须杀死两者
.collect 3357,8
step << Warrior
#hardcore
.goto Stranglethorn Vale,44.52,9.99
>>去库尔岑大院。为Liferoot磨药人
>>请注意，丛林战士和药师共享产卵，所以你必须杀死两者
.collect 3357,8
step
#label YoungTigers
.goto Stranglethorn Vale,35.7,12.3,90,0
.goto Stranglethorn Vale,34.0,11.7,90,0
.goto Stranglethorn Vale,30.7,7.5,90,0
.goto Stranglethorn Vale,35.7,12.3,90,0
.goto Stranglethorn Vale,34.0,11.7,90,0
.goto Stranglethorn Vale,30.7,7.5,90,0
.goto Stranglethorn Vale,35.7,12.3
.complete 185,1 
step
#sticky
#completewith next
.goto Stranglethorn Vale,32.5,8.6,40,0
.goto Stranglethorn Vale,35.7,10.7
>>在河边杀死鳄鱼。抢他们的皮
.complete 575,1 
step
.goto Stranglethorn Vale,35.6,10.6
.turnin 185 >>提交|cFF00FF25猎虎|r
.accept 186 >>接受|cFFFCDC00猎虎|r
.turnin 190 >>提交|cFF00FF25猎豹|r
.accept 191 >>接受|cFFFCDC00猎豹|r
step
.goto Stranglethorn Vale,31.0,11.2,90,0
.goto Stranglethorn Vale,29.7,8.9,90,0
.goto Stranglethorn Vale,28.4,12.3,90,0
.goto Stranglethorn Vale,28.8,13.6,90,0
.goto Stranglethorn Vale,28.5,16.9,90,0
.goto Stranglethorn Vale,30.6,13.9,90,0
.goto Stranglethorn Vale,31.0,11.2
>>杀死该区域的豹和虎
.complete 191,1 
.complete 186,1 
step
.goto Stranglethorn Vale,27.7,14.7,90,0
.goto Stranglethorn Vale,26.9,17.3,90,0
.goto Stranglethorn Vale,23.8,15.5,90,0
.goto Stranglethorn Vale,27.7,14.7,90,0
.goto Stranglethorn Vale,26.9,17.3,90,0
.goto Stranglethorn Vale,23.8,15.5
>>杀死区域内的猛禽
.complete 194,1 
step
.goto Stranglethorn Vale,35.6,10.5
.turnin 191 >>提交|cFF00FF25猎豹|r
.accept 192 >>接受|cFFFCDC00猎豹|r
.turnin 186 >>提交|cFF00FF25猎虎|r
.accept 187 >>接受|cFFFCDC00猎虎|r
.turnin 194 >>提交|cFF00FF25猎龙|r
.accept 195 >>接受|cFFFCDC00猎龙|r
step
#sticky
#completewith BloodscalpTr
>>在前往其他目标的途中杀死荆棘虎
.complete 187,1 
step
#label BloodscalpTr
>>杀巨魔。抢劫他们的象牙
.goto Stranglethorn Vale,33.9,15.6,90,0
.goto Stranglethorn Vale,33.2,13.7,90,0
.goto Stranglethorn Vale,28.8,19.6,90,0
.goto Stranglethorn Vale,29.8,19.4,90,0
.goto Stranglethorn Vale,30.6,18.9,90,0
.goto Stranglethorn Vale,33.9,15.6
>> 杀死血头皮巨魔。抢劫他们的象牙
.complete 581,1 
step
.goto Stranglethorn Vale,32.1,15.8,90,0
.goto Stranglethorn Vale,31.4,18.4,90,0
.goto Stranglethorn Vale,31.8,20.0,90,0
.goto Stranglethorn Vale,34.2,17.6,90,0
.goto Stranglethorn Vale,32.1,15.8
>>完成杀死荆棘虎的任务
.complete 187,1 
step
.goto Stranglethorn Vale,31.9,20.9,90,0
.goto Stranglethorn Vale,30.4,24.7,90,0
.goto Stranglethorn Vale,32.5,23.4,90,0
.goto Stranglethorn Vale,34.1,25.5,90,0
.goto Stranglethorn Vale,36.0,26.8,90,0
.goto Stranglethorn Vale,38.9,25.1,90,0
.goto Stranglethorn Vale,38.1,28.1,90,0
.goto Stranglethorn Vale,31.9,20.9
>>杀死Lashtail Raptors。小心，他们会打晕你并解除武器
.complete 568,1 
step
.goto Stranglethorn Vale,32.2,27.8
.turnin 581 >>提交|cFF00FF25耶尼库的下落|r
.accept 582 >>接受|cFFFCDC00猎头行动|r
step
.goto Stranglethorn Vale,32.2,28.9
.turnin 568 >>提交|cFF00FF25格罗姆高保卫战|r
.accept 569 >>接受|cFFFCDC00格罗姆高保卫战|r
step << Hunter
.goto Stranglethorn Vale,31.55,27.95
.vendor >> 去乌托克。买箭要等到箭袋满了。
step << Hunter
#level 36
.goto Stranglethorn Vale,31.23,28.68
.trainer >> 学习职业技能
step
#sticky
#completewith next
+下一个任务可能会相当困难，要格外小心呼吸，不要拉精英。
#hardcore
step
.goto Stranglethorn Vale,24.8,22.9
>>把石碑放在水里靠墙的地方
.complete 629,1 
step
#era
>>杀死Basilisks获得歌唱水晶碎片
.goto Stranglethorn Vale,23.2,17.7,90,0
.goto Stranglethorn Vale,24.6,17.9,90,0
.goto Stranglethorn Vale,23.7,16.8,90,0
.goto Stranglethorn Vale,27.4,18.6,90,0
.goto Stranglethorn Vale,23.2,17.7,90,0
.goto Stranglethorn Vale,24.6,17.9,90,0
.goto Stranglethorn Vale,23.7,16.8,90,0
.goto Stranglethorn Vale,27.4,18.6
>>杀死蛇怪。掠夺他们的碎片。你必须在这里来回强制动态重生
.complete 605,1 
step
#som
.goto Stranglethorn Vale,20.7,14.1,90,0
.goto Stranglethorn Vale,20.2,12.1,90,0
.goto Stranglethorn Vale,21.4,10.2,90,0
.goto Stranglethorn Vale,20.7,14.1,90,0
.goto Stranglethorn Vale,20.2,12.1,90,0
.goto Stranglethorn Vale,21.4,10.2
>>在该区域磨巨魔。掠夺他们作为目标。头颅只能从猎头那里掉落，耳朵和项链只能从巨魔那里掉落
.complete 189,1 
.complete 582,1 
step
#era
.goto Stranglethorn Vale,20.7,14.1,90,0
.goto Stranglethorn Vale,20.2,12.1,90,0
.goto Stranglethorn Vale,21.4,10.2,90,0
.goto Stranglethorn Vale,20.7,14.1,90,0
.goto Stranglethorn Vale,20.2,12.1,90,0
.goto Stranglethorn Vale,21.4,10.2
>>在该区域磨巨魔。掠夺他们作为目标。头颅只能从猎头那里掉落，耳朵和项链只能从巨魔那里掉落
.complete 189,1 
.complete 582,1 
.complete 596,1 
step << Warrior
.goto Stranglethorn Vale,20.7,14.1,90,0
.goto Stranglethorn Vale,20.2,12.1,90,0
.goto Stranglethorn Vale,21.4,10.2,90,0
.goto Stranglethorn Vale,20.7,14.1
>>在该区域磨巨魔。为了象牙而把它们洗劫一空。
.complete 1712,2 
step
#som
.goto Stranglethorn Vale,32.2,27.8
.turnin 582 >>提交|cFF00FF25猎头行动|r
.turnin 629 >>提交|cFF00FF25暗礁海|r
step
#era
.goto Stranglethorn Vale,32.2,27.8
.turnin 582 >>提交|cFF00FF25猎头行动|r
.turnin 596 >>提交|cFF00FF25染血的白骨项链|r
.turnin 629 >>提交|cFF00FF25暗礁海|r
step
#completewith next
.goto Stranglethorn Vale,37.3,30.9,100,0
>>现在两种都不够完成这个任务。杀死营地中的所有怪物，然后穿过河流，杀死老虎和黑豹，直到食人魔重生。
.complete 569,1 
.complete 569,2 
step
#sticky
#completewith CozzleBl
>>杀了地质学家。在前往其他目标的途中抢夺它们以获得翻滚水晶
.complete 213,1 
step
.goto Stranglethorn Vale,42.6,18.6
>>跑上瞭望塔。杀了科兹雷工头，抢了他的钥匙。
.collect 5851,1
step
#label CozzleBl
.goto Stranglethorn Vale,43.3,20.3
>>打开Cozzle家的Footlocker
.complete 1182,1 
step
.goto Stranglethorn Vale,37.3,30.9
>>回到米兹迦废墟，完成杀死Mosh'Ogg食人魔，如果需要等待重生
.complete 569,1 
.complete 569,2 
step
.goto Stranglethorn Vale,43.8,17.3,90,0
.goto Stranglethorn Vale,42.6,22.3,90,0
.goto Stranglethorn Vale,46.4,23.4
>>杀了地质学家。掠夺他们的翻滚水晶
.complete 213,1 
step
#era
.goto Stranglethorn Vale,45.2,20.5
.xp 36+50000 >> 刷到50000+/71600 xp
step
#som
#phase 1-2
.goto Stranglethorn Vale,45.2,20.5
.xp 36+30000 >> 刷到30000+/71600 xp
step
#som
#phase 3-6
.goto Stranglethorn Vale,45.2,20.5
.xp 36+10000 >> 刷到10000+/71600 xp
step
#sticky
#completewith next
>>杀死荆棘虎。抢他们的牙
.complete 570,2 
step
.goto Stranglethorn Vale,47.7,22.6,90,0
.goto Stranglethorn Vale,49.6,25.4,90,0
.goto Stranglethorn Vale,49.5,20.4,90,0
.goto Stranglethorn Vale,47.7,22.6
>>杀死暗影喉黑豹(他们是隐形的)。为暗影魔爪掠夺他们。寻找其他生物不接近的地方，特别是树周围
.complete 570,1 
.complete 192,1 
step
.goto Stranglethorn Vale,47.7,22.6,90,0
.goto Stranglethorn Vale,49.6,25.4,90,0
.goto Stranglethorn Vale,49.5,20.4
>>杀死荆棘虎。抢他们的牙
.complete 570,2 
step
.goto Stranglethorn Vale,39.9,14.3,90,0
.goto Stranglethorn Vale,39.9,11.6,90,0
.goto Stranglethorn Vale,41.0,14.3,90,0
.goto Stranglethorn Vale,31.9,8.4,90,0
.goto Stranglethorn Vale,39.9,14.3
>>如果你没有得到2个Crocolisks皮肤，返回并完成杀死和掠夺
.complete 575,1 
step
.goto Stranglethorn Vale,35.6,10.8
.turnin 195 >>提交|cFF00FF25猎龙|r
.accept 196 >>接受|cFFFCDC00猎龙|r
.turnin 187 >>提交|cFF00FF25猎虎|r
.accept 188 >>接受|cFFFCDC00猎虎|r
.turnin 192 >>提交|cFF00FF25猎豹|r
.accept 193 >>接受|cFFFCDC00猎豹|r
step
>>杀罪'Dall。抢他的爪子
>>他可以在高原上，也可以在周围巡逻
.goto Stranglethorn Vale,32.2,17.4
.complete 188,1 
.unitscan Sin'Dall
step
.goto Stranglethorn Vale,35.6,10.7
.turnin 188 >>提交|cFF00FF25猎虎|r
step
.goto Stranglethorn Vale,32.2,27.8
.accept 638 >>接受|cFFFCDC00巨魔之敌|r
step
.goto Stranglethorn Vale,32.2,28.8
.turnin 569 >>提交|cFF00FF25格罗姆高保卫战|r
step
.goto Stranglethorn Vale,32.1,29.2
.turnin 570 >>提交|cFF00FF25摩克萨尔丁的魔法|r
.accept 572 >>接受|cFFFCDC00摩克萨尔丁的魔法|r
step
.goto Stranglethorn Vale,32.5,29.3
.fly Booty Bay >> 飞往藏宝海湾
step
.goto Stranglethorn Vale,27.2,76.9
.turnin 1182 >>提交|cFF00FF25地精赞助商|r
.accept 1183 >>接受|cFFFCDC00地精赞助商|r
step
#era
.goto Stranglethorn Vale,27.0,77.2
.turnin 189 >>提交|cFF00FF25血顶巨魔的耳朵|r
.turnin 213 >>提交|cFF00FF25恶性竞争|r
.turnin 201 >>提交|cFF00FF25调查营地|r
.accept 1116 >>接受|cFFFCDC00梦境之尘|r
.accept 209 >>接受|cFFFCDC00劈颅巨魔的獠牙|r
step
#som
.goto Stranglethorn Vale,27.0,77.2
.turnin 189 >>提交|cFF00FF25血顶巨魔的耳朵|r
.turnin 213 >>提交|cFF00FF25恶性竞争|r
.turnin 201 >>提交|cFF00FF25调查营地|r
.accept 209 >>接受|cFFFCDC00劈颅巨魔的獠牙|r
step
#era
.goto Stranglethorn Vale,27.0,77.2
>>在旅馆的底层
.turnin 605 >>提交|cFF00FF25歌唱水晶碎片|r
.accept 600 >>接受|cFFFCDC00风险投资公司|r
step
.goto Stranglethorn Vale,28.3,77.6
.turnin 575 >>提交|cFF00FF25供与求|r
step << Druid
>> 使用法术传送到月光地
.goto Moonglade,52.5,40.5
.trainer >> 学习职业技能
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Orgrimmar,48.0,80.2
>>在开始Dustwallow章节前购买3个舒缓香料
.collect 3713,3
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.3,14.8
.trainer >> 学习职业技能
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >> 学习职业技能
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,47.5,46.7
.vendor >> 购买鞭笞痛苦3
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >> 学习职业技能
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >> 学习职业技能
]]);
RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 30-40
#classic
<< Horde
#name 37-38 尘泥沼泽
#next 38-39 奥特兰克山谷/阿拉希高地
step
.maxlevel 37,dustwallowskip1
.goto Orgrimmar,45.2,63.9
.fly Camp Taurajo >> 飞往营地
step
#completewith next
.goto The Barrens,50.2,78.5,100 >>Run to Dustwallow Marsh
step
#completewith next
#sticky
#label Hoofprints
>>点击地上的蹄印
.goto Dustwallow Marsh,29.7,47.6
.accept 1268 >>接受|cFFFCDC00可疑的蹄印|r
step
#completewith next
#sticky
#label Badge
>>点击木板上的Dadge
.goto Dustwallow Marsh,29.8,48.2
.accept 1269 >>接受|cFFFCDC00帕瓦尔·雷瑟上尉|r
step
>>点击壁炉上方的盾牌
.goto Dustwallow Marsh,29.6,48.6
.accept 1251 >>接受|cFFFCDC00黑色盾牌|r
step
#requires Hoofprints
step
#requires Badge
.goto Dustwallow Marsh,35.1,38.2
.accept 1177 >>接受|cFFFCDC00饿！|r
step << skip
.goto Dustwallow Marsh,35.5,32.0
.fp Brackenwall >> 开启蕨墙村飞行点
step
.goto Dustwallow Marsh,35.2,30.6
.accept 1201 >>接受|cFFFCDC00塞拉摩间谍|r
step
.goto Dustwallow Marsh,36.41,31.88
.turnin 1268 >>提交|cFF00FF25可疑的蹄印|r
.turnin 1269 >>提交|cFF00FF25帕瓦尔·雷瑟上尉|r
step
.goto Dustwallow Marsh,36.41,31.88
.turnin 1251 >>提交|cFF00FF25黑色盾牌|r
.accept 1321 >>接受|cFFFCDC00黑色盾牌|r
step
.goto Dustwallow Marsh,36.50,30.80
.turnin 1321 >>提交|cFF00FF25黑色盾牌|r
.accept 1322 >>接受|cFFFCDC00黑色盾牌|r
step
#sticky
#completewith Infiltrator
.goto Dustwallow Marsh,39.0,21.6,0
.goto Dustwallow Marsh,39.7,23.9,0
.goto Dustwallow Marsh,37.6,26.9,0
.goto Dustwallow Marsh,41.0,25.5,0
.goto Dustwallow Marsh,44.2,27.4,0
.goto Dustwallow Marsh,37.9,37.4,0
.goto Dustwallow Marsh,39.0,21.6,0
>>杀死区域内的Darkfang (Red)蜘蛛。掠夺他们的Sacs
>> 血芬迅猛龙与蜘蛛共享产卵。如果需要，也杀了他们
.complete 1322,1 
step
.goto Dustwallow Marsh,41.00,36.70
>> 开始护送任务
.accept 1273 >>接受|cFFFCDC00盘问雷瑟|r
step
.goto Dustwallow Marsh,42.50,38.00
>> 护送Ogron
>> 当你到达营地，4个暴徒将刷，并通过一个短的rp序列。当他们开始攻击时，让奥格隆攻击一个，同时你用冷却时间杀死其他3个。
.complete 1273,1
step
.goto Dustwallow Marsh,46.90,17.50
>> 开始护送任务
.accept 1270 >>接受|cFFFCDC00伊格纳兹的逃亡|r
step
>> 护送臭
.complete 1270,1
step
#completewith next
#sticky
#label Mound
.goto Dustwallow Marsh,55.44,25.92
>> 点击土丘
.accept 1238 >>接受|cFFFCDC00遗失的报告|r
step
.goto Dustwallow Marsh,55.43,26.26
.accept 1218 >>接受|cFFFCDC00舒心草|r
.turnin 1218 >>提交|cFF00FF25舒心草|r
.accept 1206 >>接受|cFFFCDC00加尔和蜘蛛眼|r
step
#requires Mound
.goto Dustwallow Marsh,57.25,20.99
>> 杀死该地区的murlos。抢他们的脑袋
.complete 1177,1
step
#sticky
#completewith next
>>如果你在去蜘蛛的路上遇到一些渗透者，杀死他们。他们是隐形的。
.complete 1201,1 
step
.goto Dustwallow Marsh,35.9,20.7,90,0
.goto Dustwallow Marsh,32.8,21.4,90,0
.goto Dustwallow Marsh,34.4,25.2,90,0
.goto Dustwallow Marsh,35.9,20.7,90,0
.goto Dustwallow Marsh,32.8,21.4,90,0
.goto Dustwallow Marsh,34.4,25.2
>>杀死你看到的所有蜘蛛。掠夺他们的眼睛
.complete 1206,1 
step
#label Infiltrator
.goto Dustwallow Marsh,39.0,21.6,70,0
.goto Dustwallow Marsh,39.7,23.9,70,0
.goto Dustwallow Marsh,37.6,26.9,70,0
.goto Dustwallow Marsh,41.0,25.5,70,0
.goto Dustwallow Marsh,44.2,27.4,70,0
.goto Dustwallow Marsh,37.9,37.4,70,0
.goto Dustwallow Marsh,39.0,21.6,70,0
.goto Dustwallow Marsh,39.7,23.9
>>这些都是在附近地区隐蔽的。找到他们，杀了他们
.complete 1201,1 
.unitscan Theramore Infiltrator
step
.goto Dustwallow Marsh,39.0,21.6,70,0
.goto Dustwallow Marsh,39.7,23.9,70,0
.goto Dustwallow Marsh,37.6,26.9,70,0
.goto Dustwallow Marsh,41.0,25.5,70,0
.goto Dustwallow Marsh,44.2,27.4,70,0
.goto Dustwallow Marsh,37.9,37.4,70,0
.goto Dustwallow Marsh,39.0,21.6,70,0
.goto Dustwallow Marsh,39.96,14.10
>>杀死区域内的Darkfang (Red)蜘蛛。掠夺他们的Sacs
.complete 1322,1 
step
.goto Dustwallow Marsh,35.30,30.70
.turnin 1201 >>提交|cFF00FF25塞拉摩间谍|r
.turnin 1238 >>提交|cFF00FF25遗失的报告|r
step
.goto Dustwallow Marsh,35.30,30.70
.accept 1202 >>接受|cFFFCDC00塞拉摩码头|r
#softcore
step
.goto Dustwallow Marsh,36.50,30.80
.turnin 1322 >>提交|cFF00FF25黑色盾牌|r
.accept 1323 >>接受|cFFFCDC00黑色盾牌|r
step
.goto Dustwallow Marsh,36.50,31.80
.turnin 1323 >>提交|cFF00FF25黑色盾牌|r
.turnin 1273 >>提交|cFF00FF25盘问雷瑟|r
.accept 1276 >>接受|cFFFCDC00黑色盾牌|r
step
.goto Dustwallow Marsh,35.20,38.30
.turnin 1177 >>提交|cFF00FF25饿！|r
step
.goto Dustwallow Marsh,55.40,25.90
>>点击房子外面的土堆
.accept 1239 >>接受|cFFFCDC00被斩下的头颅|r
step
.goto Dustwallow Marsh,55.43,26.26
.turnin 1206 >>提交|cFF00FF25加尔和蜘蛛眼|r
step
#era
.goto Dustwallow Marsh,46.9,17.5
.xp 37+67550 >> 刷到67550+/76100xp
#softcore
step
#era
.goto Dustwallow Marsh,46.9,17.5
.xp 37+70300 >> 刷到70300+/76100xp
#hardcore
step
#som
.goto Dustwallow Marsh,46.9,17.5
.xp 37+64130 >> 刷到64130+/76100xp
#softcore
step
#som
.goto Dustwallow Marsh,46.9,17.5
.xp 37+67980 >> 刷到67980+/76100xp
#hardcore
step
.goto Dustwallow Marsh,71.50,51.30
>> 沿着塞拉莫尔的东侧游泳。要非常小心守卫。在水里找找箱子。打开它，掠夺文件
.complete 1202,1
#softcore
step
#completewith next
.goto Dustwallow Marsh,69.60,49.96
.deathskip >> 死后在精神治疗处重生
#softcore
step
.isQuestTurnedIn 1238
.goto Dustwallow Marsh,35.30,30.70
.turnin 1239 >>提交|cFF00FF25被斩下的头颅|r
.accept 1240 >>接受|cFFFCDC00巨魔巫医|r
step
.goto Dustwallow Marsh,35.30,30.70
.turnin 1202 >>提交|cFF00FF25塞拉摩码头|r
#softcore
step
.goto Dustwallow Marsh,35.6,31.9
.fly Gadgetzan >> 飞往加基森
step
.goto Thousand Needles,80.2,75.8
.turnin 1183 >>提交|cFF00FF25地精赞助商|r
.accept 1186 >>接受|cFFFCDC00第十八个驾驶员|r
step
.goto Thousand Needles,80.3,76.1
.turnin 1186 >>提交|cFF00FF25第十八个驾驶员|r
.accept 1187 >>接受|cFFFCDC00拉泽瑞克的调整|r
step << Druid
#label dustwallowskip1
>> 使用法术传送到月光地
.goto Moonglade,52.5,40.5
.trainer >> 学习职业技能
step
#label dustwallowskip1
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#sticky
.abandon 1186 >> Abandon Goblin Sponsorship
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.3,14.8
.trainer >> 学习职业技能
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >> 学习职业技能
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,47.5,46.7
.vendor >> 给你的宠物买升级版，如果你有钱的话。
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >> 学习职业技能
step << !Mage
.zone Tirisfal Glades >> 前往提瑞斯法林地
step << Mage
.zone Undercity >> 前往幽暗城
step << Mage
.goto Undercity,85.13,10.03
.trainer >> 学习职业技能
>>确保你至少存30个银币以备以后之用
step << Mage
.goto Undercity,82.79,15.82
.vendor >> 去找汉娜。购买三个传送符文(如果你想要更多)
.collect 17031,3 
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 30-40
#classic
<< Horde
#name 38-39 奥特兰克山谷/阿拉希高地
#next 39-40 荒芜之地
step
.goto Undercity,50.2,68.8
.accept 232 >>接受|cFFFCDC00金格的货物|r
step
.goto Undercity,58.5,55.4
.turnin 232 >>提交|cFF00FF25金格的货物|r
.accept 238 >>接受|cFFFCDC00金格的货物|r
step
.goto Undercity,49.9,67.9
.turnin 238 >>提交|cFF00FF25金格的货物|r
.accept 243 >>接受|cFFFCDC00进入沙漠|r
step << Hunter
.goto Undercity,58.6,33.0
>> 如果你是近战编织，买一把大斧。否则，请跳过此步骤
.collect 2531,1
step << Hunter
.goto Undercity,54.7,38.6
>> 和阿比盖尔谈谈。买一把巨大的长弓。如果商店里没有，跳过这一步，稍后在首都城市购买。
.collect 11307,1
step << Rogue
.goto Undercity,58.66,33.07
>> 和杰弗里谈谈。买一个Rondel和一个Falchion
.collect 2534,1
.collect 2528,1
step << Priest
.goto Undercity,69.54,26.93
.collect 5239,1 >> Talk to Zane. Buy a Blackbone Wand
step << Warrior
.goto Undercity,77.48,49.60
.vendor 4592 >> 去找纳撒尼尔。从他那里买2堆35级的。为以后的工作做好准备
step << Warrior
#softcore
#completewith next
>>你也可以现在购买这些物品来节省很多时间(如果你有钱的话)
.collect 4480,8
.collect 4479,8
.collect 4481,8
.collect 3357,8
step << !Warrior
#softcore
.goto Undercity,64.3,35.8
>> 去拍卖行买一瓶长生不老水。这将使你的生活在未来更容易
.collect 5996,1
step << Warrior
#softcore
.goto Undercity,64.3,35.8
>> 去拍卖行，买一个长生不老水呼吸和自然保护药水
.collect 5996,1
.collect 6052,2
step << Warrior
#completewith next
.goto Undercity,63.27,48.59
.fly Hammerfall >> 飞往落锤镇
step << Warrior
.goto Arathi Highlands,66.72,29.72
#label Cresting
>>杀死Cresting Exiles。掠夺他们的魅力
.collect 4481,8
step << Warrior
>>杀死雷电流放者。掠夺他们的魅力
>>要小心，因为这些暴徒可能很难对付
.goto Arathi Highlands,52.06,50.60
.collect 4480,8
step << Warrior
>>杀死燃烧的流亡者。掠夺他们的魅力
.goto Arathi Highlands,25.47,30.09
.collect 4479,8
step << !Warrior
.goto Undercity,63.27,48.59
.fly Tarren Mill >> 飞往塔伦米尔
step
.goto Hillsbrad Foothills,61.5,20.9
.accept 557 >>接受|cFFFCDC00地缚护腕|r
step
.goto Hillsbrad Foothills,61.6,20.6
.accept 545 >>接受|cFFFCDC00达拉然巡逻队|r
step
.goto Hillsbrad Foothills,62.60,20.70
.accept 566 >>接受|cFFFCDC00通缉：瓦杜斯男爵|r
step
.goto Hillsbrad Foothills,63.20,20.70
.accept 503 >>接受|cFFFCDC00高迪尔|r
step << Warrior
#softcore
#completewith Whirlwind
+如果你没有从拍卖行得到自然保护药水，观看这个关于如何制作旋风斧的视频是非常重要的
.link https://www.youtube.com/watch?v=BiuWeMSHEhA >> CLICK HERE
step << Warrior
#hardcore
#completewith Whirlwind
+这是非常重要的，你看这个视频，如何奶酪旋风斧旋风旋风
.link https://www.youtube.com/watch?v=BiuWeMSHEhA >> CLICK HERE
step << Warrior
#softcore
>>如果你买了自然保护药水，在来这里的路上使用
.goto Alterac Mountains,80.5,66.9
.turnin 1714 >>提交|cFF00FF25流放精华|r
step << Warrior
#hardcore
.goto Alterac Mountains,80.5,66.9
.turnin 1714 >>提交|cFF00FF25流放精华|r
step << Warrior
.goto Alterac Mountains,80.5,66.9
.turnin 1712 >>提交|cFF00FF25塞克隆尼亚|r
.accept 1713 >>接受|cFFFCDC00召唤|r
step << Warrior
#softcore
#label Whirlwind
>>跟随即将产生旋风的NPC。如果你没有得到自然保护药水，请确保你装备了之前的投掷物
>>如果你有另一种自然保护药水，当你现在的药效消失时再使用它
>>杀死并掠夺旋风人以获得旋风之心
.goto Alterac Mountains,80.6,62.2
.complete 1713,1 
step << Warrior
#hardcore
#label Whirlwind
>>跟随即将产生旋风的NPC。确保你准备好了之前的投掷装备
>>杀死并掠夺旋风人以获得旋风之心
.goto Alterac Mountains,80.6,62.2
.complete 1713,1 
step << Warrior
>> 选择斧头
.goto Alterac Mountains,80.5,66.9
.turnin 1713 >>提交|cFF00FF25召唤|r
.turnin 1792 >>提交|cFF00FF25旋风武器|r
step
.goto Alterac Mountains,63.20,43.90
>> 杀死狱卒Borhuin。抢他的钥匙
.complete 503,1
.unitscan Jailor Borhuin
step
.goto Alterac Mountains,60.00,43.80
.turnin 503 >>提交|cFF00FF25高迪尔|r
.accept 506 >>接受|cFFFCDC00布莱克摩尔的余孽|r
step
.goto Alterac Mountains,62.10,82.50
.turnin 506 >>提交|cFF00FF25布莱克摩尔的余孽|r
.accept 507 >>接受|cFFFCDC00奥里登·匹瑞诺德|r
step
#sticky
#completewith next
.goto Alterac Mountains,42.2,77.8,90,0
.goto Alterac Mountains,46.2,78.2,90,0
>>如果你之前没有得到一具美洲狮尸体，或者它已经过期了，就在附近的地区杀死它
.collect 5810,1
step
>>在洞穴内使用你的新鲜尸体在乌泽尔火焰上召唤霜喉。杀了他，抢了他的鬃毛。
>>小心，因为这个任务可能相当困难。
.goto Alterac Mountains,37.5,66.2
.complete 1136,1 
step
.goto Alterac Mountains,10.3,78.5,90,0
.goto Alterac Mountains,20.5,75.2,90,0
.goto Alterac Mountains,21.3,53.5,90,0
.goto Alterac Mountains,17.8,56.2,90,0
.goto Alterac Mountains,21.3,53.5,90,0
.goto Alterac Mountains,20.5,75.2,90,0
.goto Alterac Mountains,10.3,78.5
>>杀死该区域的岩石元素。掠夺他们的护腕。杀死召唤师
.complete 545,2 
.complete 557,1 
.complete 545,1 
step
#sticky
#completewith next
+下一个任务可能会很困难，要格外小心
#hardcore
step
>> 在大厦的2楼。如果你身边有宠物/其他玩家，牧师会冒泡、更新和睡觉
.goto Alterac Mountains,39.3,14.6
.complete 507,1 
step
>>转向他身后的伊丽莎
.goto Alterac Mountains,39.3,14.3
.turnin 507 >>提交|cFF00FF25奥里登·匹瑞诺德|r
.accept 508 >>接受|cFFFCDC00塔蕾莎的礼物|r
step
#sticky
#completewith next
+下一个任务可能会很困难，要格外小心
#hardcore
step
.goto Alterac Mountains,47.8,17.1,70,0
.goto Alterac Mountains,53.6,20.6,70,0
.goto Alterac Mountains,56.2,26.8,70,0
.goto Alterac Mountains,58.1,29.9,70,0
.goto Alterac Mountains,59.7,43.9
>>搜索每个营地，以及斯特朗布莱德的地下室旅馆，寻找瓦杜斯男爵。杀了他，抢了他的头。
.complete 566,1 
.unitscan Baron Vardus
step
.goto Alterac Mountains,61.10,82.40
.turnin 566 >>提交|cFF00FF25通缉：瓦杜斯男爵|r
step
.goto Alterac Mountains,62.10,82.50
.turnin 508 >>提交|cFF00FF25塔蕾莎的礼物|r
step
.goto Hillsbrad Foothills,61.6,20.8
.turnin 545 >>提交|cFF00FF25达拉然巡逻队|r
.turnin 557 >>提交|cFF00FF25地缚护腕|r
step
.goto Hillsbrad Foothills,60.15,18.63
.fly Hammerfall >> 飞往落锤镇
step
.goto Arathi Highlands,73.80,33.90
.turnin 638 >>提交|cFF00FF25巨魔之敌|r
step
.goto Arathi Highlands,74.30,33.80
.accept 678 >>接受|cFFFCDC00短兵相接|r
step << Rogue
.goto Arathi Highlands,74.7,36.3
.accept 673 >>接受|cFFFCDC00邪恶的魔法|r
step
.goto Arathi Highlands,72.70,34.20
.accept 675 >>接受|cFFFCDC00振奋精神|r
step
.goto Arathi Highlands,74.70,36.40
.turnin 675 >>提交|cFF00FF25振奋精神|r
.accept 701 >>接受|cFFFCDC00迅猛龙的狡诈|r
step
.goto Arathi Highlands,84.97,31.61
>> 杀了狗头人。掠夺他们的米兹雷尔尘埃
.complete 642,1
step
.goto Arathi Highlands,84.30,30.95
>>点击洞穴后面的方尖碑
.turnin 642 >>提交|cFF00FF25被困的公主|r
.accept 651 >>接受|cFFFCDC00禁锢之石|r
step
.goto Arathi Highlands,66.70,29.80
>> 在元素的中间掠夺岩石
.complete 651,2
step
.goto Arathi Highlands,52.00,50.80
>> 在元素的中间掠夺岩石
.complete 651,3
step
.goto Arathi Highlands,25.50,30.10
>> 在元素的中间掠夺岩石
.complete 651,1
step << Rogue
#sticky
#completewith next
+下一个任务可能会很困难，要格外小心
#hardcore
step << Rogue
.goto Arathi Highlands,29.4,61.6,90,0
.goto Arathi Highlands,29.6,63.0,90,0
.goto Arathi Highlands,29.4,64.4,90,0
.goto Arathi Highlands,29.4,61.6
>>杀死maarez Cowl。抢夺她的被玷污的血石球(她不在建筑内)，你可以潜行到她，通常她在左边。
.complete 673,1 
step
.goto Arathi Highlands,36.20,57.30
.turnin 651 >>提交|cFF00FF25禁锢之石|r
.accept 652 >>接受|cFFFCDC00打开钥匙之石|r
step << Hunter
#sticky
>> 用鹰眼找到福兹鲁克
>>确保先杀死sleby和其他狗头人，你可以一次杀死一个add，重置战斗
>>在避难点附近放风筝杀死福兹鲁克
>>这是一个困难的任务，如果你不能组队，可以考虑跳过这一步
.complete 652,1
.link https://www.twitch.tv/videos/778346703 >> Click here for video reference
.unitscan Fozruk
step << !Hunter
#sticky
>> 找到并杀死Fozruk，但不要用你的方式完成这一步，他在整个区域巡逻
>>这是一个很难单飞的精英，如果你不能组队，可以考虑跳过这一步 << !Warlock
>>Fozruk可以很可怕，sleby可以治疗，这是一个非常困难的任务，如果你不能组队，可以考虑跳过这一步 << Warlock
.complete 652,1
.link https://www.twitch.tv/videos/669107037?t=05h51m54s >> Click here for video reference
.unitscan Fozruk
step
#sticky
#label Graptor
>>杀死猛禽。掠夺他们的心
.goto Arathi Highlands,46.81,78.45
.complete 701,1
step
>>杀死区域内的食人魔
.goto Arathi Highlands,53.26,74.19
.complete 678,1
.complete 678,2
step
#requires Graptor
.goto Arathi Highlands,36.07,58.09
>> 如果你还没找到福兹鲁克，就跳过这一步
>>在完成这个任务后，一个精英暴徒将会出现，准备逃跑
.turnin 652 >>提交|cFF00FF25打开钥匙之石|r
step
.goto Arathi Highlands,36.07,58.09
.accept 688 >>接受|cFFFCDC00密斯莱尔的盟友|r
.isQuestTurnedIn 652
step
.goto Arathi Highlands,74.70,36.40
.turnin 673 >>提交|cFF00FF25邪恶的魔法|r
.turnin 701 >>提交|cFF00FF25迅猛龙的狡诈|r
.accept 702 >>接受|cFFFCDC00迅猛龙的狡诈|r
step
.goto Arathi Highlands,74.40,35.60
.turnin 688 >>提交|cFF00FF25密斯莱尔的盟友|r
.accept 687 >>接受|cFFFCDC00迷失者塞尔杜林|r
.isQuestTurnedIn 652
step
.goto Arathi Highlands,72.70,34.20
.turnin 702 >>提交|cFF00FF25迅猛龙的狡诈|r
step
.goto Arathi Highlands,74.20,33.90
.turnin 678 >>提交|cFF00FF25短兵相接|r
step
.goto Arathi Highlands,72.80,34.10
.accept 847 >>接受|cFFFCDC00迅猛龙的狡诈|r
step
.goto Arathi Highlands,74.70,36.40
.turnin 847 >>提交|cFF00FF25迅猛龙的狡诈|r
step
.goto Arathi Highlands,21.6,75.6,30,0
.goto Arathi Highlands,22.1,79.9,25 >> Run through the cave to Faldir's Cove
step
.goto Arathi Highlands,31.9,82.6
.accept 663 >>接受|cFFFCDC00法迪尔海湾|r
step
.goto Arathi Highlands,32.3,81.5
.turnin 663 >>提交|cFF00FF25法迪尔海湾|r
step
.goto Arathi Highlands,33.0,81.4
.accept 662 >>接受|cFFFCDC00深海打捞|r
step
.goto Arathi Highlands,33.9,80.7
.accept 664 >>接受|cFFFCDC00船长的复仇|r
.accept 665 >>接受|cFFFCDC00水下宝藏|r
step
>>当Phizzle跪在石头上时，两个水元素将会生成。在他们攻击Phizzle之前攻击他们。杀了他们
.goto Arathi Highlands,35.7,79.7
.complete 665,1 
step
.goto Arathi Highlands,33.8,80.5
.turnin 665 >>提交|cFF00FF25水下宝藏|r
.accept 666 >>接受|cFFFCDC00水下宝藏|r
step
#sticky
#completewith next
+这些水上任务可能相当困难，确保每次暴徒和战士都能获得空气。
#hardcore
step
#completewith next
+使用你从拍卖行买的呼吸水药水。
#softcore
step << !Druid !Warlock !Shaman
#softcore
#completewith SLog
>>精灵宝石是位于海底的大石头。装备你的宝石狩猎护目镜，在小地图上看到他们。
.complete 666,1 
step << !Druid !Warlock !Shaman
#hardcore
#completewith SLog
>>小心你的呼吸。精灵宝石是位于海底的大石头。装备你的宝石狩猎护目镜，在小地图上看到他们。
.complete 666,1 
step << Warlock/Shaman
#completewith SLog
>>使用你的水上呼吸咒。精灵宝石是位于海底的大石头。装备你的宝石狩猎护目镜，在小地图上看到它们。
.complete 666,1 
step << Druid
#completewith SLog
>>当你的呼吸变低时，使用你的水形态。精灵宝石是位于海底的大石头。装备你的宝石狩猎护目镜，在小地图上看到它们。
.complete 666,1 
step
#sticky
#completewith SLog
>>杀死该地区的那加人
.complete 664,1 
.complete 664,2 
step
>>在飞船的二楼，在坩埚里
.goto Arathi Highlands,23.4,85.1
.complete 662,2 
step
>>船的二楼柱子上
.goto Arathi Highlands,23.0,84.5
.complete 662,1 
step
>>另一艘船的2楼，大炮旁边的板条箱顶部
.goto Arathi Highlands,20.5,85.6
.complete 662,3 
step
#label SLog
>>船的底部在海底的地面上
.goto Arathi Highlands,20.6,85.1
.complete 662,4 
step
#sticky
#label ElvenGems
.goto Arathi Highlands,19.3,84.1,90,0
.goto Arathi Highlands,17.7,89.5,90,0
.goto Arathi Highlands,25.5,90.8,90,0
.goto Arathi Highlands,24.1,85.7,90,0
.goto Arathi Highlands,23.2,89.7,90,0
.goto Arathi Highlands,19.3,84.1,90,0
.goto Arathi Highlands,17.7,89.5,90,0
.goto Arathi Highlands,25.5,90.8,90,0
.goto Arathi Highlands,24.1,85.7,90,0
.goto Arathi Highlands,23.2,89.7,90,0
.goto Arathi Highlands,19.3,84.1
>>使用你的宝石寻找护目镜找到精灵宝石。掠夺他们
.complete 666,1 
step
.goto Arathi Highlands,19.3,84.1,90,0
.goto Arathi Highlands,17.7,89.5,90,0
.goto Arathi Highlands,25.5,90.8,90,0
.goto Arathi Highlands,24.1,85.7,90,0
.goto Arathi Highlands,23.2,89.7,90,0
.goto Arathi Highlands,19.3,84.1
>>干掉这片区域的那加人
.complete 664,1 
.complete 664,2 
step
#requires ElvenGems
.goto Arathi Highlands,32.8,81.3
.turnin 662 >>提交|cFF00FF25深海打捞|r
>>重新装备头盔
step
.goto Arathi Highlands,33.9,80.6
.turnin 666 >>提交|cFF00FF25水下宝藏|r
.accept 668 >>接受|cFFFCDC00水下宝藏|r
step
.goto Arathi Highlands,34.0,80.8
.turnin 664 >>提交|cFF00FF25船长的复仇|r
step
.goto Arathi Highlands,32.2,81.5
.turnin 668 >>提交|cFF00FF25水下宝藏|r
.accept 669 >>接受|cFFFCDC00水下宝藏|r

]]);
RXPGuides.RegisterGuide([[

#version 1
#group RestedXP 部落 30-40
#classic
<< Horde
#name 39-40 荒芜之地
#next RestedXP 部落 40-50\40-41 荆棘谷
step
.maxlevel 40,badlandsskip
.goto Wetlands,32.78,13.12
.zone Wetlands >> 前往湿地
step
.goto Wetlands,53.86,46.42,150,0
.goto Wetlands,63.9,78.6
.zone Loch Modan >> 前往Loch
.link https://www.youtube.com/watch?v=21CuGto26Mk >> CLICK HERE for a reference
>>登陆的时候要小心不要前进，因为周围有30-40级的守卫，你可能会被PVP标记。相反，你应该跑到路的另一边，尽量避开警卫
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
>>使用捷径可以更快地到达Badlands
.zone Badlands >> 前往荒芜之地
.link https://www.youtube.com/watch?v=oNFXup-DCM0 >> CLICK HERE
step
.goto Badlands,4.1,44.7
.fp Kargath >> 开启Kargath飞行点
step
#level 40
.goto Badlands,2.9,45.6
.accept 782 >>接受|cFFFCDC00破碎的联盟|r
>>如果你不是40级，跳过这一步
step
.goto Badlands,2.6,46.1
.accept 2258 >>接受|cFFFCDC00荒芜之地的试剂|r
step
.goto Badlands,6.4,47.5
.accept 1419 >>接受|cFFFCDC00捕猎山狗|r
step
#era
.goto Badlands,6.4,47.0
.accept 1420 >>接受|cFFFCDC00向赫格拉姆报到|r
step
.goto Badlands,25.8,45.0
.accept 710 >>接受|cFFFCDC00研究石元素|r
step
#completewith badlandsall
>>在Badlands中完成这些任务。
.complete 2258,1 
.complete 1419,1 
.complete 2258,2 
.complete 703,1 
step
.goto Badlands,23.2,47.0,90,0
.goto Badlands,19.5,46.4,90,0
.goto Badlands,22.1,43.1,90,0
.goto Badlands,12.7,39.5,90,0
.goto Badlands,15.1,32.6,90,0
.goto Badlands,23.2,47.0
>>杀死你看到的所有元素。从较小的元素中掠夺小石头碎片，从两者中掠夺岩石元素碎片
.complete 2258,3 
.complete 710,1 
step
#label badlandsall
.goto Badlands,26.0,44.9
.turnin 710 >>提交|cFF00FF25研究石元素|r
.accept 711 >>接受|cFFFCDC00研究石元素|r
step
#completewith next
>> 你还不需要完成Gizzards，这些可以稍后或在整个区域完成。
.complete 2258,1 
step
.goto Badlands,18.0,56.6
.complete 703,1 
step
#completewith badlands3
.complete 2258,1 
.complete 1419,1 
.complete 2258,2 
step
#era
.goto Badlands,23.2,47.0
.xp 40 >> 刷到40
step
.goto Badlands,2.9,45.6
.accept 782 >>接受|cFFFCDC00破碎的联盟|r
step
.goto Badlands,42.4,52.8
.accept 703 >>接受|cFFFCDC00烧烤秃鹰翅膀|r
.turnin 703 >>提交|cFF00FF25烧烤秃鹰翅膀|r
.turnin 1106 >>提交|cFF00FF25流放者马特克|r
.accept 1108 >>接受|cFFFCDC00精铁碎片|r
step
.isOnQuest 782
#sticky
#label signofearthBL
>>找到并杀死Tho'grun。他是个食人魔，带着一群守卫在这个区域巡逻。
>>用风筝把他引开。从他身上搜出地球的标志 << !Warlock !Mage
>>使用火焰之雨将他从守卫身边拉开。从他身上搜出地球的标志 << Warlock
>>用暴风雪把他从守卫身边拉开。从他身上搜出地球的标志 << Mage
.complete 782,1 
.unitscan Boss Tho'grun
step
.goto Badlands,36.2,75.1,90,0
.goto Badlands,46.0,78.4,90,0
.goto Badlands,42.8,87.2,90,0
.goto Badlands,36.2,75.1,90,0
.goto Badlands,46.0,78.4,90,0
.goto Badlands,42.8,87.2
>>杀死岩石元素。掠夺他们的大石板
.complete 711,1 
step
.goto Badlands,51.4,76.8
.turnin 687 >>提交|cFF00FF25迷失者塞尔杜林|r
.isOnQuest 687
step
>>杀死土灵。从他们那里获取铟薄片
.goto Badlands,50.1,67.2
.complete 1108,1 
step
#label badlands3
.goto Badlands,42.4,52.7
.turnin 1108 >>提交|cFF00FF25精铁碎片|r
.accept 1137 >>接受|cFFFCDC00回复菲兹尔|r
step
#completewith next
>> 当你做Coyote的时候，杀死所有你看到的秃鹰。
.complete 2258,1 
step
.goto Badlands,34.6,66.8
>>在Badlands中完成这些任务。
.complete 1419,1 
.complete 2258,2 
step
.goto Badlands,18.0,56.6
.complete 2258,1 
step
.goto Badlands,6.4,47.3
.turnin 1419 >>提交|cFF00FF25捕猎山狗|r
step
.goto Badlands,2.4,45.9
.turnin 2258 >>提交|cFF00FF25荒芜之地的试剂|r
step
#requires signofearthBL
.goto Badlands,2.8,45.6
.turnin 782 >>提交|cFF00FF25破碎的联盟|r
.isQuestComplete 782
step
.goto Badlands,26.0,44.9
.turnin 711 >>提交|cFF00FF25研究石元素|r
step << Druid
>> 使用法术传送到月光地
.goto Moonglade,52.5,40.5
.trainer >> 学习职业技能
step
#label badlandsskip
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 40-50
#classic
<< Horde
#name 40-41 荆棘谷
#next 41-41 凄凉之地 II
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.3,14.8
.trainer >> 学习职业技能
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >> 学习职业技能
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> 学习职业技能
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >> 学习职业技能
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,78.1,38.4
>> 去金索拉那里买一把巨大的长弓。如果不在供应商处，请跳过此步骤
.collect 11307,1
step
.goto Orgrimmar,75.18,34.20
.accept 2981 >>接受|cFFFCDC00菲拉斯的危机|r
step
#sticky
.abandon 1106 >> Abandon Martek the Exiled if u didn't do Badlands.
step
#completewith next
.goto Durotar,45.53,11.79,60 >> Run out of Orgrimmar
step
>>爬上奥格瑞玛外的齐柏林塔
.goto Durotar,50.53,12.52
.zone Stranglethorn Vale >> 前往荆棘谷
step
.goto Stranglethorn Vale,31.4,29.60
.home >> 设炉石格罗姆高地
step
.isQuestTurnedIn 1238
.goto Stranglethorn Vale,32.20,27.80
.turnin 1240 >>提交|cFF00FF25巨魔巫医|r
step
.goto Stranglethorn Vale,32.10,27.80
.accept 584 >>接受|cFFFCDC00血顶之颅|r
step
#era
.goto Stranglethorn Vale,32.20,27.70
.accept 598 >>接受|cFFFCDC00裂骨项链|r
step
.goto Stranglethorn Vale,23.40,8.00
>> 杀死Gan 'Zulah。抢他的头
.complete 584,1
.unitscan Gan'zulah
step
.goto Stranglethorn Vale,23.50,9.50
>> 杀死Nezzliok。抢他的头
.complete 584,2
.unitscan Nezzliok the Dire
step
.goto Stranglethorn Vale,32.20,27.60
>> 点击冒泡的大锅
.turnin 584 >>提交|cFF00FF25血顶之颅|r
.accept 585 >>接受|cFFFCDC00奈兹里奥克|r
step
.goto Stranglethorn Vale,32.10,29.20
.accept 572 >>接受|cFFFCDC00摩克萨尔丁的魔法|r
step
.goto Stranglethorn Vale,31.00,42.50
>> 杀死丛林潜行者。掠夺他们的丛林潜行者羽毛
.complete 196,1
.complete 572,1
step
#era
.goto Stranglethorn Vale,41.60,43.60
>> 杀死小妖精。掠夺他们的蓝色水晶
.complete 600,1
step
#era
#sticky
#completewith SkullP
>>杀死该区域的巨魔。抢劫他们的长牙和项链
.complete 209,1
step
#som
#sticky
#completewith SkullP
>>杀死该区域的巨魔。抢劫他们的长牙和项链
.complete 209,1
step
.goto Stranglethorn Vale,42.20,36.10
>> 在地上捡到骷髅堆
.complete 585,2
step
.goto Stranglethorn Vale,47.60,39.60
>> 在地上捡到骷髅堆
.complete 585,3
step
#label SkullP
.goto Stranglethorn Vale,46.10,32.30
>> 在地上捡到骷髅堆
.complete 585,1
step
#som
.goto Stranglethorn Vale,42.25,36.06
>>杀死该区域的巨魔。抢劫他们的长牙和项链
.complete 209,1
step
#era
.goto Stranglethorn Vale,42.25,36.06
>>杀死该区域的巨魔。抢劫他们的长牙和项链
.complete 209,1
.complete 598,1
step
#sticky
#completewith next
+下一个任务可能会很困难，要格外小心
#hardcore
step
.goto Stranglethorn Vale,47.26,28.58,70,0
.goto Stranglethorn Vale,49.61,23.98,70,0
.goto Stranglethorn Vale,48.95,19.87,70,0
.goto Stranglethorn Vale,47.26,28.58
.goto Stranglethorn Vale,49.61,23.98,0
.goto Stranglethorn Vale,48.95,19.87,0
>> 寻找巴格西拉。杀了他，抢走他的尖牙
.complete 193,1
.unitscan BHAG'THERA
step
#era
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << Hunter
#era
.goto Stranglethorn Vale,31.55,27.95
.vendor >> 去乌托克。买箭要等到箭袋满了
step
#era
.goto Stranglethorn Vale,32.20,27.80
.turnin 598 >>提交|cFF00FF25裂骨项链|r
.turnin 585 >>提交|cFF00FF25奈兹里奥克|r
.accept 1261 >>接受|cFFFCDC00玛尔格的嘱托|r
step
#era
.goto Stranglethorn Vale,32.10,29.20
.turnin 572 >>提交|cFF00FF25摩克萨尔丁的魔法|r
step
.goto Stranglethorn Vale,35.60,10.60
.turnin 196 >>提交|cFF00FF25猎龙|r
.accept 197 >>接受|cFFFCDC00猎龙|r
.turnin 193 >>提交|cFF00FF25猎豹|r
step
#som
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << Hunter
#era
.goto Stranglethorn Vale,31.55,27.95
.vendor >> 去乌托克。买箭要等到箭袋满了
step
.isQuestComplete 598
.goto Stranglethorn Vale,32.20,27.80
.turnin 598 >>提交|cFF00FF25裂骨项链|r
step
.goto Stranglethorn Vale,32.20,27.80
.isQuestTurnedIn 1240
.accept 1261 >>接受|cFFFCDC00玛尔格的嘱托|r
step
.goto Stranglethorn Vale,32.20,27.80
.turnin 585 >>提交|cFF00FF25奈兹里奥克|r
step
#som
.goto Stranglethorn Vale,32.10,29.20
.turnin 572 >>提交|cFF00FF25摩克萨尔丁的魔法|r
step
#era
#completewith next
.goto Stranglethorn Vale,39.30,6.49,60,0
.goto Stranglethorn Vale,40.60,3.15,50 >> Travel to Duskwood
step
#era
.goto Deadwind Pass,28.10,29.60
.accept 1372 >>接受|cFFFCDC00真言药水|r
.turnin 1372 >>提交|cFF00FF25真言药水|r
step
#era
#completewith next
.goto Duskwood,88.47,41.00,50 >> Travel to Deadwind Pass
step
#era
.goto Deadwind Pass,48.02,34.60,60,0
.goto Deadwind Pass,58.43,41.51,50 >> Travel to Swamp of Sorrows
step
#era
#completewith next
.goto Swamp of Sorrows,14.32,59.97,100 >> Head to where the Whelps are
step
#era
#completewith next
.goto Swamp of Sorrows,13.27,67.96,0
.goto Swamp of Sorrows,16.68,54.52,0
>>杀死该区域的幼崽。掠夺他们的梦想尘埃
>>在第一个循环中你将找不到足够的幼崽去完成这个任务
>>在第一个循环后前往斯通纳德
.complete 1116,1
step
#era
.goto Swamp of Sorrows,44.70,57.10
.accept 698 >>接受|cFFFCDC00缺乏补给|r
step
#era
.goto Swamp of Sorrows,46.10,54.70
.fp Stonard >> 开启斯通纳德飞行点
step
#era
.goto Swamp of Sorrows,47.80,55.20
.turnin 1420 >>提交|cFF00FF25向赫格拉姆报到|r
.accept 1424 >>接受|cFFFCDC00泪水之池|r
step
#era
#sticky
.goto Swamp of Sorrows,57.68,38.36,0
>> 杀死锯齿鳄和锯齿鲷。掠夺他们的锯齿翼
.complete 698,1
step
#era
.goto Swamp of Sorrows,47.10,38.83
>> 杀死Noboru，抢夺他的棍棒，然后点击它。他在这个区域的顶部中心巡逻
.collect 6196,1,1392
.accept 1392 >>接受|cFFFCDC00木棒诺博鲁|r
.unitscan NOBORU THE CUDGEL
step
#era
.goto Swamp of Sorrows,26.00,31.40
.accept 1389 >>接受|cFFFCDC00德莱尼水晶|r
.turnin 1392 >>提交|cFF00FF25木棒诺博鲁|r
step
#era
#completewith Draene
>> 杀死Ongeku。抢他的碎片。他的身影遍布休耕保护区
.complete 1373,1
.isOnQuest 1373
.unitscan Ongeku
step
#era
#sticky
#completewith GalenE
.goto Swamp of Sorrows,63.26,22.35,0
>> 在木屋周围收获6个蓝色水晶
.complete 1389,1
step
#era
#sticky
#completewith next
+下一个任务可能会很困难，要格外小心
#hardcore
step
#era
#label Galen
.goto Swamp of Sorrows,65.46,18.16
>> 接受这个任务将开始一个护送。在开始这个任务之前，尝试清除盖伦以南40码的营地周围的暴徒
.accept 1393 >>接受|cFFFCDC00加林的逃亡|r
step
#era
#label GalenE
>> 护送盖伦
.complete 1393,1
step
#era
#label Draene
.goto Swamp of Sorrows,63.26,22.35
>> 完成Draenethyst Crystals
.complete 1389,1
step
#era
.goto Swamp of Sorrows,64.74,22.46
>> 杀死Ongeku。抢他的碎片。他的身影遍布休耕保护区
.complete 1373,1
.isOnQuest 1373
.unitscan Ongeku
step
#era
.goto Swamp of Sorrows,47.80,39.75
>> 点击盖伦的保险箱
.turnin 1393 >>提交|cFF00FF25加林的逃亡|r
step
#era
.goto Swamp of Sorrows,57.68,38.36
>> 杀死锯齿鳄和锯齿鲷。掠夺他们的锯齿翼
.complete 698,1
step
#era
.goto Swamp of Sorrows,81.40,81.00
.turnin 698 >>提交|cFF00FF25缺乏补给|r
.accept 699 >>接受|cFFFCDC00缺乏补给|r
step
#era
>>掠夺各种文物发现水下的湖
.goto Swamp of Sorrows,71.40,61.25
.complete 1424,1
step
#era
>>跑回斯通纳德那里
.goto Swamp of Sorrows,48.00,54.90
.turnin 1424 >>提交|cFF00FF25泪水之池|r
step
#era
.goto Swamp of Sorrows,25.90,31.50
.turnin 1392 >>提交|cFF00FF25木棒诺博鲁|r
.turnin 1389 >>提交|cFF00FF25德莱尼水晶|r
step
#era
.goto Swamp of Sorrows,13.96,61.67
>> 杀死小。掠夺他们的梦想尘埃
.complete 1116,1
step
#era
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Stranglethorn Vale,32.54,29.36
.fly Booty Bay >> 飞往藏宝海湾
step
#era
>>旅馆的顶层
.goto Stranglethorn Vale,27.00,77.20
.turnin 1116 >>提交|cFF00FF25梦境之尘|r
.turnin 209 >>提交|cFF00FF25劈颅巨魔的獠牙|r
step
#som
>>旅馆的顶层
.goto Stranglethorn Vale,27.00,77.10
.turnin 209 >>提交|cFF00FF25劈颅巨魔的獠牙|r
step
>>客栈的阳台
.goto Stranglethorn Vale,27.10,77.00
.turnin 669 >>提交|cFF00FF25水下宝藏|r
.accept 1183 >>接受|cFFFCDC00地精赞助商|r
step
#era
.goto Stranglethorn Vale,27.00,77.20
.accept 1117 >>接受|cFFFCDC00地精的谣言|r
.accept 2864 >>接受|cFFFCDC00特兰雷克|r
step
#som
.goto Stranglethorn Vale,27.00,77.20
.accept 2864 >>接受|cFFFCDC00特兰雷克|r
step
#era
.goto Stranglethorn Vale,27.10,77.30
.turnin 600 >>提交|cFF00FF25风险投资公司|r
step
.goto Stranglethorn Vale,27.70,77.10
.accept 2872 >>接受|cFFFCDC00斯杜雷的债务|r
step
#completewith next
.goto Stranglethorn Vale,25.90,73.14,40 >> Run to the Booty Bay Dock
step
.goto Stranglethorn Vale,25.76,73.04
.zone The Barrens >> 前往The
step
.isQuestComplete 1270
.goto The Barrens,62.40,37.60
.turnin 1270 >>提交|cFF00FF25伊格纳兹的逃亡|r
step
#era
.goto The Barrens,63.08,37.16
.fly Camp Taurajo >> 飞往营地

]]);
RXPGuides.RegisterGuide([[

#version 1
#group RestedXP 部落 40-50
#classic
<< Horde
#name 41-41 凄凉之地 II
#next 41-43 塔纳利斯/尘泥沼泽
#somname 41-41 Thunder Bluff

step
#era
.goto The Barrens,45.6,59.0
.home >> 设炉石
step << !Mage
.isQuestComplete 1276
.goto The Barrens,44.45,59.15
.fly Thunder Bluff >> 飞往雷霆崖
step << Mage
.isQuestComplete 1276
.zone Thunder Bluff >> 前往雷霆崖
step
.isQuestComplete 1276
.goto Thunder Bluff,54.00,80.90
.turnin 1276 >>提交|cFF00FF25黑色盾牌|r
step
.isQuestComplete 1276
.goto Thunder Bluff,61.40,80.70
.accept 1205 >>接受|cFFFCDC00死沼巨鳄|r
step
.isQuestTurnedIn 1276
.goto Thunder Bluff,61.40,80.70
.turnin 1136 >>提交|cFF00FF25霜喉雪人|r
step
#era
.goto Thunder Bluff,47.00,49.83
.fly Desolace >> 飞往凄凉之地
step
#era
.goto Desolace,25.80,68.20
.accept 5581 >>接受|cFFFCDC00燃烧军团的传送门|r
step
#era
.goto Desolace,36.30,79.20
.turnin 1373 >>提交|cFF00FF25盎格库尔|r
.accept 1374 >>接受|cFFFCDC00杰恩可汗|r
step
#era
.goto Desolace,47.80,61.80
.accept 6134 >>接受|cFFFCDC00幽灵电浆|r
step
#era
.goto Desolace,52.20,53.50
.accept 1484 >>接受|cFFFCDC00堕落者|r
step
#era
.goto Desolace,52.60,54.30
.turnin 1484 >>提交|cFF00FF25堕落者|r
.accept 1488 >>接受|cFFFCDC00堕落者|r
step
#era
#completewith KhanJ
.goto Desolace,53.36,79.47,0
>>使用伊鲁索斯之手关闭该区域的紫色传送门
>>你不需要现在完成这件事，你可以以后再做
.complete 5581,1
step
#era
#sticky
#completewith next
+下一个任务可能会很困难，要格外小心
#hardcore
step
#era
#completewith next
.goto Desolace,55.90,77.80,0
>> 杀死Lord Azrethoc，这是相当困难的，但应该可以在所有有冷却时间的职业。
>> 他在Mannoroc洞穴的边缘巡逻
.complete 1488,1
.unitscan Lord Azrethoc
step
#era
#label Jugkar
.goto Desolace,55.90,77.80
>> 杀死魔卡
.complete 1488,2
step
#era
#label Azrethoc
.goto Desolace,55.90,77.80
>> 杀死Lord Azrethoc，这是相当困难的，但应该可以在所有有冷却时间的职业。
>> 他在Mannoroc洞穴的边缘巡逻
.complete 1488,1
.unitscan Lord Azrethoc
step
#era
#label KhanJ
.goto Desolace,66.30,80.10
>> 杀死可汗真。抢他的头
.complete 1374,1
step
#era
.goto Desolace,64.00,91.70
>> 在骨头谷，在你的库存中使用幽灵磁铁的板条箱。杀死产生的幽灵。把他们洗劫一空，以获取灵浆
.complete 6134,1
step
#era
.goto Desolace,53.36,79.47
>>使用伊鲁索斯之手关闭该区域的紫色传送门
.complete 5581,1
step
#era
.goto Desolace,36.30,79.30
.turnin 1374 >>提交|cFF00FF25杰恩可汗|r
step
#era
.goto Desolace,25.81,68.21
.turnin 5581 >>提交|cFF00FF25燃烧军团的传送门|r
step
#era
#softcore
.goto Desolace,33.90,53.60
>> 开始护送任务
>> 小心，因为这个任务是困难的
.accept 6132 >>接受|cFFFCDC00救我出去！|r
step
#era
#softcore
>> 第一波你可以完全忽略，暴徒不会跑到护送。第二波是5个怪物，所以使用所有的冷却时间。如果你死了，跳过任务。
>> 完成护送任务
.complete 6132,1
step
#era
#softcore
.goto Desolace,47.80,61.80
.turnin 6132 >>提交|cFF00FF25救我出去！|r
step
#era
.goto Desolace,47.83,61.82
.turnin 6134 >>提交|cFF00FF25幽灵电浆|r
step
#era
.goto Desolace,52.60,54.40
.turnin 1488 >>提交|cFF00FF25堕落者|r
step
#era
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#era
.goto The Barrens,44.45,59.15
.fly Tanaris >> 飞往塔纳利斯

]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 40-50
#classic
<< Horde
#name 41-43 塔纳利斯/尘泥沼泽
#next 43-44 菲拉斯
#somname 41-42 Tanaris/Dustwallow
step
#som
.goto Thunder Bluff,47.00,49.83
.fly Tanaris >> 飞往塔纳利斯
step
.goto Tanaris,51.60,26.80
.turnin 2864 >>提交|cFF00FF25特兰雷克|r
step
.goto Tanaris,51.80,26.90
.accept 2781 >>接受|cFFFCDC00通缉：卡利夫·斯科比斯汀|r
step
.goto Tanaris,52.50,27.90
.home >> 设炉石加基森
step
.goto Tanaris,52.40,28.50
.turnin 243 >>提交|cFF00FF25进入沙漠|r
.accept 379 >>接受|cFFFCDC00口渴的比格维兹|r
step
.goto Tanaris,52.46,28.51
.accept 1690 >>接受|cFFFCDC00废土的公正|r
.accept 1707 >>接受|cFFFCDC00收集水袋|r
step
.goto Tanaris,50.20,27.50
.accept 992 >>接受|cFFFCDC00加基森水业公司|r
step
.goto Tanaris,39.10,29.30
>> 在池中使用未开发的小部件。逃跑的暴徒产卵
.complete 992,1
step
#completewith next
.goto Tanaris,60.18,23.29,0
>> 在前往Steamwheedle Port的途中，在Noonshade Ruins中杀死土匪和小偷。掠夺他们的水袋
.complete 1690,1
.complete 1690,2
.collect 8483,10
step
.goto Tanaris,67.00,22.40
.accept 3520 >>接受|cFFFCDC00尖啸者的灵魂|r
step
.goto Tanaris,67.10,24.00
.turnin 2872 >>提交|cFF00FF25斯杜雷的债务|r
step
.goto Tanaris,63.70,31.15
>> 杀死强盗和小偷。掠夺他们的水袋
.complete 1690,1
.complete 1690,2
.collect 8483,10
step << Shaman
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Tanaris,52.50,28.50
.turnin 1707 >>提交|cFF00FF25收集水袋|r
.turnin 379 >>提交|cFF00FF25口渴的比格维兹|r
.turnin 1690 >>提交|cFF00FF25废土的公正|r
.accept 1691 >>接受|cFFFCDC00废土的公正|r
step
#som
#sticky
.destroy 8524 >> 破坏4711型ftz电源在你的包
step
.goto Tanaris,50.21,27.48
.turnin 992 >>提交|cFF00FF25加基森水业公司|r
step
#era
.goto Tanaris,52.70,7.80
>> 向北前往闪闪发光的平原
.turnin 1117 >>提交|cFF00FF25地精的谣言|r
step
.isQuestTurnedIn 1108
.goto Tanaris,52.90,7.70
.turnin 1137 >>提交|cFF00FF25回复菲兹尔|r
step
.goto Tanaris,54.20,6.90
.turnin 1183 >>提交|cFF00FF25地精赞助商|r
.accept 1186 >>接受|cFFFCDC00第十八个驾驶员|r
step
.isQuestTurnedIn 1108
.goto Tanaris,54.20,6.90
.accept 1190 >>接受|cFFFCDC00跟上节奏|r
step
.goto Tanaris,54.30,7.00
.turnin 1186 >>提交|cFF00FF25第十八个驾驶员|r
.accept 1187 >>接受|cFFFCDC00拉泽瑞克的调整|r
step
.isQuestTurnedIn 1108
#completewith next
.goto Thousand Needles,79.81,77.02
>>和扎马克谈谈，转移他们的注意力
.turnin 1191 >>提交|cFF00FF25扎米克的困扰|r
.timer 30,Keeping Pace RP
step
.isQuestTurnedIn 1108
.goto Thousand Needles,77.21,77.41
>>点击金属小屋内无人看守的平面图
.turnin 1190 >>提交|cFF00FF25跟上节奏|r
.accept 1194 >>接受|cFFFCDC00瑞兹尔的图表|r
step
#era
.goto Tanaris,52.70,7.80
.accept 1118 >>接受|cFFFCDC00返回藏宝海湾|r
step
.isQuestTurnedIn 1108
.goto Tanaris,54.20,6.90
.turnin 1194 >>提交|cFF00FF25瑞兹尔的图表|r
step
#sticky
#completewith next
>> 如果你的炉石是向上的，灶台加吉赞，否则走回去飞。
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.maxlevel 43,dustwallowskip
.goto Tanaris,51.60,25.50
.fly Brackenwall >> 飞往蕨墙村
step
.goto Dustwallow Marsh,36.30,31.40
.accept 1166 >>接受|cFFFCDC00莫格穆洛克的任务|r
step
.goto Dustwallow Marsh,37.10,33.00
.accept 1169 >>接受|cFFFCDC00群龙之首|r
step
.goto Dustwallow Marsh,37.30,31.40
.accept 1168 >>接受|cFFFCDC00黑龙军团|r
step
#completewith Dragondeez
.unitscan Deadmire
.goto Dustwallow Marsh,50.5,53.1,0
.goto Dustwallow Marsh,49.3,57.4,0
.goto Dustwallow Marsh,45.8,61.6,0
.goto Dustwallow Marsh,46.4,60.3,0
.goto Dustwallow Marsh,46.2,54.1,0
>>找到并杀死Deadmire。他是一只白色鳄鱼，在附近的水坑里巡逻。抢他的牙
.complete 1205,1 
.unitscan Deadmire
step
.goto Dustwallow Marsh,54.10,56.50
>> 在坠毁的齐柏林飞艇附近的地面上掠夺盒子
.complete 1187,1
step
.isOnQuest 1261
.goto Dustwallow Marsh,55.40,63.10
>> 杀死海滩上的Makrura暴徒。掠夺他们的吊坠
.complete 1261,1
step
.goto Dustwallow Marsh,44.50,66.00
>> 洗劫地上的桶
.complete 1166,1
step
.goto Dustwallow Marsh,38.70,65.60
>> 在地上掠夺花瓶。然后进入洞穴
.complete 1166,2
step
.goto Dustwallow Marsh,36.60,69.50
>> 在洞穴的后面掠夺箱子。当你在里面的时候杀死Scalebanes
.complete 1166,3
.complete 1168,3
step
#completewith next
.goto Dustwallow Marsh,44.64,65.97,0
>>杀死你在区域边界看到的幼崽。掠夺他们的舌头和心脏
.complete 1169,1
.complete 1169,2
step
.goto Dustwallow Marsh,44.64,65.97
>> 杀死该区域的龙人
.complete 1168,1
.complete 1168,2
step
#label Dragondeez
.goto Dustwallow Marsh,42.12,80.82
>>杀死该区域的幼崽。掠夺他们的舌头和心脏
.complete 1169,1
.complete 1169,2
step
.goto Dustwallow Marsh,50.5,53.1,90,0
.goto Dustwallow Marsh,50.1,56.1,90,0
.goto Dustwallow Marsh,49.3,57.4,90,0
.goto Dustwallow Marsh,47.9,55.5,90,0
.goto Dustwallow Marsh,45.8,61.6,90,0
.goto Dustwallow Marsh,44.1,62.2,90,0
.goto Dustwallow Marsh,46.4,60.3,90,0
.goto Dustwallow Marsh,47.8,55.5,90,0
.goto Dustwallow Marsh,46.2,54.1,90,0
.goto Dustwallow Marsh,44.2,50.0,90,0
.goto Dustwallow Marsh,50.5,53.1
>>找到并杀死Deadmire。他是一只白色鳄鱼，在附近的水坑里巡逻。抢他的牙齿
.complete 1205,1 
step
>>跑回布莱肯沃尔村
.goto Dustwallow Marsh,37.10,33.00
.turnin 1169 >>提交|cFF00FF25群龙之首|r
step
.goto Dustwallow Marsh,36.30,31.50
.turnin 1166 >>提交|cFF00FF25莫格穆洛克的任务|r
step
.goto Dustwallow Marsh,37.30,31.40
.turnin 1168 >>提交|cFF00FF25黑龙军团|r
step
.isQuestComplete 1261
.goto Dustwallow Marsh,35.30,30.60
.turnin 1261 >>提交|cFF00FF25玛尔格的嘱托|r
step
.isQuestTurnedIn 1261
.goto Dustwallow Marsh,35.30,30.60
.accept 1262 >>接受|cFFFCDC00向佐尔报告|r
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#label dustwallowskip
.goto Tanaris,51.80,26.90
>>点击通缉令
.accept 2781 >>接受|cFFFCDC00通缉：卡利夫·斯科比斯汀|r
step
#era
#level 43
>> 点击你包里的Power Source(橙色平板电脑)。
.accept 654 >>接受|cFFFCDC00塔纳利斯的样本|r
step
#era
.isOnQuest 654
>> 去周围的区域，杀死蝎子，蛇怪和鬣狗样本。点击掠夺的样本来测试它们，看看它们是否可以接受
>> 不要删除任何你不需要的未经测试的样品
.complete 654,1
.complete 654,2
.complete 654,3
step
#era
.goto Tanaris,52.40,28.50
.isOnQuest 654
.turnin 654 >>提交|cFF00FF25塔纳利斯的样本|r
step
#era
.isQuestTurnedIn 654
.goto Tanaris,52.40,28.50
.accept 864 >>接受|cFFFCDC00向药剂师金格回报|r
step
#completewith next
.goto Tanaris,62.22,37.75,0
>>在这片区域寻找蝎子哈里发。杀了他，抢了他的头
>>小心点，因为他旁边有两个隐形的附加
.complete 2781,1 
.unitscan Caliph Scorpidsting
step
.goto Tanaris,59.09,37.87
>> 更多的流浪汉正义吗
.complete 1691,1
.complete 1691,2
.complete 1691,3
step
.goto Tanaris,62.22,37.75
>>在这片区域寻找蝎子哈里发。杀了他，抢了他的头
>>小心点，因为他旁边有两个隐形的附加
.complete 2781,1 
.unitscan Caliph Scorpidsting
step << Hunter
#level 43
.goto Tanaris,52.70,45.92
.accept 3161 >>接受|cFFFCDC00加兹瑞迪安|r
step << Hunter
.goto Tanaris,47.31,65.14
.goto Tanaris,40.48,72.82
>> 装备头盔提供。在地面上(和小地图上)掠夺沙块。掠夺他们的饰品
.complete 3161,1
.isOnQuest 3161
step << Hunter
.goto Tanaris,52.70,45.92
>>重新装备你的普通头盔
.turnin 3161 >>提交|cFF00FF25加兹瑞迪安|r
.isOnQuest 3161
step
.goto Tanaris,52.40,28.50
.turnin 1691 >>提交|cFF00FF25废土的公正|r
.turnin 2781 >>提交|cFF00FF25通缉：卡利夫·斯科比斯汀|r
step
.goto Tanaris,51.60,25.50
.fly Feralas >> 飞往菲拉斯

]]);
RXPGuides.RegisterGuide([[

#version 1
#group RestedXP 部落 40-50
#classic
<< Horde
#name 43-44 菲拉斯
#next 44-45 南荆棘谷
#somname 42-43 Feralas
step
.goto Feralas,75.70,44.30
.accept 2987 >>接受|cFFFCDC00戈杜尼钴矿石|r
step
#sticky
#label RokOrhan
.goto Feralas,75.70,43.62,0
>> 与Rok Orhan对话。她在Mojache营地的路上巡逻
.turnin 2981 >>提交|cFF00FF25菲拉斯的危机|r
.accept 2975 >>接受|cFFFCDC00菲拉斯的食人魔|r
step
.goto Feralas,76.00,42.70
.accept 2973 >>接受|cFFFCDC00新斗篷的光辉|r
step
.goto Feralas,74.90,42.50
.accept 2862 >>接受|cFFFCDC00与豺狼人开战|r
step
>>建筑内部
.goto Feralas,74.50,42.90
.accept 2822 >>接受|cFFFCDC00质量的保证|r
step
.goto Feralas,74.80,45.20
.home >> 设炉石
step
#sticky
#completewith YetiHide
>>当你在费拉斯进行任务时，请注意求救信号
.collect 8705,1,2766
.accept 2766 >>接受|cFFFCDC00寻找OOX-22/FE！|r
step
#requires RokOrhan
.goto Feralas,73.76,45.76,90,0
.goto Feralas,72.03,36.89
>> 杀死Mojache营地西北的Woodpaw Gnolls。抢劫他们的鬃毛
.complete 2862,1
step
#completewith Scroll
.goto Feralas,75.30,28.26,0
>> 用你包里的奥文铲在地上的蓝色区域。掠夺他们的钴。掠夺褐色的泥土，之后亮蓝色。这些都是任务道具。
.complete 2987,1
step
#completewith Shovel
.goto Feralas,76.10,33.20,0
>>在Gordunni哨站杀死食人魔
.complete 2975,1
.complete 2975,2
.complete 2975,3
step
#label Scroll
.goto Feralas,75.25,34.44,60,0
.goto Feralas,79.4,34.8,15,0
.goto Feralas,80.5,34.3,15,0
.goto Feralas,80.8,35.0,15,0
.goto Feralas,75.1,29.8,15,0
.goto Feralas,75.2,28.7,15,0
.goto Feralas,74.6,27.9,15,0
.goto Feralas,79.4,34.8,15,0
.goto Feralas,80.5,34.3,15,0
.goto Feralas,80.8,35.0,15,0
.goto Feralas,75.1,29.8,15,0
.goto Feralas,75.2,28.7,15,0
.goto Feralas,74.6,27.9,15,0
.goto Feralas,79.4,34.8,
>> 跑到Gordunni哨站去找那张小羊皮纸。它可以在主营地或在山中的东部营地产卵。按箭头指示刷出点。
.accept 2978 >>接受|cFFFCDC00戈杜尼卷轴|r
step
#label Shovel
.goto Feralas,75.30,28.26,60,0
.goto Feralas,74.59,30.23
>> 用你包里的奥文铲在地上的蓝色区域。掠夺他们的钴
.complete 2987,1
step
.goto Feralas,76.10,33.20
>>在Gordunni哨站杀死食人魔
.complete 2975,1
.complete 2975,2
.complete 2975,3
step << Shaman
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Feralas,74.90,42.46
.turnin 2862 >>提交|cFF00FF25与豺狼人开战|r
.accept 2863 >>接受|cFFFCDC00突然袭击|r
step
.goto Feralas,75.80,43.58
.turnin 2975 >>提交|cFF00FF25菲拉斯的食人魔|r
.accept 2980 >>接受|cFFFCDC00菲拉斯的食人魔|r
.turnin 2978 >>提交|cFF00FF25戈杜尼卷轴|r
.accept 2979 >>接受|cFFFCDC00黑暗仪式|r
step
.goto Feralas,75.70,44.30
.turnin 2987 >>提交|cFF00FF25戈杜尼钴矿石|r
step
.goto Feralas,68.80,48.00
>> 杀死精灵飞镖。抢夺他们的翅膀
.complete 2973,1
step
.goto Feralas,67.50,55.60
.goto Feralas,69.05,55.78,0
.goto Feralas,68.60,54.25,0
.goto Feralas,71.51,55.98,0
.goto Feralas,72.42,56.63,0
.goto Feralas,73.21,56.25,0
>> 杀死木爪首领。通常每个营地都有一个
.complete 2863,1
.unitscan Woodpaw Alpha
step
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
step
.goto Feralas,76.00,42.80
.turnin 2973 >>提交|cFF00FF25新斗篷的光辉|r
.accept 2974 >>接受|cFFFCDC00可怕的发现|r
step
.goto Feralas,74.90,42.50
.turnin 2863 >>提交|cFF00FF25突然袭击|r
.accept 2902 >>接受|cFFFCDC00调查木爪岭|r
step
.goto Feralas,67.10,46.40
>> 杀死该区域的Grimtotems。抢他们的角
.complete 2974,1
step
.goto Feralas,71.60,55.90
>> 点击盒子上方的地图
.turnin 2902 >>提交|cFF00FF25调查木爪岭|r
.accept 2903 >>接受|cFFFCDC00作战计划|r
step
.goto Feralas,76.00,42.80
.turnin 2974 >>提交|cFF00FF25可怕的发现|r
.accept 2976 >>接受|cFFFCDC00可怕的发现|r
step
.goto Feralas,74.90,42.40
.turnin 2903 >>提交|cFF00FF25作战计划|r
.accept 7730 >>接受|cFFFCDC00祖卡什的入侵|r
.accept 7731 >>接受|cFFFCDC00毒刺鞭笞者|r
step
#completewith next
.goto Feralas,73.38,62.94,0
>> 杀死该地区的Silithid暴徒。抢他们的甲壳
.complete 7730,1
step
.goto Feralas,76.90,61.60
>> 杀死Stinglasher。掠夺它的腺体
>> 它在西利希德蜂巢周围巡逻
.complete 7731,1
.unitscan Stinglasher
step
.goto Feralas,73.38,62.94
>> 杀死该地区的Silithid暴徒。抢他们的甲壳
.complete 7730,1
step
.goto Feralas,56.15,46.88,0
#completewith egghypo
>> 杀死Rogue Vale Screechers。在他们的尸体上使用荆棘杀死他们
.complete 3520,1
.unitscan Rogue Vale Screecher
step
#completewith next
.goto Feralas,58.59,69.85,0
>> 杀死Gordunni法师领主。为戈顿尼球而掠夺他们
.complete 2979,1
step
.goto Feralas,59.58,65.02
>> 杀死该区域的Gordunni Ogres
.complete 2980,1
.complete 2980,2
.complete 2980,3
step
.goto Feralas,58.59,69.85
>> 杀死Gordunni法师领主。为戈顿尼球而掠夺他们
.complete 2979,1
.unitscan Gordunni Mage-Lord
step
#label egghypo
.goto Feralas,56.66,75.89
>> 向南走，在山边寻找鹰头兽的巢穴。掠夺一个鹰头兽蛋
.collect 8564,1 
step
#label longelegant
#sticky
.goto Feralas,56.46,63.08,0
>> 磨Frayfeather的希翼狮鹫。掠夺他们的长优雅的羽毛
.collect 4589,10
step
.goto Feralas,56.15,46.88
>> 杀死Rogue Vale Screechers。在他们的尸体上使用荆棘杀死他们
.complete 3520,1
.unitscan Rogue Vale Screecher
step
#label YetiHide
.goto Feralas,55.14,56.35,70,0
.goto Feralas,53.12,56.27,70,0
.goto Feralas,52.05,58.40
>> 杀雪人。抢他们的皮
.complete 2822,1
step
#requires longelegant
>> 如果你没有找到求救信标，请跳过这一步。
.accept 2766 >>接受|cFFFCDC00寻找OOX-22/FE！|r
step
.goto Feralas,53.35,55.69
.isOnQuest 2766
.turnin 2766 >>提交|cFF00FF25寻找OOX-22/FE！|r
step
.isQuestTurnedIn 2766
.goto Feralas,53.35,55.69
>> 开始鸡护航。小心，因为这个护送是硬的
>> 3个波浪将生成:3个雪人(每级46)，3只熊，然后4只野狗。把你所有很长的冷却时间都留给野狗，也可以用在雪人身上
.accept 2767 >>接受|cFFFCDC00拯救OOX-22/FE！|r
step
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Feralas,75.80,43.58
.turnin 2980 >>提交|cFF00FF25菲拉斯的食人魔|r
.turnin 2979 >>提交|cFF00FF25黑暗仪式|r
.accept 3002 >>接受|cFFFCDC00戈杜尼宝珠|r
step
.goto Feralas,74.40,43.40
.accept 3121 >>接受|cFFFCDC00奇怪的要求|r
step
.goto Feralas,74.40,42.90
.turnin 2822 >>提交|cFF00FF25质量的保证|r
step
.goto Feralas,74.90,42.50
.turnin 7730 >>提交|cFF00FF25祖卡什的入侵|r
.turnin 7731 >>提交|cFF00FF25毒刺鞭笞者|r
.accept 7732 >>接受|cFFFCDC00祖卡什报告|r
step << Druid
.goto Feralas,76.0,42.3
.trainer >> 学习职业技能
step << !Mage
.goto Feralas,75.45,44.36
.fly Orgrimmar >> 飞往奥格瑞玛
step << Mage
.zone Orgrimmar >> 前往奥格瑞玛
step
.goto Orgrimmar,39.20,86.30
.turnin 3002 >>提交|cFF00FF25戈杜尼宝珠|r
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >> 学习职业技能
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >> 学习职业技能
step
.isOnQuest 1262
.goto Orgrimmar,39.00,38.10
.turnin 1262 >>提交|cFF00FF25向佐尔报告|r
step
.isQuestTurnedIn 1262
.goto Orgrimmar,39.00,38.10
.accept 7541 >>接受|cFFFCDC00为部落效力|r
.turnin 7541 >>提交|cFF00FF25为部落效力|r
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.3,14.8
.trainer >> 学习职业技能
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >> 学习职业技能
step
.goto Orgrimmar,56.50,46.60
.turnin 7732 >>提交|cFF00FF25祖卡什报告|r
step
.goto Orgrimmar,75.20,34.20
.turnin 2976 >>提交|cFF00FF25可怕的发现|r
step
.goto Orgrimmar,49.60,50.40
.turnin 3121 >>提交|cFF00FF25奇怪的要求|r
.accept 3122 >>接受|cFFFCDC00向巫医尤克里回复|r
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,47.5,46.7
.vendor >> 给你的宠物买升级版，如果你有钱的话。
step
#completewith next
.goto Durotar,45.53,11.79,60 >> Run out of Orgrimmar
step
>>爬上奥格瑞玛外的齐柏林塔
.goto Durotar,50.53,12.52
.zone Stranglethorn Vale >> 前往荆棘谷
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 40-50
#classic
<< Horde
#name 44-45 南荆棘谷
#next 45-46 悲伤沼泽
#somname 43-45 Southern Stranglethorn
step
.goto Stranglethorn Vale,32.20,27.60
.accept 586 >>接受|cFFFCDC00甘祖拉恩|r
step
.goto Stranglethorn Vale,32.10,29.20
.accept 571 >>接受|cFFFCDC00摩克萨尔丁的魔法|r
step
.goto Stranglethorn Vale,28.80,44.80
>> 杀死Tethis。抢他的魔爪
>> 他在猛禽出没的区域巡逻
.complete 197,1
.unitscan Tethis
step
#sticky
#completewith Anathek
>>杀死该区域的巨魔。抢劫他们的长牙和项链
.complete 586,1 
.complete 586,3 
.complete 586,2 
step
#sticky
#completewith next
+下一个任务可能会很困难，要格外小心
#hardcore
step
#label Anathek
.goto Stranglethorn Vale,44.3,44.9,30,0
.goto Stranglethorn Vale,45.8,41.2,30,0
.goto Stranglethorn Vale,47.1,40.7,30,0
.goto Stranglethorn Vale,44.3,44.9,30,0
.goto Stranglethorn Vale,45.8,41.2,30,0
.goto Stranglethorn Vale,47.1,40.7,30,0
.goto Stranglethorn Vale,44.3,44.9,30,0
.goto Stranglethorn Vale,45.8,41.2,30,0
.goto Stranglethorn Vale,47.1,40.7,30,0
>>找到并杀死残酷的安娜泰克。掠夺他破碎的盔甲。
.complete 586,4 
step
.goto Stranglethorn Vale,47.9,42.9,40,0
.goto Stranglethorn Vale,47.6,44.1,40,0
.goto Stranglethorn Vale,46.0,42.8,40,0
.goto Stranglethorn Vale,44.4,41.9,40,0
.goto Stranglethorn Vale,47.4,39.8,40,0
.goto Stranglethorn Vale,47.9,42.9,40,0
.goto Stranglethorn Vale,47.6,44.1,40,0
.goto Stranglethorn Vale,46.0,42.8,40,0
.goto Stranglethorn Vale,44.4,41.9,40,0
.goto Stranglethorn Vale,47.4,39.8,40,0
.goto Stranglethorn Vale,47.9,42.9,40,0
.goto Stranglethorn Vale,47.6,44.1,40,0
.goto Stranglethorn Vale,46.0,42.8,40,0
.goto Stranglethorn Vale,44.4,41.9,40,0
.goto Stranglethorn Vale,47.4,39.8,40,0
.goto Stranglethorn Vale,47.9,42.9,40,0
.goto Stranglethorn Vale,47.6,44.1,40,0
.goto Stranglethorn Vale,46.0,42.8,40,0
.goto Stranglethorn Vale,44.4,41.9,40,0
.goto Stranglethorn Vale,47.4,39.8,40,0
>>杀死该区域的巨魔。抢劫他们的长牙和项链
.complete 586,1 
.complete 586,3 
.complete 586,2 
step
.goto Stranglethorn Vale,35.70,10.80
.turnin 197 >>提交|cFF00FF25猎龙|r
.accept 208 >>接受|cFFFCDC00王牌猎人|r
step
.goto Stranglethorn Vale,32.20,27.70
>> 点击大锅
.turnin 586 >>提交|cFF00FF25甘祖拉恩|r
.accept 588 >>接受|cFFFCDC00耶尼库的命运|r
step
.goto Stranglethorn Vale,32.20,27.70
.turnin 588 >>提交|cFF00FF25耶尼库的命运|r
.accept 589 >>接受|cFFFCDC00歌唱水晶|r
step
.goto Stranglethorn Vale,32.54,29.36
.fly Booty Bay >> 飞往藏宝海湾
step
.goto Stranglethorn Vale,26.70,76.40
.accept 617 >>接受|cFFFCDC00一捆海蛇草|r
step
.goto Stranglethorn Vale,27.10,77.30
.accept 621 >>接受|cFFFCDC00赞吉尔的秘密|r
step
#era
.goto Stranglethorn Vale,27.11,77.21
.turnin 1118 >>提交|cFF00FF25返回藏宝海湾|r
step
.goto Stranglethorn Vale,27.70,77.10
.accept 606 >>接受|cFFFCDC00吓唬病鬼|r
step
.goto Stranglethorn Vale,27.70,76.80
.accept 348 >>接受|cFFFCDC00荆棘谷热疫|r
step
.goto Stranglethorn Vale,28.10,76.20
.accept 595 >>接受|cFFFCDC00血帆海盗|r
step
.goto Stranglethorn Vale,26.70,73.60
.accept 8551 >>接受|cFFFCDC00船长的箱子|r
step
.goto Stranglethorn Vale,27.27,69.51
.turnin 595 >>提交|cFF00FF25血帆海盗|r
.accept 597 >>接受|cFFFCDC00血帆海盗|r
step
.goto Stranglethorn Vale,28.09,76.21
.turnin 597 >>提交|cFF00FF25血帆海盗|r
.accept 599 >>接受|cFFFCDC00血帆海盗|r
step
.goto Stranglethorn Vale,26.92,77.34
.accept 587 >>接受|cFFFCDC00鼻烟|r
step
.goto Stranglethorn Vale,27.17,77.00
.turnin 599 >>提交|cFF00FF25血帆海盗|r
.accept 604 >>接受|cFFFCDC00血帆海盗|r
step
.isQuestComplete 2767
.goto Stranglethorn Vale,28.35,76.35
.turnin 2767 >>提交|cFF00FF25拯救OOX-22/FE！|r
step
.goto Stranglethorn Vale,28.59,75.89
.accept 576 >>接受|cFFFCDC00海盗的眼睛|r
step
#era
#completewith Orders
>>杀死血帆怪。抢劫他们眩晕的眼睛。你可以稍后再做
.complete 576,1
step
#som
#completewith Orders
>>杀死血帆怪。抢劫他们的鼻烟。你可以稍后再做
.complete 587,1
step
#sticky
#completewith next
.goto Stranglethorn Vale,29.61,80.89,0
.goto Stranglethorn Vale,27.75,83.13,0
.goto Stranglethorn Vale,27.18,82.66,0
.goto Stranglethorn Vale,26.94,82.49,0
>> 掠夺血帆订单和血帆图表。它们看起来像地上的卷轴
.complete 604,2
.complete 604,3
step
.goto Stranglethorn Vale,28.00,82.40
>> 杀死血帆剑客
.complete 604,1
step
#label Orders
.goto Stranglethorn Vale,29.61,80.89,20,0
.goto Stranglethorn Vale,27.75,83.13,20,0
.goto Stranglethorn Vale,27.18,82.66,20,0
.goto Stranglethorn Vale,26.94,82.49
>> 掠夺血帆订单和血帆图表。它们看起来像地上的卷轴
.complete 604,2
.complete 604,3
step
#som
>>杀死血帆怪。抢劫他们眩晕的眼睛和鼻烟
.complete 576,1
.complete 587,1
step
#softcore
#completewith next
.goto Stranglethorn Vale,32.80,65.80,0
>>杀了大猩猩。从它们身上搜刮猩猩尖牙
.collect 2799,10
step
#hardcore
#completewith next
.goto Stranglethorn Vale,32.80,65.80,0
>>杀了大猩猩。从它们身上搜刮猩猩尖牙
>>你可以跳过这个，如果你想，任务进行这是非常困难的
.collect 2799,10
step
.goto Stranglethorn Vale,32.80,65.80
>> 杀了大猩猩。掠夺他们的内脏和肌肉
.complete 606,1
.complete 571,1
step
.goto Stranglethorn Vale,32.80,65.80
>> 继续磨大猩猩，直到你得到10个大猩猩尖牙
.collect 2799,10
step
#completewith next
+这个任务会非常困难，考虑跳过它。
#hardcore
step
.goto Stranglethorn Vale,35.27,60.40
>> 这个任务非常困难。第一波不使用冷却时间。使用第二波的所有冷却时间。在第三波中，通过上山避开他们，然后当他们攻击NPC时，只杀死指定的暴徒并抢劫它。
.turnin 349 >>提交|cFF00FF25荆棘谷热疫|r
step
>> 这个任务非常困难。第一波不使用冷却时间。使用第二波的所有冷却时间。在第三波中，通过上山避开他们，然后当他们攻击NPC时，只杀死指定的暴徒并抢劫它。
.goto Stranglethorn Vale,35.27,60.40
>> 收集莫克之心
.complete 348,1
step
.isQuestComplete 576
.goto Stranglethorn Vale,28.60,75.80
.turnin 576 >>提交|cFF00FF25海盗的眼睛|r
step
>>跑回战利品湾
.goto Stranglethorn Vale,26.90,73.70
.turnin 606 >>提交|cFF00FF25吓唬病鬼|r
.accept 607 >>接受|cFFFCDC00向马克基雷回报|r
step
.goto Stranglethorn Vale,27.60,76.70
.turnin 348 >>提交|cFF00FF25荆棘谷热疫|r
step
.goto Stranglethorn Vale,27.70,77.10
.turnin 607 >>提交|cFF00FF25向马克基雷回报|r
.accept 609 >>接受|cFFFCDC00讨债行动|r
step
#era
.goto Stranglethorn Vale,27.20,77.00
.turnin 604 >>提交|cFF00FF25血帆海盗|r
.accept 608 >>接受|cFFFCDC00血帆海盗|r
step
#som
.goto Stranglethorn Vale,27.20,77.00
.turnin 604 >>提交|cFF00FF25血帆海盗|r
step
.goto Stranglethorn Vale,26.87,77.10
.fly Grom'gol >> 飞往格罗姆高地
step
.goto Stranglethorn Vale,32.10,29.20
.turnin 571 >>提交|cFF00FF25摩克萨尔丁的魔法|r
.accept 573 >>接受|cFFFCDC00摩克萨尔丁的魔法|r
step
.goto Stranglethorn Vale,38.18,35.60
>> 杀死邦加拉什国王。抢他的头
>> 小心，因为这个任务是困难的。他出生时带着2个生物，在50%左右的时候再生2个生物。
.complete 208,1

step
.goto Stranglethorn Vale,39.48,47.42,60,0
.goto Stranglethorn Vale,41.67,50.19,60,0
.goto Stranglethorn Vale,43.84,47.77
>> 到洞里去。杀死铁颌蛇怪。掠夺他们的蓝色碎片
.complete 589,1
step
#completewith Chucky
.goto Stranglethorn Vale,35.26,51.28,0
>> 杀死桑给尔暴徒。掠夺他们的混合物
.complete 621,1
step
.goto Stranglethorn Vale,37.46,49.46,70,0
.goto Stranglethorn Vale,35.26,51.28,0
>> 杀死Maury。抢劫他的畸形脚
.complete 609,1
step
.goto Stranglethorn Vale,34.92,51.84
>> 杀死Jon-Jon。抢劫他的金色望远镜
.complete 609,2
step
#label Chucky
.goto Stranglethorn Vale,34.07,54.11,70,0
.goto Stranglethorn Vale,40.00,58.24
>> 杀小鸡。抢夺他的大戒指
.complete 609,3
step
.goto Stranglethorn Vale,39.44,58.47
>> 杀死桑给尔暴徒。掠夺他们的混合物
>> 不要拉或攻击弃儿桑给尔
.complete 621,1
step
>> 杀死Gorlash。把他抢去拿斯莫特的箱子
>> 你可以把他放回战利品湾守卫那里，只要你造成了大部分伤害，就能得到荣誉
>> 这个任务很难，取决于你在移动中风筝和伤害的能力。如果需要，你可以跳过这个任务
.goto Stranglethorn Vale,37.00,69.50
.complete 8551,1
.link https://youtu.be/lNy2ohTWeLw?t=1037 >> CLICK HERE for a reference
step
#era
#sticky
#completewith next
+这些下一艘船的任务可以非常aard。小心
#hardcore
step
#era
#label Cortello
#sticky
.goto Stranglethorn Vale,32.90,88.20,0
.goto Stranglethorn Vale,30.60,90.60,0
.goto Stranglethorn Vale,29.30,88.30,0
>> 寻找科尔特洛的谜语。这是一个小卷轴，可以在底部和中间关卡的3艘船中生成。
.accept 624 >>接受|cFFFCDC00科泰罗的谜题|r
step
#era
.goto Stranglethorn Vale,32.90,88.20
>> 在飞船后部的2层杀死斯蒂尔沃特船长
.complete 608,1
step
#era
.goto Stranglethorn Vale,30.60,90.60
>> 在船后部的2层杀死舰队大师菲拉隆
.complete 608,3
step
#era
.goto Stranglethorn Vale,29.30,88.30
>> 在船后面的2层杀死Keelhaul船长。小心Garr Salthoof，他就在房间外面看守着他，因为他很难对付
>>加尔可以造成大量伤害，昏迷2秒，鞭打
.complete 608,2
step
#era
>>杀死血帆怪。掠夺他们眩晕的眼睛和鼻烟。
.complete 576,1
.complete 587,1
step
#era
#requires Cortello
#completewith next
>> 杀龙族。为阿克利斯·里德把他们抢来
.complete 573,1
.complete 617,1
step
#som
#completewith next
>> 杀龙族。为阿克利斯·里德把他们抢来
.complete 573,1
.complete 617,1
step
#requires Dizzy
.goto Stranglethorn Vale,27.04,67.80,60,0
.goto Stranglethorn Vale,24.75,63.60,60,0
.goto Stranglethorn Vale,28.97,61.92
>> 上山过桥，从泉中抢夺圣泉水
.complete 573,2
step
.goto Stranglethorn Vale,25.86,62.04
>> 杀龙族。为阿克利斯·里德把他们抢来
.complete 573,1
.complete 617,1
step
.isQuestComplete 8551
>>跑回战利品湾
.goto Stranglethorn Vale,26.70,73.60
.turnin 8551 >>提交|cFF00FF25船长的箱子|r
step
.abandon 8551 >> Abandon The Captain's Chest
step
.goto Stranglethorn Vale,28.60,75.90
.turnin 576 >>提交|cFF00FF25海盗的眼睛|r
step
.goto Stranglethorn Vale,27.80,77.10
.turnin 609 >>提交|cFF00FF25讨债行动|r
step
.goto Stranglethorn Vale,26.70,76.40
.turnin 617 >>提交|cFF00FF25一捆海蛇草|r
step
.goto Stranglethorn Vale,27.11,77.21
.turnin 621 >>提交|cFF00FF25赞吉尔的秘密|r
step
.goto Stranglethorn Vale,27.13,77.44
.accept 580 >>接受|cFFFCDC00威士忌斯利姆的酒|r
step
#era
.goto Stranglethorn Vale,27.11,77.21
.accept 1119 >>接受|cFFFCDC00赞吉尔的药剂和蠢人酒|r
step
.goto Stranglethorn Vale,27.00,77.30
.turnin 587 >>提交|cFF00FF25鼻烟|r
step
#era
.goto Stranglethorn Vale,27.10,77.00
.turnin 608 >>提交|cFF00FF25血帆海盗|r
step
.goto Stranglethorn Vale,26.87,77.10
.fly Grom'gol >> 飞往格罗姆高地
step
.goto Stranglethorn Vale,32.10,29.20
.turnin 573 >>提交|cFF00FF25摩克萨尔丁的魔法|r
step
.goto Stranglethorn Vale,32.20,27.80
.turnin 589 >>提交|cFF00FF25歌唱水晶|r
step
#completewith next
.goto Stranglethorn Vale,35.70,10.80,0
+把你所有的日记页都交上来。
step
.goto Stranglethorn Vale,35.70,10.80
.turnin 208 >>提交|cFF00FF25王牌猎人|r
step
#som
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#era
.goto Stranglethorn Vale,32.6,29.2
.fly Stonard>> 飞往斯通纳德

]]);
RXPGuides.RegisterGuide([[

#version 1
#group RestedXP 部落 40-50
#version 1
#classic
<< Horde
#name 45-46 悲伤沼泽
#next 46-48 塔纳利斯
#era
step
#era
>>跑向荒芜之地的边界
.goto Swamp of Sorrows,34.30,66.00
.accept 2784 >>接受|cFFFCDC00失落的荣耀|r
step
#era
.goto Swamp of Sorrows,34.30,66.00
>> 看一遍整个对话
.complete 2784,1
.skipgossip
step
#era
.goto Blasted Lands,52.76,2.93
.turnin 2784 >>提交|cFF00FF25失落的荣耀|r
.accept 2621 >>接受|cFFFCDC00悔恨的战士|r
step
#era
.goto Swamp of Sorrows,47.90,55.00
.accept 1429 >>接受|cFFFCDC00阿塔莱流放者|r
.turnin 2621 >>提交|cFF00FF25悔恨的战士|r
.accept 2622 >>接受|cFFFCDC00丢失的命令|r
step
#era
.goto Swamp of Sorrows,81.31,80.97
.accept 699 >>接受|cFFFCDC00缺乏补给|r
step
#era
.goto Swamp of Sorrows,74.10,17.34,0
>> 杀死锯齿鱼。掠夺他们的爪子
.complete 699,1
step
#era
.goto Swamp of Sorrows,81.40,80.80
.turnin 699 >>提交|cFF00FF25缺乏补给|r
.accept 1422 >>接受|cFFFCDC00海中的威胁|r
step
#era
.goto Swamp of Sorrows,83.70,80.50
.turnin 1422 >>提交|cFF00FF25海中的威胁|r
.accept 1426 >>接受|cFFFCDC00海中的威胁|r
step
#era
.goto Swamp of Sorrows,83.55,90.37
>>杀死岸边的鱼
.complete 1426,1
.complete 1426,2
.complete 1426,3
step
#era
.goto Swamp of Sorrows,83.70,80.50
.turnin 1426 >>提交|cFF00FF25海中的威胁|r
.accept 1427 >>接受|cFFFCDC00海中的威胁|r
step
#era
.goto Swamp of Sorrows,81.40,80.80
.turnin 1427 >>提交|cFF00FF25海中的威胁|r
step
#era
.goto Swamp of Sorrows,83.75,80.41
.accept 1428 >>接受|cFFFCDC00海中的威胁|r
step
#era
.goto Swamp of Sorrows,66.08,77.67,60,0
.goto Swamp of Sorrows,62.90,87.40
>> 杀死沼泽说话者。按大酋长的命令抢劫他
>> 这个任务可能相当困难，为boss保存你的冷却时间，并杀死他生成的小暴徒，他们在1击内死亡。
.complete 2623,1
.unitscan Swamp Talker
step
#era
.goto Swamp of Sorrows,62.98,85.34
>>杀死岸边的鱼…再一次。
.complete 1428,1
.complete 1428,2
.complete 1428,3
step
#era
.goto Swamp of Sorrows,83.70,80.40
.turnin 1428 >>提交|cFF00FF25海中的威胁|r
step
#softcore
#era
#completewith next
>> 在精神治疗处死亡并重生
step << Hunter
#era
.goto Swamp of Sorrows,47.3,53.4
.trainer >> 学习职业技能
step << Hunter
#era
.goto Swamp of Sorrows,47.4,52.4
.trainer >> 学习职业技能
step << Warlock
#era
.goto Swamp of Sorrows,48.6,55.6
.trainer >> 学习职业技能
step << Warlock
#era
.goto Swamp of Sorrows,48.6,55.3
.vendor >> 给你的宠物买升级版，如果你有钱的话。
step << Shaman
#era
.goto Swamp of Sorrows,48.2,57.9
.trainer >> 学习职业技能
step << Warrior
#era
.goto Swamp of Sorrows,44.9,57.6
.trainer >> 学习职业技能
step
#era
.goto Swamp of Sorrows,34.30,66.00
.turnin 2623 >>提交|cFF00FF25沼泽空谈者|r
.accept 2801 >>接受|cFFFCDC00悲伤的故事|r
step
#era
>> 看一遍整个对话
.complete 2801,1
.skipgossip
step
#era
.goto Blasted Lands,52.76,2.93
.turnin 2801 >>提交|cFF00FF25悲伤的故事|r
step
#era
.goto Swamp of Sorrows,22.90,48.30
>>水下
.turnin 624 >>提交|cFF00FF25科泰罗的谜题|r
.accept 625 >>接受|cFFFCDC00科泰罗的谜题|r
step
#era
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << Druid
#era
.goto Feralas,76.0,42.3
.trainer >> 学习职业技能
step
#era
.goto Feralas,74.50,43.40
.turnin 3122 >>提交|cFF00FF25向巫医尤克里回复|r
.accept 3123 >>接受|cFFFCDC00测试容器|r
.accept 3380 >>接受|cFFFCDC00沉没的神庙|r
.accept 3128 >>接受|cFFFCDC00天然材料|r
step
#era
.goto Feralas,75.45,44.36
.fly Tanaris>> 飞往塔纳利斯
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 40-50
#classic
<< Horde
#name 46-48 塔纳利斯
#next 48-49 辛特兰
#somname 45-47 Tanaris
step << Druid
#som
.goto Feralas,76.0,42.3
.trainer >> 学习职业技能
step
#som
#level 46
.goto Feralas,74.50,43.40
.turnin 3122 >>提交|cFF00FF25向巫医尤克里回复|r
.accept 3123 >>接受|cFFFCDC00测试容器|r
.accept 3380 >>接受|cFFFCDC00沉没的神庙|r
step
#som
.goto Feralas,74.50,43.40
.turnin 3122 >>提交|cFF00FF25向巫医尤克里回复|r
.accept 3123 >>接受|cFFFCDC00测试容器|r
.accept 3128 >>接受|cFFFCDC00天然材料|r
step
#som
.goto Feralas,75.45,44.36
.fly Tanaris>> 飞往塔纳利斯
step
#era
.goto Tanaris,52.70,7.80
.turnin 1119 >>提交|cFF00FF25赞吉尔的药剂和蠢人酒|r
.timer 13,Kravel Koalbeard RP
step
.isQuestComplete 1187
.goto Tanaris,54.30,7.10
.turnin 1187 >>提交|cFF00FF25拉泽瑞克的调整|r
step
.goto Tanaris,54.30,7.10
.isQuestTurnedIn 1187
.accept 1188 >>接受|cFFFCDC00安全第一|r
step
#era
.goto Tanaris,52.70,7.80
.accept 1120 >>接受|cFFFCDC00灌醉侏儒|r
step
#era
.goto Tanaris,52.60,7.60
.turnin 1120 >>提交|cFF00FF25灌醉侏儒|r
step
#era
.goto Tanaris,52.70,7.80
.accept 1122 >>接受|cFFFCDC00向菲兹巴布报告|r
step
.goto Tanaris,50.21,27.48
.accept 82 >>接受|cFFFCDC00腐化之巢|r
step
.goto Tanaris,51.90,27.00
.accept 2875 >>接受|cFFFCDC00通缉：安德雷·费尔比德|r
step
.goto Tanaris,51.56,26.75
.accept 3362 >>接受|cFFFCDC00灌木谷|r
step
.isQuestComplete 1188
.goto Tanaris,51.00,27.30
.turnin 1188 >>提交|cFF00FF25安全第一|r
step
.goto Tanaris,51.80,28.60
.accept 2605 >>接受|cFFFCDC00口渴的地精|r
step
.goto Tanaris,52.50,27.90
.home >> 设炉石加基森
step
.goto Tanaris,52.80,27.40
.accept 5863 >>接受|cFFFCDC00砂槌食人魔|r
step
.goto Tanaris,52.30,27.00
>> 点击Egg- o - matic并交出你的超级测蛋器 (the Super Egg- o - matic)。这是一个小的金属控制台，位于传送器旁边
.accept 2741 >>接受|cFFFCDC00超级测蛋器|r
.turnin 2741 >>提交|cFF00FF25超级测蛋器|r
step
.goto Tanaris,66.60,22.30
.accept 8365 >>接受|cFFFCDC00海盗的帽子！|r
step
.goto Tanaris,67.00,22.40
.turnin 3520 >>提交|cFF00FF25尖啸者的灵魂|r
step
.goto Tanaris,67.10,23.90
.accept 8366 >>接受|cFFFCDC00南海复仇|r
.accept 2873 >>接受|cFFFCDC00斯杜雷的货物|r
step
#completewith next
.goto Tanaris,68.76,41.51,70 >> Head to Lost Rigger Cove
step
#sticky
#completewith Hats
.goto Tanaris,73.37,47.14,0
>> 在营火边杀死火胡子安德烈。他拉的时候要小心，后面有一群暴徒
>> 如果可以的话，拉他一把 << Mage/Warlock
.complete 2875,1
step
#sticky
#completewith Pirates
>> 杀了海盗。抢他们的帽子
.complete 8365,1
step
#completewith next
.goto Tanaris,73.97,47.50,0
>>在海湾杀死海盗
.complete 8366,1
.complete 8366,2
.complete 8366,3
.complete 8366,4
step
.goto Tanaris,72.63,46.81,30,0
.goto Tanaris,72.15,46.76
>> 抢劫楼上的棕色箱子
.complete 2873,1
step
#completewith BugHole
>>当你在塔纳瑞斯进行任务时，请注意遇险信标的下落
.collect 8623,1,351
.accept 351 >>接受|cFFFCDC00寻找OOX-17/TN！|r
step
#label Pirates
.goto Tanaris,73.97,47.50
>>在海湾杀死海盗
.complete 8366,1
.complete 8366,2
.complete 8366,3
.complete 8366,4
step
#label Hats
.goto Tanaris,73.97,47.50
>> 杀了海盗。抢他们的帽子
.complete 8365,1
step
.goto Tanaris,73.37,47.14
>> 在营火边杀死火胡子安德烈。他拉的时候要小心，后面有一群暴徒
>> 如果可以的话，拉他一把 << Mage/Warlock
.complete 2875,1
step
.isOnQuest 3380
.goto Tanaris,52.70,45.92
>>离开迷失里格湾
.turnin 3380 >>提交|cFF00FF25沉没的神庙|r
step
.goto Tanaris,52.70,45.92

.accept 3161 >>接受|cFFFCDC00加兹瑞迪安|r
step << !Hunter
.goto Tanaris,52.70,45.92
>>离开迷失里格湾

.accept 3161 >>接受|cFFFCDC00加兹瑞迪安|r
step
.goto Tanaris,34.54,39.82
>> 杀死Silithids。掠夺他们的昆虫器官
>> 小心，因为这些暴徒可能很难对付
.complete 82,1
step
#sticky
#label GorMarok
.goto Tanaris,41.50,57.80
>> 在洞穴里杀死掠夺者戈尔马克。小心点，因为他有致命一击并且造成了很多伤害
.complete 5863,3
step
.goto Tanaris,41.32,55.22
>> 杀死区域内的食人魔
.complete 5863,1
.complete 5863,2
step
#requires GorMarok
#sticky
#label DewC
.goto Tanaris,30.38,65.51
>> 杀死露水收集者。掠夺他们为载满露水腺体
.complete 2605,1
step
#requires GorMarok
.goto Tanaris,28.70,64.06
>> 杀死该区域的元素
.complete 3362,1
.complete 3362,2
step
#requires DewC
.goto Tanaris,29.37,59.97,80,0
.goto Tanaris,28.70,67.32,80,0
.goto Tanaris,31.66,74.70
.goto Tanaris,29.37,59.97,0
.goto Tanaris,28.70,67.32,0
>> 找Tooga。开始护送任务
>> 要非常小心，不要跑到Tooga前面太远而导致任务失败
.accept 1560 >>接受|cFFFCDC00图加的任务|r
.unitscan Tooga
step << !Hunter
.goto Tanaris,40.53,72.80
>> 装备头盔提供。在地面上(和小地图上)掠夺沙块。掠夺他们的饰品
>> 要非常小心，不要跑到Tooga前面太远而导致任务失败
.complete 3161,1
step
.goto Tanaris,66.60,25.70
>> 要非常小心，不要跑到Tooga前面太远而导致任务失败
.complete 1560,1 
.turnin 1560 >>提交|cFF00FF25图加的任务|r
step
.goto Tanaris,67.00,23.90
.turnin 2875 >>提交|cFF00FF25通缉：安德雷·费尔比德|r
.turnin 8366 >>提交|cFF00FF25南海复仇|r
.turnin 2873 >>提交|cFF00FF25斯杜雷的货物|r
.accept 2874 >>接受|cFFFCDC00给马克基雷的货物|r
step
.goto Tanaris,66.60,22.30
.turnin 8365 >>提交|cFF00FF25海盗的帽子！|r
step
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << skip
.goto Tanaris,52.30,28.92
.bankdeposit 9245 >> Deposit Stoley's Bottle in your bank
step
.goto Tanaris,51.80,28.60
.turnin 2605 >>提交|cFF00FF25口渴的地精|r
.accept 2606 >>接受|cFFFCDC00好味道|r
step
.goto Tanaris,50.90,27.00
.turnin 82 >>提交|cFF00FF25腐化之巢|r
step
.goto Tanaris,51.10,26.90
.turnin 2606 >>提交|cFF00FF25好味道|r
.accept 2641 >>接受|cFFFCDC00斯普琳科的秘密佐料|r
step
.goto Tanaris,50.20,27.50
.accept 10 >>接受|cFFFCDC00谢申克的救赎|r
step
.goto Tanaris,51.50,26.80
.turnin 3362 >>提交|cFF00FF25灌木谷|r
step
.goto Tanaris,52.80,27.40
.turnin 5863 >>提交|cFF00FF25砂槌食人魔|r
step
.goto Tanaris,52.70,45.90
.turnin 3161 >>提交|cFF00FF25加兹瑞迪安|r
step
#label BugHole
.goto Tanaris,55.69,69.44,50,0
.goto Tanaris,56.36,68.44,30,0
.goto Tanaris,57.45,70.45,30,0
.goto Tanaris,55.96,71.16
>> 进入地下的Silithid蜂巢。掠夺机器控制台
.complete 10,1
step
>>如果你设法找到一个遇险信标，右键单击它并接受任务，否则跳过此步骤
.accept 351 >>接受|cFFFCDC00寻找OOX-17/TN！|r
step
.isOnQuest 351
.goto Tanaris,60.20,64.70
.turnin 351 >>提交|cFF00FF25寻找OOX-17/TN！|r
step
.isQuestTurnedIn 351
.goto Tanaris,60.23,64.71
>> 开始护送任务
.accept 648 >>接受|cFFFCDC00拯救OOX-17/TN！|r
step
.isQuestTurnedIn 351
.goto Tanaris,67.09,23.18
>> 护送机器鸡回汽轮港
>> 要小心，因为这个任务可能很难。2波将产生:一组3个46-47级蝎子，一组43-45级废物游荡生物，一个暗影法师，一个刺客和一个蔑视者
>> 小心，当你的生命值低于20%时，蔑视者可以处决你
.complete 648,1
step << Shaman
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Tanaris,50.21,27.48
.turnin 10 >>提交|cFF00FF25谢申克的救赎|r
.accept 110 >>接受|cFFFCDC00昆虫研究|r
step
.goto Tanaris,50.90,27.00
.turnin 110 >>提交|cFF00FF25昆虫研究|r
.accept 113 >>接受|cFFFCDC00昆虫研究|r
step
.goto Tanaris,50.20,27.50
.turnin 113 >>提交|cFF00FF25昆虫研究|r
.accept 32 >>接受|cFFFCDC00异种蝎的威胁|r
step
#era
.goto Tanaris,51.60,25.50
.fly Brackenwall >> 飞往蕨墙村
step
#era
.goto Dustwallow Marsh,37.10,33.00
.accept 1170 >>接受|cFFFCDC00奥妮克希亚的血脉|r
step
#era
.goto Dustwallow Marsh,36.30,31.40
.turnin 1170 >>提交|cFF00FF25奥妮克希亚的血脉|r
.accept 1171 >>接受|cFFFCDC00奥妮克希亚的血脉|r
step
#era
.goto Dustwallow Marsh,37.10,33.00
.turnin 1171 >>提交|cFF00FF25奥妮克希亚的血脉|r
.accept 1172 >>接受|cFFFCDC00奥妮克希亚的血脉|r
step
#era
>>进入猛禽洞穴
.goto Dustwallow Marsh,31.10,66.10
.turnin 625 >>提交|cFF00FF25科泰罗的谜题|r
.accept 626 >>接受|cFFFCDC00科泰罗的谜题|r
step
#era
.goto Dustwallow Marsh,48.50,75.30
>>右击树桩中的鸡蛋
.complete 1172,1
step
#era
>>跑回布莱肯沃尔
.goto Dustwallow Marsh,37.15,33.08
.turnin 1172 >>提交|cFF00FF25奥妮克希亚的血脉|r
step
#era
.goto Dustwallow Marsh,36.30,31.50
>> 接受这个任务会让莫摩洛克领主充满敌意。做好准备
>> 小心，因为这个任务可能会很困难
.accept 1173 >>接受|cFFFCDC00挑战莫格穆洛克|r
step
#era
>> 将Mok'Morokk的生命值降低到30%以击败他
.complete 1173,1
step
#era
.goto Dustwallow Marsh,37.10,33.00
.turnin 1173 >>提交|cFF00FF25挑战莫格穆洛克|r
step << !Mage
.isQuestComplete 1205
#era
.goto Dustwallow Marsh,35.57,31.89
.fly Thunder Bluff>> 飞往雷霆崖
step << !Mage
.isQuestComplete 1205
#som
.goto Tanaris,51.60,25.50
.fly Thunder Bluff>> 飞往雷霆崖
step << Mage
.isQuestComplete 1205
.zone Thunder Bluff >> 前往雷霆崖
step
.isQuestComplete 1205
.goto Thunder Bluff,61.50,80.90
.turnin 1205 >>提交|cFF00FF25死沼巨鳄|r
step << Druid
.isQuestTurnedIn 1205
.goto Thunder Bluff,77.0,29.9
.trainer >> 学习职业技能
step << Hunter
.isQuestTurnedIn 1205
.goto Thunder Bluff,59.1,86.9
.trainer >> 学习职业技能
step << Hunter
.isQuestTurnedIn 1205
.goto Thunder Bluff,54.1,83.9
.trainer >> 学习职业技能
step << Warrior
.isQuestTurnedIn 1205
.goto Thunder Bluff,57.6,85.5
.trainer >> 学习职业技能
step
.isQuestTurnedIn 1205
#softcore
>>去拍卖行。购买15件丝绸
.goto Thunder Bluff,40.42,51.74
.collect 4306,15
step << !Mage
.goto Thunder Bluff,46.9,49.9
.fly Orgrimmar>> 飞往奥格瑞玛
step << Mage
.zone Orgrimmar >> 前往奥格瑞玛
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.3,14.8
.trainer >> 学习职业技能
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >> 学习职业技能
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,47.5,46.7
.vendor >> 给你的宠物买升级版，如果你有钱的话。
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >> 学习职业技能
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >> 学习职业技能
step
.goto Orgrimmar,56.40,46.50
.turnin 32 >>提交|cFF00FF25异种蝎的威胁|r
step
.goto Orgrimmar,59.40,36.70
.accept 649 >>接受|cFFFCDC00寻找蜜酒|r
step
.goto Orgrimmar,59.50,36.80
.turnin 649 >>提交|cFF00FF25寻找蜜酒|r
.accept 650 >>接受|cFFFCDC00寻找蜜酒|r
step
#era
.goto Orgrimmar,55.52,34.07
.accept 4300 >>接受|cFFFCDC00骨刃武器|r
step
#som
#level 48
.goto Orgrimmar,55.52,34.07
.accept 4300 >>接受|cFFFCDC00骨刃武器|r
step << !Mage
#sticky
#completewith next
+去齐柏林塔。坐齐柏林飞艇去提瑞斯法
.goto Durotar,50.8,13.8
step << !Mage
.zone Tirisfal Glades >> 前往提瑞斯法林地
step << Mage
.zone Undercity >> 前往幽暗城
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 40-50
#classic
<< Horde
#name 48-49 辛特兰
#next 49-50 菲拉斯
#somname 47-49 The Hinterlands
step << Mage
.goto Undercity,82.79,15.82
.vendor >> 去找汉娜。购买4个传送符文(如果你想要更多)
.collect 17031,4 
step
.goto Undercity,73.20,32.80
.accept 2995 >>接受|cFFFCDC00联络中心|r
step
.goto Undercity,48.50,71.90
.accept 3568 >>接受|cFFFCDC00堕落之水|r
step
.isOnQuest 864
.goto Undercity,50.00,68.20
.turnin 864 >>提交|cFF00FF25向药剂师金格回报|r
step
.goto Undercity,63.25,48.56
.fly Tarren Mill >> 飞往塔伦米尔
step
.goto Hillsbrad Foothills,88.44,27.44,80 >> Take the path from Hillsbrad to The Hinterlands
step
#completewith VenomB
+当你穿越腹地的时候，留意求救信号。不要掉在地上
step
#sticky
#completewith ViHo
.goto The Hinterlands,9.56,56.00,60,0
.goto The Hinterlands,25.88,53.18,0
>> 杀死Wildkin。在他们的尸体上使用Wildkin Muisek容器
.complete 3123,1
step
#label VenomB
.goto The Hinterlands,23.50,58.80
>>把桌上的一个瓶子拿走
.accept 2933 >>接受|cFFFCDC00毒液瓶|r
step
.goto The Hinterlands,26.70,48.60
.turnin 650 >>提交|cFF00FF25寻找蜜酒|r
.accept 77 >>接受|cFFFCDC00收集蜜糖|r
step
#label ViHo
.goto The Hinterlands,72.50,66.20,50,0
.goto The Hinterlands,77.10,80.00
>> 前往Revantusk村
.accept 7839 >>接受|cFFFCDC00邪枝窃贼|r
step
.goto The Hinterlands,78.20,81.30
.accept 7840 >>接受|cFFFCDC00拉尔德的午餐|r
step
.goto The Hinterlands,80.40,81.50
.accept 7815 >>接受|cFFFCDC00钳嘴龟！|r
.accept 7816 >>接受|cFFFCDC00加莫里塔！|r
step
#era
#completewith Cortello
.goto The Hinterlands,81.87,49.36,0
.goto The Hinterlands,79.86,60.32,0
.goto The Hinterlands,78.54,67.85,0
.goto The Hinterlands,79.14,71.45,0
.goto The Hinterlands,77.47,75.83,0
.goto The Hinterlands,78.83,76.26,0
>> 把岸边地上的蓝瓶子捡起来
.complete 580,1
step
#era
#completewith Cortello
.goto The Hinterlands,81.87,49.36,0
.goto The Hinterlands,79.86,60.32,0
.goto The Hinterlands,78.54,67.85,0
.goto The Hinterlands,79.14,71.45,0
.goto The Hinterlands,77.47,75.83,0
.goto The Hinterlands,78.83,76.26,0
>> 杀死Gammerita。她来回巡逻
.complete 7816,1
.unitscan Gammerita
step
#era
#completewith Cortello
.goto The Hinterlands,81.87,49.36,0
.goto The Hinterlands,79.86,60.32,0
.goto The Hinterlands,78.54,67.85,0
.goto The Hinterlands,79.14,71.45,0
.goto The Hinterlands,77.47,75.83,0
.goto The Hinterlands,78.83,76.26,0
>> 沿着海岸杀死海龟
.complete 7815,1
step
#era
#label Cortello
>>在瀑布下拾取箱子
.goto The Hinterlands,80.80,46.80
.turnin 626 >>提交|cFF00FF25科泰罗的谜题|r
step
#som
#completewith Picnicbasket
.goto The Hinterlands,81.87,49.36,0
.goto The Hinterlands,79.86,60.32,0
.goto The Hinterlands,78.54,67.85,0
.goto The Hinterlands,79.14,71.45,0
.goto The Hinterlands,77.47,75.83,0
.goto The Hinterlands,78.83,76.26,0
>> 把岸边地上的蓝瓶子捡起来
.complete 580,1
step
#som
#completewith Picnicbasket
.goto The Hinterlands,81.87,49.36,0
.goto The Hinterlands,79.86,60.32,0
.goto The Hinterlands,78.54,67.85,0
.goto The Hinterlands,79.14,71.45,0
.goto The Hinterlands,77.47,75.83,0
.goto The Hinterlands,78.83,76.26,0
>> 杀死Gammerita。她来回巡逻
.complete 7816,1
.unitscan Gammerita
step
#som
#completewith Picnicbasket
.goto The Hinterlands,81.87,49.36,0
.goto The Hinterlands,79.86,60.32,0
.goto The Hinterlands,78.54,67.85,0
.goto The Hinterlands,79.14,71.45,0
.goto The Hinterlands,77.47,75.83,0
.goto The Hinterlands,78.83,76.26,0
>> 沿着海岸杀死海龟
.complete 7815,1
step
#label Picnicbasket
.goto The Hinterlands,84.40,41.30
>> 抢劫猪油的野餐篮。3个49级的生物将被刷出(他们都有执行力，当你生命值低于20%时可以使用它)-抢劫其中一个猪油的午餐
>> 这个任务可能很棘手
.complete 7840,1
step
#sticky
#label Turtles
.goto The Hinterlands,79.86,60.32,80,0
.goto The Hinterlands,78.54,67.85,80,0
.goto The Hinterlands,79.14,71.45,80,0
.goto The Hinterlands,77.47,75.83,80,0
.goto The Hinterlands,78.83,76.26
>> 沿着海岸杀死海龟
.complete 7815,1
step
#sticky
#label Gammerita
.goto The Hinterlands,79.86,60.32,80,0
.goto The Hinterlands,78.54,67.85,80,0
.goto The Hinterlands,79.14,71.45,80,0
.goto The Hinterlands,77.47,75.83,80,0
.goto The Hinterlands,78.83,76.26
>> 杀死Gammerita。她来回巡逻
.complete 7816,1
.unitscan Gammerita
step
#sticky
#label Bottles
.goto The Hinterlands,79.86,60.32,80,0
.goto The Hinterlands,78.54,67.85,80,0
.goto The Hinterlands,79.14,71.45,80,0
.goto The Hinterlands,77.47,75.83,80,0
.goto The Hinterlands,78.83,76.26
>> 把岸边地上的蓝瓶子捡起来
.complete 580,1
step
#requires Turtles
step
#requires Gammerita
step
#requires Bottles
.goto The Hinterlands,80.30,81.40
.turnin 7815 >>提交|cFF00FF25钳嘴龟！|r
.turnin 7816 >>提交|cFF00FF25加莫里塔！|r
step
.goto The Hinterlands,78.20,81.30
.turnin 7840 >>提交|cFF00FF25拉尔德的午餐|r
step
.goto The Hinterlands,78.80,78.40
.accept 7844 >>接受|cFFFCDC00野蛮的亲戚|r
step
.goto The Hinterlands,79.40,79.10
.accept 7841 >>接受|cFFFCDC00给蛮锤部族的警告|r
step
.goto The Hinterlands,79.10,79.50
.accept 7828 >>接受|cFFFCDC00银鬃捕猎者|r
.accept 7829 >>接受|cFFFCDC00野蛮的枭兽|r
.accept 7830 >>接受|cFFFCDC00死者的复仇|r
step
#completewith Bucket
.goto The Hinterlands,70.90,62.40,0
>> 杀死Silvermane Stalkers
.complete 7828,1
step
#completewith Bucket
>> 杀死野蛮的猫头鹰兽
.complete 7829,1
step
#completewith Bucket
>>杀巨魔
.complete 7844,1
.complete 7844,2
step
#completewith next
.goto The Hinterlands,72.60,53.00,0
.goto The Hinterlands,71.00,48.60,0
.goto The Hinterlands,66.40,44.80,0
.goto The Hinterlands,57.40,42.40,0
.goto The Hinterlands,53.30,38.80,0
>> 把地上的小桶捡起来。它有5个不同的产卵地点
.complete 7839,1
step
.goto The Hinterlands,57.50,39.50
>> 在Skulk Rock的洞穴里抢劫部落补给箱以获得蜂蜜涟漪
.complete 77,1
step
#label Bucket
.goto The Hinterlands,72.60,53.00,10,0
.goto The Hinterlands,71.00,48.60,10,0
.goto The Hinterlands,66.40,44.80,10,0
.goto The Hinterlands,57.40,42.40,10,0
.goto The Hinterlands,53.30,38.80,10,0
.goto The Hinterlands,72.60,53.00,0
.goto The Hinterlands,71.00,48.60,0
.goto The Hinterlands,66.40,44.80,0
.goto The Hinterlands,57.40,42.40,0
.goto The Hinterlands,53.30,38.80,0
>> 把地上的小桶捡起来。它有5个不同的产卵地点
.complete 7839,1
step
#completewith Tragan
.goto The Hinterlands,47.56,59.04,0
>> 杀死Silvermane嚎叫
.complete 7828,2
step
#completewith Escort
.goto The Hinterlands,30.73,46.97,0
>>杀死该地区的海维尔人
.complete 7841,1
.complete 7841,2
.complete 7841,3
.complete 7841,4
step
#sticky
#label Notes
.goto The Hinterlands,29.60,48.70
>> 把海维尔笔记烧在地上
.complete 2995,2
step
.goto The Hinterlands,28.60,46.10
>> 把海维尔报告烧在桌上
.complete 2995,3
step
#requires Notes
.goto The Hinterlands,32.00,46.90
>> 把海维尔唱片烧了
.complete 2995,1
step
.goto The Hinterlands,30.73,46.97
>> 和凛吉谈谈。开始护送任务
.accept 2742 >>接受|cFFFCDC00林吉被困住了！|r
step
#label Escort
>>护送Rin 'ji
.goto The Hinterlands,34.98,56.92
.complete 2742,1
step
.goto The Hinterlands,31.00,49.49
>>完成杀死Highvale精灵
.complete 7841,1
.complete 7841,2
.complete 7841,3
.complete 7841,4
step
#label Tragan
.goto The Hinterlands,40.00,59.90
>> 水下。偷一个蘑菇
.complete 2641,1
step
.goto The Hinterlands,47.56,59.04
>> 杀死Silvermane嚎叫
.complete 7828,2
step
.goto The Hinterlands,48.00,67.15
>>干掉这个地区的黄牛和占卜师。不要登上圣坛，因为那里有精英
.complete 7844,1
.complete 7844,2
step
#completewith Stalkers
.goto The Hinterlands,64.90,62.40,0
>> 杀死野蛮的猫头鹰兽
.complete 7829,1
step
#completewith Stalkers
.goto The Hinterlands,62.90,52.40,0
>> 找到并杀死一个Razorbeak Skylord。找一个天爵羽状物
.complete 7830,1
.unitscan Razorbeak Skylord
step
#label Stalkers
.goto The Hinterlands,70.90,62.40
>> 杀死Silvermane Stalkers
.complete 7828,1
step
#completewith next
.goto The Hinterlands,64.90,62.40,0
>> 杀死野蛮的猫头鹰兽
.complete 7829,1
step
.goto The Hinterlands,62.90,52.40
>> 找到并杀死一个Razorbeak Skylord。找一个天爵羽状物
.complete 7830,1
.unitscan Razorbeak Skylord
step
.goto The Hinterlands,64.90,62.40
>> 杀死野蛮的猫头鹰兽，并在他们的尸体上使用Wildkin Muisek容器
.complete 7829,1
.complete 3123,1
step
>>游到遥远的东方的岛屿
.goto The Hinterlands,86.30,59.00
.turnin 2742 >>提交|cFF00FF25林吉被困住了！|r
.accept 2782 >>接受|cFFFCDC00林吉的秘密|r
step
>>跑回瑞凡塔斯克村
.goto The Hinterlands,77.20,80.20
.turnin 7839 >>提交|cFF00FF25邪枝窃贼|r
step
.goto The Hinterlands,78.80,78.40
.turnin 7844 >>提交|cFF00FF25野蛮的亲戚|r
step
.goto The Hinterlands,79.10,79.50
.turnin 7828 >>提交|cFF00FF25银鬃捕猎者|r
.turnin 7829 >>提交|cFF00FF25野蛮的枭兽|r
.turnin 7830 >>提交|cFF00FF25死者的复仇|r
step
#hardcore
>>你可以接受这些任务的后续任务，但要注意，它确实标志着你在人口密集的联盟地区进行PVP
.goto The Hinterlands,79.30,79.10
.turnin 7841 >>提交|cFF00FF25给蛮锤部族的警告|r
.accept 7842 >>接受|cFFFCDC00又一个给蛮锤部族的警告|r
.turnin 7842 >>提交|cFF00FF25又一个给蛮锤部族的警告|r
step
#softcore
.goto The Hinterlands,79.38,79.08
.turnin 7841 >>提交|cFF00FF25给蛮锤部族的警告|r
.accept 7842 >>接受|cFFFCDC00又一个给蛮锤部族的警告|r
.turnin 7842 >>提交|cFF00FF25又一个给蛮锤部族的警告|r
.accept 7843 >>接受|cFFFCDC00给蛮锤部族的最后警告|r
step
.goto The Hinterlands,81.70,81.75
.fp Hinterlands >> 开启辛特兰飞行点
.fly Tarren Mill>> 飞往塔伦米尔
step
.goto Hillsbrad Foothills,61.50,19.20
.turnin 2933 >>提交|cFF00FF25毒液瓶|r
.accept 2934 >>接受|cFFFCDC00完好无损的毒囊|r
step
.isOnQuest 7843
.goto The Hinterlands,14.0,48.3
>>跑回腹地
>> 把国旗插在艾里峰，等守卫先巡逻走。
.complete 7843,1
step
.goto The Hinterlands,26.70,48.60
.turnin 77 >>提交|cFF00FF25收集蜜糖|r
.accept 81 >>接受|cFFFCDC00送回蜜酒|r
step
>>跑去沙德拉阿洛。杀死一个Witherbark brodguard掠夺它的未受损毒液囊
>>小心，30分钟后就过期了
.goto The Hinterlands,35.76,64.24,60,0
.goto The Hinterlands,25.2,70.8
.complete 2934,1
step
#era
.goto The Hinterlands,33.70,75.10
.turnin 1429 >>提交|cFF00FF25阿塔莱流放者|r
step
#era
.goto The Hinterlands,33.70,75.10
.accept 1444 >>接受|cFFFCDC00向费泽鲁尔复命|r
step
.goto The Hinterlands,49.30,37.70
>> 如果您没有找到遇险信标，请手动跳过此步骤
.accept 485 >>接受|cFFFCDC00找到OOX-09/HL！|r
.turnin 485 >>提交|cFF00FF25找到OOX-09/HL！|r
step
.isQuestTurnedIn 485
.goto The Hinterlands,49.35,37.65
>> 开始鸡护航
.accept 836 >>接受|cFFFCDC00拯救OOX-09/HL！|r
step
.isQuestTurnedIn 485
>> 护送机器鸡。2个波浪将生成:3个46级的愤怒Owlbeasts和3个47级的可以执行的Vilebranch伏击者(可以在你生命值低于20%时立即杀死你)
>> 小心，因为这个任务是困难的
.goto The Hinterlands,79.47,61.21
.complete 836,1 
step
.isOnQuest 7843
>>跑回瑞凡塔斯克村
.goto The Hinterlands,79.40,79.10
.turnin 7843 >>提交|cFF00FF25给蛮锤部族的最后警告|r
step
.goto The Hinterlands,81.70,81.75
.fly Tarren Mill>> 飞往塔伦米尔
step
.goto Hillsbrad Foothills,61.50,19.20
.turnin 2934 >>提交|cFF00FF25完好无损的毒囊|r
.accept 2935 >>接受|cFFFCDC00请教加德林大师|r
step << !Mage
.goto Hillsbrad Foothills,60.10,18.60
.fly Undercity >> 飞往幽暗城
step << Mage
.zone Undercity >> 前往幽暗城
step << Mage
.goto Undercity,82.79,15.82
.vendor >> 去找汉娜。购买4个传送符文(如果你想要更多)
.collect 17031,4 
step << Troll
#sticky
#completewith next
.abandon 2935 >> Abandon Consult Master Gadrin IF you already have a mount. If u don't have a mount, keep it until you get one.
step
.goto Undercity,73.50,32.70
.turnin 2995 >>提交|cFF00FF25联络中心|r
.turnin 2782 >>提交|cFF00FF25林吉的秘密|r
.accept 8273 >>接受|cFFFCDC00奥兰的感谢|r
.turnin 8273 >>提交|cFF00FF25奥兰的感谢|r
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Tanaris,51.10,26.90
.turnin 2641 >>提交|cFF00FF25斯普琳科的秘密佐料|r
.accept 2661 >>接受|cFFFCDC00给马林的粉末|r
step
.goto Tanaris,51.80,28.60
.turnin 2661 >>提交|cFF00FF25给马林的粉末|r
.accept 2662 >>接受|cFFFCDC00诺格弗格药剂|r
.turnin 2662 >>提交|cFF00FF25诺格弗格药剂|r
>> 确保你随身携带一叠noggenfogger，再多买两叠存起来
.collect 8529,60
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 40-50
#classic
<< Horde
#name 49-50 菲拉斯
#next RestedXP 部落 50-60\50-51 荆棘谷/诅咒之地
step
.maxlevel 50,Feralasskip
.goto Tanaris,51.60,25.50
.fly Feralas>> 飞往菲拉斯
step
#era/som
.goto Feralas,76.20,43.80
.accept 3062 >>接受|cFFFCDC00黑暗之心|r
.accept 3063 >>接受|cFFFCDC00对鹰身人的复仇|r
.accept 4120 >>接受|cFFFCDC00堕落的力量|r
step
#som
#phase 3-6
.goto Feralas,76.20,43.80
.accept 3062 >>接受|cFFFCDC00黑暗之心|r
.accept 3063 >>接受|cFFFCDC00对鹰身人的复仇|r
step
.goto Feralas,74.50,42.90
.accept 7734 >>接受|cFFFCDC00更高的品质|r
step
#som
.goto Feralas,74.50,43.40
.accept 3380 >>接受|cFFFCDC00沉没的神庙|r
step
.goto Feralas,74.50,43.40
.turnin 3123 >>提交|cFF00FF25测试容器|r
.accept 3124 >>接受|cFFFCDC00角鹰兽灵魂精华|r
.accept 3128 >>接受|cFFFCDC00天然材料|r
step
#som
.goto Feralas,54.4,68.1
>>杀死Frayfeather河马。掠夺他们的金属碎片，然后在他们的尸体上使用Hippogryph Muisek容器
.complete 3124,1 
.complete 3128,4 
step
#era
.goto Feralas,54.4,68.1
>>杀死Frayfeather河马。掠夺他们的金属碎片，然后在他们的尸体上使用Hippogryph Muisek容器
.complete 3124,1 
.complete 3128,4 
step
.goto Feralas,74.4,43.4
.turnin 3124 >>提交|cFF00FF25角鹰兽灵魂精华|r
.accept 3125 >>接受|cFFFCDC00精灵龙灵魂精华|r
step
.goto Feralas,68.68,48.60
>>杀死精灵龙。掠夺他们的矿物，然后在他们的尸体上使用Faerie Muisek容器
.complete 3125,1 
.complete 3128,2 
step
.goto Feralas,74.4,43.3
.turnin 3125 >>提交|cFF00FF25精灵龙灵魂精华|r
.accept 3126 >>接受|cFFFCDC00树人灵魂精华|r
step
>> 跟着箭头走。杀死树人。掠夺他们的碎片原木，然后在他们的尸体上使用树木音乐容器
.goto Feralas,69.4,44.6,70,0
.goto Feralas,70.6,41.8,70,0
.goto Feralas,75.0,38.6,70,0
.goto Feralas,77.4,40.8,70,0
.goto Feralas,78.6,42.4,70,0
.goto Feralas,79.6,45.4,70,0
.goto Feralas,69.4,44.6
.collect 9590,1 
.collect 9593,1 
.unitscan Wandering Forest Walker
step
>> 跟着箭头走。杀死树人。掠夺他们的碎片原木，然后在他们的尸体上使用树木音乐容器
.goto Feralas,73.0,51.0,70,0
.goto Feralas,74.2,52.8,70,0
.goto Feralas,72.6,57.4,70,0
.goto Feralas,73.4,58.0,70,0
.goto Feralas,70.2,58.2,70,0
.goto Feralas,68.8,60.2,70,0
.goto Feralas,73.0,51.0
.collect 9590,2 
.collect 9593,2 
.unitscan Wandering Forest Walker
step
>> 跟着箭头走。杀死最后一个树人。在它的尸体上使用树魔容器
.goto Feralas,58.6,52.0,70,0
.goto Feralas,60.0,48.8,70,0
.goto Feralas,57.8,48.0,70,0
.goto Feralas,55.6,47.0,70,0
.goto Feralas,53.2,46.6,70,0
.goto Feralas,51.6,49.0,70,0
.goto Feralas,58.6,52.0
.collect 9593,3 
.unitscan Wandering Forest Walker
step
.goto Feralas,74.5,43.4
.turnin 3126 >>提交|cFF00FF25树人灵魂精华|r
.accept 3127 >>接受|cFFFCDC00山岭巨人灵魂精华|r
step
>>向西跑到岸边
.goto Feralas,44.9,43.4
.accept 7003 >>接受|cFFFCDC00被缩小的巨人|r
step
#sticky
#completewith next
>> 完美的雪人隐藏滴从暴徒开始一个任务。如果你没在《愤怒，伤疤，雪人的藏身之处》之前拿到它，就跳过吧。先别接受任务
.collect 18972
step
>>杀死伤疤雪人。抢他们的皮
.goto Feralas,55.0,33.0
.complete 7734,1 
step
>> 使用佐宾的超收缩器来削弱巨人。杀死他们。掠夺他们的残留物，然后在他们的尸体上使用山巨人Musiek容器
.goto Feralas,38.8,21.6
.complete 3127,1 
.collect 18956,8 
step
#completewith next
>>杀死该地区的鸟身女妖
.goto Feralas,38.1,14.4,0
.complete 3063,1 
.complete 3063,2 
.complete 3063,3 
.complete 3063,4 
step
>>去大石头那儿。在你的库存中使用哈塔隆之角
>>杀了伊达娜·哈塔隆。抢她的心
.goto Feralas,40.5,8.6
.complete 3062,1 
step
>>杀死该地区的鸟身女妖
.goto Feralas,38.1,14.4
.complete 3063,1 
.complete 3063,2 
.complete 3063,3 
.complete 3063,4 
step
>> 完成击杀巨人。
.goto Feralas,38.8,21.6
.complete 7003,1 
step
.goto Feralas,44.9,43.4
.turnin 7003 >>提交|cFF00FF25被缩小的巨人|r
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#label Feralasskip
#som
.goto Tanaris,52.70,45.92
.turnin 3380 >>提交|cFF00FF25沉没的神庙|r
step
#completewith next
.goto Tanaris,27.00,55.66,150,0
.goto Tanaris,27.00,50.21
.zone Un'Goro Crater >> 前往安戈洛环形山
step
.goto Un'Goro Crater,71.63,75.95
.accept 4289 >>接受|cFFFCDC00安戈洛的猩猩|r
.accept 4290 >>接受|cFFFCDC00拉克维的食物|r
step
.isOnQuest 4300
#completewith Scent
.goto Un'Goro Crater,60.73,78.34,0
>> 杀死猛禽。掠夺他们为Ravasaur利爪。先别费尽心思去做这个任务
.complete 4300,1
step
#completewith BoneBlade
.goto Un'Goro Crater,70.60,53.26,0
>> 保存25个从暴徒手中掠夺的Un'Goro Soil。你过会儿再做
.collect 11018,25
step
#completewith BoneBlade
.goto Un'Goro Crater,73.06,51.57,0
>> 当你在昂戈罗探索时，可以获得红、黄、绿、蓝各7种颜色的水晶
.collect 11186,7
.collect 11188,7
.collect 11185,7
.collect 11184,7
step
.goto Tanaris,27.50,42.80
.accept 4289 >>接受|cFFFCDC00安戈洛的猩猩|r
.accept 4290 >>接受|cFFFCDC00拉克维的食物|r
step
.goto Un'Goro Crater,63.10,68.60
.accept 3844 >>接受|cFFFCDC00无人知晓的秘密|r
step
>>转过身，到水里去
.goto Un'Goro Crater,63.10,69.00
.turnin 3844 >>提交|cFF00FF25无人知晓的秘密|r
.accept 3845 >>接受|cFFFCDC00无人知晓的秘密|r
step
.goto Un'Goro Crater,68.80,56.80
>> 点击巨大的thremdon。抢夺它的尸体
.complete 4290,1
step
.goto Un'Goro Crater,71.60,76.00
.turnin 4290 >>提交|cFF00FF25拉克维的食物|r
.accept 4291 >>接受|cFFFCDC00拉克维的气味|r
step
.goto Un'Goro Crater,67.30,73.10,20,0
.goto Un'Goro Crater,66.60,66.70
>> 踩上小鸟窝召唤Lar'Kowi Mates。杀死并掠夺他们的腺体
.complete 4291,1
step
#label Scent
.goto Un'Goro Crater,71.63,75.95
.turnin 4291 >>提交|cFF00FF25拉克维的气味|r
.accept 4292 >>接受|cFFFCDC00拉克维的诱饵|r
step
.isOnQuest 4300
#label BoneBlade
.goto Un'Goro Crater,60.73,78.34
>> 杀死猛禽。掠夺他们为Ravasaur利爪
.complete 4300,1
step
>> 骑在Un'Goro周围，掠夺7个每种颜色的水晶:红色，黄色，绿色和蓝色
>> 尽量坚守在西部/西北/北部地区，因为那里有低等级的暴徒需要躲避
.collect 11186,7
.collect 11188,7
.collect 11185,7
.collect 11184,7
step
#completewith next
.goto Un'Goro Crater,44.70,8.10
>> 打开你库存中的小包装
.complete 3845,1
.complete 3845,2
.complete 3845,3
step
>>跑到元帅避难所
.goto Un'Goro Crater,44.70,8.10
.turnin 3845 >>提交|cFF00FF25无人知晓的秘密|r
.accept 3908 >>接受|cFFFCDC00无人知晓的秘密|r
step
#completewith next
.destroy 3108 >> 从你的库存中删除重型投掷匕首
.destroy 11108 >> 从你的目录中删除褪色照片
step
>>进入洞穴
.goto Un'Goro Crater,43.16,6.24,30,0
.goto Un'Goro Crater,41.90,2.70
.accept 4284 >>接受|cFFFCDC00能量水晶|r
.turnin 4284 >>提交|cFF00FF25能量水晶|r
step
.goto Un'Goro Crater,43.16,6.24,30,0
.goto Un'Goro Crater,45.23,5.82
>>走出洞穴
.fp Marshal >> 开启Marshal飞行点
.fly Camp Mojache >> 飞往营地
step
.isQuestComplete 3128
.goto Feralas,74.5,43.3
.turnin 3128 >>提交|cFF00FF25天然材料|r
step
.goto Feralas,74.5,43.3
.turnin 3127 >>提交|cFF00FF25山岭巨人灵魂精华|r
.isQuestComplete 3127
step
.goto Feralas,74.5,43.3
.accept 3129 >>接受|cFFFCDC00灵魂武器|r
.isQuestTurnedIn 3127
step
.isQuestComplete 7734
.goto Feralas,74.5,42.9
.turnin 7734 >>提交|cFF00FF25更高的品质|r
step
.isOnQuest 7738
.turnin 7738 >>提交|cFF00FF25完美的雪人毛皮|r
step
.isQuestComplete 3062
.goto Feralas,76.1,43.8
.turnin 3062 >>提交|cFF00FF25黑暗之心|r
step
.isQuestComplete 3063
.goto Feralas,76.1,43.8
.turnin 3063 >>提交|cFF00FF25对鹰身人的复仇|r
step
.isQuestComplete 3129
.goto Feralas,74.4,43.4
.turnin 3129 >>提交|cFF00FF25灵魂武器|r
step
#som
#phase 3-6
.goto Feralas,74.4,43.4
.turnin 3123 >>提交|cFF00FF25测试容器|r
step << Druid
.goto Feralas,76.0,42.3
.trainer >> 学习职业技能
step
.goto Feralas,75.4,44.3,0
.fly Ratchet >> 飞往棘齿城
]]);

RXPGuides.RegisterGuide([[

#version 1
#group RestedXP 部落 50-60
#classic
<< Horde
#name 50-51 荆棘谷/诅咒之地
#next 51-52 灼热峡谷/燃烧平原
step
.goto The Barrens,62.50,38.70
.accept 4502 >>接受|cFFFCDC00火山的活动|r
step << skip
.goto The Barrens,62.50,38.60
>> 从建筑外的小木箱中获取the Stone Circle
.complete 3444,1
step
.goto The Barrens,62.05,39.41
.home >> 设炉石棘齿城
step
.goto The Barrens,63.74,38.66
.zone Stranglethorn Vale >> 前往荆棘谷
step << !Warrior !Rogue !Shaman
#sticky
>> 寻找Mok'rash，在巨大的地精雕像旁的精英巨人
>>在妖精雕像附近设置一个缓慢的陷阱，用猎豹放风筝 << Hunter
>>在地精雕像周围放风筝杀死他
>>尽可能地害怕他，他不是对恐惧免疫，也不是放慢速度 << Priest/Warlock
>>当他的血量达到60%左右时，使用悬浮将他放回战利品湾 << Priest
>>只使用远程法术(根/星火/月火)，他会打得很厉害 << Druid
>>战利品和右击字母绶带
.collect 3985,1,8552
.accept 8552 >>接受|cFFFCDC00刺着字母的腰带|r
>>这可能是一个非常困难的精英，如果你有必要跳过这一步
.link https://www.youtube.com/watch?v=xw2mGnQaCQM >> Click here for video reference << Priest
.link https://www.twitch.tv/videos/850022146?t=04h16m26s >> Click here for video reference << !Priest
step
.isQuestComplete 648
.goto Stranglethorn Vale,28.40,76.30
.turnin 648 >>提交|cFF00FF25拯救OOX-17/TN！|r
step
.isQuestComplete 836
.goto Stranglethorn Vale,28.40,76.30
.turnin 836 >>提交|cFF00FF25拯救OOX-09/HL！|r
step
.isQuestComplete 2767
.goto Stranglethorn Vale,28.40,76.30
.turnin 2767 >>提交|cFF00FF25拯救OOX-22/FE！|r
step
.goto Stranglethorn Vale,28.40,76.30
.accept 3721 >>接受|cFFFCDC00你自己的OOX|r
.turnin 3721 >>提交|cFF00FF25你自己的OOX|r
.isQuestTurnedIn 2767
.isQuestTurnedIn 836
.isQuestTurnedIn 648
step
.isQuestComplete 648
.goto Stranglethorn Vale,28.40,76.30
.turnin 648 >>提交|cFF00FF25拯救OOX-17/TN！|r
step
.isQuestComplete 836
.goto Stranglethorn Vale,28.40,76.30
.turnin 836 >>提交|cFF00FF25拯救OOX-09/HL！|r
step
.isQuestComplete 2767
.goto Stranglethorn Vale,28.40,76.30
.turnin 2767 >>提交|cFF00FF25拯救OOX-22/FE！|r
step << !Warrior !Rogue !Shaman
.isOnQuest 8552
.goto Stranglethorn Vale,26.70,73.60
.turnin 8552 >>提交|cFF00FF25刺着字母的腰带|r
step
.isQuestTurnedIn 8552
.goto Stranglethorn Vale,26.70,73.60
.accept 615 >>接受|cFFFCDC00船长的弯刀|r
.turnin 615 >>提交|cFF00FF25船长的弯刀|r
step
#completewith next
.goto Stranglethorn Vale,26.54,76.57
.collect 4306,15 >> Take out 15 Silk cloth from the bank if you have them.
step
.goto Stranglethorn Vale,27.70,77.10
.turnin 2874 >>提交|cFF00FF25给马克基雷的货物|r
step
.goto Stranglethorn Vale,27.10,77.50
.turnin 580 >>提交|cFF00FF25威士忌斯利姆的酒|r
step
#era
.goto Stranglethorn Vale,27.10,77.30
.turnin 1122 >>提交|cFF00FF25向菲兹巴布报告|r
step
#era
.goto Stranglethorn Vale,26.87,77.10
.fly Stonard>> 飞往斯通纳德
step
#era
.goto Swamp of Sorrows,47.90,55.00
.turnin 1444 >>提交|cFF00FF25向费泽鲁尔复命|r
step
#era
#completewith FlyBL
#label fragment
>>试着从任何一个怪物那里掠夺一个德拉奈水晶碎片
.collect 10593,1,3501,1
step
#era
#requires fragment
#completewith FlyBL
.goto Blasted Lands,51.8,35.6
.accept 3501 >>接受|cFFFCDC00多多益善|r
.turnin 3501 >>提交|cFF00FF25多多益善|r
step
#era
#completewith FlyBL
#label blquests
.blastedLands
*Basilisks share spawns with boars and hyenas share spawns with scorpids
step << Hunter/Rogue
#era
.goto Blasted Lands,50.55,14.20
>>当你得到以下信息后，回到任务给予者那里:
>>3蝎子钳
>>2秃鹫砂囊
>>1炸野猪肺
.accept 2585 >>接受|cFFFCDC00决定性的打击|r
.turnin 2585 >>提交|cFF00FF25决定性的打击|r
step << Druid/Paladin/Warrior/Shaman
#era
.goto Blasted Lands,50.55,14.20
>>当你得到以下信息后，回到任务给予者那里:
>>3斯尼克方下巴
>>2炸野猪肺
>>1个蝎子钳
.accept 2581 >>接受|cFFFCDC00弯牙土狼的颚骨|r
.turnin 2581 >>提交|cFF00FF25弯牙土狼的颚骨|r
step
#era
#requires blquests
.goto Blasted Lands,50.55,14.20
.accept 2585 >>接受|cFFFCDC00决定性的打击|r
.turnin 2585 >>提交|cFF00FF25决定性的打击|r
.accept 2583 >>接受|cFFFCDC00野猪的活力|r
.turnin 2583 >>提交|cFF00FF25野猪的活力|r
.accept 2581 >>接受|cFFFCDC00弯牙土狼的颚骨|r
.turnin 2581 >>提交|cFF00FF25弯牙土狼的颚骨|r
.accept 2601 >>接受|cFFFCDC00石化蜥蜴的大脑|r
.turnin 2601 >>提交|cFF00FF25石化蜥蜴的大脑|r
.accept 2603 >>接受|cFFFCDC00秃鹫的活力|r
.turnin 2603 >>提交|cFF00FF25秃鹫的活力|r
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 50-60
#classic
<< Horde
#name 51-52 灼热峡谷/燃烧平原
#next 52-53 艾萨拉
step
#era
.fly Badlands>> 飞往荒芜之地
step
#sticky
#label Badlandsarrive
#som
>> 飞到荒地，如果你没有飞行路线乘坐传送器到Gnomeregan，并按照视频指南。
.goto Badlands,4.0,44.80,100
step
#som
.goto Stranglethorn Vale,27.7,77.4
#completewith Badlandsarrive
>> 在接受并交付任务后，走进传送器旁边的任务给予者。
.accept 2843 >>接受|cFFFCDC00出发！诺莫瑞根！|r
.turnin 2843 >>提交|cFF00FF25出发！诺莫瑞根！|r
.maxlevel 51,Searingskip
step
#som
.goto Dun Morogh,78.0,62.7
.zone Badlands >> 前往荒芜之地
.link https://www.youtube.com/watch?v=MdXtOxSxaYo >> Click here
step
.goto Badlands,3.40,48.10
>> 你可能要等塔尔泰克完成他的RP事件。跟着他一段时间就好
.accept 3821 >>接受|cFFFCDC00巨槌石|r
.unitscan Thal'trak Proudtusk
step
.goto Badlands,3.62,61.88,50,0
.goto Searing Gorge,72.34,55.47
.zone Searing Gorge >> 前往灼热峡谷
step
#sticky
#completewith HoardO
>>在区域里收集15块丝绸布
.collect 4306,15
step
>>点击户外厕所
.goto Searing Gorge,65.55,62.15
.accept 4449 >>接受|cFFFCDC00被锁起来的矮人|r
step
.goto Searing Gorge,63.43,60.91,20,0
.goto Searing Gorge,63.43,60.91,0
.goto Searing Gorge,69.10,33.53,20,0
.goto Searing Gorge,69.10,33.53,0
.goto Searing Gorge,63.43,60.91
>> 杀死你看到的所有黑铁地质学家。你可能无法在数码网站上全部得到它们。如果没有，去营地，杀死那里的地质学家，然后回到挖掘点
.complete 4449,1
step
.goto Searing Gorge,39.10,39.00
.accept 3441 >>接受|cFFFCDC00神圣的惩戒|r
>> 和卡拉兰·风刃对话看一遍他的全部对话
.complete 3441,1
.skipgossip
step
.goto Searing Gorge,39.05,38.98
.turnin 3441 >>提交|cFF00FF25神圣的惩戒|r
.accept 3442 >>接受|cFFFCDC00无瑕之焰|r
step
.goto Searing Gorge,32.50,32.48,30,0
>>跑到钍点
.goto Searing Gorge,34.84,30.89
.fp Thorium >> 开启瑟银哨塔飞行点
step
.goto Searing Gorge,38.58,27.80
.accept 7723 >>接受|cFFFCDC00该死的手指头！|r
.accept 7724 >>接受|cFFFCDC00熔岩蜘蛛的威胁！|r
.accept 7727 >>接受|cFFFCDC00熏火龙|r
step
.goto Searing Gorge,37.64,26.47
>> 点击想要的板
.accept 7728 >>接受|cFFFCDC00被盗：鼓风机和望远镜|r
.accept 7729 >>接受|cFFFCDC00工作机会：肃清竞争对手|r
step << !Shaman !Druid
.goto Searing Gorge,38.58,27.80
.accept 7722 >>接受|cFFFCDC00绝密配方！|r
step
#completewith Spiders
.goto Searing Gorge,30.41,76.05,0
.goto Searing Gorge,27.99,63.35,0
.goto Searing Gorge,24.23,53.91,0
.goto Searing Gorge,31.16,43.52,0
.goto Searing Gorge,43.98,35.35,0
>> 杀死火焰魔像和元素。掠夺他们的心和油。优先考虑这个
.complete 3442,1
.complete 3442,2
step
#completewith Elementals
.goto Searing Gorge,34.08,53.99,0
>> 杀死塔周围的暗铁瞭望台。为了望远镜把他们洗劫一空
.complete 7728,2
step
#completewith Elementals
.goto Searing Gorge,40.90,50.31,0
>> 杀死Steamsmiths。把他们抢到风口
.complete 7728,1
step
#label Spiders
.goto Searing Gorge,27.70,46.58,100,0
.goto Searing Gorge,28.02,75.91,100,0
.goto Searing Gorge,27.70,46.58
>> 在地图的西侧杀死熔岩蜘蛛
.complete 7724,1
step
#completewith next
.goto Searing Gorge,43.61,40.78,0
.goto Searing Gorge,32.54,47.19,0
>> 杀死战争傀儡
.complete 7723,1
step
#label Elementals
.goto Searing Gorge,30.41,76.05,90,0
.goto Searing Gorge,27.99,63.35,90,0
.goto Searing Gorge,24.23,53.91,90,0
.goto Searing Gorge,31.16,43.52,90,0
.goto Searing Gorge,43.98,35.35,90,0
.goto Searing Gorge,30.41,76.05
>> 杀死火焰魔像和元素。掠夺他们的心和油
.complete 3442,1
.complete 3442,2
step
.goto Searing Gorge,39.05,38.98
.turnin 3442 >>提交|cFF00FF25无瑕之焰|r
.accept 3443 >>接受|cFFFCDC00铸造火炬杆|r
step
.goto Searing Gorge,47.54,46.89,30 >> Jump down to the platform, and go inside the cave
step
.goto Searing Gorge,46.66,42.48,40,0
.goto Searing Gorge,51.67,37.02,40,0
.goto Searing Gorge,45.41,21.65
>>开始杀死洞穴底层的燃烧龙
.complete 7727,1
step
.goto Searing Gorge,48.41,41.08,40,0
.goto Searing Gorge,47.94,47.58,40,0
.goto Searing Gorge,49.86,45.97,40,0
.goto Searing Gorge,49.75,45.82,35 >> Run back out of the cave, then follow the platform up to the higher part of the cave
step
#completewith Shanksinnit
>> 杀死工头和奴隶
.complete 7729,1
.complete 7729,2
step << !Shaman !Druid
.goto Searing Gorge,40.5,35.7
>> 再次走出洞穴，这次从右边的门进去。在获得计划之前，清空整个房间。
>> 要小心，因为这个任务是非常困难和危险的。不要羞于跳过它 << Warrior/Priest/Rogue
>> 拉所有3暴徒与你的宠物和掠夺计划。 << Hunter
>> 用虚空行者拉上所有3个怪物，然后去洗劫平面图。 << Warlock
>> 建立25+愤怒，然后恐惧所有3暴徒在同一时间，点击掠夺计划。 << Warrior
>> 去拉所有3个生物和使用你的AOE恐惧掠夺计划。 << Priest
>> 有了改进的凿凿，这是可能的。对一个目标使用萨普，在计划附近做好准备。对第二个目标使用盲法。最后一个是比较难的，你必须使用凿击(5.5秒cd)并立即开始掠夺计划(5秒) << Rogue
>> 对马尔托里乌斯使用变形术，然后对其他2个精英使用冰霜新星，然后对计划眨眼并掠夺他们。 << Mage
.complete 7722,1
step
#label Shanksinnit
.goto Searing Gorge,42.81,28.11
>> 杀了小矮人。掠夺他们钍镀匕首
.complete 3443,1
step
.goto Searing Gorge,43.72,29.81
>> 继续磨矮人，直到你得到格里米苏尔特外屋钥匙。接受它的任务
.collect 11818,1,4451
.accept 4451 >>接受|cFFFCDC00自由的钥匙|r
step
#completewith next
+登出跳出洞穴。有许多不同的地点你可以使用
.link https://www.youtube.com/watch?v=-mcsjDkeSUw >> CLICK HERE for reference
step
.goto Searing Gorge,39.05,38.98
.turnin 3443 >>提交|cFF00FF25铸造火炬杆|r
.accept 3452 >>接受|cFFFCDC00烈焰之盒|r
step
#softcore
.goto Searing Gorge,16.84,38.84
>> 杀死该地区的暮光暴徒。为了拉格纳罗斯的象征，把他们洗劫一空。如果需要，可以组队进行这项任务
>> 要小心，因为这个任务可能非常困难。注意:黑暗萨满有2000点生命值和500点伤害的瞬发冲击法术
.complete 3452,1
step
#hardcore
.goto Searing Gorge,16.84,38.84
>> 杀死该地区的暮光暴徒。为了拉格纳罗斯的象征，把他们洗劫一空
>> 要小心，因为这个任务可能非常困难。注意:黑暗萨满有2000点生命值和500点伤害的瞬发冲击法术
.complete 3452,1
step
#requires smithing
.isQuestComplete 3542
.goto Searing Gorge,39.05,38.98
.turnin 3452 >>提交|cFF00FF25烈焰之盒|r
step
.isQuestTurnedIn 3452
.goto Searing Gorge,39.05,38.98
>> 当RP事件发生时，保持在NPC旁边
.accept 3453 >>接受|cFFFCDC00惩戒火炬|r
.turnin 3453 >>提交|cFF00FF25惩戒火炬|r
.accept 3454 >>接受|cFFFCDC00惩戒火炬|r
step
.isQuestTurnedIn 3452
.goto Searing Gorge,39.04,39.24
>> 点击惩戒之炬
.turnin 3454 >>提交|cFF00FF25惩戒火炬|r
step
.isQuestTurnedIn 3452
.goto Searing Gorge,39.05,38.98
.accept 3462 >>接受|cFFFCDC00侍卫玛特拉克|r
.turnin 3462 >>提交|cFF00FF25侍卫玛特拉克|r
.accept 3463 >>接受|cFFFCDC00烧掉它们！|r
step
#completewith OuthouseAndy
.goto Searing Gorge,34.08,53.99,0
>> 杀死塔周围的暗铁瞭望台。为了望远镜把他们洗劫一空
.complete 7728,2
step
#completewith WarGolems
.goto Searing Gorge,40.90,50.31,0
>> 杀死Steamsmiths。把他们抢到风口
.complete 7728,1
step
#completewith next
.goto Searing Gorge,43.61,40.78,0
.goto Searing Gorge,32.54,47.19,0
>> 杀死战争傀儡
.complete 7723,1
step
.isQuestTurnedIn 3452
.goto Searing Gorge,33.30,54.47
>> 装备惩戒之炬，点击塔顶的火盆，点燃第一座塔
.complete 3463,4
step
#label WarGolems
.goto Searing Gorge,43.61,40.78
>> 杀死战争傀儡
.complete 7723,1
step
.goto Searing Gorge,40.90,50.31
>> 杀死Steamsmiths。把他们抢到风口
.complete 7728,1
step
.isQuestTurnedIn 3452
.goto Searing Gorge,35.66,60.68
>> 装备惩戒之炬，点击塔顶的火盆，点燃第二座塔
.complete 3463,1
step
.isQuestTurnedIn 3452
.goto Searing Gorge,44.03,60.90
>> 装备惩戒之炬，点击塔顶的火盆，点燃第三座塔
.complete 3463,2
step
#label OuthouseAndy
.goto Searing Gorge,65.59,62.17
.turnin 4449 >>提交|cFF00FF25被锁起来的矮人|r
.turnin 4451 >>提交|cFF00FF25自由的钥匙|r
step
#label OuthouseAndy
.isQuestTurnedIn 3452
.goto Searing Gorge,50.10,54.70
>> 装备惩戒之炬并点击塔顶的火盆点燃第四塔
.complete 3463,3
step
.goto Searing Gorge,34.08,53.99
>> 杀死塔周围的暗铁瞭望台。为了望远镜把他们洗劫一空
.complete 7728,2
step
>> 杀死工头和奴隶
.complete 7729,1
.complete 7729,2
step
#completewith next
.isQuestTurnedIn 3452
.goto Searing Gorge,39.05,38.98
.turnin 3463 >>提交|cFF00FF25烧掉它们！|r
step
.isQuestTurnedIn 3452
.goto Searing Gorge,38.85,38.99
>>在地上打开箱子(两次)
>>打开黑龙军团的宝藏。确保你留着黑龙飞毛以后用
.accept 3481 >>接受|cFFFCDC00打开箱子…|r
.turnin 3481 >>提交|cFF00FF25打开箱子…|r
step
.goto Searing Gorge,38.97,27.50
>>跑回钍点
.turnin 7723 >>提交|cFF00FF25该死的手指头！|r
.turnin 7724 >>提交|cFF00FF25熔岩蜘蛛的威胁！|r
.turnin 7727 >>提交|cFF00FF25熏火龙|r
.turnin 7728 >>提交|cFF00FF25被盗：鼓风机和望远镜|r
step << !Shaman
.isQuestComplete 7722
.goto Searing Gorge,38.80,28.50
.turnin 7722 >>提交|cFF00FF25绝密配方！|r
step
.goto Searing Gorge,38.80,28.50
.isQuestComplete 7729
.turnin 7729 >>提交|cFF00FF25工作机会：肃清竞争对手|r
step
#completewith next
.goto Searing Gorge,69.2,71.6,50,0
.goto Searing Gorge,73.2,76.0,50,0
.goto Searing Gorge,73.6,83.0,50,0
+往南跑到西林东南峡谷，雷怒马戈尔就在那里。等待他一路巡逻出他的洞穴，然后注销跳过蘑菇在后面<<德鲁伊/萨满
>>小心，玛歌儿对自然法术免疫 << Shaman/Druid
+往南跑到西林东南峡谷，雷怒马戈尔就在那里。等待他一路巡逻出他的洞穴(或杀死他)，然后注销跳过蘑菇在后面<< !德鲁伊!萨满
.link https://www.youtube.com/watch?v=0_g2SY2JKt8 >> CLICK HERE
step
.goto Burning Steppes,28.43,17.70,0
.zone Burning Steppes >> 前往燃烧平原
step
.goto Burning Steppes,65.70,24.20
.fp Flame Crest >> 开启Flame飞行点
step
.goto Burning Steppes,65.30,23.80
.accept 4726 >>接受|cFFFCDC00雏龙精华|r
.accept 4296 >>接受|cFFFCDC00七贤石板|r
step
#completewith HoardO
.goto Burning Steppes,77.97,27.99,0
.goto Burning Steppes,92.03,33.78,0
.goto Burning Steppes,85.24,60.46,0
>> 对幼崽使用Draco-Incarcinatrix-900，然后杀死他们。掠夺他们掉落的物品
.complete 4726,1
step
.goto Burning Steppes,54.10,40.70
>> 在矮人雕像前面的石头上抢劫
.complete 4296,1
step
>>过桥，然后上山。点击圣坛上的遗体
.goto Burning Steppes,77.68,38.23,60,0
.goto Burning Steppes,79.80,45.60
.turnin 3821 >>提交|cFF00FF25巨槌石|r
step
#completewith HoardO
.goto Burning Steppes,85.24,60.46,60,0
.goto Burning Steppes,92.03,33.78,60,0
.goto Burning Steppes,77.97,27.99
>> 对幼崽使用Draco-Incarcinatrix-900，然后杀死他们。掠夺他们掉落的物品
.complete 4726,1
step
>>回到火焰之巅
.goto Burning Steppes,65.30,23.80
.turnin 4726 >>提交|cFF00FF25雏龙精华|r
.accept 4808 >>接受|cFFFCDC00菲诺克|r
.turnin 4296 >>提交|cFF00FF25七贤石板|r
step
.goto Burning Steppes,77.68,38.23
.xp 52 >> 在52级范围内刷怪
step
.isQuestTurnedIn 3452
#label HoardO
.goto Burning Steppes,95.09,31.56
>> 去洞穴，把《火焰的味道》交上去。记得打开之前的黑龙窖藏
.accept 4022 >>接受|cFFFCDC00烈焰精华|r
.turnin 4022 >>提交|cFF00FF25烈焰精华|r
step << Druid
>> 使用法术传送到月光地
.goto Moonglade,52.5,40.5
.trainer >> 学习职业技能
step << !Mage
#som
#completewith next
#label Searingskip
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << !Mage
#som
.goto Stranglethorn Vale,26.90,77.10
.fly Orgrimmar >> 飞往奥格瑞玛
step << Mage
#som
#label Searingskip
.zone Orgrimmar >> 前往奥格瑞玛
step << !Mage
#era
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << !Mage
#era
.goto Stranglethorn Vale,26.90,77.10
.fly Orgrimmar >> 飞往奥格瑞玛
step << Mage
#era
.zone Orgrimmar >> 前往奥格瑞玛
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 50-60
#classic
<< Horde
#name 52-53 艾萨拉
#next 53-53 费伍德森林
step
.goto Orgrimmar,54.1,68.4
.home >> 设炉石奥格瑞玛
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.3,14.8
.trainer >> 学习职业技能
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >> 学习职业技能
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,47.5,46.7
.vendor >> 给你的宠物买升级版，如果你有钱的话。
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >> 学习职业技能
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >> 学习职业技能
step
.goto Orgrimmar,56.40,46.50
.accept 4494 >>接受|cFFFCDC00异种蝎的远征|r
step
.goto Orgrimmar,59.40,36.90
.turnin 81 >>提交|cFF00FF25送回蜜酒|r
step
.isQuestComplete 4300
.goto Orgrimmar,55.60,34.20
.turnin 4300 >>提交|cFF00FF25骨刃武器|r
step
.goto Orgrimmar,75.00,34.30
.accept 3504 >>接受|cFFFCDC00叛徒|r
step
.maxlevel 53,azharaskip
.goto Orgrimmar,45.2,63.9
.fly Splintertree Post>> 飞往萨提纳尔
step
.goto Azshara,10.40,74.90,40,0
.goto Azshara,11.40,78.10
>> 前往艾萨拉
.accept 5535 >>接受|cFFFCDC00永不安息的灵魂|r
.accept 5536 >>接受|cFFFCDC00充满仇恨的土地|r
step
.goto Azshara,20.09,61.79
>> 杀死该地区的萨提尔
.complete 5536,1
.complete 5536,2
.complete 5536,3
step
.goto Azshara,17.20,68.41
>> 杀死该区域内的亡灵
.complete 5535,1
.complete 5535,2
step
.goto Azshara,11.36,78.16
.turnin 5535 >>提交|cFF00FF25永不安息的灵魂|r
.turnin 5536 >>提交|cFF00FF25充满仇恨的土地|r
step
.goto Azshara,22.00,49.70
.fp Azshara >> 开启艾萨拉飞行点
step
.isOnQuest 3504
.goto Azshara,22.20,51.50
.turnin 3504 >>提交|cFF00FF25叛徒|r
step
.isQuestTurnedIn 3504
.goto Azshara,22.20,51.50
.accept 3505 >>接受|cFFFCDC00叛徒|r
step
.goto Azshara,22.50,51.40
.accept 3517 >>接受|cFFFCDC00偷窃知识|r
step
.goto Azshara,53.45,21.82
.accept 3601 >>接受|cFFFCDC00我就是基姆加尔！|r
step
#completewith Magus
.goto Azshara,57.02,29.45,0
>> 洗劫散落在营地周围的箱子
.complete 3601,1
.complete 3601,2
.complete 3601,3
.complete 3601,4
step
.isOnQuest 3505
.goto Azshara,57.02,29.45
>> 杀死该区域的血精灵。小心勘测者发射新星，回收者治疗和火球
.complete 3505,2
.complete 3505,3
step
.isOnQuest 3505
.goto Azshara,59.40,31.20
>>跑向召唤圈，然后点击底座上的书
.complete 3505,1
.turnin 3505 >>提交|cFF00FF25叛徒|r
step
.isQuestTurnedIn 3505
.goto Azshara,59.50,31.20
.accept 3506 >>接受|cFFFCDC00叛徒|r
step
#label Magus
.isQuestTurnedIn 3505
.goto Azshara,59.50,31.40
>>点击附近的水晶来召唤一个暴徒，然后是魔法瑞姆托里。杀了她，抢了她的头
.complete 3506,1
step
.goto Azshara,57.02,29.45
>> 洗劫散落在帐篷附近的箱子
.complete 3601,1
.complete 3601,2
.complete 3601,3
.complete 3601,4
step
.goto Azshara,57.02,29.45
.xp 53 >> 刷到53级，这是你在60级之前需要的最后一个刷点。如果你不想刷这么多的任务，你可以选择刷一两个地下城。
#era
step
.goto Azshara,53.45,21.82
.turnin 3601 >>提交|cFF00FF25我就是基姆加尔！|r
.accept 5534 >>接受|cFFFCDC00基姆加尔“丢失”的装备|r
step
#label nagasrune
#sticky
>> 杀龙族。掠夺他们的“一些符文”
.complete 5534,1
step
.goto Azshara,47.80,60.80
>> 向南走到悬崖上，跳进水里。那就去用第一个小瓶。
.complete 3568,1
step
.goto Azshara,47.80,51.30
>> 使用第二瓶
.complete 3568,2
step
.goto Azshara,48.70,48.50
>> 使用第三瓶
.complete 3568,3
step
.goto Azshara,47.50,46.20
>> 使用第四瓶
.complete 3568,4
step
>>这些石碑散落在废墟中。各找一个。
.goto Azshara,37.53,53.48,40,0
.goto Azshara,39.5,48.2,40,0
.goto Azshara,39.0,61.0
.complete 3517,1
.complete 3517,2
.complete 3517,3
.complete 3517,4
step
#requires nagasrune
.goto Azshara,45.55,37.79,50,0
.goto Azshara,53.45,21.82
>> 沿着斜坡向北跑出艾萨拉的海岸。跑回去找金雅儿
.turnin 5534 >>提交|cFF00FF25基姆加尔“丢失”的装备|r
step
.goto Azshara,22.60,51.40
>> 先跳过另一个任务
.turnin 3517 >>提交|cFF00FF25偷窃知识|r
.accept 3561 >>接受|cFFFCDC00大法师克希雷姆的石版|r
.accept 3518 >>接受|cFFFCDC00玛加萨的石版|r
.accept 3541 >>接受|cFFFCDC00杰斯雷蒙的石版|r
step
.isQuestTurnedIn 3505
.goto Azshara,22.3,51.5
.turnin 3506 >>提交|cFF00FF25叛徒|r
.accept 3507 >>接受|cFFFCDC00叛徒|r
step
.goto Azshara,28.1,50.0
.turnin 3503 >>提交|cFF00FF25见到主人|r
step
.goto Azshara,29.7,40.4
.turnin 3561 >>提交|cFF00FF25大法师克希雷姆的石版|r
.accept 3565 >>接受|cFFFCDC00克希雷姆的报酬|r
step
.goto Azshara,26.5,46.3
.turnin 3421 >>提交|cFF00FF25回程|r
step
.goto Azshara,22.5,51.5
.turnin 3565 >>提交|cFF00FF25克希雷姆的报酬|r
step
.goto Azshara,22.0,49.6
.fly Splintertree Post >> 飞往萨提纳尔
step
#label azharaskip
.goto Ashenvale,55.78,28.12
.zone Felwood >> 前往费伍德森林
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 50-60
#classic
<< Horde
#name 53-53 费伍德森林
#next 53-54 安戈洛环形山
step
#completewith next
#sticky
.abandon 3504
.abandon 3568
step
.goto Felwood,51.00,85.00
.accept 8460 >>接受|cFFFCDC00木喉熊怪的盟友|r
step
.goto Felwood,50.90,81.70
.accept 5156 >>接受|cFFFCDC00验证腐蚀|r
step
.goto Felwood,51.20,82.10
.accept 5155 >>接受|cFFFCDC00加德纳尔的势力|r
step
.goto Felwood,46.70,83.30
.accept 4102 >>接受|cFFFCDC00净化费伍德|r
step
.goto Felwood,38.45,60.72
>> 杀死在Jaedenar发现的暴徒
>> 小心精通者，因为他们有火焰爆炸和闪烁
.complete 5155,1
.complete 5155,2
.complete 5155,3
.complete 5155,4
step
.goto Felwood,34.80,52.70
.accept 6162 >>接受|cFFFCDC00最后一战|r
step
.goto Felwood,34.20,52.30
.accept 4505 >>接受|cFFFCDC00腐化之井|r
step
.goto Felwood,34.40,53.90
.fp Felwood >> 开启费伍德森林飞行点
step
.goto Felwood,36.02,66.99,70,0
.goto Felwood,32.30,66.60
>> 在绿色的月井里使用你的库存中硬化的Flasket
.complete 4505,1
step
#completewith next
.goto Felwood,48.93,90.22,0
>> 杀死该区域内的枯木毛堡
.complete 8460,1
.complete 8460,2
.complete 8460,3
step
.goto Felwood,48.20,94.30
>> 杀死领主罗洛。抢他的爪子
.complete 6162,1
step
.goto Felwood,48.93,90.22
>> 杀死该区域内的枯木毛堡
.complete 8460,1
.complete 8460,2
.complete 8460,3
step
.goto Felwood,51.00,85.00
.turnin 8460 >>提交|cFF00FF25木喉熊怪的盟友|r
.accept 8462 >>接受|cFFFCDC00与纳菲恩交谈|r
step
.goto Felwood,51.20,82.20
.turnin 5155 >>提交|cFF00FF25加德纳尔的势力|r
.accept 5157 >>接受|cFFFCDC00收集堕落之水|r
step
.goto Felwood,35.20,59.80
>> 在Jaedenar发现的绿井上使用空水壶
.complete 5157,1
step
#completewith next
.goto Felwood,40.87,42.03,0
.goto Felwood,46.03,38.06,0
>> 杀死区域内的Entropic Beasts和horror。
>> 如果你找不到恐怖，只能找到野兽，杀死一些野兽迫使恐怖重生
.complete 5156,2
.complete 5156,3
.unitscan Entropic Horror
step
.goto Felwood,41.20,42.82
>>在粉碎伤疤谷的一个陨石坑里
.complete 5156,1 
step
.goto Felwood,40.87,42.03,90,0
.goto Felwood,46.03,38.06
>> 杀死区域内的Entropic Beasts和horror。
>> 如果你找不到恐怖，只能找到野兽，杀死一些野兽迫使恐怖重生
.complete 5156,2
.complete 5156,3
.unitscan Entropic Horror
step
#era/som
#completewith next
.goto Winterspring,17.63,50.02,0
>> 杀死你看到的天使爪灰熊和Felpaw掠夺者
.complete 4120,1
.complete 4120,2
step
.goto Felwood,55.70,17.4
>> 前往铁树洞穴。杀死沃普伍德内外的暴徒。掠夺他们的血琥珀
.complete 4102,1
step
#era/som
.goto Felwood,53.75,28.06,90,0
.goto Felwood,58.03,17.83,90,0
.goto Felwood,63.27,19.15
>> 完成杀死安吉克劳灰熊和Felpaw掠夺者
.complete 4120,1
.complete 4120,2
step
.goto Felwood,64.70,8.20
.turnin 8462 >>提交|cFF00FF25与纳菲恩交谈|r
step
#completewith next
.goto Felwood,65.16,7.88,40,0
.goto Felwood,64.67,3.14,40,0
.goto Felwood,66.40,2.95,40,0
.goto Felwood,68.24,5.60,40,0
.goto Felwood,68.73,6.38
.zone Winterspring >> 前往冬泉谷
step
.goto Winterspring,31.30,45.10
.accept 5082 >>接受|cFFFCDC00冬泉熊怪的威胁|r
step
.goto Winterspring,31.30,45.10
.turnin 3908 >>提交|cFF00FF25无人知晓的秘密|r
step
#completewith next
.goto Winterspring,30.80,36.20,0
>> 杀死Furbolgs直到你抢到一个空的Firewater Flask
.collect 12771,1,5083
.accept 5083 >>接受|cFFFCDC00冬泉火酒|r
step
.goto Winterspring,30.81,35.89,90,0
.goto Winterspring,33.20,37.01,90,0
.goto Winterspring,30.81,35.89,90,0
.goto Winterspring,41.13,42.90,0
.goto Winterspring,33.20,37.01
>> 杀死该区域的furbolg。如果你的刷出用完了，杀死东南方向的Furbolgs
.complete 5082,1
.complete 5082,2
.complete 5082,3
step
.goto Winterspring,30.81,35.89,90,0
.goto Winterspring,33.20,37.01,90,0
.goto Winterspring,30.81,35.89,90,0
.goto Winterspring,41.13,42.90,0
.goto Winterspring,33.20,37.01
>> 杀死Furbolgs直到你抢到一个空的Firewater Flask
.collect 12771,1,5083
.accept 5083 >>接受|cFFFCDC00冬泉火酒|r
step
.goto Winterspring,31.30,45.20
.turnin 5082 >>提交|cFF00FF25冬泉熊怪的威胁|r
.turnin 5083 >>提交|cFF00FF25冬泉火酒|r
.accept 5084 >>接受|cFFFCDC00堕落熊怪|r
.accept 3909 >>接受|cFFFCDC00视灵药剂|r
step
#softcore
#completewith next
.deathskip >> 在精神治疗处死亡并重生
step
.goto Winterspring,61.60,38.60
.turnin 4808 >>提交|cFF00FF25菲诺克|r
step
.goto Winterspring,60.47,36.30
.fp Everlook >> 开启Everlook飞行点
.fly Felwood >> 飞往费伍德森林
step
.goto Felwood,34.20,52.30
.turnin 4505 >>提交|cFF00FF25腐化之井|r
step
.goto Felwood,34.80,52.70
.turnin 6162 >>提交|cFF00FF25最后一战|r
step
#softcore
#completewith next
.goto Felwood,41.30,67.10
>> 朝杰德纳尔南部的粘液池塘走去。在南费尔伍德的精神治疗处死亡并重生
step
.goto Felwood,46.60,83.00
.turnin 4102 >>提交|cFF00FF25净化费伍德|r
>> 向阿拉桑德瑞斯要一个塞纳里奥灯塔
.collect 11511,1
step
.goto Felwood,51.20,82.10
.turnin 5157 >>提交|cFF00FF25收集堕落之水|r
.accept 5158 >>接受|cFFFCDC00水之魂的帮助|r
step
.goto Felwood,50.90,81.70
.turnin 5156 >>提交|cFF00FF25验证腐蚀|r
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#softcore
.goto Orgrimmar,55.55,64.74
>>去拍卖行。如果有的话，买一个秘银外壳
.collect 10561,1 
step
.isOnQuest 3541
.goto Orgrimmar,55.52,34.07
.turnin 3541 >>提交|cFF00FF25杰斯雷蒙的石版|r
.accept 3563 >>接受|cFFFCDC00杰斯雷蒙的报酬|r
step
.isOnQuest 3507
.goto Orgrimmar,75.20,34.00
.turnin 3507 >>提交|cFF00FF25叛徒|r
step
.goto Orgrimmar,45.11,63.89
.fly Camp Taurajo >> 飞往营地
step
.goto The Barrens,45.6,59.0
.home >> 设炉石
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 50-60
#classic
<< Horde
#name 53-54 安戈洛环形山
#next 54-56 费伍德森林/冬泉谷
step
.goto The Barrens,44.45,59.15
.fly Tanaris >> 飞往塔纳利斯
step
.goto Tanaris,50.90,27.00
.turnin 4494 >>提交|cFF00FF25异种蝎的远征|r
.accept 4496 >>接受|cFFFCDC00擒虫先擒王|r
step
.goto Tanaris,51.60,25.50
.fly Un'Goro Crater>> 飞往安戈洛环形山
step
.goto Tanaris,12.70,5.90
.accept 3881 >>接受|cFFFCDC00抢救物资|r
.accept 3883 >>接受|cFFFCDC00异型的生态|r
step
.goto Tanaris,12.50,6.00
.accept 3882 >>接受|cFFFCDC00挖骨头|r
step
>>进入洞穴
.goto Un'Goro Crater,43.16,6.24,30,0
.goto Un'Goro Crater,41.90,2.70
.accept 4288 >>接受|cFFFCDC00西部水晶塔|r
.accept 4285 >>接受|cFFFCDC00北部水晶塔|r
.accept 4287 >>接受|cFFFCDC00东部水晶塔|r
step
.goto Tanaris,12.50,6.50
.accept 4492 >>接受|cFFFCDC00走丢了！|r
.accept 4501 >>接受|cFFFCDC00当心翼手龙|r
step
.goto Un'Goro Crater,45.53,8.72
.accept 4145 >>接受|cFFFCDC00拉瑞安和穆尔金|r
step
.goto Tanaris,12.80,8.10
.accept 4503 >>接受|cFFFCDC00希兹尔的的飞行器|r
step
#completewith Mighty
>>当你穿越这个区域时，从暴徒那里收集昂戈洛土壤
.collect 11018,25 
step
#completewith next
>>抢夺你杀死的Pterrordax的鳞片。你过会儿再做
.complete 4503,2 
step
#completewith Gorillaz
>> 杀死一些在北塔北部发现的帕特尔达克斯
.complete 4501,1 
step
.isOnQuest 4285
>>与尖塔交互
.goto Un'Goro Crater,56.6,12.6
.complete 4285,1 
step
#label Gorillaz
.goto Un'Goro Crater,62.97,17.39,150 >> Travel to Fungal Rock
step
.goto Un'Goro Crater,63.3,16.8
>>杀死洞穴内外的大猩猩。掠夺他们的皮毛
>>小心，正常的大猩猩在90码范围内呼叫帮助，雷霆有一个高伤害，瞬间震动法术
.complete 4289,2 
.complete 4289,3 
.complete 4289,1 
step
#completewith Ucha
.goto Un'Goro Crater,65.02,35.93,0
>>杀死你看到的年轻diemetradon。掠夺他们的骨头和鳞片
.complete 3882,1 
.complete 4503,1 
step
.goto Un'Goro Crater,57.6,20.7
>>杀死血花瓣飞人。小心他们的毒药，因为它造成很多伤害 << Warrior/Rogue
>>杀死血花瓣飞人。小心他们的毒药，因为它造成大量伤害，并吸取大量法力值 << !Warrior !Rogue
.complete 4145,3 
step
>>洗劫地上的板条箱
.goto Un'Goro Crater,68.4,36.5
.complete 3881,1 
step
.goto Un'Goro Crater,69.2,36.9
>>杀死血花瓣长尾鲨和激光。小心他们的毒药，因为它造成了很大的伤害，激光可以解除你的武装 << Warrior/Rogue/Shaman
>>杀死血花瓣长尾鲨和激光。小心他们的毒药，因为它造成大量伤害，并吸取大量法力值 << !Warrior !Rogue !Shaman
.complete 4145,4 
.complete 4145,1 
step
.isOnQuest 4287
>>与尖塔交互
.goto Un'Goro Crater,77.3,50.0
.complete 4287,1 
step
>> 打开Torwa的育儿袋。把蛇舌肉放在平坦的岩石上，然后在上面涂抹信息素混合物
>> 一旦拉尔科维被召唤就杀了他。洗劫他的脑袋
.goto Un'Goro Crater,79.94,49.88
.complete 4292,1 
step
#label Ucha
.goto Un'Goro Crater,71.6,75.9
.turnin 4292 >>提交|cFF00FF25拉克维的诱饵|r
.turnin 4289 >>提交|cFF00FF25安戈洛的猩猩|r
.accept 4301 >>接受|cFFFCDC00强大的尤尔查|r
step
.isOnQuest 4300
.goto Un'Goro Crater,68.6,46.4
>> 杀死猛禽。掠夺他们为Ravasaur利爪
.complete 4300,1
step
#completewith next
.goto Un'Goro Crater,50.59,77.06,0
>>杀死该地区的Silithid暴徒。掠夺他们的气味腺
.complete 4496,1 
step
>> 下到西里提德洞穴。沿着左边的墙朝第一个房间走
>> 当你在房间中间的时候使用刮痧瓶
.goto Un'Goro Crater,49.97,81.36,40,0
.goto Un'Goro Crater,48.7,85.2
.complete 3883,1 
step
.goto Un'Goro Crater,50.59,77.06
>>杀死该地区的Silithid暴徒。掠夺他们的气味腺
.complete 4496,1 
step
#completewith next
.goto Un'Goro Crater,44.11,91.63,0
>>抢夺你杀死的Pterrordax的鳞片。你过会儿再做
.complete 4503,2 
step
>> 在南部山区杀死剩余的Pterrordax
.goto Un'Goro Crater,50.49,90.54,60,0
.goto Un'Goro Crater,44.11,91.63
.complete 4501,1 
.unitscan Pterrordax
step
#completewith Springs
.goto Un'Goro Crater,36.76,35.47,0
>>杀死你看到的血花瓣猎人
.complete 4145,2 
step
#completewith Springs
.goto Un'Goro Crater,50.5,65.2,0
>>杀死你看到的diemetradon。掠夺他们的骨头和鳞片
.complete 3882,1 
.complete 4503,1 
step
.goto Un'Goro Crater,38.6,66.1
>>洗劫地上的箱子
.complete 3881,2 
step
>>与尖塔交互
.goto Un'Goro Crater,23.87,59.21
.complete 4288,1 
step
#completewith Springs
.goto Un'Goro Crater,20.95,59.45,80,0
.goto Un'Goro Crater,36.76,35.47,0
>>杀死疯狂的Pterrordax。抢他们的鳞甲
.complete 4501,2 
.complete 4503,2 
step
.goto Un'Goro Crater,30.9,50.2
.accept 974 >>接受|cFFFCDC00究根问底|r
step
#completewith next
.goto Un'Goro Crater,47.1,47.1,10,0
.goto Un'Goro Crater,47.7,48.3,10,0
.goto Un'Goro Crater,48.2,50.1,10,0
.goto Un'Goro Crater,48.6,49.8,20 >> You can go up the lava path on the west side of the volcano as a short-cut
step
>>爬到火山顶部。使用克拉克尔温度计
.goto Un'Goro Crater,49.6,45.7
.complete 974,1 
step
#label Springs
>>回到克拉克尔
.goto Un'Goro Crater,30.9,50.5
.turnin 974 >>提交|cFF00FF25究根问底|r
.accept 980 >>接受|cFFFCDC00新的泉水|r
step
#completewith PterrordaxAndys
.goto Un'Goro Crater,35.49,43.91,0
>>杀死你看到的diemetradon。掠夺他们的骨头和鳞片
.complete 3882,1 
.complete 4503,1 
step
#completewith next
.goto Un'Goro Crater,20.95,59.45,80,0
.goto Un'Goro Crater,36.76,35.47,0
>>杀死疯狂的Pterrordax。抢他们的鳞甲
.complete 4501,2 
.complete 4503,2 
step
.goto Un'Goro Crater,35.49,43.91
>>杀死你看到的血花瓣猎人
.complete 4145,2 
step
#label PterrordaxAndys
.goto Un'Goro Crater,28.23,30.76
>>杀死疯狂的Pterrordax。抢他们的鳞甲
.complete 4501,2 
.complete 4503,2 
step
.goto Un'Goro Crater,40.94,41.57
>>杀死你看到的diemetradon。掠夺他们的骨头和鳞片
.complete 3882,1 
.complete 4503,1 
step
>>回到火山。为昂戈罗·阿什杀死并掠夺元素
.goto Un'Goro Crater,53.4,50.9
.complete 4502,1 
step
>>骑向火山的东侧。进入洞穴
.goto Un'Goro Crater,51.9,49.9
.turnin 4492 >>提交|cFF00FF25走丢了！|r
.accept 4491 >>接受|cFFFCDC00朋友的帮助|r
step
.goto Un'Goro Crater,43.6,8.5
>> 在这个护送任务中，记得用你包里的水壶在他停止移动时叫醒他。小心别骑得太快离开林戈
.complete 4491,1 
step
.goto Un'Goro Crater,43.6,8.5
.turnin 4501 >>提交|cFF00FF25当心翼手龙|r
step
.goto Un'Goro Crater,44.2,11.4
.turnin 4503 >>提交|cFF00FF25希兹尔的的飞行器|r
step
.goto Un'Goro Crater,43.9,7.3
.turnin 3883 >>提交|cFF00FF25异型的生态|r
.turnin 3881 >>提交|cFF00FF25抢救物资|r
step
>>进入洞穴
.goto Un'Goro Crater,43.16,6.24,30,0
.goto Un'Goro Crater,41.9,2.6
.turnin 4288 >>提交|cFF00FF25西部水晶塔|r
.turnin 4285 >>提交|cFF00FF25北部水晶塔|r
.turnin 4287 >>提交|cFF00FF25东部水晶塔|r
.accept 4321 >>接受|cFFFCDC00分析水晶塔|r
.turnin 4321 >>提交|cFF00FF25分析水晶塔|r
step
.goto Un'Goro Crater,43.5,7.5
.turnin 3882 >>提交|cFF00FF25挖骨头|r
step
.goto Un'Goro Crater,43.6,8.4
.turnin 4491 >>提交|cFF00FF25朋友的帮助|r
step
.goto Un'Goro Crater,45.5,8.7
.turnin 4145 >>提交|cFF00FF25拉瑞安和穆尔金|r
.accept 4147 >>接受|cFFFCDC00玛尔冯的车间|r
step
.goto Un'Goro Crater,46.1,13.5
.accept 4243 >>接受|cFFFCDC00找回A-Me 01|r
step
.isOnQuest 4285
>>与尖塔交互
.goto Un'Goro Crater,56.6,12.6
.complete 4285,1 
step
>>回到大猩猩洞穴。当你进入洞穴时，拥抱右边的墙壁
.goto Un'Goro Crater,64.17,16.43,40,0
.goto Un'Goro Crater,67.6,16.8
.turnin 4243 >>提交|cFF00FF25找回A-Me 01|r
step
>>跑到洞的后面。杀了你这些日子。抢他的毛皮
.goto Un'Goro Crater,68.0,13.2
.complete 4301,1 
step
#softcore
>>如果你之前从拍卖行得到了秘银外壳，在a - me 01上交任务
>>如果你没有得到秘银外壳，跳过这一步
.goto Un'Goro Crater,67.67,16.75
.accept 4244 >>接受|cFFFCDC00找回A-Me 01|r
.turnin 4244 >>提交|cFF00FF25找回A-Me 01|r
.accept 4245 >>接受|cFFFCDC00找回A-Me 01|r
step
#softcore
.isOnQuest 4245
>>护送A-Me回到元帅避难所外面
.goto Un'Goro Crater,46.37,13.43
.complete 4245,1 
step
#softcore
.isOnQuest 4245
.goto Un'Goro Crater,46.37,13.43
.turnin 4245 >>提交|cFF00FF25找回A-Me 01|r
step
.isOnQuest 4287
>>与尖塔交互
.goto Un'Goro Crater,77.3,50.0
.complete 4287,1 
step
#label Mighty
.goto Un'Goro Crater,71.6,76.0
.turnin 4301 >>提交|cFF00FF25强大的尤尔查|r
step
>>从怪物或土壤块中收集Un’goro土壤
.collect 11018,25 
step
#hardcore
>>跑回元帅避难所
.goto Un'Goro Crater,43.16,6.24,30,0
.goto Un'Goro Crater,41.9,2.6
.turnin 4285 >>提交|cFF00FF25北部水晶塔|r
.turnin 4287 >>提交|cFF00FF25东部水晶塔|r
.accept 4321 >>接受|cFFFCDC00分析水晶塔|r
.turnin 4321 >>提交|cFF00FF25分析水晶塔|r
step
#hardcore
.fly Tanaris >> 飞往塔纳利斯
step
#completewith next
#softcore
.goto Tanaris,27.06,56.58
.zone Tanaris >> 前往塔纳利斯
step
#completewith next
#softcore
.goto Tanaris,27.89,59.02
.deathskip >> 在加吉赞的精神治疗处死亡并重生
step
.goto Tanaris,50.90,27.00
.turnin 4496 >>提交|cFF00FF25擒虫先擒王|r
step
.goto Tanaris,51.60,25.50
.fly Feralas>> 飞往菲拉斯
step
#era/som
.goto Feralas,76.18,43.83
.turnin 4120 >>提交|cFF00FF25堕落的力量|r
step
>>前往可怕的摩尔
.goto Feralas,60.07,47.44,50,0
.goto Feralas,59.59,43.45,10 >> Hug the wall outside of Dire Maul. Make sure your general chat changes to "Dire Maul". This is to unlock a quest later
step
.goto Feralas,50.76,49.83,60,0
.goto Feralas,45.12,25.56
>> 从格雷根那里买些鱼饵
.collect 11141,1,3909,1
step
.goto Feralas,44.60,10.19
>> 给守卫Evoroot的百万一些诱饵。在废墟中掠夺Evoroot
.collect 11242,1,3909,1
step
.goto Feralas,45.12,25.56
>> 和格雷根谈谈，换回埃弗根
.complete 3909,1
step << !Mage
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << !Mage
.goto The Barrens,44.45,59.15
.fly Thunder Bluff >> 飞往雷霆崖
step << Mage
.zone Thunder Bluff >> 前往雷霆崖
step << Mage
.goto Thunder Bluff,25.2,20.9
.trainer >> 学习职业技能
step
#sticky
#label BluffRunner
.goto Thunder Bluff,41.54,57.87,70,0
.goto Thunder Bluff,52.76,62.07,30,0
.goto Thunder Bluff,55.63,50.08,70,0
.goto Thunder Bluff,41.54,57.87,0
>>找到风黾。接受他的任务
.accept 1000 >>接受|cFFFCDC00新的边疆|r
.accept 5095 >>接受|cFFFCDC00战斗的号角：瘟疫之地！|r
.unitscan Bluff Runner Windstrider
step
.goto Thunder Bluff,45.80,64.70
.accept 3762 >>接受|cFFFCDC00协助大德鲁伊|r
step << Druid
.goto Thunder Bluff,77.0,29.9
.trainer >> 学习职业技能
step << Hunter
.goto Thunder Bluff,59.1,86.9
.trainer >> 学习职业技能
step << Hunter
.goto Thunder Bluff,54.1,83.9
.trainer >> 学习职业技能
step << Warrior
.goto Thunder Bluff,57.6,85.5
.trainer >> 学习职业技能
step << Shaman
.goto Thunder Bluff,22.8,21.0
.trainer >> 学习职业技能
step << Priest
.goto Thunder Bluff,24.6,22.6
.trainer >> 学习职业技能
step
.goto Thunder Bluff,78.50,28.60
.turnin 1000 >>提交|cFF00FF25新的边疆|r
.accept 1123 >>接受|cFFFCDC00拉比恩·萨图纳|r
.turnin 3762 >>提交|cFF00FF25协助大德鲁伊|r
.accept 3761 >>接受|cFFFCDC00安戈洛的泥土|r
step
.goto Thunder Bluff,77.30,22.20
.turnin 3761 >>提交|cFF00FF25安戈洛的泥土|r
step
.goto Thunder Bluff,78.40,28.80
.accept 3782 >>接受|cFFFCDC00晨光麦研究|r
step
.isOnQuest 3518
.goto Thunder Bluff,70.20,30.70
.turnin 3518 >>提交|cFF00FF25玛加萨的石版|r
step
.isQuestTurnedIn 3518
.goto Thunder Bluff,70.20,30.70
.accept 3562 >>接受|cFFFCDC00玛加萨的报酬|r
step
.goto Thunder Bluff,71.00,33.80
.turnin 3782 >>提交|cFF00FF25晨光麦研究|r
step
#requires BluffRunner
.goto Thunder Bluff,46.8,50.0
.fly Ratchet>> 飞往棘齿城
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 50-60
#classic
<< Horde
#name 54-56 费伍德森林/冬泉谷
#next 56-58 西瘟疫之地/东瘟疫之地
step
.goto The Barrens,62.50,38.70
.turnin 4502 >>提交|cFF00FF25火山的活动|r
step
.goto The Barrens,62.50,38.70
.turnin 4147 >>提交|cFF00FF25玛尔冯的车间|r
step
.goto The Barrens,65.80,43.80
.turnin 5158 >>提交|cFF00FF25水之魂的帮助|r
.accept 5159 >>接受|cFFFCDC00净化过的水|r
step
.isOnQuest 3562
.goto The Barrens,63.1,37.1
.fly Azshara>> 飞往艾萨拉
step
.isOnQuest 3562
.goto Azshara,22.50,51.40
.turnin 3562 >>提交|cFF00FF25玛加萨的报酬|r
step
.goto Azshara,22.50,51.40
.isOnQuest 3563
.turnin 3563 >>提交|cFF00FF25杰斯雷蒙的报酬|r
step
.goto Azshara,22.50,51.40
.accept 3542 >>接受|cFFFCDC00安德隆·甘特的石版|r
.isQuestTurnedIn 3562
step
.fly Felwood>> 飞往费伍德森林
step
.goto Felwood,34.30,52.30
.accept 4506 >>接受|cFFFCDC00被腐蚀的猫|r
step
#era/som
.goto Felwood,34.80,52.80
.accept 4521 >>接受|cFFFCDC00冬泉谷的枭兽|r
step
#sticky
#label SoulShards
>> 从你杀死的怪物身上收集6个堕落的灵魂碎片，并在你的库存中使用烽火台进行掠夺
.collect 11515,6
step
.goto Felwood,51.20,82.10
.turnin 5159 >>提交|cFF00FF25净化过的水|r
.accept 5165 >>接受|cFFFCDC00熄灭火焰|r
step
.goto Felwood,36.02,66.99,70,0
.goto Felwood,32.40,66.60
.cast 15647 >> Use Winna's Kitten Carrier at the corrupted moonwell
step
#sticky
#label StrangeRed
.goto Felwood,37.96,54.37,0
>> 在暗影要塞里磨Jaedenar怪物直到你得到血红色钥匙
.collect 13140,1,5202
.accept 5202 >>接受|cFFFCDC00奇怪的红钥匙|r
step
#sticky
#label StrangeRed2
#requires StrangeRed
.goto Felwood,36.21,55.50
.turnin 5202 >>提交|cFF00FF25奇怪的红钥匙|r
.accept 5203 >>接受|cFFFCDC00逃出加德纳尔|r
step
#sticky
#label Arko
#requires StrangeRed2
>>当你熄灭暗影要塞的火盆时，保护阿科·纳林。当你做护送的时候你需要做这个。别忘了，不然你还得走回去。
>>要小心，因为这个任务可能很难。Arko'narin装备护甲后会产生3个Felguards(使用短时间<3分钟的冷却时间)让阿科娜琳打一辆，她有6k马力。
>>一旦Arko'narin离开洞穴，一个精英将在最后生成。小心，因为他有500点伤害的瞬发电击法术
.complete 5203,1 
step
.goto Felwood,38.47,59.51,50,0
.goto Felwood,35.39,58.74,30,0
.goto Felwood,36.26,56.30
>> 跑到杰德纳的暗影要塞。浇第一个火盆
.complete 5165,1
step
.goto Felwood,36.48,55.18
>> 浇灭第二个火盆
.complete 5165,4
step
.goto Felwood,36.73,53.26
>> 浇灭第三个火盆
.complete 5165,3
step
.goto Felwood,37.67,52.68
>> 浇灭第四个火盆
.complete 5165,2
step
#requires Arko
.goto Felwood,34.20,52.30
>>当你靠近Winna的时候和猫说话(否则你就不能睡觉了)
.turnin 4506 >>提交|cFF00FF25被腐蚀的猫|r
step
>>前往费尔伍德北部
.goto Felwood,64.70,8.10
.accept 8461 >>接受|cFFFCDC00北方的死木熊怪|r
step
#completewith next
.goto Felwood,62.68,8.06,0
>> 杀死该区域的furbolg
.complete 8461,1
.complete 8461,2
.complete 8461,3
step
.goto Felwood,60.20,5.90
>>点击大锅
.turnin 5084 >>提交|cFF00FF25堕落熊怪|r
.accept 5085 >>接受|cFFFCDC00神秘的粘液|r
step
.goto Felwood,62.68,8.06
>> 杀死该区域的furbolg
.complete 8461,1
.complete 8461,2
.complete 8461,3
step
.goto Felwood,64.70,8.20
.turnin 8461 >>提交|cFF00FF25北方的死木熊怪|r
.accept 8465 >>接受|cFFFCDC00与萨尔法交谈|r
step
#completewith next
.goto Felwood,65.16,7.88,40,0
.goto Felwood,64.67,3.14,40,0
.goto Felwood,66.40,2.95,40,0
.goto Felwood,68.24,5.60,40,0
.goto Felwood,68.73,6.38
.zone Winterspring >> 前往冬泉谷
step
.goto Felwood,68.30,6.10
.turnin 8465 >>提交|cFF00FF25与萨尔法交谈|r
step
#softcore
.goto Winterspring,31.30,45.10
.turnin 980 >>提交|cFF00FF25新的泉水|r
.accept 4842 >>接受|cFFFCDC00奇怪的源头|r
.turnin 3909 >>提交|cFF00FF25视灵药剂|r
.accept 3912 >>接受|cFFFCDC00墓地相见|r
.turnin 5085 >>提交|cFF00FF25神秘的粘液|r
.accept 5086 >>接受|cFFFCDC00剧毒之水|r
step
#hardcore
.goto Winterspring,31.30,45.10
.turnin 980 >>提交|cFF00FF25新的泉水|r
.accept 4842 >>接受|cFFFCDC00奇怪的源头|r
.turnin 3909 >>提交|cFF00FF25视灵药剂|r
.turnin 5085 >>提交|cFF00FF25神秘的粘液|r
.accept 5086 >>接受|cFFFCDC00剧毒之水|r
step
#era/som
#completewith Ursius
.goto Winterspring,44.98,37.83,0
>> 在去永恒之眼的途中杀死衣衫褴褛的猫头鹰兽
.complete 4521,2
step
>>跑到Everlook
.goto Winterspring,61.2,38.8
.home >> 设炉石
step
#era/som
.goto Winterspring,60.88,37.61
.accept 3783 >>接受|cFFFCDC00雪怪计划！|r
step
#label Ursius
.goto Winterspring,61.93,38.37
.accept 5054 >>接受|cFFFCDC00碎齿熊尤西乌斯|r
step
#era/som
.goto Winterspring,44.98,37.83
>> 杀死Everlook西边的衣衫褴褛的猫头鹰兽
.complete 4521,2
step
#era/som
#completewith ROwlbeasts
.goto Winterspring,58.22,33.79,0
>>杀雪人。掠夺他们的皮毛
.complete 3783,1
step
#era/som
#completewith next
.goto Winterspring,60.67,29.81,0
.goto Winterspring,58.64,34.51,0
>>杀死愤怒的猫头鹰兽
.complete 4521,1
step
.goto Winterspring,56.62,32.34,70,0
.goto Winterspring,60.50,33.02,70,0
.goto Winterspring,62.55,30.83,70,0
.goto Winterspring,62.43,28.08,70,0
.goto Winterspring,63.40,27.04
>> 杀死Ursius。如果需要，你可以把他放回永恒之眼。记住造成51%以上的伤害
>> 小心，这个任务可能会很困难
.complete 5054,1
.unitscan Ursius
step
#era/som
#label ROwlbeasts
.goto Winterspring,60.67,29.81,60,0
.goto Winterspring,58.64,34.51
>>杀死愤怒的猫头鹰兽
.complete 4521,1
step
#era/som
.goto Winterspring,65.97,41.47
>>杀雪人。掠夺他们的皮毛
.complete 3783,1
step << Shaman
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Winterspring,61.90,38.40
.turnin 5054 >>提交|cFF00FF25碎齿熊尤西乌斯|r
.accept 5055 >>接受|cFFFCDC00冰风奇美拉布鲁米兰|r
.accept 969 >>接受|cFFFCDC00祝你好运|r
step
#era/som
.goto Winterspring,60.88,37.61
.turnin 3783 >>提交|cFF00FF25雪怪计划！|r
step
#softcore
.goto Winterspring,54.7,46.0,60,0
.goto Winterspring,56.6,52.4,60,0
.goto Winterspring,60.5,55.6,60,0
.goto Winterspring,62.4,58.9,60,0
.goto Winterspring,58.8,63.5
>> 杀了布鲁默兰，必要时帮他组队。
>>这个任务很难。如果需要，跳过这个任务
.complete 5055,1
.unitscan Brumeran
step
#hardcore
.goto Winterspring,54.7,46.0,60,0
.goto Winterspring,56.6,52.4,60,0
.goto Winterspring,60.5,55.6,60,0
.goto Winterspring,62.4,58.9,60,0
.goto Winterspring,58.8,63.5
>> 杀死Brumeran
>>这个任务很难。如果需要，跳过这个任务
.complete 5055,1
.unitscan Brumeran
step << Hunter
#completewith next
.goto Winterspring,60.43,65.31,0
>> 掠夺峡谷外围的蓝色水晶，用你的宠物引诱巨人远离水晶。抢完一个就跑
>>这是一个很难独自完成的任务，如果你有必要跳过这个任务
.complete 969,1
.link https://www.twitch.tv/videos/850027450?t=00h26m14s >> Click here for video reference
step
>> 前往暗语峡谷的边界
.goto Winterspring,60.09,73.34
.complete 4842,1 
step << Hunter
.goto Winterspring,60.43,65.31
>> 掠夺峡谷外围的蓝色水晶，用你的宠物引诱巨人远离水晶。抢完一个就跑
>>这是一个很难独自完成的任务，如果你有必要跳过这个任务
.complete 969,1
.link https://www.twitch.tv/videos/850027450?t=00h26m14s >> Click here for video reference
step
#era/som
#softcore
#completewith next
.deathskip >> 一旦你完成所有任务，故意死亡，并在Everlook重生
step
#som
#phase 3-6
#softcore
#requires brumeran2
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#hardcore
#requires brumeran2
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#requires brumeran2
#softcore
#completewith next
.deathskip >> 一旦你完成所有任务，故意死亡，并在Everlook重生
step << Hunter
.goto Winterspring,61.90,38.40
.turnin 969 >>提交|cFF00FF25祝你好运|r
.isQuestComplete 969
step
.goto Winterspring,61.90,38.40
.turnin 5055 >>提交|cFF00FF25冰风奇美拉布鲁米兰|r
.isQuestComplete 5055
step
#era/som
#softcore
.goto Winterspring,60.47,36.30
.fly Tanaris>> 飞往塔纳利斯
step
#era/som
#softcore
.goto Tanaris,53.90,23.40
>> 在Tanaris墓地使用Videre长生不老药
.turnin 3912 >>提交|cFF00FF25墓地相见|r
.accept 3913 >>接受|cFFFCDC00寻找墓碑|r
step
#era/som
#softcore
.goto Tanaris,53.80,29.10
.turnin 3913 >>提交|cFF00FF25寻找墓碑|r
.accept 3914 >>接受|cFFFCDC00林克的剑|r
step
#era/som
#softcore
.goto Tanaris,51.60,25.50
.fly Un'Goro Crater>> 飞往安戈洛环形山
step
#era/som
#softcore
.goto Tanaris,13.10,6.40
.turnin 3914 >>提交|cFF00FF25林克的剑|r
.accept 3941 >>接受|cFFFCDC00侏儒的援助|r
step
#era/som
#softcore
.goto Tanaris,11.60,3.40
.turnin 3941 >>提交|cFF00FF25侏儒的援助|r
.accept 3942 >>接受|cFFFCDC00林克的记忆|r
step
#era/som
#softcore
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Winterspring,61.34,38.97
.accept 6029 >>接受|cFFFCDC00永望镇报告|r
.accept 6030 >>接受|cFFFCDC00尼古拉斯·瑟伦霍夫公爵|r
step
.goto Winterspring,60.47,36.30
.fly Felwood>> 飞往费伍德森林
step
#era/som
.goto Felwood,34.70,52.70
.turnin 4521 >>提交|cFF00FF25冬泉谷的枭兽|r
.accept 4741 >>接受|cFFFCDC00冬泉谷的枭兽|r
step
.goto Felwood,51.20,82.10
.turnin 5165 >>提交|cFF00FF25熄灭火焰|r
.accept 5242 >>接受|cFFFCDC00最终一击|r
step
.goto Felwood,51.30,82.00
.turnin 5203 >>提交|cFF00FF25逃出加德纳尔|r
.accept 5204 >>接受|cFFFCDC00光明的惩戒|r
step
#era/som
#softcore
.goto Felwood,51.30,81.50
.turnin 3942 >>提交|cFF00FF25林克的记忆|r
.accept 4084 >>接受|cFFFCDC00银爪铁心|r
step
#era/som
#label wolvesbears
#completewith next
>> 杀狼和熊。抢他们的爪子
.complete 4084,1
step
#completewith next
.goto Felwood,38.47,59.51,50 >> Run to Jaedenar (Shadow Hold)
step
.goto Felwood,35.39,58.74,30,0
.goto Felwood,38.30,50.50
>> 深入暗影要塞。杀死Rakaiah
.complete 5204,1
step
.goto Felwood,38.50,50.40
>> 在清理尸体周围的生物时要小心，因为它们可以让你保持战斗状态，但不会攻击你
.turnin 5204 >>提交|cFF00FF25光明的惩戒|r
.accept 5385 >>接受|cFFFCDC00特雷·莱弗治的残骸|r
step
.goto Felwood,38.90,46.80
>> 往洞穴深处走
>> 杀了莫拉和莎莉娅。滥用视线，利用房间外伸出的墙避开邪能丹暗影弩箭
>> 杀死暗影领主费尔丹，然后掠夺他的头颅。
.complete 5242,1
.complete 5242,2
.complete 5242,3
step
#completewith next
.goto Felwood,38.72,46.77
+执行登出跳过传送出暗影要塞
.link https://youtu.be/SWBtPqm5M0Q?t=128 >> CLICK HERE for reference
step
#era/som
.goto Felwood,51.90,21.80
>> 杀死树人。为了铁树之心，把他们洗劫一空
.complete 4084,2
step
.goto Winterspring,12.41,50.58
>> 杀死有毒的恐怖。掠夺他们的飞沫
.complete 5086,1
step
#era/som
.goto Felwood,53.75,28.06,90,0
.goto Felwood,58.03,17.83,90,0
.goto Felwood,63.27,19.15
>> 杀狼和熊。抢他们的爪子
.complete 4084,1
step
#completewith next
.goto Felwood,65.16,7.88,40,0
.goto Felwood,64.67,3.14,40,0
.goto Felwood,66.40,2.95,40,0
.goto Felwood,68.24,5.60,40,0
.goto Felwood,68.73,6.38
.zone Winterspring >> 前往冬泉谷
step
.goto Winterspring,31.30,45.20
.turnin 4842 >>提交|cFF00FF25奇怪的源头|r
.turnin 5086 >>提交|cFF00FF25剧毒之水|r
.accept 5087 >>接受|cFFFCDC00冬泉信使|r
step
.goto Winterspring,67.96,37.54,0
.goto Winterspring,66.16,33.66,0
.goto Winterspring,64.37,32.06,0
.goto Winterspring,62.41,25.53,0
.goto Winterspring,61.97,23.00,0
.goto Winterspring,57.30,28.05,0
.goto Winterspring,54.07,30.98,0
.goto Winterspring,53.49,34.13,0
.goto Winterspring,47.81,39.23,0
.goto Winterspring,39.36,41.28,0
.goto Winterspring,30.12,42.57,0
.goto Winterspring,28.01,34.60,0
.goto Felwood,60.20,5.90
>> 寻找临冬城跑者。他们巡逻的道路之间的Timbermaw Hold隧道和临冬城村东北的Everlook
>> 或者，穿过洞穴跑回Felwood，杀死位于Felpaw Village大锅处的Runner
.complete 5087,1
.unitscan Winterfall Runner
step
.goto Winterspring,31.30,45.20
.turnin 5087 >>提交|cFF00FF25冬泉信使|r
.accept 5121 >>接受|cFFFCDC00冬泉酋长|r
step << !Mage
#softcore
.deathskip >> 在Everlook的精神治疗处死亡并重生
step << !Mage
#softcore
.goto Winterspring,60.47,36.30
.fly Felwood >> 飞往费伍德森林
step << !Mage
#hardcore
.goto Moonglade,32.2,66.6
>>回到furborg隧道，从北边的出口进入moon lade
.fly Felwood >> 飞往费伍德森林
step << Mage
#completewith next
>>传送到奥格瑞玛
.fly Splintertree >> 飞往萨提纳尔
step << Rogue/Warrior
>>跑到费尔伍德南部
.goto Winterspring,13.90,96.10
.turnin 5242 >>提交|cFF00FF25最终一击|r
step << Rogue/Warrior
.goto Winterspring,14.00,96.00
.turnin 5385 >>提交|cFF00FF25特雷·莱弗治的残骸|r
step
#era/som
#softcore
.goto Winterspring,14.00,95.60
.turnin 4084 >>提交|cFF00FF25银爪铁心|r
step << !Mage
#hardcore
.goto Ashenvale,73.2,61.6
>>前往Splintertree Post
.fly Orgrimmar>> 飞往奥格瑞玛
step << !Mage
#softcore
.goto Ashenvale,73.2,61.6
>>前往Splintertree Post
.fly Orgrimmar>> 飞往奥格瑞玛
>>或者，你可以使用网站解卡服务传送到奥格瑞玛
.zoneskip Durotar
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >> 学习职业技能
step << Hunter
.goto Orgrimmar,66.3,14.8
.trainer >> 学习职业技能
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >> 学习职业技能
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> 学习职业技能
step << Warlock
.goto Orgrimmar,47.5,46.7
.vendor >> 给你的宠物买升级版，如果你有钱的话。
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >> 学习职业技能
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >> 学习职业技能
step << Mage
.zone Undercity >> 前往幽暗城
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 50-60
#classic
<< Horde
#name 56-58 西瘟疫之地/东瘟疫之地
#next 59-59 冬泉谷/希利苏斯 I
step << !Mage
#sticky
#completewith next
.goto Durotar,50.8,13.8,40 >> Go to the Zeppelin tower. Take the zeppelin to Undercity
step << !Mage
.zone Tirisfal Glades >> 前往提瑞斯法林地
step
>>跑到堡垒
.goto Tirisfal Glades,83.1,68.9
.turnin 5095 >>提交|cFF00FF25战斗的号角：瘟疫之地！|r
.accept 5096 >>接受|cFFFCDC00误导血色十字军|r
step
.goto Western Plaguelands,26.55,56.18
>>把火边的板条箱洗劫一空
.collect 12814,1 
step
.goto Tirisfal Glades,83.2,68.6
.turnin 6029 >>提交|cFF00FF25永望镇报告|r
.turnin 5405 >>提交|cFF00FF25银色黎明委任徽章|r
step
.goto Tirisfal Glades,83.3,72.1
.accept 5901 >>接受|cFFFCDC00瘟疫与你|r
step
>> 小心，因为暴徒是相对难对付的，并且可以在这里互相拉扯
>>烧毁指挥帐篷，然后在上面使用你的库存中的横幅
.goto Western Plaguelands,40.5,51.8
.complete 5096,1 
step
.goto Tirisfal Glades,83.0,69.0
.turnin 5096 >>提交|cFF00FF25误导血色十字军|r
.accept 5098 >>接受|cFFFCDC00标记哨塔|r
.accept 5228 >>接受|cFFFCDC00瘟疫之锅|r
step
.goto Tirisfal Glades,83.0,71.9
.turnin 5228 >>提交|cFF00FF25瘟疫之锅|r
.accept 5229 >>接受|cFFFCDC00目标：费尔斯通农场|r
step
>>杀死大锅领主比利摩。抢他的钥匙
.goto Western Plaguelands,37.12,57.18
.complete 5229,1 
.unitscan Cauldron Lord Bilemaw
step
.goto Western Plaguelands,37.2,56.8
.turnin 5229 >>提交|cFF00FF25目标：费尔斯通农场|r
.accept 5230 >>接受|cFFFCDC00返回亡灵壁垒|r
step
>>房子的二楼
.goto Western Plaguelands,38.3,54.1
.accept 5021 >>接受|cFFFCDC00迟到总比不到好|r
step
>>把谷仓里的包裹洗劫一空
.goto Western Plaguelands,38.8,55.3
.turnin 5021 >>提交|cFF00FF25迟到总比不到好|r
.accept 5023 >>接受|cFFFCDC00迟到总比不到好|r
step
>>跑回堡垒
.goto Tirisfal Glades,83.0,72.0
.turnin 5230 >>提交|cFF00FF25返回亡灵壁垒|r
.accept 5231 >>接受|cFFFCDC00目标：达尔松之泪|r
step
>>在门口用你包里的灯塔火炬(不要杀死里面的精英)
.goto Western Plaguelands,42.28,66.05
.complete 5098,2 
step
>>杀死大锅王马尔维努斯。抢他的钥匙
.goto Western Plaguelands,46.04,52.33
.complete 5231,1 
step
.goto Western Plaguelands,46.2,52.0
.turnin 5231 >>提交|cFF00FF25目标：达尔松之泪|r
.accept 5232 >>接受|cFFFCDC00返回亡灵壁垒|r
step
>>在农场看书
.goto Western Plaguelands,47.8,50.6
.turnin 5058 >>提交|cFF00FF25达尔松夫人的日记|r
step
.goto Western Plaguelands,47.49,51.00
>>杀死两个建筑后面的游荡骷髅，并获得外屋钥匙。如果他还没起来，就多磨点骨头碎片。
.collect 12738,1
.unitscan Wandering Skeleton
step
#completewith next
>>点击户外厕所。这会产生一群暴徒。杀了它
.goto Western Plaguelands,48.2,49.7
.turnin 5059 >>提交|cFF00FF25被锁起来的农夫|r
step
.goto Western Plaguelands,48.2,49.7
>>杀死Farmer Dalson。他抽打时要小心
.collect 12739,1,5060 
step
.goto Western Plaguelands,47.4,49.7
>>点击农舍顶层的橱柜
.turnin 5060 >>提交|cFF00FF25被锁起来的农夫|r
step
>>在门口用你包里的灯塔火炬(不要杀死里面的精英)
.goto Western Plaguelands,40.15,71.50
.complete 5098,1 
step
>>去旅馆的顶层。与Chromie交谈
.goto Western Plaguelands,39.4,66.9
.accept 4971 >>接受|cFFFCDC00时间问题|r
step
>>在门口用你包里的灯塔火炬(不要杀死里面的精英)
.goto Western Plaguelands,44.24,63.06
.complete 5098,3 
step
.goto Western Plaguelands,45.8,63.3
>>在安多哈尔发光的蓝色筒仓附近使用时间置换器来繁殖寄生虫。
>>小心，因为寄生虫一次最多可以生成3个，并且有50%的几率在被杀死后重生。他们也施放慢速
>>他们在安多哈尔附近的水域可以躲避
.complete 4971,1 
step
>>在门口用你包里的灯塔火炬(不要杀死里面的精英)
.goto Western Plaguelands,46.73,71.14
.complete 5098,4 
step
.goto Tirisfal Glades,83.0,71.9
.turnin 5232 >>提交|cFF00FF25返回亡灵壁垒|r
.accept 5233 >>接受|cFFFCDC00目标：嚎哭鬼屋|r
step
.goto Tirisfal Glades,83.0,68.9
.turnin 5098 >>提交|cFF00FF25标记哨塔|r
.accept 838 >>接受|cFFFCDC00通灵学院|r
step
#era/som
.goto Tirisfal Glades,83.2,69.3
.turnin 838 >>提交|cFF00FF25通灵学院|r
.accept 964 >>接受|cFFFCDC00骸骨碎片|r
step
#som
#phase 3-6
.goto Tirisfal Glades,83.2,69.3
.turnin 838 >>提交|cFF00FF25通灵学院|r
step
>>去旅馆的顶层。与Chromie交谈
.goto Western Plaguelands,39.5,66.8
.turnin 4971 >>提交|cFF00FF25时间问题|r
.accept 4972 >>接受|cFFFCDC00找回时间|r
step
#completewith next
>>战利品在废墟的建筑中发现的小灰色锁箱。通常每栋楼都有一个
.goto Western Plaguelands,42.8,68.3,0
.complete 4972,1 
step
>>去旅馆的顶层。与Chromie交谈
.goto Western Plaguelands,39.5,66.8
.turnin 4972 >>提交|cFF00FF25找回时间|r
step
#era/som
.goto Western Plaguelands,47.79,70.90
>>在安多哈尔杀死骷髅掠夺他们的骨骼碎片
.complete 964,1 
step
>>战利品在废墟的建筑中发现的小灰色锁箱。通常每栋楼都有一个
.goto Western Plaguelands,42.8,68.3
.complete 4972,1 
step
>>杀死大锅王拉扎克。抢他的钥匙
>>小心附近的冰冻食尸鬼，因为他们有5秒的瞬发范围昏迷
.goto Western Plaguelands,53.07,65.97
.complete 5233,1 
step
.goto Western Plaguelands,53.0,65.7
>>小心附近的冰冻食尸鬼，因为他们有5秒的瞬发范围昏迷
.turnin 5233 >>提交|cFF00FF25目标：嚎哭鬼屋|r
.accept 5234 >>接受|cFFFCDC00返回亡灵壁垒|r
step
.goto Western Plaguelands,53.7,64.8
>>进屋去。接受Mulgris的任务
>>小心附近的冰冻食尸鬼，因为他们有5秒的瞬发范围昏迷
.accept 4984 >>接受|cFFFCDC00大自然的苦楚|r
step
#completewith Businessman
.goto Western Plaguelands,46.41,42.36,0
>>杀死你看到的病狼
.complete 4984,1 
.unitscan Diseased Wolf
step
.goto Western Plaguelands,51.9,28.2
.accept 6004 >>接受|cFFFCDC00未竟的事业|r
step
#completewith next
>>杀死沿途的猩红法师和骑士。如果你找不到两个的话，以后再来吧
>>法师和骑士共享重生，所以你可能需要杀死一些来重生你需要的(大约75%骑士，25%法师)
.goto Western Plaguelands,50.43,41.12,70,0
.goto Western Plaguelands,53.50,36.85,70,0
.goto Western Plaguelands,50.43,41.12
.complete 6004,3 
.complete 6004,4 
step
>>杀死营地中发现的猩红医生和猎人
>>医生和猎人与其他生物共享重生，所以你可能需要杀死一些其他类型的生物来重生你需要的生物
.goto Western Plaguelands,51.77,44.13,70,0
.goto Western Plaguelands,40.83,52.30,70,0
.goto Western Plaguelands,47.35,51.54,0
.goto Western Plaguelands,51.77,44.13
.complete 6004,1 
.complete 6004,2 
step
>>杀死沿途的猩红法师和骑士。如果你找不到两个的话，以后再来吧
>>法师和骑士共享重生，所以你可能需要杀死一些来重生你需要的(大约75%骑士，25%法师)
.goto Western Plaguelands,50.43,41.12,70,0
.goto Western Plaguelands,53.50,36.85,70,0
.goto Western Plaguelands,50.43,41.12
.complete 6004,3 
.complete 6004,4 
step
.goto Western Plaguelands,52.0,28.1
.turnin 6004 >>提交|cFF00FF25未竟的事业|r
.accept 6023 >>接受|cFFFCDC00未完的任务|r
step
>>杀死猎人拉德利。小心别用链子拉着她周围的怪物
>>小心该区域的法术绑定者，因为他们使用冰霜新星
.goto Western Plaguelands,57.83,36.10
.complete 6023,1 
step
>>杀死骑士德根。小心，因为他有5秒瞬间昏迷
>>试着在他巡逻到塔前的时候杀了他
.goto Western Plaguelands,54.1,25.1
.complete 6023,2 
.unitscan Cavalier Durgen
step
#label Businessman
.goto Western Plaguelands,51.9,28.2
.turnin 6023 >>提交|cFF00FF25未完的任务|r
.accept 6025 >>接受|cFFFCDC00未完的任务|r
step
.goto Western Plaguelands,47.92,39.63,90,0
.goto Western Plaguelands,46.70,47.77,90,0
.goto Western Plaguelands,51.35,48.78,90,0
.goto Western Plaguelands,52.13,61.17,90,0
.goto Western Plaguelands,47.92,39.63
>>杀死患病的狼。他们与腐尸潜伏者共享产卵。如果你找不到狼，也杀了他们。
.complete 4984,1 
.unitscan Diseased Wolf
step
.goto Western Plaguelands,53.7,64.7
.turnin 4984 >>提交|cFF00FF25大自然的苦楚|r
.accept 4985 >>接受|cFFFCDC00大自然的苦楚|r
step
.goto Western Plaguelands,56.08,63.26,90,0
.goto Western Plaguelands,60.15,59.93,90,0
.goto Western Plaguelands,59.43,52.40,90,0
.goto Western Plaguelands,68.18,46.23,90,0
.goto Western Plaguelands,56.08,63.26
>>杀死患病的灰熊
.complete 4985,1 
.unitscan Diseased Grizzly
step
#era/som
>>前往提里奥峡湾
.goto Eastern Plaguelands,7.5,43.6
.accept 5542 >>接受|cFFFCDC00恶魔之犬|r
.accept 5543 >>接受|cFFFCDC00血染的天空|r
.accept 5544 >>接受|cFFFCDC00腐肉虫|r
step
#era/som
#completewith WormMeat
.goto Eastern Plaguelands,16.80,64.61,0
.goto Eastern Plaguelands,25.28,70.11,0
.goto Eastern Plaguelands,30.37,69.59,0
.goto Eastern Plaguelands,42.26,69.09,0
.goto Eastern Plaguelands,44.43,82.82,0
.goto Eastern Plaguelands,57.29,79.85,0
>>杀死腐肉虫。抢夺他们的肉
.complete 5544,1 
step
#era/som
#completewith Pamela
.goto Eastern Plaguelands,16.80,64.61,0
.goto Eastern Plaguelands,25.28,70.11,0
.goto Eastern Plaguelands,30.37,69.59,0
.goto Eastern Plaguelands,42.26,69.09,0
.goto Eastern Plaguelands,44.43,82.82,0
.goto Eastern Plaguelands,57.29,79.85,0
>>杀死区域内的瘟疫蝙蝠和瘟疫猎犬
.complete 5543,1 
.complete 5542,1 
step
#era/som
>>去纳萨诺斯
.goto Eastern Plaguelands,26.6,74.8
.accept 6022 >>接受|cFFFCDC00杀戮的理由|r
.accept 6042 >>接受|cFFFCDC00讨厌的蝙蝠|r
step
#som
#phase 3-6
>>去纳萨诺斯
.goto Eastern Plaguelands,26.6,74.8
.accept 6022 >>接受|cFFFCDC00杀戮的理由|r
step
#som
#phase 3-6
.goto Eastern Plaguelands,27.3,85.4
>>在地穴内的地上拾取卷轴
.accept 6024 >>接受|cFFFCDC00哈米亚的请求|r
step
.goto Eastern Plaguelands,36.4,90.8
.turnin 5601 >>提交|cFF00FF25小妹妹帕米拉|r
.accept 5149 >>接受|cFFFCDC00帕米拉的洋娃娃|r
step
.goto Eastern Plaguelands,38.25,92.23,40,0
.goto Eastern Plaguelands,39.58,92.60,40,0
.goto Eastern Plaguelands,39.63,90.12
>>找到散落在城镇地板上的3个玩偶零件。杀死守卫他们的暴徒，然后把娃娃碎片拼回去。
.collect 12886,1
.collect 12887,1
.collect 12888,1
step
.goto Eastern Plaguelands,36.4,90.8
>>单击其中一个，并将它们组合在一起。
.complete 5149,1 
step
#label Pamela
.goto Eastern Plaguelands,36.4,90.8
.turnin 5149 >>提交|cFF00FF25帕米拉的洋娃娃|r
.accept 5152 >>接受|cFFFCDC00玛莱恩姑妈|r
.accept 5241 >>接受|cFFFCDC00卡林叔叔|r
step
#era/som
.goto Eastern Plaguelands,16.80,64.61,80,0
.goto Eastern Plaguelands,25.28,70.11,80,0
.goto Eastern Plaguelands,30.37,69.59,80,0
.goto Eastern Plaguelands,42.26,69.09,80,0
.goto Eastern Plaguelands,44.43,82.82,80,0
.goto Eastern Plaguelands,57.29,79.85,80,0
.goto Eastern Plaguelands,16.80,64.61
>>杀死区域内的瘟疫蝙蝠和瘟疫猎犬
.complete 5543,1 
.complete 5542,1 
step
#era/som
.goto Eastern Plaguelands,72.94,54.96
>>杀死该区域的瘟疫猎犬
.complete 5542,2 
step
#completewith next
>> 从城镇中的不死生物中获得7个活腐，并在它们到期前将其变成凝固腐
.collect 15447,7 
step
>> 使用研钵和杵将活腐结合成凝固腐
.goto Eastern Plaguelands,62.5,66.5
.complete 6022,1 
step
#era/som
.goto Eastern Plaguelands,51.67,60.09,90,0
.goto Eastern Plaguelands,72.94,54.96
>>杀死区域内的瘟疫猎犬和有害的瘟疫蝙蝠
.complete 5542,2 
.complete 6042,1 
step
.goto Eastern Plaguelands,80.2,57.0
.fp Light's Hope Chapel >> 开启闪光平原飞行点
step
.goto Eastern Plaguelands,81.4,59.9
.turnin 6030 >>提交|cFF00FF25尼古拉斯·瑟伦霍夫公爵|r
.turnin 5241 >>提交|cFF00FF25卡林叔叔|r
.accept 5211 >>接受|cFFFCDC00达隆郡的保卫者|r
step
.goto Eastern Plaguelands,79.6,63.9
.accept 6021 >>接受|cFFFCDC00流亡者塞达尔|r
.accept 5281 >>接受|cFFFCDC00永不安息的灵魂|r
step
#lavel ghoulsepl
>>这些东西很难找到。杀死食尸鬼，达罗郡之魂将从尸体中出现。与他们交谈，释放他们的精神。
.goto Eastern Plaguelands,77.11,48.00,90,0
.goto Eastern Plaguelands,67.85,41.13,90,0
.goto Eastern Plaguelands,63.70,38.55,90,0
.goto Eastern Plaguelands,77.11,48.00,0
.goto Eastern Plaguelands,67.85,41.13,0
.goto Eastern Plaguelands,63.70,38.55,0
.goto Eastern Plaguelands,61.04,66.91,0
.goto Eastern Plaguelands,39.02,52.71,0
.complete 5211,1 
.unitscan Diseased Flayer,Gibbering Ghoul
step
.goto Eastern Plaguelands,65.28,24.77,90,0
.goto Eastern Plaguelands,64.58,21.56,90,0
.goto Eastern Plaguelands,69.19,22.04,40,0
.goto Eastern Plaguelands,69.7,18.6
>>在上山的路上你应该能避开所有的暴徒。跑过他们所有人，然后跑上山向东
>>杀死渗透者Hameya。抢他的钥匙
.complete 6024,1 
step
#era/som
#label WormMeat
.goto Eastern Plaguelands,46.5,38.7
>>杀死怪物瘟疫蝙蝠和疯狂瘟疫猎犬
>>注意，瘟疫蝙蝠在近战范围内可以沉默10秒 << !Rogue !Warrior
.complete 6042,2 
.complete 5542,3 
step
#era/som
.goto Eastern Plaguelands,53.81,37.82,90,0
.goto Eastern Plaguelands,48.90,27.18
>>杀死腐肉虫。抢夺他们的肉
.complete 5544,1 
.unitscan Carrion Devourer
step
>>掠夺瘟疫森林周围的白蚁丘。它们看起来像砍了一半的原木
.goto Eastern Plaguelands,25.68,32.38
.complete 5901,1 
step
>>房子里面
.goto Eastern Plaguelands,14.5,33.7
.turnin 5281 >>提交|cFF00FF25永不安息的灵魂|r
.accept 6164 >>接受|cFFFCDC00奥古斯图斯的收据册|r
step
>>酒店二楼的一层
.goto Eastern Plaguelands,17.5,31.2
.complete 6164,1 
step
>>跑回房子
.goto Eastern Plaguelands,14.5,33.6
.turnin 6164 >>提交|cFF00FF25奥古斯图斯的收据册|r
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
+削减通过山，以节省旅行时间执行东部PL山跳过
>>你的包里一定有诺根雾格长生不老药
.link https://www.youtube.com/watch?v=6VIULBxMyfU >> CLICK HERE for reference
step
#era/som
.goto Eastern Plaguelands,7.6,43.7
.turnin 5542 >>提交|cFF00FF25恶魔之犬|r
.turnin 5543 >>提交|cFF00FF25血染的天空|r
.turnin 5544 >>提交|cFF00FF25腐肉虫|r
.accept 5742 >>接受|cFFFCDC00救赎|r
step
#era/som
.goto Eastern Plaguelands,7.6,43.7
>>打字/坐着听提里奥的故事。当你这样做时，你可以被骑乘
.complete 5742,1 
.skipgossip
.turnin 5742 >>提交|cFF00FF25救赎|r
.accept 5781 >>接受|cFFFCDC00遗忘的记忆|r
step
#era/som
>>跑回去找纳萨诺斯
.goto Eastern Plaguelands,26.6,74.8
.turnin 6022 >>提交|cFF00FF25杀戮的理由|r
.turnin 6042 >>提交|cFF00FF25讨厌的蝙蝠|r
.accept 6133 >>接受|cFFFCDC00游侠之王的命令|r
step
#som
#phase 3-6
>>跑回去找纳萨诺斯
.goto Eastern Plaguelands,26.6,74.8
.turnin 6022 >>提交|cFF00FF25杀戮的理由|r
step
#era/som
>>点击土墓召唤马库修和3个补充。杀了马库修，把他抢来换泰兰的锤子
>>小心，因为狗狗需要很长时间才能复位，并因某种原因断开牵绳。
>>这个任务是游戏中最难的任务之一。如果需要，可以跳过 << !Mage !Warlock !Hunter !Rogue !Druid
>> 分裂拉和暴雪一起刷出的包。凯特·马库修离开，直到其他暴徒挣开皮带 << Mage
>> 分裂拉出火雨产生的包。凯特·马库修离开，直到其他暴徒挣开皮带 << Warlock
>> 劈开和齐射一起刷出的包。凯特·马库修离开，直到其他暴徒挣开皮带 << Hunter
>> 潜行到产卵群的中间，然后解除潜行，立刻攻击所有生物。抓紧马库修的缰绳，同时逃离其他暴徒 << Rogue
>> 潜行到产卵群的中间，然后解除潜行，立刻攻击所有生物。抓紧马库修的缰绳，远离其他暴徒 << Druid
.goto Eastern Plaguelands,28.4,85.3
.complete 5781,1 
.link https://www.twitch.tv/videos/850028806?t=02h34m49s >> CLICK HERE for reference << Mage/Warlock/Hunter/Druid/Rogue
step
#era/som
#sticky
#label HameyaP
.goto Eastern Plaguelands,27.3,85.4
>>在地穴内的地上拾取卷轴
.accept 6024 >>接受|cFFFCDC00哈米亚的请求|r
step
>>到地窖去。杀死Zaeldarr
.goto Eastern Plaguelands,27.4,85.1
.complete 6021,1 
step
>>点击地穴后面的土堆
.goto Eastern Plaguelands,28.1,86.1
.turnin 6024 >>提交|cFF00FF25哈米亚的请求|r
step
#era/som
#requires HameyaP
#label Memories
.isQuestComplete 5781
.goto Eastern Plaguelands,7.4,43.7
.turnin 5781 >>提交|cFF00FF25遗忘的记忆|r
step
#era/som
.isQuestTurnedIn 5781
.goto Eastern Plaguelands,7.4,43.7
.accept 5845 >>接受|cFFFCDC00失落的荣耀|r
step
#era/som
.goto Eastern Plaguelands,65.28,24.77,90,0
.goto Eastern Plaguelands,64.58,21.56,90,0
.goto Eastern Plaguelands,69.19,22.04,40,0
.goto Eastern Plaguelands,69.7,18.6
>>在上山的路上你应该能避开所有的暴徒。跑过他们所有人，然后跑上山向东
>>杀死渗透者Hameya。抢他的钥匙
.complete 6024,1 
step
#era/som
#sticky
#label registry
.goto Eastern Plaguelands,52.2,18.4
>>在长凳上找一本小书
.complete 6133,4
step
#era/som
.goto Eastern Plaguelands,51.2,19.1
.complete 6133,1
.complete 6133,2
.complete 6133,3
step
#era/som
.isQuestTurnedIn 5781
>>在水下掠夺横幅
.goto Eastern Plaguelands,71.3,33.9
.complete 5845,1 
step
#requires ghoulsepl
.goto Eastern Plaguelands,79.6,63.9
.turnin 6021 >>提交|cFF00FF25流亡者塞达尔|r
step
.goto Eastern Plaguelands,81.5,59.9
.turnin 5211 >>提交|cFF00FF25达隆郡的保卫者|r
step << !Mage
.goto Eastern Plaguelands,80.2,57.1
.fly Undercity >> 飞往幽暗城
step << Mage
.zone Undercity >> 前往幽暗城
step << Priest
.goto Undercity,47.6,18.9
.trainer >> 学习职业技能
step << Warrior
.goto Undercity,48.3,15.9
.trainer >> 学习职业技能
step << Mage
.goto Undercity,56.3,16.3
.trainer >> 学习职业技能
step << Warlock
.goto Undercity,88.9,15.9
.trainer >> 学习职业技能
step << Rogue
.goto Undercity,85.2,71.5
.trainer >> 学习职业技能
step << Paladin
.goto Undercity,58.0,90.3
.trainer >> 学习职业技能
step
>>买布从啊。现在各买3摞。这是可选的。如果你拿不到布，就跳过这一步。
.goto Undercity,71.8,29.0
.turnin 7813 >>提交|cFF00FF25捐献毛料|r
.turnin 7814 >>提交|cFF00FF25捐献丝绸|r
.turnin 7817 >>提交|cFF00FF25捐献魔纹布|r
.turnin 7818 >>提交|cFF00FF25捐献符文布|r
#softcore
step
.goto Undercity,69.7,43.7
.turnin 5023 >>提交|cFF00FF25迟到总比不到好|r
.accept 5049 >>接受|cFFFCDC00杰雷米亚的忧伤|r
step
>>楼梯下
.goto Undercity,67.4,44.4
.turnin 5049 >>提交|cFF00FF25杰雷米亚的忧伤|r
.accept 5050 >>接受|cFFFCDC00好运护符|r
step
.isQuestComplete 3568
.goto Undercity,48.8,71.5
.turnin 3568 >>提交|cFF00FF25堕落之水|r
step
.isQuestTurnedIn 3568
.goto Undercity,48.8,71.5
.accept 3569 >>接受|cFFFCDC00堕落之水|r
>>在附近的牛头人转弯
.turnin 3569 >>提交|cFF00FF25堕落之水|r
.turnin 3570 >>提交|cFF00FF25堕落之水|r
step
.isOnQuest 3542
.goto Undercity,55.0,76.6
.turnin 3542 >>提交|cFF00FF25安德隆·甘特的石版|r
step
.isQuestComplete 3542
.goto Undercity,54.9,75.8
.accept 3564 >>接受|cFFFCDC00安德隆的报酬|r
step
#era/som
>>前往皇家区
.goto Undercity,51.88,64.49,30,0
.goto Undercity,57.3,91.3
.accept 5961 >>接受|cFFFCDC00女妖之王的勇士|r
step
.goto Undercity,55.22,90.88
+走到主平台的边缘，通过定位你的角色来执行登出跳过，直到它看起来像漂浮着，然后登出并返回。
.link https://www.youtube.com/watch?v=jj85AXyF1XE >> Open this tab when running to the turn in. CLICK HERE for an example
>>如果你做不到，就正常地逃离幽暗城
step
.goto Tirisfal Glades,61.85,66.59,60 >> Exit Undercity
step
#era/som
.goto Tirisfal Glades,83.3,69.2
.turnin 964 >>提交|cFF00FF25骸骨碎片|r
step
.goto Tirisfal Glades,83.0,72.0
.turnin 5234 >>提交|cFF00FF25返回亡灵壁垒|r
.accept 5235 >>接受|cFFFCDC00目标：盖罗恩农场|r
step
.goto Tirisfal Glades,83.3,72.3
.turnin 5901 >>提交|cFF00FF25瘟疫与你|r
.accept 5902 >>接受|cFFFCDC00瘟疫与你|r
step
>>大楼的顶层
.goto Western Plaguelands,38.4,54.1
.turnin 5050 >>提交|cFF00FF25好运护符|r
.accept 5051 >>接受|cFFFCDC00两半合一|r
step
.goto Western Plaguelands,38.0,54.7
>>找到一个叽叽喳喳的食尸鬼。杀了他，偷走好运符
.complete 5051,1 
.unitscan Jabbering Ghoul
step
>>大楼的顶层
.goto Western Plaguelands,38.4,54.1
.turnin 5051 >>提交|cFF00FF25两半合一|r
step
>>进屋去和玛琳谈谈
.goto Western Plaguelands,48.9,78.4
.turnin 5152 >>提交|cFF00FF25玛莱恩姑妈|r
.accept 5153 >>接受|cFFFCDC00古怪的历史学家|r
step
>>点击墓碑。战利品是为了戒指
.goto Western Plaguelands,49.69,76.75
.complete 5153,1 
step
>>去旅馆的顶层。与Chromie交谈
.goto Western Plaguelands,39.4,66.8
.turnin 5153 >>提交|cFF00FF25古怪的历史学家|r
.accept 5154 >>接受|cFFFCDC00达隆郡的历史|r
step
>> 进入市政厅。进入内部时要非常小心，不要激怒外面的暴徒
>> 在地上找一本真正的书。战利品。
>> 当你将鼠标悬停在正确的书上时，它只会在页面上显示白色。不是一半灰/一半白。
>> 如果你找不到任何书，你可能需要掠夺一些假书来生成真正的书(因为他们共享刷出)
.goto Western Plaguelands,43.4,69.6
.complete 5154,1 
.link https://i.imgur.com/B2HDb6K.png >> CLICK HERE for visual example
step
>>去旅馆的顶层。与Chromie交谈
.goto Western Plaguelands,39.5,66.8
.turnin 5154 >>提交|cFF00FF25达隆郡的历史|r
.accept 5210 >>接受|cFFFCDC00卡林·雷德帕斯|r
step
>>带着死去的牛头人跑回农场
.goto Western Plaguelands,53.6,64.7
.turnin 4985 >>提交|cFF00FF25大自然的苦楚|r
.accept 4987 >>接受|cFFFCDC00雕文橡木枝|r
step
>>杀死大锅领主灵魂幽灵。抢他的钥匙
.goto Western Plaguelands,62.80,58.76
.complete 5235,1 
step
.goto Western Plaguelands,62.5,58.6
.turnin 5235 >>提交|cFF00FF25目标：盖罗恩农场|r
.accept 5236 >>接受|cFFFCDC00返回亡灵壁垒|r
step
>>点击板条箱。放置白蚁桶。点击白蚁桶
.goto Western Plaguelands,48.4,32.0
.turnin 5902 >>提交|cFF00FF25瘟疫与你|r
.accept 6390 >>接受|cFFFCDC00瘟疫与你|r
step
.goto Western Plaguelands,47.94,21.43,60,0
.goto Western Plaguelands,43.31,17.34,50,0
.goto Western Plaguelands,45.6,18.6
>>从暴徒身边跑进炉谷。进入炉谷后，按照箭头重置它们
>>跑到塔顶去。小心外面的圣骑士可以治疗。你可以试着跑过他们/人群控制他们并到达顶部，但要注意，暴徒没有Z轴范围(他们可以从塔的底部击中你)
.complete 6025,1 
step
>>从炉谷回到科斯塔
.goto Western Plaguelands,51.9,28.1
.turnin 6025 >>提交|cFF00FF25未完的任务|r
step
>>回到堡垒
.goto Tirisfal Glades,83.0,71.9
.turnin 5236 >>提交|cFF00FF25返回亡灵壁垒|r
step
.goto Tirisfal Glades,83.2,72.3
.turnin 6390 >>提交|cFF00FF25瘟疫与你|r
step
.goto Tirisfal Glades,83.1,68.9
.turnin 5238 >>提交|cFF00FF25任务完成！|r
step
#era/som
>>骑回提里奥
.goto Eastern Plaguelands,7.5,43.6
.turnin 5845 >>提交|cFF00FF25失落的荣耀|r
.accept 5846 >>接受|cFFFCDC00爱与家庭|r
step
#era/som
>>游到Caer Darrow << !Shaman
>>如果有试剂，你可以走水路去Caer Darrow。否则,游泳 << Shaman
.goto Western Plaguelands,65.7,75.3
.turnin 5846 >>提交|cFF00FF25爱与家庭|r
step
#era/som
>>点击地穴后面的土堆
.goto Eastern Plaguelands,28.1,86.1
.turnin 6024 >>提交|cFF00FF25哈米亚的请求|r
step
#era/som
>>跑回去找纳萨诺斯
.goto Eastern Plaguelands,26.6,74.8
.turnin 5961 >>提交|cFF00FF25女妖之王的勇士|r
.turnin 6133 >>提交|cFF00FF25游侠之王的命令|r
step
#era/som
>>跑回圣光的希望教堂
.goto Eastern Plaguelands,81.5,59.7
.turnin 5210 >>提交|cFF00FF25卡林·雷德帕斯|r
step
.hs >> 炉石回到旅店CD中就跑回去
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 50-60
#classic
<< Horde
#name 59-59 冬泉谷/希利苏斯 I
#next 59-60 冬泉谷/希利苏斯 II
step
#era/som
.goto Winterspring,61.60,38.60
.accept 4809 >>接受|cFFFCDC00冰风奇美拉角|r
step
#era/som
.goto Winterspring,60.90,37.70
.accept 977 >>接受|cFFFCDC00雪怪计划！|r
step << skip
#completewith next
.goto Winterspring,67.19,35.81,0
>> 杀死村庄里的毛堡。如果村庄太拥挤，跳过这一步
.complete 8464,1
.complete 8464,2
.complete 8464,3
step
.goto Winterspring,69.62,38.31
>> 杀死临冬城酋长。杀了他的萨满保镖，逃跑，必要时再杀临冬城
>> 小心，临冬城会施放冰霜震击
.complete 5121,1
>> 从临冬城掠夺粗糙书写的日志接受任务
.collect 12842,1,5123
.accept 5123 >>接受|cFFFCDC00最后一片|r
step << skip
.goto Winterspring,67.19,35.81
>> 杀死村庄里的毛堡。如果村庄太拥挤，跳过这一步
.complete 8464,1
.complete 8464,2
.complete 8464,3
step
#era/som
.goto Winterspring,67.66,41.70,50,0
.goto Winterspring,70.00,41.88
>> 到洞里去。杀死雪人族长和女族长。掠夺他们的原始雪人之角
.complete 977,1
step << Shaman
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#era/som
.goto Winterspring,60.90,37.70
.turnin 977 >>提交|cFF00FF25雪怪计划！|r
.accept 5163 >>接受|cFFFCDC00雪怪计划！|r
step
#era/som
.goto Winterspring,61.50,38.60
>> 在Legacki上使用机械雪人
.complete 5163,1
step
#era/som
.goto Winterspring,65.10,21.10
>> 杀死该地区的月触Owlbeasts。他们施放月火术和回春术时要小心
.complete 4741,1
step
#completewith next
.deathskip >> 死亡跳转到永恒
#softcore
step
>>回到多诺瓦
.goto Winterspring,31.30,45.20
.turnin 5121 >>提交|cFF00FF25冬泉酋长|r
.turnin 5123 >>提交|cFF00FF25最后一片|r
.accept 5128 >>接受|cFFFCDC00熊怪酋长的话|r
step << skip
.goto Felwood,68.30,6.07
.turnin 8464 >>提交|cFF00FF25冬泉熊怪的活动|r
.isQuestComplete 8464
step << !Druid
#completewith next
.goto Winterspring,27.40,33.64,40,0
.goto Winterspring,25.70,31.93,40,0
.goto Winterspring,25.35,31.36,40,0
.goto Winterspring,26.36,28.04,40,0
.goto Winterspring,26.61,24.49,40,0
.goto Winterspring,26.59,24.17
.zone Moonglade >> 前往月光林地
step << Druid
.zone Moonglade >> 前往月光林地
step
.goto Moonglade,51.70,45.00
.turnin 1123 >>提交|cFF00FF25拉比恩·萨图纳|r
.accept 1124 >>接受|cFFFCDC00废土|r
step
.goto Moonglade,51.68,45.09
>> 完成与Rabine的对话。如果“可怕的大槌”对话不可用，请跳过此步骤
.accept 5527 >>接受|cFFFCDC00净化之匣|r
.skipgossip
step
.goto Moonglade,32.10,66.60
.fp Moonglade >> 开启月光林地飞行点
.fly Felwood>> 飞往费伍德森林
step
#era/som
.goto Felwood,34.70,52.80
.turnin 4741 >>提交|cFF00FF25冬泉谷的枭兽|r
.accept 4721 >>接受|cFFFCDC00冬泉谷的枭兽|r
step << !Rogue !Warrior
#era/som
.goto Winterspring,13.90,96.10
.turnin 5242 >>提交|cFF00FF25最终一击|r
step << !Rogue !Warrior
#era/som
.goto Winterspring,14.00,96.00
.turnin 5385 >>提交|cFF00FF25特雷·莱弗治的残骸|r
step
#era/som
.goto Winterspring,13.90,95.80
.turnin 5128 >>提交|cFF00FF25熊怪酋长的话|r
step
#era/som
#softcore
.goto Winterspring,14.00,95.60
.turnin 4084 >>提交|cFF00FF25银爪铁心|r
.accept 4005 >>接受|cFFFCDC00亚奎门塔斯|r
step
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#completewith next
.goto Ashenvale,62.70,39.80
.zone Ashenvale >> 前往灰谷
step
#completewith next
.fly Azshara>> 飞往艾萨拉
step
.isOnQuest 3564
.goto Azshara,22.50,51.40
.turnin 3564 >>提交|cFF00FF25安德隆的报酬|r
step << !Mage
.goto Azshara,22.00,49.70
.fly Thunder Bluff>> 飞往雷霆崖
step << Mage
.zone Thunder Bluff >> 前往雷霆崖
step
.goto Thunder Bluff,43.3,42.8
>>如果你之前买不到的话，每种布料在AH上买3堆。
.turnin 7820 >>提交|cFF00FF25捐献毛料|r
.turnin 7821 >>提交|cFF00FF25捐献丝绸|r
.turnin 7822 >>提交|cFF00FF25捐献魔纹布|r
.turnin 7823 >>提交|cFF00FF25捐献符文布|r
#softcore
step
.goto Thunder Bluff,75.80,31.20
.turnin 4987 >>提交|cFF00FF25雕文橡木枝|r
step
.goto Thunder Bluff,46.8,50.0
.fly Tanaris>> 飞往塔纳利斯
step
#som
#phase 3-6
#softcore
.goto Tanaris,53.90,23.40
>> 在Tanaris墓地使用Videre长生不老药
.turnin 3912 >>提交|cFF00FF25墓地相见|r
.accept 3913 >>接受|cFFFCDC00寻找墓碑|r
step
#som
#phase 3-6
#softcore
.goto Tanaris,53.80,29.10
.turnin 3913 >>提交|cFF00FF25寻找墓碑|r
.accept 3914 >>接受|cFFFCDC00林克的剑|r
step
#era/som
.goto Tanaris,51.56,26.75
.accept 4504 >>接受|cFFFCDC00极度粘稠的沥青|r
step
#era/som
.goto Tanaris,51.10,26.90
>> 使用机械雪人洒
.complete 5163,2
step
.goto Tanaris,50.90,27.00
.accept 4507 >>接受|cFFFCDC00捕捉皇后|r
step
#era/som
#softcore
.goto Tanaris,70.40,49.90
>>前往海盗区，使用石圈提供的补给召唤Aquementas
.complete 4005,1
step
.goto Tanaris,51.6,25.5
.fly Un'Goro Crater>> 飞往安戈洛环形山
step
#era/som
#softcore
.goto Tanaris,11.60,3.40
.turnin 4005 >>提交|cFF00FF25亚奎门塔斯|r
.accept 3961 >>接受|cFFFCDC00林克的冒险|r
step
#era/som
#softcore
.goto Tanaris,13.10,6.40
.turnin 3961 >>提交|cFF00FF25林克的冒险|r
.accept 3962 >>接受|cFFFCDC00结伴而行|r
step
#som
#phase 3-6
#softcore
.goto Tanaris,13.10,6.40
.turnin 3914 >>提交|cFF00FF25林克的剑|r
.accept 3941 >>接受|cFFFCDC00侏儒的援助|r
step
#som
#phase 3-6
#softcore
.goto Tanaris,11.60,3.40
.turnin 3941 >>提交|cFF00FF25侏儒的援助|r
.accept 3942 >>接受|cFFFCDC00林克的记忆|r
step
#era/som
.goto Un'Goro Crater,43.70,9.40
>> 在Quixxil上使用机械雪人
.complete 5163,3
step
#era/som
.goto Un'Goro Crater,46.86,15.11,100,0
.goto Un'Goro Crater,42.03,21.77,100,0
.goto Un'Goro Crater,49.54,20.49,100,0
.goto Un'Goro Crater,52.00,27.21,100,0
.goto Un'Goro Crater,64.11,24.14,100,0
.goto Un'Goro Crater,59.65,31.29
>>杀死该地区的焦油兽。抢劫他们的焦油
>>小心柏油领主施放缠绕之根 << !Warrior !Rogue !Shaman
>>小心柏油领主施放纠缠之根，所有柏油野兽都有类似荆棘的效果，你可以在4秒内被解除武装 << Warrior/Rogue/Shaman
.complete 4504,1 
step
#era/som
#softcore
#completewith next
.goto Un'Goro Crater,50.28,49.98
>> 点击洞穴后面的箱子
.complete 3962,2
step
#era/som
#softcore
.goto Un'Goro Crater,50.28,49.98,0
>> 在你的副手装备Aquementas的银色图腾
>>用它在火山顶上削弱布莱泽纳的力量
.complete 3962,1
step
#era/som
#softcore
.goto Un'Goro Crater,50.28,49.98
>> 点击洞穴后面的箱子
.complete 3962,2
step
.goto Un'Goro Crater,44.6,81.6
>>深入硅石蜂巢，使用硅石水晶提供的任务物品召唤蜂巢女王
>>小心行事，在召唤女王之前清理房间，这个任务很难，你必须处理3波3个暴徒，你只有1次尝试这个任务(所以它是可选的)。记得杀死房间外的暴徒，这样你就可以吃/喝
*At the last wave, you can ignore the 2 adds, kill the queen and loot the quest item
>>小心，因为这个任务是非常困难的，如果你以前没有做过
.complete 4507,1
.link https://www.twitch.tv/videos/680871694?t=00h49m29s >> CLICK HERE if you need a reference
step
#completewith next
.goto Silithus,88.09,23.43,70,0
.goto Un'Goro Crater,30.15,10.41,70,0
.goto Un'Goro Crater,25.14,12.71,70,0
.goto Silithus,81.87,18.93
.zone Silithus >> 前往希利苏斯
step
.goto Silithus,81.87,18.93
.turnin 1124 >>提交|cFF00FF25废土|r
.accept 1125 >>接受|cFFFCDC00南风村的灵魂|r
step
#completewith end

step
#phase 4
.goto Silithus,51.80,38.60
>> 与旅馆二楼的妖精交谈
.accept 8277 >>接受|cFFFCDC00沙漠中的剧毒|r
step << Mage/Hunter/Warlock
#phase 4
.goto Silithus,51.30,38.20
>> 点击通缉令
.accept 8283 >>接受|cFFFCDC00通缉：死亡弯钩|r
step
#phase 4
#completewith next
.goto Silithus,51.15,38.29
.turnin 8275 >>提交|cFF00FF25夺回希利苏斯|r
.accept 8280 >>接受|cFFFCDC00保护补给线|r
step
#phase 4
.goto Silithus,49.60,37.30
.accept 8284 >>接受|cFFFCDC00暮光的秘密|r
step
#phase 4
.goto Silithus,49.20,34.20
.accept 8304 >>接受|cFFFCDC00亲爱的纳塔莉亚|r
step
#phase 4
.goto Silithus,48.60,37.80
.accept 8318 >>接受|cFFFCDC00秘密交流|r
step
#phase 4
#completewith s1
.goto Silithus,67.81,31.57,0
.goto Silithus,55.74,23.17,0
>>杀死该区域的Dredge stalker
.complete 8280,1
step
#phase 4
#sticky
#completewith s1
.goto Silithus,67.81,31.57,0
.goto Silithus,55.74,23.17,0
>>杀死石刺蝎子和沙迅猎兽。抢他们的毒刺和尖牙
.complete 8277,1
.complete 8277,2
step
#completewith Spirits
>> 杀死从灵魂中产生的怪物。抢了他们就有可能拿到布兰恩的信。接受它的任务
.collect 20461,1,8308 
.accept 8308 >>接受|cFFFCDC00布莱恩·铜须的信|r
step
#completewith next
.goto Silithus,63.53,49.90,0
>> 杀死村庄周围的幽灵。每次灵魂死亡时都要小心，它有很高的几率产生一个bug
>> 小心，因为德鲁伊可以月火和回春
.complete 1125,1
.complete 1125,2
step
.goto Silithus,63.22,55.35
>> 点击小屋内的小瓮
.complete 5527,1
.isOnQuest 5527
step
#label Spirits
.goto Silithus,63.53,49.90
>> 杀死村庄周围的幽灵。每次灵魂死亡时都要小心，它有很高的几率产生一个bug
>> 小心，因为德鲁伊可以月火和回春
.complete 1125,1
.complete 1125,2
step
.goto Silithus,81.87,18.93
.turnin 1125 >>提交|cFF00FF25南风村的灵魂|r
.accept 1126 >>接受|cFFFCDC00塔中之巢|r
step
.goto Silithus,60.22,52.55
>> 清除3个在塔底部产卵的虫子
>>点击塔顶的对象
>>在点击后杀死2个衍生的伏击者
.complete 1126,1
step
.goto Silithus,81.87,18.93
.turnin 1126 >>提交|cFF00FF25塔中之巢|r
.accept 6844 >>接受|cFFFCDC00档案管理员阿姆伯尔|r
step
#phase 4
#label s1
.goto Silithus,23.50,13.70
>>掠夺地上发光的小药片
.complete 8284,1
step
#phase 4
#completewith next
.goto Silithus,67.68,41.98
>>杀死该区域的Dredge stalker
.complete 8280,1
step
#phase 4
.goto Silithus,67.68,41.98
>>杀死石刺蝎子和沙迅猎兽。抢他们的毒刺和尖牙
.complete 8277,1
.complete 8277,2
.complete 8280,1
step
#phase 4
.goto Silithus,67.68,41.98
>>杀死该区域的Dredge stalker
.complete 8280,1
step
#phase 4
.goto Silithus,49.70,37.30
.turnin 8284 >>提交|cFF00FF25暮光的秘密|r
.accept 8285 >>接受|cFFFCDC00沙漠隐士|r
step
#phase 4
.goto Silithus,51.10,38.20
.turnin 8280 >>提交|cFF00FF25保护补给线|r
.accept 8281 >>接受|cFFFCDC00确保安全|r
step
#phase 4
.goto Silithus,51.70,38.50
.turnin 8277 >>提交|cFF00FF25沙漠中的剧毒|r
.accept 8278 >>接受|cFFFCDC00诺格的最后一线希望|r
step
#phase 4
#label s3
#sticky
.goto Silithus,39.31,53.33,0
>> 绞杀式挖泥船(x20)
.complete 8281,1
step
#phase 4
#completewith Deserter
.goto Silithus,62.52,64.00,0
.goto Silithus,50.73,55.99,0
>>杀死石雕飞人和钳子。掠夺他们的毒刺
>>杀死Rock Stalkers。抢他们的尖牙
.complete 8278,1
.complete 8278,2
.complete 8278,3
step
#phase 4
.goto Silithus,41.30,88.50
>> 和Rutgar谈谈
.complete 8304,2
.goto Silithus,40.80,88.80
>> 与Frankal交谈
.complete 8304,1
step << Mage/Hunter/Warlock
#phase 4
.goto Silithus,45.00,92.20
>> 杀死Deathclasp。抢夺他的钳子
>> 小心，因为这个任务是困难的。如果需要可以跳过
>> 不要让他进入近战范围，因为他有8秒昏迷
.complete 8283,1
step
#phase 4
#label Deserter
.goto Silithus,67.20,69.70
.turnin 8285 >>提交|cFF00FF25沙漠隐士|r
.accept 8279 >>接受|cFFFCDC00暮光词典|r
step
#phase 4
.goto Silithus,62.52,64.00,90,0
.goto Silithus,50.73,55.99
>>杀死Stonelash钳子。掠夺他们的毒刺
.complete 8278,2
step
#phase 4
.goto Silithus,43.98,84.22,90,0
.goto Silithus,36.25,67.89
>>杀死Stonelash Flayers掠夺他们的毒刺
>>杀死Rock Stalkers。抢他们的尖牙
.complete 8278,1
.complete 8278,3
step
#phase 4
.goto Silithus,51.10,38.20
.turnin 8281 >>提交|cFF00FF25确保安全|r
step
#phase 4
.goto Silithus,51.70,38.50
.turnin 8278 >>提交|cFF00FF25诺格的最后一线希望|r
.accept 8282 >>接受|cFFFCDC00诺格的背包|r
step
#phase 4
.goto Silithus,49.20,34.30
.turnin 8304 >>提交|cFF00FF25亲爱的纳塔莉亚|r
step << Mage/Warlock/Hunter
#phase 4
.goto Silithus,50.80,33.60
.turnin 8283 >>提交|cFF00FF25通缉：死亡弯钩|r
step
#sticky
#phase 4
#sticky
#label texts
>> 杀死暮光信徒。掠夺他们的加密暮光文本
.collect 20404,10,8323,1
step
#phase 4
.goto Silithus,40.86,42.22
>> 杀死暮光守护者Havunth
>>他在塞纳里奥要塞附近的黄昏营地巡逻
.complete 8279,3
.unitscan TWILIGHT KEEPER HAVUNTH
step
#phase 4
.goto Silithus,26.34,36.62
>> 杀死暮光守护者梅娜
>>她在塞纳里奥要塞西边的黄昏营地巡逻
.complete 8279,1
.unitscan TWILIGHT KEEPER MAYNA
step
#phase 4
.goto Silithus,16.08,86.37
>> 杀死暮光守护者埃克塞特
>>他在西南暮色营地的后方
.complete 8279,2
step
#phase 4
#requires texts
.goto Silithus,44.50,91.40
>> 收集Noggle的挎包。小心别惹死扣
.complete 8282,1
step
#phase 4
.goto Silithus,67.20,69.80
.turnin 8279 >>提交|cFF00FF25暮光词典|r
.accept 8287 >>接受|cFFFCDC00摆脱困境|r
.accept 8323 >>接受|cFFFCDC00真正的信徒|r
.turnin 8323 >>提交|cFF00FF25真正的信徒|r
step
#phase 4
.goto Silithus,51.70,38.50
>> 前往塞纳里翁货舱
.turnin 8282 >>提交|cFF00FF25诺格的背包|r
step
#phase 4
.goto Silithus,49.20,34.20
.turnin 8287 >>提交|cFF00FF25摆脱困境|r
step
#phase 4
.goto Silithus,48.70,37.50
>> 杀了信徒们。掠夺他们的加密暮光文本
.complete 8318,1
step
#phase 4
.goto Silithus,48.60,37.70
.turnin 8318 >>提交|cFF00FF25秘密交流|r
step
#era/som
#softcore
#completewith next
.goto Silithus,50.59,34.45
.fly Un'Goro >> 飞往安戈洛环形山
step
#era/som
#softcore
.goto Un'Goro Crater,44.65,8.09
.turnin 3962 >>提交|cFF00FF25结伴而行|r
step
#completewith end
.goto Un'Goro Crater,45.23,5.82
.fly Tanaris>> 飞往塔纳利斯
step
#era/som
.goto Tanaris,51.56,26.75
.turnin 4504 >>提交|cFF00FF25极度粘稠的沥青|r
step
#label end
.goto Tanaris,50.88,26.96
.turnin 4507 >>提交|cFF00FF25捕捉皇后|r
.accept 4509 >>接受|cFFFCDC00临危不惧|r
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 部落 50-60
#classic
<< Horde
#name 59-60 冬泉谷/希利苏斯 II
step
#completewith next
.fly Un'Goro>> 飞往安戈洛环形山
step
#era/som
.goto Un'Goro Crater,44.65,8.09
.turnin 3962 >>提交|cFF00FF25结伴而行|r
step
#completewith tanaris
.fly Tanaris>> 飞往塔纳利斯
step
.goto Tanaris,50.88,26.96
.turnin 4507 >>提交|cFF00FF25捕捉皇后|r
.accept 4509 >>接受|cFFFCDC00临危不惧|r
step
#label tanaris
.goto Tanaris,51.56,26.75
.turnin 4504 >>提交|cFF00FF25极度粘稠的沥青|r
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#era/som
.goto Winterspring,60.88,37.61
.turnin 5163 >>提交|cFF00FF25雪怪计划！|r
step
#completewith moonglade
#label ding60
step
#era/som
#label owlbeasts
#completewith ding60
.goto Winterspring,65.20,20.30
.complete 4721,1
.unitscan Berserk Owlbeast
step
#era/som
#requires owlbeasts
#completewith ding60
#label horns
>>杀死永望北边的嵌合体
.complete 4809,1
.goto Winterspring,60.4,23.2
.turnin 4809 >>提交|cFF00FF25冰风奇美拉角|r
.goto Winterspring,61.6,38.6
step
#label moonglade
#requires horns
.goto Winterspring,60.47,36.30
.fly Moonglade>> 飞往月光林地
step
.goto Moonglade,44.88,35.60
.turnin 6844 >>提交|cFF00FF25档案管理员阿姆伯尔|r
.accept 6845 >>接受|cFFFCDC00发现过去的秘密|r
step
.goto Moonglade,51.68,45.09
.turnin 6845 >>提交|cFF00FF25发现过去的秘密|r
step
.goto Moonglade,51.68,45.09
.turnin 5527 >>提交|cFF00FF25净化之匣|r
.isQuestComplete 5527
step
.goto Moonglade,44.87,35.62
.accept 1185 >>接受|cFFFCDC00壳中的东西…|r
.turnin 1185 >>提交|cFF00FF25壳中的东西…|r
.isQuestTurnedIn 1126
step
.zone Felwood >> 前往费伍德森林
step
.goto Felwood,62.9,8.4
step
.goto Moonglade,32.2,66.6
.fly Bloodvenom >> 飞往Bloodvenom（血毒）
step
#som
#phase 3-6
.goto Felwood,51.30,81.50
.turnin 3942 >>提交|cFF00FF25林克的记忆|r
step << !Rogue !Warrior
#som
#phase 3-6
.goto Winterspring,13.90,96.10
.turnin 5242 >>提交|cFF00FF25最终一击|r
step << !Rogue !Warrior
#som
#phase 3-6
.goto Winterspring,14.00,96.00
.turnin 5385 >>提交|cFF00FF25特雷·莱弗治的残骸|r
step
#som
#phase 3-6
.goto Winterspring,13.90,95.80
.turnin 5128 >>提交|cFF00FF25熊怪酋长的话|r
step
#era/som
.goto Winterspring,0.50,72.30
.turnin 4721 >>提交|cFF00FF25冬泉谷的枭兽|r
.isQuestComplete 4721
step << !Mage
#era/som
.goto Felwood,34.44,53.97
.fly Orgrimmar>> 飞往奥格瑞玛
step << !Mage
#era/som
.goto Ashenvale,73.2,61.6
.fly Orgrimmar>> 飞往奥格瑞玛
step << Mage
.zone Orgrimmar>> 前往奥格瑞玛
step
.goto Orgrimmar,56.50,46.40
.turnin 4509 >>提交|cFF00FF25临危不惧|r
.accept 4511 >>接受|cFFFCDC00临危不惧|r
step
.goto Orgrimmar,49.70,69.30
.turnin 4511 >>提交|cFF00FF25临危不惧|r
]]);
