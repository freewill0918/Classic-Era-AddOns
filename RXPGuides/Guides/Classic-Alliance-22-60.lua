RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 20-30
#version 1
#classic
<< Alliance Hunter
#name 21-23 灰谷/石爪山
#next 23-24 湿地
step
#completewith RaeneC
+为Ilkrud Magthrull保留一个治疗药水(你会在半关后杀死一个怪物)
step
.goto Ashenvale,34.67,48.83
.turnin 1008 >>提交|cFF00FF25佐拉姆海岸|r
step
#era
.goto Ashenvale,34.67,48.83
.accept 1134 >>接受|cFFFCDC00石爪山的双足飞龙|r
step << Hunter
.goto Ashenvale,38.6,64.7
>> 稳定你的宠物
.train 2982>>驯服灰谷熊并学习Claw 3
.train 17263 >> 驯服一个Ghostpaw Runner并学习Bite 3
step << Hunter
#completewith start
.stable >> 跑回阿斯特拉纳，从马厩撤出你的主要宠物
step
#label RaeneC
.goto Ashenvale,36.61,49.58
.turnin 1023 >>提交|cFF00FF25莱恩的净化|r
step
#sticky
.destroy 5505 >> 扔掉泰罗尼斯的日记
step
.goto Ashenvale,37.36,51.79
.turnin 1034 >>提交|cFF00FF25星尘废墟|r
step
#label start
.goto Ashenvale,42.50,71.70
.zone Stonetalon Mountains >> 前往石爪山
step
#era
#sticky
#completewith wyv1
>> 杀死你遇到的所有飞龙
.complete 1134,1
step
.goto The Barrens,22.71,12.91
.turnin 1070 >>提交|cFF00FF25守卫石爪山|r
.accept 1085 >>接受|cFFFCDC00守卫石爪山|r
step
.goto The Barrens,22.53,13.05
.turnin 1085 >>提交|cFF00FF25守卫石爪山|r
step
.goto The Barrens,22.53,13.05
.accept 1071 >>接受|cFFFCDC00侏儒学者|r
.maxlevel 22
step
.goto The Barrens,22.28,10.86
.accept 1093 >>接受|cFFFCDC00超级收割机6000|r
.maxlevel 22
step
#sticky
#label sr6000
.goto The Barrens,23.91,6.24
>> 寻找风切变岩附近的操作员
.complete 1093,1
.unitscan Venture Co. Operator
.maxlevel 22
step
.goto The Barrens,25.86,5.28
.complete 1071,1
.complete 1071,2
.maxlevel 22
step
#requires sr6000
.goto The Barrens,22.28,10.86
.turnin 1093 >>提交|cFF00FF25超级收割机6000|r
.maxlevel 22
step
.goto The Barrens,22.53,13.05
.turnin 1071 >>提交|cFF00FF25侏儒学者|r
.accept 1072 >>接受|cFFFCDC00老同事|r
.accept 1075 >>接受|cFFFCDC00马伦的卷轴|r
.maxlevel 22
step
#era
#label wyv1
.xp 22+10000 >> 刷地精到22级，10000+经验
step
#era
.goto Ashenvale,18.62,77.42
>> 完成杀死飞龙
.complete 1134,1
step
.goto Ashenvale,4.61,52.55
.turnin 1056 >>提交|cFF00FF25石爪峰之旅|r
step
#era
.goto Stonetalon Mountains,36.46,7.24
.fp Stonetalon >> 开启石爪山飞行点
.fly Ashenvale >> 飞往灰谷
step << Hunter
#som
.goto Stonetalon Mountains,36.46,7.24
.fp Stonetalon >> 开启石爪山飞行点
.fly Ashenvale >> 飞往灰谷
step << !Hunter
#som
.goto Stonetalon Mountains,36.46,7.24
.fp Stonetalon >> 开启石爪山飞行点
.hs >> 炉石回到旅店CD中就跑回去
step
#era
.goto Ashenvale,34.67,48.83
.turnin 1134 >>提交|cFF00FF25石爪山的双足飞龙|r
step
#era
.goto Ashenvale,36.61,49.58
.accept 1025 >>接受|cFFFCDC00先发制人|r
step << Hunter
.goto Ashenvale,37.36,51.79
.accept 1035 >>接受|cFFFCDC00坠星湖|r
step
#era
.goto Ashenvale,49.79,67.21
.accept 1016 >>接受|cFFFCDC00元素护腕|r
step << Hunter
#era
#completewith next
.goto Ashenvale,50.14,67.94
.trainer >> 学习职业技能
step
#era
>> 获得5个完整的元素护腕
.collect 12220,5,1016,1
step
#era
>> 右击占卜卷轴
.complete 1016,1
step
#era
.goto Ashenvale,49.79,67.21
.turnin 1016 >>提交|cFF00FF25元素护腕|r
step
#era
.goto Ashenvale,54.05,62.83
.complete 1025,1
.complete 1025,2
.complete 1025,3
.complete 1025,4
step << Hunter
.goto Ashenvale,66.67,82.18
>> 杀死坐在湖岛中央的30级神谕师
>>这条路可苦了，风筝他顺着路往东走
.complete 1035,1
step
#era
#completewith next
.zone Azshara >> 前往艾萨拉
step
#era
.goto Azshara,11.90,77.57
.fp Azshara>> 开启艾萨拉飞行点
step << Hunter
#som
#completewith next
.zone Azshara >> 前往艾萨拉
step << Hunter
#som
.goto Azshara,11.90,77.57
.fp Azshara>> 开启艾萨拉飞行点
step << Hunter
#som
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#era
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#era
.goto Ashenvale,36.61,49.58
.turnin 1025 >>提交|cFF00FF25先发制人|r
step
.goto Ashenvale,39.54,36.47
>> 杀死达利血爪
.complete 1054,1
.unitscan DAL BLOODCLAW
step
#era
.goto Ashenvale,25.27,60.68
>> 如果你还没有完成这个任务，杀死伊尔克鲁德·马格瑟尔
.complete 973,1
.isOnQuest 973
step
#era
.goto Ashenvale,26.19,38.69
.turnin 973 >>提交|cFF00FF25奥萨拉克斯之塔|r
step
#som
#phase 1-2
.goto Ashenvale,25.27,60.68
>> 如果你还没有完成这个任务，杀死伊尔克鲁德·马格瑟尔
.complete 973,1
.maxlevel 23
.isOnQuest 973
step
#som
.goto Ashenvale,26.19,38.69
.turnin 973 >>提交|cFF00FF25奥萨拉克斯之塔|r
.isQuestComplete 973
step
#softcore
#completewith next
.deathskip >> 死亡扭曲到阿斯特拉星
step
#softcore
.goto Ashenvale,36.61,49.58
.turnin 1054 >>提交|cFF00FF25解除威胁|r
step
#hardcore
>>跑去阿斯特拉纳
.goto Ashenvale,36.61,49.58
.turnin 1054 >>提交|cFF00FF25解除威胁|r
step << Hunter
.goto Ashenvale,37.36,51.79
.turnin 1035 >>提交|cFF00FF25坠星湖|r
.isQuestComplete 1035
step
.goto Ashenvale,34.40,48.00
.fly Darkshore>> 飞往黑海岸
step
.goto Darkshore,33.70,42.45
>> 在等待Menethil船时进行急救 << Rogue
.zone Wetlands >> 前往湿地
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 20-30
#classic
<< Alliance !Hunter
#name 21-23 石爪山/灰谷
#next 23-23 湿地
step
.goto Ashenvale,37.36,51.79
.accept 1033 >>接受|cFFFCDC00月神之泪|r
step
.goto Ashenvale,46.37,46.38
>> 掠夺珍珠形状的物体
>>小心潜入水下的暴徒
.complete 1033,1
step
.goto Ashenvale,37.36,51.79
>> 等待RP序列结束
.turnin 1033 >>提交|cFF00FF25月神之泪|r
.accept 1034 >>接受|cFFFCDC00星尘废墟|r
step
.goto Ashenvale,33.30,67.79
>> 洗劫岛上的灌木丛
.complete 1034,1
step
#completewith next
.goto Ashenvale,31.67,64.24,15 >> Head to the base of the mountain
.goto Ashenvale,31.21,61.60,15 >>Run straight north while climbing the mountain
step
#completewith next
.goto Ashenvale,27.50,60.76,8 >> Climb the hill next to the big tree to the right of the Fire Scar Shrine entrance
>>跳过树根，拥抱右边以避免暴民的攻击
step
.goto Ashenvale,25.27,60.68
>>杀死伊尔克鲁德·马格瑟尔。小心，这个任务很困难
>>清除你身后的生物，这样你就可以重置并在需要时再试一次
.complete 973,1
.isOnQuest 973
step
.goto Ashenvale,22.64,51.91
.turnin 945 >>提交|cFF00FF25护送瑟瑞露尼|r
.isQuestComplete 945
step
.goto Ashenvale,26.19,38.69
.turnin 973 >>提交|cFF00FF25奥萨拉克斯之塔|r
.isQuestComplete 973
step
.goto Ashenvale,14.79,31.29
.accept 1007 >>接受|cFFFCDC00远古雕像|r
step
.goto Ashenvale,7.00,15.20,0
#completewith nagas
>> 在海岸附近杀死那加。抢他们的脑袋
.complete 1008,1
step
.goto Ashenvale,14.20,20.64
>> 掠夺地上的古代雕像
.complete 1007,1
step
.goto Ashenvale,14.79,31.29
.turnin 1007 >>提交|cFF00FF25远古雕像|r
>> 等待RP序列
.accept 1009 >>接受|cFFFCDC00卢泽尔|r
step
#label nagas
.goto Ashenvale,7.40,13.40
>>杀死Ruuzel
>>Vespia女士(稀有)也可以掉落戒指
.unitscan Lady Vespia
.complete 1009,1
step
.goto Ashenvale,7.00,15.20
>> 在海岸附近杀死那加。抢他们的脑袋
.complete 1008,1
step
.goto Ashenvale,14.79,31.29
.turnin 1009 >>提交|cFF00FF25卢泽尔|r
step
.goto Ashenvale,20.31,42.33
.turnin 991 >>提交|cFF00FF25莱恩的净化|r
.accept 1023 >>接受|cFFFCDC00莱恩的净化|r
step
.goto Ashenvale,20.41,43.82
>> 杀了个鱼。掠夺他们的发光宝石
.complete 1023,1
step << !Warlock
#softcore
.deathskip >> 死在湖的东侧，重生在精神治疗
step << !Warlock
#hardcore
>>跑回阿斯特拉纳星
.goto Ashenvale,37.36,51.79
.turnin 1034 >>提交|cFF00FF25星尘废墟|r
step << !Warlock
#softcore
.goto Ashenvale,37.36,51.79
.turnin 1034 >>提交|cFF00FF25星尘废墟|r
step << !Warlock
#era
.goto Ashenvale,36.99,49.22
.home >> 设炉石阿斯特兰纳
step << !Warlock
#era
.goto Ashenvale,36.61,49.58
.turnin 1023 >>提交|cFF00FF25莱恩的净化|r
.accept 1025 >>接受|cFFFCDC00先发制人|r
step << !Warlock
#som
.goto Ashenvale,36.61,49.58
.turnin 1023 >>提交|cFF00FF25莱恩的净化|r
step << !Warlock
#sticky
#label Journal
>> 扔掉泰罗尼斯的日记
.destroy 5505
step << !Warlock
.goto Ashenvale,34.67,48.83
.turnin 1008 >>提交|cFF00FF25佐拉姆海岸|r
step << !Warlock
#era
.goto Ashenvale,34.67,48.83
.accept 1134 >>接受|cFFFCDC00石爪山的双足飞龙|r
step << !Warlock
#completewith next
.goto Ashenvale,34.41,47.99
.fly Auberdine >> 飞往Auberdine
step << !Warlock
#requires Journal
.goto Darkshore,36.62,45.59
.turnin 4730 >>提交|cFF00FF25搁浅的海洋生物|r
.turnin 4731 >>提交|cFF00FF25搁浅的海龟|r
.turnin 4732 >>提交|cFF00FF25搁浅的海龟|r
.turnin 4733 >>提交|cFF00FF25搁浅的海洋生物|r
step << !Warlock
.goto Darkshore,37.70,43.39
.turnin 4740 >>提交|cFF00FF25通缉：莫克迪普！|r
step << !Warlock
.goto Darkshore,39.37,43.48
.turnin 995 >>提交|cFF00FF25偷偷溜走|r
step << !Warlock
.goto Felwood,21.04,17.72
.turnin 3765 >>提交|cFF00FF25遥远的旅途|r
step << !Warlock
.goto Darkshore,37.44,41.83
.turnin 731 >>提交|cFF00FF25健忘的勘察员|r
.accept 741 >>接受|cFFFCDC00健忘的勘察员|r
step << NightElf
#completewith next
.goto Felwood,19.10,20.63
.fly Teldrassil >> 飞往泰达希尔
step << !Warlock !NightElf
.goto Darkshore,33.17,40.17,40,0
.goto Darkshore,33.17,40.17,0
.zone Teldrassil >> 前往泰达希尔
.zoneskip Darnassus
step << !Warlock !NightElf
.goto Teldrassil,58.39,94.01
.fp Teldrassil >> 开启泰达希尔飞行点
step << !Warlock
#completewith next
.goto Teldrassil,55.95,89.88
.zone Darnassus >> 前往达纳苏斯
step << Warrior
.goto Darnassus,57.6,46.8
.train 2567 >> 火车从伊利耶尼亚扔出来
step << Hunter/Druid/Rogue
.goto Darnassus,40.39,8.55 << Hunter
.goto Darnassus,34.76,7.36 << Druid
.goto Darnassus,32.48,16.37,30,0 << Rogue
.goto Darnassus,37.00,21.91 << Rogue
>>走进树里，顺着树往下走 << Rogue
.trainer >> 学习职业技能
step << Druid
.goto Darnassus,35.4,8.4
.turnin 6125 >>提交|cFF00FF25解毒之术|r
.isOnQuest 6125
step << !Warlock
.goto Teldrassil,23.70,64.51
.turnin 741 >>提交|cFF00FF25健忘的勘察员|r
.accept 942 >>接受|cFFFCDC00健忘的勘察员|r
step << Priest
.goto Darnassus,37.89,82.74
.trainer >> 学习职业技能
step << !Warlock
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << Warlock
#era
.goto Ashenvale,34.67,48.83
>> 回到阿斯特拉纳星
.turnin 1008 >>提交|cFF00FF25佐拉姆海岸|r
.accept 1134 >>接受|cFFFCDC00石爪山的双足飞龙|r
step << Warlock
#som
>> 回到阿斯特拉纳星
.turnin 1008 >>提交|cFF00FF25佐拉姆海岸|r
step << Warlock
#som
#phase 3-6
.goto Ashenvale,34.85,50.87
.vendor >> 购买1个火石和火绒，1个简单的木材
.collect 4470,2 
.collect 4471,1 
step << Warlock
#era
.goto Ashenvale,36.61,49.58
.turnin 1023 >>提交|cFF00FF25莱恩的净化|r
.accept 1025 >>接受|cFFFCDC00先发制人|r
step << Warlock
#som
.goto Ashenvale,36.61,49.58
.turnin 1023 >>提交|cFF00FF25莱恩的净化|r
step << Warlock
#sticky
.destroy 5505 >> 扔掉泰罗尼斯的日记
step << Warlock
.goto Ashenvale,37.36,51.79
.turnin 1034 >>提交|cFF00FF25星尘废墟|r
step << Warlock
#som
#phase 3-6
.goto Ashenvale,42.50,71.70
.zone Stonetalon Mountains >> 前往石爪山
step
#era/som
.goto Ashenvale,42.50,71.70
.zone Stonetalon Mountains >> 前往石爪山
step
#era
#sticky
#completewith wyv1
>> 杀死你遇到的所有飞龙
.complete 1134,1
step << Warlock
#som
#phase 3-6
.goto The Barrens,22.71,12.91
.turnin 1070 >>提交|cFF00FF25守卫石爪山|r
.accept 1085 >>接受|cFFFCDC00守卫石爪山|r
step
#era/som
.goto The Barrens,22.71,12.91
.turnin 1070 >>提交|cFF00FF25守卫石爪山|r
.accept 1085 >>接受|cFFFCDC00守卫石爪山|r
step << Warlock
#som
#phase 3-6
.goto The Barrens,22.53,13.05
.turnin 1085 >>提交|cFF00FF25守卫石爪山|r
.accept 1071 >>接受|cFFFCDC00侏儒学者|r
step
#era/som
.goto The Barrens,22.53,13.05
.turnin 1085 >>提交|cFF00FF25守卫石爪山|r
.accept 1071 >>接受|cFFFCDC00侏儒学者|r
step << Warlock
#som
#phase 3-6
.goto The Barrens,22.28,10.86
.accept 1093 >>接受|cFFFCDC00超级收割机6000|r
step
#era/som
.goto The Barrens,22.28,10.86
.accept 1093 >>接受|cFFFCDC00超级收割机6000|r
step << Warlock
#sticky
#label sr6000
#som
#phase 3-6
.goto The Barrens,23.91,6.24
>> 寻找风切变岩附近的操作员
.complete 1093,1
.unitscan Venture Co. Operator
step
#sticky
#label sr6000
#era/som
.goto The Barrens,23.91,6.24
>> 寻找风切变岩附近的操作员
.complete 1093,1
.unitscan Venture Co. Operator
step << Warlock
#som
#phase 3-6
.goto The Barrens,25.86,5.28
.complete 1071,1
.complete 1071,2
step
#era/som
.goto The Barrens,25.86,5.28
.complete 1071,1
.complete 1071,2
step << Warlock
#requires sr6000
#som
#phase 3-6
.goto The Barrens,22.28,10.86
.turnin 1093 >>提交|cFF00FF25超级收割机6000|r
.accept 1094 >>接受|cFFFCDC00新的指示|r
step
#requires sr6000
#era/som
.goto The Barrens,22.28,10.86
.turnin 1093 >>提交|cFF00FF25超级收割机6000|r
.accept 1094 >>接受|cFFFCDC00新的指示|r
step << Warlock
#label wyv1
#som
#phase 3-6
.goto The Barrens,22.53,13.05
.turnin 1071 >>提交|cFF00FF25侏儒学者|r
.accept 1072 >>接受|cFFFCDC00老同事|r
.accept 1075 >>接受|cFFFCDC00马伦的卷轴|r
step
#label wyv1
#era/som
.goto The Barrens,22.53,13.05
.turnin 1071 >>提交|cFF00FF25侏儒学者|r
.accept 1072 >>接受|cFFFCDC00老同事|r
.accept 1075 >>接受|cFFFCDC00马伦的卷轴|r
step
#era
.goto Ashenvale,18.62,77.42
>> 完成杀死飞龙
.complete 1134,1
step
#era/som
.goto Ashenvale,4.61,52.55
.turnin 1056 >>提交|cFF00FF25石爪峰之旅|r
step << Warlock
#som
#phase 3-6
.goto Ashenvale,4.61,52.55
.turnin 1056 >>提交|cFF00FF25石爪峰之旅|r
step << !Warlock
#era/som
.goto Stonetalon Mountains,36.46,7.24
.fp Stonetalon >> 开启石爪山飞行点
.fly Ashenvale >> 飞往灰谷
step << Warlock
.goto Stonetalon Mountains,36.46,7.24
.fp Stonetalon >> 开启石爪山飞行点
step << Warlock
.goto Stonetalon Mountains,35.49,6.16
.vendor >> 供应商的垃圾
step << Warlock
#softcore
#completewith next
>>在杀死自己之前，确保你至少有4个灵魂碎片，你将获得总共4次的灵魂碎片
.deathskip >> 在精神治疗处死亡并重生
step << Warlock
#hardcore
#completewith next
>>既然你不能跳死，你就要为你的魅魔长途跋涉了
step << Warlock
.goto The Barrens,35.10,27.80
.zone The Barrens >> 前往The
step << Warlock
#softcore
#completewith next
.goto The Barrens,50.5,32.5,0
.deathskip >> 到达荒原后，在十字路口墓地死亡并重生
step << Warlock
#som
#phase 3-6
.goto The Barrens,49.30,57.09
.turnin 1716 >>提交|cFF00FF25噬魂者|r
.accept 1738 >>接受|cFFFCDC00同心树|r
.accept 65602 >> Accept What is Love?
step << Warlock
#era/som
.goto The Barrens,49.30,57.09
.turnin 1716 >>提交|cFF00FF25噬魂者|r
.accept 1738 >>接受|cFFFCDC00同心树|r
step << Warlock
#softcore
#completewith next
.goto The Barrens,56.60,51.60
.deathskip >> 东北地区运行。当区域文字变为迅猛龙地面时，死亡并重生为棘轮
>>尽量避开那些野猪暴徒
step << Warlock
.goto The Barrens,62.98,37.21
>>头到棘轮
.turnin 1094 >>提交|cFF00FF25新的指示|r
step << Warlock
.goto The Barrens,63.00,37.20
.fp Ratchet>> 开启棘齿城飞行点
step << Warlock
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << Warlock
.goto Darkshore,36.62,45.59
.turnin 4730 >>提交|cFF00FF25搁浅的海洋生物|r
.turnin 4731 >>提交|cFF00FF25搁浅的海龟|r
.turnin 4732 >>提交|cFF00FF25搁浅的海龟|r
.turnin 4733 >>提交|cFF00FF25搁浅的海洋生物|r
step << Warlock
.goto Darkshore,37.70,43.39
.turnin 4740 >>提交|cFF00FF25通缉：莫克迪普！|r
step << Warlock
.goto Darkshore,39.37,43.48
.turnin 995 >>提交|cFF00FF25偷偷溜走|r
step << Warlock
.goto Felwood,21.04,17.72
.turnin 3765 >>提交|cFF00FF25遥远的旅途|r
step << Warlock
.goto Darkshore,37.44,41.83
.turnin 731 >>提交|cFF00FF25健忘的勘察员|r
.accept 741 >>接受|cFFFCDC00健忘的勘察员|r
step << Warlock
.goto Darkshore,33.17,40.17,40,0
.goto Darkshore,33.17,40.17,0
.zone Teldrassil >> 前往泰达希尔
.zoneskip Darnassus
step << Warlock
#completewith next
.goto Teldrassil,55.95,89.88
.zone Darnassus >> 前往达纳苏斯
step << Warlock
#label q741w
.goto Teldrassil,23.70,64.51
.turnin 741 >>提交|cFF00FF25健忘的勘察员|r
.accept 942 >>接受|cFFFCDC00健忘的勘察员|r
step << Warlock
#completewith next
.goto Teldrassil,58.39,94.01
>> 回到露丝的村庄去
.fp Teldrassil >> 开启泰达希尔飞行点
step << Warlock
.goto Teldrassil,58.39,94.01
.fly Ashenvale >> 飞往灰谷
step
#era
.goto Ashenvale,34.67,48.83
.turnin 1134 >>提交|cFF00FF25石爪山的双足飞龙|r
step << skip
.goto Ashenvale,37.36,51.79
.accept 1035 >>接受|cFFFCDC00坠星湖|r
step
#era
.goto Ashenvale,49.79,67.21
.accept 1016 >>接受|cFFFCDC00元素护腕|r
step
#era
>> 获得5个完整的元素护腕
.collect 12220,5,1016,1
step
#era
>> 右键点击库存中的占卜卷轴
.complete 1016,1
step
#era
.goto Ashenvale,49.79,67.21
.turnin 1016 >>提交|cFF00FF25元素护腕|r
step
#era
.goto Ashenvale,54.05,62.83
>> 杀死铁卫军。小心巢穴守望者，因为他们鞭打
.complete 1025,1
.complete 1025,2
.complete 1025,3
.complete 1025,4
step << skip
.goto Ashenvale,66.67,82.18
>> 做落天湖
>>这个任务需要你杀死一个30级的暴徒，如果有必要跳过它
.complete 1035,1
step
#era
#completewith next
.goto Ashenvale,95.57,48.62
.zone Azshara >> 前往艾萨拉
step
#era
.goto Azshara,11.90,77.57
.fp Azshara>> 开启艾萨拉飞行点
.fly Astranaar >> 飞往阿斯特兰纳
step
.goto Ashenvale,39.54,36.47
>> 杀死达利血爪
.complete 1054,1
.unitscan DAL BLOODCLAW
step << !Warlock
#softcore
#completewith next
.deathskip >> 在Astranaar死亡并重生
step << Warlock
.goto Ashenvale,31.50,31.50
>> 点击邪教阵营中间的树
.complete 1738,1
step << Warlock
#som
#phase 3-6
.goto Ashenvale,26.78,22.42
>>把桌上的手电筒拿走
.collect 190307,1 
step << Warlock
#som
#phase 3-6
.goto Ashenvale,26.78,22.42
>>生一堆营火，然后使用未点燃的火炬
.collect 190308,1 
step << Warlock
#som
#phase 3-6
.goto Ashenvale,26.78,22.42
>>生一堆营火，然后使用未点燃的火炬
.collect 190308,1 
step << Warlock
#som
#phase 3-6
.goto Ashenvale,26.61,22.01
>>使用燃烧的火炬在车外面旁边，你抢劫了火炬，然后上楼，抢劫雕像
.complete 65602,1 
step << Warlock
#softcore
#completewith end
.goto Ashenvale,24.5,39.1
.deathskip >> 跑到大塔西南的山脚下，死回阿斯特拉纳
step << skip
#softcore
.goto Ashenvale,37.36,51.79
.turnin 1035 >>提交|cFF00FF25坠星湖|r
step
#hardcore
#era
>>跑回阿斯特拉纳星
.goto Ashenvale,36.61,49.58
.turnin 1025 >>提交|cFF00FF25先发制人|r
.turnin 1054 >>提交|cFF00FF25解除威胁|r
step
#softcore
#era
.goto Ashenvale,36.61,49.58
.turnin 1025 >>提交|cFF00FF25先发制人|r
.turnin 1054 >>提交|cFF00FF25解除威胁|r
step
#hardcore
#som
>>跑回阿斯特拉纳星
.goto Ashenvale,36.61,49.58
.turnin 1054 >>提交|cFF00FF25解除威胁|r
step
#softcore
#som
.goto Ashenvale,36.61,49.58
.turnin 1054 >>提交|cFF00FF25解除威胁|r
step << skip
#hardcore
.goto Ashenvale,37.36,51.79
.turnin 1035 >>提交|cFF00FF25坠星湖|r
step
#label end
.goto Ashenvale,34.41,47.98
.fly Darkshore>> 飞往黑海岸
step
.goto Darkshore,33.70,42.45
>> 在等待Menethil船时升级急救/烹饪
.zone Wetlands >> 前往湿地
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 20-30
#classic
<< Alliance !Hunter
#name 23-23 湿地
#next 24-27 暮色森林/赤脊山
step
.goto Wetlands,8.54,55.73
.accept 484 >>接受|cFFFCDC00小鳄鱼皮|r
step
.goto Wetlands,8.30,58.53
.accept 279 >>接受|cFFFCDC00海中的鱼人|r
step << NightElf
.goto Wetlands,9.49,59.69
.fp Wetlands>> 开启湿地飞行点
step
.goto Wetlands,10.89,59.66
.accept 288 >>接受|cFFFCDC00第三舰队|r
.accept 463 >>接受|cFFFCDC00绿色守卫者|r
step
.goto Wetlands,10.69,60.95
.home >> 设炉石米奈希尔港
>> 从旅店老板那里买一壶蜂蜜酒
.complete 288,1
step
.goto Wetlands,10.84,60.43
>> 上楼去，把《心不在焉的探矿者》交上去，跳过后面的部分
.turnin 942 >>提交|cFF00FF25健忘的勘察员|r
step
.goto Wetlands,10.89,59.66
.turnin 288 >>提交|cFF00FF25第三舰队|r
step
.goto Wetlands,10.75,56.75
.vendor 1448 >> 在底层的要塞内的npc处寻找青铜管
>>这是一个有限供应的物品，如果npc没有，跳过这一步
.bronzetube
step
#sticky
#label crocs
>> 杀死年轻的湿地鳄鱼
.complete 484,1
step
>> 杀了个鱼。留意饕餮
.goto Wetlands,18.06,39.83
.complete 279,1
.complete 279,2
.unitscan GOBBLER
step
.goto Wetlands,26.40,25.76
.vendor >> 在地精npc处寻找青铜管
>>这是一个有限供应的物品，如果npc没有，跳过这一步
.bronzetube
step
.goto Wetlands,49.91,39.36
.accept 469 >>接受|cFFFCDC00日常供货|r
step << Warrior
#sticky
#completewith next
.goto Wetlands,50.2,37.8
.vendor >>检查药草供应商，买一些Liferoot，你将需要8个之后的任务，跳过这一步，如果你已经有了
step
.goto Wetlands,56.37,40.40
.turnin 463 >>提交|cFF00FF25绿色守卫者|r
step
.goto Wetlands,56.37,40.40
.accept 276 >>接受|cFFFCDC00践踏之爪|r
.maxlevel 24
step
>>杀豺狼人
.goto Wetlands,61.91,71.32
.complete 276,1
.complete 276,2
.maxlevel 24
step
>>继续研磨Gnolls，直到你的壁炉少于2分钟
.goto Wetlands,56.37,40.40
.turnin 276 >>提交|cFF00FF25践踏之爪|r
.accept 277 >>接受|cFFFCDC00火焰管制|r
.maxlevel 24
step
#era
.goto Wetlands,61.91,71.32
.xp 24 >> 将gnolls刷到24级
step
#completewith next
.goto Wetlands,56.37,40.40
.accept 276 >>接受|cFFFCDC00践踏之爪|r
step
#completewith next
>>杀豺狼人
.goto Wetlands,61.91,71.32
.complete 276,1
.complete 276,2
step
#completewith next
>>继续研磨Gnolls，直到你的壁炉少于2分钟
.goto Wetlands,56.37,40.40
.turnin 276 >>提交|cFF00FF25践踏之爪|r
.accept 277 >>接受|cFFFCDC00火焰管制|r
step
#som
#phase 3-6
#requires crocs
.hs >> 炉石回到旅店CD中就跑回去
>> 如果你的炉石还没升起来，就完成Tramping Paws任务(如果你还没有)
>> 如有需要，购买食物/水
step
#era/som
#requires crocs
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#som
#phase 3-6
.goto Wetlands,8.30,58.53
.abandon 276 >> Abandon Tramping Paws
step
.goto Wetlands,8.30,58.53
.turnin 279 >>提交|cFF00FF25海中的鱼人|r
.accept 281 >>接受|cFFFCDC00夺回雕像|r
step
.goto Wetlands,8.54,55.73
.turnin 469 >>提交|cFF00FF25日常供货|r
.turnin 484 >>提交|cFF00FF25小鳄鱼皮|r
.accept 471 >>接受|cFFFCDC00学徒的职责|r
step
.goto Wetlands,9.49,59.69
.fly Ironforge >> 飞往铁炉堡
step << !Druid
.goto Ironforge,69.88,82.90 << Hunter
.goto Ironforge,65.90,88.41 << Warrior
.goto Ironforge,50.34,5.67 << Warlock
.goto Ironforge,51.50,15.34 << Rogue
.goto Ironforge,25.21,10.75 << Priest
.goto Ironforge,27.17,8.57 << Mage
.goto Ironforge,24.55,4.46 << Paladin
.trainer >> 学习职业技能
.goto Ironforge,52.7,6.1 << Warlock
.vendor >> 为你的魅魔购买宠物咒语书。如果你有很多金币，也可以购买虚空行者 << Warlock
step << Mage
.goto Ironforge,25.51,7.09 << Mage
.trainer >> 学习职业技能
step
.goto Ironforge,50.82,5.61
.turnin 968 >>提交|cFF00FF25深渊之神|r
.isOnQuest 968
step
.goto Ironforge,67.84,42.50
.vendor >> 如果你还没有，就买一个青铜管吧
>>这是一个有限供应的物品，如果npc没有，跳过这一步
.bronzetube
step
.goto Ironforge,72.08,51.87
.turnin 1072 >>提交|cFF00FF25老同事|r
.isOnQuest 1072
step
.goto Ironforge,76.61,51.28,30,0
.zone Stormwind City >> 前往暴风城
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 20-30
#classic
<< Alliance Hunter
#name 23-24 湿地
#next 24-27 暮色森林/赤脊山
step
.goto Wetlands,8.54,55.73
.accept 484 >>接受|cFFFCDC00小鳄鱼皮|r
step
.goto Wetlands,8.30,58.53
.accept 279 >>接受|cFFFCDC00海中的鱼人|r
step << NightElf
.goto Wetlands,9.49,59.70
.fp Wetlands >> 开启湿地飞行点
step
.goto Wetlands,10.89,59.66
.accept 288 >>接受|cFFFCDC00第三舰队|r
.accept 463 >>接受|cFFFCDC00绿色守卫者|r
step << !NightElf
.goto Wetlands,10.70,60.95
.home >> 设炉石米奈希尔港
>> 从旅店老板那里买一壶蜂蜜酒
.complete 288,1
step
.goto Wetlands,10.84,60.43
>> 上楼去，把《心不在焉的探矿者》交上去
.turnin 942 >>提交|cFF00FF25健忘的勘察员|r
.accept 943 >>接受|cFFFCDC00健忘的勘察员|r
step
.goto Wetlands,10.89,59.66
.turnin 288 >>提交|cFF00FF25第三舰队|r
step << Hunter
.goto Wetlands,11.5,52.1
.accept 305 >>接受|cFFFCDC00寻找挖掘队|r
step
#sticky
.goto Wetlands,10.75,56.75
.vendor 1448 >> 在要塞内的npc购买一个青铜管
>>这是限量供应的物品，如果他没有，跳过这一步
.bronzetube
step
#sticky
#label crocs
>> 杀死年轻的湿地鳄鱼
.complete 484,1
step
.goto Wetlands,18.06,39.83
>> 杀了个鱼。留意饕餮
.complete 279,1
.complete 279,2
.unitscan GOBBLER
step
.goto Wetlands,26.40,25.76
.vendor >> 在地精npc处寻找青铜管
>>这是限量供应的物品，如果他没有，跳过这一步
.bronzetube
step << Hunter
.isQuestTurnedIn 942
#sticky
#completewith fossil
>> 在湿地中杀死并掠夺猛禽
.complete 943,1
step << Hunter
.goto Wetlands,38.2,50.9
.accept 294 >>接受|cFFFCDC00奥莫尔的复仇|r
step << Hunter
.goto Wetlands,38.8,52.3
.turnin 305 >>提交|cFF00FF25寻找挖掘队|r
>>跳过后续问题
step
.isQuestTurnedIn 942
.goto Wetlands,38.85,52.20
>> 在洞穴后面的地上掠夺化石
.complete 943,2
step << Hunter
.goto Wetlands,24.7,48.6
>>当尖叫者在60码半径内求救时，要小心，因为生命值约为50%
.complete 294,1 
.complete 294,2 
step << Hunter
.goto Wetlands,38.2,50.9
.turnin 294 >>提交|cFF00FF25奥莫尔的复仇|r
.accept 295 >>接受|cFFFCDC00奥莫尔的复仇|r
step << Hunter
.goto Wetlands,34.6,48.0
.complete 295,1 
.complete 295,2 
step << Hunter
.goto Wetlands,38.2,50.9
.turnin 295 >>提交|cFF00FF25奥莫尔的复仇|r
.accept 296 >>接受|cFFFCDC00奥莫尔的复仇|r
step << Hunter
.goto Wetlands,33.2,51.5
.complete 296,1 
step << Hunter
#label fossil
.goto Wetlands,38.2,50.9
.turnin 296 >>提交|cFF00FF25奥莫尔的复仇|r
>>当你完成这个任务的时候，如果你还没有从迅猛龙那里找到瑞鲁之石，现在跳过这个任务，你将有另一个机会在27级之后完成它
step
.goto Wetlands,49.91,39.36
.accept 469 >>接受|cFFFCDC00日常供货|r
step << Warrior
#sticky
#completewith next
.goto Wetlands,50.2,37.8
.vendor >>检查药草供应商，买一些Liferoot，你将需要8个之后的任务，跳过这一步，如果你已经有了
step
.goto Wetlands,56.37,40.40
.turnin 463 >>提交|cFF00FF25绿色守卫者|r
step
.goto Wetlands,56.37,40.40
.accept 276 >>接受|cFFFCDC00践踏之爪|r
.maxlevel 24
step
.goto Wetlands,61.91,71.32
>> 杀豺狼人
.complete 276,1
.complete 276,2
.maxlevel 24
step
#era
.xp 24 >> 完成24级
step
>>继续研磨Gnolls，直到你的壁炉少于2分钟 << !NightElf
.goto Wetlands,56.37,40.40
.turnin 276 >>提交|cFF00FF25践踏之爪|r
.accept 277 >>接受|cFFFCDC00火焰管制|r
.maxlevel 24
step << NightElf
#requires crocs
#completewith next
.goto Wetlands,63.9,78.6
.zone Loch Modan >> 前往Loch
.link https://www.youtube.com/watch?v=21CuGto26Mk >> CLICK HERE for a reference
step << NightElf
#requires crocs
.goto Loch Modan,33.9,50.9
.fp Thelsamar >> 开启塞尔萨玛飞行点
step << NightElf
.goto Loch Modan,21.30,68.60,40 >> Run to Dun Morogh
step << NightElf
>>进入东南部的特罗格洞穴。执行注销跳过
.goto Dun Morogh,70.63,56.70,60,0
.goto Dun Morogh,70.60,54.86
.link https://www.youtube.com/watch?v=yQBW3KyguCM >> CLICK HERE
.zone Ironforge >> 前往铁炉堡
step << !NightElf
#requires crocs
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << !NightElf
.goto Wetlands,9.49,59.70
.fly Ironforge >> 飞往铁炉堡
step
#sticky
#label PowersB
.goto Ironforge,50.82,5.61
.turnin 968 >>提交|cFF00FF25深渊之神|r
.isOnQuest 968
step
#sticky
#label Colleague
.goto Ironforge,72.08,51.87
.turnin 1072 >>提交|cFF00FF25老同事|r
.isOnQuest 1072
step
#sticky
.goto Ironforge,67.84,42.50
>> 如果你还没有，就买一个青铜管吧
>>这是一个有限供应的物品，如果npc没有，跳过这一步

.bronzetube
step
#requires PowersB
step
#requires Colleague
.goto Ironforge,76.03,50.98,30,0
.zone Stormwind City >> 前往暴风城
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 20-30
#classic
<< Alliance
#name 24-27 暮色森林/赤脊山
#next 27-29 湿地/希尔斯布莱德
step << Hunter
#sticky
.bankdeposit 3618,3347,3397,5233,5234 >> Deposit the following items in your bank:
>>雄火鸡的头
>>鳄鱼皮包
>>小鳄鱼皮(x4)
>>瑞鲁之石 << Hunter
>>Flagongut的化石 << Hunter
step
#completewith next
.goto Stormwind City,55.21,7.04
.vendor >> 如果你还没有铜管
>>这是一个有限供应的物品，如果npc没有，跳过这一步
.bronzetube
step << Warlock
#sticky
#completewith next
.goto Stormwind City,29.2,74.0,20,0
.goto Stormwind City,27.2,78.1,15 >> Go into The Slaughtered Lamb. Go downstairs
step << Warlock
.goto Stormwind City,25.25,78.55
.turnin 1738 >>提交|cFF00FF25同心树|r
.accept 1739 >>接受|cFFFCDC00誓缚|r
step << Warlock
.goto Stormwind City,25.16,77.43
>> 跑下楼。召唤一个魅魔，然后杀死她，同时跑回任务给予者
.complete 1739,1
step << Warlock
>>从现在开始使用魅魔，因为它们造成了很多伤害
>>如果你想要真正的安全，使用虚空行者
.goto Stormwind City,25.25,78.55
.turnin 1739 >>提交|cFF00FF25誓缚|r
step
#era
.goto Stormwind City,42.79,80.15
.turnin 1075 >>提交|cFF00FF25马伦的卷轴|r
.accept 1076 >>接受|cFFFCDC00西部荒野中的恶魔|r
step
#som
.goto Stormwind City,42.79,80.15
.turnin 1075 >>提交|cFF00FF25马伦的卷轴|r
.accept 1076 >>接受|cFFFCDC00西部荒野中的恶魔|r
.isOnQuest 1075
step << Rogue
.goto Stormwind City,52.8,65.4
.home >> 设炉石暴风城
step << Mage
#completewith next
.goto Stormwind City,56.12,65.26
.vendor >>进入大楼。从凯拉那里买一个传送符文
.collect 17031,1 
step
#completewith next
.goto Stormwind City,71.19,89.10
.zone Elwynn Forest >> 前往艾尔文森林
step
>>跑到暮林的西北角
.goto Westfall,68.33,39.18
.accept 226 >>接受|cFFFCDC00恶狼成群|r
.maxlevel 24
step
.isOnQuest 226
#sticky
#label Wolves
.goto Duskwood,48.0,17.2,85,0
.goto Duskwood,48.0,17.2,0
>> 在北/西北河岸杀死狼
.complete 226,1
.complete 226,2
step
#som
#phase 3-6
.goto Stormwind City,66.28,62.13
.fly Redridge >> 飞往Redridge
step
.goto Duskwood,75.81,45.29
>> 跑到达克郡
.accept 66 >>接受|cFFFCDC00斯塔文的传说|r
.accept 101 >>接受|cFFFCDC00惩罚图腾|r
step << !Rogue
.goto Duskwood,73.90,43.40
.home >> 设炉石暮色森林
step
.goto Duskwood,73.59,46.89
>> 直奔市政厅
.accept 56 >>接受|cFFFCDC00守夜人|r
step
.goto Duskwood,72.53,46.85
.turnin 66 >>提交|cFF00FF25斯塔文的传说|r
.accept 67 >>接受|cFFFCDC00斯塔文的传说|r
step
.goto Duskwood,75.33,48.69
>> 请和伊莱恩·卡尔文谈谈
.accept 163 >>接受|cFFFCDC00乌鸦岭|r
.accept 165 >>接受|cFFFCDC00隐士|r
step
.goto Duskwood,75.33,48.69
.accept 164 >>接受|cFFFCDC00斯温的货物|r
>>如果你不能完成这个任务，你就需要从任务日志中删除Sven's Revenge
step
.goto Duskwood,77.5,44.3
.fp Duskwood>> 开启暮色森林飞行点
step
#completewith next
.goto Duskwood,77.99,48.33
.vendor >> 如果你没有铜管，就买一个
>>这是一个有限供应的物品，如果npc没有，跳过这一步

.bronzetube
step
.goto Duskwood,79.80,48.02
.accept 174 >>接受|cFFFCDC00仰望星空|r
step
.goto Duskwood,79.80,48.02
>> 如果你还没有找到青铜管，跳过这一步
.turnin 174 >>提交|cFF00FF25仰望星空|r
step
.goto Duskwood,79.80,48.02
.accept 175 >>接受|cFFFCDC00仰望星空|r
.isQuestTurnedIn 174
step
.goto Duskwood,81.46,59.02
>> 朝南朝小教堂走去
.turnin 175 >>提交|cFF00FF25仰望星空|r
.accept 177 >>接受|cFFFCDC00仰望星空|r
.isQuestTurnedIn 174
step
#completewith HistoryBook1
>>留意旧历史书(全区掉落)。这是一个免费的任务回合
.collect 2794,1,337 
.accept 337 >>接受|cFFFCDC00一本破旧的历史书|r
step
#completewith next
>>杀死战士和法师
>>小心法师有冰霜护甲和冰霜箭，还有战士腿筋，造成相当大的伤害
.goto Duskwood,79.40,70.77
.complete 56,1
.complete 56,2
step
.goto Duskwood,81.20,71.47
>> 杀死疯狂的食尸鬼。他可以在教堂里，也可以在墓地附近巡逻
.complete 177,1
.isQuestTurnedIn 174
step
#label HistoryBook1
>>杀死战士和法师
>>小心法师有冰霜护甲和冰霜箭，还有战士腿筋，造成相当大的伤害
.goto Duskwood,79.40,70.77
.complete 56,1
.complete 56,2
step
#era
.goto Westfall,97.18,65.28
.accept 245 >>接受|cFFFCDC00蜘蛛的威胁|r
step
.goto Westfall,76.55,57.05
.turnin 163 >>提交|cFF00FF25乌鸦岭|r
.accept 5 >>接受|cFFFCDC00饥肠辘辘的基特斯|r
step
#era
#sticky
>> 消灭西部河岸的蜘蛛
>>不要刻意去做这个任务，如果有必要可以跳过它
.complete 245,1
step
#requires Wolves
.goto Duskwood,7.78,34.06
.turnin 164 >>提交|cFF00FF25斯温的货物|r
.accept 95 >>接受|cFFFCDC00斯温的复仇|r
step
.goto Duskwood,7.71,33.19
.turnin 226 >>提交|cFF00FF25恶狼成群|r
step
.goto Westfall,84.06,37.84
.turnin 165 >>提交|cFF00FF25隐士|r
.accept 148 >>接受|cFFFCDC00来自夜色镇的货物|r
step
#era/som
>>刷怪直到你的炉石冷却时间<5分钟
>>在Duskwood杀死蜘蛛
.goto Duskwood,10.69,59.86,90,0
.goto Duskwood,8.82,38.44
.collect 2251,6,93,1
.collect 1475,1,2359,1 << Rogue !Dwarf
>>你需要一个毒液囊来为即将到来的暴风城盗贼任务制作抗毒液 << Rogue !Dwarf
step
#som
#phase 3-6
>>在Duskwood杀死蜘蛛
.goto Duskwood,10.69,59.86,90,0
.goto Duskwood,8.82,38.44
.collect 2251,6,93,1
.collect 1475,1,2359,1 << Rogue !Dwarf
>>你需要一个毒液囊来为即将到来的暴风城盗贼任务制作抗毒液 << Rogue !Dwarf
step
#era
#sticky
#label devils
.goto Westfall,40.14,60.85,0
>> 寻找尘暴，它们会在整个区域繁殖
>>用鹰眼去找他们 << Hunter
.complete 1076,1
.unitscan DUST DEVIL
step
#som
#completewith MoonbrookSt
.goto Westfall,40.14,60.85,0
>> 寻找尘暴，它们会在整个区域繁殖
>> 不要专注于完成这个任务
>>用鹰眼去找他们 << Hunter
.complete 1076,1
.unitscan DUST DEVIL
step
.goto Westfall,56.55,52.63
.fp Westfall>> 开启西部荒野飞行点
step << Rogue
.goto Westfall,68.5,70.0
.turnin 2360 >>提交|cFF00FF25马迪亚斯和迪菲亚潜行者|r
.accept 2359 >>接受|cFFFCDC00克拉文之塔|r
step << Rogue
.goto Westfall,70.6,72.8
>>在外面偷了一架迪菲亚斯无人机，偷走了塔的钥匙
.complete 2359,2 
.link https://www.youtube.com/watch?v=t05Ux5Qis9k >> Click here for video reference
step << Rogue
.goto Westfall,70.4,74.0
>>爬到塔的顶部，并掠夺地板上的小箱子
.complete 2359,1 
.link https://www.youtube.com/watch?v=t05Ux5Qis9k >> Click here for video reference
step
#era
#requires devils
step
#label MoonbrookSt
.goto Westfall,41.51,66.72
>> 确保你至少有一个包槽
>>按一下地上的箱子
.turnin 67 >>提交|cFF00FF25斯塔文的传说|r
.accept 68 >>接受|cFFFCDC00斯塔文的传说|r
step << Druid
.goto Westfall,18.0,33.2
>>洗劫位于水下深处的锁箱
.collect 15882,1,272,1 
step << Druid
.goto Moonglade,36.0,41.4
>>传送到月光地
>>在瑞穆洛斯神殿合并这两个吊坠
.complete 272,1 
step << Druid
.goto Moonglade,56.2,30.6
>>传送回夜堡
.turnin 272 >>提交|cFF00FF25海狮试炼|r
.accept 5061 >>接受|cFFFCDC00水栖形态|r
step << Druid
.goto Moonglade,52.53,40.56
.trainer >> 学习职业技能
step << Druid
#sticky
#completewith next
.goto Moonglade,44.1,45.2
.fly Teldrassil>> 飞往泰达希尔
step << Druid
.goto Darnassus,35.4,8.3
.turnin 5061 >>提交|cFF00FF25水栖形态|r
step << Rogue
#completewith next
.goto Westfall,56.55,52.63
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物
>> 如果你的灶台还没修好，赶紧跑回西瀑布飞行大师号，飞回暴风城
step << Rogue
.zone Stormwind City >> 前往暴风城
step << Rogue
.goto Stormwind City,74.90,54.00,20,0
.goto Stormwind City,78.67,59.48,20,0
.goto Stormwind City,75.9,59.9
.turnin 2359 >>提交|cFF00FF25克拉文之塔|r
.accept 2607 >>接受|cFFFCDC00赞吉尔之触|r
step << Rogue
.goto Stormwind City,78.1,59.0
>>去地下室
.turnin 2607 >>提交|cFF00FF25赞吉尔之触|r

step << fRogue
.goto Stormwind City,78.1,59.0
>>输入/lay聊天，等待任务完成
.complete 2608,1 
step << fRogue
.goto Stormwind City,78.0,58.8
.turnin 2608 >>提交|cFF00FF25赞吉尔之触|r
.accept 2609 >>接受|cFFFCDC00赞吉尔之触|r
step << fRogue
.goto Stormwind City,78.2,59.0
>>从阴暗的经销商那里买一瓶含铅的小瓶
.complete 2609,2 
step << fRogue
>>去卖花的地方
.complete 2609,1 
.goto Stormwind City,64.3,60.8
step << fRogue
>>在拍卖行买一个青铜管
.complete 2609,3 
.goto Stormwind City,53.6,59.3
>>前往教堂广场和公园之间桥旁边的商店
.complete 2609,4 
.goto Stormwind City,39.8,46.5
>>如果你找不到青铜管，你将不得不跳过这个任务，训练急救到80，在Duskwood从蜘蛛那里种植一个小毒液囊，制作抗毒液和移除桑兹尔毒药。
step << fRogue
.goto Stormwind City,78.0,58.9
.turnin 2609 >>提交|cFF00FF25赞吉尔之触|r
step << Rogue !Dwarf
.goto Stormwind City,42.8,26.6
.train 6452 >> 训练急救到80，使用你之前种植的毒液囊制作抗毒液和移除桑给尔毒药。
step << Rogue
.goto Stormwind City,66.2,62.4
.fly Duskwood>> 飞往暮色森林
step << Paladin
.goto Westfall,42.5,88.6
.turnin 1650 >>提交|cFF00FF25勇气之书|r
.accept 1651 >>接受|cFFFCDC00勇气之书|r
step << Paladin
.goto Westfall,42.5,88.6
.complete 1651,1 
.turnin 1651 >>提交|cFF00FF25勇气之书|r
.accept 1652 >>接受|cFFFCDC00勇气之书|r
step << !Rogue
#completewith next
.goto Westfall,56.55,52.63
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
>> 跑回韦斯特福尔飞行大师，飞到达克郡，如果你的壁炉还没好
step << !Rogue
.zone Duskwood >> 前往暮色森林
step
.goto Duskwood,73.88,43.45
.turnin 5 >>提交|cFF00FF25饥肠辘辘的基特斯|r
.accept 93 >>接受|cFFFCDC00黑蟹蛋糕|r
step
.goto Duskwood,73.59,46.89
.turnin 56 >>提交|cFF00FF25守夜人|r
.accept 57 >>接受|cFFFCDC00守夜人|r
step
.goto Duskwood,72.53,46.85
.turnin 68 >>提交|cFF00FF25斯塔文的传说|r
.accept 69 >>接受|cFFFCDC00斯塔文的传说|r
step
.goto Duskwood,75.81,45.29
.turnin 148 >>提交|cFF00FF25来自夜色镇的货物|r
.accept 149 >>接受|cFFFCDC00幽灵的发丝|r
step << Hunter
#completewith next
.goto Duskwood,81.83,19.77,60,0
.goto Duskwood,93.93,10.67,60,0
.goto Duskwood,93.93,10.67,0
.zone Redridge Mountains >> 前往Redridge
step << Hunter
.goto Redridge Mountains,30.6,59.4
.fp Redridge>> 开启Redridge飞行点
step << Hunter
#era
.goto Redridge Mountains,31.53,57.85
.accept 128 >>接受|cFFFCDC00悬赏：黑石氏族|r
step << !Hunter
#completewith next
.goto Duskwood,77.49,44.29
.fly Redridge >> 飞往Redridge
.maxlevel 25
step
.goto Redridge Mountains,33.50,48.96
>> 前往莱克郡
.accept 20 >>接受|cFFFCDC00黑石氏族的威胁|r
.maxlevel 25
step << Hunter
.goto Redridge Mountains,21.85,46.32
.accept 34 >>接受|cFFFCDC00不速之客|r
.maxlevel 25
step << Hunter
.goto Redridge Mountains,15.68,49.30
>> 杀死Bellygrub。抢她的象牙
.complete 34,1
.isOnQuest 34
step << Hunter
.goto Redridge Mountains,21.85,46.32
.turnin 34 >>提交|cFF00FF25不速之客|r
.isQuestComplete 34
step
.goto Redridge Mountains,27.34,47.29
.accept 127 >>接受|cFFFCDC00卖鱼|r
.accept 150 >>接受|cFFFCDC00鱼人偷猎者|r
.maxlevel 25
step
#completewith next
.goto Redridge Mountains,56.4,51.8,0
>> 杀了个鱼。掠夺他们的太阳鱼和鳍
.complete 150,1
.complete 127,1
.isOnQuest 150
.isOnQuest 127
step
.goto Redridge Mountains,61.76,43.51
>> 优先杀死兽人
>>一旦你清除了营地，在你等待重生的时候，杀死西南方向的murlocs
.complete 20,1
.isOnQuest 20
step
.goto Redridge Mountains,56.4,51.8
>> 杀了个鱼。掠夺他们的太阳鱼和鳍
.complete 150,1
.complete 127,1
.isOnQuest 150
.isOnQuest 127
step
.goto Redridge Mountains,33.50,48.96
.turnin 20 >>提交|cFF00FF25黑石氏族的威胁|r
.isQuestComplete 20
step
#completewith next
.goto Redridge Mountains,26.75,46.43
>> 点击通缉令
.accept 180 >>接受|cFFFCDC00通缉：范高雷中尉|r
.maxlevel 25
step
.goto Redridge Mountains,27.72,47.38
.turnin 127 >>提交|cFF00FF25卖鱼|r
.isQuestComplete 127
step
.goto Redridge Mountains,27.72,47.38
.turnin 150 >>提交|cFF00FF25鱼人偷猎者|r
.isQuestComplete 150
step << Hunter
.goto Redridge Mountains,26.75,46.43
>> 点击通缉令
.accept 180 >>接受|cFFFCDC00通缉：范高雷中尉|r
.maxlevel 25
step << Hunter
.goto Redridge Mountains,29.71,44.26
>> 走进市政厅
.accept 91 >>接受|cFFFCDC00所罗门的律法|r
.maxlevel 25
step
#completewith next
.goto Redridge Mountains,30.58,59.42
.fly Duskwood >> 飞往暮色森林
.zoneskip Duskwood
step
.goto Duskwood,81.98,59.08
>> 前往达克郡东南的小农舍
.turnin 149 >>提交|cFF00FF25幽灵的发丝|r
.accept 154 >>接受|cFFFCDC00归还梳子|r
step
.goto Duskwood,75.81,45.29
.turnin 154 >>提交|cFF00FF25归还梳子|r
.accept 157 >>接受|cFFFCDC00幽灵的发丝|r
step
.goto Duskwood,49.85,77.71
.turnin 95 >>提交|cFF00FF25斯温的复仇|r
.accept 230 >>接受|cFFFCDC00斯温的营地|r
step
#era
.goto Westfall,97.18,65.28
.turnin 245 >>提交|cFF00FF25蜘蛛的威胁|r
.isQuestComplete 245
step
#era
#sticky
.abandon 245 >> Abandon Eight-Legged Menaces if you haven't killed all 15 spiders
step
.goto Westfall,84.06,37.84
.turnin 157 >>提交|cFF00FF25幽灵的发丝|r
.accept 158 >>接受|cFFFCDC00僵尸|r
step
.goto Westfall,68.38,39.85
.turnin 230 >>提交|cFF00FF25斯温的营地|r
.accept 262 >>接受|cFFFCDC00模糊的人影|r
step
#era
.goto Duskwood,21.35,46.80
.xp 25+29845 >> 刷到29845+/34000xp
step
.goto Westfall,85.72,2.68
>>前往戈德郡
.turnin 69 >>提交|cFF00FF25斯塔文的传说|r
.accept 70 >>接受|cFFFCDC00斯塔文的传说|r
step
.goto Westfall,86.25,2.70
>> 跑上楼梯
>>把地上的箱子拿出来
.complete 70,1
step << Mage
#sticky
.goto Stormwind City,43.08,80.39
.zone Stormwind City >> 前往暴风城
step
#era
.goto Stormwind City,43.08,80.39
.turnin 1076 >>提交|cFF00FF25西部荒野中的恶魔|r
.accept 1078 >>接受|cFFFCDC00完鳞归玛伦|r
step
#som
.isQuestComplete 1076
.goto Stormwind City,43.08,80.39
.turnin 1076 >>提交|cFF00FF25西部荒野中的恶魔|r
step
#som
#sticky
.abandon 1076 >> Abandon Devils in Westfall
step << !Warlock !Mage
#sticky
#completewith next
.goto Stormwind City,29.2,74.0,20,0
.goto Stormwind City,27.2,78.1,15 >> Head to the Slaughtered Lamb and go downstairs
step << !Warlock !Mage
.goto Stormwind City,26.44,78.66
.accept 335 >>接受|cFFFCDC00名酿|r
step
.goto Stormwind City,29.56,61.93
.turnin 70 >>提交|cFF00FF25斯塔文的传说|r
.accept 72 >>接受|cFFFCDC00斯塔文的传说|r
step
.goto Stormwind City,29.44,61.52
>> 点击附近的板条箱
.turnin 72 >>提交|cFF00FF25斯塔文的传说|r
.accept 74 >>接受|cFFFCDC00斯塔文的传说|r
step << Warlock/Mage
#sticky
#completewith next
.goto Stormwind City,29.2,74.0,20,0
.goto Stormwind City,27.2,78.1,15 >> Go into The Slaughtered Lamb and go downstairs
step << Warlock/Mage
.goto Stormwind City,26.44,78.66
.accept 335 >>接受|cFFFCDC00名酿|r
.trainer >> 学习职业技能
step << Mage
>>传送或者跑回法师塔
.goto Stormwind City,36.87,81.14
.trainer >> 学习职业技能
step << !Mage !Warlock
.goto Stormwind City,42.66,33.75,30,0 << Paladin/Priest
.goto Stormwind City,39.81,29.79 << Paladin
.turnin 1652 >>提交|cFF00FF25勇气之书|r
.goto Stormwind City,38.68,32.85 << Paladin
.goto Stormwind City,38.54,26.86 << Priest
.goto Stormwind City,74.91,51.55,20,0 << Warrior
.goto Stormwind City,78.67,45.80 << Warrior
.goto Stormwind City,61.61,15.27 << Hunter
.goto Stormwind City,74.64,52.82 << Rogue
.goto Stormwind City,20.89,55.50 << Druid
.trainer >> 学习职业技能
step << Mage
#completewith next
.goto Stormwind City,56.12,65.26
.vendor >>进入大楼。从凯拉那里购买2个传送符文
.collect 17031,2 
step
.goto Stormwind City,66.29,62.14
.fly Darkshire >> 飞往夜色镇
step
.isOnQuest 177
.goto Duskwood,79.80,48.02
.turnin 177 >>提交|cFF00FF25仰望星空|r

step
.goto Duskwood,75.30,48.04
.accept 173 >>接受|cFFFCDC00森林里的狼人|r
step
.goto Duskwood,75.81,45.29
>> 与伊娃夫人交谈
.turnin 262 >>提交|cFF00FF25模糊的人影|r
.accept 265 >>接受|cFFFCDC00继续搜寻|r
step
.goto Duskwood,72.53,46.85
>>前往市政厅
.turnin 265 >>提交|cFF00FF25继续搜寻|r
.accept 266 >>接受|cFFFCDC00调查旅店|r
step
.goto Duskwood,73.77,44.48
>>奔向客栈
.turnin 158 >>提交|cFF00FF25僵尸|r
.accept 156 >>接受|cFFFCDC00收集腐败之花|r
.turnin 266 >>提交|cFF00FF25调查旅店|r
.accept 453 >>接受|cFFFCDC00搜寻乌鸦岭|r
step
.goto Duskwood,73.88,43.45
.turnin 93 >>提交|cFF00FF25黑蟹蛋糕|r
.accept 240 >>接受|cFFFCDC00基特斯的美餐|r
step
#completewith HistoryBook
>>留意旧历史书(全区掉落)。这是一个免费的任务回合
.collect 2794,1,337 
.accept 337 >>接受|cFFFCDC00一本破旧的历史书|r
step
.goto Westfall,79.63,48.10
>> 在乌鸦山公墓杀死骷髅
.complete 57,1
.complete 57,2
.complete 156,1
step
.goto Duskwood,18.37,56.36
.turnin 453 >>提交|cFF00FF25搜寻乌鸦岭|r
.accept 268 >>接受|cFFFCDC00回复斯温|r
.turnin 240 >>提交|cFF00FF25基特斯的美餐|r
step
.goto Duskwood,7.78,34.06
.turnin 268 >>提交|cFF00FF25回复斯温|r
.accept 323 >>接受|cFFFCDC00证明你的实力|r
step
.goto Duskwood,15.93,36.85
>> 在地穴周围和里面杀死不死生物。专注于骨骼突袭者。小心35级的精英在墓地闲逛
.complete 323,1
.complete 323,2
.complete 323,3
.unitscan Mor'Ladim
step
.goto Duskwood,7.78,34.06
.turnin 323 >>提交|cFF00FF25证明你的实力|r
.accept 269 >>接受|cFFFCDC00寻求指引|r
step
#era/som
#completewith dusk2
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#som
#phase 3-6
#completewith next
.goto Westfall,56.55,52.63
.fly Darkshire >> 飞往夜色镇
step
#som
#phase 3-6
#completewith dusk2
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#softcore
#completewith next
.fly Duskwood >> 飞往暮色森林
.bronzetube
step
#label dusk2
.goto Duskwood,73.77,44.48
.turnin 156 >>提交|cFF00FF25收集腐败之花|r
.accept 159 >>接受|cFFFCDC00僵尸酒|r
step
.goto Duskwood,73.59,46.89
.turnin 57 >>提交|cFF00FF25守夜人|r
.accept 58 >>接受|cFFFCDC00守夜人|r
step
#label HistoryBook
#completewith RRstart2
.goto Duskwood,77.49,44.29
.fly Redridge >> 飞往Redridge
>>如果你还没有Redridge飞行路线，沿着公路向北跑到reddridge
.zoneskip Redridge Mountains
.maxlevel 27
step
#sticky
#softcore
.home >> 设炉石
>>如果您已经购买了，请跳过此步骤
.bronzetube
.maxlevel 27
step
#era
.goto Redridge Mountains,31.53,57.85
.accept 128 >>接受|cFFFCDC00悬赏：黑石氏族|r
.maxlevel 27
step << Hunter/Warlock
#label RRstart2
.goto Redridge Mountains,33.50,48.96
.accept 19 >>接受|cFFFCDC00萨瑞尔祖恩|r
.isQuestTurnedIn 20
.maxlevel 27
step << !Hunter
.goto Redridge Mountains,31.00,47.30
.accept 126 >>接受|cFFFCDC00群山中的嚎叫|r
.isQuestTurnedIn 124
.maxlevel 27
step
.goto Redridge Mountains,29.71,44.26
>> 进入市政厅
.accept 91 >>接受|cFFFCDC00所罗门的律法|r
.maxlevel 27
step
.goto Redridge Mountains,26.75,46.43
>> 点击通缉令
.accept 180 >>接受|cFFFCDC00通缉：范高雷中尉|r
.maxlevel 27
step
.goto Redridge Mountains,21.85,46.32
.accept 34 >>接受|cFFFCDC00不速之客|r
.maxlevel 27
step
.goto Redridge Mountains,15.68,49.30
>> 杀死Bellygrub。抢她的象牙
.complete 34,1
.isOnQuest 34
step
#label RRstart2 << !Hunter !Warlock
.goto Redridge Mountains,21.85,46.32
.turnin 34 >>提交|cFF00FF25不速之客|r
.isQuestComplete 34
step
.goto Redridge Mountains,27.65,21.38
>>杀死尤勒，他在北方的野狼营地巡逻
.complete 126,1
.isOnQuest 126
step
#sticky
#label fangore
.goto Redridge Mountains,80.17,37.05
>> 杀了范戈尔中尉，你就得对付他，再加2个
>> 他对暗影免疫，小心 << Warlock/Priest
.complete 180,1
.isOnQuest 180
step
#sticky
#label Eye
.goto Redridge Mountains,84.50,46.80
.turnin 94 >>提交|cFF00FF25法师的眼线|r
.isOnQuest 94
step
.goto Redridge Mountains,77.52,36.31
>> 杀死Gnolls，掠夺他们的吊坠
.complete 91,1
.isOnQuest 91
step << Hunter/Warlock
#requires Eye
.goto Redridge Mountains,71.40,55.07
>> 风筝塔里尔尊朝着燃烧草原
>> 你可以用你的宠物从下面拉他
>>这个任务可能非常困难，如果有必要，跳过这一步
.link https://www.twitch.tv/videos/669042013?t=04h12m27s >> Click here for video reference << Warlock
.link https://www.twitch.tv/videos/781037891?t=02h04m41s >> Click here for video reference << Hunter
.complete 19,1
.unitscan THARIL'ZUN
.isOnQuest 19
step
#era
#requires Eye
.goto Redridge Mountains,28.89,13.20
>> 黑岩赏金
.complete 128,1
.isOnQuest 128
step
#era
#sticky
#softcore
.goto Burning Steppes,78.12,75.48,90,0
.goto Burning Steppes,66.06,21.96
.maxlevel 27
.vendor >> 如果你还没有找到青铜管，跳过护送任务，向北跑到燃烧草原，故意死去，从火焰之冠的洞穴中从Yuka那里买一个青铜管，然后回到Redridge
.bronzetube
step
#som
#sticky
#softcore
.goto Burning Steppes,78.12,75.48,90,0
.goto Burning Steppes,66.06,21.96
.maxlevel 27
.vendor >> 如果你没有找到青铜管，向北跑到燃烧草原，故意死去，在火焰之巅的洞穴里从Yuka那里买一个青铜管，然后回到Redridge
.bronzetube
step
#era
.goto Redridge Mountains,28.40,12.60
>>去洞穴的后面，开始护送任务。这个任务可能会非常困难，小心不要在你离开洞穴后拉太多的生物
.accept 219 >>接受|cFFFCDC00失踪人员|r
.maxlevel 27
step
#era
>>护送基山，离开洞穴后小心别拉太多怪物。
.complete 219,1
.isOnQuest 219
step << Hunter/Warlock
.goto Redridge Mountains,33.50,48.96
.turnin 19 >>提交|cFF00FF25萨瑞尔祖恩|r
.isQuestComplete 19
step
#era
.goto Redridge Mountains,33.50,48.96
.turnin 219 >>提交|cFF00FF25失踪人员|r
.isQuestComplete 219
step
.goto Redridge Mountains,29.71,44.26
.turnin 91 >>提交|cFF00FF25所罗门的律法|r
.isQuestComplete 91
step
.goto Redridge Mountains,29.71,44.26
.turnin 180 >>提交|cFF00FF25通缉：范高雷中尉|r
.isQuestComplete 91
step
.goto Redridge Mountains,30.97,47.27
.turnin 126 >>提交|cFF00FF25群山中的嚎叫|r
.isQuestComplete 126
step
#era
.goto Redridge Mountains,31.53,57.85
.turnin 128 >>提交|cFF00FF25悬赏：黑石氏族|r
.isQuestComplete 128
step << !Mage
.fly Stormwind>> 飞往暴风城
step << Mage
.zone Stormwind City>> 前往暴风城
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 20-30
#classic
<< Alliance
#name 27-29 湿地/希尔斯布莱德
#next 29-32 暮色森林 << Hunter
#next 29-30 灰谷 << !Hunter
step
#sticky
.abandon 94 >> Abandon A Watchful Eye
step << Mage
#level 28
.goto Stormwind City,36.87,81.14
.trainer >> 学习职业技能
step
.goto Stormwind City,56.48,73.41
.bankdeposit 916,1451,2378,1130 >> Deposit the follwing items in the Bank:
>>撕破的日记页
>>一瓶僵尸果汁
>>骷髅的手指
>>蜘蛛毒液小瓶
step << Hunter
.goto Stormwind City,56.48,73.41
.bankwithdraw 3618,3347,3397,5233,5234 >> Withdraw the following items from your bank:
>>雄火鸡的头
>>鳄鱼皮包
>>小鳄鱼皮(x4)
>>瑞鲁之石 << Hunter
>>Flagongut的化石 << Hunter
step << Warlock
#level 28
.goto Stormwind City,26.44,78.66
.trainer >> 学习职业技能
step << !Mage !Warlock
#level 28
.goto Stormwind City,42.66,33.75,30,0 << Paladin/Priest
.goto Stormwind City,39.81,29.79 << Paladin
.goto Stormwind City,38.68,32.85 << Paladin
.goto Stormwind City,38.54,26.86 << Priest
.goto Stormwind City,74.91,51.55,20,0 << Warrior
.goto Stormwind City,78.67,45.80 << Warrior
.goto Stormwind City,61.61,15.27 << Hunter
.goto Stormwind City,74.64,52.82 << Rogue
.goto Stormwind City,20.89,55.50 << Druid
.trainer >> 学习职业技能
step
.goto Stormwind City,39.11,27.88
.turnin 269 >>提交|cFF00FF25寻求指引|r
.accept 270 >>接受|cFFFCDC00被诅咒的舰队|r
step
.goto Stormwind City,40.55,30.91
.accept 2923 >>接受|cFFFCDC00工匠大师欧沃斯巴克|r
step
#completewith next
.goto Stormwind City,63.73,8.43,45,0
.zone Ironforge >> 前往铁炉堡
>>如果你有很多钱和/或符文，传送到铁炉堡 << Mage
step
.goto Ironforge,69.54,50.32
.turnin 2923 >>提交|cFF00FF25工匠大师欧沃斯巴克|r
step
.goto Ironforge,55.51,47.75
.fly Wetlands>> 飞往湿地
step
.goto Wetlands,10.58,60.59
.turnin 270 >>提交|cFF00FF25被诅咒的舰队|r
>> 现在先跳过后续步骤
step
.goto Wetlands,10.69,60.95
.home >> 设炉石湿地
step
.isQuestTurnedIn 942
.goto Wetlands,10.84,60.43
>> 上楼
.accept 943 >>接受|cFFFCDC00健忘的勘察员|r
step
.goto Wetlands,10.89,59.66
.accept 289 >>接受|cFFFCDC00被诅咒的船员|r
step
.goto Wetlands,11.79,57.99
.accept 470 >>接受|cFFFCDC00搜寻软泥怪|r
step
.goto Wetlands,8.30,58.53
.turnin 279 >>提交|cFF00FF25海中的鱼人|r
.accept 281 >>接受|cFFFCDC00夺回雕像|r
step
.goto Wetlands,8.54,55.73
.turnin 469 >>提交|cFF00FF25日常供货|r
.turnin 484 >>提交|cFF00FF25小鳄鱼皮|r
.accept 471 >>接受|cFFFCDC00学徒的职责|r
step << skip
#completewith next
.goto Wetlands,9.86,57.48
.turnin 473 >>提交|cFF00FF25向斯托菲队长报告|r
step
.goto Wetlands,9.86,57.48
>> 进入城堡，上楼
.accept 464 >>接受|cFFFCDC00龙喉战旗|r
step
.goto Wetlands,10.84,55.89
.accept 472 >>接受|cFFFCDC00丹莫德的陷落|r
step
.goto Wetlands,11.50,52.13
.accept 305 >>接受|cFFFCDC00寻找挖掘队|r
step
.goto Wetlands,13.52,41.37
.turnin 281 >>提交|cFF00FF25夺回雕像|r
.accept 284 >>接受|cFFFCDC00继续搜寻|r
step
.goto Wetlands,13.60,38.22
.turnin 284 >>提交|cFF00FF25继续搜寻|r
.accept 285 >>接受|cFFFCDC00搜寻雕像|r
step
.goto Wetlands,13.94,34.81
.turnin 285 >>提交|cFF00FF25搜寻雕像|r
.accept 286 >>接受|cFFFCDC00归还雕像|r
step
#completewith Gnolls
.goto Wetlands,22.25,20.36,0
>> 在前往其他任务的途中杀死海岸线上的巨鳄
.complete 471,1
step
.goto Wetlands,14.00,29.80
.goto Wetlands,15.0,24.0
>> 杀死幽灵，从船体上的洞进入飞船，杀死Snellig
.complete 289,1
.complete 289,2
.complete 289,3
step
#label Gnolls
#completewith next
.goto Wetlands,44.14,33.50,0
>> 在去其他目标的路上杀死Gnolls
.complete 277,1
.isQuestComplete 276
step
#sticky
#label slimes
.goto Wetlands,44.25,25.61
>> 杀了煤泥。为西达的包把他们抢来
.complete 470,1
step
.goto Wetlands,43.14,42.62
>> 杀兽人。抢夺他们的旌旗
>>小心他们撒网，快速进攻
.complete 464,1
step
#completewith next
.goto Wetlands,39.52,46.70,25 >> Head towards the mountain shortcut
step << !Hunter
.goto Wetlands,38.17,50.88
.accept 294 >>接受|cFFFCDC00奥莫尔的复仇|r
step
.goto Wetlands,38.90,52.33
.turnin 305 >>提交|cFF00FF25寻找挖掘队|r
.accept 306 >>接受|cFFFCDC00寻找挖掘队|r
.accept 299 >>接受|cFFFCDC00发现历史|r
step
.isQuestTurnedIn 942
.goto Wetlands,38.85,52.20
>> 抢夺地上的化石
.complete 943,2
step << Hunter
.isQuestTurnedIn 942
#sticky
#label fossil2
>> 在湿地中杀死并掠夺猛禽
.complete 943,1
step << Hunter
.goto Wetlands,34.71,49.95
>> 搜索4个遗迹，他们有随机的产卵地点，可以在digsite的任何地方，包括周围的高架地形
.complete 299,1
.complete 299,2
.complete 299,3
.complete 299,4
step << Hunter
.goto Wetlands,38.8,52.2
#requires fossil2
.turnin 299 >>提交|cFF00FF25发现历史|r
step
.goto Wetlands,44.14,33.50
>> 完成对Gnolls的杀戮和掠夺，获得粗糙的燧石
.complete 277,1
.isQuestTurnedIn 276
step
#requires slimes
.goto Wetlands,56.37,40.40
.turnin 277 >>提交|cFF00FF25火焰管制|r
.accept 275 >>接受|cFFFCDC00大地上的脓疱|r
.isQuestTurnedIn 276
step
.goto Wetlands,64.78,75.31
>> 在瀑布底部掠夺Musquash Root
.complete 335,2
step << Druid
>>传送到月光园
.goto Moonglade,52.53,40.56
.trainer >> 学习职业技能
step
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Wetlands,10.89,59.66
.turnin 289 >>提交|cFF00FF25被诅咒的船员|r
.accept 290 >>接受|cFFFCDC00解除诅咒|r
step
.goto Wetlands,8.30,58.53
.turnin 286 >>提交|cFF00FF25归还雕像|r
step
.goto Wetlands,11.79,57.99
.turnin 470 >>提交|cFF00FF25搜寻软泥怪|r
step
.goto Wetlands,9.86,57.48
.turnin 464 >>提交|cFF00FF25龙喉战旗|r
.accept 465 >>接受|cFFFCDC00纳克罗什的优势|r
step
.goto Wetlands,11.50,52.13
.turnin 306 >>提交|cFF00FF25寻找挖掘队|r
step
.isQuestTurnedIn 942
#sticky
#label fossil
>> 杀死并掠夺猛禽
.complete 943,1
step << !Hunter
.goto Wetlands,25.58,47.40
.complete 294,1
.complete 294,2
step << !Hunter
.goto Wetlands,38.17,50.88
.turnin 294 >>提交|cFF00FF25奥莫尔的复仇|r
.accept 295 >>接受|cFFFCDC00奥莫尔的复仇|r
step << !Hunter
#sticky
#label relics
.goto Wetlands,34.71,49.95,0
>> 搜索4个遗迹，它们有随机的产卵地点，可以在digsite的任何地方产卵，包括Sarltooth所在的高架地形(向西南方向)
.complete 299,1
.complete 299,2
.complete 299,3
.complete 299,4
step << !Hunter
.goto Wetlands,34.71,49.95
.complete 295,1
.complete 295,2
step << !Hunter
.goto Wetlands,38.17,50.88
.turnin 295 >>提交|cFF00FF25奥莫尔的复仇|r
.accept 296 >>接受|cFFFCDC00奥莫尔的复仇|r
step << !Hunter
.goto Wetlands,38.8,52.2,0
#sticky
#requires relics
.turnin 299 >>提交|cFF00FF25发现历史|r
step << !Hunter
.goto Wetlands,33.25,51.50
>> 杀死Sarltooth
.complete 296,1
.unitscan SARLTOOTH
step << !Hunter
#requires relics
.goto Wetlands,38.17,50.88
.turnin 296 >>提交|cFF00FF25奥莫尔的复仇|r
.turnin 299 >>提交|cFF00FF25发现历史|r
step
#requires fossil << !Hunter
#completewith next
>> 寻找沿着河流潜行的沼泽爬行动物
.complete 275,1
step
#requires fossil
.goto Wetlands,15.44,23.60
>> 从断了的桅杆上船
>>杀了哈利多上尉
.complete 290,1
step
.goto Wetlands,14.37,24.04
>> 潜入船底
.turnin 290 >>提交|cFF00FF25解除诅咒|r
.accept 292 >>接受|cFFFCDC00帕雷斯之眼|r
step
.goto Wetlands,17.34,28.24,90,0
.goto Wetlands,20.40,21.27,90,0
.goto Wetlands,27.79,19.51
>> 杀死海岸线上的巨鳄
.complete 471,1
step
.goto Wetlands,37.86,33.25
>> 完成杀死Fen Creepers。它们通常潜伏在西部和中部湿地的浅水中
.complete 275,1
.unitscan Fen Creeper
.isOnQuest 275
step
.goto Wetlands,47.45,47.01
.turnin 465 >>提交|cFF00FF25纳克罗什的优势|r
step << Hunter/Warlock/Mage
.goto Wetlands,47.45,47.01
.accept 474 >>接受|cFFFCDC00击败纳克罗什|r
step << Hunter/Warlock/Mage
#sticky
#label nekrosh
.goto Wetlands,53.2,56.0,40,0
.goto Wetlands,53.2,56.0,0
>>杀死山峡'rosh。这个精英任务很难独自完成，如果有必要可以跳过这一步
>> 你可以使用火焰之雨将纳克罗什从他周围的生物中分离出来。小心点，他对火免疫 << Warlock
>> 你可以使用暴雪从周围的怪物中分裂拉纳克罗什。小心点，他对火免疫 << Mage
.complete 474,1
.link https://www.twitch.tv/videos/669042748?t=02h57m08s >> CLICK HERE for reference
step
.goto Wetlands,56.37,40.40
.turnin 275 >>提交|cFF00FF25大地上的脓疱|r
.isQuestComplete 275
step
#requires nekrosh << Hunter/Warlock/Mage
.goto Wetlands,49.80,18.25
.turnin 472 >>提交|cFF00FF25丹莫德的陷落|r
.accept 631 >>接受|cFFFCDC00萨多尔大桥|r
step
.goto Arathi Highlands,45.65,93.07
>>下螺旋楼梯，点击矮人尸体，小心与2精英暴徒巡逻附近，你不需要处理他们，只是得到任务，跑回湿地
.turnin 631 >>提交|cFF00FF25萨多尔大桥|r
.accept 632 >>接受|cFFFCDC00萨多尔大桥|r
step
.goto Wetlands,49.91,18.21
.turnin 632 >>提交|cFF00FF25萨多尔大桥|r
.accept 633 >>接受|cFFFCDC00萨多尔大桥|r
step
.goto Arathi Highlands,43.24,92.64
>> 跳到被毁的桥的支撑柱里的小房间里
.accept 647 >>接受|cFFFCDC00马克里尔的月光酒|r
>>你仍然可以得到这个任务，如果你没有任何类型的速度增加或缓慢下降
.link https://www.twitch.tv/videos/646111384 >>Click here for reference
step
#completewith next
.goto Arathi Highlands,44.28,92.88
>> 在水下掠夺淹水信封
.collect 4433,1,637
.accept 637 >>接受|cFFFCDC00苏利·巴鲁的信|r
step
#completewith next
.goto Arathi Highlands,52.5,90.4,45 >> Swim east toward the ramp here
step
.goto Arathi Highlands,48.79,88.04
>> 点击装满炸药的推车
.complete 633,1
step
.goto Wetlands,49.91,18.21
.turnin 633 >>提交|cFF00FF25萨多尔大桥|r
.accept 634 >>接受|cFFFCDC00请求援助|r
step
>>过桥进入阿拉希
.goto Arathi Highlands,45.83,47.55
.turnin 634 >>提交|cFF00FF25请求援助|r
step
.goto Arathi Highlands,45.73,46.09
.fp Arathi>> 开启阿拉希高地飞行点
step << skip
#completewith next
.goto Arathi Highlands,27.0,58.8,0
.vendor >> 如果你正在升级急救，在激流堡内购买全部3本急救书
step
>>跑到南岸，进旅馆，然后进地下室。如果你失败了计时任务，放弃它，跳过这一步
>>这是游戏中唯一一个如果你死了就会失败的定时任务，请谨慎行事。
.goto Arathi Highlands,19.72,29.04,150,0
.goto Hillsbrad Foothills,50.71,58.76,15,0
.goto Hillsbrad Foothills,52.09,58.70
.turnin 647 >>提交|cFF00FF25马克里尔的月光酒|r
step
.goto Hillsbrad Foothills,49.34,52.27
.fp Southshore>> 开启南海镇飞行点
step << Hunter
#era
#completewith end
.xp 29.55 >> 在Southshore的murloc任务或农场乌龟肉直到你达到55%的29级
step << Hunter
#completewith next
.goto Hillsbrad Foothills,50.2,58.8
.stable >> 稳定你的宠物，向东走
step << Hunter
.goto Hillsbrad Foothills,56.6,53.8
.train 17264 >> 驯服一只苔藓爬山虎，用它攻击怪物，学习咬伤等级4
.unitscan Elder Moss Creeper
step
#era
#completewith next
+杀死河边的乌龟，农场大约5个海龟肉，你将需要10个之后的任务，不要走你的方式杀死他们
step << Druid
.goto Moonglade,52.53,40.56
>>传送到月光园
.trainer >> 学习职业技能
step
#label end
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Wetlands,10.58,60.59
.turnin 292 >>提交|cFF00FF25帕雷斯之眼|r
.accept 293 >>接受|cFFFCDC00净化帕雷斯之眼|r
step
.goto Wetlands,10.58,60.59
.accept 321 >>接受|cFFFCDC00光铸铁|r
step
.isQuestTurnedIn 942
.goto Wetlands,10.84,60.43
>> 上楼
.turnin 943 >>提交|cFF00FF25健忘的勘察员|r
step
.goto Wetlands,12.10,64.19
.turnin 321 >>提交|cFF00FF25光铸铁|r
.accept 324 >>接受|cFFFCDC00丢失的铁锭|r
step
.goto Wetlands,9.54,69.70
>> 杀了个鱼。从他们那里获取金币
.complete 324,1
step << Hunter
.goto Wetlands,9.54,69.70
.xp 30-15000 >> 直到你距离30级有15k经验
step
.goto Wetlands,8.54,55.73
.turnin 471 >>提交|cFF00FF25学徒的职责|r
step << Hunter/Warlock/Mage
.isQuestComplete 474
.goto Wetlands,9.86,57.48
.turnin 474 >>提交|cFF00FF25击败纳克罗什|r
step
.goto Wetlands,10.58,60.59
.abandon 474 >> Abandon Defeat Nek'rosh
step
.goto Wetlands,10.58,60.59
.turnin 324 >>提交|cFF00FF25丢失的铁锭|r
.accept 322 >>接受|cFFFCDC00格瑞曼德·艾尔默|r
step << Hunter
.goto Wetlands,9.49,59.70
.fly Ironforge >> 飞往铁炉堡
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 20-30
<< Alliance !Hunter
#classic
#era
#name 29-30 灰谷
#next RestedXP 联盟 30-40\29-32 暮色森林
step
#completewith next
.goto Wetlands,4.7,57.3,30 >> Go to the boat
.goto Wetlands,4.7,57.3,0
step
.zone Darkshore >> 前往黑海岸
step
.goto Darkshore,36.33,45.58
.fly Stonetalon >> 飞往石爪山
step
.goto Stonetalon Mountains,37.10,8.10
.accept 1057 >>接受|cFFFCDC00夺回焦炭谷|r
step
#sticky
#label basilisks
>> 杀死蛇怪。为了他们的鳞甲而掠夺他们
.complete 1078,1
step
.goto The Barrens,8.84,10.23
>> 杀死烧焦谷附近的鸟身女妖
.complete 1057,1
.complete 1057,2
.complete 1057,3
.complete 1057,4
step
#completewith next
.goto Desolace,54.76,0.47
.zone Desolace >> 前往凄凉之地
step
.goto Desolace,64.66,10.53
.fp Desolace>> 开启凄凉之地飞行点
.fly Stonetalon>> 飞往石爪山
step
.goto Stonetalon Mountains,37.10,8.10
.turnin 1057 >>提交|cFF00FF25夺回焦炭谷|r
.accept 1059 >>接受|cFFFCDC00夺回焦炭谷|r
step
.goto Stonetalon Mountains,36.44,7.18
.fly Ashenvale>> 飞往灰谷
step
.goto Ashenvale,34.67,48.83
.accept 4581 >>接受|cFFFCDC00凯尼斯·静风|r
step
.goto Ashenvale,36.61,49.58
.accept 1024 >>接受|cFFFCDC00莱恩的净化|r
.accept 1025 >>接受|cFFFCDC00先发制人|r
.accept 1054 >>接受|cFFFCDC00解除威胁|r
step
.goto Ashenvale,34.69,44.30,30,0
.goto Ashenvale,35.43,41.46,30,0
.goto Ashenvale,36.28,38.48,30,0
.goto Ashenvale,36.83,37.56,30,0
.goto Ashenvale,36.06,36.59,0
.goto Ashenvale,37.00,33.77,0
.goto Ashenvale,35.88,31.90,0
.goto Ashenvale,38.73,36.32,0
.goto Ashenvale,34.74,44.67
>>走捷径
>>去找血爪达尔，抢他的骷髅。他在营地巡逻
.complete 1054,1
.unitscan DAL BLOODCLAW
step
.goto Ashenvale,22.23,52.98
.accept 1022 >>接受|cFFFCDC00狼嚎谷|r
step
.goto Ashenvale,21.73,53.34
.accept 1021 >>接受|cFFFCDC00身陷危险的树妖！|r
step
.goto Ashenvale,26.19,38.69
.accept 1140 >>接受|cFFFCDC00奥萨拉克斯之塔|r
step
.goto Ashenvale,36.61,49.58
.turnin 1054 >>提交|cFF00FF25解除威胁|r
step
.goto Ashenvale,37.36,51.79
.accept 1035 >>接受|cFFFCDC00坠星湖|r
step
.goto Ashenvale,53.53,46.21
.turnin 1024 >>提交|cFF00FF25莱恩的净化|r
.accept 1026 >>接受|cFFFCDC00莱恩的净化|r
step
.goto Ashenvale,54.41,35.39
>> 杀死树直到木钥匙掉落
>>洗劫箱子
.complete 1026,1
step
.goto Ashenvale,50.49,39.12
>> 点击大方尖碑旁边的书。
.complete 1022,1
step
.goto Ashenvale,63.81,43.90
.turnin 1021 >>提交|cFF00FF25身陷危险的树妖！|r
.accept 1031 >>接受|cFFFCDC00塞纳留斯的树枝|r
step
.goto Ashenvale,77.99,42.41
>> 杀死Geltharis。他是塞纳留斯的分支
.complete 1031,1
step
.goto Ashenvale,85.23,44.71
.turnin 4581 >>提交|cFF00FF25凯尼斯·静风|r
.accept 1011 >>接受|cFFFCDC00被遗忘者的病菌|r
step
.goto Azshara,11.90,77.57
.fly Ashenvale>> 飞往灰谷
step
.goto Ashenvale,22.23,52.98
.turnin 1022 >>提交|cFF00FF25狼嚎谷|r
.accept 1037 >>接受|cFFFCDC00维琳德·星歌|r
step
.goto Ashenvale,21.73,53.34
.turnin 1031 >>提交|cFF00FF25塞纳留斯的树枝|r
.accept 1032 >>接受|cFFFCDC00猎杀萨特！|r
step
.goto Ashenvale,41.84,49.48
.turnin 1026 >>提交|cFF00FF25莱恩的净化|r
.accept 1027 >>接受|cFFFCDC00莱恩的净化|r
step
.goto Ashenvale,49.79,67.21
.accept 1016 >>接受|cFFFCDC00元素护腕|r
step
#completewith next
>> 获得5个完整的元素护腕
.collect 12220,5,1016,1
step
>>点击占卜卷轴
.complete 1016,1
step
.goto Ashenvale,49.79,67.21
.turnin 1016 >>提交|cFF00FF25元素护腕|r
step
.goto Ashenvale,54.05,62.83
>> 积极防御
.complete 1025,1
.complete 1025,2
.complete 1025,3
.complete 1025,4
step
.goto Ashenvale,61.15,71.95
>> 杀死一个Shadethicket神谕为了月光石，把它洗劫一空
.complete 1035,1
step
#sticky
#label slimes
>> 杀死粘液，从他们的尸体上产卵的箱子
.complete 1027,1
step
.goto Ashenvale,75.29,72.00
>> 在被遗忘者营地偷一个瓶子
>>附近有很多隐蔽的暴徒，小心点
.complete 1011,1
step
#requires slimes
.goto Ashenvale,85.23,44.71
.turnin 1011 >>提交|cFF00FF25被遗忘者的病菌|r
step
.goto Ashenvale,81.59,48.57
>> 点击第一个红色水晶
.complete 1140,2
step
.goto Ashenvale,66.62,56.99
>> 点击第二个红色水晶
.complete 1140,1
step
.goto Ashenvale,81.42,49.87
>> 在Night Run中杀死Satyrs
.complete 1032,1
step
.goto Ashenvale,53.53,46.21
.turnin 1027 >>提交|cFF00FF25莱恩的净化|r
.accept 1028 >>接受|cFFFCDC00莱恩的净化|r
step
.goto Ashenvale,55.69,51.24
.turnin 1028 >>提交|cFF00FF25莱恩的净化|r
.accept 1055 >>接受|cFFFCDC00莱恩的净化|r
step
.goto Ashenvale,53.53,46.21
.turnin 1055 >>提交|cFF00FF25莱恩的净化|r
.accept 1029 >>接受|cFFFCDC00莱恩的净化|r
step
.goto Ashenvale,37.36,51.79
.turnin 1035 >>提交|cFF00FF25坠星湖|r
step
.goto Ashenvale,36.61,49.58
.turnin 1025 >>提交|cFF00FF25先发制人|r
.turnin 1029 >>提交|cFF00FF25莱恩的净化|r
.accept 1030 >>接受|cFFFCDC00莱恩的净化|r
step
.goto Ashenvale,51.96,68.27
>> 使用转化之棒
.turnin 1030 >>提交|cFF00FF25莱恩的净化|r
.accept 1045 >>接受|cFFFCDC00莱恩的净化|r
step
.goto Ashenvale,54.73,79.11
.complete 1045,1
.complete 1045,2
step
.goto Ashenvale,50.84,75.07
.turnin 1045 >>提交|cFF00FF25莱恩的净化|r
.accept 1046 >>接受|cFFFCDC00莱恩的净化|r
step
#softcore
#completewith next
.deathskip >> 死亡扭曲到阿斯特拉星
step
#completewith end
+你可以选择在Raene的净化中获得3k经验值，或者放弃它，如果你想保留furborg Rod，可以随时变成furborg
step
.goto Ashenvale,21.73,53.34
.turnin 1032 >>提交|cFF00FF25猎杀萨特！|r
step
.goto Ashenvale,26.19,38.69
.turnin 1140 >>提交|cFF00FF25奥萨拉克斯之塔|r
step
#label end
.goto Ashenvale,34.41,47.98
.fly Teldrassil>> 飞往泰达希尔
step << Warrior
.goto Darnassus,58.72,34.90
.trainer >> 学习职业技能
step
.goto Teldrassil,30.04,55.08
.turnin 1037 >>提交|cFF00FF25维琳德·星歌|r
.accept 1038 >>接受|cFFFCDC00维琳德的日记|r
step
.goto Teldrassil,30.15,64.25
>> 洗劫楼上的箱子
.complete 1038,1
.complete 1038,2
step << Mage
.goto Darnassus,40.61,82.14
.trainer >> 学习职业技能
step << Priest
.goto Darnassus,37.90,82.73
.trainer >> 学习职业技能
step
#era
.goto Teldrassil,30.04,55.08
.turnin 1038 >>提交|cFF00FF25维琳德的日记|r
.accept 1039 >>接受|cFFFCDC00贫瘠之地的港口|r
step << Rogue
.goto Darnassus,32.12,16.48,20,0
.goto Darnassus,31.55,18.44,20,0
.goto Darnassus,36.99,21.90
.trainer >> 学习职业技能
step << !Mage
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 30-40
#classic
<< Alliance
#name 29-32 暮色森林
#next 32-33 希尔斯布莱德/阿拉希高地
step << Mage
.zone Ironforge >> 前往铁炉堡
.trainer >> 学习职业技能
step
#era
#completewith start
+这个部分有一个很长的刷任务，你可以用Gnomeregan来代替
step << !Mage !Hunter
.goto Wetlands,9.49,59.69
.fly Ironforge>> 飞往铁炉堡
step
.goto Ironforge,23.11,6.15 << Paladin
.goto Ironforge,50.35,5.63 << Warlock
.trainer >> 学习职业技能
step << Mage
.goto Ironforge,31.33,27.80
>>进入大楼。从金妮那里购买3个传送符文
.collect 17031,3 
step << Warlock
.goto Ironforge,52.71,6.07 << Warlock
.vendor >> 如果需要，为你的魅魔/虚空行者购买咒语书
step << Priest
#completewith next
.goto Ironforge,23.32,17.62,20,0
.goto Ironforge,23.12,15.93
>>如果瘟疫魔杖比你现在的魔杖更好，可以从供应商那里购买
.collect 5347,1 
step << Hunter
.goto Ironforge,61.34,89.25
>>进入建筑，下楼从Thalgus Thunderfist那里买一个30级的箭筒
.collect 7371,1
step
.goto Ironforge,63.50,67.30
.turnin 637 >>提交|cFF00FF25苏利·巴鲁的信|r
>>等待RP序列
.accept 683 >>接受|cFFFCDC00萨拉·巴鲁的请求|r
step
.goto Ironforge,39.09,56.19
.turnin 683 >>提交|cFF00FF25萨拉·巴鲁的请求|r
.accept 686 >>接受|cFFFCDC00国王的礼物|r
step
.goto Ironforge,35.87,60.20
.bankwithdraw 916,1451,2378,1130,2794 >> Withdraw the following items from your bank:
>>撕破的日记页
>>一瓶僵尸果汁
>>骷髅的手指
>>蜘蛛毒液小瓶
>>一本旧历史书(如果你有的话)
step
#era/som
.goto Ironforge,39.03,88.05
.turnin 686 >>提交|cFF00FF25国王的礼物|r
.accept 689 >>接受|cFFFCDC00国王的礼物|r
step
#som
#phase 3-6
.goto Ironforge,39.03,88.05
.turnin 686 >>提交|cFF00FF25国王的礼物|r
step
.goto Ironforge,72.74,94.03
.accept 1179 >>接受|cFFFCDC00防撞头盔|r
step << Hunter
.goto Ironforge,69.88,82.87
.trainer >> 学习职业技能
>>训练宠物技能
>>确保你对你的宠物有最大的霜冻/自然抗性
step << !Mage
#completewith next
.goto Ironforge,76.61,51.28,30,0
.zone Stormwind City>> 前往暴风城
step << Mage
#completewith next
.goto Ironforge,76.61,51.28,30,0
.zone Stormwind City>> 前往暴风城
step
.goto Stormwind City,51.75,12.06
.turnin 322 >>提交|cFF00FF25格瑞曼德·艾尔默|r
.accept 325 >>接受|cFFFCDC00整装待发|r
step << Hunter
#completewith start
.trainer >> 学习职业技能
step
#sticky
#label Eye
.goto Stormwind City,39.60,27.20
.turnin 293 >>提交|cFF00FF25净化帕雷斯之眼|r
step
.goto Stormwind City,38.72,25.89
.accept 1274 >>接受|cFFFCDC00失踪的使节|r
step
#requires Eye
.goto Stormwind City,78.30,25.45
.turnin 1274 >>提交|cFF00FF25失踪的使节|r
.accept 1241 >>接受|cFFFCDC00失踪的使节|r
step
.goto Stormwind City,73.17,78.42
.turnin 1241 >>提交|cFF00FF25失踪的使节|r
.accept 1242 >>接受|cFFFCDC00失踪的使节|r
step
.goto Stormwind City,57.00,72.88
.bankdeposit 2784,5849,3712 >> Deposit the following items into your bank:
>>城郭根
>>应急头盔箱
>>龟肉
step
.goto Stormwind City,59.90,64.17
.turnin 1242 >>提交|cFF00FF25失踪的使节|r
.accept 1243 >>接受|cFFFCDC00失踪的使节|r
step
#label start
.goto Stormwind City,66.27,62.12
.fly Duskwood>> 飞往暮色森林
step
.goto Duskwood,79.80,48.02
>> 如果你没有找到青铜管，跳过这一步
.accept 174 >>接受|cFFFCDC00仰望星空|r
.turnin 174 >>提交|cFF00FF25仰望星空|r
step
.goto Duskwood,79.80,48.02
.accept 175 >>接受|cFFFCDC00仰望星空|r
.isQuestTurnedIn 174
step
.goto Duskwood,81.46,59.02
>> 朝南朝小教堂走去
.turnin 175 >>提交|cFF00FF25仰望星空|r
.accept 177 >>接受|cFFFCDC00仰望星空|r
.isQuestTurnedIn 174
step
.goto Duskwood,81.20,71.47
>> 在教堂内杀死疯狂的食尸鬼
.complete 177,1
.isQuestTurnedIn 174
step
.goto Duskwood,79.80,48.02
.turnin 177 >>提交|cFF00FF25仰望星空|r
.isQuestTurnedIn 174
step
.goto Duskwood,79.80,48.02
.accept 181 >>接受|cFFFCDC00仰望星空|r
.isQuestTurnedIn 174
step
.goto Duskwood,75.75,47.56
.accept 173 >>接受|cFFFCDC00森林里的狼人|r
step
.goto Duskwood,73.59,46.89
.accept 58 >>接受|cFFFCDC00守夜人|r
step
.goto Duskwood,73.87,44.40
.home >> 设炉石夜色镇
step
.goto Duskwood,72.55,33.54
.turnin 1243 >>提交|cFF00FF25失踪的使节|r
.accept 1244 >>接受|cFFFCDC00失踪的使节|r
step
>>杀死该区域内的暗影编织者
.goto Duskwood,63.00,41.60
.complete 173,1
.unitscan Nightbane Shadow Weaver
step
.goto Duskwood,75.75,47.56
.turnin 173 >>提交|cFF00FF25森林里的狼人|r
.accept 221 >>接受|cFFFCDC00森林里的狼人|r
step
>>杀死区域内的黑暗奔跑者小心，因为他们比普通生物跑得更快，并且有更大的仇恨范围
.goto Duskwood,61.80,45.30
.complete 221,1
step
.goto Elwynn Forest,84.60,69.37
>> 向东北方向前往艾尔文森林
.turnin 74 >>提交|cFF00FF25斯塔文的传说|r
.accept 75 >>接受|cFFFCDC00斯塔文的传说|r
step
.goto Elwynn Forest,85.70,69.53
>> 洗劫楼上的箱子
.complete 75,1
step
.goto Elwynn Forest,84.60,69.37
.turnin 75 >>提交|cFF00FF25斯塔文的传说|r
.accept 78 >>接受|cFFFCDC00斯塔文的传说|r
step
>>跑到西北暮林
.goto Duskwood,28.10,31.46
.turnin 159 >>提交|cFF00FF25僵尸酒|r
.accept 133 >>接受|cFFFCDC00食尸鬼假人|r
step
.goto Duskwood,24.26,32.90
>> 杀死食尸鬼/瘟疫传播者
.complete 58,1
.complete 133,1
.complete 101,1
step
.goto Duskwood,28.10,31.46
.turnin 133 >>提交|cFF00FF25食尸鬼假人|r
.accept 134 >>接受|cFFFCDC00食人魔潜行者|r
step
.goto Westfall,80.83,69.17
>> 在农舍里洗劫箱子
.complete 1244,1
step
.goto Duskwood,33.41,76.35
>> 点击地上的板条箱
.complete 134,1
step
.goto Duskwood,36.81,83.78
>> 在洞穴里杀死扎克沃尔
.complete 181,1
step
#som
#completewith welcome
.goto Duskwood,44.7,88.3
.zone Stranglethorn Vale >> 前往荆棘谷
step
#som
#completewith stvEnd
.goto Stranglethorn Vale,40.32,8.45,0
>> 当你探索的时候，注意二等兵索尔森的RP事件。保护他免受暴徒的攻击，并接受他的任务
>>他每隔大约30分钟就在叛军营地的路上巡逻一次
.accept 215 >>接受|cFFFCDC00丛林中的秘密|r
.turnin 215 >>提交|cFF00FF25丛林中的秘密|r
step
#label welcome
#som
.goto Stranglethorn Vale,35.66,10.52
.accept 583 >>接受|cFFFCDC00欢迎来到丛林|r
.turnin 583 >>提交|cFF00FF25欢迎来到丛林|r
step
#som
.goto Stranglethorn Vale,35.61,10.61
.accept 185 >>接受|cFFFCDC00猎虎|r
.accept 190 >>接受|cFFFCDC00猎豹|r
step
#som
#sticky
#label panthers
>>杀死年轻的黑豹
.goto Stranglethorn Vale,41.50,12.00
.complete 190,1
step
#som
>>杀死幼虎
.goto Stranglethorn Vale,35.40,12.50
.complete 185,1
step
#som
#requires panthers
.goto Stranglethorn Vale,35.61,10.61
.turnin 185 >>提交|cFF00FF25猎虎|r
.accept 186 >>接受|cFFFCDC00猎虎|r
.turnin 190 >>提交|cFF00FF25猎豹|r
step
#som
#completewith note
#label stvEnd
.goto Duskwood,44.7,85.6
.zone Duskwood >> 前往暮色森林
step
>> 完成图腾的施加
.complete 101,2
.goto Duskwood,29.0,49.4
.complete 101,3
.goto Duskwood,23.0,44.0
step
#label note
.goto Duskwood,28.10,31.46
.turnin 134 >>提交|cFF00FF25食人魔潜行者|r
.accept 160 >>接受|cFFFCDC00给镇长的信|r
step
.goto Duskwood,17.72,29.07
.accept 225 >>接受|cFFFCDC00饱经风霜的墓碑|r
step
.goto Duskwood,7.78,34.06
.turnin 325 >>提交|cFF00FF25整装待发|r
.accept 55 >>接受|cFFFCDC00摩本特·费尔|r
step << Druid
#level 30
>>传送到月光园
.goto Moonglade,52.53,40.56
.trainer >> 学习职业技能
step
#som
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#era
.hs >> 炉石回到旅店CD中就跑回去
>> 买食物/水。对于即将到来的片段，您至少需要2个半堆栈
step << Hunter
#era
.goto Duskwood,73.28,44.76
.vendor 228 >>把箭袋装满。为即将到来的部分额外购买几叠
step
.goto Duskwood,73.77,44.48
.turnin 78 >>提交|cFF00FF25斯塔文的传说|r
.accept 79 >>接受|cFFFCDC00斯塔文的传说|r
step
.goto Duskwood,73.59,46.89
.turnin 58 >>提交|cFF00FF25守夜人|r
.turnin 79 >>提交|cFF00FF25斯塔文的传说|r
.accept 80 >>接受|cFFFCDC00斯塔文的传说|r
step
.goto Duskwood,72.53,46.85
.turnin 80 >>提交|cFF00FF25斯塔文的传说|r
.accept 97 >>接受|cFFFCDC00斯塔文的传说|r
step
.goto Duskwood,72.64,47.61
.turnin 225 >>提交|cFF00FF25饱经风霜的墓碑|r
.accept 227 >>接受|cFFFCDC00摩根·拉迪莫尔|r
step
.goto Duskwood,71.93,46.41
.turnin 160 >>提交|cFF00FF25给镇长的信|r
.accept 251 >>接受|cFFFCDC00翻译亚伯克隆比的信|r
step
.goto Duskwood,72.64,47.61
.turnin 251 >>提交|cFF00FF25翻译亚伯克隆比的信|r
.accept 401 >>接受|cFFFCDC00等待希拉完工|r
.turnin 401 >>提交|cFF00FF25等待希拉完工|r
.accept 252 >>接受|cFFFCDC00翻译好的信件|r
step
.goto Duskwood,71.93,46.41
>> 再和市长谈谈
.turnin 252 >>提交|cFF00FF25翻译好的信件|r
step
.goto Duskwood,71.93,46.41
.accept 253 >>接受|cFFFCDC00藏尸者的妻子|r
step
.goto Duskwood,73.59,46.89
.turnin 97 >>提交|cFF00FF25斯塔文的传说|r
.accept 98 >>接受|cFFFCDC00斯塔文的传说|r
.turnin 227 >>提交|cFF00FF25摩根·拉迪莫尔|r
.accept 228 >>接受|cFFFCDC00摩拉迪姆|r
step
#label exit1
.goto Duskwood,72.55,33.54
.turnin 1244 >>提交|cFF00FF25失踪的使节|r
.accept 1245 >>接受|cFFFCDC00失踪的使节|r
step
#sticky
#label FlowerX
.goto Duskwood,78.35,35.94
>> 抢劫农场的小花
.complete 335,1
step
.goto Duskwood,77.30,36.20
>> 在屋里杀了斯特尔万
>>小心，斯特尔凡很硬。把他放回镇上，必要时找守卫帮忙
.complete 98,1
step
#requires FlowerX
.goto Duskwood,75.81,45.29
.turnin 98 >>提交|cFF00FF25斯塔文的传说|r
.turnin 101 >>提交|cFF00FF25惩罚图腾|r
step
.goto Duskwood,75.75,47.56
.turnin 221 >>提交|cFF00FF25森林里的狼人|r
.accept 222 >>接受|cFFFCDC00森林里的狼人|r
step
.goto Duskwood,79.80,48.02
.turnin 181 >>提交|cFF00FF25仰望星空|r
.isQuestTurnedIn 174
step
.goto Duskwood,62.33,81.77
>> 杀死邪恶的毒牙/受污染的毒牙
>>小心，因为该区域的所有生物在几分钟后会立即重生
.complete 222,1
.complete 222,2
step
#era
.goto Duskwood,62.33,81.77
>> 研磨狼人暴徒，直到你找到一本古老的历史书
.collect 2794,1,337
.accept 337 >>接受|cFFFCDC00一本破旧的历史书|r
step
#era
.goto Duskwood,62.33,81.77
.xp 32 >> 直到你升到31级75%到32级之间 << !Druid
.xp 32 >> 直到你的数值在31 & 85%和32之间 << Druid
>>继续刷任务直到你的炉石冷却时间<25分钟
step
#era
#completewith next
.goto Duskwood,62.33,81.77,0
+继续刷狼直到你的炉石冷却时间<25分钟
step
.goto Duskwood,28.80,31.00
>> 点击坟墓召唤伊莉莎
>>杀了伊莉莎，偷走她的心
>>你可以用马车跳上阿伯克龙比的棚子来避免处理她的骷髅 << Hunter/Mage/Warlock/Priest
>>这个任务是相当困难的，如果你有必要跳过这一步。你可以跳上阿伯克龙比的棚子来躲避她的骷髅 << Warrior/Rogue/Druid/Paladin
.complete 253,1
step
.goto Duskwood,16.90,33.40
>> 马上装备莫本特的贝恩
>>杀死莫本特·邪能，使用副手武器使他容易受到你的攻击
>>这个任务很难，你可以跳过这一步，你在35级还有机会完成这个任务
.complete 55,1
step
.goto Duskwood,7.78,34.06
.turnin 55 >>提交|cFF00FF25摩本特·费尔|r
.isQuestComplete 55
step
#completewith DuskwoodEnd
.goto Duskwood,19.59,37.28
>> 杀死Mor'Ladim，他打得很厉害，但他可以很容易地在该地区的一些较大的树木周围放风筝
>>(35级精英在墓地漫游)
>>这个任务很难，你可以跳过这一步，你在35级还有机会完成这个任务
.complete 228,1
.unitscan MOR'LADIM
step << Warrior/Rogue
#som
.goto Duskwood,19.59,37.28
.xp 33+29640 >> 在该区域刷怪到29640+/58600xp
step << Warrior/Rogue
#som
.goto Duskwood,19.59,37.28
.xp 33+29640 >> 在该区域刷怪到29640+/58600xp
step << Priest/Paladin/Warlock
#som
.goto Duskwood,19.59,37.28
.xp 33+24240 >> 在该区域刷怪到24240+/58600xp
step
#som
#label DuskwoodEnd
.goto Westfall,56.55,52.63
.fly Duskwood >> 飞往暮色森林
step
#era
#label DuskwoodEnd
.goto Duskwood,21.4,88.6
.zone Stranglethorn Vale >> 前往荆棘谷
step
#era
.goto Stranglethorn Vale,35.66,10.52
.accept 583 >>接受|cFFFCDC00欢迎来到丛林|r
.turnin 583 >>提交|cFF00FF25欢迎来到丛林|r
step
#era
.goto Stranglethorn Vale,35.61,10.61
.accept 185 >>接受|cFFFCDC00猎虎|r
.accept 190 >>接受|cFFFCDC00猎豹|r
step
#era
#completewith stvEnd2
.goto Stranglethorn Vale,40.32,8.45,0
>> 你去的时候注意索尔森大兵的活动。保护他免受暴徒的攻击，并接受他的任务
>>他每隔大约30分钟就在叛军营地的路上巡逻一次
.accept 215 >>接受|cFFFCDC00丛林中的秘密|r
.turnin 215 >>提交|cFF00FF25丛林中的秘密|r
step
#era
#sticky
#label panthers
>>杀死年轻的黑豹
.goto Stranglethorn Vale,41.50,12.00
.complete 190,1
step
#era
>>杀死幼虎
.goto Stranglethorn Vale,35.40,12.50
.complete 185,1
step
#era
#requires panthers
.goto Stranglethorn Vale,35.61,10.61
.turnin 185 >>提交|cFF00FF25猎虎|r
.accept 186 >>接受|cFFFCDC00猎虎|r
step
#era
.goto Stranglethorn Vale,35.55,10.54
.turnin 190 >>提交|cFF00FF25猎豹|r
step << Druid
#era
.goto Stranglethorn Vale,33.43,11.85
.xp 32 >> 刷到32
step << Druid
#era
>>传送到月光园
.goto Moonglade,52.53,40.56
.trainer >> 学习职业技能
step
#era
#label stvEnd2
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Duskwood,73.59,46.89
.turnin 228 >>提交|cFF00FF25摩拉迪姆|r
.isQuestComplete 228
step
.goto Duskwood,73.59,46.89
.isQuestTurnedIn 228
.accept 229 >>接受|cFFFCDC00幸存的女儿|r
step
.goto Duskwood,71.93,46.41
.turnin 253 >>提交|cFF00FF25藏尸者的妻子|r
.isQuestComplete 253
step
#sticky
.destroy 3248 >>扔掉尸体防腐师的翻译信
step
.goto Duskwood,74.54,46.08
.turnin 229 >>提交|cFF00FF25幸存的女儿|r
.accept 231 >>接受|cFFFCDC00女儿的爱|r
.isQuestTurnedIn 228
step
.goto Duskwood,75.75,47.56
.turnin 222 >>提交|cFF00FF25森林里的狼人|r
.accept 223 >>接受|cFFFCDC00森林里的狼人|r
step
.goto Duskwood,75.32,49.02
.turnin 223 >>提交|cFF00FF25森林里的狼人|r
step << !Mage
.goto Duskwood,77.49,44.28
.fly Stormwind>> 飞往暴风城
step << Mage
#era
.zone Stormwind City >> 前往暴风城
.trainer >> 学习职业技能
step << Mage
#som
.zone Stormwind City >> 前往暴风城
step << Mage
#som
#completewith next
#level 34
.trainer >> 学习职业技能
step
.goto Stormwind City,57.00,72.88
.bankwithdraw 2784,5849,3712,2794 >> Withdraw the following items:
>>应急头盔箱
>>龟肉
>>城郭根
>>一本旧历史书
step << Mage
#completewith next
.goto Stormwind City,29.2,74.0,20,0
.goto Stormwind City,27.2,78.1,15 >> Go into The Slaughtered Lamb and go downstairs
step << Mage
.goto Stormwind City,26.44,78.66
.turnin 335 >>提交|cFF00FF25名酿|r
.accept 336 >>接受|cFFFCDC00名酿|r
step << Mage
.goto Stormwind City,39.76,81.45
.accept 690 >>接受|cFFFCDC00马林的要求|r
step << Mage
.goto Stormwind City,40.62,91.83
>>去酒馆的厨房
.accept 1301 >>接受|cFFFCDC00詹姆斯·海厄尔|r
step << Mage
#era
.isOnQuest 1078
.goto Stormwind City,43.08,80.39
.turnin 1078 >>提交|cFF00FF25完鳞归玛伦|r
step
.goto Stormwind City,59.90,64.17
.turnin 1245 >>提交|cFF00FF25失踪的使节|r
.accept 1246 >>接受|cFFFCDC00失踪的使节|r
step << Warrior/Rogue
.goto Stormwind City,74.64,52.82 << Rogue
.goto Stormwind City,74.91,51.55,20,0 << Warrior
.goto Stormwind City,78.67,45.80 << Warrior
.trainer >> 学习职业技能
step
.goto Stormwind City,70.53,44.88
>>当你交出任务时，2个怪物会被刷出，达舍尔会变成敌人。尽可能快地杀了达舍尔
.turnin 1246 >>提交|cFF00FF25失踪的使节|r
.accept 1447 >>接受|cFFFCDC00失踪的使节|r
step
#completewith next
>> 击败Dashel Stonefist。注意，他的2点在被打败后会变成友好的，几秒钟后又变成敌对的
.complete 1447,1
step
.goto Stormwind City,70.53,44.88
.turnin 1447 >>提交|cFF00FF25失踪的使节|r
.accept 1247 >>接受|cFFFCDC00失踪的使节|r
step << Warrior
.goto Stormwind City,78.8,45.3
.accept 1718 >>接受|cFFFCDC00岛民|r
step
.goto Stormwind City,59.90,64.17
.turnin 1247 >>提交|cFF00FF25失踪的使节|r
.accept 1248 >>接受|cFFFCDC00失踪的使节|r
step << !Mage
#era
.goto Stormwind City,43.08,80.39
.turnin 1078 >>提交|cFF00FF25完鳞归玛伦|r
.isOnQuest 1078
step << !Mage
.goto Stormwind City,39.76,81.45
.accept 690 >>接受|cFFFCDC00马林的要求|r
step << !Mage
>>走进客栈
.goto Stormwind City,40.62,91.83
.accept 1301 >>接受|cFFFCDC00詹姆斯·海厄尔|r
step << !Mage
#completewith next
.goto Stormwind City,29.2,74.0,20,0
.goto Stormwind City,27.2,78.1,15 >> Go into The Slaughtered Lamb and go downstairs
step << !Mage
.goto Stormwind City,26.44,78.66
.turnin 335 >>提交|cFF00FF25名酿|r
.accept 336 >>接受|cFFFCDC00名酿|r
step << Paladin/Priest
.goto Stormwind City,42.66,33.75,30,0 << Paladin/Priest
.goto Stormwind City,38.68,32.85 << Paladin
.goto Stormwind City,38.54,26.86 << Priest
.trainer >> 学习职业技能
step << Warlock
.goto Stormwind City,25.25,78.55
.accept 1798 >>接受|cFFFCDC00寻找斯坦哈德|r
.trainer >> 学习职业技能
step << Warlock
.goto Stormwind City,25.28,78.22
>> 如果你已经从铁炉堡术士训练师那里得到了同样的任务，就跳过这一步
.accept 4738 >>接受|cFFFCDC00寻找梅纳拉·沃伦德|r
step
.goto Stormwind City,75.22,31.67
.turnin 336 >>提交|cFF00FF25名酿|r
step
.goto Stormwind City,74.16,7.49
.turnin 337 >>提交|cFF00FF25一本破旧的历史书|r
.accept 538 >>接受|cFFFCDC00南海镇|r
.isOnQuest 337
step << Mage
#som
#completewith next
#level 34
.trainer >> 学习职业技能
step << Warlock
#completewith next
.goto Stormwind City,29.2,74.0,20,0
.goto Stormwind City,27.2,78.1,15 >> Go into The Slaughtered Lamb and go downstairs
step << Warlock
.goto Stormwind City,26.44,78.66
.accept 397 >>接受|cFFFCDC00干得好|r
.turnin 397 >>提交|cFF00FF25干得好|r
step << Hunter
.goto Stormwind City,61.61,15.27
.trainer >> 学习职业技能
step << !Mage
#completewith next
.goto Stormwind City,63.73,8.43,30,0
.zone Ironforge >> 前往铁炉堡
step << Mage
#completewith next
.goto Stormwind City,63.73,8.43,30,0
.zone Ironforge >> 前往铁炉堡
step
.goto Ironforge,55.50,47.70
.fly Wetlands>> 飞往湿地
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 30-40
#classic
<< Alliance
#name 32-33 希尔斯布莱德/阿拉希高地
#next 33-34 千针石林
step
#sticky
.goto Wetlands,10.80,60.40
.turnin 1301 >>提交|cFF00FF25詹姆斯·海厄尔|r
.accept 1302 >>接受|cFFFCDC00詹姆斯·海厄尔|r
step
.goto Wetlands,10.59,60.77
>>完成这个任务就会开始一个事件。旅馆外会出现两个34级的怪物。攻击他们
.turnin 1248 >>提交|cFF00FF25失踪的使节|r
.accept 1249 >>接受|cFFFCDC00失踪的使节|r
step
>> 出去打败Tapoke Jahn。试着控制他的朋友
.complete 1249,1
step
.goto Wetlands,10.59,60.77
.turnin 1249 >>提交|cFF00FF25失踪的使节|r
step
.goto Wetlands,10.54,60.25
.accept 1250 >>接受|cFFFCDC00失踪的使节|r
step
.goto Wetlands,10.59,60.77
.turnin 1250 >>提交|cFF00FF25失踪的使节|r
.accept 1264 >>接受|cFFFCDC00失踪的使节|r
step
.goto Wetlands,9.49,59.70
.fly Southshore>> 飞往南海镇
step
#completewith start
>>请留意南岸的辛迪加刺客活动
>>如果你成功杀死了一个刺客，那就战利品，进入任务，然后跳过后续任务
.collect 3668,1,522
.accept 522 >>接受|cFFFCDC00刺客的契约|r
.turnin 522 >>提交|cFF00FF25刺客的契约|r
.unitscan Shadowy Assassin
step
.goto Hillsbrad Foothills,52.41,55.96
.accept 564 >>接受|cFFFCDC00损失惨重|r
step
.goto Hillsbrad Foothills,50.57,57.09
.turnin 538 >>提交|cFF00FF25南海镇|r
.isOnQuest 538
step
.goto Hillsbrad Foothills,50.34,59.04
.accept 659 >>接受|cFFFCDC00新的瘟疫？|r
step
.goto Hillsbrad Foothills,51.46,58.38
.accept 536 >>接受|cFFFCDC00清理海岸|r
step
#era
.goto Hillsbrad Foothills,51.88,58.67
.accept 555 >>接受|cFFFCDC00海龟汤|r
step
.goto Hillsbrad Foothills,51.17,58.93
.home >> 设炉石南海镇
step
.goto Hillsbrad Foothills,46.18,66.57
.complete 536,1
.complete 536,2
step
.goto Hillsbrad Foothills,51.46,58.38
.turnin 536 >>提交|cFF00FF25清理海岸|r
.accept 559 >>接受|cFFFCDC00法尔林的证据|r
step
.goto Hillsbrad Foothills,32.04,72.81
.complete 559,1
step
.goto Hillsbrad Foothills,51.46,58.38
.turnin 559 >>提交|cFF00FF25法尔林的证据|r
.accept 560 >>接受|cFFFCDC00法尔林的证据|r
step
.goto Hillsbrad Foothills,49.47,58.73
.turnin 560 >>提交|cFF00FF25法尔林的证据|r
.accept 561 >>接受|cFFFCDC00法尔林的证据|r
step
.goto Hillsbrad Foothills,48.13,59.10
.accept 505 >>接受|cFFFCDC00辛迪加刺客|r
step
.goto Hillsbrad Foothills,51.46,58.38
.turnin 561 >>提交|cFF00FF25法尔林的证据|r
.accept 562 >>接受|cFFFCDC00升官之道|r
step
.goto Hillsbrad Foothills,57.31,67.82
>> 杀龙族
.complete 562,1
.complete 562,2
step
.goto Hillsbrad Foothills,51.46,58.38
.turnin 562 >>提交|cFF00FF25升官之道|r
.accept 563 >>接受|cFFFCDC00人事调动|r
step
#label start
.goto Hillsbrad Foothills,48.96,55.06
>> 从Micha Yance购买4种舒缓香料
.collect 3713,4
step
#era/som
.goto Alterac Mountains,40.15,92.44
>> 在雪人洞穴中战利品花岗岩块
.complete 689,1
.isOnQuest 689
step
#sticky
#label lions
.goto Alterac Mountains,30.92,84.58
.complete 564,1
.complete 564,2
step
#sticky
#label Secretplanz
.goto Alterac Mountains,58.31,67.92
.goto Alterac Mountains,48.0,82.0
>>点击任意一个辛迪加阵营的表格顶部的滚动
.accept 510 >>接受|cFFFCDC00预备行动计划|r
.accept 511 >>接受|cFFFCDC00密文信件|r
step
#completewith next
+试着为以后的任务保存15块丝绸布
.collect 4306,15
step
>>杀死该地区的辛迪加
.goto Alterac Mountains,58.31,67.92,90,0
.goto Alterac Mountains,48.0,82.0,90,0
.goto Alterac Mountains,58.31,67.92
.goto Alterac Mountains,48.0,82.0,0
.complete 505,1
.complete 505,2
step
#era
#requires lions
.goto Hillsbrad Foothills,69.30,12.40
>> 在河边杀死海龟
.collect 3712,10,555,1
step
#requires lions
#completewith next
.goto Western Plaguelands,42.93,85.06
.fp Chillwind>> 开启Chillwind飞行点
step
#requires lions
.goto Western Plaguelands,42.93,85.06
.fly Southshore>> 飞往南海镇
step
.goto Hillsbrad Foothills,50.57,57.09
.turnin 511 >>提交|cFF00FF25密文信件|r
.accept 514 >>接受|cFFFCDC00铁炉堡的译码者|r
step
#era
.goto Hillsbrad Foothills,51.88,58.67
.turnin 555 >>提交|cFF00FF25海龟汤|r
step
.goto Hillsbrad Foothills,48.13,59.10
.turnin 505 >>提交|cFF00FF25辛迪加刺客|r
.turnin 510 >>提交|cFF00FF25预备行动计划|r
step
.goto Hillsbrad Foothills,52.41,55.96
.turnin 564 >>提交|cFF00FF25损失惨重|r
step
.goto Hillsbrad Foothills,49.34,52.27
.fly Arathi>> 飞往阿拉希高地
step
#era/som
.goto Arathi Highlands,45.83,47.55
.accept 681 >>接受|cFFFCDC00诺斯弗德农场|r
step
.goto Arathi Highlands,46.65,47.01
.turnin 690 >>提交|cFF00FF25马林的要求|r
step
.goto Arathi Highlands,60.18,53.84
.turnin 659 >>提交|cFF00FF25新的瘟疫？|r
.accept 658 >>接受|cFFFCDC00新的瘟疫？|r
step
#completewith Northfold
.goto Arathi Highlands,26.97,58.83,0
+如果你正在升级《First Aid》，进入Stromgarde(紧靠右边的墙)，如果你有足够的钱(1g 63)，从Deneb那里购买《First Aid》书籍。小心周围的高级辛迪加精英
step
#era/som
#completewith courier
>> 用鹰眼找到被遗忘者的信使 << Hunter
>> 如果你碰巧遇到被遗忘者信使，就杀死她。掠夺她的密封文件夹。她在塔伦磨坊和高石农场之间的路上巡逻
>>如果快递员不在Arathi，完成Northfold Manor后在Hillsbrad寻找 << Hunter
.complete 658,1
.unitscan FORSAKEN COURIER
step
#som
#phase 3-6
#completewith courier
>> 用鹰眼找到被遗忘者的信使 << Hunter
>> 如果你碰巧遇到被遗忘者信使，就杀死她。掠夺她的密封文件夹。她在塔伦磨坊和高石农场之间的路上巡逻
.complete 658,1
.unitscan FORSAKEN COURIER
step
#era/som
#label Northfold
.goto Arathi Highlands,33.25,30.13
.complete 681,1
.complete 681,2
step << Hunter
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << Hunter
.goto Hillsbrad Foothills,50.42,58.80
.stable >> 稳定你的宠物
step << Hunter
#completewith next
.goto Hillsbrad Foothills,49.34,52.27
.fly Arathi>> 飞往阿拉希高地
step
#era/som
.goto Arathi Highlands,45.83,47.55
.turnin 681 >>提交|cFF00FF25诺斯弗德农场|r
step << Hunter
#sticky
>> 用鹰眼找到一只32/33级的蜘蛛
.train 17265>>驯服它，学会咬等级5
step
#label courier
.goto Arathi Highlands,60.18,53.84
>>完成被遗忘者的信使任务
>> 不要特意去找快递员，你可以跳过这一步，以后再完成
.turnin 658 >>提交|cFF00FF25新的瘟疫？|r
step << !Hunter
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.fly Wetlands >> 飞往湿地
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 30-40
#classic
<< Alliance
#name 33-34 千针石林
#next 34-35 荆棘谷I
step
#completewith next
.goto Wetlands,5.14,63.40,20 >> Go to the end of the dock. Wait here for the boat
step
.goto Wetlands,4.79,63.67
.zone Dustwallow Marsh >> 前往尘泥沼泽
step
.goto Dustwallow Marsh,67.47,51.30
.fp Theramore >> 开启塞拉摩飞行点
step
.goto Dustwallow Marsh,66.15,46.06
.accept 1282 >>接受|cFFFCDC00微笑的吉姆|r
step
.goto Dustwallow Marsh,66.45,45.14
.accept 1135 >>接受|cFFFCDC00风巢双足飞龙的毒囊|r
.maxlevel 33 << !Hunter !Rogue
step
.goto Dustwallow Marsh,66.6,45.2
.home >> 设炉石塞拉摩
step << Hunter
.goto Dustwallow Marsh,66.0,45.6
.stable >> 把你的主要宠物从马厩里撤出来
step
.goto Dustwallow Marsh,67.8,48.2
>>去要塞的2楼，和林德里办事员谈谈
.turnin 1302 >>提交|cFF00FF25詹姆斯·海厄尔|r
step
.goto The Barrens,70.74,79.19
.turnin 1264 >>提交|cFF00FF25失踪的使节|r
.accept 1265 >>接受|cFFFCDC00失踪的使节|r
.turnin 1282 >>提交|cFF00FF25微笑的吉姆|r
step
#sticky
.goto Dustwallow Marsh,66.4,51.4
>> 确保你有3种舒缓香料
.collect 3713,3
step
.goto Dustwallow Marsh,59.72,41.17
>> 进入塔内的哨兵点
.complete 1265,1
>>当你进入，任务npc会buff你-不要过早跑出塔而失去他的buff
.turnin 1265 >>提交|cFF00FF25失踪的使节|r
.accept 1266 >>接受|cFFFCDC00失踪的使节|r
step
.goto Dustwallow Marsh,55.43,26.26
.accept 1218 >>接受|cFFFCDC00舒心草|r
.turnin 1218 >>提交|cFF00FF25舒心草|r
step
.goto Dustwallow Marsh,55.44,25.92
>> 点击土堆并接受兽人报告
.accept 1219 >>接受|cFFFCDC00兽人的报告|r
step
#softcore
.goto Dustwallow Marsh,45.2,24.6
>> 下一个任务你必须打败一个35级的暴徒，同时处理2个补充，如果你不能做到这一步，跳过这一步，你会有另一个机会完成它之后
.turnin 1266 >>提交|cFF00FF25失踪的使节|r
.accept 1324 >>接受|cFFFCDC00失踪的使节|r
.isQuestTurnedIn 1264
step
#hardcore
.goto Dustwallow Marsh,45.2,24.6
>> 下一个任务你必须打败一个35级的暴徒，同时处理2个补充，如果你不能做到这一步，跳过这一步，你会有另一个机会完成它之后
>> 小心，这个任务会让你进入PVP状态
.turnin 1266 >>提交|cFF00FF25失踪的使节|r
.accept 1324 >>接受|cFFFCDC00失踪的使节|r
.isQuestTurnedIn 1264
step
>> 你必须在处理2个附加的同时击败一个35级的怪物，如果你在这个级别做不到，跳过这一步，你会有另一个机会完成它
.goto Dustwallow Marsh,45.2,24.6
.complete 1324,1
.isOnQuest 1324
step
.goto Dustwallow Marsh,45.2,24.2
>>击败二等兵亨德尔后，等待几秒钟直到大法师特雷沃什出现
.turnin 1324 >>提交|cFF00FF25失踪的使节|r
.isQuestComplete 1324
step
.goto Dustwallow Marsh,45.2,24.2
>>跟吉安娜·普罗德摩尔女士谈谈
.turnin 1267 >>提交|cFF00FF25失踪的使节|r
.isQuestTurnedIn 1324
step
#sticky
.abandon 1324 >> Abandon The Missing Diplomat quest if you still have it in your quest log
step
.goto Dustwallow Marsh,35.0,38.2
.accept 1177 >>接受|cFFFCDC00饿！|r
step
>> 点击木板上的徽章，在壁炉顶上的黑色盾牌上，在旅馆外面的蹄印上
.accept 1284 >>接受|cFFFCDC00可疑的蹄印|r
.goto The Barrens,50.89,78.64
.accept 1253 >>接受|cFFFCDC00黑色盾牌|r
.goto The Barrens,50.86,79.15
.accept 1252 >>接受|cFFFCDC00帕瓦尔·雷瑟上尉|r
.goto The Barrens,50.96,78.95
step
#sticky
#completewith next
.goto Thousand Needles,32.09,22.33
.zone Thousand Needles>> 前往千针石林
step
.goto Thousand Needles,30.72,24.34
>>点击死矮人旁边的书
.accept 1100 >>接受|cFFFCDC00亨里格的日记|r
step
.goto Feralas,89.50,45.85
.fp Thalanaar >> 开启萨兰纳尔飞行点
step
.goto Thousand Needles,8.1,19.0
.turnin 1100 >>提交|cFF00FF25亨里格的日记|r
step
#era
.goto Thousand Needles,8.05,19.00
.turnin 1059 >>提交|cFF00FF25夺回焦炭谷|r
>>如果你没有这个任务，跳过这一步
.isOnQuest 1059
step
.goto Dustwallow Marsh,4.16,90.45
>> 杀了家伙。掠夺他们的毒液囊
.complete 1135,1
>>如果你没有这个任务，跳过这一步
.isOnQuest 1135
step
.goto Thousand Needles,77.78,77.26
>> 和Kravel Koalbeard谈谈
.accept 1110 >>接受|cFFFCDC00火箭车零件|r
>>跳过这个任务给予者的其他2个任务
step
.goto Thousand Needles,78.06,77.12
>> 和地精兄弟们谈谈
.accept 1104 >>接受|cFFFCDC00含盐的蝎毒|r
.turnin 1179 >>提交|cFF00FF25防撞头盔|r
.accept 1105 >>接受|cFFFCDC00硬化龟壳|r
step
.goto Thousand Needles,80.17,75.88
.accept 1176 >>接受|cFFFCDC00减轻负重|r
step
.goto Thousand Needles,81.63,77.95
.accept 1175 >>接受|cFFFCDC00安全隐患|r
step
#som
#label sflats
#sticky
>>在赛道上绕圈奔跑，杀死暴徒，并在地面上抢劫汽车零件
.complete 1176,1 
.goto Thousand Needles,87.5,65.6,0
.complete 1105,1 
.collect 3712,10 
.goto Thousand Needles,82.6,54.8,0
.complete 1175,1 
.goto Thousand Needles,73.5,59.9,0
.complete 1104,1 
.goto Thousand Needles,71.8,73.4,0
.complete 1110,1 
step
#era
#label sflats
#sticky
>>在赛道上绕圈奔跑，杀死暴徒，并在地面上抢劫汽车零件
.complete 1176,1 
.goto Thousand Needles,87.5,65.6,0
.complete 1105,1 
.goto Thousand Needles,82.6,54.8,0
.complete 1175,1 
.goto Thousand Needles,73.5,59.9,0
.complete 1104,1 
.goto Thousand Needles,71.8,73.4,0
.complete 1110,1 
step
.goto Thousand Needles,77.6,87.4,0
.complete 1175,2 
.complete 1175,3 
step
#requires sflats
.goto Thousand Needles,81.63,77.95
.turnin 1175 >>提交|cFF00FF25安全隐患|r
step
.goto Thousand Needles,80.17,75.88
.turnin 1176 >>提交|cFF00FF25减轻负重|r
.accept 1178 >>接受|cFFFCDC00地精赞助商|r
step
.goto Thousand Needles,78.14,77.12
.turnin 1105 >>提交|cFF00FF25硬化龟壳|r
.turnin 1104 >>提交|cFF00FF25含盐的蝎毒|r
step
.goto Thousand Needles,77.78,77.26
.turnin 1110 >>提交|cFF00FF25火箭车零件|r
.accept 1111 >>接受|cFFFCDC00码头管理员迪兹维格|r
.accept 5762 >>接受|cFFFCDC00赫米特·奈辛瓦里|r
step
.goto Tanaris,51.01,29.35
.fp Tanaris>> 开启塔纳利斯飞行点
step
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Dustwallow Marsh,66.45,45.14
.turnin 1135 >>提交|cFF00FF25风巢双足飞龙的毒囊|r
.isOnQuest 1135
step
.goto Dustwallow Marsh,65.1,47.1
.turnin 1219 >>提交|cFF00FF25兽人的报告|r
.accept 1220 >>接受|cFFFCDC00维米斯队长|r
step
.goto Dustwallow Marsh,68.21,48.62
.turnin 1220 >>提交|cFF00FF25维米斯队长|r
.turnin 1252 >>提交|cFF00FF25帕瓦尔·雷瑟上尉|r
.accept 1259 >>接受|cFFFCDC00帕瓦尔·雷瑟上尉|r
.turnin 1253 >>提交|cFF00FF25黑色盾牌|r
.accept 1319 >>接受|cFFFCDC00黑色盾牌|r
.turnin 1284 >>提交|cFF00FF25可疑的蹄印|r
step
.goto Dustwallow Marsh,68.04,48.11
.turnin 1259 >>提交|cFF00FF25帕瓦尔·雷瑟上尉|r
.accept 1285 >>接受|cFFFCDC00戴林的下属|r
step
.goto Dustwallow Marsh,68.21,48.62
.turnin 1285 >>提交|cFF00FF25戴林的下属|r
step
.goto Dustwallow Marsh,64.75,50.42
.turnin 1319 >>提交|cFF00FF25黑色盾牌|r
.accept 1320 >>接受|cFFFCDC00黑色盾牌|r
step
.goto Dustwallow Marsh,68.21,48.62
.turnin 1320 >>提交|cFF00FF25黑色盾牌|r
step << Warlock
.goto Dustwallow Marsh,67.47,51.30
.fly Ratchet>> 飞往棘齿城
step << !Warlock
#completewith next
.goto Dustwallow Marsh,54.25,9.20,80 >> Grind your way northwest towards Ratchet
step << !Warlock
.goto The Barrens,62.68,36.23
.zone The Barrens >> 前往The
step << Warrior
.goto The Barrens,68.6,49.1
>>沿着海岸向北，然后前往Northwatch Hold东北方向的岛屿
.turnin 1718 >>提交|cFF00FF25岛民|r
.accept 1719 >>接受|cFFFCDC00格斗考验|r
step << Warrior
.goto The Barrens,68.6,48.7
.complete 1719,1 
.complete 1719,2 
step << Warrior
.goto The Barrens,68.6,49.2
.turnin 1719 >>提交|cFF00FF25格斗考验|r
.accept 1791 >>接受|cFFFCDC00捕风者|r
step << Warrior
.goto The Barrens,62.0,39.4
.home >> 设炉石棘齿城
step
.goto The Barrens,62.67,37.44
.bankdeposit 3721,3521,4521,5847 >> Deposit the following items into your bank:
>>《邻家特工的报告
>>巧妙加密的信件
>>奥特兰克的花岗岩
>>Mirefin头
step << !Warlock
.goto The Barrens,63.08,37.16
.fp Ratchet>> 开启棘齿城飞行点
step
.goto The Barrens,62.68,36.23
.turnin 1178 >>提交|cFF00FF25地精赞助商|r
.accept 1180 >>接受|cFFFCDC00地精赞助商|r
step << Warlock
.isOnQuest 4736
.goto The Barrens,62.50,35.44
.turnin 4736 >>提交|cFF00FF25寻找梅纳拉·沃伦德|r
step << Warlock
.isOnQuest 4738
.goto The Barrens,62.50,35.44
.turnin 4738 >>提交|cFF00FF25寻找梅纳拉·沃伦德|r
step << Warlock
.goto The Barrens,62.62,35.49
.turnin 1798 >>提交|cFF00FF25寻找斯坦哈德|r
.accept 1758 >>接受|cFFFCDC00阴谋之书|r
step
.goto The Barrens,63.35,38.45
.turnin 1111 >>提交|cFF00FF25码头管理员迪兹维格|r
.accept 1112 >>接受|cFFFCDC00给克拉维尔的零件|r
step
#era
.goto The Barrens,63.35,38.45
.turnin 1039 >>提交|cFF00FF25贫瘠之地的港口|r
.accept 1040 >>接受|cFFFCDC00藏宝海湾的航道|r
.isQuestTurnedIn 1038
step
#completewith next
.goto The Barrens,63.64,38.61,40 >> Run to the Ratchet Dock
step
.goto The Barrens,63.74,38.66
.zone Stranglethorn Vale >> 前往荆棘谷
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 30-40
#classic
<< Alliance
#name 34-35 荆棘谷I
#next 35-36 凄凉之地 << Hunter
#next 35-37 凄凉之地 << !Hunter
step
.goto Stranglethorn Vale,26.34,73.56
.turnin 1180 >>提交|cFF00FF25地精赞助商|r
.accept 1181 >>接受|cFFFCDC00地精赞助商|r
step
#era
.goto Stranglethorn Vale,27.36,74.08
.turnin 1040 >>提交|cFF00FF25藏宝海湾的航道|r
.accept 1041 >>接受|cFFFCDC00商队通路|r
.isQuestTurnedIn 1038
step
.goto Stranglethorn Vale,27.11,77.21
>> 从底层进入旅馆
.accept 605 >>接受|cFFFCDC00歌唱水晶碎片|r
step
.goto Stranglethorn Vale,27.04,77.31
.home >> 设炉石藏宝海湾
step
.goto Stranglethorn Vale,26.99,77.12
>> 上楼。跟克博克和克拉泽克谈谈
.accept 213 >>接受|cFFFCDC00恶性竞争|r
.accept 198 >>接受|cFFFCDC00列兵索尔森的补给物资|r
.accept 201 >>接受|cFFFCDC00调查营地|r
.accept 616 >>接受|cFFFCDC00幽灵岛|r
step
.goto Stranglethorn Vale,27.22,76.87
>> 跟雷维尔加兹男爵谈谈
.turnin 616 >>提交|cFF00FF25幽灵岛|r
.accept 578 >>接受|cFFFCDC00海潮之石|r
.turnin 1181 >>提交|cFF00FF25地精赞助商|r
.accept 1182 >>接受|cFFFCDC00地精赞助商|r
step
.goto Stranglethorn Vale,28.29,77.59
.accept 575 >>接受|cFFFCDC00供与求|r
step
#sticky
#label Scrip
.destroy 3898 >> 扔掉借书证
step
.goto Stranglethorn Vale,27.53,77.78
.fly Westfall>> 飞往西部荒野
step
#requires Scrip
.goto Duskwood,17.72,29.07
.turnin 231 >>提交|cFF00FF25女儿的爱|r
.isOnQuest 231
step
#som
#completewith ThorsenR
.goto Duskwood,44.7,88.3
.zone Stranglethorn Vale >> 前往荆棘谷
step
#sticky
#completewith STVend
.goto Stranglethorn Vale,40.32,8.45,0
>>你去的时候注意索尔森大兵的活动。保护他免受暴徒的攻击，并接受他的任务
>>他每隔大约30分钟就在叛军营地的路上巡逻一次
.accept 215 >>接受|cFFFCDC00丛林中的秘密|r
.turnin 215 >>提交|cFF00FF25丛林中的秘密|r
.unitscan Private Thorsen
step
#label ThorsenR
>> 跑去叛军营地
>>如果索尔森大兵不在就跳过这一步。如果你还没有接受他的任务，那就沿着这条路去找他
.goto Stranglethorn Vale,38.01,3.42
.turnin 198 >>提交|cFF00FF25列兵索尔森的补给物资|r
step
.goto Westfall,92.05,81.87
.accept 203 >>接受|cFFFCDC00以彼之道还施彼身|r
.accept 204 >>接受|cFFFCDC00库尔森的药物|r
step
#completewith basilisks
>> 杀死蛇怪。掠夺他们的碎片
.goto Stranglethorn Vale,24.4,17.2,0
.goto Stranglethorn Vale,48.48,8.85,0
.complete 605,1
step
#sticky
#label crocs
.goto Stranglethorn Vale,40.7,14.7,0
>>在纳兹费雷蒂湖和西瀑布边界之间的河流上杀死河鳄
.complete 575,1
step
.goto Stranglethorn Vale,35.66,10.52
.accept 583 >>接受|cFFFCDC00欢迎来到丛林|r
.turnin 583 >>提交|cFF00FF25欢迎来到丛林|r
step
.goto Stranglethorn Vale,35.61,10.61
.accept 185 >>接受|cFFFCDC00猎虎|r
.accept 190 >>接受|cFFFCDC00猎豹|r
step
#completewith next
.goto Westfall,87.74,95.51
.turnin 5762 >>提交|cFF00FF25赫米特·奈辛瓦里|r
step
.goto Stranglethorn Vale,35.40,12.50
.complete 185,1
step
#requires panthers
.goto Stranglethorn Vale,35.61,10.61
.turnin 185 >>提交|cFF00FF25猎虎|r
.accept 186 >>接受|cFFFCDC00猎虎|r
step
#sticky
#label Boxes
.goto Stranglethorn Vale,44.08,9.54
>>洗劫房子外面的棕色盒子
.complete 204,2
step
.goto Stranglethorn Vale,44.93,10.25
>> 杀死丛林战士。为丛林疗法杀死药师
>>这些生物可以掉落生命根，保存到以后，你需要8个生命根为一个任务 << Warrior
.complete 203,1
.complete 204,1
step
#requires Boxes
.goto Stranglethorn Vale,46.75,15.81
>> 杀死老虎，寻找东北方向的蛇怪
.complete 186,1
step
#completewith Prints
.goto Stranglethorn Vale,45.48,20.24,0
>> 杀了地质学家。掠夺他们的碎片
.complete 213,1
step
.goto Stranglethorn Vale,42.52,18.45
>>去钻井平台顶上的科兹雷工头那里拿钥匙
.collect 5851,1
step
#label Prints
.goto Stranglethorn Vale,43.4,20.4
>>用工头的钥匙打开房子里的箱子
.complete 1182,1 
step
.goto Stranglethorn Vale,45.48,20.24
>> 杀了地质学家。掠夺他们的碎片
.complete 213,1
step
.goto Stranglethorn Vale,41.89,12.49
.complete 190,1
step
.goto Stranglethorn Vale,37.70,3.30
.accept 210 >>接受|cFFFCDC00克拉兹克的烹调锅|r
step
.goto Westfall,92.05,81.87
.turnin 203 >>提交|cFF00FF25以彼之道还施彼身|r
.turnin 204 >>提交|cFF00FF25库尔森的药物|r
step
.goto Stranglethorn Vale,38.01,3.42
.turnin 198 >>提交|cFF00FF25列兵索尔森的补给物资|r
step
#completewith next
.goto Stranglethorn Vale,35.55,10.54
.turnin 190 >>提交|cFF00FF25猎豹|r
step
.goto Westfall,87.67,95.16
.turnin 186 >>提交|cFF00FF25猎虎|r
.accept 187 >>接受|cFFFCDC00猎虎|r
.turnin 5762 >>提交|cFF00FF25赫米特·奈辛瓦里|r
.accept 194 >>接受|cFFFCDC00猎龙|r
.accept 191 >>接受|cFFFCDC00猎豹|r
step
#requires crocs
.goto Stranglethorn Vale,32.8,18.3
.complete 187,1 
step
.goto Stranglethorn Vale,28.5,13.2
.complete 191,1 
step
#label basilisks
.goto Stranglethorn Vale,26.87,16.32
>> 杀死荆棘猛禽
.complete 194,1
step
.goto Stranglethorn Vale,25.55,17.89
>> 杀死蛇怪。掠夺他们的碎片
.complete 605,1
step
.goto Stranglethorn Vale,20.70,22.70
>>前往西面的小岛
.complete 578,1
step
#softcore
#completewith next
.deathskip >> 在精神治疗处死亡并重生
step
#softcore
.goto Westfall,87.67,95.16
.turnin 187 >>提交|cFF00FF25猎虎|r
.accept 188 >>接受|cFFFCDC00猎虎|r
.turnin 191 >>提交|cFF00FF25猎豹|r
.accept 192 >>接受|cFFFCDC00猎豹|r
.turnin 194 >>提交|cFF00FF25猎龙|r
.accept 195 >>接受|cFFFCDC00猎龙|r
step
#hardcore
>>跑回赫梅特的营地
.goto Westfall,87.67,95.16
.turnin 187 >>提交|cFF00FF25猎虎|r
.accept 188 >>接受|cFFFCDC00猎虎|r
.turnin 191 >>提交|cFF00FF25猎豹|r
.accept 192 >>接受|cFFFCDC00猎豹|r
.turnin 194 >>提交|cFF00FF25猎龙|r
.accept 195 >>接受|cFFFCDC00猎龙|r
step << Druid
>>传送到月光园
.goto Moonglade,52.53,40.56
.trainer >> 学习职业技能
step
#label STVend
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Stranglethorn Vale,27.11,77.21
.turnin 605 >>提交|cFF00FF25歌唱水晶碎片|r
step
.goto Stranglethorn Vale,26.94,77.20
.turnin 201 >>提交|cFF00FF25调查营地|r
.turnin 210 >>提交|cFF00FF25克拉兹克的烹调锅|r
step
.goto Stranglethorn Vale,26.99,77.12
.turnin 213 >>提交|cFF00FF25恶性竞争|r
.accept 189 >>接受|cFFFCDC00血顶巨魔的耳朵|r
step
.goto Stranglethorn Vale,27.22,76.87
.turnin 1182 >>提交|cFF00FF25地精赞助商|r
.accept 1183 >>接受|cFFFCDC00地精赞助商|r
.turnin 578 >>提交|cFF00FF25海潮之石|r
.accept 601 >>接受|cFFFCDC00水元素|r
step
.goto Stranglethorn Vale,28.29,77.59
.turnin 575 >>提交|cFF00FF25供与求|r
.accept 577 >>接受|cFFFCDC00收集鳄鱼皮|r
step << !Hunter
#era
#completewith next
.goto Stranglethorn Vale,27.53,77.79
.fly Duskwood >> 飞往暮色森林
step << !Hunter
#era
.goto Duskwood,72.6,46.8
.turnin 1041 >>提交|cFF00FF25商队通路|r
.accept 1042 >>接受|cFFFCDC00卡尔文家族|r
.isQuestTurnedIn 1040
step << !Hunter
#era
.goto Duskwood,75.2,48.8
.turnin 1042 >>提交|cFF00FF25卡尔文家族|r
.accept 1043 >>接受|cFFFCDC00月神的镰刀|r
.isQuestTurnedIn 1040
step << !Hunter
#era
.goto Duskwood,733.7,79.0
>>点击矿内的土堆
.complete 1043,1
.isQuestTurnedIn 1040
step << !Hunter
#era
#softcore
#completewith next
.deathskip >> 在墓地死亡并重生
step << !Hunter
#era
#softcore
.goto Duskwood,75.2,48.8
.turnin 1043 >>提交|cFF00FF25月神的镰刀|r
.accept 1044 >>接受|cFFFCDC00回复珊蒂斯|r
.isQuestTurnedIn 1040
step << !Hunter
#era
#hardcore
>>跑回达克郡
.goto Duskwood,75.2,48.8
.turnin 1043 >>提交|cFF00FF25月神的镰刀|r
.accept 1044 >>接受|cFFFCDC00回复珊蒂斯|r
.isQuestTurnedIn 1040
step << Mage
.zone Stormwind City >> 前往暴风城
.trainer >> 学习职业技能
step << !Mage
#era
.goto Duskwood,77.49,44.29 << !Hunter
.goto Stranglethorn Vale,27.53,77.78 << Hunter
.fly Stormwind>> 飞往暴风城
step << !Mage
#som
.goto Stranglethorn Vale,27.53,77.78
.fly Stormwind>> 飞往暴风城
step << !Warlock
#completewith next
>>如果你有水呼吸药水，从你的银行取出。否则，请跳过此步骤
.collect 5996,1
step
.goto Stormwind City,57.00,72.88
.bankwithdraw 3721,3521,4521 >> Withdraw the following items:
>>《邻家特工的报告
>>巧妙加密的信件
>>奥特兰克的花岗岩
step << !Mage !Warlock !Hunter
.goto Stormwind City,74.64,52.82 << Rogue
.goto Stormwind City,74.91,51.55,20,0 << Warrior
.goto Stormwind City,78.67,45.80 << Warrior
.goto Stormwind City,42.66,33.75,30,0 << Paladin/Priest
.goto Stormwind City,38.68,32.85 << Paladin
.goto Stormwind City,38.54,26.86 << Priest
.goto Stormwind City,74.91,51.55,20,0 << Warrior
.goto Stormwind City,78.67,45.80 << Warrior
.goto Stormwind City,74.64,52.82 << Rogue
.trainer >> 学习职业技能
step
.goto Stormwind City,72.60,15.85
.turnin 563 >>提交|cFF00FF25人事调动|r
step
.goto Stormwind City,74.16,7.49
.turnin 337 >>提交|cFF00FF25一本破旧的历史书|r
.accept 538 >>接受|cFFFCDC00南海镇|r
.isOnQuest 337
step << Hunter
.goto Stormwind City,61.61,15.27
.trainer >> 学习职业技能
step
#completewith next
.goto Stormwind City,63.73,8.43,30,0
.zone Ironforge >> 前往铁炉堡
step << Warlock
#som
#phase 3-6
.goto Ironforge,67.91,17.50
.accept 1453 >>接受|cFFFCDC00寻物公司的业务|r
step
#era/som
.goto Ironforge,67.91,17.50
.accept 1453 >>接受|cFFFCDC00寻物公司的业务|r
step << Warlock
.goto Ironforge,74.18,9.39
.turnin 1758 >>提交|cFF00FF25阴谋之书|r
step << Warlock
.goto Ironforge,50.35,5.63 << Warlock
.trainer >> 学习职业技能
step << Warlock
.goto Ironforge,52.71,6.07 << Warlock
.vendor >> 如果需要，为你的魅魔/虚空行者购买咒语书
step
#label end
.goto Ironforge,74.64,11.74
.turnin 514 >>提交|cFF00FF25铁炉堡的译码者|r
step
.goto Ironforge,39.03,88.05
.turnin 689 >>提交|cFF00FF25国王的礼物|r
.isQuestComplete 689
step
.abandon 689 >> Abandon the quest "A King's Tribute" if you haven't collected the granite chunks in Alterac previously
step
.goto Ironforge,39.03,88.05
>> 等待RP序列结束(大约需要75秒)
.accept 700 >>接受|cFFFCDC00国王的礼物|r
.isQuestTurnedIn 689
step
.goto Ironforge,39.09,56.19
.turnin 700 >>提交|cFF00FF25国王的礼物|r
.isQuestTurnedIn 689
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 30-40
#classic
#era/som
<< Alliance Hunter
#name 35-36 凄凉之地
#next 36-38 荆棘谷II
step
.goto Ironforge,55.50,47.74
.fly Wetlands>> 飞往湿地
step
.goto Wetlands,4.7,57.3
.zone Darkshore >> 前往黑海岸
step
.goto Darkshore,36.33,45.58
.fly Stonetalon>> 飞往石爪山
step
#completewith next
.goto Desolace,54.76,0.47
.zone Desolace >> 前往凄凉之地
>>如果你有飞行路线，飞到荒凉之地
step
.goto Desolace,66.40,11.82
.accept 1437 >>接受|cFFFCDC00瓦拉里尔的搜寻|r
step
.goto Desolace,64.66,10.53
.fp Desolace>> 开启凄凉之地飞行点
step
.goto Desolace,66.28,6.55
.home >> 设炉石
step
#som
.goto Desolace,66.51,7.90
.accept 261 >>接受|cFFFCDC00血色之路|r
step
.goto Desolace,66.20,9.62
.turnin 1453 >>提交|cFF00FF25寻物公司的业务|r
.accept 1454 >>接受|cFFFCDC00卡尼托的海难|r
.accept 1458 >>接受|cFFFCDC00寻物公司的委托|r
step
.goto Desolace,66.74,10.87
.accept 1387 >>接受|cFFFCDC00悬赏半人马|r
.accept 1382 >>接受|cFFFCDC00奇怪的联盟|r
step
.goto Desolace,78.06,22.55
>> 杀死色情狂。掠夺他们的爪子和角
.complete 1458,1
.complete 1458,2
step
.goto Desolace,66.20,9.62
.turnin 1458 >>提交|cFF00FF25寻物公司的委托|r
.accept 1459 >>接受|cFFFCDC00寻物公司的委托|r
step
#completewith kodos
>> 在任务中杀死蝎子/老科多斯。掠夺他们的毒液和兽皮
>>如果你找不到那么多蝎子，你可能不得不杀死蛇怪，因为它们彼此共享刷出
.complete 1459,1
.complete 1459,2
step
.goto Desolace,56.52,17.84
.turnin 1437 >>提交|cFF00FF25瓦拉里尔的搜寻|r
.accept 1465 >>接受|cFFFCDC00瓦拉里尔的搜寻|r
step
#som
#phase 1-2
.goto Desolace,38.88,27.16
.accept 5741 >>接受|cFFFCDC00圣光节杖|r
step
#era
.goto Desolace,38.88,27.16
.accept 5741 >>接受|cFFFCDC00圣光节杖|r
step
#som
#phase 1-2
.goto Desolace,36.11,30.45
>> 点击地上的小箱子
.turnin 1454 >>提交|cFF00FF25卡尼托的海难|r
.accept 1455 >>接受|cFFFCDC00卡尼托的海难|r
step
#era
.goto Desolace,36.11,30.45
>> 点击地上的小箱子
.turnin 1454 >>提交|cFF00FF25卡尼托的海难|r
.accept 1455 >>接受|cFFFCDC00卡尼托的海难|r
step
#som
#phase 1-2
.goto Desolace,36.06,30.40
>> 点击箱子旁边地上的小本子
.accept 6161 >>接受|cFFFCDC00拉克摩尔的财宝！|r
step
#era
.goto Desolace,36.06,30.40
>> 点击箱子旁边地上的小本子
.accept 6161 >>接受|cFFFCDC00拉克摩尔的财宝！|r
step
#som
#phase 1-2
.goto Desolace,33.10,29.80
>> 谋杀一些吃螃蟹的人。掠夺邪恶的蟹人以获得银钥匙
.complete 6161,1
step
#era
.goto Desolace,33.10,29.80
>> 谋杀一些吃螃蟹的人。掠夺邪恶的蟹人以获得银钥匙
.complete 6161,1
step
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>>如果你的HS没有冷却，跑回Nijel的点
>> 如有需要，购买食物/水
step
#era
.goto Desolace,66.20,9.62
.turnin 1455 >>提交|cFF00FF25卡尼托的海难|r
.accept 1456 >>接受|cFFFCDC00卡尼托的海难|r
step
#som
#phase 1-2
.goto Desolace,66.20,9.62
.turnin 1455 >>提交|cFF00FF25卡尼托的海难|r
.accept 1456 >>接受|cFFFCDC00卡尼托的海难|r
step
.goto Desolace,66.44,11.81
.turnin 1465 >>提交|cFF00FF25瓦拉里尔的搜寻|r
.accept 1438 >>接受|cFFFCDC00瓦拉里尔的搜寻|r
step
.goto Desolace,55.16,30.14
>> 爬上高塔，杀死一个燃烧之刃预言家
.complete 5741,1
.isOnQuest 5741
step
.goto Desolace,54.85,26.12
.turnin 1438 >>提交|cFF00FF25瓦拉里尔的搜寻|r
.accept 1439 >>接受|cFFFCDC00寻找泰拉尼斯|r
step
.goto Desolace,53.00,29.07
>>进入大楼。杀了泰拉尼斯，把他抢来换取吊坠
.complete 1439,1
step
#completewith next
.goto Desolace,54.85,26.12
.turnin 1439 >>提交|cFF00FF25寻找泰拉尼斯|r
step
.goto Desolace,54.85,26.12
>> 开始护送任务
.accept 1440 >>接受|cFFFCDC00回复瓦拉里尔|r
step
>> 护送Dalinda Malem
.complete 1440,1
step
.goto Desolace,62.32,38.98
.accept 5501 >>接受|cFFFCDC00集骨者|r
step
.goto Desolace,60.86,61.86
.accept 5561 >>接受|cFFFCDC00诱捕科多兽|r
.maxlevel 36
step
.goto Desolace,72.00,76.00
>> 杀半人马。抢他们的耳朵
.complete 1387,1
.reputation 92,friendly >> Keep killing Centaurs until you get friendly reputation with Gelkis Centaur
step
#sticky
#label bones
.goto Desolace,49.7,57.2,0
>>在墓地附近掠夺Kodo Bones要小心，因为怪物可以从它们中生成
.complete 5501,1
step
.goto Desolace,60.86,61.86,0
>>前往科多坟场，使用库存中的科多Kombobulator护送一个科多回到任务给予者那里
>>注意在该区域巡逻的科多人
.complete 5561,1
>>如果你是37级或以上，跳过这个任务
.isOnQuest 5561
step
#label kodos
.goto Desolace,60.86,61.86
.turnin 5561 >>提交|cFF00FF25诱捕科多兽|r
.isOnQuest 5561
step
#era
#hardcore
.goto Desolace,36.21,79.24
.turnin 1382 >>提交|cFF00FF25奇怪的联盟|r
step
.goto Desolace,70.14,33.92
>> 干掉Scorpids和Aged Kodos，掠夺他们的毒液和兽皮
>>如果你找不到那么多蝎子，你可能不得不杀死蛇怪和秃鹫，因为他们彼此共享产卵
.complete 1459,1
.complete 1459,2
step
#requires bones
.goto Desolace,62.32,38.98
.turnin 5501 >>提交|cFF00FF25集骨者|r
step
.goto Desolace,38.88,27.16
.turnin 5741 >>提交|cFF00FF25圣光节杖|r
.isQuestComplete 5741
step
.goto Desolace,38.88,27.16
.accept 6027 >>接受|cFFFCDC00上古之书|r
.maxlevel 37
step
#sticky
#label key
>> 杀龙族。为钥匙而掠夺他们
.complete 6161,2
.isOnQuest 6161
step
#sticky
#label nagas
>> 杀死海女巫/猎潮者。把它们抢来装挎包
>>这种产品的含量低。要有耐心
.complete 1456,1
.isOnQuest 1456
step
.goto Desolace,28.26,6.57
>> 点击纳迦雕像召唤克拉加鲁领主。杀了他，抢走他的书
.complete 6027,1
.isOnQuest 6027
step
#requires key
.goto Desolace,30.00,8.70
>>点击胸部
.turnin 6161 >>提交|cFF00FF25拉克摩尔的财宝！|r
.isQuestComplete 6161
step
#requires nagas
>>游回大陆
.goto Desolace,38.88,27.16
.turnin 6027 >>提交|cFF00FF25上古之书|r
.isQuestComplete 6027
step
#era
#softcore
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << Hunter
#era
#softcore
#completewith tame
.stable >> 稳定你的宠物
step
.goto Desolace,66.20,9.62
.turnin 1456 >>提交|cFF00FF25卡尼托的海难|r
.accept 1457 >>接受|cFFFCDC00卡尼托的背包|r
.isQuestTurnedIn 1455
step
.goto Desolace,66.20,9.62
.turnin 1459 >>提交|cFF00FF25寻物公司的委托|r
step
#som
.goto Desolace,66.20,9.62
.accept 1466 >>接受|cFFFCDC00寻物公司的委托|r
step
.goto Desolace,66.74,10.87
.turnin 1387 >>提交|cFF00FF25悬赏半人马|r
step
.goto Desolace,66.44,11.81
.turnin 1440 >>提交|cFF00FF25回复瓦拉里尔|r
step << Hunter
#label tame
#era
#sticky
.goto Desolace,43.6,62.4,0
.goto Desolace,78.8,15.8,0
>> 驯服一个天蝎座猛兽
.train 2975 >>学习爪子等级5
step
#som
.goto Desolace,63.76,90.25
.complete 261,1
step
#som
.goto Desolace,51.72,83.79
>>杀死Felhounds/Succubi/Doomwarder船长。抢劫他们的大脑，翅膀和血
.complete 1466,1
.complete 1466,2
.complete 1466,3
step
#softcore
#era
#completewith next
.deathskip >> 在Kodo墓地死亡和重生
step
.goto Desolace,36.21,79.24
.turnin 1382 >>提交|cFF00FF25奇怪的联盟|r
step
#hardcore
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#hardcore
#som
.goto Desolace,66.51,7.90
.turnin 261 >>提交|cFF00FF25血色之路|r
.accept 1052 >>接受|cFFFCDC00血色之路|r
step
#hardcore
#som
.goto Desolace,66.20,9.62
.turnin 1466 >>提交|cFF00FF25寻物公司的委托|r
.accept 1467 >>接受|cFFFCDC00寻物公司的委托|r
step << Hunter
#hardcore
#completewith next
.stable >> 稳定你的宠物
step << Hunter
#hardcore
#sticky
.goto Desolace,43.6,62.4,0
.goto Desolace,78.8,15.8,0
>> 驯服一个天蝎座猛兽
.train 2975 >>学习爪子等级5
step
#softcore
.goto Desolace,42.23,97.52
.zone Feralas >> 前往菲拉斯
step
#softcore
#completewith end
.goto Feralas,40.6,8.6
>> 一旦你到达费拉斯，沿着山向西走，以避免暴徒的攻击，然后死在方尖碑附近
.deathskip >> 羽毛月的精灵保留区
step
#softcore
#label end
.goto Feralas,30.2,43.3
.fp Feathermoon>> 开启羽月要塞飞行点
.fly Tanaris>> 飞往塔纳利斯
step
#hardcore
.goto Desolace,64.66,10.54
.fly Tanaris>> 飞往塔纳利斯
step
.goto Thousand Needles,77.78,77.26
>> 奔向千针
.turnin 1112 >>提交|cFF00FF25给克拉维尔的零件|r
step << Hunter
#era/som
.goto Thousand Needles,78.14,77.12
.accept 1107 >>接受|cFFFCDC00坚硬的尾鳍|r
step
.goto Thousand Needles,80.17,75.88
.turnin 1183 >>提交|cFF00FF25地精赞助商|r
.accept 1186 >>接受|cFFFCDC00第十八个驾驶员|r
step
.goto Thousand Needles,80.32,76.09
.turnin 1186 >>提交|cFF00FF25第十八个驾驶员|r
.accept 1187 >>接受|cFFFCDC00拉泽瑞克的调整|r
step
.goto Thousand Needles,77.78,77.26
.accept 1114 >>接受|cFFFCDC00侏儒的货物|r
step
.goto Thousand Needles,78.06,77.12
.turnin 1114 >>提交|cFF00FF25侏儒的货物|r
step
.goto Thousand Needles,77.78,77.26
.accept 1115 >>接受|cFFFCDC00车手的传闻|r
step
#som
#softcore
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << Hunter
#som
#softcore
.stable >> 稳定你的宠物
step
#som
#softcore
.goto Desolace,66.51,7.90
.turnin 261 >>提交|cFF00FF25血色之路|r
.accept 1052 >>接受|cFFFCDC00血色之路|r
step
#som
#softcore
.goto Desolace,66.20,9.62
.turnin 1466 >>提交|cFF00FF25寻物公司的委托|r
.accept 1467 >>接受|cFFFCDC00寻物公司的委托|r
step << Hunter
#som
#softcore
#sticky
.goto Desolace,43.6,62.4,0
.goto Desolace,78.8,15.8,0
>> 驯服一个天蝎座猛兽
.train 2975 >>学习爪子等级5
step
#hardcore
.goto Desolace,64.66,10.54
.fly Ratchet >> 飞往棘齿城
step
#hardcore
#completewith next
.goto The Barrens,63.64,38.61,40 >> Run to the Booty bay Dock
step
#hardcore
.goto The Barrens,63.74,38.66
.zone Stranglethorn Vale >> 前往荆棘谷
step
#softcore
#label booty
#completewith sw
.goto Desolace,64.66,10.54
.fly Ratchet >> 飞往棘齿城
step
#softcore
#label sw
#completewith booty
.zone Stormwind City >> 前往暴风城
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 30-40
#classic
#era/som << !Warlock
<< Alliance !Hunter
#name 35-37 凄凉之地
#next 36-38 荆棘谷II
step
.goto Ironforge,67.91,17.50
>> 去铁炉堡
.accept 1453 >>接受|cFFFCDC00寻物公司的业务|r
step << Warrior
.goto Wetlands,9.49,59.70
.fly Southshore>> 飞往南海镇
step << Warrior
.goto Alterac Mountains,80.4,66.9
.turnin 1791 >>提交|cFF00FF25捕风者|r
.accept 1712 >>接受|cFFFCDC00塞克隆尼亚|r
step << Warrior
#completewith next
.deathskip >> 故意死亡，然后在南岸重生
step
.goto Ironforge,55.49,47.75 << !Warrior
.goto Hillsbrad Foothills,49.34,52.27 << Warrior
.fly Wetlands>> 飞往湿地
step
.goto Wetlands,4.7,57.3
.zone Darkshore >> 前往黑海岸
step
.goto Darkshore,36.33,45.58
.fly Stonetalon>> 飞往石爪山
step
#completewith next
.goto Desolace,54.76,0.47
.zone Desolace >> 前往凄凉之地
>>如果你有飞行路线，飞到荒凉之地
step
.goto Desolace,66.44,11.81
.accept 1437 >>接受|cFFFCDC00瓦拉里尔的搜寻|r
step
.goto Desolace,64.66,10.53
.fp Desolace>> 开启凄凉之地飞行点
step
.goto Desolace,66.28,6.55
.home >> 设炉石
step
#era
.goto Desolace,66.20,9.62
.accept 1454 >>接受|cFFFCDC00卡尼托的海难|r
step
#som
#phase 1-2
.goto Desolace,66.20,9.62
.accept 1454 >>接受|cFFFCDC00卡尼托的海难|r
step
.goto Desolace,66.20,9.62
.turnin 1453 >>提交|cFF00FF25寻物公司的业务|r
.accept 1458 >>接受|cFFFCDC00寻物公司的委托|r
step
#som
#phase 3-6
.goto Desolace,66.74,10.87
.accept 1387 >>接受|cFFFCDC00悬赏半人马|r
step
#era/som
.goto Desolace,66.74,10.87
.accept 1387 >>接受|cFFFCDC00悬赏半人马|r
.accept 1382 >>接受|cFFFCDC00奇怪的联盟|r
step
.goto Desolace,78.06,22.55
>> 杀死色情狂。掠夺他们的爪子和角
.complete 1458,1
.complete 1458,2
step
.goto Desolace,66.20,9.62
.turnin 1458 >>提交|cFF00FF25寻物公司的委托|r
.accept 1459 >>接受|cFFFCDC00寻物公司的委托|r
step
#sticky
#label reagents
>> 在任务中杀死蝎子/老科多斯。掠夺他们的毒液和兽皮
>>如果你找不到那么多蝎子，你可能不得不杀死蛇怪，因为它们彼此共享刷出
.complete 1459,1
.complete 1459,2
step
.goto Desolace,56.52,17.84
.turnin 1437 >>提交|cFF00FF25瓦拉里尔的搜寻|r
.accept 1465 >>接受|cFFFCDC00瓦拉里尔的搜寻|r
step
#era/som
.goto Desolace,38.88,27.16
.accept 5741 >>接受|cFFFCDC00圣光节杖|r
step
#era/som
.goto Desolace,36.11,30.45
>> 点击地上的小箱子
.turnin 1454 >>提交|cFF00FF25卡尼托的海难|r
.accept 1455 >>接受|cFFFCDC00卡尼托的海难|r
step
#era/som
.goto Desolace,36.06,30.40
>> 点击箱子旁边地上的小本子
.accept 6161 >>接受|cFFFCDC00拉克摩尔的财宝！|r
step
#era/som
.goto Desolace,33.10,29.80
>> 谋杀一些吃螃蟹的人。掠夺邪恶的蟹人以获得银钥匙
.complete 6161,1
step
#era/som
.goto Desolace,60.86,61.86
.accept 5561 >>接受|cFFFCDC00诱捕科多兽|r
step
#era/som
.goto Desolace,72.00,76.00
>> 杀半人马。抢他们的耳朵
.complete 1387,1
>> 继续杀死人马，直到你得到友好的代表与Gelkis人马
.reputation 92,friendly
step
#era/som
.goto Desolace,36.21,79.24
.turnin 1382 >>提交|cFF00FF25奇怪的联盟|r
.accept 1384 >>接受|cFFFCDC00突袭科卡尔|r
step
#era/som
#completewith next
>> 直到你的炉石停止冷却
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#era/som
.goto Desolace,66.20,9.62
.turnin 1455 >>提交|cFF00FF25卡尼托的海难|r
.accept 1456 >>接受|cFFFCDC00卡尼托的海难|r
step
.goto Desolace,66.44,11.81
.turnin 1465 >>提交|cFF00FF25瓦拉里尔的搜寻|r
.accept 1438 >>接受|cFFFCDC00瓦拉里尔的搜寻|r
step
#era/som
.goto Desolace,73.46,48.63
>>杀半人马。掠夺他们的魅力
.complete 1384,1
step
#som
#phase 3-6
.goto Desolace,73.46,48.63
>>杀半人马
.complete 1366,1
step
.goto Desolace,62.32,38.98
.accept 5501 >>接受|cFFFCDC00集骨者|r
step
#era/som
.goto Desolace,55.16,30.14
>> 爬上高塔，杀死一个燃烧之刃预言家
.complete 5741,1
step
.goto Desolace,54.85,26.12
.turnin 1438 >>提交|cFF00FF25瓦拉里尔的搜寻|r
.accept 1439 >>接受|cFFFCDC00寻找泰拉尼斯|r
step
.goto Desolace,53.00,29.07
.complete 1439,1
step
#completewith next
.goto Desolace,54.85,26.12
.turnin 1439 >>提交|cFF00FF25寻找泰拉尼斯|r
step
.goto Desolace,54.85,26.12
>>开始护送任务
.accept 1440 >>接受|cFFFCDC00回复瓦拉里尔|r
step
>> 护送Dalinda Malem
.complete 1440,1
step
#era/som
.goto Desolace,38.88,27.16
.turnin 5741 >>提交|cFF00FF25圣光节杖|r
.accept 6027 >>接受|cFFFCDC00上古之书|r
step
#era/som
#sticky
#label key
>> 杀龙族。为钥匙而掠夺他们
.complete 6161,2
step
#era/som
#label nagas
#sticky
>> 杀死海女巫/猎潮者。把它们抢来装挎包
>>这种产品的含量低。要有耐心
.complete 1456,1
step
#era/som
.goto Desolace,28.26,6.57
>> 点击纳迦雕像召唤克拉加鲁领主。杀了他，抢走他的书
.complete 6027,1
step
#era/som
#requires key
.goto Desolace,30.00,8.70
.turnin 6161 >>提交|cFF00FF25拉克摩尔的财宝！|r
step
#era/som
#requires nagas
.goto Desolace,38.88,27.16
.turnin 6027 >>提交|cFF00FF25上古之书|r
step
#era/som
.goto Desolace,36.21,79.24
.turnin 1384 >>提交|cFF00FF25突袭科卡尔|r
.accept 1370 >>接受|cFFFCDC00偷取物资|r
step
#era/som
#completewith next
.goto Desolace,52.50,58.56
>> 在墓地附近掠夺Kodo Bones小心，因为暴徒可以从他们一旦掠夺
.complete 5501,1
step
#era/som
.goto Desolace,60.86,61.86
>> 使用提供的任务物品与任务给予者争论kodos
>>请注意在该地区巡逻的科多犬
.complete 5561,1
step
#era/som
.goto Desolace,60.86,61.86
.turnin 5561 >>提交|cFF00FF25诱捕科多兽|r
step
#era/som
.goto Desolace,73.59,73.73
>>在地上找找黄色的袋子。掠夺他们的干肉
.complete 1370,1
step
.goto Desolace,52.50,58.56
>> 在墓地附近掠夺Kodo Bones小心，因为暴徒可以从他们一旦掠夺
.complete 5501,1
step
.goto Desolace,52.19,57.50
>> 杀死年长的Kodos。掠夺他们的古藤皮
.complete 1459,2
step
.goto Desolace,62.32,38.98
.turnin 5501 >>提交|cFF00FF25集骨者|r
step
.goto Desolace,70.14,33.92
>> 杀死Scorpids。掠夺他们的毒液
>>如果你找不到那么多蝎子，你可能不得不杀死蛇怪，因为它们彼此共享刷出
.complete 1459,1
step
#era/som
#softcore
#completewith next
.deathskip >> 在精神治疗处死亡并重生
step
#era/som
#softcore
.goto Desolace,36.21,79.24
.turnin 1370 >>提交|cFF00FF25偷取物资|r
.accept 1373 >>接受|cFFFCDC00盎格库尔|r
step
#era/som
#hardcore
>>向西南方向跑到半人马
.goto Desolace,36.21,79.24
.turnin 1370 >>提交|cFF00FF25偷取物资|r
.accept 1373 >>接受|cFFFCDC00盎格库尔|r
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#era/som
.goto Desolace,66.20,9.62
.turnin 1456 >>提交|cFF00FF25卡尼托的海难|r
.accept 1457 >>接受|cFFFCDC00卡尼托的背包|r
step
.goto Desolace,66.20,9.62
.turnin 1459 >>提交|cFF00FF25寻物公司的委托|r
step
.goto Desolace,66.74,10.87
.turnin 1387 >>提交|cFF00FF25悬赏半人马|r
step
.goto Desolace,66.44,11.81
.turnin 1440 >>提交|cFF00FF25回复瓦拉里尔|r
step
.goto Desolace,64.66,10.54
.fly Tanaris>> 飞往塔纳利斯
step
.goto Thousand Needles,77.78,77.26
>> 奔向千针
.turnin 1112 >>提交|cFF00FF25给克拉维尔的零件|r
step
.goto Thousand Needles,80.17,75.88
.turnin 1183 >>提交|cFF00FF25地精赞助商|r
.accept 1186 >>接受|cFFFCDC00第十八个驾驶员|r
step
.goto Thousand Needles,80.32,76.09
.turnin 1186 >>提交|cFF00FF25第十八个驾驶员|r
.accept 1187 >>接受|cFFFCDC00拉泽瑞克的调整|r
step
.goto Thousand Needles,77.78,77.26
.accept 1114 >>接受|cFFFCDC00侏儒的货物|r
step
.goto Thousand Needles,78.06,77.12
.turnin 1114 >>提交|cFF00FF25侏儒的货物|r
step
.goto Thousand Needles,77.78,77.26
.accept 1115 >>接受|cFFFCDC00车手的传闻|r
step
#hardcore
.goto Tanaris,50.52,18.94
.fly Ratchet >> 飞往棘齿城
step
#hardcore
#completewith next
.goto The Barrens,63.64,38.61,40 >> Run to the Booty bay Dock
step
#hardcore
.goto The Barrens,63.74,38.66
.zone Stranglethorn Vale >> 前往荆棘谷
step
#softcore
#label booty
#completewith sw
.goto Tanaris,50.52,18.94
>> 进入下一个环节，你有两个选择:
.fly Ratchet >> 飞往棘齿城
step
#softcore
#label sw
#completewith booty
.zone Stormwind City >> 前往暴风城
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 30-40
#classic
<< Alliance
#name 36-38 荆棘谷II
#next 38-39 悲伤沼泽
step
#sticky
#label BankD1
>>前往战利品湾
.goto Stranglethorn Vale,26.56,76.50
.bankdeposit 6253,3518,5539,6245,5827,3404 >> Deposit the following items into your bank:
>>Karnitol的书包
>>解密的信
>>推荐信
>>Fizzle brassbolt的信
>>秃鹰翼
step
#sticky
#label BankW1
.bankwithdraw 2719,5996 >> Withdraw the Small Brass Key from your bank (if you have it) << !Warlock
.bankwithdraw 2719 >> Withdraw the Small Brass Key from your bank (if you have it) << Warlock
>>从你的银行里取出呼吸水药水(如果你有的话) << !Warlock
>>如果你没有其中的一个项目，跳过这一步
step
#requires BankD1
step << !Warlock
#softcore
#requires BankW1
.goto Stranglethorn Vale,26.59,76.37
>>如果你的银行里没有任何呼吸水药水，试着从拍卖行买一些。如果找不到，请跳过此步骤。
.collect 5996,1
step
#requires BankW1
#completewith next
.goto Stranglethorn Vale,26.94,77.20
.turnin 1115 >>提交|cFF00FF25车手的传闻|r
.isOnQuest 1115
step
#requires BankW1
.goto Stranglethorn Vale,26.99,77.12
.accept 189 >>接受|cFFFCDC00血顶巨魔的耳朵|r
.accept 601 >>接受|cFFFCDC00水元素|r
.accept 577 >>接受|cFFFCDC00收集鳄鱼皮|r
step
#sticky
#softcore
.home >> 设炉石藏宝海湾
>>或
>>如果你使用解卡自助服务传送到暴风城，请将炉石设置为暮林或西城
step
#sticky
#hardcore
.goto Stranglethorn Vale,27.04,77.31
.home >> 设炉石藏宝海湾
step
#hardcore
.goto Stranglethorn Vale,27.53,77.79
.fly Westfall >> 飞往西部荒野
step
#softcore
#label start1
#completewith start2
.fly >> 飞往
step
.goto Duskwood,7.78,34.06
.turnin 325 >>提交|cFF00FF25整装待发|r
.accept 55 >>接受|cFFFCDC00摩本特·费尔|r
step
.goto Duskwood,19.59,37.28
>> 杀了莫拉迪姆，他在墓地的北面巡逻
>>他击球很猛，但很容易被风筝击中
.complete 228,1
.unitscan MOR'LADIM
step
.goto Duskwood,16.90,33.40
>> 杀死莫本特邪能
>>使用附带的武器移除他的盾牌
>>这个任务可能会很艰难，请谨慎行事
.complete 55,1
step
.goto Duskwood,7.78,34.06
.turnin 55 >>提交|cFF00FF25摩本特·费尔|r
step
#label start2
.goto Stranglethorn Vale,38.01,3.32
>>跑到荆棘谷北部的叛军营地
.accept 574 >>接受|cFFFCDC00特种部队|r
.accept 207 >>接受|cFFFCDC00库尔森的秘密|r
step
.isQuestTurnedIn 215
.goto Stranglethorn Vale,38.04,3.01
.accept 200 >>接受|cFFFCDC00书呆子赫罗德|r
step
.goto Stranglethorn Vale,35.55,10.54
.accept 192 >>接受|cFFFCDC00猎豹|r
.accept 195 >>接受|cFFFCDC00猎龙|r
.accept 188 >>接受|cFFFCDC00猎虎|r
step
.goto Stranglethorn Vale,43.67,9.37
>> 按一下楼上房子里的那堆书
.turnin 200 >>提交|cFF00FF25书呆子赫罗德|r
.accept 328 >>接受|cFFFCDC00隐藏的钥匙|r
.isQuestTurnedIn 215
step
.goto Stranglethorn Vale,49.61,7.56
>>进入大院北边的洞穴
.turnin 328 >>提交|cFF00FF25隐藏的钥匙|r
.accept 329 >>接受|cFFFCDC00找出内鬼！|r
.isQuestTurnedIn 215
step << Warrior
.goto Stranglethorn Vale,44.5,9.6
>>继续杀死库尔岑药师，直到你有所有你需要的生命根
.complete 1712,1 
step
#completewith next
+试着为以后的任务保存15块丝绸布
.collect 4306,15
step
.goto Stranglethorn Vale,47.05,7.47
>>进入大院北边的洞穴。击杀突击队员(他们是隐形的并且晕眩)和心理医生
.complete 574,1
.complete 574,2
step
.goto Stranglethorn Vale,48.64,22.95,90,0
.goto Stranglethorn Vale,36.09,37.29,90,0
.goto Stranglethorn Vale,48.64,22.95
.goto Stranglethorn Vale,36.09,37.29,0
>> 杀死该区域的Shadowmaw Panthers。他们是隐形
>> 如果需要，你可以在更西南的地方找到更多
.complete 192,1
step
#sticky
#label raptors
.goto Stranglethorn Vale,38.10,20.50
>> 杀死Lashtail Raptors。小心，因为他们有2秒的昏迷和缴械
.complete 195,1
step
.goto Stranglethorn Vale,39.1,27.2
>> 在纳兹费雷提湖和河口之间的河流中杀死鳄鱼。抢他们的皮
.complete 577,1
step
#requires raptors
>>杀罪'Dall。抢他的爪子
>>他可以在高原上，也可以在周围巡逻
.goto Stranglethorn Vale,32.2,17.4
.complete 188,1 
.unitscan Sin'Dall
step
#completewith next
+试着为以后的任务保存15块丝绸布
.collect 4306,15
step
#sticky
#label ears
.goto Stranglethorn Vale,25.52,9.36,0
>> 杀死血头皮巨魔。抢他们的耳朵 << !Warrior
>> 杀死血头皮巨魔。抢劫他们的耳朵和象牙<< Warrior
.complete 189,1
.complete 1712,2 << Warrior
step
.goto Stranglethorn Vale,29.48,19.14
>> 掠夺第一个平板电脑
.complete 207,1
step
.goto Stranglethorn Vale,24.69,8.92
>> 掠夺第四个平板电脑
.complete 207,4
step
.goto Stranglethorn Vale,22.94,12.01
>> 掠夺第三个平板电脑
.complete 207,3
step
#requires ears
.goto Stranglethorn Vale,21.55,23.51
>> 杀死水元素。抢他们的护腕
.complete 601,1
step
.goto Stranglethorn Vale,24.82,23.02
>> 在水下找到第二块平板
.complete 207,2
step
#sticky
#label pearls
.goto Stranglethorn Vale,24.42,24.46
>> 从珊瑚礁周围的蛤蜊中收集9颗蓝珍珠，同时避开精英murlocs
>>如果你没有水呼吸药水，跳过这一步 << !Warlock
>>这个任务可能很难，如果有必要就跳过它 << !Hunter
.collect 4611,9
step << Hunter
#era/som
.goto Stranglethorn Vale,24.42,24.46
>> 为镶嵌尾鳍杀死摩洛克，一次只杀死1摩洛克，避免与施法者战斗，他们比他们更麻烦
>>如果你没有水呼吸药水，跳过这一步
.complete 1107,1
step
#som
#requires pearls
.goto Stranglethorn Vale,25.52,9.36
.xp 38-26000 >> 刷任务直到你距离38级26k经验
step
#era
#requires pearls
.goto Stranglethorn Vale,25.52,9.36
.xp 38-18600 >> 直到你的经验值从38级上升到18600
step
#softcore
#completewith next
.deathskip >> 在精神治疗处死亡并重生
step
#softcore
.goto Stranglethorn Vale,37.83,3.56
.turnin 207 >>提交|cFF00FF25库尔森的秘密|r
.accept 205 >>接受|cFFFCDC00巨魔巫术|r
step
#hardcore
>>游回去，跑回义军营地
.goto Stranglethorn Vale,37.83,3.56
.turnin 207 >>提交|cFF00FF25库尔森的秘密|r
.accept 205 >>接受|cFFFCDC00巨魔巫术|r
step
.goto Stranglethorn Vale,38.04,3.01
.turnin 329 >>提交|cFF00FF25找出内鬼！|r
.accept 330 >>接受|cFFFCDC00巡逻时间表|r
step
.goto Stranglethorn Vale,38.04,3.01
.turnin 574 >>提交|cFF00FF25特种部队|r
.accept 202 >>接受|cFFFCDC00库尔森上校|r
step
.goto Stranglethorn Vale,37.66,3.39
.turnin 330 >>提交|cFF00FF25巡逻时间表|r
.accept 331 >>接受|cFFFCDC00向多伦报告|r
step
.goto Stranglethorn Vale,38.04,3.01
.turnin 331 >>提交|cFF00FF25向多伦报告|r
step
.goto Stranglethorn Vale,35.61,10.61
.turnin 188 >>提交|cFF00FF25猎虎|r
.turnin 195 >>提交|cFF00FF25猎龙|r
.accept 196 >>接受|cFFFCDC00猎龙|r
.turnin 192 >>提交|cFF00FF25猎豹|r
.accept 193 >>接受|cFFFCDC00猎豹|r
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#completewith next
.fly Booty Bay>> 飞往藏宝海湾
step
.goto Stranglethorn Vale,26.94,77.20
.turnin 1115 >>提交|cFF00FF25车手的传闻|r
.accept 1116 >>接受|cFFFCDC00梦境之尘|r
.turnin 189 >>提交|cFF00FF25血顶巨魔的耳朵|r
.isQuestTurnedIn 1114
step
.goto Stranglethorn Vale,26.94,77.20
.turnin 189 >>提交|cFF00FF25血顶巨魔的耳朵|r
step
.goto Stranglethorn Vale,27.22,76.87
.turnin 601 >>提交|cFF00FF25水元素|r
.accept 602 >>接受|cFFFCDC00魔法分析|r
step
#completewith end
.goto Stranglethorn Vale,27.04,77.31
.home >> 设炉石
step
.goto Stranglethorn Vale,28.29,77.59
.turnin 577 >>提交|cFF00FF25收集鳄鱼皮|r
step
.xp 38 >> 在开始下一段之前，确保你是38级
step << !Mage
#label end
.goto Stranglethorn Vale,27.53,77.79
.fly Stormwind>> 飞往暴风城
step << Warrior
.goto Stormwind City,58.4,61.7
>>从瑟曼那里买400把投掷匕首
.collect 29010,1 
step << Mage
.zone Stormwind City >> 前往暴风城
.trainer >> 学习职业技能
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 30-40
#classic
#era/som << Warlock
<< Alliance
#name 38-39 悲伤沼泽
#next 39-40 奥特兰克山谷/阿拉希高地
step
.goto Stormwind City,57.00,72.88,0
#completewith FlyDW
.bankdeposit 4306 >> Make sure you have 15 Silk Cloth in the bank for later
step << Warlock
#sticky
#completewith next
.goto Stormwind City,29.2,74.0,20,0
.goto Stormwind City,27.2,78.1,15 >> Go into The Slaughtered Lamb and go downstairs
step << !Hunter
.goto Stormwind City,74.64,52.82 << Rogue
.goto Stormwind City,74.91,51.55,20,0 << Warrior
.goto Stormwind City,78.67,45.80 << Warrior
.goto Stormwind City,42.66,33.75,30,0 << Paladin/Priest
.goto Stormwind City,38.68,32.85 << Paladin
.goto Stormwind City,38.54,26.86 << Priest
.goto Stormwind City,74.91,51.55,20,0 << Warrior
.goto Stormwind City,78.67,45.80 << Warrior
.goto Stormwind City,74.64,52.82 << Rogue
.goto Stormwind City,61.61,15.27 << Hunter
.goto Stormwind City,26.12,77.23 << Warlock
.goto Stormwind City,20.90,55.49 << Druid
.trainer >> 学习职业技能
.trainer >> 学习职业技能
.goto Stormwind City,25.66,77.63 << Warlock
.vendor >> 如果需要，为你的魅魔/虚空行者购买恶魔书籍 << Warlock
step << Mage/Warlock
.goto Stormwind City,41.50,89.38
.accept 1260 >>接受|cFFFCDC00摩根·斯特恩|r
step << Mage/Warlock
.goto Stormwind City,41.52,64.38
.accept 1363 >>接受|cFFFCDC00马森的请求|r
>> 跑上楼
.turnin 1363 >>提交|cFF00FF25马森的请求|r
.accept 1364 >>接受|cFFFCDC00马森的请求|r
step
.goto Stormwind City,64.33,20.65
.accept 1448 >>接受|cFFFCDC00调查神庙|r
step << Hunter
.goto Stormwind City,61.61,15.27
.trainer >> 学习职业技能
step << !Mage !Warlock
.goto Stormwind City,41.52,64.38
.accept 1363 >>接受|cFFFCDC00马森的请求|r
>> 跑上楼
.turnin 1363 >>提交|cFF00FF25马森的请求|r
.accept 1364 >>接受|cFFFCDC00马森的请求|r
step << !Mage !Warlock
.goto Stormwind City,41.50,89.38
.accept 1260 >>接受|cFFFCDC00摩根·斯特恩|r
step
#label FlyDW
.goto Stormwind City,66.27,62.13
.fly Duskwood>> 飞往暮色森林
step
.goto Duskwood,73.59,46.89
.turnin 228 >>提交|cFF00FF25摩拉迪姆|r
.accept 229 >>接受|cFFFCDC00幸存的女儿|r
step
.goto Duskwood,74.54,46.08
.turnin 229 >>提交|cFF00FF25幸存的女儿|r
step
.goto Swamp of Sorrows,6.59,60.19
.zone Swamp of Sorrows >> 前往沼泽
step
#completewith next
.goto Swamp of Sorrows,13.96,61.67,100,0
.goto Swamp of Sorrows,13.96,61.67,0
>> 先从磨小狼开始
>>你不会找到足够的幼崽完成这个任务在一个回合
.complete 1116,1
.isQuestTurnedIn 1115
step
.goto Swamp of Sorrows,26.74,59.82
.accept 1396 >>接受|cFFFCDC00逼近的野兽|r
step
#sticky
#completewith end
>> 杀死你看到的所有沼泽生物，把它们抢来放在卡德加文集里。droprate是非常低的，所以不要走出你的方式来完成这个任务
.complete 1364,1
step
#completewith Dreamdust2
.goto Swamp of Sorrows,28.20,43.83,0
>> 在任务中杀死野兽
.complete 1396,1
.complete 1396,2
.complete 1396,3
step
.goto Swamp of Sorrows,47.10,38.83
>> 杀死Noboru，抢夺他的棍棒，然后点击它。他在这个区域的顶部中心巡逻
.collect 6196,1,1392
.accept 1392 >>接受|cFFFCDC00木棒诺博鲁|r
.unitscan NOBORU THE CUDGEL
step
.goto Swamp of Sorrows,25.98,31.40
.turnin 1392 >>提交|cFF00FF25木棒诺博鲁|r
step
.goto Swamp of Sorrows,25.98,31.40
.accept 1389 >>接受|cFFFCDC00德莱尼水晶|r
step << Hunter
#completewith wildlife2
.goto Swamp of Sorrows,14.97,37.31,70 >> Kill some swamp elementals
step
#label Dreamdust2
.goto Swamp of Sorrows,13.96,61.67
.goto Swamp of Sorrows,61.8,54.6,0
>> 完成沼泽中的Dream Dust
>> 你也可以在湖东周围找到42级绿龙
.complete 1116,1
.isQuestTurnedIn 1115
step
.goto Swamp of Sorrows,28.20,43.83
>> 杀死野兽
.complete 1396,1
.complete 1396,2
.complete 1396,3
step
#label wildlife2
.goto Swamp of Sorrows,26.74,59.82
.turnin 1396 >>提交|cFF00FF25逼近的野兽|r
.accept 1421 >>接受|cFFFCDC00丢失的货物|r
step
#completewith chestcart
>> 杀死Ongeku。抢他的碎片。他的身影遍布休耕保护区
.complete 1373,1
.isOnQuest 1373
.unitscan Ongeku
step
#sticky
#label crystals
.goto Swamp of Sorrows,63.26,22.35,0
>> 在木屋周围收获6个蓝色水晶
.complete 1389,1
.isOnQuest 1389
step
#label chestcart
.goto Swamp of Sorrows,64.46,18.30
>>清除箱子以南40码处小屋周围的暴徒
>> 在破车顶部的箱子
.complete 1421,1
.isOnQuest 1421
step
.goto Swamp of Sorrows,64.74,22.46
>> 杀死Ongeku。抢他的碎片。他的身影遍布休耕保护区
.complete 1373,1
.isOnQuest 1373
.unitscan Ongeku
step
.goto Swamp of Sorrows,65.46,18.16
>> 开始护送任务
.accept 1393 >>接受|cFFFCDC00加林的逃亡|r
.isOnQuest 1421
step
.complete 1393,1 >> Escort Galen
.isOnQuest 1393
step
#requires crystals
.goto Swamp of Sorrows,47.80,39.75
>> 点击盖伦的保险箱
.turnin 1393 >>提交|cFF00FF25加林的逃亡|r
.isOnQuest 1393
step
.goto Swamp of Sorrows,25.98,31.40
.turnin 1389 >>提交|cFF00FF25德莱尼水晶|r
.isQuestComplete 1389
step
#sticky
.abandon 1389 >> Abandon Draenethyst Crystals if you haven't done the quest, this quest is not worth doing if you are level 39 or above
step
.goto Swamp of Sorrows,26.74,59.82
.turnin 1421 >>提交|cFF00FF25丢失的货物|r
.isQuestComplete 1421
step
#label end
.goto Swamp of Sorrows,67.00,47.00
>> 游到湖中央
.complete 1448,1
step
.hs >> 炉石回到旅店CD中就跑回去
>>灶台到战利品湾
>> 如有需要，购买食物/水
step << Rogue
.goto Stranglethorn Vale,26.82,77.15
.trainer >> 学习职业技能
step
#completewith next
.goto Stranglethorn Vale,26.94,77.20
>>去旅馆顶楼找克拉扎克
.turnin 1116 >>提交|cFF00FF25梦境之尘|r
.isQuestComplete 1116
step
>>等待RP序列
.goto Stranglethorn Vale,26.94,77.20
.accept 1117 >>接受|cFFFCDC00地精的谣言|r
.isQuestTurnedIn 1115
step << !Mage
.goto Stranglethorn Vale,27.53,77.79
.fly Stormwind>> 飞往暴风城
step << Mage
.zone Stormwind City >> 前往暴风城
.trainer >> 学习职业技能
step
#sticky
#label Bankandy1
.goto Stormwind City,56.48,73.41
.bankwithdraw 6253,3518,5539,6245,3960,5796,5847,5996 >> Withdraw the following items from your bank: << !Warlock
.bankwithdraw 6253,3518,5539,6245,3960,5796,5847 >> Withdraw the following items from your bank: << Warlock
>>水呼吸药水 << !Warlock
>>解密的信
>>推荐信
>>Karnitol的书包
>>水元素护腕袋
>>外壳尾鳍
>>Mirefin头
step
.goto Stormwind City,56.48,73.41
.bankdeposit 6065,4611,4306 >> Deposit the following items into your bank: << Hunter
.bankdeposit 6065,4306 >> Deposit the Blue Pearls in your bank << !Hunter
>>蓝珍珠
>>丝绸布料(15)
>>卡德加关于维度收敛的文章(如果你有的话) << Hunter
step << Priest
#requres Bankandy1
#completewith next
.goto Stormwind City,44.21,70.03,40,0
.goto Stormwind City,42.85,65.14
>>如果它比你现在的魔杖更好，可以从供应商那里购买。40岁装备它
.collect 5238,1 
step << !Mage !Hunter
#requires Bankandy1
.goto Stormwind City,74.91,51.55,20,0 << Warrior
.goto Stormwind City,78.67,45.80 << Warrior
.goto Stormwind City,42.66,33.75,30,0 << Paladin/Priest
.goto Stormwind City,38.68,32.85 << Paladin
.goto Stormwind City,38.54,26.86 << Priest
.goto Stormwind City,74.91,51.55,20,0 << Warrior
.goto Stormwind City,78.67,45.80 << Warrior
.goto Stormwind City,26.12,77.23 << Warlock
.trainer >> 学习职业技能
.goto Stormwind City,25.66,77.63 << Warlock
.vendor >> 如果需要，为你的魅魔/虚空行者购买恶魔书籍 << Warlock
step
#requires Bankandy1
.goto Stormwind City,74.00,30.23
.accept 543 >>接受|cFFFCDC00匹瑞诺德王冠|r
step
.goto Stormwind City,64.33,20.65
.turnin 1448 >>提交|cFF00FF25调查神庙|r
.accept 1449 >>接受|cFFFCDC00去辛特兰的旅程|r
step << Hunter
.goto Stormwind City,61.61,15.27 << Hunter
.trainer >> 学习职业技能
step
#completewith next
.goto Stormwind City,63.73,8.43,30,0
.goto Stormwind City,63.73,8.43,0
.zone Ironforge >> 前往铁炉堡
.zone Ironforge >> 前往铁炉堡
step
.goto Ironforge,67.91,17.50
.turnin 1457 >>提交|cFF00FF25卡尼托的背包|r
step
.goto Ironforge,74.64,11.74
.accept 525 >>接受|cFFFCDC00更大的谜团|r
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 30-40
#classic
<< Alliance
#name 39-40 奥特兰克山谷/阿拉希高地
#next RestedXP 联盟 40-50\40-40 尘泥沼泽 << Hunter
#next RestedXP 联盟 40-50\39-40 尘泥沼泽/凄凉之地 << !Hunter
step << !Warlock
#softcore
#completewith ss1
.goto Ironforge,25.75,75.42
>>如果你没有呼吸水药水，试着从拍卖行买一个
.collect 5996,1
step << Warrior
#sticky
#sofcore
#completewith next
.goto Ironforge,25.75,75.42
+在开始下一节之前，检查一下AH中的雷鸣/冠顶/燃烧咒，你需要每个8个
>>购买它不是必须的，但它会节省你以后的一些时间
step
#label ss1
.goto Ironforge,55.50,47.74
.fly Arathi >> 飞往阿拉希高地
step
.goto Arathi Highlands,46.19,47.75
>> 和学徒克里腾谈谈
.accept 691 >>接受|cFFFCDC00证明实力|r
step << Hunter/Druid/Rogue
.goto Arathi Highlands,46.04,47.76
>> 点击通缉令
.accept 684 >>接受|cFFFCDC00通缉：玛雷兹·考尔|r
step
.goto Arathi Highlands,62.50,33.72
.accept 642 >>接受|cFFFCDC00被困的公主|r
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
.goto Arathi Highlands,66.70,29.71
>> 在元素的中间掠夺岩石
.complete 651,2
step << Warrior
.goto Arathi Highlands,66.8,29.8
>>杀死周围的元素
.collect 4481,8 
step
.goto Arathi Highlands,68.33,75.39
>>优先杀死巫医/暗影猎人
.complete 691,1
.complete 691,2
.complete 691,3
step
.goto Arathi Highlands,46.19,47.75
.turnin 691 >>提交|cFF00FF25证明实力|r
step
.goto Arathi Highlands,46.65,47.01
.accept 693 >>接受|cFFFCDC00特雷莱恩的符咒魔杖|r
step
.goto Arathi Highlands,45.73,46.09
.fly Southshore>> 飞往南海镇
.zoneskip Hillsbrad Foothills
step
.goto Hillsbrad Foothills,50.34,59.04
.accept 659 >>接受|cFFFCDC00新的瘟疫？|r
step
#completewith Analysis
.goto Hillsbrad Foothills,48.2,59.2,0
>> 在Southshore杀死Syndicate Assassins
>>在Keep内接受/交出刺客契约
>>与此任务相关的脚本事件每几个小时才发生一次，如果你找不到刺客，请跳过此步骤
.accept 523 >>接受|cFFFCDC00男爵之死|r
.unitscan Shadowy Assassin
step
.goto Hillsbrad Foothills,51.17,58.93
.home >> 设炉石南海镇
step
#som
.goto Hillsbrad Foothills,51.88,58.67
>>跟杰森主厨谈谈
>>如果你之前掉了海龟肉，跳过这个步骤
.accept 555 >>接受|cFFFCDC00海龟汤|r
.turnin 555 >>提交|cFF00FF25海龟汤|r
step
#som
.goto Hillsbrad Foothills,51.36,58.55
>>楼上的头
.turnin 1052 >>提交|cFF00FF25血色之路|r
.isOnQuest 1052
step
.goto Hillsbrad Foothills,49.47,58.73
.accept 500 >>接受|cFFFCDC00破碎岭食人魔|r
step
.goto Hillsbrad Foothills,48.13,59.10
.turnin 525 >>提交|cFF00FF25更大的谜团|r
.accept 537 >>接受|cFFFCDC00黑暗议会|r
.accept 512 >>接受|cFFFCDC00贵族之死|r
step
.goto Hillsbrad Foothills,50.60,57.10
.turnin 538 >>提交|cFF00FF25南海镇|r
.accept 540 >>接受|cFFFCDC00保全书籍|r
.isQuestTurnedIn 337
step
#label Analysis
.goto Alterac Mountains,18.83,78.48
.turnin 602 >>提交|cFF00FF25魔法分析|r
.accept 603 >>接受|cFFFCDC00安斯雷姆的钥匙|r
step
.goto Alterac Mountains,32.36,68.22
.zone Alterac Mountains >> 前往奥特兰克山谷
step
#completewith Ruins
#hardcore
+《Ruins of Alterac》中接下来的几个任务可能有点难做，但它们是可以独自完成的，小心行事，避免激怒多个生物
step
.goto Alterac Mountains,39.08,51.22
>> 杀了格里尔博格，他就会在奥特兰克废墟附近巡逻
>> 他是一个精英黑帮，但只要你单独对付他，他很容易对付。
.complete 543,1
.unitscan GREL'BORG THE MISER
step
#label Ruins
.goto Alterac Mountains,38.5,46.5
>> 点击市政厅内的书架
>> 市政厅里有一群精英暴徒守着书架，你不需要处理它，只要抄送他，抢了书就跑了
.complete 540,2
.isOnQuest 540
step
#label signets
#sticky
.goto Alterac Mountains,62.39,43.64,0
>> 杀死辛迪加暴徒
.complete 512,1
step
.goto Alterac Mountains,39.22,14.31
>> 杀龙族
.complete 537,2
step
.goto Alterac Mountains,39.17,14.66
>> 点击地上的木箱子
.collect 3706,1,551
.accept 551 >>接受|cFFFCDC00附有魔法的羊皮纸|r
step
#completewith next
>> 在奥特兰克北部的辛迪加营地附近杀死暗影法师
.complete 537,1
step
.goto Alterac Mountains,47.8,17.1,70,0
.goto Alterac Mountains,53.6,20.6,70,0
.goto Alterac Mountains,56.2,26.8,70,0
.goto Alterac Mountains,58.1,29.9,70,0
.goto Alterac Mountains,59.7,43.9
>>搜索每个营地，以及斯特朗布莱德的地下室旅馆，寻找瓦杜斯男爵。杀了他，抢了他的头。
.complete 523,1
.isOnQuest 523
.unitscan Baron Vardus
step
.goto Alterac Mountains,60.8,43.8
>> 在奥特兰克北部的辛迪加营地附近杀死暗影法师
.complete 537,1
step
.goto Alterac Mountains,48.31,41.55
>> 杀死食人魔。抢劫他们的关节骨
.complete 500,1
step
.goto Alterac Mountains,37.41,53.63
>> 继续杀死食人魔，并掠夺他们的出土书籍
.complete 540,1
.isOnQuest 540
step << Hunter
#completewith next
+刷怪直到你的炉石冷却时间<6分钟
step
.goto Alterac Mountains,59.52,62.68,65,0
.goto Hillsbrad Foothills,71.43,21.04,35,0
.goto Hillsbrad Foothills,84.23,31.99,45,0
.goto The Hinterlands,6.23,61.87
.zone The Hinterlands >> 前往The
step
.goto The Hinterlands,11.80,46.75
.turnin 1449 >>提交|cFF00FF25去辛特兰的旅程|r
.accept 1450 >>接受|cFFFCDC00狮鹫管理员|r
step
.goto The Hinterlands,11.08,46.16
.fp Hinterlands>> 开启辛特兰飞行点
step
.goto The Hinterlands,9.75,44.47
.turnin 1450 >>提交|cFF00FF25狮鹫管理员|r
.accept 1451 >>接受|cFFFCDC00拉普索迪·铁铲|r
step
.goto The Hinterlands,26.94,48.58
.turnin 1451 >>提交|cFF00FF25拉普索迪·铁铲|r
step
#era/som
.goto The Hinterlands,26.94,48.58
.accept 1452 >>接受|cFFFCDC00拉普索迪的卡利姆多鸡尾酒|r
step
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Hillsbrad Foothills,49.47,58.73
.turnin 500 >>提交|cFF00FF25破碎岭食人魔|r
step
.goto Hillsbrad Foothills,48.13,59.10
.turnin 512 >>提交|cFF00FF25贵族之死|r
.turnin 537 >>提交|cFF00FF25黑暗议会|r
step
.goto Hillsbrad Foothills,48.13,59.10
.turnin 523 >>提交|cFF00FF25男爵之死|r
.isOnQuest 523
step
.goto Hillsbrad Foothills,50.57,57.09
.turnin 551 >>提交|cFF00FF25附有魔法的羊皮纸|r
.accept 554 >>接受|cFFFCDC00解码高手|r
step
>> 如果你没有这个任务，跳过这一步
.turnin 540 >>提交|cFF00FF25保全书籍|r
.accept 542 >>接受|cFFFCDC00向米尔顿回复|r
.isQuestTurnedIn 337
step
.goto Arathi Highlands,60.18,53.84
>>去阿拉希高地
.turnin 659 >>提交|cFF00FF25新的瘟疫？|r
.accept 658 >>接受|cFFFCDC00新的瘟疫？|r
step
>> 寻找被遗忘者信使。掠夺她的密封文件夹
>> 她在塔伦磨坊和高石农场之间的路上巡逻
.goto Hillsbrad Foothills,55.70,22.72,70,0
.goto Hillsbrad Foothills,57.81,36.66,70,0
.goto Hillsbrad Foothills,62.30,41.42,70,0
.goto Hillsbrad Foothills,67.13,44.02,70,0
.goto Hillsbrad Foothills,83.51,58.80,70 >> After you've checked Hillsbrad for her, travel to Arathi Highlands
.complete 658,1
.unitscan FORSAKEN COURIER
step
#completewith next
.goto Arathi Highlands,46.19,47.75
.zone Arathi Highlands >> 前往阿拉希高地
step
>> 寻找被遗忘者信使。掠夺她的密封文件夹
>> 她在塔伦磨坊和高石农场之间的路上巡逻
.goto Arathi Highlands,22.73,36.59,70,0
.goto Arathi Highlands,24.46,45.65,70,0
.goto Arathi Highlands,31.60,52.00,70,0
.goto Arathi Highlands,43.23,55.49,70,0
.goto Arathi Highlands,47.62,59.82,70,0
.goto Arathi Highlands,58.80,63.26,70,0
.goto Arathi Highlands,60.93,59.40
>>如果你在到达Go’shek时还没有找到她，在那里刷兽人5分钟，然后跳过这一步，如果她那时还没有在Jorell的房子里产生
.complete 658,1
.unitscan FORSAKEN COURIER
step
#completewith next
.goto Arathi Highlands,46.19,47.75
.zone Arathi Highlands >> 前往阿拉希高地
step
.isQuestComplete 658
.goto Arathi Highlands,60.18,53.84
.accept 658 >>接受|cFFFCDC00新的瘟疫？|r
.turnin 658 >>提交|cFF00FF25新的瘟疫？|r
.accept 657 >>接受|cFFFCDC00新的瘟疫？|r
step
.isQuestTurnedIn 658
.goto Arathi Highlands,60.23,53.91
>> 与Kinelory对话并开始护送任务
.turnin 657 >>提交|cFF00FF25新的瘟疫？|r
.accept 660 >>接受|cFFFCDC00新的瘟疫？|r
step
.isQuestTurnedIn 658
.goto Arathi Highlands,60.18,53.84
>> 护送Kinelory在农场转转
.complete 660,1
step
.isQuestTurnedIn 658
.goto Arathi Highlands,60.18,53.84
.turnin 660 >>提交|cFF00FF25新的瘟疫？|r
.accept 661 >>接受|cFFFCDC00新的瘟疫？|r
step
.goto Arathi Highlands,54.75,81.87
>> 在洞穴后面杀死Kor'Gresh
.complete 693,1
step
#completewith next
+在Kor'Gresh旁边的横幅上执行登出跳过，传送到元素
.link https://youtu.be/SWBtPqm5M0Q?t=61 >> CLICK HERE
step
.goto Arathi Highlands,52.03,50.72
>> 在元素的中间掠夺岩石
.complete 651,3
step << Warrior
.goto Arathi Highlands,52.0,50.8
>>杀死空气元素
.collect 4480,8 
step
.goto Arathi Highlands,25.60,30.38
>> 在元素的中间掠夺岩石
.complete 651,1
step << Warrior
.goto Arathi Highlands,25.4,30.1
>>杀死火焰元素
.collect 4479,8 
step << Warrior
.goto Alterac Mountains,79.3,66.7
>>向西进入希尔斯布莱德
>>点击大锅
.complete 1712,3 
step << Warrior
.goto Alterac Mountains,80.5,66.9
.turnin 1712 >>提交|cFF00FF25塞克隆尼亚|r
.accept 1713 >>接受|cFFFCDC00召唤|r
>>接受这个任务将开始召唤旋风，他打得相当硬，一定要检查视频的指针，如何单独他
.link https://www.youtube.com/watch?v=BiuWeMSHEhA >> Click here for video reference
step << Warrior
.goto Alterac Mountains,80.9,62.9
>>在巴斯拉召唤旋风侠的时候跟着他，小心，旋风侠很难单飞
.complete 1713,1 
.link https://www.youtube.com/watch?v=BiuWeMSHEhA >> Click here for video reference
step << Warrior
.goto Alterac Mountains,80.4,66.9
.turnin 1713 >>提交|cFF00FF25召唤|r
.turnin 1792 >>提交|cFF00FF25旋风武器|r
step << Warrior
.goto Western Plaguelands,42.9,85.0
.fly Arathi>> 飞往阿拉希高地
step << Hunter/Druid/Rogue
.goto Arathi Highlands,29.62,62.96
>> 前往激流堡
>>用鹰眼先找到她 << Hunter
>>Marez Cowl有2个不同的产卵地点
>>到达那里可能很棘手，如果有必要，你可以跳过这个任务 << Hunter
.complete 684,1
.unitscan MAREZ COWL
step
.goto Arathi Highlands,36.22,57.37
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
.goto Arathi Highlands,61.43,48.09
>> 找到并杀死Fozruk，但不要用你的方式完成这一步，他在整个区域巡逻
>>这是一个很难单飞的精英，如果你不能组队，可以考虑跳过这一步 << !Warlock !Mage
>>福兹鲁克很可怕。使用火焰之雨将佛兹鲁克从他的随从中分离出来，然后杀死他 << Warlock
>>使用暴雪分裂把福兹鲁克从他的随从中拉出来，然后用减速风筝杀死他 << Mage
.complete 652,1
.link https://www.twitch.tv/videos/669107037?t=05h51m54s >> Click here for video reference
.unitscan Fozruk
step
.goto Arathi Highlands,46.65,47.01
.turnin 693 >>提交|cFF00FF25特雷莱恩的符咒魔杖|r
.accept 694 >>接受|cFFFCDC00特雷莱恩的防御|r
step << Hunter/Druid/Rogue
.goto Arathi Highlands,45.83,47.55
.turnin 684 >>提交|cFF00FF25通缉：玛雷兹·考尔|r
step
.goto Arathi Highlands,36.07,58.09
>> 如果你还没找到福兹鲁克，就跳过这一步
>>在完成这个任务后，一个精英暴徒将会出现，准备逃跑
.turnin 652 >>提交|cFF00FF25打开钥匙之石|r
.isQuestComplete 652
step
.goto Arathi Highlands,36.07,58.09
.accept 653 >>接受|cFFFCDC00密斯莱尔的盟友|r
.isQuestTurnedIn 652
step
>>进入激流堡并杀死Boulderfist萨满。打断他们的治疗，抢夺他们的蔚蓝玛瑙
.goto Arathi Highlands,21.1,67.6
.complete 694,1 
step
#completewith next
.goto Arathi Highlands,24.57,64.60,10,0
.goto Arathi Highlands,21.25,70.33,30 >> Escape Stromgarde through the hole in the wall in the south of the Ogre area. You can do this by jumping up on either side of the metal railings near the bent lamppost and running over to it
.goto Arathi Highlands,21.98,79.75,40 >> Head to Faldir's Cove, follow the path between the mountains and Stromgarde's southeastern wall
step
.goto Arathi Highlands,31.78,82.68
.accept 663 >>接受|cFFFCDC00法迪尔海湾|r
step
.goto Arathi Highlands,32.28,81.37
.turnin 663 >>提交|cFF00FF25法迪尔海湾|r
step
.goto Arathi Highlands,32.79,81.48
.accept 662 >>接受|cFFFCDC00深海打捞|r
step
#sticky
#label escort
.goto Arathi Highlands,33.86,80.54
>>开始护送任务。
.accept 665 >>接受|cFFFCDC00水下宝藏|r
.accept 664 >>接受|cFFFCDC00船长的复仇|r
step
#requires escort
>> 完成护送任务。在攻击地精之前，杀死2个在洞口产卵的怪物
.complete 665,1
step
.goto Arathi Highlands,33.85,80.44
.turnin 665 >>提交|cFF00FF25水下宝藏|r
.accept 666 >>接受|cFFFCDC00水下宝藏|r
step << !Warlock !Druid
#softcore
#completewith next
+使用你从拍卖行买的呼吸水药水。
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
.goto Arathi Highlands,34.00,80.79
.turnin 664 >>提交|cFF00FF25船长的复仇|r
.turnin 666 >>提交|cFF00FF25水下宝藏|r
.accept 668 >>接受|cFFFCDC00水下宝藏|r
step
.goto Arathi Highlands,32.28,81.37
.turnin 668 >>提交|cFF00FF25水下宝藏|r
.accept 669 >>接受|cFFFCDC00水下宝藏|r
step
#completewith next
.goto Arathi Highlands,35.79,79.52,12
+登出在岩石顶部的洞穴，你护送侏儒，然后登录回来
step
.goto Arathi Highlands,46.2,47.6
.turnin 694 >>提交|cFF00FF25特雷莱恩的防御|r
.accept 695 >>接受|cFFFCDC00学徒的魔法|r
step
.goto Arathi Highlands,46.6,47.1
.turnin 695 >>提交|cFF00FF25学徒的魔法|r
step << Warlock/Paladin
.xp 40 >> 刷到40级
step << Druid
#level 40
>>传送到月光园
.goto Moonglade,52.53,40.56
.trainer >> 学习职业技能
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.isQuestTurnedIn 658
.goto Hillsbrad Foothills,50.34,59.04
.turnin 661 >>提交|cFF00FF25新的瘟疫？|r
step << Warlock
.goto Hillsbrad Foothills,49.33,52.27
.fly Ironforge>> 飞往铁炉堡
step << Warlock
.goto Ironforge,50.4,6.0
.turnin 653 >>提交|cFF00FF25密斯莱尔的盟友|r
>> 跳过后续问题
.isOnQuest 653
step << Warlock
.goto Ironforge,50.34,5.65
>> 和铁炉堡的术士训练师通话
.accept 4487 >>接受|cFFFCDC00召唤地狱战马|r
.accept 4965 >>接受|cFFFCDC00奥拉赫宝珠|r
.trainer >> 学习职业技能
step << Paladin
.goto Hillsbrad Foothills,49.33,52.27
.fly Stormwind>> 飞往暴风城
step << Paladin
.goto Stormwind City,42.66,33.75,30,0
.goto Stormwind City,39.81,29.79
.accept 1661 >>接受|cFFFCDC00高贵之书|r
.turnin 1661 >>提交|cFF00FF25高贵之书|r
step << Paladin
.goto Stormwind City,38.68,32.85
.trainer >> 学习职业技能
step
.goto Hillsbrad Foothills,49.34,52.27 << !Warlock !Paladin
.goto Ironforge,55.50,47.70 << Warlock
.goto Stormwind City,66.27,62.13 << Paladin
.fly Wetlands>> 飞往湿地
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 40-50
#version 1
#classic
<< Alliance !Hunter
#name 39-40 尘泥沼泽
#next 40-40 凄凉之地
step
#completewith next
.goto Wetlands,5.14,63.40,20 >> Go to the end of the dock. Wait here for the boat
step
.goto Wetlands,4.79,63.67
.zone Dustwallow Marsh >> 前往尘泥沼泽
step << Warlock
.goto Dustwallow Marsh,67.47,51.30
.fly Ratchet>> 飞往棘齿城
step << Warlock
.isOnQuest 4965
.goto The Barrens,62.50,35.44
.turnin 4965 >>提交|cFF00FF25奥拉赫宝珠|r
.accept 1799 >>接受|cFFFCDC00宝珠碎片|r
step << Warlock
.isOnQuest 4968
.goto The Barrens,62.50,35.44
.turnin 4968 >>提交|cFF00FF25奥拉赫宝珠|r
.accept 1799 >>接受|cFFFCDC00宝珠碎片|r
step << Warlock
.isOnQuest 4488
.goto The Barrens,62.62,35.49
.turnin 4488 >>提交|cFF00FF25召唤地狱战马|r
step << Warlock
.isOnQuest 4487
.goto The Barrens,62.62,35.49
.turnin 4487 >>提交|cFF00FF25召唤地狱战马|r
step << Warlock
.goto The Barrens,62.62,35.49
.accept 4490 >>接受|cFFFCDC00召唤地狱战马|r
.turnin 4490 >>提交|cFF00FF25召唤地狱战马|r
step << Warlock
.goto The Barrens,62.64,35.30
.accept 4962 >>接受|cFFFCDC00地狱犬的灵魂|r
step << Warlock
.goto The Barrens,63.08,37.16
.fly Theramore>> 飞往塞拉摩
step
.goto Dustwallow Marsh,68.21,48.62
.accept 1286 >>接受|cFFFCDC00背叛者|r
step
#completewith start
.goto Dustwallow Marsh,67.6,48.8
>> 进行急救任务
>> (需要225次急救)
>> 如果你没有225急救技能，跳过这一步
.accept 6624 >>接受|cFFFCDC00救死扶伤|r
.turnin 6624 >>提交|cFF00FF25救死扶伤|r
step
#completewith next
.goto The Barrens,69.87,77.51
.turnin 1260 >>提交|cFF00FF25摩根·斯特恩|r
step
#era/som
#label start
.goto The Barrens,69.87,77.51
.accept 1204 >>接受|cFFFCDC00泥石龟蟹汤|r
.maxlevel 41
step
#era/som
#completewith next
.goto Dustwallow Marsh,64.89,42.25,90,0
.goto Dustwallow Marsh,63.14,36.98,90,0
.goto Dustwallow Marsh,61.02,19.41,90,0
.goto Dustwallow Marsh,59.67,17.69,0
>> 沿着海岸杀死海龟。抢夺他们的舌头
.complete 1204,1
.isOnQuest 1204
step
.goto Dustwallow Marsh,57.98,15.88,90,0
.goto Dustwallow Marsh,57.11,21.33,90,0
.goto Dustwallow Marsh,54.22,14.94
.goto Dustwallow Marsh,57.11,21.33,0
.goto Dustwallow Marsh,57.98,15.88,0
>>杀死米菲芬·穆洛克斯。抢他们的头
.complete 1177,1
.maxlevel 41
.isOnQuest 1177
step
#era/som
.goto Dustwallow Marsh,59.67,17.69,90,0
.goto Dustwallow Marsh,61.02,19.41,90,0
.goto Dustwallow Marsh,63.14,36.98,90,0
.goto Dustwallow Marsh,64.89,42.25
>> 沿着海岸杀死海龟。抢夺他们的舌头
.complete 1204,1
.isOnQuest 1204
step
.goto The Barrens,64.22,67.57
.accept 1206 >>接受|cFFFCDC00加尔和蜘蛛眼|r
.maxlevel 41
step
.goto Dustwallow Marsh,35.9,20.7,90,0
.goto Dustwallow Marsh,32.8,21.4,90,0
.goto Dustwallow Marsh,34.4,25.2,90,0
.goto Dustwallow Marsh,35.9,20.7,90,0
.goto Dustwallow Marsh,32.8,21.4,90,0
.goto Dustwallow Marsh,34.4,25.2
>>杀死你看到的所有蜘蛛。掠夺他们的眼睛
.complete 1206,1 
.isOnQuest 1206
step
.goto The Barrens,59.79,63.03
>> 开始护送任务
.accept 1222 >>接受|cFFFCDC00伊格纳兹的逃亡|r
.maxlevel 41
step
.goto Dustwallow Marsh,48.76,24.49,0
>> 护送臭。这个任务很简单。跟着他就行
.complete 1222,1
.isOnQuest 1222
step
.goto The Barrens,64.22,67.57
.turnin 1206 >>提交|cFF00FF25加尔和蜘蛛眼|r
.isQuestComplete 1206
step
#softcore
.goto Dustwallow Marsh,45.2,24.6
.turnin 1266 >>提交|cFF00FF25失踪的使节|r
.accept 1324 >>接受|cFFFCDC00失踪的使节|r
>> 你必须在处理2个附加的同时击败一个35级的怪物，如果你在这个级别做不到，跳过这一步，你会有另一个机会完成它
.isQuestTurnedIn 1264
step
#hardcore
.goto Dustwallow Marsh,45.2,24.6
>> 小心，下一个任务会让你进入PVP状态
>> 如果有必要，请跳过此步骤
>> 你必须在处理2个附加的同时击败一个35级的怪物
.turnin 1266 >>提交|cFF00FF25失踪的使节|r
.accept 1324 >>接受|cFFFCDC00失踪的使节|r
.isQuestTurnedIn 1264
step
>> 你必须在处理2个附加的同时击败一个35级的怪物
.goto Dustwallow Marsh,45.2,24.6
.complete 1324,1
.isOnQuest 1324
step
.goto Dustwallow Marsh,45.2,24.2
>>击败二等兵亨德尔后，等待几秒钟直到大法师特雷沃什出现
.turnin 1324 >>提交|cFF00FF25失踪的使节|r
.isQuestComplete 1324
step
.goto Dustwallow Marsh,45.2,24.2
>>跟吉安娜·普罗德摩尔女士谈谈
.turnin 1267 >>提交|cFF00FF25失踪的使节|r
.isQuestTurnedIn 1324
step
.goto Dustwallow Marsh,35.0,38.2
.turnin 1177 >>提交|cFF00FF25饿！|r
.isQuestComplete 1177
step
.abandon 1177 >> Abandon Hungry
step
.goto The Barrens,54.20,82.09
>> 在塔内击败Balos Jacken之后和他谈谈
.turnin 1286 >>提交|cFF00FF25背叛者|r
.accept 1287 >>接受|cFFFCDC00背叛者|r
step
.goto Dustwallow Marsh,54.10,56.50
>> 在坠毁的齐柏林飞艇附近的地面上掠夺盒子
.complete 1187,1
.isOnQuest 1187
step
.goto The Barrens,69.87,77.51
.turnin 1222 >>提交|cFF00FF25伊格纳兹的逃亡|r
.isQuestComplete 1222
step
#era/som
.goto The Barrens,69.87,77.51
.turnin 1204 >>提交|cFF00FF25泥石龟蟹汤|r
.isQuestComplete 1204
step
#era/som
.goto The Barrens,69.87,77.51
.accept 1258 >>接受|cFFFCDC00还有螃蟹！|r
.isQuestTurnedIn 1204
step
.goto The Barrens,70.84,79.14
.turnin 1287 >>提交|cFF00FF25背叛者|r
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 40-50
#classic
#era/som << !Warlock
<< Alliance !Hunter
#name 40-40 凄凉之地
#next 40-41 荒芜之地
step
.goto Dustwallow Marsh,67.47,51.30
.fly Desolace >> 飞往凄凉之地
step
.goto Desolace,66.27,6.55
.home >> 设炉石凄凉之地
step
.goto Desolace,66.51,7.90
.accept 261 >>接受|cFFFCDC00血色之路|r
step
.goto Desolace,66.20,9.62
.accept 1466 >>接受|cFFFCDC00寻物公司的委托|r
step
#era/som
.goto Desolace,47.83,61.82
.accept 6134 >>接受|cFFFCDC00幽灵电浆|r
step
.goto Desolace,36.21,79.24
.turnin 1373 >>提交|cFF00FF25盎格库尔|r
.accept 1374 >>接受|cFFFCDC00杰恩可汗|r
.isQuestTurnedIn 1370
step << Warlock
#completewith next
.goto Desolace,51.72,83.79
>>杀死恶犬以获取它们的大脑，杀死魅魔以获取它们的翅膀，杀死末日守卫以获取它们的血
>>专注于末日守卫，因为你必须等待至少一波他们的重生才能完成任务
.complete 1466,1
.complete 1466,2
.complete 1466,3
step << Warlock
.goto Desolace,53.4,76.6,0
>> 杀死燃烧之刃召唤师。为获得地狱之球而掠夺他们
.complete 1799,1
>> 杀死一只Felhound，并用Felhas Ruby吸干它
.complete 4962,1
step
.goto Desolace,51.72,83.79
>>杀死恶犬以获取它们的大脑，杀死魅魔以获取它们的翅膀，杀死末日守卫以获取它们的血
.complete 1466,1
.complete 1466,2
.complete 1466,3
step
#completewith next
#era/som
.goto Desolace,64.00,91.70
>> 在骨头谷，在你的库存中使用幽灵磁铁的板条箱。杀死产生的幽灵。把他们洗劫一空，以获取灵浆
.complete 6134,1
step
.goto Desolace,63.76,90.25
>>杀死该区域内的亡灵掠夺者
.complete 261,1
step
#era/som
.goto Desolace,64.00,91.70
>> 在骨头谷，在你的库存中使用幽灵磁铁的板条箱。杀死产生的幽灵。把他们洗劫一空，以获取灵浆
.complete 6134,1
step
.goto Desolace,65.94,80.40
>> 杀死可汗真。抢他的头
.complete 1374,1 
.isQuestTurnedIn 1370
step
#era/som
#softcore
.goto Desolace,47.83,61.82
.turnin 6134 >>提交|cFF00FF25幽灵电浆|r
step
.goto Desolace,36.21,79.24
.turnin 1374 >>提交|cFF00FF25杰恩可汗|r
.isQuestTurnedIn 1370
step
#era/som
#hardcore
.goto Desolace,47.83,61.82
.turnin 6134 >>提交|cFF00FF25幽灵电浆|r
step
#softcore
.goto Desolace,41.13,91.72
.zone Feralas >> 前往菲拉斯
step
#softcore
#completewith end
.goto Feralas,40.6,8.6
>> 一旦你到达费拉斯，沿着山向西走，以避免暴徒的攻击，然后死在方尖碑附近
.deathskip >> 在羽毛月的精神治疗处死亡并重生
step
#softcore
#label end
.goto Feralas,30.2,43.3
.fp Feathermoon>> 开启羽月要塞飞行点
.fly Tanaris>> 飞往塔纳利斯
step
#hardcore
#label end
>>跑回奈杰尔角
.goto Desolace,64.66,10.53
.fly Tanaris>> 飞往塔纳利斯
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 40-50
#classic
<< Alliance Hunter
#name 40-40 尘泥沼泽
#next 40-41 荒芜之地
step
.goto Wetlands,10.70,60.90
.home >> 设炉石湿地
step
#completewith next
.goto Wetlands,4.79,63.67
.zone Dustwallow Marsh >> 前往尘泥沼泽
step
.goto The Barrens,70.84,79.14
.accept 1286 >>接受|cFFFCDC00背叛者|r
step
#completewith start
.goto Dustwallow Marsh,67.6,48.8
>> 进行急救任务
>> (需要225次急救)
>> 如果你没有225急救技能，跳过这一步
.accept 6624 >>接受|cFFFCDC00救死扶伤|r
.turnin 6624 >>提交|cFF00FF25救死扶伤|r
step
#completewith next
#label start
.goto The Barrens,69.87,77.51
.turnin 1260 >>提交|cFF00FF25摩根·斯特恩|r
step
#era/som
.goto The Barrens,69.87,77.51
.accept 1204 >>接受|cFFFCDC00泥石龟蟹汤|r
step
#era/som
#completewith next
.goto Dustwallow Marsh,64.89,42.25,90,0
.goto Dustwallow Marsh,63.14,36.98,90,0
.goto Dustwallow Marsh,61.02,19.41,90,0
.goto Dustwallow Marsh,59.67,17.69,0
>> 沿着海岸杀死海龟。抢夺他们的舌头
.complete 1204,1
step
#era/som
.goto Dustwallow Marsh,57.98,15.88,90,0
.goto Dustwallow Marsh,57.11,21.33,90,0
.goto Dustwallow Marsh,54.22,14.94
.goto Dustwallow Marsh,57.11,21.33,0
.goto Dustwallow Marsh,57.98,15.88,0
>>杀死米菲芬·穆洛克斯。抢他们的头
.complete 1177,1
.maxlevel 41
.isOnQuest 1177
step
#era/som
.goto Dustwallow Marsh,59.67,17.69,90,0
.goto Dustwallow Marsh,61.02,19.41,90,0
.goto Dustwallow Marsh,63.14,36.98,90,0
.goto Dustwallow Marsh,64.89,42.25
>> 沿着海岸杀死海龟。抢夺他们的舌头
.complete 1204,1
.isOnQuest 1204
step
.goto The Barrens,64.22,67.57
.accept 1206 >>接受|cFFFCDC00加尔和蜘蛛眼|r
.maxlevel 41
step
.goto Dustwallow Marsh,35.9,20.7,90,0
.goto Dustwallow Marsh,32.8,21.4,90,0
.goto Dustwallow Marsh,34.4,25.2,90,0
.goto Dustwallow Marsh,35.9,20.7,90,0
.goto Dustwallow Marsh,32.8,21.4,90,0
.goto Dustwallow Marsh,34.4,25.2
>>杀死你看到的所有蜘蛛。掠夺他们的眼睛
.complete 1206,1 
.isOnQuest 1206
step
.goto The Barrens,59.79,63.03
>> 开始护送任务
.accept 1222 >>接受|cFFFCDC00伊格纳兹的逃亡|r
.maxlevel 41
step
.goto Dustwallow Marsh,48.76,24.49,0
>> 护送臭。这个任务很简单。跟着他就行
.complete 1222,1
.isOnQuest 1222
step
.goto The Barrens,64.22,67.57
.turnin 1206 >>提交|cFF00FF25加尔和蜘蛛眼|r
.isQuestComplete 1206
step
#softcore
.goto Dustwallow Marsh,45.2,24.6
.turnin 1266 >>提交|cFF00FF25失踪的使节|r
.accept 1324 >>接受|cFFFCDC00失踪的使节|r
.isQuestTurnedIn 1264
step
#hardcore
.goto Dustwallow Marsh,45.2,24.6
>> 小心，下一个任务会让你进入PVP状态
>> 你必须在处理2个附加的同时击败一个35级的怪物
.turnin 1266 >>提交|cFF00FF25失踪的使节|r
.accept 1324 >>接受|cFFFCDC00失踪的使节|r
.isQuestTurnedIn 1264
step
>> 你必须在处理2个附加的同时击败一个35级的怪物
.goto Dustwallow Marsh,45.2,24.6
.complete 1324,1
.isOnQuest 1324
step
.goto Dustwallow Marsh,45.2,24.2
>>击败二等兵亨德尔后，等待几秒钟直到大法师特雷沃什出现
.turnin 1324 >>提交|cFF00FF25失踪的使节|r
.isQuestComplete 1324
step
.goto Dustwallow Marsh,45.2,24.2
>>跟吉安娜·普罗德摩尔女士谈谈
.turnin 1267 >>提交|cFF00FF25失踪的使节|r
.isQuestTurnedIn 1324
step
.goto Dustwallow Marsh,35.0,38.2
.turnin 1177 >>提交|cFF00FF25饿！|r
.isOnQuest 1177
step
#sticky
.abandon 1177 >> Abandon Hungry if you haven't completed this quest
step
.goto The Barrens,54.20,82.09
>> 打败Balos Jacken
.turnin 1286 >>提交|cFF00FF25背叛者|r
.accept 1287 >>接受|cFFFCDC00背叛者|r
step
.goto Dustwallow Marsh,54.10,56.50
>> 在坠毁的齐柏林飞艇附近的地面上掠夺盒子
.complete 1187,1
.isOnQuest 1187
step
#softcore
#completewith next
>> 直到你的炉石冷却时间<10分钟
.deathskip >>在精神治疗处死亡并重生
step
#hardcore
#completewith next
+一路刷到塞拉摩
step
#era/som
.goto The Barrens,69.87,77.51
.turnin 1204 >>提交|cFF00FF25泥石龟蟹汤|r
.accept 1258 >>接受|cFFFCDC00还有螃蟹！|r
step
.goto The Barrens,69.87,77.51
.turnin 1222 >>提交|cFF00FF25伊格纳兹的逃亡|r
.isQuestComplete 1222
step << Hunter
.goto Dustwallow Marsh,66.00,45.50
.stable >> 稳定你的宠物
step
.goto The Barrens,70.84,79.14
.turnin 1287 >>提交|cFF00FF25背叛者|r
step
.goto Dustwallow Marsh,67.47,51.30
.fly Gadgetzan >> 飞往加基森
step << Hunter
.goto Tanaris,54.07,32.21
.train 2976 >> 在Gadgetzan附近驯服一只40/41级的蝎子，并学会爪6
step << Hunter
.goto Dustwallow Marsh,66.00,45.50
.stable >> 抛弃蝎子，把你的主要宠物带出马厩
step
.goto Tanaris,50.98,22.87,60,0
.goto Thousand Needles,78.14,77.12
>> 跑到Shimmering Flats
.accept 1106 >>接受|cFFFCDC00流放者马特克|r
step << Hunter
#era/som
.goto Thousand Needles,78.14,77.12
.turnin 1107 >>提交|cFF00FF25坚硬的尾鳍|r
.isQuestComplete 1107
step
#completewith next
.goto Thousand Needles,77.78,77.26
.turnin 1117 >>提交|cFF00FF25地精的谣言|r
step
.goto Thousand Needles,77.78,77.26
>> 等待RP序列完成
.accept 1118 >>接受|cFFFCDC00返回藏宝海湾|r
step
.goto Thousand Needles,80.32,76.09
.turnin 1187 >>提交|cFF00FF25拉泽瑞克的调整|r
.accept 1188 >>接受|cFFFCDC00安全第一|r
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#label end
.goto Wetlands,9.49,59.70
.fly Ironforge>> 飞往铁炉堡
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 40-50
#classic
<< Alliance
#name 40-41 荒芜之地
#next 41-43 STV/悲伤沼泽
step
.goto Dustwallow Marsh,67.48,51.30
.zone Tanaris >> 前往塔纳利斯
step
#completewith next
.zone Thousand Needles >> 前往千针石林
step
.goto Thousand Needles,78.06,77.12
.accept 1106 >>接受|cFFFCDC00流放者马特克|r
step
.goto Thousand Needles,77.78,77.26
.turnin 1117 >>提交|cFF00FF25地精的谣言|r
>> 等待RP序列完成
.accept 1118 >>接受|cFFFCDC00返回藏宝海湾|r
.isOnQuest 1117
step
.goto Thousand Needles,80.32,76.09
.turnin 1187 >>提交|cFF00FF25拉泽瑞克的调整|r
.accept 1188 >>接受|cFFFCDC00安全第一|r
step << Druid
#som
#phase 3-6
#softcore
#level 40
>>传送到月光园。如果你知道如何使用网站解封功能，请跳过这一步
.goto Moonglade,52.53,40.56
.trainer >> 学习职业技能
step << Druid
#som
#phase 3-6
#hardcore
#level 40
>>传送到月光园
.goto Moonglade,52.53,40.56
.trainer >> 学习职业技能
step << Druid
#era/som
#level 40
>>传送到月光园
.goto Moonglade,52.53,40.56
.trainer >> 学习职业技能
step << Warlock
#som
#phase 3-6
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#era/som
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << Warlock
#som
#phase 3-6
.goto Desolace,66.51,7.90
.turnin 261 >>提交|cFF00FF25血色之路|r
>> 跳过后续问题
step
#era/som
.goto Desolace,66.51,7.90
.turnin 261 >>提交|cFF00FF25血色之路|r
>> 跳过后续问题
step << Warlock
#som
#phase 3-6
.goto Desolace,66.20,9.62
.turnin 1466 >>提交|cFF00FF25寻物公司的委托|r
.accept 1467 >>接受|cFFFCDC00寻物公司的委托|r
step
#era/som
.goto Desolace,66.20,9.62
.turnin 1466 >>提交|cFF00FF25寻物公司的委托|r
.accept 1467 >>接受|cFFFCDC00寻物公司的委托|r
step << !Mage
#softcore
>> 使用网站解卡服务传送到暴风城
>>或
.zone Wetlands >> 前往湿地
.zoneskip Stormwind City
step << !Mage
#hardcore
.goto Desolace,64.66,10.53
.fly Theramore>> 飞往塞拉摩
step << !Mage
#hardcore
.zone Wetlands >> 前往湿地
step << Mage
>>传送到铁炉堡
.goto Ironforge,26.30,6.73
.trainer >> 学习职业技能
step << Mage
#completewith next
.goto Ironforge,31.33,27.82
>>如果需要，从金妮那里购买传送符文
.collect 17031,10
step << Mage
.goto Ironforge,55.5,47.8
.fly Wetlands >> 飞往湿地
step << Warlock
#softcore
#completewith next
#label sw1
.goto Stormwind City,74.00,30.23
>> 如果你使用解卡服务传送到暴风城，请提交以下任务:
.turnin 543 >>提交|cFF00FF25匹瑞诺德王冠|r
.turnin 542 >>提交|cFF00FF25向米尔顿回复|r
>>如果你从湿地到铁炉堡，跳过暴风城的转弯
step << Druid
#softcore
#completewith next
.goto Stormwind City,20.88,55.46
>> 如果你使用解卡服务传送到暴风城，并且之前没有在月城进行训练，那么在暴风城进行训练
.trainer >> 学习职业技能
step << Warlock
#softcore
#completewith sw1
>>如果你来自湿地，请放弃以下任务:
.abandon 196 >> Abandon Raptor Mastery
.abandon 193 >> Abandon Panther Mastery
step << Warlock
#hardcore
#label sw1
>>放弃以下任务:
.abandon 196 >> Abandon Raptor Mastery
.abandon 193 >> Abandon Panther Mastery
step << !Druid
#hardcore
.goto Ironforge,69.88,82.90 << Hunter
.goto Ironforge,65.90,88.41 << Warrior
.goto Ironforge,50.34,5.67 << Warlock
.goto Ironforge,51.50,15.34 << Rogue
.goto Ironforge,25.21,10.75 << Priest
.goto Ironforge,27.17,8.57 << Mage
.goto Ironforge,24.55,4.46 << Paladin
.trainer >> 学习职业技能
.goto Ironforge,52.7,6.1 << Warlock
.vendor >> 为你的魅魔购买宠物咒语书。如果你有很多金币，也可以购买虚空行者 << Warlock
step
#softcore
.trainer >> 学习职业技能
.train 15149 >>学习咆哮排名5 << Hunter
step
#softcore
.goto Stormwind City,57.02,72.97,0
.goto Ironforge,35.90,60.17,0
.bankdeposit 5862,5826,4502 >> Deposit the following items into your bank:
>>提高升压
>>Kravel的计划
>>精灵宝石样本
step
#softcore
.goto Stormwind City,57.02,72.97,0
.goto Ironforge,35.90,60.17,0
.bankwithdraw 4611,3404,5827 >> Withdraw the following items from your bank:
>>9颗蓝色珍珠(如果你有的话)
>>秃鹰的翅膀
>>Fizzle brassbolt的信
step
#hardcore
.goto Ironforge,35.90,60.17
.bankdeposit 5862,5826,4502 >> Deposit the following items into your bank:
>>提高升压
>>Kravel的计划
>>精灵宝石样本
step
#hardcore
.goto Ironforge,35.90,60.17
.bankwithdraw 4611,3404,5827 >> Withdraw the following items from your bank:
>>9颗蓝色珍珠(如果你有的话)
>>秃鹰的翅膀
>>Fizzle brassbolt的信
step
#softcore
#requires sw1 << Warlock
.zone Ironforge >> 前往铁炉堡
step
#completewith start
#softcore
.goto Ironforge,25.75,75.42,0
>>试着在稍后的Badlands任务的拍卖行找到以下物品:
.collect 3829,1,713,1
.collect 4389,1,714,1
>>-
.collect 929,1,715,1
.collect 3823,1,715,1
>>-
.collect 2868,1,716,1
>>(此步骤是可选的)
step
#softcore
.goto Ironforge,67.91,17.50
.turnin 1467 >>提交|cFF00FF25寻物公司的委托|r
.isOnQuest 1467
step
#hardcore
.goto Ironforge,67.91,17.50
.turnin 1467 >>提交|cFF00FF25寻物公司的委托|r
.isOnQuest 1467
step
.goto Ironforge,74.64,11.74
.accept 707 >>接受|cFFFCDC00铁环挖掘场需要你！|r
.turnin 554 >>提交|cFF00FF25解码高手|r
step
.goto Ironforge,50.82,5.61
.turnin 653 >>提交|cFF00FF25密斯莱尔的盟友|r
.accept 687 >>接受|cFFFCDC00迷失者塞尔杜林|r
.isQuestTurnedIn 652
step
#label start
.goto Ironforge,55.5,47.8
.fly Loch Modan>> 飞往Loch
step
.goto Loch Modan,35.5,48.4
.home >> 设炉石洛克莫丹
step
.goto Loch Modan,37.06,49.37
.accept 2500 >>接受|cFFFCDC00荒芜之地的材料|r
step
.goto Loch Modan,65.93,65.62
.turnin 707 >>提交|cFF00FF25铁环挖掘场需要你！|r
.accept 738 >>接受|cFFFCDC00寻找阿戈莫德|r
step
#completewith StudyR
>> 在Badlands的任务中杀死狼/秃鹫掠夺他们的尖牙和砂囊
.complete 2500,1
.complete 2500,2
step
#completewith StudyR
>>杀死秃鹰获得4个秃鹰翅膀
.collect 3404,4,703,1
step
.goto Badlands,53.42,43.39
.accept 719 >>接受|cFFFCDC00矮人的工具|r
.accept 718 >>接受|cFFFCDC00饥肠辘辘|r
step
.goto Badlands,53.02,33.94
>> 点击帐篷旁边皱巴巴的地图
.accept 720 >>接受|cFFFCDC00一线希望|r
step
.goto Badlands,41.26,27.79
>> 杀死暗影熔炉矮人。为Pick取他们的战利品
.complete 719,1
step
.goto Badlands,66.92,23.45
>> 在食人魔营地洗劫板条箱
.complete 718,1
step
#era/som
.goto Badlands,53.80,43.30
.turnin 718 >>提交|cFF00FF25饥肠辘辘|r
.accept 733 >>接受|cFFFCDC00搜集行动|r
.turnin 719 >>提交|cFF00FF25矮人的工具|r
.turnin 720 >>提交|cFF00FF25一线希望|r
step
#som
#phase 3-6
.goto Badlands,53.80,43.30
.turnin 718 >>提交|cFF00FF25饥肠辘辘|r
.accept 733 >>接受|cFFFCDC00搜集行动|r
.accept 706 >>接受|cFFFCDC00黑龙之火|r
.turnin 719 >>提交|cFF00FF25矮人的工具|r
.turnin 720 >>提交|cFF00FF25一线希望|r
step
.goto Thousand Needles,61.27,95.34
.turnin 1106 >>提交|cFF00FF25流放者马特克|r
.accept 1108 >>接受|cFFFCDC00精铁碎片|r
step
.goto Badlands,42.38,52.92
>>跳过这一步，如果你没有9颗蓝色珍珠，就放弃任务
.accept 705 >>接受|cFFFCDC00潜水采珍珠|r
.turnin 705 >>提交|cFF00FF25潜水采珍珠|r
step
.abandon 705 >> Abandon Pearl Diving
step
.goto Badlands,42.38,52.92
.accept 703 >>接受|cFFFCDC00烧烤秃鹰翅膀|r
step
.isQuestComplete 703
.goto Badlands,42.38,52.92
.turnin 703 >>提交|cFF00FF25烧烤秃鹰翅膀|r
step
.goto Badlands,61.93,54.26
.accept 732 >>接受|cFFFCDC00大地的震颤|r
step
#som
#phase 3-6
.goto Badlands,68.71,52.68,60,0
.goto Badlands,75.10,66.54,60,0
.goto Badlands,81.90,31.65
>>杀死区域内的幼崽。为了黑德雷克之心，把他们洗劫一空
>>如果你愿意，你可以选择跳过这个任务，因为它可以有一个糟糕的dropprate
.complete 706,1 
step
#sticky
#label boss
>> 去找Tho'grun老板吧
.complete 732,1
.unitscan BOSS THO'GRUN
step
.goto Badlands,50.89,62.40
.turnin 738 >>提交|cFF00FF25寻找阿戈莫德|r
.accept 739 >>接受|cFFFCDC00莫达洛克|r
step
#label troggs
#sticky
.goto Badlands,50.40,68.29
>> 杀死土
.complete 739,1
.complete 739,2
.complete 1108,1
step
.goto Badlands,51.38,76.87
.turnin 687 >>提交|cFF00FF25迷失者塞尔杜林|r
.accept 692 >>接受|cFFFCDC00遗失的卷轴碎片|r
.isQuestTurnedIn 652
step
.goto Badlands,54.66,83.91
>> 杀死地球元素
.complete 692,1
.complete 692,2
.complete 692,3
.isOnQuest 692
step
.goto Badlands,51.38,76.87
.turnin 692 >>提交|cFF00FF25遗失的卷轴碎片|r
.isOnQuest 692
step
.goto Thousand Needles,61.27,95.34
>> 和附近的妖精说话，在你等待RP序列的时候清理你的包
.turnin 1108 >>提交|cFF00FF25精铁碎片|r
.accept 1137 >>接受|cFFFCDC00回复菲兹尔|r
step
#hardcore
.goto Badlands,25.94,44.86
.accept 710 >>接受|cFFFCDC00研究石元素|r
step
#softcore
.goto Badlands,25.94,44.86
.accept 710 >>接受|cFFFCDC00研究石元素|r
>>如果你之前购买了道具，那就开始上交任务
>>如果你无法获得某些道具，就跳过需要它们的任务
.accept 713 >>接受|cFFFCDC00至关重要的冷却剂|r
.turnin 713 >>提交|cFF00FF25至关重要的冷却剂|r
.accept 714 >>接受|cFFFCDC00发条式什么什么仪|r
.turnin 714 >>提交|cFF00FF25发条式什么什么仪|r
step
.goto Badlands,16.14,40.26
>> 杀死地球元素
.complete 710,1
step
.goto Badlands,25.94,44.86
.turnin 710 >>提交|cFF00FF25研究石元素|r
.accept 711 >>接受|cFFFCDC00研究石元素|r
step
.goto Badlands,14.70,35.30
.complete 711,1
step
#label StudyR
.goto Badlands,25.94,44.86
.turnin 711 >>提交|cFF00FF25研究石元素|r
.accept 712 >>接受|cFFFCDC00研究石元素|r
step
#sticky
#label Wings
.goto Badlands,16.12,60.47
>> 杀秃鹰。抢夺他们的翅膀
.complete 703,1
step
#completewith next
.goto Badlands,16.12,60.47
>> 杀秃鹰。掠夺他们的Gizzards
.complete 2500,1
step
.goto Badlands,54.80,52.75
>> 完成杀死狼和掠夺他们为尖牙
.complete 2500,2
step
.goto Badlands,16.12,60.47
>> 杀秃鹰。掠夺他们的Gizzards
.complete 2500,1
step
#requires Wings
.goto Badlands,3.98,79.89
>>杀死大岩石元素。掠夺他们的护腕
.complete 712,1
step
.goto Badlands,11.15,75.64
>> 杀死食人魔。掠夺他们的废金属
.complete 733,1
step
#hardcore
.goto Badlands,25.94,44.86
.turnin 712 >>提交|cFF00FF25研究石元素|r
step
#softcore
.isQuestTurnedIn 714
.goto Badlands,25.94,44.86
.turnin 712 >>提交|cFF00FF25研究石元素|r
.accept 734 >>接受|cFFFCDC00不祥的感觉|r
step
#softcore
.goto Badlands,25.94,44.86
.turnin 712 >>提交|cFF00FF25研究石元素|r
step
#softcore
.isQuestTurnedIn 714
.goto Badlands,25.82,44.24
.turnin 734 >>提交|cFF00FF25不祥的感觉|r
.accept 777 >>接受|cFFFCDC00不祥的感觉|r
step
#softcore
.isQuestTurnedIn 714
>>如果你之前购买了道具，那就开始上交任务
>>如果你无法获得某些道具，就跳过需要它们的任务
.accept 715 >>接受|cFFFCDC00卢希恩的药水|r
.accept 716 >>接受|cFFFCDC00有备无患|r
.turnin 715 >>提交|cFF00FF25卢希恩的药水|r
.turnin 716 >>提交|cFF00FF25有备无患|r
step
#softcore
.isQuestTurnedIn 714
.goto Badlands,25.95,44.86
.turnin 777 >>提交|cFF00FF25不祥的感觉|r
.accept 778 >>接受|cFFFCDC00不祥的感觉|r
step
#softcore
.isQuestTurnedIn 714
.goto Badlands,26.07,46.69
>>杀死Fam' tor Guardian
.complete 778,1 
step
#softcore
.isQuestTurnedIn 714
.goto Badlands,25.95,44.86
.turnin 778 >>提交|cFF00FF25不祥的感觉|r
step
.goto Badlands,42.38,52.92
.turnin 703 >>提交|cFF00FF25烧烤秃鹰翅膀|r
step
#era/som
.goto Badlands,53.80,43.30
.turnin 733 >>提交|cFF00FF25搜集行动|r
step
#som
#phase 3-6
.goto Badlands,53.80,43.30
.turnin 733 >>提交|cFF00FF25搜集行动|r
.turnin 706 >>提交|cFF00FF25黑龙之火|r
step
#requires boss
.goto Badlands,61.93,54.26
.turnin 732 >>提交|cFF00FF25大地的震颤|r
step
#softcore
.goto Badlands,3.62,61.88,50,0
.goto Searing Gorge,72.34,55.47
.zone Searing Gorge >> 前往灼热峡谷
step
#softcore
#completewith next
.goto Searing Gorge,63.40,60.83
.deathskip >> 一旦你到达灼热峡谷，在钍点死亡和重生
step
#softcore
.goto Searing Gorge,37.94,30.74
.fp Searing Gorge>> 开启灼热峡谷飞行点
step << Druid
>>传送到月光园
.goto Moonglade,52.53,40.56
.trainer >> 学习职业技能
step << Mage
>>传送到铁炉堡
.goto Ironforge,26.30,6.73
.trainer >> 学习职业技能
step << Mage
#completewith next
.goto Ironforge,31.33,27.82
>>如果需要，从金妮那里购买传送符文
.collect 17031,10
step << Warlock
#softcore
.zone Loch Modan >> 前往Loch
step << !Warlock
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << Warlock
#hardcore
#completewith next
.zone Loch Modan >> 前往Loch
step << Warlock
#hardcore
.goto Loch Modan,65.93,65.62
.turnin 739 >>提交|cFF00FF25莫达洛克|r
step
.goto Loch Modan,37.06,49.37
.turnin 2500 >>提交|cFF00FF25荒芜之地的材料|r
step
.goto Loch Modan,65.93,65.62
.turnin 739 >>提交|cFF00FF25莫达洛克|r
step
#softcore
#completewith next
.goto Loch Modan,68.47,62.82
.deathskip >> 故意死亡，然后在Thelsamar重生
step
.goto Loch Modan,33.94,50.95
.fly Ironforge>> 飞往铁炉堡
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 40-50
#classic
<< Alliance
#name 41-43 STV/悲伤沼泽
#somname 41-44 STV/悲伤沼泽
#next 43-44 塔纳利斯 << !Warlock
#next 43-44 塔纳利斯/尘泥沼泽 << Warlock
step
#sticky
.bankwithdraw 3684,3660,5826,4502 >> Withdraw the following items from your bank:
>>头饰佩瑞诺德领主
>>大量的Alterac
>>Kravel的计划
>>精灵宝石样本
step
#completewith start
.trainer >> 学习职业技能
>>确保你的宠物的抗冻能力达到最大值 << Hunter
step
#completewith start
.goto Ironforge,75.32,50.92,40,0
.zone Stormwind City >> 前往暴风城
step
.goto Stormwind City,74.00,30.23
.turnin 543 >>提交|cFF00FF25匹瑞诺德王冠|r
step
.goto Stormwind City,74.16,7.49
.turnin 542 >>提交|cFF00FF25向米尔顿回复|r
.isOnQuest 542
step << skip
#era/som
.goto Stormwind City,41.52,64.38
>> 上楼去把马赞的命令交给我
.accept 1363 >>接受|cFFFCDC00马森的请求|r
.turnin 1363 >>提交|cFF00FF25马森的请求|r
.accept 1364 >>接受|cFFFCDC00马森的请求|r
step
.goto Stormwind City,37.52,81.65
.accept 1477 >>接受|cFFFCDC00重要的补给|r
step << Warlock
.goto Stormwind City,53.57,64.79
.home >> 设炉石暴风城
step << Warlock
#completewith next
.goto Stormwind City,66.20,62.40
.fly Westfall>> 飞往西部荒野
step << Warlock
.goto Stranglethorn Vale,35.55,10.54
>> 跑到荆棘谷去
.accept 193 >>接受|cFFFCDC00猎豹|r
.accept 196 >>接受|cFFFCDC00猎龙|r
step << Warlock
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
.zoneskip Stormwind City
step
#label start
.goto Stormwind City,66.20,62.40
.fly Booty Bay>> 飞往藏宝海湾
step
.goto Stranglethorn Vale,26.94,77.20
.turnin 1116 >>提交|cFF00FF25梦境之尘|r
step
.goto Stranglethorn Vale,26.99,77.12
.accept 209 >>接受|cFFFCDC00劈颅巨魔的獠牙|r
step
.goto Stranglethorn Vale,27.17,77.00
.turnin 669 >>提交|cFF00FF25水下宝藏|r
step
.goto Stranglethorn Vale,27.28,77.52
>>去中间一层
.turnin 603 >>提交|cFF00FF25安斯雷姆的钥匙|r
.accept 610 >>接受|cFFFCDC00帅小伙子邓肯|r
step
.goto Stranglethorn Vale,27.11,77.21
.accept 600 >>接受|cFFFCDC00风险投资公司|r
.accept 621 >>接受|cFFFCDC00赞吉尔的秘密|r
step
.goto Stranglethorn Vale,27.11,77.21
.turnin 1118 >>提交|cFF00FF25返回藏宝海湾|r
.isOnQuest 1118
step
.goto Stranglethorn Vale,27.04,77.31
.home >> 设炉石藏宝海湾
step
.goto Stranglethorn Vale,26.75,76.38
.accept 617 >>接受|cFFFCDC00一捆海蛇草|r
step
.goto Stranglethorn Vale,27.78,77.06
.accept 606 >>接受|cFFFCDC00吓唬病鬼|r
step
.goto Stranglethorn Vale,28.29,77.59
.accept 628 >>接受|cFFFCDC00刨花皮靴|r
step
.goto Stranglethorn Vale,28.09,76.21
.accept 595 >>接受|cFFFCDC00血帆海盗|r
step
.goto Stranglethorn Vale,27.38,69.41
>>点击桶上的地图
.turnin 595 >>提交|cFF00FF25血帆海盗|r
.accept 597 >>接受|cFFFCDC00血帆海盗|r
>> 杀死命名海盗
.complete 610,1
step
.goto Stranglethorn Vale,28.09,76.21
.turnin 597 >>提交|cFF00FF25血帆海盗|r
.accept 599 >>接受|cFFFCDC00血帆海盗|r
step
.goto Stranglethorn Vale,27.28,77.52
.turnin 610 >>提交|cFF00FF25帅小伙子邓肯|r
.accept 611 >>接受|cFFFCDC00海潮的诅咒|r
step << !Warlock
.goto Stranglethorn Vale,26.92,77.34
.accept 587 >>接受|cFFFCDC00鼻烟|r
step
.goto Stranglethorn Vale,27.17,77.00
.turnin 599 >>提交|cFF00FF25血帆海盗|r
step
.goto Stranglethorn Vale,28.59,75.89
.accept 576 >>接受|cFFFCDC00海盗的眼睛|r
step
.goto Stranglethorn Vale,33.58,66.24
>> 杀了大猩猩
>>把大猩猩尖牙留到以后再说
.complete 606,1
step
.goto Stranglethorn Vale,31.45,42.46
>> 精通迅猛龙
.complete 196,1
step
.goto Stranglethorn Vale,28.73,44.84
>> 杀死泰西斯如果你有相关的任务，否则跳过此步骤
.complete 197,1
.isOnQuest 197
step
.goto Stranglethorn Vale,41.65,43.69
>> 杀死小妖精
.complete 600,1
step
.goto Stranglethorn Vale,45.70,32.62
>> 杀医生/神秘主义者
.complete 205,1
>>收集骷髅分裂者的獠牙
.complete 209,1
step
.goto Stranglethorn Vale,47.2,28.0,35,0
.goto Stranglethorn Vale,49.8,24.6,35,0
.goto Stranglethorn Vale,48.4,19.2,35,0
.goto Stranglethorn Vale,47.2,28.0,0
.goto Stranglethorn Vale,49.8,24.6,0
.goto Stranglethorn Vale,48.4,19.2,0
>> 用鹰眼寻找巴格西拉 << Hunter
>>巴格西拉可以在食人魔丘的北面或西面产卵
.complete 193,1
.unitscan BHAG'THERA
step
.goto Stranglethorn Vale,49.30,4.98
>> 向北深入洞穴
.complete 202,1
.complete 202,2
.complete 202,3
>>你必须在最后单飞一个精英，如果你有必要跳过它
step
.goto Stranglethorn Vale,37.83,3.56
.turnin 205 >>提交|cFF00FF25巨魔巫术|r
step
.goto Stranglethorn Vale,38.04,3.01
.turnin 202 >>提交|cFF00FF25库尔森上校|r
.isQuestComplete 202
step
.goto Stranglethorn Vale,35.55,10.54
.turnin 193 >>提交|cFF00FF25猎豹|r
.turnin 196 >>提交|cFF00FF25猎龙|r
.accept 197 >>接受|cFFFCDC00猎龙|r
step
.goto Stranglethorn Vale,29.57,23.88
>> 在西北海岸可以找到一只精英鳄鱼
.complete 628,1
.unitscan Elder Saltwater Crocolisk
step
.goto Stranglethorn Vale,24.96,23.59
>> 在水下的圣坛上使用凯特琳之刃
>>杀死Gazban
.complete 611,1
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Stranglethorn Vale,27.11,77.21
.turnin 600 >>提交|cFF00FF25风险投资公司|r
step
.goto Stranglethorn Vale,26.99,77.12
.turnin 209 >>提交|cFF00FF25劈颅巨魔的獠牙|r
step << Warlock
.goto Stranglethorn Vale,26.92,77.34
.accept 587 >>接受|cFFFCDC00鼻烟|r
step
.goto Stranglethorn Vale,27.17,77.00
.accept 604 >>接受|cFFFCDC00血帆海盗|r
.turnin 611 >>提交|cFF00FF25海潮的诅咒|r
step
#completewith start2
.bankwithdraw 6065 >> Withdraw Khadgar's Essays on Dimensional Convergence if you have it
step
#softcore
#completewith start2
+从你的银行中提取青山的书页，并尝试从拍卖行购买丢失的书页
>>Ch.1: 1、4、6、8
>>Ch.2: 10、11岁、14岁、16岁
>>Ch.3: 18、20、21、24
>>Ch.4: 25日,26日,27日
step
#hardcore
#completewith start2
+从你的银行取出青山银行的那几页
>>Ch.1: 1、4、6、8
>>Ch.2: 10、11岁、14岁、16岁
>>Ch.3: 18、20、21、24
>>Ch.4: 25日,26日,27日
step
.goto Stranglethorn Vale,26.89,73.59
.turnin 606 >>提交|cFF00FF25吓唬病鬼|r
.accept 607 >>接受|cFFFCDC00向马克基雷回报|r
step
.goto Stranglethorn Vale,27.78,77.06
.turnin 607 >>提交|cFF00FF25向马克基雷回报|r
.accept 609 >>接受|cFFFCDC00讨债行动|r
step
#label start2
.goto Stranglethorn Vale,28.29,77.59
.turnin 628 >>提交|cFF00FF25刨花皮靴|r
step
#completewith Eye
.goto Stranglethorn Vale,26.92,82.77,0
>> 杀了海盗。抢劫他们的鼻烟
.complete 587,1
step
#completewith Cortellos
.goto Stranglethorn Vale,29.98,89.34,0
>> 杀了海盗。抢劫他们眩晕的眼睛
.complete 576,1
step
.goto Stranglethorn Vale,27.27,62.11
>> 杀龙族。为Akiris reed洗劫他们
.complete 617,1
step
.goto Stranglethorn Vale,27.14,83.04
.complete 604,1
>> 杀了流氓。在帐篷旁边或小划艇旁边寻找图表/订单
.complete 604,2
.complete 604,3
step
#label Cortellos
.goto Stranglethorn Vale,29.91,89.38,0
.goto Stranglethorn Vale,33.6,88.3,0
.goto Stranglethorn Vale,30.6,92.7,0
>>在地上找一个小羊皮纸，可以在三艘船中的一艘里产卵
>> 用鹰眼先找到它 << Hunter
>>右键点击羊皮纸，接受任务从项目在你的包
.collect 4056,1,624
.accept 624 >>接受|cFFFCDC00科泰罗的谜题|r
step
#label Eye
.goto Stranglethorn Vale,26.92,82.77
>> 杀了海盗。抢劫他们眩晕的眼睛
.complete 576,1
step
.goto Stranglethorn Vale,26.92,82.77
>> 杀了海盗。抢劫他们的鼻烟
.complete 587,1
step
#sticky
#label zanzil
.goto Stranglethorn Vale,39.99,58.24,0
.goto Stranglethorn Vale,34.92,51.84,0
>>杀死桑给尔暴徒
.complete 621,1
step
.goto Stranglethorn Vale,39.99,58.24
>> 杀死恰奇“十个拇指”
.complete 609,3
step
.goto Stranglethorn Vale,34.92,51.84
>> 杀死乌鸦琼恩
.complete 609,1
step
.goto Stranglethorn Vale,35.26,51.28
>> 杀死"畸形脚"莫里·威尔金斯
.complete 609,2
step
#requires zanzil
.goto Stranglethorn Vale,28.73,44.84
>>Tethis在这个区域的随机位置产卵
.complete 197,1
step
.goto Stranglethorn Vale,35.65,10.80
.turnin 197 >>提交|cFF00FF25猎龙|r
.accept 208 >>接受|cFFFCDC00王牌猎人|r
step
.goto Stranglethorn Vale,38.20,35.57
>> 杀死国王bengagash
>>试着在邦加什国王的生命值达到50%之前击晕/恐惧他，因为它会阻止2个补充产卵
.complete 208,1
>>这个任务很难独自完成，如果有必要就跳过它
step
.goto Stranglethorn Vale,35.65,10.80
.turnin 208 >>提交|cFF00FF25王牌猎人|r
.isQuestComplete 208
step
#completewith next
>>在奈辛戈里营地把日记交上来
.turnin 338 >>提交|cFF00FF25荆棘谷的青山|r
>>如果你没有所有的章节，跳过这一步
step
.goto Duskwood,75.77,46.15
>> 跑到暮林去
.turnin 1477 >>提交|cFF00FF25重要的补给|r
.accept 1395 >>接受|cFFFCDC00守望堡的物资|r
step
#completewith next
.goto Duskwood,88.47,41.00,50 >> Travel to Deadwind Pass
step
.goto Deadwind Pass,48.02,34.60,60,0
.goto Deadwind Pass,58.43,41.51,50 >> Travel to Swamp of Sorrows
>>尼德加德供应有1小时计时器，要注意
step
.goto Swamp of Sorrows,22.87,48.18
>>点击桥下的小卷轴
.turnin 624 >>提交|cFF00FF25科泰罗的谜题|r
.isOnQuest 624
step
.goto Swamp of Sorrows,22.87,48.18
>>点击桥下的小卷轴
.accept 625 >>接受|cFFFCDC00科泰罗的谜题|r
.isQuestTurnedIn 624
step
#completewith mazens
>> 杀死你看到的所有沼泽生物
.complete 1364,1
.isOnQuest 1364
step
#era/som
.goto Swamp of Sorrows,26.74,59.82
.accept 1398 >>接受|cFFFCDC00晒干的流木|r
step
#era/som
#completewith next
.goto Swamp of Sorrows,76.47,5.11
>> 沿着海岸捡8块浮木
.complete 1398,1
step
#era/som
.goto Swamp of Sorrows,76.47,5.11
>> 沿海岸杀死螃蟹
.complete 1258,1
.isOnQuest 1258
step
#era/som
#label mazens
.goto Swamp of Sorrows,91.91,69.08
>> 完成Driftwood
.complete 1398,1
.isOnQuest 1398
step
.goto Swamp of Sorrows,14.97,37.31
>> 完成Mazen的命令
.complete 1364,1
.isOnQuest 1364
step
#era/som
.goto Swamp of Sorrows,26.74,59.82
.turnin 1398 >>提交|cFF00FF25晒干的流木|r
.accept 1425 >>接受|cFFFCDC00运送货物|r
step
#completewith next
.goto Blasted Lands,51.98,7.43
.zone Blasted Lands >> 前往诅咒之地
step
.goto Swamp of Sorrows,54.37,93.08
.turnin 1395 >>提交|cFF00FF25守望堡的物资|r
step
.goto Swamp of Sorrows,54.37,93.08
.turnin 1425 >>提交|cFF00FF25运送货物|r
.isOnQuest 1425
step
.goto Swamp of Sorrows,56.02,89.84
.turnin 1364 >>提交|cFF00FF25马森的请求|r
.isQuestComplete 1364
step
#sticky
.goto Blasted Lands,65.54,24.34
.abandon 1364 >> Abandon Mazen's Behest
step
#completewith next
.goto Blasted Lands,65.54,24.34
.fp Blasted Lands>> 开启诅咒之地飞行点
step
.goto Blasted Lands,65.54,24.34
.fly Booty Bay>> 飞往藏宝海湾
step
.goto Stranglethorn Vale,26.92,77.34
.turnin 587 >>提交|cFF00FF25鼻烟|r
.accept 2864 >>接受|cFFFCDC00特兰雷克|r
step
.goto Stranglethorn Vale,27.17,77.00
.turnin 604 >>提交|cFF00FF25血帆海盗|r
step
.goto Stranglethorn Vale,27.11,77.21
.turnin 621 >>提交|cFF00FF25赞吉尔的秘密|r
.accept 1119 >>接受|cFFFCDC00赞吉尔的药剂和蠢人酒|r
.accept 580 >>接受|cFFFCDC00威士忌斯利姆的酒|r
.isQuestTurnedIn 1118
step
.goto Stranglethorn Vale,27.11,77.21
.turnin 621 >>提交|cFF00FF25赞吉尔的秘密|r
.accept 580 >>接受|cFFFCDC00威士忌斯利姆的酒|r
step
.goto Stranglethorn Vale,26.75,76.38
.turnin 617 >>提交|cFF00FF25一捆海蛇草|r
.accept 623 >>接受|cFFFCDC00一捆海蛇草|r
step
#sticky
.bankdeposit 2799,4098 >> Deposit the following items:
>>大猩猩的尖牙
>>仔细折叠的便条
step
#sticky
.bankwithdraw 5862 >> Withdraw the following items:
>>提高升压
step
.goto Stranglethorn Vale,27.78,77.06
.accept 2872 >>接受|cFFFCDC00斯杜雷的债务|r
step
.goto Stranglethorn Vale,27.78,77.06
.turnin 609 >>提交|cFF00FF25讨债行动|r
step
.goto Stranglethorn Vale,28.59,75.89
.turnin 576 >>提交|cFF00FF25海盗的眼睛|r
step
.goto Stranglethorn Vale,25.8,73.1
.zone The Barrens >> 前往The
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 40-50
#classic
<< Alliance !Warlock
#name 43-44 塔纳利斯
#somname 44-45 塔纳利斯
#next 44-48 菲拉斯
step
.goto The Barrens,63.08,37.16
.fly Theramore>> 飞往塞拉摩
step
.goto The Barrens,71.16,81.53
.turnin 623 >>提交|cFF00FF25一捆海蛇草|r
step
.goto Dustwallow Marsh,66.33,45.46
.turnin 1258 >>提交|cFF00FF25还有螃蟹！|r
.isQuestComplete 1258
step
.goto Dustwallow Marsh,66.59,45.22
.home >> 设炉石塞拉摩
step
#completewith next
.goto Dustwallow Marsh,55.62,50.11,60 >> Swim to the hill west
step
.goto Dustwallow Marsh,31.1,66.1
.turnin 625 >>提交|cFF00FF25科泰罗的谜题|r
.accept 626 >>接受|cFFFCDC00科泰罗的谜题|r
.isQuestTurnedIn 624
step << Druid
>>传送到月光园
.goto Moonglade,52.53,40.56
.trainer >> 学习职业技能
step << Mage
>>传送到铁炉堡
.goto Ironforge,26.30,6.73
.trainer >> 学习职业技能
step << Mage
#completewith next
.goto Ironforge,31.33,27.82
>>如果需要，从金妮那里购买传送符文
.collect 17031,10
step
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
.isOnQuest 626
step
#completewith next
.goto Dustwallow Marsh,67.47,51.30
.fly Tanaris>> 飞往塔纳利斯
step
.goto Tanaris,52.46,28.51
.accept 1690 >>接受|cFFFCDC00废土的公正|r
.accept 1707 >>接受|cFFFCDC00收集水袋|r
step << Hunter
.goto Tanaris,52.25,28.00
.stable >> 稳定你的宠物
step
.goto Tanaris,52.35,26.90
.accept 3022 >>接受|cFFFCDC00小心运送|r
step
.goto Tanaris,51.56,26.75
.turnin 2864 >>提交|cFF00FF25特兰雷克|r
step
#label pet1
.goto Tanaris,50.96,27.24
.turnin 1188 >>提交|cFF00FF25安全第一|r
.accept 1189 >>接受|cFFFCDC00安全第一|r
step << Hunter
#completewith st2
.train 23111 >> 驯服一个饥饿的水泡爪就在Gadgetzan外面，试着学习Dash 2，而你跑过千针
step
.goto Thousand Needles,78.06,77.12
>> 跑到Shimmering Flats
.turnin 1137 >>提交|cFF00FF25回复菲兹尔|r
step
.goto Thousand Needles,77.78,77.26
.turnin 1119 >>提交|cFF00FF25赞吉尔的药剂和蠢人酒|r
.timer 13,Kravel Koalbeard RP
.isQuestTurnedIn 1118
step
.goto Thousand Needles,80.32,76.09
.turnin 1189 >>提交|cFF00FF25安全第一|r
step
.goto Thousand Needles,80.17,75.88
.accept 1190 >>接受|cFFFCDC00跟上节奏|r
step
#completewith next
.goto Tanaris,54.00,7.63,15,0
.goto Tanaris,54.00,7.63,0
.turnin 1191 >>提交|cFF00FF25扎米克的困扰|r
.timer 30,Keeping Pace RP
step
.goto Tanaris,52.36,7.88
>>点击金属小屋内无人看守的平面图
.turnin 1190 >>提交|cFF00FF25跟上节奏|r
.accept 1194 >>接受|cFFFCDC00瑞兹尔的图表|r
step
.goto Thousand Needles,77.78,77.26
.accept 1120 >>接受|cFFFCDC00灌醉侏儒|r
.isQuestTurnedIn 1118
step
.goto Thousand Needles,77.56,76.94
.turnin 1120 >>提交|cFF00FF25灌醉侏儒|r
.isQuestTurnedIn 1118
step
.goto Thousand Needles,77.78,77.26
.accept 1122 >>接受|cFFFCDC00向菲兹巴布报告|r
.isQuestTurnedIn 1118
step
.goto Thousand Needles,80.17,75.88
.turnin 1194 >>提交|cFF00FF25瑞兹尔的图表|r
step
#sticky
.destroy 5866 >> 扔掉铟矿样品
step
.goto Tanaris,50.50,18.52
.zone Tanaris >> 前往塔纳利斯
step << Hunter
#label st2
.stable >> 把你的主要宠物从马厩里撤出来
step
#era/som
#completewith end
>> 在你通过塔纳里斯的任务中杀死秃鹫，不要用你的方式完成这个任务
.complete 1452,1
.isOnQuest 1452
step
#completewith PortQ
>>“消灭废物”正在前往蒸汽轮港的途中。掠夺他们的水袋
.goto Tanaris,60.4,24.6,0
.goto Tanaris,63.6,31.0,0
.complete 1690,1
.complete 1690,2
.complete 1707,1
step
.goto Tanaris,66.55,22.26
.accept 8365 >>接受|cFFFCDC00海盗的帽子！|r
step
.goto Tanaris,66.98,22.35
.accept 3520 >>接受|cFFFCDC00尖啸者的灵魂|r
step
#label PortQ
.goto Tanaris,67.05,23.89
.accept 8366 >>接受|cFFFCDC00南海复仇|r
.turnin 2872 >>提交|cFF00FF25斯杜雷的债务|r
.accept 2873 >>接受|cFFFCDC00斯杜雷的货物|r
step
>>杀死Wastewanders。掠夺他们的水袋
.goto Tanaris,63.2,34.0
.complete 1690,1
.complete 1690,2
.complete 1707,1
step << Hunter
.goto Tanaris,52.70,45.92
.accept 3161 >>接受|cFFFCDC00加兹瑞迪安|r
step << Hunter
.goto Tanaris,47.31,65.14
>>使用所提供的头盔找到食人魔遗址西南方向周围的小块沙子
.complete 3161,1
step << Hunter
.goto Tanaris,52.70,45.92
.turnin 3161 >>提交|cFF00FF25加兹瑞迪安|r
step
#label end
.goto Tanaris,52.46,28.51
.turnin 1690 >>提交|cFF00FF25废土的公正|r
.turnin 1707 >>提交|cFF00FF25收集水袋|r
step
.goto Tanaris,52.4,28.8
.bankdeposit 5807,6257 >> Deposit the following items in your bank:
>>愚蠢的报告
>>Roc Gizzard(如果你有的话)
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 40-50
#classic
<< Alliance Warlock
#name 43-44 塔纳利斯/尘泥沼泽
#somname 44-45 塔纳利斯/尘泥沼泽
#next 44-48 菲拉斯
step
.goto Tanaris,51.01,29.35
.fly Theramore>> 飞往塞拉摩
step
.goto The Barrens,71.16,81.53
.turnin 623 >>提交|cFF00FF25一捆海蛇草|r
step
.goto Dustwallow Marsh,66.33,45.46
.turnin 1258 >>提交|cFF00FF25还有螃蟹！|r
.isQuestComplete 1258
step
.goto Dustwallow Marsh,66.59,45.22
.home >> 设炉石塞拉摩
step
.goto Dustwallow Marsh,67.47,51.30
.fly Tanaris >> 飞往塔纳利斯
step
.goto Tanaris,52.46,28.51
.accept 1690 >>接受|cFFFCDC00废土的公正|r
.accept 1707 >>接受|cFFFCDC00收集水袋|r
step
.goto Tanaris,52.35,26.90
.accept 3022 >>接受|cFFFCDC00小心运送|r
step
.goto Tanaris,51.56,26.75
.turnin 2864 >>提交|cFF00FF25特兰雷克|r
step
.goto Tanaris,50.96,27.24
.turnin 1188 >>提交|cFF00FF25安全第一|r
.accept 1189 >>接受|cFFFCDC00安全第一|r
step
#era/som
#sticky
#completewith tend
>> 在你通过塔纳里斯的任务中杀死秃鹫，不要用你的方式完成这个任务
.complete 1452,1
step
#completewith next
>>“消灭废物”正在前往蒸汽轮港的途中。掠夺他们的水袋
.goto Tanaris,60.4,24.6,0
.goto Tanaris,63.6,31.0,0
.complete 1690,1
.complete 1690,2
.complete 1707,1
step
.goto Tanaris,66.55,22.26
.accept 8365 >>接受|cFFFCDC00海盗的帽子！|r
step
.goto Tanaris,66.98,22.35
.accept 3520 >>接受|cFFFCDC00尖啸者的灵魂|r
step
.goto Tanaris,67.05,23.89
.accept 8366 >>接受|cFFFCDC00南海复仇|r
.turnin 2872 >>提交|cFF00FF25斯杜雷的债务|r
.accept 2873 >>接受|cFFFCDC00斯杜雷的货物|r
step
>>杀死Wastewanders。掠夺他们的水袋
.goto Tanaris,63.62,31.32
.complete 1690,1
.complete 1690,2
.complete 1707,1
step
#label tend
#requires wastewander
.goto Tanaris,52.46,28.51
.turnin 1690 >>提交|cFF00FF25废土的公正|r
.turnin 1707 >>提交|cFF00FF25收集水袋|r
step
.goto Thousand Needles,78.06,77.12
>> 跑到Shimmering Flats
.turnin 1137 >>提交|cFF00FF25回复菲兹尔|r
step
.goto Thousand Needles,77.78,77.26
.turnin 1119 >>提交|cFF00FF25赞吉尔的药剂和蠢人酒|r
.timer 13,Kravel Koalbeard RP
.accept 1120 >>接受|cFFFCDC00灌醉侏儒|r
.turnin 1120 >>提交|cFF00FF25灌醉侏儒|r
.accept 1122 >>接受|cFFFCDC00向菲兹巴布报告|r
.isQuestTurnedIn 1118
step
.goto Thousand Needles,80.32,76.09
.turnin 1189 >>提交|cFF00FF25安全第一|r
step
.goto Thousand Needles,80.17,75.88
.accept 1190 >>接受|cFFFCDC00跟上节奏|r
step
#completewith next
.goto Tanaris,54.00,7.63,15,0
.goto Tanaris,54.00,7.63,0
.turnin 1191 >>提交|cFF00FF25扎米克的困扰|r
.timer 30,Keeping Pace RP
step
.goto Tanaris,52.36,7.88
>>点击金属小屋内无人看守的平面图
.turnin 1190 >>提交|cFF00FF25跟上节奏|r
.accept 1194 >>接受|cFFFCDC00瑞兹尔的图表|r
step
.goto Thousand Needles,80.17,75.88
.turnin 1194 >>提交|cFF00FF25瑞兹尔的图表|r
step
#sticky
.destroy 5866 >> 扔掉铟矿样品
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#completewith next
.goto Dustwallow Marsh,55.62,50.11,45 >> Swim to the hill west
step
.goto Thousand Needles,67.26,2.21
.turnin 1799 >>提交|cFF00FF25宝珠碎片|r
.accept 4961 >>接受|cFFFCDC00奥拉赫宝珠的净化|r
step
>> 杀死产卵的精英恶魔，让他保持恐惧以避免被击中
.complete 4961,1
step
.goto Thousand Needles,67.26,2.21
.turnin 4961 >>提交|cFF00FF25奥拉赫宝珠的净化|r
.accept 4976 >>接受|cFFFCDC00归还净化过的宝珠|r
step
.goto Dustwallow Marsh,31.10,66.14
.turnin 625 >>提交|cFF00FF25科泰罗的谜题|r
.accept 626 >>接受|cFFFCDC00科泰罗的谜题|r
.isQuestTurnedIn 624
step
#softcore
#completewith next
.deathskip >> 在Theramore的精神治疗处死亡并重生
step
.goto Dustwallow Marsh,67.47,51.30
.fly Ratchet>> 飞往棘齿城
step
.goto The Barrens,62.50,35.44
.turnin 4962 >>提交|cFF00FF25地狱犬的灵魂|r
.turnin 4976 >>提交|cFF00FF25归还净化过的宝珠|r
step
.goto The Barrens,62.50,35.44
>> 等待RP序列结束
.accept 4964 >>接受|cFFFCDC00达奥拉赫宝珠|r
.turnin 4964 >>提交|cFF00FF25达奥拉赫宝珠|r
step
.goto The Barrens,62.6,37.4
.bankdeposit 5807,6257 >> Deposit the following items in your bank:
>>愚蠢的报告
>>Roc Gizzard(如果你有的话)
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 40-50
#classic
<< Alliance
#name 44-48 菲拉斯
#somname 45-47 菲拉斯
#next 48-49 塔纳利斯/辛特兰
step
#era/som
#sticky
#completewith start
+这段需要大量的磨砺，你可以用祖尔法拉克/奥达曼/马劳登的一些磨砺来代替
step
#hardcore
.goto The Barrens,63.08,37.16 << Warlock
.goto Tanaris,51.01,29.35 << !Warlock
.fly Thalanaar>> 飞往萨兰纳尔
step
#softcore
.goto The Barrens,63.08,37.16 << Warlock
.goto Tanaris,51.01,29.35 << !Warlock
.fly Feathermoon>> 飞往羽月要塞
step
#hardcore
>>跑到羽月要塞。途中要小心Mojache营地的部落守卫
.goto Feralas,30.2,43.3
.fp Feathermoon>> 开启羽月要塞飞行点
step << Hunter
#completewith next
.goto Feralas,31.6,43.2
.stable >> 稳定你的宠物
step << Hunter
.train 17266 >> 驯服羽月要塞南部的一只狼，学习咬6
step
#sticky
>> 补充补给，很长一段时间
.vendor >>买5堆食物/水
>>确保你有25堆弹药 << Hunter
step
.goto Feralas,30.63,42.70
.accept 2821 >>接受|cFFFCDC00质量的保证|r
step
.goto Feralas,31.0,43.4
.home >> 设炉石菲拉斯
step
.goto Feralas,30.37,46.17
.accept 4124 >>接受|cFFFCDC00失踪的信使|r
.accept 2866 >>接受|cFFFCDC00索兰萨尔废墟|r
step
.goto Feralas,31.78,45.50
.accept 2939 >>接受|cFFFCDC00寻找知识|r
.accept 2982 >>接受|cFFFCDC00高原荒野|r
step
#label start
.goto Feralas,31.86,45.13
>> 上楼
.turnin 4124 >>提交|cFF00FF25失踪的信使|r
.accept 4125 >>接受|cFFFCDC00失踪的信使|r
step
.goto Feralas,26.30,52.33
>> 点击凉亭
.turnin 2866 >>提交|cFF00FF25索兰萨尔废墟|r
.accept 2867 >>接受|cFFFCDC00返回羽月要塞|r
step
.goto Feralas,30.27,46.16
.turnin 2867 >>提交|cFF00FF25返回羽月要塞|r
.accept 3130 >>接受|cFFFCDC00憎世纳迦之战|r
.turnin 3130 >>提交|cFF00FF25憎世纳迦之战|r
.accept 2869 >>接受|cFFFCDC00憎世纳迦之战|r
step
.goto Feralas,26.6,53.4
>>杀死任何类型的纳迦。为了他们的鳞甲而掠夺他们
.complete 2869,1
step
.goto Feralas,30.37,46.17
.turnin 2869 >>提交|cFF00FF25憎世纳迦之战|r
.accept 2870 >>接受|cFFFCDC00击败沙尔扎鲁|r
step
#completewith next
.goto Feralas,26.1,67.3,35 >> Enter the naga cave
step
.goto Feralas,28.49,70.46
>>杀死沙扎鲁勋爵。抢夺他的圣物
.complete 2870,1
step
#era/som
#softcore
>> 刷怪直到你找到求救信号
.collect 8705,1,2766
.accept 2766 >>接受|cFFFCDC00寻找OOX-22/FE！|r
step
.goto Feralas,27.58,69.02
.xp 45+87500 >> 在洞穴周围转圈，磨nagas到45+87500xp
step
#completewith next
.goto Feralas,38.72,75.07,40 >> Exit the naga cave and head southeast towards the ocean
.goto Feralas,41.24,74.54,40 >> Swim to the mainland
step
.goto Feralas,45.44,64.96
>> 点击失事的划船船
.turnin 4125 >>提交|cFF00FF25失踪的信使|r
.accept 4127 >>接受|cFFFCDC00船只的残骸|r
step << Druid
>>传送到月光园
.goto Moonglade,52.53,40.56
.trainer >> 学习职业技能
step << Mage
>>传送到铁炉堡
.goto Ironforge,26.30,6.73
.trainer >> 学习职业技能
step << Mage
#completewith next
.goto Ironforge,31.33,27.82
>>如果需要，从金妮那里购买传送符文
.collect 17031,10
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
>>楼上
.goto Feralas,31.86,45.13
.turnin 4127 >>提交|cFF00FF25船只的残骸|r
.accept 4129 >>接受|cFFFCDC00奎恩提斯的技艺|r
step
>>楼上
.goto Feralas,32.44,43.78
.turnin 4129 >>提交|cFF00FF25奎恩提斯的技艺|r
.accept 4130 >>接受|cFFFCDC00心灵占卜术|r
step
>>楼上
.goto Feralas,31.86,45.13
.turnin 4130 >>提交|cFF00FF25心灵占卜术|r
.accept 4131 >>接受|cFFFCDC00木爪豺狼人|r
step
.goto Feralas,30.37,46.17
.turnin 2870 >>提交|cFF00FF25击败沙尔扎鲁|r
.accept 2871 >>接受|cFFFCDC00递送遗物|r
step
.goto Feralas,30.07,45.05
.turnin 2871 >>提交|cFF00FF25递送遗物|r
step
#completewith next
.goto Feralas,47.3,44.7,45 >> Swim to the mainland
step
#sticky
#completewith spirits
>> 杀死风蛇，使用他们尸体上提供的任务道具
.complete 3520,1
step
#sticky
.goto Feralas,55.41,45.54
+接近可怕的大槌区域边界，直到你的普通聊天变成可怕的大槌，这是后面任务的先决条件
.link https://youtu.be/ayEKuXSUU2A >> Click here for video reference
step
#era/som
#sticky
#label kalimdor
.goto Feralas,58.8,59.0,0
>> 杀死熊和猿
.complete 1452,2
.complete 1452,3
step
.goto The Barrens,8.77,97.09
.goto The Barrens,7.47,99.05
>>杀雪人
.complete 2821,1
step
#completewith next
.goto The Barrens,8.77,97.09
>>按一下你包里的求救信号
.accept 2766 >>接受|cFFFCDC00寻找OOX-22/FE！|r
step
.goto The Barrens,8.77,97.09
>> 做鸡护送
>>如果你还没有找到求救信号，请跳过这一步
>>这个任务很难，如果你有必要跳过这个任务
.turnin 2766 >>提交|cFF00FF25寻找OOX-22/FE！|r
.accept 2767 >>接受|cFFFCDC00拯救OOX-22/FE！|r
step
>> 护送机器鸡
>>这个任务很困难，3/4的暴徒会沿着这条路产卵，不要害怕逃跑，跳过这个任务，如果它失控了
.complete 2767,1
.isOnQuest 2767
step
#sticky
#label egg
.goto Feralas,56.64,75.89
>> 向南走，在山边寻找鹰头兽的巢穴
>>掠夺一个Hyppogryph Egg
.collect 8564,1,2741,1
step
#completewith next
.goto Feralas,58.53,70.61,60,0
.goto Feralas,60.38,66.79
>>杀萨满。你可能不得不杀死该地区的其他食人魔，因为他们与萨满共享刷出
.complete 2982,2
step
#label spirits
.goto Feralas,61.29,55.71
>> 杀死食人魔
.complete 2982,1
.complete 2982,3
step
.goto Feralas,58.53,70.61,60,0
.goto Feralas,60.38,66.79
>>杀萨满。你可能不得不杀死该地区的其他食人魔，因为他们与萨满共享刷出
.complete 2982,2
step
#requires egg
.goto Feralas,56.5,56.3,0
.goto Feralas,53.2,47.6,0
>> 完成Screecher Spirits
.complete 3520,1
step
#requires kalimdor
.goto Feralas,65.94,45.65
>>在接受护送任务之前，清除木笼附近的一些怪物
.accept 2969 >>接受|cFFFCDC00精灵龙的自由|r
step
>> 打开竹笼，保护试图逃跑的仙龙
.complete 2969,1
step
.goto Feralas,65.94,45.65
.turnin 2969 >>提交|cFF00FF25精灵龙的自由|r
.accept 2970 >>接受|cFFFCDC00菲拉斯的正义|r
step
.goto Feralas,69.0,39.0
.complete 2970,1
.complete 2970,2
.complete 2970,3
step
.goto Feralas,65.94,45.60
.turnin 2970 >>提交|cFF00FF25菲拉斯的正义|r
.accept 2972 >>接受|cFFFCDC00菲拉斯的正义|r
step
.goto Feralas,73.31,56.30
>> 点击挂在树上的两个袋子
.turnin 4131 >>提交|cFF00FF25木爪豺狼人|r
.accept 4135 >>接受|cFFFCDC00痛苦深渊|r
step
#sticky
#label parcel
>> 点击你包里的未投递包裹
.collect 11463,1,4281
.goto Feralas,73.31,56.30
.accept 4281 >>接受|cFFFCDC00萨兰纳尔的货物|r
step
.goto Feralas,72.06,63.71
>>深入硅石蜂巢
.turnin 4135 >>提交|cFF00FF25痛苦深渊|r
.accept 4265 >>接受|cFFFCDC00逃离虫巢|r
step
>> 等待RP序列结束
.complete 4265,1
step
#era
#requires parcel
>> 刷怪直到炉石冷却时间结束
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#som
#requires parcel
.goto Feralas,89.63,46.56
.turnin 4281 >>提交|cFF00FF25萨兰纳尔的货物|r
step
#som
#completewith next
.goto The Barrens,33.57,90.34
.fly Feathermoon>> 飞往羽月要塞
step
.goto Feralas,31.86,45.13
>> 上楼
.turnin 4265 >>提交|cFF00FF25逃离虫巢|r
.accept 4266 >>接受|cFFFCDC00羽月将军的欢迎|r
step
.goto Feralas,30.27,46.16
.turnin 4266 >>提交|cFF00FF25羽月将军的欢迎|r
.accept 4267 >>接受|cFFFCDC00异种蝎的崛起|r
step
#completewith next
.vendor >> 补充食物/水和其他补给
step << !Warlock !Paladin
#som
#completewith next
.goto Feralas,26.19,67.51
.xp 47.75 >> 在这一点上，你应该接近拥有你的坐骑的钱，如果你接近55克标记，磨nagas直到你有足够的钱购买坐骑，否则跳过这一步，飞到泰达希尔
step
#era
#completewith next
.goto Feralas,26.19,67.51
+在你的炉石冷却时间少于10分钟之前，不要在你的炉石准备好返回之前前往泰达西尔
>>如果你需要钱买坐骑(100g)，再磨一点 << !Paladin !Warlock
step
.goto Feralas,30.2,43.3
.fly Teldrassil>> 飞往泰达希尔
step
.goto Teldrassil,55.49,92.04
.accept 3661 >>接受|cFFFCDC00月神之兽？|r
step
.goto Teldrassil,55.49,92.04
.turnin 3022 >>提交|cFF00FF25小心运送|r
step
.goto Teldrassil,55.41,92.23
.turnin 2939 >>提交|cFF00FF25寻找知识|r
step
.goto Teldrassil,55.22,91.45
>> 按一下地上的绿皮书
.accept 2940 >>接受|cFFFCDC00菲拉斯的历史|r
step
.goto Teldrassil,55.41,92.23
.turnin 2940 >>提交|cFF00FF25菲拉斯的历史|r
.accept 2941 >>接受|cFFFCDC00海龟照片|r
step
.goto Teldrassil,25.90,64.74
>> 前往月球神殿
.turnin 4267 >>提交|cFF00FF25异种蝎的崛起|r
step
.goto Teldrassil,25.33,63.90
.turnin 2972 >>提交|cFF00FF25菲拉斯的正义|r
step << NightElf
#completewith next
.trainer >> 学习职业技能
step << NightElf
#completewith next
.goto Darnassus,38.6,15.6
+如果你有足够的钱，可以买一个坐骑
step << Human !Warlock !Paladin
#era
#completewith next
.goto Elwynn Forest,84.0,65.4
+如果你还没有买坐骑，你有100克，乘船去湿地，飞到暴风城，前往艾尔文森林的东谷伐木营地，买一个坐骑
step << Dwarf !Paladin
#era
#completewith next
.goto Dun Morogh,63.4,50.6
+如果你还没有买坐骑，你有100克，乘船到湿地，飞到铁炉堡，前往丹莫罗的安伯尔牧场，买一个坐骑
step << Gnome !Warlock
#era
#completewith next
.goto Dun Morogh,49.2,48.0
+如果你还没有买坐骑，你有100克，乘船到湿地，飞到铁炉堡，前往盾莫洛的哈拉诺斯，买一个坐骑
step << Human !Warlock !Paladin
#som
#completewith next
.goto Elwynn Forest,84.0,65.4
+如果你还没有买坐骑，你有55克，乘船去湿地，飞到暴风城，前往艾尔文森林的东谷伐木营地，买一个坐骑
step << Dwarf !Paladin
#som
#completewith next
.goto Dun Morogh,63.4,50.6
+如果你还没有买坐骑，你有55克，乘船到湿地，飞到铁炉堡，前往丹莫罗的安伯尔牧场，买一个坐骑
step << Gnome !Warlock
#som
#completewith next
.goto Dun Morogh,49.2,48.0
+如果你还没有买坐骑，你有55克，乘船到湿地，飞到铁炉堡，前往盾莫洛的哈拉诺斯，买一个坐骑
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#era/som
.goto Feralas,26.19,67.51
.xp 47 >> 回到纳迦洞穴，刷到47级
step
#era
#phase 4
.goto Feralas,26.19,67.51
.xp 48 >> 回到纳迦洞穴，刷到48级
step
#era
#phase 1-3
.goto Feralas,26.19,67.51
.xp 48.5 >> 回到纳迦洞穴，刷到48级+ 50%
step
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Feralas,31.82,45.61
.turnin 2982 >>提交|cFF00FF25高原荒野|r
.accept 3445 >>接受|cFFFCDC00沉没的神庙|r
step
.goto Feralas,30.63,42.70
.turnin 2821 >>提交|cFF00FF25质量的保证|r
step << Hunter
.goto Feralas,30.64,43.43
.vendor >> 补充库存/补给
>> 确保为下一段购买额外的弹药
step
#completewith next
.goto Feralas,30.2,43.3
.fly Thalanaar>> 飞往萨兰纳尔
step
.goto Feralas,89.63,46.56
.accept 4281 >>接受|cFFFCDC00萨兰纳尔的货物|r
.turnin 4281 >>提交|cFF00FF25萨兰纳尔的货物|r
step
.goto Feralas,89.50,45.85
.fly Tanaris>> 飞往塔纳利斯
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 40-50
#classic
#name 48-49 塔纳利斯/辛特兰
#somname 47-49 塔纳利斯/辛特兰
#next 49-50 塔纳利斯/安戈洛环形山
<< Alliance
step
#completewith start
.goto Tanaris,52.4,28.8
.bankwithdraw 6257,6258,6259 >> Withdraw Roc Gizzard from your bank if you have it
step << skip
.goto Tanaris,51.80,28.66
.accept 2605 >>接受|cFFFCDC00口渴的地精|r
step
.goto Tanaris,52.35,26.90
.turnin 2941 >>提交|cFF00FF25海龟照片|r
.accept 2944 >>接受|cFFFCDC00超级摄影器FX|r
step
.goto Tanaris,52.30,27.00
>> 点击Egg- o - matic，把你的鹰头兽蛋
>>(Super Egg-O-Matic)
>>它是一个小的金属控制台，放在看起来像传送器的东西旁边
.turnin 2741 >>提交|cFF00FF25超级测蛋器|r
step << skip
.goto Tanaris,51.56,26.75
.accept 3362 >>接受|cFFFCDC00灌木谷|r
step
#label start
.goto Tanaris,50.21,27.48
.accept 992 >>接受|cFFFCDC00加基森水业公司|r
step
#era/som
#sticky
#completewith vultures
>> 边走边杀秃鹰
.complete 1452,1
step
.goto Tanaris,39.00,29.40
>> 使用探测小部件在小池塘的水
.complete 992,1
step
.goto Tanaris,50.21,27.48
.turnin 992 >>提交|cFF00FF25加基森水业公司|r
.accept 82 >>接受|cFFFCDC00腐化之巢|r
step
#label vultures
.goto Tanaris,31.61,45.45
>> 杀死硅石怪
.complete 82,1
step
#era/som
.goto Tanaris,44.60,39.60
>> 完成Rhapsody's Kalimdor鸡尾酒
.complete 1452,1
step << skip
#completewith next
>>不要为了这个任务去杀蓟草怪，你以后还有机会，专注于杀死露水收集者
.complete 3362,1
.complete 3362,2
step << skip
.goto Tanaris,28.70,64.06
>> 杀死露水收集者。为露腺掠夺他们
.complete 2605,1
step
#softcore
#completewith next
.deathskip >>在加吉赞的精神治疗处死亡并重生
step << skip
.goto Tanaris,51.80,28.66
.turnin 2605 >>提交|cFF00FF25口渴的地精|r
.accept 2606 >>接受|cFFFCDC00好味道|r
step
.goto Tanaris,52.51,27.91
.home >> 设炉石加基森
step << skip
.goto Tanaris,51.05,26.87
.turnin 2606 >>提交|cFF00FF25好味道|r
.accept 2641 >>接受|cFFFCDC00斯普琳科的秘密佐料|r
step
.goto Tanaris,50.88,26.96
.turnin 82 >>提交|cFF00FF25腐化之巢|r
step
.goto Tanaris,50.23,27.46
.accept 10 >>接受|cFFFCDC00谢申克的救赎|r
step
.goto Tanaris,51.01,29.35
.fly Theramore>> 飞往塞拉摩
step
#completewith next
.goto Dustwallow Marsh,71.51,56.36,20 >> Go to the end of the dock. Wait here for the boat
step
.goto Dustwallow Marsh,71.63,56.46
.zone Wetlands >> 前往湿地
step
#completewith next
.goto Wetlands,9.49,59.69
.fly Hinterlands>> 飞往辛特兰
step
.goto The Hinterlands,9.75,44.47
.accept 2988 >>接受|cFFFCDC00枯木巨魔的牢笼|r
step
.goto The Hinterlands,14.83,44.56
.accept 2880 >>接受|cFFFCDC00巨魔部族项链|r
step
#sticky
#label feathers
>> 在地上掠夺野生动物的羽毛
.complete 3661,1
step
#era/som
.goto The Hinterlands,26.94,48.58
.turnin 1452 >>提交|cFF00FF25拉普索迪的卡利姆多鸡尾酒|r
.accept 1469 >>接受|cFFFCDC00拉普索迪的故事|r
step
.goto The Hinterlands,31.98,57.31
>> 点击第三个笼子
.complete 2988,3
step
#sticky
#label necklaces
>> 杀死森林巨魔
.complete 2880,1
step
>> 点击第一个/第二个笼子
.complete 2988,2
.goto The Hinterlands,23.12,58.82
.complete 2988,1
.goto The Hinterlands,23.28,58.81
step
#requires necklaces
.goto The Hinterlands,14.83,44.56
.turnin 2880 >>提交|cFF00FF25巨魔部族项链|r
.accept 2877 >>接受|cFFFCDC00清理隐匿石|r
step
.goto The Hinterlands,9.75,44.47
.turnin 2988 >>提交|cFF00FF25枯木巨魔的牢笼|r
.accept 2989 >>接受|cFFFCDC00祖尔祭坛|r
step << skip
.goto The Hinterlands,40.63,59.65
>> 在水下捕获一个紫色蘑菇
.complete 2641,1
step
.goto The Hinterlands,48.86,68.50
>> 爬金字塔的楼梯。跑向神坛完成目标。尽量避免与顶端的精英暴民战斗
.complete 2989,1
step
.goto The Hinterlands,57.71,42.42
>> 清理Skulk Rock
.complete 2877,1
.complete 2877,2
step
#requires feathers
>> 直到你的炉石冷却时间小于6分钟
>>如果你设法找到求救信标，右击它
.accept 485 >>接受|cFFFCDC00找到OOX-09/HL！|r
>>如果您还没有找到，请跳过这一步
step
.goto The Hinterlands,49.35,37.65
.turnin 485 >>提交|cFF00FF25找到OOX-09/HL！|r
.isOnQuest 485
step
.goto The Hinterlands,49.35,37.65
>> 开始护送任务
.accept 836 >>接受|cFFFCDC00拯救OOX-09/HL！|r
.isQuestTurnedIn 485
step
>> 护送机器鸡
>>这个任务是困难的，你将不得不战斗波3暴徒一路，准备放弃这个任务，如果事情失控
.complete 836,1
.isOnQuest 836
step
#sticky
#label turtle
.goto The Hinterlands,81.84,49.17,60,0
.goto The Hinterlands,74.46,68.87
>> 向上然后向下到海岸，找到Gammerita，并使用Super Snapper FX对她。
.complete 2944,1
.unitscan GAMMERITA
step
.goto The Hinterlands,78.94,76.24
>> 沿着海岸寻找蓝色的小瓶子
.complete 580,1
step
#requires turtle
.goto The Hinterlands,80.78,46.82
.turnin 626 >>提交|cFF00FF25科泰罗的谜题|r
.isOnQuest 626
step
>> 刷怪直到炉石冷却时间结束
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 40-50
#classic
#name 49-50 塔纳利斯/安戈洛环形山
#next RestedXP 联盟 50-60\50-50 荆棘谷
<< Alliance
step
#sticky
.goto Tanaris,52.4,28.8
.bankdeposit 9328,9330,10819,3900,6287 >> Deposit the following items:
>>Wildkin羽毛
>>Raschal的报告
>>阿塔尔艾碑碎片(如果你有的话)
step
.goto Tanaris,52.81,27.40
.accept 5863 >>接受|cFFFCDC00砂槌食人魔|r
step
.goto Tanaris,51.84,27.02
>> 点击通缉令
.accept 2781 >>接受|cFFFCDC00通缉：卡利夫·斯科比斯汀|r
.accept 2875 >>接受|cFFFCDC00通缉：安德雷·费尔比德|r
step
.goto Tanaris,51.56,26.75
.accept 3362 >>接受|cFFFCDC00灌木谷|r
step
.goto Tanaris,50.21,27.48
.accept 10 >>接受|cFFFCDC00谢申克的救赎|r
step
.goto Tanaris,51.80,28.66
.accept 2605 >>接受|cFFFCDC00口渴的地精|r
step << skip
.goto Tanaris,51.05,26.87
.turnin 2641 >>提交|cFF00FF25斯普琳科的秘密佐料|r
.accept 2661 >>接受|cFFFCDC00给马林的粉末|r
step << skip
.goto Tanaris,51.80,28.66
.turnin 2661 >>提交|cFF00FF25给马林的粉末|r
.accept 2662 >>接受|cFFFCDC00诺格弗格药剂|r
.turnin 2662 >>提交|cFF00FF25诺格弗格药剂|r
step << skip
#completewith tStart
+确保你随身携带一叠noggenfogger，再多买两叠存起来
step
.goto Tanaris,52.46,28.51
.accept 1691 >>接受|cFFFCDC00废土的公正|r
step << skip
.goto Tanaris,51.56,26.75
.turnin 3362 >>提交|cFF00FF25灌木谷|r
.isQuestComplete 3362
step
#label tStart
.goto Tanaris,52.70,45.92
.turnin 3445 >>提交|cFF00FF25沉没的神庙|r
.accept 3444 >>接受|cFFFCDC00石环|r
.accept 3161 >>接受|cFFFCDC00加兹瑞迪安|r
step
.goto Tanaris,61.76,38.16
.complete 1691,1
.complete 1691,2
.complete 1691,3
>> 杀死Caliph Scorpidsting，他带着2个隐形暴徒在附近巡逻
.complete 2781,1
.unitscan Caliph Scorpidsting
step
#completewith next
.goto Tanaris,68.85,41.55,25 >> Head to Lost Rigger Cove
step
#sticky
#label Hats
>>在你杀死的海盗那里抢夺他们的帽子
.complete 8365,1 
step
#sticky
#label Andre
>>杀了火胡子安德烈。抢他的头
.complete 2875,1 
step
#sticky
#completewith end
>>从海盗掉落的箱子中掠夺船表
>>用你在东边2号船的2楼找到的船长钥匙
.collect 9250,1,2876 
.accept 2876 >>接受|cFFFCDC00船运时刻表|r
step
.goto Tanaris,72.15,46.76
>> 在楼上抢劫Stoley的货物
.complete 2873,1
step
#requires Andre
>>完成杀死南海暴徒
.complete 8366,1 
.complete 8366,2 
.complete 8366,3 
.complete 8366,4 
step
#requires Hats
step
#era
#completewith next
>>刷海盗直到你找到求救信号。
>>如果你到49级时还找不到求救信号，请跳过这一步
.accept 351 >>接受|cFFFCDC00寻找OOX-17/TN！|r
step
#era
.xp 49 >> 刷至49级
step
#som
#completewith console
>>如果你掠夺了一个求救灯塔，接受它的任务
.collect 8623,1,351
.accept 351 >>接受|cFFFCDC00寻找OOX-17/TN！|r
step
#completewith next
.goto Tanaris,41.04,71.69,0
>> 如果你遇到Dunemaul野兽和执行者，杀死他们。你稍后会完成这个任务
.complete 5863,1
.complete 5863,2
step
.goto Tanaris,41.04,71.69
>> 在你的包里装上Gahz'Ridian探测器。在食人魔废墟周围寻找小块的沙子
.complete 3161,1
step
#completewith next
>> 重新装备头盔
.goto Tanaris,54.63,70.75,20 >> Enter the eastern bug hole
step
#label console
.goto Tanaris,55.97,71.18
>>掠夺机器控制台的东西
.complete 10,1
step
>>点击遇险信标，如果你碰巧有一个，否则，跳过这一步
.collect 8623,1,351
.accept 351 >>接受|cFFFCDC00寻找OOX-17/TN！|r
step
.goto Tanaris,60.23,64.71
.turnin 351 >>提交|cFF00FF25寻找OOX-17/TN！|r
.isOnQuest 351
step
.goto Tanaris,60.23,64.71
>> 开始护送任务
.accept 648 >>接受|cFFFCDC00拯救OOX-17/TN！|r
.isQuestTurnedIn 351
step
>> 护送机器鸡
>>这个任务是困难的，你将不得不处理波3暴徒一路，准备好让鸡死，放弃这个任务，如果情况失控
.complete 648,1
.isQuestTurnedIn 351
step
.isOnQuest 2876
.goto Tanaris,67.06,23.89
.turnin 2875 >>提交|cFF00FF25通缉：安德雷·费尔比德|r
.turnin 2876 >>提交|cFF00FF25船运时刻表|r
.turnin 8366 >>提交|cFF00FF25南海复仇|r
.turnin 2873 >>提交|cFF00FF25斯杜雷的货物|r
.accept 2874 >>接受|cFFFCDC00给马克基雷的货物|r
step
.goto Tanaris,67.06,23.89
.turnin 2875 >>提交|cFF00FF25通缉：安德雷·费尔比德|r
.turnin 8366 >>提交|cFF00FF25南海复仇|r
.turnin 2873 >>提交|cFF00FF25斯杜雷的货物|r
.accept 2874 >>接受|cFFFCDC00给马克基雷的货物|r
step
.goto Tanaris,66.55,22.26
.turnin 8365 >>提交|cFF00FF25海盗的帽子！|r
step
.goto Tanaris,66.98,22.35
.turnin 3520 >>提交|cFF00FF25尖啸者的灵魂|r
step << Hunter
#completewith next
.goto Tanaris,67.0,22.0
.vendor >> 在离开港口前购买箭
step << Druid
>>传送到月光园
.goto Moonglade,52.53,40.56
.trainer >> 学习职业技能
step << Mage
>>传送到铁炉堡
.goto Ironforge,26.30,6.73
.trainer >> 学习职业技能
step << Mage
#completewith next
.goto Ironforge,31.33,27.82
>>如果需要，从金妮那里购买传送符文
.collect 17031,10
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Tanaris,52.46,28.51
.turnin 1691 >>提交|cFF00FF25废土的公正|r
.turnin 2781 >>提交|cFF00FF25通缉：卡利夫·斯科比斯汀|r
step
.goto Tanaris,52.81,27.40
.accept 5863 >>接受|cFFFCDC00砂槌食人魔|r
step
.goto Tanaris,51.80,28.66
.accept 2605 >>接受|cFFFCDC00口渴的地精|r
step
.goto Tanaris,50.21,27.48
.turnin 10 >>提交|cFF00FF25谢申克的救赎|r
.accept 110 >>接受|cFFFCDC00昆虫研究|r
step
.goto Tanaris,50.88,26.96
.turnin 110 >>提交|cFF00FF25昆虫研究|r
.accept 113 >>接受|cFFFCDC00昆虫研究|r
step
.goto Tanaris,51.56,26.75
.accept 3362 >>接受|cFFFCDC00灌木谷|r
step
.goto Tanaris,50.21,27.48
.turnin 113 >>提交|cFF00FF25昆虫研究|r
step
.goto Tanaris,52.70,45.92
.turnin 3161 >>提交|cFF00FF25加兹瑞迪安|r
.accept 3444 >>接受|cFFFCDC00石环|r
step
#completewith next
.goto Tanaris,41.50,57.81
>>杀死倾心于'marok
>>小心他的致命一击和抽打
.complete 5863,3
step
.goto Tanaris,41.78,54.85
>> 杀死食人魔
.complete 5863,1
.complete 5863,2
step
.goto Tanaris,41.50,57.81
>>杀死倾心于'marok
>>小心他的致命一击和抽打
.complete 5863,3
step
#sticky
#label gland
.goto Tanaris,28.70,64.06
>> 杀死露水收集者。为露腺掠夺他们
.complete 2605,1
step
.goto Tanaris,28.70,64.06
.complete 3362,1
.complete 3362,2
step
#requires gland
.goto Un'Goro Crater,71.63,75.95
>> 跑到恩戈洛陨石坑
.accept 4289 >>接受|cFFFCDC00安戈洛的猩猩|r
.accept 4290 >>接受|cFFFCDC00拉克维的食物|r
step
#completewith Uend
+拯救Un'Goro Soil，你将需要25个
step
#sticky
#label crystals
>> 当你在昂戈罗探索时，每种颜色的水晶各取7颗
.collect 11186,7,4284,1
.collect 11185,7,4284,1
.collect 11184,7,4284,1
.collect 11188,7,4284,1
step
.goto Un'Goro Crater,63.02,68.60
>> 点击失事的筏子
.accept 3844 >>接受|cFFFCDC00无人知晓的秘密|r
step
.goto Un'Goro Crater,63.10,69.05
>> 按一下水下的小背包
.turnin 3844 >>提交|cFF00FF25无人知晓的秘密|r
.accept 3845 >>接受|cFFFCDC00无人知晓的秘密|r
step
.goto Un'Goro Crater,68.73,56.70
>> 掠夺海棠的尸体
.complete 4290,1
step << skip
>> 向北跑到元帅避难所
.goto Un'Goro Crater,44.23,11.58
.accept 4503 >>接受|cFFFCDC00希兹尔的的飞行器|r
>>如果你还没到49级就跳过这一步
step << skip
.goto Un'Goro Crater,42.94,9.63
.accept 4141 >>接受|cFFFCDC00穆尔金和拉瑞安|r
step << skip
.goto Un'Goro Crater,43.49,7.42
.accept 3882 >>接受|cFFFCDC00挖骨头|r
>>如果你还没到49级就跳过这一步
step
#completewith next
>> 打开你库存中的小包装
.complete 3845,1
.complete 3845,2
.complete 3845,3
step
.goto Un'Goro Crater,44.65,8.09
.turnin 3845 >>提交|cFF00FF25无人知晓的秘密|r
.accept 3908 >>接受|cFFFCDC00无人知晓的秘密|r
step
#sticky
.destroy 11108 >> 销毁褪色的照片
.destroy 3108 >> 摧毁重型投掷匕首 << !Rogue
step
.goto Un'Goro Crater,45.23,5.83
.fp Un'Goro>> 开启安戈洛环形山飞行点
step << skip
#completewith Uend
>> 杀死恐龙作为你的任务-这一步将在稍后完成，不要去完成你的方式
.complete 4503,1
.complete 4503,2
.complete 3882,1
.isOnQuest 4503
.isOnQuest 3882
step << skip
#sticky
#completewith lashers
.goto Un'Goro Crater,67.0,28.0,0
>> 在恩戈罗东北部击杀48-50级激光炮
.complete 4141,1
step
.goto Un'Goro Crater,71.63,75.95
.turnin 4290 >>提交|cFF00FF25拉克维的食物|r
.accept 4291 >>接受|cFFFCDC00拉克维的气味|r
step
.goto Un'Goro Crater,67.30,73.10,15,0
.goto Un'Goro Crater,66.6,66.7,15,0
.goto Un'Goro Crater,67.30,73.10,0
.goto Un'Goro Crater,66.6,66.7,0
>>踩到猛禽巢穴，杀死拉尔科维伙伴
.complete 4291,1
step
#label lashers
.goto Un'Goro Crater,71.63,75.95
.turnin 4291 >>提交|cFF00FF25拉克维的气味|r
.accept 4292 >>接受|cFFFCDC00拉克维的诱饵|r
step << skip
.goto Un'Goro Crater,69.52,31.02
>> 干掉Muigin和Larion
.complete 4141,1
step
#label Uend
>> 在Un'Goro刷暴徒直到你找到A Mangled Journal
.collect 11116,1,3884
.accept 3884 >>接受|cFFFCDC00威利德的日记|r
step
#softcore
#requires crystals
.hs >> 炉石回到旅店CD中就跑回去
>>或者你可以跑到塔纳里斯，故意死去，然后在Gadgetzan重生
.zoneskip Tanaris
step
#hardcore
#requires crystals
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
.zoneskip Tanaris
step
#sticky
.bankwithdraw 2799,4098,5807,3900,6287 >> Withdraw the following items:
>>小心折叠的便条(如果你有的话)
>>大猩猩的尖牙
>>愚蠢的报告
>>Pupellyverbos港口
>>阿塔尔艾碑碎片(如果你有的话)
step
#sticky
.bankdeposit 11568,11569,11570,11830,11018,11133,8594,11114,11831 >> Deposit the following items in your bank:
>>Torwa的袋
>>蹼式体重计
>>网状Pterrordax量表
>>恐龙的骨头
>>联合国'Goro土壤
>>Linken的训练剑
>>昆虫分析报告
step
.goto Tanaris,51.80,28.66
.turnin 2605 >>提交|cFF00FF25口渴的地精|r
.accept 2606 >>接受|cFFFCDC00好味道|r
step
.goto Tanaris,52.81,27.40
.turnin 5863 >>提交|cFF00FF25砂槌食人魔|r
step
.goto Tanaris,51.56,26.75
.turnin 3362 >>提交|cFF00FF25灌木谷|r
step
.goto Tanaris,51.05,26.87
.turnin 2606 >>提交|cFF00FF25好味道|r
.accept 2641 >>接受|cFFFCDC00斯普琳科的秘密佐料|r
step
.goto Tanaris,50.21,27.48
.accept 162 >>接受|cFFFCDC00异种蝎的威胁|r
step
.goto Tanaris,51.01,29.35
.fly Un'Goro Crater>> 飞往安戈洛环形山
step
.goto Un'Goro Crater,43.94,7.13
.turnin 3884 >>提交|cFF00FF25威利德的日记|r
step << skip
.goto Un'Goro Crater,42.94,9.63
.turnin 4141 >>提交|cFF00FF25穆尔金和拉瑞安|r
.accept 4142 >>接受|cFFFCDC00造访格雷甘|r
step
.goto Un'Goro Crater,41.91,2.69
.accept 4284 >>接受|cFFFCDC00能量水晶|r
.turnin 4284 >>提交|cFF00FF25能量水晶|r
step
#softcore
.goto Stormwind City,52.80,65.40
.home >> 设炉石
>>或
>>飞到棘轮，坐船到绞索谷
.zoneskip Stranglethorn Vale
step
#hardcore
#completewith next
.goto Un'Goro Crater,45.23,5.83
.fly Ratchet>> 飞往棘齿城
step
#hardcore
#completewith next
.goto The Barrens,63.64,38.61,40 >> Run to the Ratchet Dock
step
#hardcore
.goto The Barrens,63.74,38.66
.zone Stranglethorn Vale >> 前往荆棘谷
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 50-60
#classic
<< Alliance
#name 50-50 荆棘谷
#next 50-51 灼热峡谷
step
#completewith next
.fly Booty>> 飞往藏宝海湾
.zoneskip Stranglethorn Vale
step
#hardcore
.goto Stranglethorn Vale,26.69,73.61
.accept 8551 >>接受|cFFFCDC00船长的箱子|r
step
>>前往旅馆的顶层
.goto Stranglethorn Vale,27.17,77.00
.accept 608 >>接受|cFFFCDC00血帆海盗|r
step
.goto Stranglethorn Vale,27.11,77.21
.turnin 1122 >>提交|cFF00FF25向菲兹巴布报告|r
step
.goto Stranglethorn Vale,27.13,77.44
.turnin 580 >>提交|cFF00FF25威士忌斯利姆的酒|r
step
#hardcore
.goto Stranglethorn Vale,27.04,77.31
.home >> 设炉石藏宝海湾
step
.goto Stranglethorn Vale,27.78,77.06
.turnin 2874 >>提交|cFF00FF25给马克基雷的货物|r
step
.goto Stranglethorn Vale,27.60,76.73
.accept 348 >>接受|cFFFCDC00荆棘谷热疫|r
step
.goto Stranglethorn Vale,28.35,76.35
.turnin 2767 >>提交|cFF00FF25拯救OOX-22/FE！|r
.isQuestComplete 2767
step
.goto Stranglethorn Vale,28.35,76.35
.turnin 648 >>提交|cFF00FF25拯救OOX-17/TN！|r
.isQuestComplete 648
step
.goto Stranglethorn Vale,28.35,76.35
.turnin 836 >>提交|cFF00FF25拯救OOX-09/HL！|r
.isQuestComplete 836
step
.goto Stranglethorn Vale,28.35,76.35
.accept 3721 >>接受|cFFFCDC00你自己的OOX|r
.turnin 3721 >>提交|cFF00FF25你自己的OOX|r
.isQuestTurnedIn 836
.isQuestTurnedIn 648
.isQuestTurnedIn 2767
step
#softcore
.goto Stranglethorn Vale,26.69,73.61
.accept 8551 >>接受|cFFFCDC00船长的箱子|r
step << !Warrior !Rogue !Paladin
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
#completewith bottle
.goto Stranglethorn Vale,34.22,73.25,60,0
.goto Stranglethorn Vale,34.01,77.21,60,0
.goto Stranglethorn Vale,32.34,79.44,60,0
.goto Stranglethorn Vale,32.38,82.23,60,0
>> 沿着东南海岸掠夺绿色的瓶子
.collect 4098,1,594
.accept 594 >>接受|cFFFCDC00瓶中信|r
step
.goto Stranglethorn Vale,29.32,88.29
>> 杀死Keelhaul船长。他在船的二楼
.complete 608,2
step
.goto Stranglethorn Vale,30.58,90.63
>> 杀死舰队司令菲拉隆。他在船的二楼
.complete 608,3
step
#label bottle
.goto Stranglethorn Vale,32.87,88.20
>> 杀了斯蒂尔沃特船长。他在船的二楼
.complete 608,1
step
.goto Stranglethorn Vale,36.29,83.22,60,0
.goto Stranglethorn Vale,36.69,77.51,60,0
.goto Stranglethorn Vale,41.59,76.88,60,0
.goto Stranglethorn Vale,35.28,72.67,60,0
.goto Stranglethorn Vale,37.08,68.55,60,0
.goto Stranglethorn Vale,37.23,65.05,60,0
.goto Stranglethorn Vale,38.66,61.78,60,0
>> 沿着雅杰罗岛的海岸掠夺绿色的瓶子
>> 如果你找不到，就回大陆去看看
.collect 4098,1,594
.accept 594 >>接受|cFFFCDC00瓶中信|r
step
.goto Stranglethorn Vale,38.53,80.57
.turnin 594 >>提交|cFF00FF25瓶中信|r
step << Mage/Warlock/Hunter/Druid
.goto Stranglethorn Vale,38.53,80.57
.accept 630 >>接受|cFFFCDC00瓶中信|r
step << Mage/Warlock/Hunter/Druid
.goto Stranglethorn Vale,40.94,83.89
>> 绕着一棵大树跑圈杀死穆克拉国王
>>让他害怕，要小心，因为他也会害怕你 << Warlock
>>这可能是一个非常困难的精英独奏，跳过如果你有必要
.complete 630,1
.link https://www.twitch.tv/videos/850022146?t=04h30m47s >> Click here for video reference
step << Mage/Warlock/Hunter/Druid
.goto Stranglethorn Vale,38.53,80.57
.turnin 630 >>提交|cFF00FF25瓶中信|r
.isQuestComplete 630
step
.goto Stranglethorn Vale,36.95,69.73
>> 杀死47级精英海巨人Gorlash，试着把他放风筝给镇上的守卫
>>如果你没有准备好冷却时间/治疗罐，不要试图单打他 << Rogue/Warrior/Paladin
.complete 8551,1
step
.goto Stranglethorn Vale,35.27,60.42
>> 用10个大猩猩尖牙来召唤Mokk野蛮人，你将不得不处理3波大猩猩，你不需要杀死所有的大猩猩从最后一波，只要杀死Mokk，并掠夺他的心脏
>>最后一波非常危险，你必须对付6个41级的大猩猩，这个任务很难独自完成
.complete 348,1
.link https://www.twitch.tv/videos/850022146?t=04h38m04s >> Click here for video reference
step
.goto Stranglethorn Vale,26.69,73.61
>> 回Booty Bay去
.turnin 8551 >>提交|cFF00FF25船长的箱子|r
.isQuestComplete 8551
step
.goto Stranglethorn Vale,26.69,73.61
.turnin 8552 >>提交|cFF00FF25刺着字母的腰带|r
.isQuestComplete 8552
step
#sticky
.accept 615 >>接受|cFFFCDC00船长的弯刀|r
.turnin 615 >>提交|cFF00FF25船长的弯刀|r
.isQuestTurnedIn 8552
step
.goto Stranglethorn Vale,26.69,73.61
.accept 8553 >>接受|cFFFCDC00船长的弯刀|r
.turnin 8553 >>提交|cFF00FF25船长的弯刀|r
.isQuestTurnedIn 8552
step
.goto Stranglethorn Vale,27.60,76.73
.turnin 348 >>提交|cFF00FF25荆棘谷热疫|r
.isQuestComplete 348
step
.goto Stranglethorn Vale,27.17,77.00
.turnin 608 >>提交|cFF00FF25血帆海盗|r
step
.fly Stormwind>> 飞往暴风城
>>如果你的炉石设置为暴风城，那么你可以将炉石改回暴风城
.zoneskip Stormwind City
step
#softcore
.goto Stormwind City,53.61,59.77
>> 在开始下一个环节之前，确保你的包里有15块丝绸。如果你之前存了，你可以从银行取，或者从AH银行买一些
.collect 4306,15,4449,1
step
#hardcore
.goto Stormwind City,53.61,59.77
>> 在开始下一个环节之前，确保你的包里有15块丝绸。如果你之前存了，就从银行拿吧
.collect 4306,15,4449,1
step
#label SWHS
.goto Stormwind City,52.80,65.60
.home >> 设炉石暴风城
step << Druid
.goto Stormwind City,21.39,55.80
.trainer >> 学习职业技能
step
#era/som
.goto Stormwind City,64.33,20.65
.turnin 1469 >>提交|cFF00FF25拉普索迪的故事|r
.isOnQuest 1469
step << Hunter
.trainer >> 学习职业技能
.train 15150 >>学习咆哮等级6
>>重新训练你的宠物，学会4级抗火和3级抗影
step << !Mage
#completewith next
.goto Stormwind City,63.73,8.43,30,0
.zone Ironforge >> 前往铁炉堡
Step << Mage
.zone Ironforge >> 前往铁炉堡
step << !Druid
.goto Ironforge,69.88,82.90 << Hunter
.goto Ironforge,65.90,88.41 << Warrior
.goto Ironforge,50.34,5.67 << Warlock
.goto Ironforge,51.50,15.34 << Rogue
.goto Ironforge,25.21,10.75 << Priest
.goto Ironforge,27.17,8.57 << Mage
.goto Ironforge,24.55,4.46 << Paladin
.trainer >> 学习职业技能
.goto Ironforge,52.7,6.1 << Warlock
.vendor >> 如果需要，买一些宠物咒语书 << Warlock
step
#hardcore
.goto Ironforge,55.50,47.70
.fly Thelsamar>> 飞往塞尔萨玛
step
#hardcore
.goto Loch Modan,25.34,67.27,40,0
.goto Loch Modan,24.76,70.59,30,0
.goto Loch Modan,25.10,72.98,30,0
.goto Loch Modan,26.11,75.42,30,0
.goto Loch Modan,23.27,81.30,30,0
.goto Loch Modan,22.82,84.81,30,0
.goto Loch Modan,19.59,87.23,30,0
.goto Loch Modan,20.37,91.08,30,0
.goto Loch Modan,22.33,91.55,30,0
.goto Loch Modan,22.87,94.92,30,0
.goto Searing Gorge,79.60,22.1
>>从山上抄近路去灼热峡谷
.zone Searing Gorge >> 前往灼热峡谷
.link https://www.youtube.com/watch?v=oNFXup-DCM0 >> CLICK HERE
step
#hardcore
.goto Searing Gorge,32.60,32.60,40,0
.goto Searing Gorge,37.94,30.74
.fp Searing Gorge >> 开启灼热峡谷飞行点
>>不要在这里打部落飞行大师
step
#softcore
#label end
.goto Ironforge,55.50,47.70
.fly Thorium Point>> 飞往瑟银哨塔
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 50-60
#classic
<< Alliance
#name 50-51 灼热峡谷
#next 51-51 诅咒之地
step
#completewith next
>> 确保你保留所有的丝绸布你发现在这段之后的任务
.collect 4306,15,4449,1
step
.goto Searing Gorge,38.58,27.80
>> 去找汉赛尔
.accept 7723 >>接受|cFFFCDC00该死的手指头！|r
.accept 7724 >>接受|cFFFCDC00熔岩蜘蛛的威胁！|r
step
.goto Searing Gorge,37.64,26.47
>> 点击想要的板
.accept 7701 >>接受|cFFFCDC00悬赏：工头玛托留斯|r
.accept 7728 >>接受|cFFFCDC00被盗：鼓风机和望远镜|r
.accept 7729 >>接受|cFFFCDC00工作机会：肃清竞争对手|r
step
.goto Searing Gorge,39.05,38.98
.accept 3441 >>接受|cFFFCDC00神圣的惩戒|r
step
.goto Searing Gorge,39.05,38.98
>> 跟维拉洛克·风刃谈谈
>>看一遍他的整个对话
.complete 3441,1
.skipgossip
step
.goto Searing Gorge,39.05,38.98
.turnin 3441 >>提交|cFF00FF25神圣的惩戒|r
.accept 3442 >>接受|cFFFCDC00无瑕之焰|r
step
#sticky
#label key
>>杀死任意类型的黑暗铁矮人
.collect 11818,1,4451
step
#sticky
#label flawlessflame
>> 确保你优先考虑火焰元素/傀儡
.goto Searing Gorge,43.83,35.08,70,0
.goto Searing Gorge,24.18,54.52,70,0
.goto Searing Gorge,28.54,64.55,70,0
.goto Searing Gorge,30.10,76.16
.complete 3442,1
.complete 3442,2
step
#completewith shaft
>> 在地图的西侧杀死熔岩蜘蛛
.complete 7724,1
.goto Searing Gorge,28.8,63.2,0
>> 杀死战争傀儡
.complete 7723,1
.goto Searing Gorge,34.2,46.4,0
step
#completewith steamsmith
>> 在蒸汽铁匠复活的时候优先杀死他们。
.complete 7728,1
.goto Searing Gorge,40.90,50.31,50,0
step
#completewith lookout
>> 杀死塔周围的暗铁瞭望台
.complete 7728,2
.goto Searing Gorge,34.08,53.99,0
.goto Searing Gorge,35.7,60.6,0
step
#requires flawlessflame
.goto Searing Gorge,39.05,38.98
.turnin 3442 >>提交|cFF00FF25无瑕之焰|r
.accept 3443 >>接受|cFFFCDC00铸造火炬杆|r
step
.goto Searing Gorge,40.90,50.31
>>杀死黑铁矮人
.complete 3443,1
step
#label shaft
.goto Searing Gorge,39.05,38.98
.turnin 3443 >>提交|cFF00FF25铸造火炬杆|r
.accept 3452 >>接受|cFFFCDC00烈焰之盒|r
step
#completewith next
>> 杀死战争傀儡
.complete 7723,1
.goto Searing Gorge,34.2,46.4,0
step
>> 在地图的西侧杀死熔岩蜘蛛
.complete 7724,1
.goto Searing Gorge,28.8,63.2
step
#label steamsmith
>> 杀死战争傀儡
.complete 7723,1
.goto Searing Gorge,34.2,46.4
step
#completewith steamsmith1
>> 在蒸汽铁匠复活的时候优先杀死他们。
.complete 7728,1
.goto Searing Gorge,40.90,50.31,50,0
step
.goto Searing Gorge,24.1,36.4
>>杀死暮光信徒
>>这个精英任务可能很难，如果你有必要跳过这一步
.complete 3452,1 
step
.goto Searing Gorge,38.97,27.50
.turnin 7723 >>提交|cFF00FF25该死的手指头！|r
.turnin 7724 >>提交|cFF00FF25熔岩蜘蛛的威胁！|r
step
.accept 7727 >>接受|cFFFCDC00熏火龙|r
.goto Searing Gorge,38.58,27.80
.accept 7722 >>接受|cFFFCDC00绝密配方！|r
.goto Searing Gorge,38.80,28.50
step
.goto Searing Gorge,39.1,39.1
.turnin 3452 >>提交|cFF00FF25烈焰之盒|r
.isQuestComplete 3452
step
.goto Searing Gorge,39.1,39.1
.accept 3453 >>接受|cFFFCDC00惩戒火炬|r
.isQuestTurnedIn 3452
step
.goto Searing Gorge,39.1,39.1
>>等待RP序列，不要离NPC太远，否则任务会失败
.complete 3453,1 
.isQuestTurnedIn 3452
step
#label steamsmith1
.goto Searing Gorge,39.1,39.1
.turnin 3453 >>提交|cFF00FF25惩戒火炬|r
.accept 3454 >>接受|cFFFCDC00惩戒火炬|r
.turnin 3454 >>提交|cFF00FF25惩戒火炬|r
.accept 3462 >>接受|cFFFCDC00侍卫玛特拉克|r
.turnin 3462 >>提交|cFF00FF25侍卫玛特拉克|r
.accept 3463 >>接受|cFFFCDC00烧掉它们！|r
.isQuestTurnedIn 3452
step
>> 杀死蒸汽铁匠。把他们抢到风口
.complete 7728,1
.goto Searing Gorge,40.90,50.31
step
.goto Searing Gorge,33.3,54.4
>>装备好你包里的手电筒，点击塔顶的小火盆
.complete 3463,4 
.isQuestTurnedIn 3452
step
.goto Searing Gorge,35.7,60.6
.complete 3463,1 
.isQuestTurnedIn 3452
step
.goto Searing Gorge,44.0,60.9
.complete 3463,2 
.isQuestTurnedIn 3452
step
.goto Searing Gorge,50.10,54.70
>> 点燃第四座塔，确保你完成望远镜任务
.complete 3463,3
.isQuestTurnedIn 3452
step
#sticky
#requires key
.goto Searing Gorge,65.6,62.2,0
>>点击外屋的钥匙，并在任务
.accept 4451 >>接受|cFFFCDC00自由的钥匙|r
.turnin 4451 >>提交|cFF00FF25自由的钥匙|r
step
#label lookout
.goto Searing Gorge,65.59,62.17
.accept 4449 >>接受|cFFFCDC00被锁起来的矮人|r
step
#sticky
#label geologists
.goto Searing Gorge,63.6,59.4,0
.goto Searing Gorge,69.2,34.4,0
>>清除任务给予者旁边的营地，你可能不会找到足够多的人来完成这个任务
.complete 4449,1
.complete 4449,2
step
#sticky
#label lookout
.goto Searing Gorge,50.10,54.70
.goto Searing Gorge,44.0,60.9
>>杀死东边塔楼旁的暗铁瞭望台
.complete 7728,2
step
#requires lookout
.goto Searing Gorge,72.20,73.64
>> 杀死马戈尔的雷杰，掠夺马戈尔的号角，并右击它
.accept 3181 >>接受|cFFFCDC00玛尔戈的巨角|r
step
#sticky
#requires geologists
#label caught
.goto Searing Gorge,65.59,62.17
.turnin 4449 >>提交|cFF00FF25被锁起来的矮人|r
step
.goto Searing Gorge,63.92,60.98
>> 开始护送任务
.accept 3367 >>接受|cFFFCDC00苏塔拉之石|r
step
>> 护送Dorius
.complete 3367,1
step
.goto Searing Gorge,74.44,19.28
>> 按一下地上烧焦的字母
.turnin 3367 >>提交|cFF00FF25苏塔拉之石|r
.accept 3368 >>接受|cFFFCDC00苏塔拉之石|r
step
#requires caught
#completewith next
.goto Searing Gorge,35.27,42.61,25 >> Jump down into the square hole just outside Thorium Point
step
#requires caught
>>杀死黑铁矮人
.goto Searing Gorge,42.81,28.11
.complete 7729,1
.complete 7729,2
step << Warlock
.goto Searing Gorge,40.78,35.89
>>杀死马尔托里乌斯监督员。清除一个区域，风筝/恐惧他，用火雨分裂拉他，然后让他在恐惧他
>>如果有效的话，一定要使用暗影防护和吸取法力。当他被杀时，抢他的头
>>如果你做不到，跳过这个任务
.complete 7701,1 
.link https://www.twitch.tv/videos/1440175809?filter=highlights&sort=time >> CLICK HERE
step << !Druid
#requires caught
.goto Searing Gorge,40.5,35.7
>> 如果需要的话，一旦你掠夺了计划，提前清除一条逃生路径
>> 要小心，因为这个任务是非常困难和危险的。不要羞于跳过它 << Warrior/Priest/Rogue
>> 拉所有3暴徒与你的宠物和掠夺计划。 << Hunter
>> 用虚空行者或魅魔拉两个怪物(引诱其中一个)，然后去抢劫平面图。 << Warlock
>> 建立25+愤怒，然后恐惧所有3暴徒在同一时间，点击掠夺计划。 << Warrior
>> 去拉所有3个生物和使用你的AOE恐惧掠夺计划。 << Priest
>> 有了改进的凿凿，这是可能的。在一个目标上使用萨普，在计划附近做好准备。对第二个目标使用盲法。最后一个是比较难的，你必须使用凿击(5.5秒cd)并立即开始掠夺计划(5秒) << Rogue
>> 对马尔托里乌斯使用变形术，然后对其他2个精英使用冰霜新星，然后对计划眨眼并掠夺他们。 << Mage
.complete 7722,1
step
#label dwarves
.goto Searing Gorge,45.23,38.41,60,0
.goto Searing Gorge,47.53,24.87
>> 跳到下层去。杀死Incendosaurs
.complete 7727,1
step
#hardcore
#completewith next
+登出跳过渣坑
.link https://www.youtube.com/watch?v=-mcsjDkeSUw >> CLICK HERE for a guide
step
#softcore
#completewith end
.deathskip >> 在Thorium Point死亡并重生
step
#label end
.turnin 7727 >>提交|cFF00FF25熏火龙|r
.goto Searing Gorge,38.58,27.80
.turnin 7729 >>提交|cFF00FF25工作机会：肃清竞争对手|r
.goto Searing Gorge,38.97,27.50
.turnin 7722 >>提交|cFF00FF25绝密配方！|r
.goto Searing Gorge,38.80,28.50
.turnin 7728 >>提交|cFF00FF25被盗：鼓风机和望远镜|r
step << Warlock
.isQuestComplete 7701
.goto Searing Gorge,37.74,26.55
.turnin 7701 >>提交|cFF00FF25悬赏：工头玛托留斯|r
step
.goto Searing Gorge,39.0,39.0
.turnin 3463 >>提交|cFF00FF25烧掉它们！|r
.accept 3481 >>接受|cFFFCDC00打开箱子…|r
>> 打开黑龙军团的宝藏，保留黑龙军团的蜕皮
.turnin 3481 >>提交|cFF00FF25打开箱子…|r
.isQuestTurnedIn 3452
step
.goto Searing Gorge,37.94,30.87
.fly Loch Modan>> 飞往Loch
step
.goto Badlands,16.73,8.64
.turnin 3181 >>提交|cFF00FF25玛尔戈的巨角|r
.accept 3182 >>接受|cFFFCDC00证明信|r
step << Druid
#level 52
>>传送到月光园
.goto Moonglade,52.53,40.56
.trainer >> 学习职业技能
step << Mage
#level 52
>>传送到铁炉堡
.goto Ironforge,26.30,6.73
.trainer >> 学习职业技能
step << Mage
#level 52
#completewith next
.goto Ironforge,31.33,27.82
>>如果需要，从金妮那里购买传送符文
.collect 17031,10
step
#completewith next
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Stormwind City,44.27,73.99
>> 要把暴风城的布料翻进去，你需要每一种布料3堆:
.turnin 7791 >>提交|cFF00FF25捐献毛料|r
.turnin 7793 >>提交|cFF00FF25捐献丝绸|r
.turnin 7794 >>提交|cFF00FF25捐献魔纹布|r
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 50-60
#classic
#era/som
<< Alliance
#name 51-51 诅咒之地
#next 51-52 西瘟疫之地
step << Hunter
#completewith next
.vendor >> 去荒芜之地之前记得把箭袋装满
step
.fly Blasted Lands>> 飞往诅咒之地
>>爆破土地部分的指南是一个填充部分，如果你落后的水平，如果你是52级或以上跳过下一部分(WPL)
step
.goto Blasted Lands,67.56,19.29
>> 爬上高塔，接受琐碎的争吵
.accept 2783 >>接受|cFFFCDC00争论|r
.next << 52
step
.goto Swamp of Sorrows,34.29,66.15
.turnin 2783 >>提交|cFF00FF25争论|r
.accept 2801 >>接受|cFFFCDC00悲伤的故事|r
step
>> 看一遍他的整个对话。
.complete 2801,1
.skipgossip
step
.goto Blasted Lands,52.76,2.93
.turnin 2801 >>提交|cFF00FF25悲伤的故事|r
step
#completewith BLend
#label fragment
>>试着从任何一个怪物那里掠夺一个德拉奈水晶碎片
.collect 10593,1,3501,1
step
#requires fragment
#completewith BLend
.goto Blasted Lands,51.8,35.6
.accept 3501 >>接受|cFFFCDC00多多益善|r
.turnin 3501 >>提交|cFF00FF25多多益善|r
step
#completewith BLend
#label blquests
.blastedLands
*Basilisks share spawns with boars and hyenas share spawns with scorpids
step << Hunter/Rogue
.goto Blasted Lands,50.55,14.20
>>当你得到以下信息后，回到任务给予者那里:
>>3蝎子钳
>>2秃鹫砂囊
>>1炸野猪肺
.accept 2585 >>接受|cFFFCDC00决定性的打击|r
.turnin 2585 >>提交|cFF00FF25决定性的打击|r
step << Druid/Paladin/Warrior
.goto Blasted Lands,50.55,14.20
>>当你得到以下信息后，回到任务给予者那里:
>>3斯尼克方下巴
>>2炸野猪肺
>>1个蝎子钳
.accept 2581 >>接受|cFFFCDC00弯牙土狼的颚骨|r
.turnin 2581 >>提交|cFF00FF25弯牙土狼的颚骨|r
step
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
step
#label BLend
.fly Redridge>> 飞往Redridge
step
#completewith next
.goto Burning Steppes,78.7,81.1,60,0
.goto Burning Steppes,77.5,68.0
.zone Burning Steppes >> 前往燃烧平原
step
.goto Burning Steppes,82.4,63.6,60,0
.goto Burning Steppes,84.55,68.67
>> 前往摩根守夜
.accept 3823 >>接受|cFFFCDC00消灭火腹食人魔|r
step
.goto Burning Steppes,80.74,44.38
.complete 3823,1
.complete 3823,2
.complete 3823,3
step
.goto Burning Steppes,84.55,68.67
.turnin 3823 >>提交|cFF00FF25消灭火腹食人魔|r
step
.goto Burning Steppes,84.33,68.33
.fp Burning Steppes >> 开启燃烧平原飞行点
.fly Ironforge>> 飞往铁炉堡
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 50-60
#classic
<< Alliance
#name 51-52 西瘟疫之地
#next 52-52 费伍德森林
step
#sticky
.zone Ironforge >> 前往铁炉堡
step
#sticky
.bankwithdraw 9328,9330,10819 >> Withdraw the following items from your bank:
>>Super Snapper FX
>>Gammerita的快照
>>Wildkin羽毛
step
#softcore
.goto Ironforge,25.75,75.42
>>如果你之前存过布，记得去银行取
>>试着在拍卖行找到以下物品进行稍后的任务:
.collect 2592,120 
.collect 4306,120 
.collect 4338,120 
>>-
.collect 10561,1,4244,1 
step
#sticky
#label cloth1
.goto Ironforge,43.22,31.57
>> Gnomeregan布要交上来吗，每个需要三叠
.turnin 7807 >>提交|cFF00FF25捐献毛料|r
.turnin 7808 >>提交|cFF00FF25捐献丝绸|r
.turnin 7809 >>提交|cFF00FF25捐献魔纹布|r
step
#sticky
#label cloth2
.goto Ironforge,43.22,31.57
>> 铁炉堡的布要交上去吗，每个需要3堆
.turnin 7802 >>提交|cFF00FF25捐献毛料|r
.turnin 7803 >>提交|cFF00FF25捐献丝绸|r
.turnin 7804 >>提交|cFF00FF25捐献魔纹布|r
step
#completewith end
>>找那个在铁炉堡走来走去的信使
>>如果你找不到信使，跳过这个任务
.accept 5090 >>接受|cFFFCDC00战斗的号角：瘟疫之地！|r
.unitscan COURIER HAMMERFALL
step
#requires cloth1
step
#requires cloth2
#sticky
#label slime
.goto Ironforge,75.4,23.0
.accept 4512 >>接受|cFFFCDC00远方的软泥怪|r
step
#requires cloth2
.goto Ironforge,71.83,16.12
.turnin 3182 >>提交|cFF00FF25证明信|r
.accept 3201 >>接受|cFFFCDC00馆长的证明！|r
step
.goto Ironforge,71.83,16.12
.turnin 3368 >>提交|cFF00FF25苏塔拉之石|r
step
#requires slime
.goto Ironforge,77.54,11.82
.accept 3448 >>接受|cFFFCDC00委以重任|r
step << Warlock
#som
.goto Ironforge,51.10,6.60
.accept 8419 >>接受|cFFFCDC00小鬼的要求|r
step << Warlock
#era
#phase 4
.goto Ironforge,51.10,6.60
.accept 8419 >>接受|cFFFCDC00小鬼的要求|r
step
.goto Ironforge,30.96,4.82
.turnin 3448 >>提交|cFF00FF25委以重任|r
.accept 3449 >>接受|cFFFCDC00奥术符文|r
.accept 3450 >>接受|cFFFCDC00简单的接收任务|r
step
.goto Ironforge,18.10,51.60
.home >> 设炉石铁炉堡
step << Hunter
#era
#phase 4
.goto Ironforge,70.90,83.60
.accept 8151 >>接受|cFFFCDC00猎人的护符|r
step
.goto Ironforge,70.86,94.56
.turnin 3450 >>提交|cFF00FF25简单的接收任务|r
.accept 3451 >>接受|cFFFCDC00信号发射器|r
.turnin 3451 >>提交|cFF00FF25信号发射器|r
step
#som
#phase 3-6
.abandon 3449 >> Abandon Arcane Runes
>>你也可以扔掉标准问题信号枪，因为它不再需要
step << !Druid
#level 52
#hardcore
.goto Ironforge,69.88,82.90 << Hunter
.goto Ironforge,65.90,88.41 << Warrior
.goto Ironforge,50.34,5.67 << Warlock
.goto Ironforge,51.50,15.34 << Rogue
.goto Ironforge,25.21,10.75 << Priest
.goto Ironforge,27.17,8.57 << Mage
.goto Ironforge,24.55,4.46 << Paladin
.trainer >> 学习职业技能
.goto Ironforge,52.7,6.1 << Warlock
.vendor >> 为你的魅魔购买宠物咒语书。如果你有很多金币，也可以购买虚空行者 << Warlock
step
#completewith next
.fly Loch Modan >> 飞往Loch
step
.goto Badlands,16.73,8.64
.turnin 3201 >>提交|cFF00FF25馆长的证明！|r
step
#completewith next
.fly Hinterlands>> 飞往辛特兰
step
.goto The Hinterlands,9.8,44.4
.turnin 2989 >>提交|cFF00FF25祖尔祭坛|r
step
.goto The Hinterlands,14.83,44.56
.turnin 2877 >>提交|cFF00FF25清理隐匿石|r
step
.goto The Hinterlands,40.63,59.65
>> 在水下捕获一个紫色蘑菇
.complete 2641,1
step
.goto The Hinterlands,11.08,46.16
.fly Western Plaguelands>> 飞往西部瘟疫之地
step
#completewith next
.goto Tirisfal Glades,98.54,95.59
.turnin 5066 >>提交|cFF00FF25战斗的号角：瘟疫之地！|r
.turnin 5090 >>提交|cFF00FF25战斗的号角：瘟疫之地！|r
.turnin 5091 >>提交|cFF00FF25战斗的号角：瘟疫之地！|r
step
.goto Western Plaguelands,42.70,84.03
.accept 5092 >>接受|cFFFCDC00扫清道路|r
step
.goto Western Plaguelands,42.97,83.54
>>为以后装备饰品
.turnin 5401 >>提交|cFF00FF25银色黎明委任徽章|r
step
.goto Western Plaguelands,50.80,77.80
.complete 5092,1
.complete 5092,2
step
.goto Western Plaguelands,42.70,84.03
.turnin 5092 >>提交|cFF00FF25扫清道路|r
.accept 5215 >>接受|cFFFCDC00瘟疫之锅|r
step
.goto Western Plaguelands,42.97,84.50
.turnin 5215 >>提交|cFF00FF25瘟疫之锅|r
.accept 5216 >>接受|cFFFCDC00目标：费尔斯通农场|r
step
.goto Western Plaguelands,37.17,56.94
>> 杀了大锅领主
.complete 5216,1
step
.goto Western Plaguelands,37.24,56.78
>> 点击大锅
.turnin 5216 >>提交|cFF00FF25目标：费尔斯通农场|r
.accept 5217 >>接受|cFFFCDC00返回冰风岗|r
step
.goto Western Plaguelands,38.40,54.05
>> 去农场跟珍妮丝·费尔斯通谈谈
.accept 5021 >>接受|cFFFCDC00迟到总比不到好|r
step
.goto Western Plaguelands,38.72,55.24
>> 按一下谷仓里的包裹
.turnin 5021 >>提交|cFF00FF25迟到总比不到好|r
.accept 5022 >>接受|cFFFCDC00迟到总比不到好|r
step << Hunter
.xp 52-16950 >> 直到你的经验值比52低16950
>>如果你还没有接近，多做一个大锅任务，让你到你需要的地方
step
#completewith next
.deathskip >> 死神和精灵保留区在奇风营
step
.goto Western Plaguelands,42.97,84.50
.turnin 5217 >>提交|cFF00FF25返回冰风岗|r
step << !Mage
.goto Western Plaguelands,42.92,85.07
.fly Wetlands>> 飞往湿地
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 50-60
#classic
<< Alliance
#name 52-52 费伍德森林
#next 52-53 菲拉斯
step << Mage
.trainer >> 学习职业技能
step << !Mage
#completewith next
.zone Darkshore >> 前往黑海岸
step << !Mage
.goto Darkshore,37.0,44.0
.home >> 设炉石
step << !Mage
.goto Darkshore,36.4,45.6
.fly Teldrassil>> 飞往泰达希尔
step << !Mage
.goto Teldrassil,55.49,92.04
.turnin 3661 >>提交|cFF00FF25月神之兽？|r
step << !Mage
#completewith next
.goto Teldrassil,55.49,92.04
.accept 978 >>接受|cFFFCDC00月光羽毛|r
>>如果你还没到52级就跳过这一步
step << !Mage
.goto Teldrassil,55.41,92.23
.turnin 2944 >>提交|cFF00FF25超级摄影器FX|r
.accept 2943 >>接受|cFFFCDC00向特洛亚斯回复|r
step
#sticky
#label Bankdp1
.bankdeposit 12724,10444,10445 >> Deposit the follwing items:
>>贾尼斯的包裹
>>信号枪
>>绘图工具
step
#sticky
#label Bankdp2
.bankwithdraw 9368,11466,8594,11133,11912 >> Withdraw the following items:
>>杰凯的纹章戒指
>>Raschal的报告
>>昆虫分析报告
>>Linken的训练剑
>>一包空软泥容器
step << Mage
.zone Darnassus >> 前往达纳苏斯
step
#completewith Moonkinx
.vendor >> 补充补给，漫长的磨炼
step << Hunter
#era
#phase 4
#sticky
.goto Darnassus,42.44,7.36
.accept 8151 >>接受|cFFFCDC00猎人的护符|r
step << Warrior
.goto Darnassus,58.73,34.90
.trainer >> 学习职业技能
step << !Mage
#som
#phase 3-6
.goto Darnassus,67.4,15.6
.home >> 设炉石达纳苏斯
step << Hunter/Druid/Priest/Rogue
.goto Darnassus,40.39,8.55 << Hunter
.goto Darnassus,34.76,7.36 << Druid
.goto Darnassus,37.89,82.74 << Priest
.goto Darnassus,32.48,16.37,30,0 << Rogue
.goto Darnassus,37.00,21.91 << Rogue
>>走进树里，顺着树往下走 << Rogue
.trainer >> 学习职业技能
step
.goto Teldrassil,25.90,64.74
.turnin 162 >>提交|cFF00FF25异种蝎的威胁|r
.accept 4493 >>接受|cFFFCDC00异种蝎的远征|r
step
.goto Teldrassil,25.90,64.74
.turnin 4267 >>提交|cFF00FF25异种蝎的崛起|r
step
.goto Teldrassil,25.33,63.90
.turnin 2972 >>提交|cFF00FF25菲拉斯的正义|r
step
#requires Bankdp2
step << !Mage
#label Moonkinx
#requires Bankdp1
.goto Teldrassil,55.49,92.04
>> 如果你还没有达到52级，跳过这一步
.accept 978 >>接受|cFFFCDC00月光羽毛|r
step << Mage
#label Moonkinx
#requires Bankdp1
.goto Teldrassil,55.49,92.04
.turnin 3661 >>提交|cFF00FF25月神之兽？|r
step << Mage
#sticky
#label q52
.goto Teldrassil,55.49,92.04
.accept 978 >>接受|cFFFCDC00月光羽毛|r
>>如果你还没到52级就跳过这一步
step << Mage
.goto Teldrassil,55.41,92.23
.turnin 2944 >>提交|cFF00FF25超级摄影器FX|r
.accept 2943 >>接受|cFFFCDC00向特洛亚斯回复|r
step << Mage
#requires q52
.fly Darkshore>> 飞往黑海岸
step << Mage
#era/som
.goto Darkshore,37.0,44.0
.home >> 设炉石
step
#som
#phase 1-2
.goto Darkshore,36.4,45.6
.fly Astranaar >> 飞往阿斯特兰纳
step
#som
#phase 1-2
#completewith next
.goto Ashenvale,95.57,48.62
.zone Azshara >> 前往艾萨拉
step
#som
#phase 1-2
.goto Azshara,11.90,77.57
.fp Azshara>> 开启艾萨拉飞行点
step
#era
#completewith next
.goto Darkshore,36.4,45.6
.fly >> 飞往
step
#era
.goto Azshara,11.36,78.16
.accept 5535 >>接受|cFFFCDC00永不安息的灵魂|r
.accept 5536 >>接受|cFFFCDC00充满仇恨的土地|r
step
#era
#sticky
#label unrest
.goto Azshara,16.5,68.0,0
>> 精神上的不安
.complete 5535,1
.complete 5535,2
step
#era
.goto Azshara,20.09,61.79
>> 一个充满仇恨的土地
>>一定要优先考虑色狼
.complete 5536,1
.complete 5536,2
.complete 5536,3
step
#era
#requires unrest
.goto Azshara,11.36,78.16
.turnin 5535 >>提交|cFF00FF25永不安息的灵魂|r
.turnin 5536 >>提交|cFF00FF25充满仇恨的土地|r
step
#completewith next
.zone Felwood >> 前往费伍德森林
step
.goto Felwood,54.14,86.83
.accept 4101 >>接受|cFFFCDC00净化费伍德|r
step
.goto Felwood,50.92,85.00
.accept 8460 >>接受|cFFFCDC00木喉熊怪的盟友|r
step
.goto Felwood,48.93,90.22
>>在该区域杀死Deadwood
.complete 8460,1
.complete 8460,2
.complete 8460,3
step
.goto Felwood,50.92,85.00
.turnin 8460 >>提交|cFF00FF25木喉熊怪的盟友|r
.accept 8462 >>接受|cFFFCDC00与纳菲恩交谈|r
step
#era
#sticky
.goto Felwood,48.93,90.22
.reputation 576,Unfriendly
step
>> 跑到翡翠圣所
.accept 5155 >>接受|cFFFCDC00加德纳尔的势力|r
.goto Felwood,51.21,82.10
.accept 5156 >>接受|cFFFCDC00验证腐蚀|r
.goto Felwood,50.8,81.6
.accept 4421 >>接受|cFFFCDC00碧火萨特|r
.goto Felwood,51.2,81.6
step
.goto Felwood,40.77,66.86
>>在你的库存中打开一包空软泥容器(盒子)
>> 杀死粘液，在他们的尸体上使用软泥罐
.complete 4512,1
step << Warlock
#era
#phase 4
#sticky
#label felcloth
>> 杀死色情狂
.complete 8419,1
step << Warlock
#som
#sticky
#label felcloth
>> 杀死色情狂
.complete 8419,1
step
.goto Felwood,32.27,67.05
>> 玉火的腐化
.complete 4421,1
.complete 4421,2
.complete 4421,3
.complete 4421,4
step << Warlock
#requires felcloth
#era
#phase 4
.goto Winterspring,5.91,66.03
.turnin 8419 >>提交|cFF00FF25小鬼的要求|r
.accept 8421 >>接受|cFFFCDC00奇怪的材料|r
step << Warlock
#requires felcloth
#som
.goto Winterspring,5.91,66.03
.turnin 8419 >>提交|cFF00FF25小鬼的要求|r
step
#som
#phase 1-2
.goto Winterspring,5.91,66.03
.accept 8421 >>接受|cFFFCDC00奇怪的材料|r
.isQuestTurnedIn 8419
step << Warlock
#phase 4
#era
.goto Winterspring,6.69,68.57
>> 杀死受污染的软泥
.complete 8421,2
step << Warlock
#som
#phase 1-2
.goto Winterspring,6.69,68.57
>> 杀死受污染的软泥
.complete 8421,2
step
#completewith next
>> 杀死粘液，在他们的尸体上使用软泥罐
.complete 4512,2
step
.goto Felwood,38.45,60.72
>> 耶丹纳尔部队呢
.complete 5155,1
.complete 5155,2
.complete 5155,3
.complete 5155,4
step
.goto Felwood,40.48,59.07
>> 完成一点黏液，有很长的路要走
.complete 4512,2
step
.goto Felwood,51.21,82.10
.turnin 5155 >>提交|cFF00FF25加德纳尔的势力|r
.accept 5157 >>接受|cFFFCDC00收集堕落之水|r
step
.goto Felwood,51.34,81.50
.turnin 4421 >>提交|cFF00FF25碧火萨特|r
step
.goto Felwood,51.34,81.50
.accept 4906 >>接受|cFFFCDC00更深重的堕落|r
step
.goto Felwood,50.88,81.61
.accept 5156 >>接受|cFFFCDC00验证腐蚀|r
step
.goto Felwood,35.16,59.77
>> 填满Jaedenar月井的空食堂
.complete 5157,1
step
.goto Felwood,44.03,40.20
>> 杀死火焰元素，小心周围的精锐地狱
.complete 5156,1
.complete 5156,2
.complete 5156,3
step
.goto Felwood,39.07,22.31
>> 杀死沙瓦里克，抢走他的笛子，然后右击它
.complete 4906,4
.accept 939 >>接受|cFFFCDC00萨瓦里克长笛|r
step
.goto Felwood,41.81,19.36
>> 杀死色情狂
.complete 4906,1
.complete 4906,2
.complete 4906,3
.complete 939,1
step << Warlock
#era/som
.goto Winterspring,12.64,45.66
>> 杀死铁树怪
.complete 8421,1
.isOnQuest 8421
step
.goto Felwood,56.10,17.00
>> 在洞穴中杀死Warpwood怪物
.complete 4101,1
step
#softcore
#completewith next
.vendor >> 供应商的东西，你要精神雷斯3次在即将到来的部分
step
.goto Felwood,62.50,24.24
.fp Felwood>> 开启费伍德森林飞行点
step
.goto Felwood,64.76,8.12
.turnin 8462 >>提交|cFF00FF25与纳菲恩交谈|r
step
.goto Winterspring,27.76,34.59
.zone Winterspring >> 前往冬泉谷
*Depending on your reputation standing, the npcs guarding the tunnel will attack you, if that's the case, be careful to not fall into the pit at the tunnel intersection
step
#era/som
.goto Winterspring,31.26,45.16
.accept 3909 >>接受|cFFFCDC00视灵药剂|r
step
.goto Winterspring,31.26,45.16
.turnin 3908 >>提交|cFF00FF25无人知晓的秘密|r
.isOnQuest 3908
step
.goto Winterspring,43.78,43.39
>> 在地上寻找月亮抚摸过的羽毛
>>如果你没有这个任务，跳过这一步
.complete 978,1
.isOnQuest 978
step
#softcore
#completewith next
.deathskip >> 永恒之眼的死亡和灵魂保留区
step << Hunter
#completewith next
.goto Winterspring,60.38,37.92
.stable >> 稳定你的宠物
step
.goto Winterspring,62.2,36.6
.fly Felwood>> 飞往费伍德森林
step << Hunter
.goto Felwood,61.7,18.7,0
.train 17267 >> 驯服一只Felpaw Ravager，学会咬7
step
#softcore
.goto Felwood,62.1,19.5
.deathskip >> 死亡扭曲到墓地
step << Hunter
#completewith next
.goto Felwood,49.1,36.4,0
.train 2977 >> 驯服一只Ironbeak Hunter或Angerclaw maler并学习claw 7
step << Warlock
#phase 4
#era
.goto Winterspring,5.91,66.03
.turnin 8421 >>提交|cFF00FF25奇怪的材料|r
step << Warlock
#som
#phase 1-2
.goto Winterspring,5.91,66.03
.turnin 8421 >>提交|cFF00FF25奇怪的材料|r
step
#softcore
#completewith next
.goto Felwood,40.84,66.78
>> 向南跑到粘液池塘
.deathskip >>南方费尔伍德的死亡之旅
step
#softcore
.goto Felwood,54.14,86.83
.turnin 4101 >>提交|cFF00FF25净化费伍德|r
step
#softcore
.goto Winterspring,16.27,99.89
>> 与任务给予者交谈，确保你有塞纳里奥信标
.collect 11511,1
step
.goto Felwood,51.21,82.10
.turnin 5157 >>提交|cFF00FF25收集堕落之水|r
.accept 5158 >>接受|cFFFCDC00水之魂的帮助|r
step
.goto Felwood,51.34,81.50
.turnin 939 >>提交|cFF00FF25萨瓦里克长笛|r
.accept 4441 >>接受|cFFFCDC00被禁锢的古树|r
.turnin 4906 >>提交|cFF00FF25更深重的堕落|r
step
.goto Felwood,50.88,81.61
.turnin 5156 >>提交|cFF00FF25验证腐蚀|r
step
#hardcore
.goto Felwood,54.14,86.83
.turnin 4101 >>提交|cFF00FF25净化费伍德|r
step
#hardcore
.goto Winterspring,16.27,99.89
>> 与任务给予者交谈，确保你有塞纳里奥信标
.collect 11511,1
step
#era/som
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#era/som
.fly Feathermoon>> 飞往羽月要塞
step
#som
#phase 3-6
#completewith next
.goto Azshara,11.90,77.57
.fp Azshara>> 开启艾萨拉飞行点
step
#som
#phase 3-6
.goto Azshara,11.90,77.57
.fly Ratchet>> 飞往棘齿城
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 50-60
<< Alliance
#classic
#era/som
#name 52-53 菲拉斯
#next 53-53 艾萨拉
step << Hunter
#completewith start
.stable >> 把你的宠物从马厩里牵出来
step
.goto Feralas,30.63,42.70
.accept 7733 >>接受|cFFFCDC00更高的品质|r
.maxlevel 53
step
.goto Feralas,30.97,43.49
.home >> 设炉石羽月要塞
step
#label start
.goto Feralas,31.78,45.50
.turnin 2943 >>提交|cFF00FF25向特洛亚斯回复|r
.accept 2879 >>接受|cFFFCDC00艾奎尼克斯法杖|r
step
#era
.goto Feralas,44.81,43.42
>> 游到大陆
.accept 7003 >>接受|cFFFCDC00被缩小的巨人|r
.accept 7721 >>接受|cFFFCDC00压缩器的动力|r
step
#era
.goto Feralas,46.12,62.73
>>使用巨人击杀器杀死海岸上的海洋巨人
>> 杀死水元素
.complete 7003,1
.complete 7721,1
step
#era
.goto Feralas,44.81,43.42
.turnin 7003 >>提交|cFF00FF25被缩小的巨人|r
.turnin 7721 >>提交|cFF00FF25压缩器的动力|r
step
#completewith next
>> 当你杀死雪人的时候，注意一个原始的雪人藏身之处(稀有掉落)
.collect 18969,1,7735
.accept 7735 >>接受|cFFFCDC00原始雪人毛皮|r
.maxlevel 53
.isOnQuest 7733
step
.goto Feralas,54.84,32.84
>> 杀雪人
.complete 7733,1
.maxlevel 53
.isOnQuest 7733
step
.goto Feralas,45.12,25.56
.turnin 4142 >>提交|cFF00FF25造访格雷甘|r
step
.goto Feralas,45.12,25.56
>> 从格雷根那里买些鱼饵
.collect 11141,1,3909,1
step
.goto Feralas,42.38,21.99
.accept 2844 >>接受|cFFFCDC00大保姆|r
step
.goto Feralas,44.64,10.59
>> 把你刚买的诱饵给守卫Evoroot的gnoll，以获得它
.collect 11242,1,3909,1
step
#completewith next
>> 完成4个火焰
.collect 9257,1,2879,1
.goto Feralas,40.6,12.6
.collect 9258,1,2879,1
.goto Feralas,38.5,15.8
.collect 9255,1,2879,1
.goto Feralas,37.8,12.1
.collect 9256,1,2879,1
.goto Feralas,39.9,9.5
step
.goto Feralas,38.88,13.13
>>在巨石上右键点击Troyas的杖
.complete 2879,1
step
.goto Feralas,38.82,13.17
>> 点击巨石
.turnin 2879 >>提交|cFF00FF25艾奎尼克斯法杖|r
.accept 2942 >>接受|cFFFCDC00晨光石|r
step
#completewith next
+磨鹰身女妖直到你的HS冷却时间<8分钟
step
#completewith next
.goto Feralas,38.22,10.29
.turnin 2844 >>提交|cFF00FF25大保姆|r
step
.goto Feralas,38.22,10.29
>>开始护送任务
.accept 2845 >>接受|cFFFCDC00迷路的沙恩|r
step
.goto Feralas,38.25,10.29
>> 抢劫任务给予者旁边的箱子
.complete 2845,1
step
.goto Feralas,42.38,22.00
>> 护送谢
.complete 2845,2
step
.goto Feralas,42.38,21.99
.turnin 2845 >>提交|cFF00FF25迷路的沙恩|r
step
.goto Feralas,45.12,25.56
>> 和格雷根谈谈，换回埃弗根
.complete 3909,1
step
#softcore
#completewith next
.goto Feralas,38.2,24.2
.deathskip >> 死在山巨人区和羽毛月精灵保留区的西侧
step << !Mage
#era
#completewith end2
+起飞前一定要买食物/水
>>漫长的研磨过程
>>一定要多买几叠弹药<< Hunter
step
.goto Feralas,31.78,45.50
.turnin 2942 >>提交|cFF00FF25晨光石|r
step
#completewith end2
.turnin 7735 >>提交|cFF00FF25原始雪人毛皮|r
.isOnQuest 7735
step
.goto Feralas,30.63,42.70
.turnin 7733 >>提交|cFF00FF25更高的品质|r
.isQuestComplete 7733
step
#label end2
.goto Feralas,30.24,43.25
.fly Ratchet>> 飞往棘齿城
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 50-60
#classic
<< Alliance
#era/som
#name 53-53 艾萨拉
#next 53-54 安戈洛环形山
step
#sticky
.bankdeposit 11682,11511,11947,11949 >> Deposit the follwing items:
>>Eridan的瓶
>>塞纳的灯塔
>>装满诅咒软泥罐
>>填充污染软泥罐
step
#sticky
.bankwithdraw 10445,12906,10444 >> Withdraw the following:
>>绘图工具
>>信号枪
step
>> 确保你至少有一堆noggenfogger用于下一段，如果你的银行里没有noggenfogger，跳过这一步
.collect 8529,20
step
.goto The Barrens,62.0,39.4
.home >> 设炉石棘齿城
step
.goto The Barrens,63.00,37.20
.fly Azshara>> 飞往艾萨拉
step << Hunter
#era
#phase 4
.goto Azshara,42.37,42.61
.turnin 8151 >>提交|cFF00FF25猎人的护符|r
.accept 8153 >>接受|cFFFCDC00苔蹄快步者的鹿角|r
step << Hunter
#era
#phase 4
#sticky
>> 在你的任务中杀死mosshoof courser
.complete 8153,1
step
#era
.goto Azshara,53.45,21.82
.accept 3601 >>接受|cFFFCDC00我就是基姆加尔！|r
step
#era
.goto Azshara,57.02,29.45
>> 洗劫散落在营地周围的箱子
.complete 3601,1
.complete 3601,2
.complete 3601,3
.complete 3601,4
step
#era
.goto Azshara,53.45,21.82
.turnin 3601 >>提交|cFF00FF25我就是基姆加尔！|r
.accept 5534 >>接受|cFFFCDC00基姆加尔“丢失”的装备|r
step
#era
#label nagas
#sticky
.goto Azshara,37.7,53.3,0
.goto Azshara,46.2,48.8,0
>> 杀了塞壬/忠实的追随者
.complete 5534,1
step
.goto Azshara,39.57,50.32
>> 点击第一个巨石
.complete 3449,2
step
.goto Azshara,36.95,53.18
>> 点击第二个巨石
.complete 3449,1
step
.goto Azshara,39.33,55.42
>> 点击第三块巨石
.complete 3449,3
step
.goto Azshara,42.34,64.14
>> 点击第四个巨石
.complete 3449,4
step
#era
#requires nagas
.goto Azshara,53.45,21.82
.turnin 5534 >>提交|cFF00FF25基姆加尔“丢失”的装备|r
step
#era
#phase 4
.xp 53.4 >> 刷精灵，直到你达到40%的53级
step
#era
#phase 1-3
.xp 54+20000 >> 磨练精灵到54级+20k经验
step << Hunter
#era
#phase 4
.goto Winterspring,71.97,97.87
.turnin 8153 >>提交|cFF00FF25苔蹄快步者的鹿角|r
step
#completewith next
.goto Azshara,73.22,87.87,25 >> Go behind the giant statue
step
.goto Azshara,77.80,91.32
>>使用Noggenfoger Elixir，直到你得到慢落buff，然后跳到小岛东部
>>在着陆台上使用信号枪，等待任务给予者出现
.turnin 3449 >>提交|cFF00FF25奥术符文|r
.accept 3461 >>接受|cFFFCDC00向法师泰摩尔回复|r
step
#sticky
.destroy 10444 >> 摧毁信号枪
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto The Barrens,65.82,43.77
.turnin 5158 >>提交|cFF00FF25水之魂的帮助|r
.accept 5159 >>接受|cFFFCDC00净化过的水|r
step
#sticky
.bankdeposit 10445,12906 >> Deposit the following items:
>>绘图工具
>>净化月井水
step
.goto The Barrens,62.44,38.73
.accept 4502 >>接受|cFFFCDC00火山的活动|r
step
.goto The Barrens,62.50,38.54
>> 抢劫金属小屋外的小箱子
.complete 3444,1
step
.goto The Barrens,63.08,37.16
.fly Tanaris>> 飞往塔纳利斯
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 50-60
#classic
<< Alliance
#name 53-54 安戈洛环形山
#next 54-55 费伍德森林/冬泉谷
step
.goto The Barrens,65.82,43.77
.turnin 5158 >>提交|cFF00FF25水之魂的帮助|r
.accept 5159 >>接受|cFFFCDC00净化过的水|r
step
#era/som
.goto The Barrens,62.44,38.73
.accept 4502 >>接受|cFFFCDC00火山的活动|r
step
.goto The Barrens,62.50,38.54
>> 抢劫金属小屋外的小箱子
.complete 3444,1
step
#som
#phase 3-6
.goto The Barrens,63.08,37.16
.fly Tanaris>> 飞往塔纳利斯
step
#sticky
.bankwithdraw 11568,11569,11570,11830,11018,11114,11831 >> Withdraw the follwing items:
>>Torwa的袋
>>蹼式体重计
>>网状Pterrordax量表
>>恐龙的骨头
step
#som
#phase 3-6
.goto Tanaris,51.56,26.75
.accept 4504 >>接受|cFFFCDC00极度粘稠的沥青|r
step
.goto Tanaris,51.05,26.87
.turnin 2641 >>提交|cFF00FF25斯普琳科的秘密佐料|r
.accept 2661 >>接受|cFFFCDC00给马林的粉末|r
step
.goto Tanaris,51.80,28.66
.turnin 2661 >>提交|cFF00FF25给马林的粉末|r
.accept 2662 >>接受|cFFFCDC00诺格弗格药剂|r
.turnin 2662 >>提交|cFF00FF25诺格弗格药剂|r
step
.goto Tanaris,50.88,26.96
.turnin 4493 >>提交|cFF00FF25异种蝎的远征|r
.accept 4496 >>接受|cFFFCDC00擒虫先擒王|r
step
.goto Tanaris,52.70,45.92
.turnin 3444 >>提交|cFF00FF25石环|r
step
.goto Tanaris,51.0,29.36
.fly Un'Goro>> 飞往安戈洛环形山
step
.goto Un'Goro Crater,71.6,76.0
.accept 4290 >>接受|cFFFCDC00拉克维的食物|r
.accept 4289 >>接受|cFFFCDC00安戈洛的猩猩|r
step
#label ungoroc
#sticky
>>继续在Un'Goro进行任务，直到你拥有以下内容:
.accept 3884 >>接受|cFFFCDC00威利德的日记|r
.complete 4284,1 
.complete 4284,2 
.complete 4284,3 
.complete 4284,4 
step
.goto Un'Goro Crater,63.0,68.7
.accept 3844 >>接受|cFFFCDC00无人知晓的秘密|r
step
.goto Un'Goro Crater,63.1,69.0
.turnin 3844 >>提交|cFF00FF25无人知晓的秘密|r
.accept 3845 >>接受|cFFFCDC00无人知晓的秘密|r
step
.goto Un'Goro Crater,68.8,56.7
.complete 4290,1 
step
.goto Un'Goro Crater,71.7,75.9
.turnin 4290 >>提交|cFF00FF25拉克维的食物|r
.accept 4291 >>接受|cFFFCDC00拉克维的气味|r
.turnin 9063 >>提交|cFF00FF25托尔瓦·寻路者|r
step
.goto Un'Goro Crater,67.3,73.1
.goto Un'Goro Crater,66.6,66.7
>>寻找迅猛龙巢穴，踩在蛋上召唤你需要杀死的迅猛龙
.complete 4291,1 
step
.goto Un'Goro Crater,71.6,75.9
.turnin 4291 >>提交|cFF00FF25拉克维的气味|r
.accept 4292 >>接受|cFFFCDC00拉克维的诱饵|r
step
.goto Un'Goro Crater,43.5,7.5
.accept 3882 >>接受|cFFFCDC00挖骨头|r
step
.goto Un'Goro Crater,44.7,8.2
.turnin 3845 >>提交|cFF00FF25无人知晓的秘密|r
step
#requires ungoroc
.goto Un'Goro Crater,43.9,7.2
.turnin 3884 >>提交|cFF00FF25威利德的日记|r
step
.goto Un'Goro Crater,43.9,7.2
.accept 3881 >>接受|cFFFCDC00抢救物资|r
.accept 3883 >>接受|cFFFCDC00异型的生态|r
step
.goto Un'Goro Crater,43.6,7.5
.accept 3882 >>接受|cFFFCDC00挖骨头|r
step
.goto Un'Goro Crater,41.9,2.7
.accept 4284 >>接受|cFFFCDC00能量水晶|r
.turnin 4284 >>提交|cFF00FF25能量水晶|r
step
.goto Un'Goro Crater,41.9,2.6
.accept 4285 >>接受|cFFFCDC00北部水晶塔|r
.accept 4287 >>接受|cFFFCDC00东部水晶塔|r
.accept 4288 >>接受|cFFFCDC00西部水晶塔|r
step
.goto Un'Goro Crater,43.6,8.4
.accept 4501 >>接受|cFFFCDC00当心翼手龙|r
.accept 4492 >>接受|cFFFCDC00走丢了！|r
step
.goto Un'Goro Crater,44.2,11.5
.accept 4503 >>接受|cFFFCDC00希兹尔的的飞行器|r
step
#sticky
#label dinos
>>杀死任何类型的Diemetradon
.complete 3882,1 
.complete 4503,1 
step
#sticky
#completewith equipment
>>杀死Pterrordaxes
.complete 4503,2 
step
.goto Un'Goro Crater,56.4,12.4
.complete 4285,1 
step
.goto Un'Goro Crater,64.0,16.4
.complete 4289,1 
.complete 4289,2 
.complete 4289,3 
step << skip
#requires chasingame
.goto Un'Goro Crater,67.8,26.3
>>在恩戈罗东北部用激光杀伤
.complete 4141,1 
step
.goto Un'Goro Crater,68.5,36.6
>>洗劫废弃营地的箱子
.complete 3881,1 
step
.goto Un'Goro Crater,77.2,49.8
.complete 4287,1 
step
.goto Un'Goro Crater,79.8,49.9
>>打开托尔瓦的袋子，把肉和信息素混合物放在地板上的石板上，召唤拉尔科维
.complete 4292,1 
step
.goto Un'Goro Crater,71.6,75.9
.turnin 4289 >>提交|cFF00FF25安戈洛的猩猩|r
.accept 4301 >>接受|cFFFCDC00强大的尤尔查|r
.turnin 4292 >>提交|cFF00FF25拉克维的诱饵|r
step
.goto Un'Goro Crater,56.3,90.6
.goto Un'Goro Crater,44.3,90.4
.complete 4501,1 
step
#sticky
#label bungle
>>杀死硅石怪
.complete 4496,1
step
.goto Un'Goro Crater,48.8,85.3
>>进入硅石蜂巢，使用圆形房间中心的刮痧小瓶
.complete 3883,1 
step
#requires bungle
#label equipment
.goto Un'Goro Crater,38.5,66.1
>>洗劫废弃营地的箱子
.complete 3881,2 
step
.goto Un'Goro Crater,40.6,48.1,0
#sticky
#label Pterrordax
.complete 4501,2 
.complete 4503,2 
step
.goto Un'Goro Crater,30.9,50.4
.accept 974 >>接受|cFFFCDC00究根问底|r
step
.goto Un'Goro Crater,24.0,59.2
.complete 4288,1 
step
.goto Un'Goro Crater,49.7,45.8
>>爬到火山顶部，在炽热的方尖碑上用温度计测量
.complete 974,1 
step
#requires Pterrordax
.goto Un'Goro Crater,30.9,50.4
.turnin 974 >>提交|cFF00FF25究根问底|r
.accept 980 >>接受|cFFFCDC00新的泉水|r
step
#era/som
#requires dinos
.goto Un'Goro Crater,49.7,45.8
>>杀死火山周围的火元素
.complete 4502,1
step
#requires dinos
.goto Un'Goro Crater,52.0,50.0
.turnin 4492 >>提交|cFF00FF25走丢了！|r
.accept 4491 >>接受|cFFFCDC00朋友的帮助|r
step
.goto Un'Goro Crater,43.6,8.5
>>护送林戈到元帅避难所，如果他昏倒了，就用斯拉格尔水壶对付他，然后停止跟踪。
.complete 4491,1
step
.goto Un'Goro Crater,43.6,8.5
.turnin 4491 >>提交|cFF00FF25朋友的帮助|r
step
.goto Un'Goro Crater,43.6,8.5
.turnin 4501 >>提交|cFF00FF25当心翼手龙|r
step
.goto Un'Goro Crater,43.6,7.5
.turnin 3882 >>提交|cFF00FF25挖骨头|r
step
.goto Un'Goro Crater,43.9,7.3
.turnin 3881 >>提交|cFF00FF25抢救物资|r
.turnin 3883 >>提交|cFF00FF25异型的生态|r
step
.goto Un'Goro Crater,41.8,2.7
.turnin 4285 >>提交|cFF00FF25北部水晶塔|r
.turnin 4287 >>提交|cFF00FF25东部水晶塔|r
.turnin 4288 >>提交|cFF00FF25西部水晶塔|r
.accept 4321 >>接受|cFFFCDC00分析水晶塔|r
.turnin 4321 >>提交|cFF00FF25分析水晶塔|r
step
.goto Un'Goro Crater,44.2,11.6
.turnin 4503 >>提交|cFF00FF25希兹尔的的飞行器|r
step
.goto Un'Goro Crater,46.4,13.4
.accept 4243 >>接受|cFFFCDC00找回A-Me 01|r
step
#som
#phase 3-6
.goto Un'Goro Crater,46.86,15.11,100,0
.goto Un'Goro Crater,42.03,21.77,100,0
.goto Un'Goro Crater,49.54,20.49,100,0
.goto Un'Goro Crater,52.00,27.21,100,0
.goto Un'Goro Crater,64.11,24.14,100,0
.goto Un'Goro Crater,59.65,31.29
>>杀死该地区的焦油兽。抢劫他们的焦油
>>小心柏油领主施放缠绕之根 << !Warrior !Rogue !Paladin
>>小心柏油领主施放纠缠之根，所有柏油野兽都有类似荆棘的效果，你可以在4秒内被解除武装 << Warrior/Rogue/Paladin
.complete 4504,1 
step
#hardcore
#sticky
#label ChasingAme
.goto Un'Goro Crater,67.6,16.8
.turnin 4243 >>提交|cFF00FF25找回A-Me 01|r
step
.goto Un'Goro Crater,68.2,12.6
>>在洞穴尽头杀死大猩猩
.complete 4301,1 
step
#hardcore
#requires ChasingAme
.goto Un'Goro Crater,71.6,76.0
.turnin 4301 >>提交|cFF00FF25强大的尤尔查|r
step
#softcore
.goto Un'Goro Crater,67.6,16.8
>>如果她不在这里，就等A-Me重生吧
.turnin 4243 >>提交|cFF00FF25找回A-Me 01|r
>>如果你之前没有得到秘银外壳，就跳过这一步
.accept 4244 >>接受|cFFFCDC00找回A-Me 01|r
.turnin 4244 >>提交|cFF00FF25找回A-Me 01|r
.accept 4245 >>接受|cFFFCDC00找回A-Me 01|r
step
#softcore
.isOnQuest 4245
>>护送A-Me回到元帅避难所外面
.goto Un'Goro Crater,46.38,13.45
.complete 4245,1 
.turnin 4245 >>提交|cFF00FF25找回A-Me 01|r
step
#softcore
.goto Un'Goro Crater,71.6,76.0
.turnin 4301 >>提交|cFF00FF25强大的尤尔查|r
step
>> 在离开安戈罗之前，确保你有25块安戈罗土。掠夺土堆或杀死暴徒土壤
.collect 11018,25
step
#hardcore
>>跑回塔纳里斯
.goto Tanaris,50.88,26.96
.turnin 4496 >>提交|cFF00FF25擒虫先擒王|r
step
#softcore
>>跑回塔纳里斯，死后在加吉赞墓地重生
.goto Tanaris,50.88,26.96
.turnin 4496 >>提交|cFF00FF25擒虫先擒王|r
step
#som
#phase 3-6
.goto Tanaris,51.56,26.75
.turnin 4504 >>提交|cFF00FF25极度粘稠的沥青|r
step
#era/som
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#era/som
.goto The Barrens,62.44,38.73
.turnin 4502 >>提交|cFF00FF25火山的活动|r
step
#som
#phase 3-6
.hs >> 炉石回到旅店CD中就跑回去
+传送到达纳苏斯<<法师
.zoneskip Darnassus
step
#sticky
.bankwithdraw 11682,12906,11511,12383 >> Withdraw the following:
>>Eridan的瓶
>>净化月井水
>>塞纳的灯塔
>>Moontouched羽毛
step
#era/som
.fly Teldrassil>> 飞往泰达希尔
.zone Darnassus >> 前往达纳苏斯
step
#sticky
#label herald
>>找到先驱月行者，她在达纳苏斯四处走动
.accept 1047 >>接受|cFFFCDC00新的边疆|r
.unitscan Herald Moonstalker
step
#completewith end
.goto Darnassus,63.8,22.8,0
>> 达纳苏斯的布要交上去吗，每块布需要三叠
.turnin 7792 >>提交|cFF00FF25捐献毛料|r
.turnin 7798 >>提交|cFF00FF25捐献丝绸|r
.turnin 7799 >>提交|cFF00FF25捐献魔纹布|r
.turnin 7800 >>提交|cFF00FF25捐献符文布|r
step
#completewith end
.vendor >> 在飞往费尔伍德之前购买食物/水
step
.goto Darnassus,39.19,85.12
>> 在神庙内的喷泉处使用厄里丹的小瓶
.complete 4441,1
step
.goto Darnassus,67.38,15.68
.accept 3763 >>接受|cFFFCDC00协助大德鲁伊|r
step
#requires herald
.goto Darnassus,34.81,9.25
.turnin 3763 >>提交|cFF00FF25协助大德鲁伊|r
.accept 3764 >>接受|cFFFCDC00安戈洛的泥土|r
step
#requires herald
#completewith next
.goto Darnassus,34.81,9.25
.turnin 1047 >>提交|cFF00FF25新的边疆|r
step
#requires herald
.goto Darnassus,34.81,9.25
.accept 6761 >>接受|cFFFCDC00新的边疆|r
step
.goto Darnassus,31.48,8.23
>> 跳到地面，就在树屋外面
.turnin 3764 >>提交|cFF00FF25安戈洛的泥土|r
step
.goto Darnassus,34.81,9.25
>> 跑上楼去和大德鲁伊谈谈
.accept 3781 >>接受|cFFFCDC00晨光麦研究|r
step
#completewith next
.goto Darnassus,35.37,8.40
>> 跑到中间一层，和玛瑟琳·熊行者谈谈
.turnin 6761 >>提交|cFF00FF25新的边疆|r
step
.goto Darnassus,35.37,8.40
.accept 6762 >>接受|cFFFCDC00拉比恩·萨图纳|r
step
.goto Darnassus,35.37,8.40
.turnin 3781 >>提交|cFF00FF25晨光麦研究|r
step
#label end
.goto Darnassus,30.41,41.40
.zone Teldrassil >> 前往泰达希尔
step
.goto Teldrassil,55.49,92.04
.accept 978 >>接受|cFFFCDC00月光羽毛|r
step
.goto Teldrassil,55.49,92.04
>> 如果你刚得到这个任务，跳过这一步
.turnin 978 >>提交|cFF00FF25月光羽毛|r
.isQuestComplete 978
step
.goto Teldrassil,55.49,92.04
.accept 979 >>接受|cFFFCDC00兰莎尔拉|r
.isQuestTurnedIn 978
step
.goto Teldrassil,55.41,92.23
>> 跑上楼
.accept 5250 >>接受|cFFFCDC00坠星村|r
step
.goto Teldrassil,58.4,94.0
.fly Felwood>> 飞往费伍德森林
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 50-60
#classic
<< Alliance
#name 54-55 费伍德森林/冬泉谷
#next 55-56 冬泉谷
step
#era/som
#sticky
#label shards
>> 在felwood杀死暴徒
.collect 11515,6,5882,1
step
#som
#phase 3-6
.goto Felwood,64.8,8.2
.turnin 8462 >>提交|cFF00FF25与纳菲恩交谈|r
.accept 8461 >>接受|cFFFCDC00北方的死木熊怪|r
step
#som
#phase 3-6
#sticky
#completewith firewater
.goto Winterspring,27.7,34.5,100 >> Cross the furbolg tunnel, take the east exit at the intersection and head to Winterspring
step
#som
#phase 3-6
.goto Winterspring,31.2,45.4
.accept 5082 >>接受|cFFFCDC00冬泉熊怪的威胁|r
.turnin 3908 >>提交|cFF00FF25无人知晓的秘密|r
.turnin 980 >>提交|cFF00FF25新的泉水|r
step
#som
#phase 3-6
.goto Winterspring,31.1,36.2
>>研磨Furbolgs直到你得到一个空的Firewater Flask
.collect 12771,1,5083
.accept 5083 >>接受|cFFFCDC00冬泉火酒|r
step
#som
#phase 3-6
#label firewater
.goto Winterspring,31.2,45.4
.turnin 5083 >>提交|cFF00FF25冬泉火酒|r
.accept 5084 >>接受|cFFFCDC00堕落熊怪|r
step
#som
#phase 3-6
.goto Felwood,60.2,5.9
>>回到费尔伍德，点击毛怪营地中间的坩埚
.turnin 5084 >>提交|cFF00FF25堕落熊怪|r
.accept 5085 >>接受|cFFFCDC00神秘的粘液|r
step
#som
#phase 3-6
.goto Felwood,62.4,8.6
.complete 8461,1 
.complete 8461,2 
.complete 8461,3 
.collect 11515,6,5882 
step
#som
#phase 3-6
.goto Felwood,64.8,8.2
.turnin 8461 >>提交|cFF00FF25北方的死木熊怪|r
.accept 8465 >>接受|cFFFCDC00与萨尔法交谈|r
step
#som
#phase 3-6
.goto Winterspring,27.7,34.5
>>穿过毛堡隧道进入冬泉
.turnin 8465 >>提交|cFF00FF25与萨尔法交谈|r
step
#som
#phase 3-6
.goto Winterspring,31.2,45.3
>>回到Wintersrping
.turnin 5085 >>提交|cFF00FF25神秘的粘液|r
.accept 5086 >>接受|cFFFCDC00剧毒之水|r
step
.goto Felwood,51.34,81.50
>> 进入小茅屋，先把Felbound古人交给他们
.turnin 4441 >>提交|cFF00FF25被禁锢的古树|r
step
.goto Felwood,51.21,82.10
.turnin 5159 >>提交|cFF00FF25净化过的水|r
.accept 5165 >>接受|cFFFCDC00熄灭火焰|r
step
.goto Felwood,51.34,81.50
.accept 4442 >>接受|cFFFCDC00净化！|r
.turnin 4442 >>提交|cFF00FF25净化！|r
step
.goto Felwood,54.20,86.80
.accept 5882 >>接受|cFFFCDC00狩猎换药膏|r
.turnin 5882 >>提交|cFF00FF25狩猎换药膏|r
>>如果你没有6个碎片，农场一些暴徒，直到你有
step
#completewith next
+在途中注意损坏的松花。右击它，如果你看到一个净化它，然后右击它再次得到一个非常强大的buff
>>这些需要你有2个塞纳里奥植物药膏
step
.goto Felwood,35.38,58.66,50 >> Head to Shadow Hold, Jaedenar's underground lair
step
#sticky
#label redkey
.goto Felwood,36.2,55.6,0
>>在暗影要塞内刷怪
.collect 13140,1,5202
>>点击键接受任务
.accept 5202 >>接受|cFFFCDC00奇怪的红钥匙|r
step
#sticky
#requires redkey
#label eStart
.goto Felwood,36.2,55.5,0
>>开始护送任务
.turnin 5202 >>提交|cFF00FF25奇怪的红钥匙|r
.accept 5203 >>接受|cFFFCDC00逃出加德纳尔|r
step
#sticky
#requires eStart
#label escortEnd
.complete 5203,1 
>>一旦你接近最后一个火盆，Arko'narin得到了她的装备，3个恶魔守卫会出现，小心
step
#label brazier
.goto Felwood,36.3,56.2
.complete 5165,1 
step
.goto Felwood,36.5,55.1
.complete 5165,4 
step
.goto Felwood,36.7,53.3
.complete 5165,3 
step
.goto Felwood,37.6,52.7
.complete 5165,2 
step
#som
#phase 3-6
#requires escortEnd
.goto Felwood,51.3,82.1
.turnin 5165 >>提交|cFF00FF25熄灭火焰|r
.accept 5242 >>接受|cFFFCDC00最终一击|r
.turnin 5203 >>提交|cFF00FF25逃出加德纳尔|r
.accept 5204 >>接受|cFFFCDC00光明的惩戒|r
step
#som
#phase 3-6
.goto Felwood,38.5,50.4
>>深入暗影舱
.complete 5204,1 
step
#som
#phase 3-6
.goto Felwood,38.5,50.4
.turnin 5204 >>提交|cFF00FF25光明的惩戒|r
.accept 5385 >>接受|cFFFCDC00特雷·莱弗治的残骸|r
step
#som
#phase 3-6
.goto Felwood,38.9,46.8
>>潜入暗影船舱深处
.complete 5242,1 
.complete 5242,2 
.complete 5242,3 
step
#som
#phase 3-6
.goto Felwood,49.73,31.25,120 >> Jump on top of the purple jar right next to the wall and logout to teleport to the Irontree Woods graveyard
.link https://www.twitch.tv/videos/1219250841?t=02h06m57s >> Click here for video reference
step
#som
#phase 3-6
#sticky
#label Droplets
.goto Felwood,50.0,24.7,0
>>杀死水元素
.complete 5086,1 
.isOnQuest 5086
step
#requires escortEnd
.goto Felwood,49.55,29.71
>> 停在北方墓地，右键点击古人的笛子，开始护送任务
.accept 4261 >>接受|cFFFCDC00远古之灵|r
step
>> 护送Arei
.complete 4261,1
step
#som
#phase 3-6
#requires Droplets
.goto Winterspring,27.7,34.5,100 >> Cross the furbolg tunnel, take the east exit at the intersection and head to Winterspring
.zoneskip Winterspring
step
#era/som
.goto Felwood,64.76,8.12
.accept 8461 >>接受|cFFFCDC00北方的死木熊怪|r
step
#era/som
.goto Felwood,62.59,11.16
.complete 8461,1
.complete 8461,2
.complete 8461,3
step
#era/som
.goto Felwood,64.76,8.12
.turnin 8461 >>提交|cFF00FF25北方的死木熊怪|r
.accept 8465 >>接受|cFFFCDC00与萨尔法交谈|r
step
#era/som
.goto Felwood,68.30,6.07
>> 奔向冬泉
.turnin 8465 >>提交|cFF00FF25与萨尔法交谈|r
.accept 8464 >>接受|cFFFCDC00冬泉熊怪的活动|r
step
#era/som
.goto Winterspring,31.26,45.16
.turnin 3909 >>提交|cFF00FF25视灵药剂|r
.isQuestComplete 3909
step
#era/som
#softcore
.goto Winterspring,31.26,45.16
.accept 3912 >>接受|cFFFCDC00墓地相见|r
.isQuestTurnedIn 3912
step
.goto Winterspring,31.26,45.16
.turnin 980 >>提交|cFF00FF25新的泉水|r
.accept 4842 >>接受|cFFFCDC00奇怪的源头|r
.accept 5082 >>接受|cFFFCDC00冬泉熊怪的威胁|r
step
#sticky
#label furbolgs
.goto Winterspring,30.59,36.04
.complete 5082,1
.complete 5082,2
.complete 5082,3
step
#era/som
.goto Winterspring,67.17,35.52,0
>> 杀死furbolg直到你得到一个空的Firewater Flask
.collect 12771,1,5083
.accept 5083 >>接受|cFFFCDC00冬泉火酒|r
step
#requires furbolgs
.goto Winterspring,31.26,45.16
.turnin 5082 >>提交|cFF00FF25冬泉熊怪的威胁|r
.turnin 5083 >>提交|cFF00FF25冬泉火酒|r
.accept 5084 >>接受|cFFFCDC00堕落熊怪|r
step
#era/som
.goto Felwood,60.2,5.9
>>跑回费尔伍德
>> 点击由一群毛博格守卫的坩埚
>>你不需要杀死所有人，你可以创造一条逃跑路线，点击坩埚逃跑
.turnin 5084 >>提交|cFF00FF25堕落熊怪|r
.accept 5085 >>接受|cFFFCDC00神秘的粘液|r
step
#era/som
.goto Winterspring,31.26,45.16
>> 回冬泉去
.turnin 5085 >>提交|cFF00FF25神秘的粘液|r
.accept 5086 >>接受|cFFFCDC00剧毒之水|r
step
.goto Winterspring,43.78,43.39
>> 在地上寻找蓝色的羽毛
.complete 978,1
.isOnQuest 978
step << Hunter
#era/som
#softcore
#completewith next
.deathskip >> 在Everlook死亡和重生
step << Hunter
#completewith next
.goto Winterspring,62.33,36.61
.fly Teldrassil>> 飞往泰达希尔
step << Hunter
.goto Teldrassil,55.49,92.04
.turnin 978 >>提交|cFF00FF25月光羽毛|r
.accept 979 >>接受|cFFFCDC00兰莎尔拉|r
.isQuestTurnedIn 3661
step
#era/som
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#era/som
#softcore
.fly Tanaris>> 飞往塔纳利斯
.zoneskip Tanaris
step
#era/som
#softcore
.goto Tanaris,50.88,26.96
.turnin 4496 >>提交|cFF00FF25擒虫先擒王|r
step
#era/som
#softcore
#completewith next
.goto Tanaris,53.81,29.06,0
.goto Tanaris,53.81,29.06,40,0
.cast 14050 >> Use the Videre Elixir at the Tanaris graveyard, just east of Gadgetzan
step
#era/som
#softcore
.goto Tanaris,53.93,23.33
>> 和墓地北面的鬼魂说话，你只能在他死的时候看到他
.turnin 3912 >>提交|cFF00FF25墓地相见|r
.accept 3913 >>接受|cFFFCDC00寻找墓碑|r
step
#era/som
#softcore
.goto Tanaris,53.81,29.06
>> 点击显眼的墓碑
.turnin 3913 >>提交|cFF00FF25寻找墓碑|r
.accept 3914 >>接受|cFFFCDC00林克的剑|r
step
#era/som
#softcore
#completewith next
.destroy 11243 >> 从你的包里删除Videre Elixirs
step
#era/som
#softcore
.goto Tanaris,51.01,29.35
.fly Un'Goro>> 飞往安戈洛环形山
step
#era/som
#softcore
.goto Un'Goro Crater,44.65,8.09
.turnin 3914 >>提交|cFF00FF25林克的剑|r
.accept 3941 >>接受|cFFFCDC00侏儒的援助|r
step
#era/som
#softcore
.goto Un'Goro Crater,41.91,2.69
.turnin 3941 >>提交|cFF00FF25侏儒的援助|r
.accept 3942 >>接受|cFFFCDC00林克的记忆|r
step
#era/som
.fly Azshara>> 飞往艾萨拉
step
#era/som
.goto Ashenvale,85.23,44.71
>> 跑去灰谷
.turnin 4261 >>提交|cFF00FF25远古之灵|r
.isOnQuest 4261
step
#era/som
#sticky
.destroy 11445 >> 把上古之笛扔掉
.isQuestTurnedIn 4261
step
#era/som
.goto Felwood,51.21,82.10
.turnin 5165 >>提交|cFF00FF25熄灭火焰|r
.accept 5242 >>接受|cFFFCDC00最终一击|r
step
#era/som
.goto Felwood,51.34,82.01
.turnin 5203 >>提交|cFF00FF25逃出加德纳尔|r
.accept 5204 >>接受|cFFFCDC00光明的惩戒|r
step
#era/som
#softcore
.goto Winterspring,14.00,95.58
.turnin 3942 >>提交|cFF00FF25林克的记忆|r
.accept 4084 >>接受|cFFFCDC00银爪铁心|r
.isQuestTurnedIn 3941
step
#era/som
#softcore
#completewith next
>> 在Felwood中杀死熊/狼
.complete 4084,1
.isOnQuest 4084
step
#era/som
#sticky
#completewith next
.goto Felwood,35.38,58.66,50 >> Head to Shadow Hold, Jaedenar's underground lair
step
#era/som
.goto Felwood,38.49,50.40
>>杀死仪式圈旁边的魅魔
.complete 5204,1
step
#era/som
.goto Felwood,38.49,50.40
.turnin 5204 >>提交|cFF00FF25光明的惩戒|r
.accept 5385 >>接受|cFFFCDC00特雷·莱弗治的残骸|r
step
#era/som
.goto Felwood,38.86,46.79
>> 深入暗影要塞
>>如果你玩宠物职业，要小心，萨利亚有精神控制法术
.complete 5242,1
.complete 5242,2
.complete 5242,3
step
#era/som
#softcore
#sticky
#label silverheart
>> 干掉熊/狼
.complete 4084,1
.isOnQuest 4084
step << Rogue/Warrior
#era/som
.goto Felwood,51.21,82.10
.turnin 5242 >>提交|cFF00FF25最终一击|r
step << Rogue/Warrior
#era/som
.goto Felwood,51.34,82.01
.turnin 5385 >>提交|cFF00FF25特雷·莱弗治的残骸|r
step
#era/som
.goto Felwood,49.52,25.10
>>杀死水元素
.complete 5086,1
step
#era/som
#softcore
.goto Winterspring,12.64,45.66
>> 杀死Irontree Stompers
.complete 4084,2
step
#era/som
#requires silverheart
.goto Felwood,65.40,7.10,30 >> Go to Winterspring through the furbolg tunnel
.zoneskip Winterspring
step
#era/som
#requires silverheart
.goto Winterspring,31.26,45.16
>> 奔向冬泉
.turnin 5086 >>提交|cFF00FF25剧毒之水|r
.accept 5087 >>接受|cFFFCDC00冬泉信使|r
step
#sticky
#completewith end
>> 在你的任务中寻找winterfall runner
.complete 5087,1
.unitscan WINTERFALL RUNNER
step
.goto Winterspring,51.97,30.38
.turnin 5250 >>提交|cFF00FF25坠星村|r
.accept 5244 >>接受|cFFFCDC00凯斯利尔废墟|r
step
.goto Winterspring,52.13,30.42
.accept 4861 >>接受|cFFFCDC00被激怒的枭兽|r
.turnin 5244 >>提交|cFF00FF25凯斯利尔废墟|r
.accept 5245 >>接受|cFFFCDC00凯斯利尔的怨灵|r
step
#label end
.goto Winterspring,50.88,41.71
>>点击冰冻湖面上的那块冰
.complete 5245,2
step
.goto Winterspring,52.42,41.50
.complete 5245,4
step
.goto Winterspring,53.30,43.43
.complete 5245,3
step
.goto Winterspring,55.13,42.98
.complete 5245,1
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 50-60
#classic
<< Alliance
#name 55-56 冬泉谷
#next 56-57 燃烧平原
step
#hardcore
.goto Winterspring,61.30,38.90
.home >> 设炉石
step
#softcore
#era/som
.goto Winterspring,61.30,38.90
.home >> 设炉石
step
#sticky
.bankdeposit 15788,15790,17355,11511,11172,11173,13562,13207,12891,12896,12897,12898,12899 >> Deposit the following items:
>>Everlook报告
>>灵言的研究
>>Rabine的信
>>塞纳的灯塔
>>银色的爪子 << !Rogue !Warrior
>>Irontree心 << !Rogue !Warrior
>>杰伦的选择
>>4件圣物
step << Hunter
.goto Winterspring,61.91,38.29
.accept 969 >>接受|cFFFCDC00祝你好运|r
step
#softcore
.goto Winterspring,53.14,34.68
>> 找到临冬城逃亡者，他们在临冬城村和毛堡隧道之间的道路上巡逻
>> 用鹰眼去找他们 << Hunter
.complete 5087,1
.unitscan WINTERFALL RUNNER
step
#hardcore
#sticky
#completewith next
>> 在你的任务中寻找winterfall runner
.complete 5087,1
.unitscan WINTERFALL RUNNER
step
#era/som
.goto Winterspring,67.08,35.48
>> 完成临冬城活动
>>如果村庄太拥挤，就放弃这个任务
.complete 8464,1
.complete 8464,2
.complete 8464,3
step
.goto Winterspring,58.99,59.78
>> 点击损坏的板条箱，小心在该区域漫游的59级猫头鹰
.turnin 4861 >>提交|cFF00FF25被激怒的枭兽|r
.accept 4863 >>接受|cFFFCDC00被激怒的枭兽|r
step
.goto Winterspring,61.44,60.67
.turnin 4863 >>提交|cFF00FF25被激怒的枭兽|r
.accept 4864 >>接受|cFFFCDC00被激怒的枭兽|r
step
.goto Winterspring,61.40,60.72
>> 点击杰伦的马车旁边的小板条箱
.complete 4864,1
step
#sticky
#label amulet
.goto Winterspring,65.49,60.50
>> 杀死Owlbeasts
.complete 4864,2
step << Hunter
#completewith next
.goto Winterspring,63.07,59.47
.turnin 979 >>提交|cFF00FF25兰莎尔拉|r
step << Hunter
>>在开始护送任务之前，干掉灌木丛中的高等级怪物
.accept 4901 >>接受|cFFFCDC00祭坛守护者|r
step << !Hunter
.goto Winterspring,63.07,59.47
.turnin 979 >>提交|cFF00FF25兰莎尔拉|r
>> 跳过后续问题
.isOnQuest 979
step << Hunter
>> 护送Ranshalla
>>一旦她进入其中一个洞穴，就按下火把
>>右击最后的石坛
.complete 4901,1
step << Hunter
#requires amulet
#sticky
>> 掠夺峡谷外围的蓝色水晶，用你的宠物引诱巨人远离水晶
>>这是一个很难独自完成的任务，如果你有必要跳过这个任务
.complete 969,1
.link https://www.twitch.tv/videos/850027450?t=00h26m14s >> Click here for video reference
step
#requires amulet
.goto Winterspring,59.52,75.23
>> 向南跑到暗语峡谷
.complete 4842,1
step
#hardcore
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#softcore
#era/som
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#som
#phase 3-6
#completewith next
#softcore
.deathskip >> 在Everlook死亡和重生
step
.goto Winterspring,61.34,38.97
.accept 6030 >>接受|cFFFCDC00尼古拉斯·瑟伦霍夫公爵|r
.accept 6028 >>接受|cFFFCDC00永望镇报告|r
.accept 5601 >>接受|cFFFCDC00小妹妹帕米拉|r
step << Hunter
.goto Winterspring,61.91,38.29
.turnin 969 >>提交|cFF00FF25祝你好运|r
.isQuestComplete 969
step
.goto Winterspring,52.13,30.42
.turnin 4864 >>提交|cFF00FF25被激怒的枭兽|r
step
.goto Winterspring,53.14,34.68
>> 找到临冬城逃亡者，他们在临冬城村和毛堡隧道之间的道路上巡逻
>> 用鹰眼去找他们 << Hunter
.complete 5087,1
.unitscan WINTERFALL RUNNER
step
.goto Winterspring,31.26,45.16
.turnin 4842 >>提交|cFF00FF25奇怪的源头|r
.turnin 5087 >>提交|cFF00FF25冬泉信使|r
.accept 5121 >>接受|cFFFCDC00冬泉酋长|r
step
.goto Felwood,68.30,6.07
.turnin 8464 >>提交|cFF00FF25冬泉熊怪的活动|r
.isQuestComplete 8464
step
#softcore
#completewith next
.deathskip >> 在Everlook死亡和重生
step
#som
#phase 3-6
.goto Winterspring,62.2,36.6
.fly Azshara >> 飞往艾萨拉
step
#som
#phase 3-6
.goto Ashenvale,85.23,44.71
>> 跑去灰谷
.turnin 4261 >>提交|cFF00FF25远古之灵|r
.isOnQuest 4261
step
#som
#phase 3-6
#sticky
.destroy 11445 >> 把上古之笛扔掉
.isQuestTurnedIn 4261
step
#som
#phase 3-6
>>跑去费尔伍德
.turnin 5242 >>提交|cFF00FF25最终一击|r
.goto Felwood,51.21,82.10
.turnin 5385 >>提交|cFF00FF25特雷·莱弗治的残骸|r
.goto Felwood,51.34,82.01
step
#som
#phase 3-6
#hardcore
.goto Ashenvale,34.40,48.00
>>向西南方向跑到阿斯特拉纳
.fly Darkshore>> 飞往黑海岸
step
#softcore
#som
#phase 3-6
.hs >> 炉石回到旅店CD中就跑回去
step
#era/som
#completewith next
.goto Winterspring,62.2,36.6
.fly Teldrassil>> 飞往泰达希尔
step << !Hunter
.goto Teldrassil,55.49,92.04
.turnin 978 >>提交|cFF00FF25月光羽毛|r
.accept 979 >>接受|cFFFCDC00兰莎尔拉|r
step << Hunter
.goto Teldrassil,55.49,92.04
.turnin 4901 >>提交|cFF00FF25祭坛守护者|r
.accept 4902 >>接受|cFFFCDC00艾露恩的枭兽|r
step << Hunter
#sticky
.bankwithdraw 10445,11947,11949,12724,10575 >> Withdraw the following:
>>绘图工具
>>装满诅咒软泥罐
>>填充污染软泥罐
>>贾尼斯的包裹
>>黑龙飞毛
step << Hunter
#sticky
.trainer >> 学习职业技能
step << Hunter
.goto Teldrassil,24.44,48.86
.turnin 4902 >>提交|cFF00FF25艾露恩的枭兽|r
step
.goto Teldrassil,58.4,94.0
.fly Darkshore>> 飞往黑海岸
.zoneskip Darkshore
step
.goto Darkshore,32.4,43.8
.zone Wetlands >> 前往湿地
step
.goto Wetlands,9.49,59.70
.fly Ironforge>> 飞往铁炉堡
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 50-60
#classic
<< Alliance
#name 56-57 燃烧平原
#next 57-59 西部瘟疫之地/东瘟疫之地
step << !Hunter
#sticky
.bankwithdraw 10445,11947,11949,12724,10575 >> Withdraw the following:
>>绘图工具
>>装满诅咒软泥罐
>>填充污染软泥罐
>>贾尼斯的包裹
>>黑龙飞毛
step
.goto Ironforge,75.76,23.38
.turnin 4512 >>提交|cFF00FF25远方的软泥怪|r
step
.goto Ironforge,30.96,4.82
.turnin 3461 >>提交|cFF00FF25向法师泰摩尔回复|r
.isOnQuest 3461
step
.goto Ironforge,32.22,63.26
.accept 7261 >>接受|cFFFCDC00国王的命令|r
step
.goto Ironforge,18.54,51.66
.home >> 设炉石铁炉堡
step
.goto Ironforge,38.36,55.30
.accept 3702 >>接受|cFFFCDC00索瑞森废墟|r
step
.goto Ironforge,38.36,55.30
>> 听听她的故事
.complete 3702,1
.skipgossip
step
.goto Ironforge,38.36,55.30
.turnin 3702 >>提交|cFF00FF25索瑞森废墟|r
.accept 3701 >>接受|cFFFCDC00索瑞森废墟|r
step
.goto Ironforge,55.51,47.75
.fly Burning Steppes>> 飞往燃烧平原
.isQuestTurnedIn 3823
step
#completewith next
.goto Ironforge,55.51,47.75
.fly Redridge >> 飞往Redridge
step
#completewith next
.goto Burning Steppes,78.7,81.1,60,0
.goto Burning Steppes,77.5,68.0
.zone Burning Steppes >> 前往燃烧平原
step
.goto Burning Steppes,84.55,68.67
>>前往摩根守夜
.accept 3823 >>接受|cFFFCDC00消灭火腹食人魔|r
step
.goto Burning Steppes,84.55,68.67
.accept 4283 >>接受|cFFFCDC00五十个！|r
step
.goto Burning Steppes,85.82,68.94
.accept 4182 >>接受|cFFFCDC00黑龙的威胁|r
step
.goto Burning Steppes,82.80,37.40
>> 完成熄灭火肠
.complete 3823,1
.complete 3823,2
.complete 3823,3
step
.goto Burning Steppes,84.55,68.67
.turnin 3823 >>提交|cFF00FF25消灭火腹食人魔|r
.accept 3824 >>接受|cFFFCDC00蛮王戈泰什|r
step
#sticky
.goto Burning Steppes,95.09,31.56
>> 如果你没有黑龙脱毛，跳过这一步
.accept 4022 >>接受|cFFFCDC00烈焰精华|r
.turnin 4022 >>提交|cFF00FF25烈焰精华|r

step
.goto Burning Steppes,65.23,24.00
.accept 4726 >>接受|cFFFCDC00雏龙精华|r
.accept 4296 >>接受|cFFFCDC00七贤石板|r
step
#sticky
#label broodlings
>> 在你前进的过程中杀死雏鸟，当它们低的时候使用任务项目
.complete 4726,1
step
#softcore
.goto Burning Steppes,85.4,27.4,0
.goto Burning Steppes,88.8,37.6,0
.goto Burning Steppes,93.4,56.2,0
.goto Burning Steppes,78.2,62.6,0
.goto Burning Steppes,56.8,61.0,0
>> 杀死幼崽优先于其他任何事情
.complete 4182,1
.complete 4182,2
.complete 4182,3
.complete 4182,4
>>这是一个困难的任务，但它值得很多xp在最后，尝试找到一个团体或跳过这个任务，如果你与它斗争
step << !Warrior !Paladin !Rogue
#hardcore
.goto Burning Steppes,85.4,27.4,0
.goto Burning Steppes,88.8,37.6,0
.goto Burning Steppes,93.4,56.2,0
.goto Burning Steppes,78.2,62.6,0
.goto Burning Steppes,56.8,61.0,0
>> 杀死幼崽优先于其他任何事情
.complete 4182,1
.complete 4182,2
.complete 4182,3
.complete 4182,4
.isOnQuest 4182
>>这是一个非常困难的任务，跳过这个任务，如果你有必要。
step
#requires broodlings
#label q3701
#sticky
.goto Burning Steppes,57.4,36.4,0
>> 右击地面上的小方尖碑，在矮人废墟附近
.complete 3701,1
step
#requires broodlings
.goto Burning Steppes,54.06,40.71
>> 抄写碑文
.complete 4296,1
.skipgossip
step
#requires q3701
#label gortesh
#sticky
.goto Burning Steppes,38.89,54.73
>>戈尔泰什打得很厉害，而且有暴击，要小心
.complete 3824,1
step
#requires q3701
.goto Burning Steppes,41.25,34.71
>> 杀死兽人
.complete 4283,1
step
#requires gortesh
.goto Burning Steppes,85.82,68.94
.turnin 4182 >>提交|cFF00FF25黑龙的威胁|r
.accept 4183 >>接受|cFFFCDC00真正的主人|r
.isQuestComplete 4182
step
.goto Burning Steppes,85.82,68.94
.accept 4183 >>接受|cFFFCDC00真正的主人|r
.isQuestTurnedIn 4182
step
.goto Burning Steppes,84.55,68.67
.turnin 4283 >>提交|cFF00FF25五十个！|r
.turnin 3824 >>提交|cFF00FF25蛮王戈泰什|r
.accept 3825 >>接受|cFFFCDC00枭首示众|r
step
#completewith next
.goto Burning Steppes,84.33,68.33
.fly Redridge>> 飞往Redridge
step
.goto Redridge Mountains,29.98,44.45
.turnin 4183 >>提交|cFF00FF25真正的主人|r
.accept 4184 >>接受|cFFFCDC00真正的主人|r
.isQuestTurnedIn 4182
step
.goto Redridge Mountains,30.58,59.42
.fly Stormwind>> 飞往暴风城
step << Paladin
#phase 4
#era
.goto Stormwind City,37.2,33.1
.accept 8415 >>接受|cFFFCDC00冰风岗|r
step << Paladin
#som
.goto Stormwind City,37.2,33.1
.accept 8415 >>接受|cFFFCDC00冰风岗|r
step
.goto Stormwind City,48.46,30.54
.turnin 5022 >>提交|cFF00FF25迟到总比不到好|r
.isOnQuest 5022
step
.goto Stormwind City,48.46,30.54
.accept 5048 >>接受|cFFFCDC00善良的艾玛|r
.isQuestTurnedIn 5022
step
.goto Stormwind City,52.48,41.95
>> 找到老艾玛，她可以时不时地在暴风城闲逛
.turnin 5048 >>提交|cFF00FF25善良的艾玛|r
.accept 5050 >>接受|cFFFCDC00好运护符|r
.unitscan Ol' Emma
.isQuestTurnedIn 5022
step
.goto Stormwind City,78.22,17.97
.accept 6182 >>接受|cFFFCDC00第一个和最后一个|r
step
.goto Stormwind City,78.22,17.97
.turnin 4184 >>提交|cFF00FF25真正的主人|r
.accept 4185 >>接受|cFFFCDC00真正的主人|r
.isQuestTurnedIn 4182
step
>> 与Katrana Prestor女士对话，并完成她的全部对话
.complete 4185,1
.skipgossip
.isQuestTurnedIn 4182
step
.goto Stormwind City,78.22,17.97
.turnin 4185 >>提交|cFF00FF25真正的主人|r
.isQuestTurnedIn 4182
step
.goto Stormwind City,78.22,17.97
.accept 4186 >>接受|cFFFCDC00真正的主人|r
.isQuestTurnedIn 4182
step
.goto Stormwind City,75.77,59.84
.turnin 6182 >>提交|cFF00FF25第一个和最后一个|r
.accept 6183 >>接受|cFFFCDC00逝者的荣耀|r
.turnin 6183 >>提交|cFF00FF25逝者的荣耀|r
.accept 6184 >>接受|cFFFCDC00弗林特·沙多摩尔|r
step
#completewith next
.goto Stormwind City,66.28,62.13
.fly Redridge>> 飞往Redridge
step
.goto Redridge Mountains,29.98,44.45
.turnin 4186 >>提交|cFF00FF25真正的主人|r
.accept 4223 >>接受|cFFFCDC00真正的主人|r
.isQuestTurnedIn 4182
step
.goto Redridge Mountains,30.58,59.42
.fly Burning Steppes>> 飞往燃烧平原
.zoneskip Burning Steppes
step
.goto Burning Steppes,84.74,69.01
.turnin 4223 >>提交|cFF00FF25真正的主人|r
.accept 4224 >>接受|cFFFCDC00真正的主人|r
.isQuestTurnedIn 4182
step
.goto Burning Steppes,65.23,24.00
.turnin 4726 >>提交|cFF00FF25雏龙精华|r
.accept 4808 >>接受|cFFFCDC00菲诺克|r
.turnin 4296 >>提交|cFF00FF25七贤石板|r
step
.goto Burning Steppes,65.0,23.8
>> 与衣衫褴褛的约翰交谈
.complete 4224,1
.skipgossip
.isQuestTurnedIn 4182
step
.goto Burning Steppes,81.04,46.71
>> 点击山顶上的土堆
.complete 3825,1
step
.goto Burning Steppes,84.55,68.67
.turnin 3825 >>提交|cFF00FF25枭首示众|r
step
.goto Burning Steppes,84.74,69.01
.turnin 4224 >>提交|cFF00FF25真正的主人|r
.isQuestTurnedIn 4182
step << Druid
.trainer >> 学习职业技能
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step << !Druid
#sticky
#completewith end
.trainer >> 学习职业技能
step
#sticky
.bankwithdraw 15788,15790,12891,12896,12897,12898,12899 >> Withdraw the follwing items:
>>Everlook报告
>>灵言的研究
>>4个遗迹碎片和杰伦的选择
step
#sticky
.bankdeposit 12438 >> Deposit Tinkee's Letter in your bank
step << !Priest !Mage
>> 确保你有2堆noggenfogger，慢速降落可以节省你5分钟以上的时间
>>如果你的银行里没有存款，就跳过这一步
.collect 8529,40
step << Priest/Mage
>> 确保你有一些轻羽毛为下一段，缓慢下降将节省你大约5分钟以上 << Mage
>> 确保你有一些轻羽毛为下一段，Levitate将节省你大约5分钟后 << Priest
.collect 17056,5
step
.goto Ironforge,32.22,63.26
.accept 7261 >>接受|cFFFCDC00国王的命令|r
step
#sticky
.goto Ironforge,43.22,31.57
>> 格诺梅洛根布收起来了吗
.turnin 7807 >>提交|cFF00FF25捐献毛料|r
.turnin 7808 >>提交|cFF00FF25捐献丝绸|r
.turnin 7809 >>提交|cFF00FF25捐献魔纹布|r
.turnin 7811 >>提交|cFF00FF25捐献符文布|r
step
#sticky
.goto Ironforge,43.22,31.57
>> 铁炉堡的布能上交吗
.turnin 7802 >>提交|cFF00FF25捐献毛料|r
.turnin 7803 >>提交|cFF00FF25捐献丝绸|r
.turnin 7804 >>提交|cFF00FF25捐献魔纹布|r
.turnin 7805 >>提交|cFF00FF25捐献符文布|r
step
.goto Ironforge,38.36,55.30
.turnin 3701 >>提交|cFF00FF25索瑞森废墟|r
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 50-60
#classic
<< Alliance
#name 57-59 西部瘟疫之地/东瘟疫之地
#next 59-59 冬泉谷/希利苏斯I
step << Paladin
#phase 4
.goto Stormwind City,37.2,33.1
.accept 8415 >>接受|cFFFCDC00冰风岗|r
step
.goto Stormwind City,48.8,30.6
.turnin 5022 >>提交|cFF00FF25迟到总比不到好|r
.isOnQuest 5022
step
.goto Stormwind City,48.8,30.6
.accept 5048 >>接受|cFFFCDC00善良的艾玛|r
.isQuestTurnedIn 5022
step
.goto Stormwind City,52.3,41.1
>>找到奥艾玛，她在暴风城四处走动
.turnin 5048 >>提交|cFF00FF25善良的艾玛|r
.accept 5050 >>接受|cFFFCDC00好运护符|r
.isQuestTurnedIn 5022
step
#level 56
.goto Stormwind City,78.1,18.0
.accept 6182 >>接受|cFFFCDC00第一个和最后一个|r
step
#level 56
.goto Stormwind City,75.9,59.8
.turnin 6182 >>提交|cFF00FF25第一个和最后一个|r
.accept 6183 >>接受|cFFFCDC00逝者的荣耀|r
.turnin 6183 >>提交|cFF00FF25逝者的荣耀|r
.accept 6184 >>接受|cFFFCDC00弗林特·沙多摩尔|r
step
#label sshore
.fly Southshore>> 飞往南海镇
step
.goto Hillsbrad Foothills,51.17,58.93
.home >> 设炉石南海镇
step
>>骑车去奥特兰克山
.goto Hillsbrad Foothills,43.38,19.51
.turnin 7261 >>提交|cFF00FF25国王的命令|r
step
.goto Alterac Mountains,80.68,32.46
.zone Western Plaguelands>> 前往西部瘟疫之地
step << Paladin
#phase 4
#era
.goto Western Plaguelands,42.8,84.1
.turnin 8415 >>提交|cFF00FF25冰风岗|r
.accept 8414 >>接受|cFFFCDC00驱散邪恶|r
step << Paladin
#phase 4
#era
.goto Western Plaguelands,43.0,83.6
>>确保你有银色黎明饰品
.collect 12846,1
step << Paladin
#phase 4
#era
#label sstones
#sticky
>>装备Arget Dawn饰品并杀死不死生物
.complete 8414,1
step << Paladin
#som
.goto Western Plaguelands,42.8,84.1
.turnin 8415 >>提交|cFF00FF25冰风岗|r
.accept 8414 >>接受|cFFFCDC00驱散邪恶|r
step << Paladin
#som
.goto Western Plaguelands,43.0,83.6
>>确保你有银色黎明饰品
.collect 12846,1
step << Paladin
#som
#label sstones
#sticky
>>装备Arget Dawn饰品并杀死不死生物
.complete 8414,1
step
.goto Western Plaguelands,42.7,84.1
.accept 5092 >>接受|cFFFCDC00扫清道路|r
step
.goto Western Plaguelands,50.3,79.0
.complete 5092,1 
.complete 5092,2 
step
.goto Western Plaguelands,42.7,84.0
.turnin 5092 >>提交|cFF00FF25扫清道路|r
.accept 5215 >>接受|cFFFCDC00瘟疫之锅|r
step
.goto Western Plaguelands,43.0,84.4
.turnin 5215 >>提交|cFF00FF25瘟疫之锅|r
.accept 5216 >>接受|cFFFCDC00目标：费尔斯通农场|r
step
.goto Western Plaguelands,37.3,56.8
.turnin 5216 >>提交|cFF00FF25目标：费尔斯通农场|r
.accept 5217 >>接受|cFFFCDC00返回冰风岗|r
step
.goto Western Plaguelands,42.9,84.5
.turnin 5217 >>提交|cFF00FF25返回冰风岗|r
step
.goto Western Plaguelands,42.9,84.5
.accept 5219 >>接受|cFFFCDC00目标：达尔松之泪|r
step
.goto Western Plaguelands,42.8,84.0
.accept 5097 >>接受|cFFFCDC00标记哨塔|r
step
.goto Western Plaguelands,43.0,83.6
.turnin 6028 >>提交|cFF00FF25永望镇报告|r
step
.goto Western Plaguelands,43.4,84.8
.accept 5903 >>接受|cFFFCDC00瘟疫与你|r
step
.goto Western Plaguelands,43.6,84.5
.turnin 6184 >>提交|cFF00FF25弗林特·沙多摩尔|r
.accept 6185 >>接受|cFFFCDC00东部的瘟疫|r
.isQuestTurnedIn 6183
step
.goto Western Plaguelands,46.6,71.2
>>用你包里的探照灯
.complete 5097,4 
step
.goto Western Plaguelands,53.7,64.7
.accept 4984 >>接受|cFFFCDC00大自然的苦楚|r
step
#label wolves
#sticky
.goto Western Plaguelands,49.2,58.4,0
.goto Western Plaguelands,51.6,47.6,0
.goto Western Plaguelands,43.0,48.2,0
.goto Western Plaguelands,43.4,57.8,0
.goto Western Plaguelands,46.6,40.4,0
>>病狼与腐尸潜伏者共享产卵。如果你找不到狼，也杀了他们。
.complete 4984,1 
.unitscan Diseased Wolf
step
.goto Western Plaguelands,47.8,50.8
>>点击谷仓里的日记
.turnin 5058 >>提交|cFF00FF25达尔松夫人的日记|r
step
#completewith lockedaway
#label outhousekey
.goto Western Plaguelands,46.9,51.5,0
>>寻找游荡的骷髅，它在农舍周围巡逻
.collect 12738,1,5060,1 
.unitscan Wandering Skeleton
step
.goto Western Plaguelands,46.2,52.1
>>杀死大锅领主，抢走他的钥匙
.turnin 5219 >>提交|cFF00FF25目标：达尔松之泪|r
.accept 5220 >>接受|cFFFCDC00返回冰风岗|r
step
#requires outhousekey
#sticky
#completewith next
.goto Western Plaguelands,48.2,49.7
.turnin 5059 >>提交|cFF00FF25被锁起来的农夫|r
step
#requires outhousekey
.goto Western Plaguelands,48.2,49.7
>>杀死农夫达尔森
.collect 12739,1,5060,1 
step
#label lockedaway
.goto Western Plaguelands,47.4,49.7
>>点击农舍顶层的橱柜
.turnin 5060 >>提交|cFF00FF25被锁起来的农夫|r
step
#requires wolves
.goto Western Plaguelands,38.4,54.1
.turnin 5050 >>提交|cFF00FF25好运护符|r
.accept 5051 >>接受|cFFFCDC00两半合一|r
.isQuestTurnedIn 5022
step
#sticky
#completewith next
.goto Western Plaguelands,36.9,58.2
>>杀死在农场周围行走的叽叽喳喳的食尸鬼
.collect 12722,1
.isQuestTurnedIn 5022
step
>>右击半符咒将它们组合在一起
.complete 5051,1 
.isQuestTurnedIn 5022
step
.goto Western Plaguelands,38.4,54.1
.turnin 5051 >>提交|cFF00FF25两半合一|r
.isQuestTurnedIn 5022
step
.goto Western Plaguelands,44.3,63.2
>>用你包里的探照灯
.complete 5097,3 
step
.goto Western Plaguelands,42.3,66.2
.complete 5097,2 
step
.goto Western Plaguelands,40.1,71.6
.complete 5097,1 
step
.goto Western Plaguelands,42.7,84.0
.turnin 5097 >>提交|cFF00FF25标记哨塔|r

.accept 5533 >>接受|cFFFCDC00通灵学院|r
step
.goto Western Plaguelands,42.7,83.7
.turnin 5533 >>提交|cFF00FF25通灵学院|r
.accept 5537 >>接受|cFFFCDC00骸骨碎片|r
step
.goto Western Plaguelands,42.9,84.4
.turnin 5220 >>提交|cFF00FF25返回冰风岗|r
.accept 5222 >>接受|cFFFCDC00目标：嚎哭鬼屋|r
step
.goto Western Plaguelands,53.1,66.0
.complete 5222,1 
step
.goto Western Plaguelands,53.0,65.7
.turnin 5222 >>提交|cFF00FF25目标：嚎哭鬼屋|r
.accept 5223 >>接受|cFFFCDC00返回冰风岗|r
step
.goto Western Plaguelands,53.7,64.7
.turnin 4984 >>提交|cFF00FF25大自然的苦楚|r
.accept 4985 >>接受|cFFFCDC00大自然的苦楚|r
step
.goto Eastern Plaguelands,7.6,43.6
.accept 5542 >>接受|cFFFCDC00恶魔之犬|r
.accept 5543 >>接受|cFFFCDC00血染的天空|r
.accept 5544 >>接受|cFFFCDC00腐肉虫|r
step
#label grubs
#sticky
>>杀死腐肉虫
.complete 5544,1 
step
#label fordring1
#sticky
.goto Eastern Plaguelands,40.8,68.1,0
.complete 5543,1 
.complete 5542,1 
step
.goto Eastern Plaguelands,27.2,75.0
>>点击地上的骷髅。掠夺它的徽章
.complete 6185,2 
.complete 6185,4 
.isQuestTurnedIn 6183
step
.goto Eastern Plaguelands,28.8,74.9
>>点击地上的骷髅。掠夺它的徽章
.complete 6185,3 
.isQuestTurnedIn 6183
step
.goto Eastern Plaguelands,28.8,79.8
>>点击地上的骷髅。掠夺它的徽章
.complete 6185,1 
.isQuestTurnedIn 6183
step
.goto Eastern Plaguelands,36.5,90.8
.turnin 5601 >>提交|cFF00FF25小妹妹帕米拉|r
.accept 5149 >>接受|cFFFCDC00帕米拉的洋娃娃|r
step
.goto Eastern Plaguelands,39.2,91.6
>>在Darrowshire周围掠夺3个娃娃零件，然后将它们组合在一起
.complete 5149,1 
step
.goto Eastern Plaguelands,36.4,90.9
.turnin 5149 >>提交|cFF00FF25帕米拉的洋娃娃|r
.accept 5152 >>接受|cFFFCDC00玛莱恩姑妈|r
.accept 5241 >>接受|cFFFCDC00卡林叔叔|r
step
#requires fordring1
.goto Eastern Plaguelands,52.7,59.1,0
.goto Eastern Plaguelands,52.7,59.1,120,0
.complete 5542,2 
step
.goto Eastern Plaguelands,81.4,59.8
.turnin 6030 >>提交|cFF00FF25尼古拉斯·瑟伦霍夫公爵|r
step
.goto Eastern Plaguelands,81.6,59.3
.fp Chapel >> 开启Chapel飞行点
step
.goto Eastern Plaguelands,81.4,59.9
.turnin 5241 >>提交|cFF00FF25卡林叔叔|r
.accept 5211 >>接受|cFFFCDC00达隆郡的保卫者|r
step
.goto Eastern Plaguelands,79.7,63.6
.accept 5281 >>接受|cFFFCDC00永不安息的灵魂|r
.accept 6021 >>接受|cFFFCDC00流亡者塞达尔|r
step
#sticky
#completewith EPL1
>>杀死食尸鬼，然后与从他们的尸体中产生的达罗郡灵魂交谈
.complete 5211,1
step
.goto Eastern Plaguelands,53.5,22.1
.turnin 5245 >>提交|cFF00FF25凯斯利尔的怨灵|r
step
.goto Eastern Plaguelands,34.0,28.1
>>在瘟疫森林周围寻找白蚁丘
.complete 5903,1 
step
.goto Eastern Plaguelands,14.5,33.6
.turnin 5281 >>提交|cFF00FF25永不安息的灵魂|r
step
.goto Eastern Plaguelands,23.5,37.4
.complete 5542,3 
step
#requires grubs
#label EPL1
.goto Eastern Plaguelands,7.6,43.7
.turnin 5542 >>提交|cFF00FF25恶魔之犬|r
.turnin 5543 >>提交|cFF00FF25血染的天空|r
.turnin 5544 >>提交|cFF00FF25腐肉虫|r
.accept 5742 >>接受|cFFFCDC00救赎|r
step
.goto Eastern Plaguelands,7.6,43.7
>>看一遍他的整个对话
.complete 5742,1 
.skipgossip
step
.goto Eastern Plaguelands,7.6,43.7
.turnin 5742 >>提交|cFF00FF25救赎|r
.accept 5781 >>接受|cFFFCDC00遗忘的记忆|r
step
.goto Eastern Plaguelands,27.4,84.9
>>进入巨魔地窖
.complete 6021,1 
step
.goto Eastern Plaguelands,27.3,85.2
>>点击地面上的卷轴
.accept 6024 >>接受|cFFFCDC00哈米亚的请求|r
step
.goto Eastern Plaguelands,28.4,86.6
>>召唤马库修和他的打手点击土堆，你必须杀死他，同时处理其他3个补充
>>这个任务可能非常困难，如果有必要就跳过它
.complete 5781,1 
step
.goto Eastern Plaguelands,7.6,43.7
.turnin 5781 >>提交|cFF00FF25遗忘的记忆|r
.isQuestComplete 5781
step
.goto Eastern Plaguelands,7.6,43.7
.accept 5845 >>接受|cFFFCDC00失落的荣耀|r
.isQuestTurnedIn 5742
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Hillsbrad Foothills,49.34,52.27
.fly Western Plaguelands>> 飞往西部瘟疫之地
step
.goto Western Plaguelands,43.0,84.5
.turnin 5223 >>提交|cFF00FF25返回冰风岗|r
.accept 5225 >>接受|cFFFCDC00目标：盖罗恩农场|r
step
.goto Western Plaguelands,43.4,84.8
.turnin 5903 >>提交|cFF00FF25瘟疫与你|r
.accept 5904 >>接受|cFFFCDC00瘟疫与你|r
step
.goto Western Plaguelands,43.6,84.6
.turnin 6185 >>提交|cFF00FF25东部的瘟疫|r
.accept 6186 >>接受|cFFFCDC00凋零者|r
.isQuestTurnedIn 6183
step
.goto Western Plaguelands,49.2,78.6
.turnin 5152 >>提交|cFF00FF25玛莱恩姑妈|r
.accept 5153 >>接受|cFFFCDC00古怪的历史学家|r
step
.goto Western Plaguelands,49.6,76.8
>>洗劫房子外面的墓碑
.complete 5153,1 
step << Paladin
#phase 4
#requires sstones
.goto Western Plaguelands,52.0,83.5
.turnin 8414 >>提交|cFF00FF25驱散邪恶|r
.accept 8416 >>接受|cFFFCDC00惰性天灾石|r
step
#sticky
#label skeletons
.goto Western Plaguelands,42.4,68.0,0
>>在安多哈尔杀死骷髅
.complete 5537,1 
step
.goto Western Plaguelands,39.5,66.9
.turnin 5153 >>提交|cFF00FF25古怪的历史学家|r
.accept 5154 >>接受|cFFFCDC00达隆郡的历史|r
.accept 4971 >>接受|cFFFCDC00时间问题|r
step
#sticky
#label parasites
.goto Western Plaguelands,46.7,62.3
>>在粮仓上使用时间位移器
.complete 4971,1 
step
.goto Western Plaguelands,43.4,69.6
>>在安多哈尔市政厅内抢劫书籍，直到你得到正确的书
*The correct book's pages has a lighter shade of grey and sometimes the correct book won't spawn
*If you're unlucky, you have to keep looting bad tomes until a good one spawns
.complete 5154,1 
step
#requires parasites
.goto Western Plaguelands,39.5,66.8
.turnin 4971 >>提交|cFF00FF25时间问题|r
.accept 4972 >>接受|cFFFCDC00找回时间|r
.turnin 5154 >>提交|cFF00FF25达隆郡的历史|r
.accept 5210 >>接受|cFFFCDC00卡林·雷德帕斯|r
step
.goto Western Plaguelands,41.3,67.1
>>在烧毁的房子里寻找小锁箱
.complete 4972,1 
step
.goto Western Plaguelands,39.4,66.9
.turnin 4972 >>提交|cFF00FF25找回时间|r
step
#requires skeletons
.goto Western Plaguelands,42.7,83.9
.turnin 5537 >>提交|cFF00FF25骸骨碎片|r
step << Paladin
#phase 4
.goto Western Plaguelands,42.6,84.1
.turnin 8416 >>提交|cFF00FF25惰性天灾石|r
step
.goto Western Plaguelands,42.92,85.06
.fly Eastern Plaguelands>> 飞往东瘟疫之地
step
#phase 6
.home >> 设炉石
step
.goto Eastern Plaguelands,81.5,59.8
.turnin 5210 >>提交|cFF00FF25卡林·雷德帕斯|r
.accept 5181 >>接受|cFFFCDC00达隆郡的恶魔|r
.accept 5168 >>接受|cFFFCDC00达隆郡的英雄|r
step
.goto Eastern Plaguelands,79.7,63.7
.turnin 6021 >>提交|cFF00FF25流亡者塞达尔|r
step
.goto Eastern Plaguelands,71.3,34.0
>>在水下掠夺横幅
.complete 5845,1 
.isQuestTurnedIn 5781
step
.goto Eastern Plaguelands,70.8,16.2
>>杀死潜入者Hameya，他绕着浅浅的坟墓走
*Tread carefully, troll scouts will run away and call for help and Shadow Hunters can dismount you
.complete 6024,1 
step
.goto Eastern Plaguelands,51.2,49.9
>>在水下掠夺头骨
.complete 5181,1 
step
.goto Eastern Plaguelands,60.6,68.4
>>杀死食尸鬼，然后与从他们的尸体中产生的达罗郡灵魂交谈
.complete 5211,1
step
.goto Eastern Plaguelands,53.9,65.8
>>捡地上的剑
.complete 5181,2 
step
.goto Eastern Plaguelands,28.1,86.1
.turnin 6024 >>提交|cFF00FF25哈米亚的请求|r
step
.goto Eastern Plaguelands,7.6,43.6
.turnin 5845 >>提交|cFF00FF25失落的荣耀|r
.accept 5846 >>接受|cFFFCDC00爱与家庭|r
.isQuestTurnedIn 5781
step
#completewith Withering
.goto Western Plaguelands,63.3,49.5,0
>>患病灰熊与瘟疫潜伏者共享刷出。如果你找不到灰熊，也杀了他们。
.complete 4985,1 
.unitscan Diseased Grizzly
step
.goto Western Plaguelands,63.8,57.2
>>在谷仓外面的地上偷盾
.complete 5168,2 
step
.goto Western Plaguelands,62.8,58.7
.complete 5225,1 
step
#label Withering
.goto Western Plaguelands,62.9,58.5
.turnin 5225 >>提交|cFF00FF25目标：盖罗恩农场|r
.accept 5226 >>接受|cFFFCDC00返回冰风岗|r
step
#completewith Withering
.goto Western Plaguelands,63.3,49.5
>>患病灰熊与瘟疫潜伏者共享刷出。如果你找不到灰熊，也杀了他们。
.complete 4985,1 
.unitscan Diseased Grizzly
step
.goto Western Plaguelands,53.7,64.7
.turnin 4985 >>提交|cFF00FF25大自然的苦楚|r
.accept 4986 >>接受|cFFFCDC00雕文橡木枝|r
step
.goto Western Plaguelands,48.4,31.9
.turnin 5904 >>提交|cFF00FF25瘟疫与你|r
.accept 6389 >>接受|cFFFCDC00瘟疫与你|r
step
.goto Western Plaguelands,51.9,28.2
.accept 6004 >>接受|cFFFCDC00未竟的事业|r
step
.goto Western Plaguelands,51.80,44.25,90,0
.goto Western Plaguelands,40.53,51.79,90,0
.goto Western Plaguelands,40.53,51.79,0
.goto Western Plaguelands,51.80,44.25
>>如果你找不到法师，杀死骑士，因为他们共享刷出
>>杀死营地中医生和猎人周围的所有生物，因为他们都共享产卵
.complete 6004,1 
.complete 6004,2 
.complete 6004,3 
.complete 6004,4 
step
.goto Western Plaguelands,51.9,28.1
.turnin 6004 >>提交|cFF00FF25未竟的事业|r
.accept 6023 >>接受|cFFFCDC00未完的任务|r
step
.goto Western Plaguelands,55.1,23.5
>>寻找在塔上巡逻的有名的暴徒
*There is a level 63 elite mob that can spawn at the top of the tower (Scarlet High Clerist), if that's the case just be patient and wait for Durgen to come down
.complete 6023,2 
.unitscan SCARLET HIGH CLERIST
.unitscan Cavalier Durgen
step
.goto Western Plaguelands,57.8,36.2
.complete 6023,1 
step
.goto Western Plaguelands,51.9,28.0
.turnin 6023 >>提交|cFF00FF25未完的任务|r
.accept 6025 >>接受|cFFFCDC00未完的任务|r
step
.goto Western Plaguelands,45.7,18.8
>>爬上城中心的塔，你不需要对付精英暴徒，直接跑到塔顶跳下去就可以了
>>小心在镇上巡逻的61级精英，他非常强大
>>这个任务可能有点困难，如果有必要就跳过它
.complete 6025,1 
.link https://www.twitch.tv/videos/680869322?t=00h43m31s >> Click here for video reference
step
.goto Western Plaguelands,42.5,18.9
>>在市政厅内抢劫libram
>>守卫天秤座的精英暴徒相当弱，但如果你必须一次与一个以上的人战斗，你会有严重的麻烦
>>小心在镇上巡逻的61级精英，他非常强大
>>如果有必要，跳过这个任务
.complete 5168,1 
.link https://www.twitch.tv/videos/680869322?t=00h51m03s >> Click here for video reference << !Warlock
.link https://www.twitch.tv/videos/1440267520 >> Click here for video reference << Warlock
step
.goto Western Plaguelands,51.9,28.0
.turnin 6025 >>提交|cFF00FF25未完的任务|r
.isQuestComplete 6025
step
#phase 1-5
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
#phase 1-5
.goto Hillsbrad Foothills,49.33,52.27
.fly Western Plaguelands>> 飞往西部瘟疫之地
step
#phase 1-5
.goto Western Plaguelands,42.9,84.5
.turnin 5226 >>提交|cFF00FF25返回冰风岗|r
step
#phase 1-5
.goto Western Plaguelands,42.7,84.0
.turnin 5237 >>提交|cFF00FF25任务完成！|r
step
#phase 1-5
.goto Western Plaguelands,43.4,84.8
.turnin 6389 >>提交|cFF00FF25瘟疫与你|r
step
#phase 1-5
.goto Western Plaguelands,65.7,75.4
.turnin 5846 >>提交|cFF00FF25爱与家庭|r
.isQuestTurnedIn 5781
step
#phase 1-5
.goto Western Plaguelands,42.92,85.06
.fly Light's Hope>> 飞往闪光平原
step
#phase 6
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Eastern Plaguelands,81.5,59.8
.turnin 5181 >>提交|cFF00FF25达隆郡的恶魔|r
.turnin 5211 >>提交|cFF00FF25达隆郡的保卫者|r
step
.goto Eastern Plaguelands,81.5,59.8
.turnin 5168 >>提交|cFF00FF25达隆郡的英雄|r
.isQuestComplete 5168
step
#phase 6
#completewith next
.fly Western Plaguelands>> 飞往西部瘟疫之地
step
#phase 6
.goto Western Plaguelands,42.9,84.5
.turnin 5226 >>提交|cFF00FF25返回冰风岗|r
step
#phase 6
.goto Western Plaguelands,42.7,84.0
.turnin 5237 >>提交|cFF00FF25任务完成！|r
step
#phase 6
.goto Western Plaguelands,43.4,84.8
.turnin 6389 >>提交|cFF00FF25瘟疫与你|r
step
#phase 6
.goto Western Plaguelands,65.7,75.4
.turnin 5846 >>提交|cFF00FF25爱与家庭|r
.isQuestTurnedIn 5781
step << !Mage
#softcore
>>使用网站解卡工具传送到暴风城
>>或
.fly Ironforge>> 飞往铁炉堡
.zoneskip Stormwind City
.zoneskip Elwynn Forest
step << !Mage
#hardcore
.fly Ironforge>> 飞往铁炉堡
step
.zone Stormwind City>> 前往暴风城
.zone Stormwind City>> 前往暴风城
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 50-60
#classic
<< Alliance
#name 59-59 冬泉谷/希利苏斯I
#next 59-60 冬泉谷/希利苏斯II
step
#completewith WSstart
.bankwithdraw 12438 >> Withdraw Tinkee's Letter from your bank
step
.goto Stormwind City,78.22,17.97
.turnin 6186 >>提交|cFF00FF25凋零者|r
.isQuestTurnedIn 6183
step
#completewith next
.goto Stormwind City,44.27,73.99
>> 把暴风城的布收起来:
.turnin 7791 >>提交|cFF00FF25捐献毛料|r
.turnin 7793 >>提交|cFF00FF25捐献丝绸|r
.turnin 7794 >>提交|cFF00FF25捐献魔纹布|r
.turnin 7795 >>提交|cFF00FF25捐献符文布|r
step
#completewith next
.goto Stormwind City,66.27,62.13
.fly Booty Bay>> 飞往藏宝海湾
step
.goto Stranglethorn Vale,25.8,73.1
.zone The Barrens >> 前往The
step
.fly Winterspring >> 飞往冬泉谷
step << Hunter
#completewith next
.stable >> 稳定你现在的宠物
step << Hunter
#sticky
.train 3666 >> 前往北方冬泉，寻找一只58/59级的猫头鹰，学习8级的爪子
step
.goto Winterspring,61.30,38.90
.home >> 设炉石
step
#label WSstart
.goto Winterspring,61.62,38.61
.turnin 4808 >>提交|cFF00FF25菲诺克|r
.accept 4809 >>接受|cFFFCDC00冰风奇美拉角|r
step << !Warrior !Mage
#som << Paladin
.goto Winterspring,61.91,38.29
.accept 969 >>接受|cFFFCDC00祝你好运|r
step
.goto Winterspring,60.88,37.61
.accept 3783 >>接受|cFFFCDC00雪怪计划！|r
step
.goto Winterspring,66.3,42.6
>> 杀雪人
.complete 3783,1
step
.goto Winterspring,60.88,37.61
.turnin 3783 >>提交|cFF00FF25雪怪计划！|r
step
.goto Winterspring,60.88,37.61
.accept 977 >>接受|cFFFCDC00雪怪计划！|r
step
#completewith WSend
>> 杀死寒风奇美拉，不要用你的方式完成这个任务
.complete 4809,1
step
.goto Winterspring,69.56,38.30
>> 杀死最高首领临冬城，他是一个精英暴徒，后面跟着2个补充，小心行事，你可以杀死补充，重置战斗，独自处理他
.complete 5121,1
step
.goto Winterspring,69.56,38.30
>> 从高酋长那里掠夺粗糙的日志，然后右键点击它
.accept 5123 >>接受|cFFFCDC00最后一片|r
step
.goto Winterspring,67.9,41.9
>> 在洞穴中杀死族长
.complete 977,1
step
.goto Winterspring,63.07,59.47
.turnin 979 >>提交|cFF00FF25兰莎尔拉|r
.isOnQuest 979
step
.goto Winterspring,63.07,59.47
>> 开始护送任务
.accept 4901 >>接受|cFFFCDC00祭坛守护者|r
.isQuestTurnedIn 979
step
>> 护送Ranshalla，当她进入一个洞穴时点击火把
>>右击最后的石坛
.complete 4901,1
step << !Warrior !Mage
#som << Paladin
.goto Winterspring,59.06,68.33
>> 向南前往皱眉低语峡谷
>>掠夺峡谷外围的冰碎片
>>人群控制巨人守卫水晶，掠夺和逃跑 << !Hunter
>>你可以用你的宠物引诱巨人远离水晶 << Hunter/Warlock
>>这个任务可能很难，如果你必须跳过这一步
.complete 969,1
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Winterspring,60.88,37.61
.turnin 977 >>提交|cFF00FF25雪怪计划！|r
.accept 5163 >>接受|cFFFCDC00雪怪计划！|r
step
.goto Winterspring,61.54,38.61
>> 在Legacki上使用机械Yet
.complete 5163,1
step << !Warrior !Mage
#som << Paladin
.goto Winterspring,61.91,38.29
.turnin 969 >>提交|cFF00FF25祝你好运|r
.isQuestComplete 969
step
#sticky
.bankwithdraw 17355,11172,11173,13562,13207 >> Withdraw from your bank:
>>Rabine的信
>>银色的爪子
>>Irontree心
>>特雷·莱特弗奇的遗骸
>>暗影领主费尔丹的头
step
.goto Winterspring,31.26,45.16
.turnin 5121 >>提交|cFF00FF25冬泉酋长|r
.turnin 5123 >>提交|cFF00FF25最后一片|r
.accept 5128 >>接受|cFFFCDC00熊怪酋长的话|r
step << !Druid
#completewith next
.goto Moonglade,35.6,73.3
.zone Moonglade >> 前往月光林地
step << Druid
.zone Moonglade >> 前往月光林地
step
.goto Moonglade,51.68,45.09
.turnin 6762 >>提交|cFF00FF25拉比恩·萨图纳|r
.accept 1124 >>接受|cFFFCDC00废土|r
step
.goto Moonglade,51.68,45.09
>> 完成与Rabine的对话
>>如果“可怕的大槌”对话不可用，请跳过此步骤
.accept 5527 >>接受|cFFFCDC00净化之匣|r
.skipgossip
step << !Druid
#completewith next
.goto Moonglade,48.13,67.34
.fp Moonglade >> 开启月光林地飞行点
step
#hardcore
.goto Moonglade,48.13,67.34
.fly Talonbranch >> 飞往野性之心哨站
step
#softcore
.goto Felwood,49.4,31.0
>> 返回毛堡隧道
>>打开你的声誉面板，用Timbermaw Hold标记“At War”
>> 一旦将军聊天变成费尔伍德，拉一堆毛堡然后死
.deathskip >> 铁树森林的精灵保留区
step
#softcore
.goto Felwood,40.84,66.78
>> 向南跑到粘液池塘
.deathskip >>费尔伍德南部的死亡之旅
step
.goto Felwood,51.21,82.10
.turnin 5242 >>提交|cFF00FF25最终一击|r
step
.goto Felwood,51.34,82.01
.turnin 5385 >>提交|cFF00FF25特雷·莱弗治的残骸|r
step
.goto Winterspring,13.83,95.78
.turnin 5128 >>提交|cFF00FF25熊怪酋长的话|r
step
#era/som
#softcore
.goto Winterspring,14.00,95.58
.turnin 4084 >>提交|cFF00FF25银爪铁心|r
.accept 4005 >>接受|cFFFCDC00亚奎门塔斯|r
.isQuestComplete 3942
step
#completewith next
+把你剩余的碎片交给阿拉森德里斯，换取塞纳里奥植物药膏。找到另一个损坏的Songflower，净化它，并获得一个小时的buff
>>如果附近的刷出没有启动，跳过这一步
.goto Felwood,52.91,87.84,50,0
.goto Felwood,54.15,86.83,0
.goto Felwood,48.26,75.65,0
.goto Felwood,45.95,85.20,0
step
#softcore
#completewith next
>>从费尔伍德带一群暴徒到灰谷边境
.deathskip >> 一旦将军的谈话变成灰谷，死亡和精神保留区在阿斯特拉纳
>>如果你有Songflower buff，跳过这一步
step
#softcore
.goto Ashenvale,34.41,47.99
.fly Tanaris>> 飞往塔纳利斯
step
#hardcore
>>跑去阿斯特拉纳
.goto Ashenvale,34.41,47.99
.fly Tanaris>> 飞往塔纳利斯
step
.goto Tanaris,50.88,26.96
.accept 4507 >>接受|cFFFCDC00捕捉皇后|r
step
.goto Tanaris,51.05,26.87
>> 使用机械雪人洒
.complete 5163,2
step
.goto Tanaris,51.56,26.75
.accept 4504 >>接受|cFFFCDC00极度粘稠的沥青|r
step
#era/som
#softcore
.goto Tanaris,70.43,49.93
>> 前往海盗区
>>右键点击Eridan's Supplies
>>使用阿奎尔之书召唤阿奎门塔斯
.complete 4005,1
.isQuestComplete 4084
step
.goto Tanaris,51.01,29.35
>> 回到加吉赞
.fly Un'Goro>> 飞往安戈洛环形山
step
#era/som
#softcore
.goto Un'Goro Crater,41.91,2.69
.turnin 4005 >>提交|cFF00FF25亚奎门塔斯|r
.accept 3961 >>接受|cFFFCDC00林克的冒险|r
.isQuestComplete 4084
step
#era/som
#softcore
.goto Un'Goro Crater,44.65,8.09
.turnin 3961 >>提交|cFF00FF25林克的冒险|r
.accept 3962 >>接受|cFFFCDC00结伴而行|r
.isQuestComplete 4084
step
.goto Un'Goro Crater,43.67,9.38
>> 在Quixxil上使用机械雪人
.complete 5163,3
step
.goto Tanaris,16.71,16.13
>> 超级粘稠
.complete 4504,1
step
#softcore
#sticky
#label chest
.goto Un'Goro Crater,50.28,49.98
>> 点击洞穴后面的箱子
.complete 3962,2
step
#era/som
#softcore
#sticky
.goto Un'Goro Crater,50.28,49.98,0
>> 在你的副手装备Aquementas的银色图腾
>>用它在火山顶上削弱布莱泽纳的力量
.complete 3962,1
.isQuestComplete 4084
step
#requires chest
.goto Un'Goro Crater,44.6,81.6
>>深入硅石蜂巢，使用硅石水晶提供的任务物品召唤蜂巢女王
>>小心行事，在召唤女王之前清理房间，这个任务很难，你必须处理3波3个暴徒，你只有1次尝试这个任务(所以它是可选的)。记得杀死房间外的暴徒，这样你就可以吃/喝
*At the last wave, you can ignore the 2 adds, kill the queen and loot the quest item
.complete 4507,1
step
#completewith next
.goto Silithus,88.40,23.81,60,0
.goto Silithus,88.40,23.81,0
.zone Silithus >> 前往希利苏斯
step
.goto Silithus,81.87,18.93
.turnin 1124 >>提交|cFF00FF25废土|r
.accept 1125 >>接受|cFFFCDC00南风村的灵魂|r
step
#completewith end
>> 一旦你有足够的xp丁60跳过指南的第2部分
step
#phase 4
.goto Silithus,51.80,38.60
>> 在旅馆的二楼与妖精交谈
.accept 8277 >>接受|cFFFCDC00沙漠中的剧毒|r
step
#phase 4
.goto Silithus,51.30,38.20
>> 点击通缉令
.accept 8283 >>接受|cFFFCDC00通缉：死亡弯钩|r
step
#phase 4
#completewith next
.goto Silithus,51.15,38.29
.turnin 8275 >>提交|cFF00FF25夺回希利苏斯|r
step
#phase 4
.goto Silithus,51.20,38.20
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
.complete 8280,1
step
#phase 4
#sticky
#completewith s1
>>杀死石刺蝎子/沙迅猎兽
.complete 8277,1
.complete 8277,2
step
#sticky
#label spirits
.goto Silithus,63.53,49.90
>> 杀死村庄周围的灵魂，小心每一个灵魂死亡，它有机会产生一个虫子
.complete 1125,1
.complete 1125,2
step
.goto Silithus,63.22,55.35
>> 点击小屋内的小瓮
.complete 5527,1
.isOnQuest 5527
step
#requires spirits
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
>>在地上寻找小药片
.complete 8284,1
step
#phase 4
.goto Silithus,67.68,41.98
.complete 8277,1
.complete 8277,2
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
#sticky
#label s2
.complete 8278,1
.complete 8278,2
.complete 8278,3
step
#phase 4
#label s3
#sticky
.goto Silithus,39.31,53.33,0
>> 绞杀式挖泥船(x20)
.complete 8281,1
step
#phase 4
.goto Silithus,41.30,88.50
>> 和Rutgar谈谈
.complete 8304,2
step
#phase 4
.goto Silithus,40.80,88.80
>> 与Frankal交谈
.complete 8304,1
step
#phase 4
.goto Silithus,45.00,92.20
>> 收集死亡之扣的钳子
.complete 8283,1
step
#phase 4
.goto Silithus,67.20,69.70
.turnin 8285 >>提交|cFF00FF25沙漠隐士|r
.accept 8279 >>接受|cFFFCDC00暮光词典|r
step
#phase 4
#requires s2
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
step
#phase 4
.goto Silithus,50.80,33.60
.turnin 8283 >>提交|cFF00FF25通缉：死亡弯钩|r
step
#sticky
#phase 4
#sticky
#label texts
>> 杀死暮光信徒
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
>> 收集Noggle的挎包
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
>> 杀了信徒们
.complete 8318,1
step
#phase 4
.goto Silithus,48.60,37.70
.turnin 8318 >>提交|cFF00FF25秘密交流|r
step
#softcore
#completewith next
.goto Silithus,50.59,34.45
.fly Un'Goro >> 飞往安戈洛环形山
step
#era/som
#softcore
.goto Un'Goro Crater,44.65,8.09
.turnin 3962 >>提交|cFF00FF25结伴而行|r
.isQuestComplete 4084
step
#completewith end
.fly Tanaris>> 飞往塔纳利斯
step
.goto Tanaris,50.88,26.96
.turnin 4507 >>提交|cFF00FF25捕捉皇后|r
.accept 4508 >>接受|cFFFCDC00临危不惧|r
step
#label end
.goto Tanaris,51.56,26.75
.turnin 4504 >>提交|cFF00FF25极度粘稠的沥青|r
]]);

RXPGuides.RegisterGuide([[
#version 1
#group RestedXP 联盟 50-60
#classic
<< Alliance
#name 59-60 冬泉谷/希利苏斯I
step
#softcore
#completewith next
.goto Silithus,50.59,34.45
.fly Un'Goro >> 飞往安戈洛环形山
step
#era/som
#softcore
.goto Un'Goro Crater,44.65,8.09
.turnin 3962 >>提交|cFF00FF25结伴而行|r
.isQuestComplete 4084
step
#completewith tanaris
.fly Tanaris>> 飞往塔纳利斯
step
.goto Tanaris,50.88,26.96
.turnin 4507 >>提交|cFF00FF25捕捉皇后|r
.accept 4508 >>接受|cFFFCDC00临危不惧|r
step
#label tanaris
.goto Tanaris,51.56,26.75
.turnin 4504 >>提交|cFF00FF25极度粘稠的沥青|r
step
.hs >> 炉石回到旅店CD中就跑回去
>> 如有需要，购买食物/水
step
.goto Winterspring,60.88,37.61
.turnin 5163 >>提交|cFF00FF25雪怪计划！|r
step
#label horns
#completewith next
>>杀死永望北边的嵌合体
.complete 4809,1
.goto Winterspring,60.4,23.2
.turnin 4809 >>提交|cFF00FF25冰风奇美拉角|r
.goto Winterspring,61.6,38.6
step
#completewith horns
.>> Skip the Winterspring quests and turn in the quests you have once you're ready to ding 60
step
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
step
.goto Moonglade,44.87,35.62
.accept 1185 >>接受|cFFFCDC00壳中的东西…|r
.turnin 1185 >>提交|cFF00FF25壳中的东西…|r
step
#sticky
>> 在北部的felwood刷毛堡直到你有足够的经验值到60
step
.fly >> 飞往
step
.goto Teldrassil,55.49,92.04
.turnin 4901 >>提交|cFF00FF25祭坛守护者|r
step
.goto Teldrassil,55.49,92.04
.accept 4902 >>接受|cFFFCDC00艾露恩的枭兽|r
step
.goto Darnassus,41.85,85.64
.turnin 4508 >>提交|cFF00FF25临危不惧|r
.accept 4510 >>接受|cFFFCDC00临危不惧|r
step
.goto Darnassus,39.38,42.43
.turnin 4510 >>提交|cFF00FF25临危不惧|r
step
.goto Teldrassil,24.56,48.68
.turnin 4986 >>提交|cFF00FF25雕文橡木枝|r
step
.goto Teldrassil,24.44,48.86
.turnin 4902 >>提交|cFF00FF25艾露恩的枭兽|r
]]);
