RXPGuides.RegisterGuide([[
#hardcore
#classic
<< Horde
#name 35-37 凄凉之地 部落
#version 13
#group RestedXP 生存指南 (H)
#subgroup RXP 生存指南 30-40
#next 37-39 Northern Stranglethorn
step
.goto Stonetalon Mountains,46.00,60.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布莱林·火拳|r
.turnin 1088 >> 提交 奥达努斯
.target 布莱林·火拳
.isQuestComplete 1088
.group
step
#optional
.abandon 1088 >> 放弃 奥达努斯
.isOnQuest 1088
step
#optional
.abandon 2841 >> 放弃 设备之战
.isOnQuest 2841
step
.goto Stonetalon Mountains,44.63,61.55,60,0
.goto Stonetalon Mountains,38.77,68.65,60,0
.goto Stonetalon Mountains,30.22,75.61,60,0
.goto Stonetalon Mountains,29.29,79.69
.zone Desolace >>向西南方向走，走到山路。跟着它进入烧焦的山谷。从那里，向南转入 凄凉之地
.zoneskip Desolace
step
.goto Desolace,55.80,30.10
>>杀死和掠夺 |cRXP_ENEMY_火刃魔仆|r 直到你得到  |T134253:0|t[|cFF00BCD4恶魔之皮|r]
.collect 20310,1,1480 
.accept 1480 >> 接受堕落者
.mob Burning Blade Augur
.mob Burning Blade Adept
.mob Burning Blade Reaver
.mob Burning Blade Felsworn
.mob Burning Blade Shadowmage
step << Warrior/Hunter/Rogue/Druid/Shaman
.goto Desolace,55.94,29.19
.xp 35+35000 >> 将雷斧要塞的燃烧之刃小怪碾压到等级 35 35000+/67100
.mob Burning Blade Felsworn
.mob Burning Blade Augur
.mob Burning Blade Reaver
.mob Burning Blade Adept
step
.goto Desolace,38.90,27.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_阿佐尔·奥达蒙特|r
.accept 5741 >> 接受光之权杖
.target Azore Aldamort
step
#completewith next
.goto Desolace,56.30,57.07,100 >> 前往科多兽坟场北部的幽灵岗哨
step
.goto Desolace,55.40,55.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳塔卡·长角|r
.turnin 5361 >> 提交 兄弟
.target Nataka Longhorn
step
.goto Desolace,52.60,54.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔卡塔·钢刃|r
.turnin 1432 >> 提交 联盟关系
.accept 1433 >> 接受 联盟关系
.accept 1434 >> 接受 萨特的威胁
.target Takata Steelblade
step
.goto Desolace,52.20,53.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛乌林·碎骨|r
.turnin 1433 >> 提交 联盟关系
.accept 1435 >> 接受 灵魂的燃烧
.turnin 1480 >> 提交 堕落者
.accept 1481 >> 接受 堕落者
.target Maurin Bonesplitter
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_费古尔·双刃|r 和 |cRXP_FRIENDLY_古尔达·蛮鬃|r
.accept 1365 >> 接受 戴兹帕可汗
.goto Desolace,56.19,59.56
.accept 1368 >> 接受 吉尔吉斯部族
.goto Desolace,56.29,59.67
.target Felgur Twocuts
.target Gurda Wildmane
step
.goto Desolace,73.20,41.80,60,0
.goto Desolace,73.00,46.80,60,0
.goto Desolace,74.80,48.80,60,0
.goto Desolace,73.20,41.80,0
.goto Desolace,73.00,46.80,0
.goto Desolace,74.80,48.80
>>杀死 |cRXP_ENEMY_戴兹帕可汗|r. 掠夺他 |cFF00BCD4头|r
>>|cRXP_WARN_他在营地中有 3 个不同的生成地点|r
.complete 1365,1 
.unitscan Khan Dez'hepah
step
#completewith next
>>杀死 |cRXP_ENEMY_怨怒巡影者|r. 掠夺他们  |cFF00BCD4萨特道具r
.complete 1481,1 
.mob Hatefury Shadowstalker
step
.loop 25,Desolace,75.26,27.91,76.77,27.73,77.54,26.68,78.20,25.63,78.90,24.60,78.74,23.15,79.33,20.96,79.69,18.92,79.36,16.18,77.43,15.44,75.96,15.89,74.52,15.66,72.81,16.83,71.58,17.94,71.50,20.22,72.36,21.23,73.04,22.41,73.09,24.41,73.79,25.72,75.26,27.91
>>杀死 |cRXP_ENEMY_Hatefury Satyrs|r. 优先杀死 |cRXP_ENEMY_怨怒盗贼|r
.complete 1434,1 
.complete 1434,2 
.complete 1434,3 
.complete 1434,4 
.unitscan Hatefury Rogue
step
.loop 25,Desolace,75.26,27.91,76.77,27.73,77.54,26.68,78.20,25.63,78.90,24.60,78.74,23.15,79.33,20.96,79.69,18.92,79.36,16.18,77.43,15.44,75.96,15.89,74.52,15.66,72.81,16.83,71.58,17.94,71.50,20.22,72.36,21.23,73.04,22.41,73.09,24.41,73.79,25.72,75.26,27.91
>>杀死 |cRXP_ENEMY_Hatefury Shadowstalkers|r. 掠夺他们 for a |cFF00BCD4萨特道具r
.complete 1481,1 
.mob Hatefury Shadowstalker
step
.goto Desolace,62.30,39.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_比布里·弗斯巴克|r
.accept 5501 >> 接受 集骨者
.target Bibbly F'utzbuckle
step
#completewith next
.goto Desolace,56.30,57.07,100 >> 前往科多兽坟场
step
.goto Desolace,52.60,54.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_塔卡塔·钢刃|r
.turnin 1434 >> 提交 萨特的威胁
.target Takata Steelblade
step
.goto Desolace,52.20,53.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_玛乌林·碎骨|r
.turnin 1481 >> 提交 堕落者
.accept 1482 >> 接受 堕落者
.target Maurin Bonesplitter
step
.goto Desolace,51.20,53.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_哈诺尔|r
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target Harnor
step
.goto Desolace,56.20,59.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_费古尔·双刃|r
.turnin 1365 >> 提交 戴兹帕可汗
.accept 1366 >> 接受 悬赏半人马
.target Felgur Twocuts
step
.goto Desolace,60.80,61.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯米德·瑟卡布斯库|r
.accept 5561 >> 接受 诱捕科多兽
.target Smeed Scrabblescrew
step
.goto Desolace,67.90,73.59,60,0
.goto Desolace,67.86,75.80,60,0
.goto Desolace,66.26,75.70,60,0
.goto Desolace,65.70,78.86,60,0
.goto Desolace,66.40,80.05,60,0
.goto Desolace,68.56,81.01,60,0
.goto Desolace,72.20,78.35,60,0
.goto Desolace,70.95,75.09,60,0
.goto Desolace,73.36,73.37,60,0
.goto Desolace,69.60,77.85
>>杀死 |cRXP_ENEMY_玛格拉姆半人马r|r. 掠夺他们 |cFF00BCD4耳朵|r
.complete 1366,1 
.mob Magram Outrunner
.mob Magram Scout
.mob Magram Stormer
.mob Magram Mauler
.mob Magram Marauder
.mob Magram Wrangler
step
.goto Desolace,67.90,73.59,60,0
.goto Desolace,67.86,75.80,60,0
.goto Desolace,66.26,75.70,60,0
.goto Desolace,65.70,78.86,60,0
.goto Desolace,66.40,80.05,60,0
.goto Desolace,68.56,81.01,60,0
.goto Desolace,72.20,78.35,60,0
.goto Desolace,70.95,75.09,60,0
.goto Desolace,73.36,73.37,60,0
.goto Desolace,69.60,77.85
>>继续刷怪 |cRXP_ENEMY_玛格拉姆半人马|r 通过以下方式提高您的声望 |cRXP_FRIENDLY_半人马|r 是友好的
.reputation 92,Friendly
.mob Magram Outrunner
.mob Magram Scout
.mob Magram Stormer
.mob Magram Mauler
.mob Magram Marauder
.mob Magram Wrangler
step << !Warrior !Hunter !Rogue !Druid !Shaman
.goto Desolace,67.90,73.59,60,0
.goto Desolace,67.86,75.80,60,0
.goto Desolace,66.26,75.70,60,0
.goto Desolace,65.70,78.86,60,0
.goto Desolace,66.40,80.05,60,0
.goto Desolace,68.56,81.01,60,0
.goto Desolace,72.20,78.35,60,0
.goto Desolace,70.95,75.09,60,0
.goto Desolace,73.36,73.37,60,0
.goto Desolace,69.60,77.85
.xp 35+45000 >> 刷怪至 35 45000+/67100
.mob Magram Outrunner
.mob Magram Scout
.mob Magram Stormer
.mob Magram Mauler
.mob Magram Marauder
.mob Magram Wrangler
step
.goto Desolace,56.20,59.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_费古尔·双刃|r
.turnin 1366 >> 提交 悬赏半人马
.target Felgur Twocuts
step
#completewith next
.goto Desolace,49.7,57.2,0
>>|TInterface/GossipFrame/HealerGossipIcon:0|t拾取 |cRXP_LOOT_Kodo Bones|r 在古道墓地周围的地面上
>>|cRXP_WARN_小心行动高级怪|r |cRXP_ENEMY_Kodos|r |cRXP_WARN_掠夺后可以生成|r |cRXP_LOOT_Kodo Bones|r << !Rogue !Druid
>>|cRXP_WARN_小心行动高级怪|r |cRXP_ENEMY_Kodos|r |cRXP_WARN_掠夺后可以生成|r |cRXP_LOOT_Kodo Bones|r|cRXP_WARN_. 立即潜行通常会阻止他们攻击你|r << Rogue/Druid
.complete 5501,1 
step
.goto Desolace,60.86,61.86,0
>>使用 |T132488:0|t[Kodo Kombobulator] on |cRXP_FRIENDLY_Kodos|r, 然后护送他们 |cRXP_FRIENDLY_斯米德·瑟卡布斯库|r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 the |cRXP_FRIENDLY_Kodo|r 每次旅行后，推进任务
.complete 5561,1 
.use 13892
.target Dying Kodo
.target Aged Kodo
.target Ancient Kodo
.target Smeed Scrabblescrew
step
.goto Desolace,54.42,63.79,30,0
.goto Desolace,54.38,62.87,30,0
.goto Desolace,53.31,61.24,30,0
.goto Desolace,54.39,60.38,30,0
.goto Desolace,53.90,58.17,30,0
.goto Desolace,52.88,57.13,30,0
.goto Desolace,52.14,58.56,30,0
.goto Desolace,51.13,59.97,30,0
.goto Desolace,50.81,58.72,30,0
.goto Desolace,49.70,57.15,30,0
.goto Desolace,48.90,58.86,30,0
.goto Desolace,48.98,60.05,30,0
.goto Desolace,53.31,61.24
>>|TInterface/GossipFrame/HealerGossipIcon:0|t拾取 |cRXP_LOOT_Kodo Bones|r 在古道墓地周围的地面上
>>|cRXP_WARN_小心行动高级怪|r |cRXP_ENEMY_Kodos|r |cRXP_WARN_掠夺后可以生成|r |cRXP_LOOT_Kodo Bones|r << !Rogue !Druid
>>|cRXP_WARN_小心行动高级怪|r |cRXP_ENEMY_Kodos|r |cRXP_WARN_掠夺后可以生成|r |cRXP_LOOT_Kodo Bones|r|cRXP_WARN_. Immediately stealthing will often prevent them from attacking you|r << Rogue/Druid
.complete 5501,1 
step
.goto Desolace,60.80,61.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_斯米德·瑟卡布斯库|r
.turnin 5561 >> 提交 诱捕科多兽
.target Smeed Scrabblescrew
step
.goto Desolace,36.30,79.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_智者乌泰克|r
.turnin 1368 >> 提交 吉尔吉斯部族
.accept 1370 >> 接受 偷取物资
.target Uthek the Wise
step
#completewith next
.goto Desolace,25.26,71.61,150 >>前往葬影村
step
.goto Desolace,25.80,68.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_泰迦·慧鬃|r
.accept 5381 >> 接受 埃鲁索斯之手
.target Taiga Wisemane
step
.goto Desolace,22.70,72.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_麦拉斯|r
.accept 6142 >> 接受 肉鱼饵
.target Mai'Lahii
step
.goto Desolace,23.30,72.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_泽加尔|r
.accept 6143 >> 接受 另一种鱼
.target Drulzegar Skraghook
step
.goto Desolace,21.60,74.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_萨隆|r 在码头的尽头
.fp Shadowprey Village >> 获取葬影村飞行点
.target Thalon
step << Warlock/Druid/Shaman
#ah
.loop 25,Desolace,24.3,77.4,23.3,77.1,22.4,75.1,20.7,75.0,20.0,73.6,19.8,76.1,17.9,76.3,18.7,77.2,24.3,77.4,23.3,77.1,22.4,75.1,20.7,75.0,20.0,73.6,19.8,76.1,17.9,76.3,18.7,77.2,24.3,77.4,23.3,77.1,22.4,75.1,20.7,75.0,20.0,73.6,19.8,76.1,17.9,76.3,18.7,77.2,24.3,77.4
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击 |cRXP_PICK_贝壳陷阱|r 掠夺他们的 |cFF00BCD4贝壳|r
>>|cRXP_WARN_掉落率可能很低|r
.use 5996 >>喝一个 |T134797:0|t[水下呼吸药剂]
.collect 13545,10 
.mob Drysnap Crawler
.mob Drysnap Pincer
step << Warlock/Druid/Shaman
.goto Desolace,22.44,73.13
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_吉纳泽林|r
.collect 13546,2 
.turnin 5421 >> 提交 坐享其成
.target Jinar'Zillen
.itemcount 13545,10 
step << !Warlock !Druid !Shaman
#ah
.loop 25,Desolace,24.3,77.4,23.3,77.1,22.4,75.1,20.7,75.0,20.0,73.6,19.8,76.1,17.9,76.3,18.7,77.2,24.3,77.4,23.3,77.1,22.4,75.1,20.7,75.0,20.0,73.6,19.8,76.1,17.9,76.3,18.7,77.2,24.3,77.4,23.3,77.1,22.4,75.1,20.7,75.0,20.0,73.6,19.8,76.1,17.9,76.3,18.7,77.2,24.3,77.4
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击 |cRXP_PICK_贝壳陷阱|r 掠夺他们的 |cFF00BCD4贝壳|r
>>|cRXP_WARN_掉落率可能很低|r
.use 5996 >>喝一个 |T134797:0|t[水下呼吸药剂]
.collect 13545,10 
.mob Drysnap Crawler
.mob Drysnap Pincer
.itemcount 5996,1
step << !Warlock !Druid !Shaman
#ah
.goto Desolace,22.44,73.13
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_吉纳泽林|r
.collect 13546,2 
.turnin 5421 >> 提交 坐享其成
.target Jinar'Zillen
.itemcount 13545,10 
step << Hunter
.goto Desolace,24.93,71.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Tukk|r
>>|cFF0E8312Buy|r |T132382:0|t[锐锋箭] |cFF0E8312来自他|r
.collect 3030,2600,5741,1 
.target Tukk
step
#completewith next
.goto Desolace,62.30,39.00,150 >> Travel to Northern 凄凉之地
step
.goto Desolace,62.30,39.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_比布里·弗斯巴克|r
.turnin 5501 >> 提交 集骨者
.target Bibbly F'utzbuckle
step
#completewith next
.use 6436 >> 使用 |T134095:0|t[灌入灵魂的燃烧宝石] 去杀死 |cRXP_ENEMY_火刃魔仆|r
.complete 1435,1 
step
.goto Desolace,55.20,30.10
>>杀死  |cRXP_ENEMY_火刃先知|r 在塔顶。掠夺它 |cFF00BCD4权杖|r
.complete 5741,1 
.mob Burning Blade Seer
step
#completewith next
.use 6436 >> 使用 |T134095:0|t[灌入灵魂的燃烧宝石] 去杀死 |cRXP_ENEMY_火刃魔仆|r
.complete 1435,1 
.mob Burning Blade Augur
.mob Burning Blade Adept
.mob Burning Blade Reaver
.mob Burning Blade Felsworn
.mob Burning Blade Shadowmage
step
.goto Desolace,55.31,27.55,12,0
.goto Desolace,54.62,27.54,10,0
.goto Desolace,54.43,27.22,10,0
.goto Desolace,54.93,26.67
>>进入较大的建筑物，然后使用 |T136248:0|t[恶魔之锄] on the |cRXP_PICK_埃鲁索斯之手 Crystal|r
>>杀死 the |cRXP_ENEMY_恶魔灵魂|r 在它刷新后。掠夺他的 |cFF00BCD4盒子|r
.complete 5381,1 
.mob Demon Spirit
step
.goto Desolace,55.58,28.70,50,0
.goto Desolace,56.82,29.95,50,0
.goto Desolace,57.21,27.86,50,0
.goto Desolace,57.62,26.30,50,0
.goto Desolace,57.26,22.39,50,0
.goto Desolace,56.41,21.57,50,0
.goto Desolace,56.82,29.95
.use 6436 >> 使用 |T134095:0|t[灌入灵魂的燃烧宝石] 去杀死 |cRXP_ENEMY_火刃魔仆|r
.complete 1435,1 
.mob Burning Blade Augur
.mob Burning Blade Adept
.mob Burning Blade Reaver
.mob Burning Blade Felsworn
.mob Burning Blade Shadowmage
step
.goto Desolace,38.90,27.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回 |cRXP_FRIENDLY_阿佐尔·奥达蒙特|r
.turnin 5741 >> 提交 圣光节杖
.accept 6027 >> 接受 上古之书
.target Azore Aldamort
step
.goto Desolace,36.07,30.40
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击 |cRXP_PICK_拉克摩尔的日志|r, 搁在桶上
.accept 6161 >> 接受 拉克摩尔的财宝！
step << !Warlock !Druid !Shaman
#ah
#completewith next
.use 5996 >>喝一个 |T134797:0|t[水下呼吸药剂]
.itemcount 5996,1
step
#completewith Rackmore
>>杀死 |cRXP_ENEMY_滑刃智者|r. 掠夺他们 for an |cFF00BCD4O神谕水晶|r
>>|cRXP_ENEMY_滑刃智者|r |cRXP_WARN_可能共仇恨|r |cRXP_ENEMY_滑刃纳迦|r|cRXP_WARN_; 您有可能被群殴|r
.complete 1482,1 
.mob Slitherblade Oracle
step
#completewith BookoftheAncients
>>杀死 |cRXP_ENEMY_滑刃纳迦|r. 掠夺他们  |cFF00BCD4拉克摩尔的金钥匙|r
.complete 6161,2 
step
#completewith ClamMeat
>>杀死 |cRXP_ENEMY_枯钳巨螯龙虾人|r 和 |cRXP_ENEMY_狂怒的暗礁蟹|r. 掠夺他们  |cFF00BCD4拉克摩尔的银钥匙|r
.complete 6161,1 
.mob Drysnap Pincer
.mob Drysnap Crawler
step
#completewith Rackmore
>>杀死 |cRXP_ENEMY_滑刃纳迦|r, |cRXP_ENEMY_滑刃战士|r, 和 |cRXP_ENEMY_滑刃女巫|r
.complete 6143,1 
.complete 6143,2 
.complete 6143,3 
.mob Slitherblade Myrmidon
.mob Slitherblade Naga
.mob Slitherblade Sorceress
step
#label ClamMeat
.goto Desolace,34.12,30.74,40,0
.goto Desolace,31.96,30.60,40,0
.goto Desolace,32.98,28.57,40,0
.goto Desolace,35.36,25.03,40,0
.goto Desolace,34.34,23.11,40,0
.goto Desolace,32.97,28.58
>>|TInterface/GossipFrame/HealerGossipIcon:0|t拾取 |cRXP_PICK_巨型软壳蚌|r 点击获取 |cFF00BCD4肉|r
>>|cRXP_ENEMY_狂怒的暗礁蟹|r |cRXP_WARN_can also drop the|r |cRXP_PICK_巨型软壳蚌|r
.complete 6142,1 
.mob Enraged Reef Crawler
step
#label SilverKey
.goto Desolace,34.12,30.74,40,0
.goto Desolace,31.96,30.60,40,0
.goto Desolace,32.98,28.57,40,0
.goto Desolace,35.36,25.03,40,0
.goto Desolace,34.34,23.11,40,0
.goto Desolace,32.97,28.58
>>杀死 |cRXP_ENEMY_枯钳巨螯龙虾人|r 和 |cRXP_ENEMY_Cralwers|r. 掠夺他们  |cFF00BCD4拉克摩尔的银钥匙|r
.complete 6161,1 
.mob Drysnap Pincer
.mob Drysnap Crawler
step
.goto Desolace,30.00,8.80
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击 |cRXP_PICK_Rackmore's Chest|r
.turnin 6161 >> 提交 拉克摩尔的财宝！
.isQuestComplete 6161
step
#label BookoftheAncients
.goto Desolace,28.20,6.60
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击 the |cRXP_PICK_Serpent Statue|r to summon |cRXP_ENEMY_Lord Kragaru|r. 杀死 他并掠夺他 |cFF00BCD4Book|r
>>|cRXP_WARN_杀死 everything around the Serpent Statue first!|r
.complete 6027,1 
.mob Lord Kragaru
step
.loop 25,Desolace,28.48,11.14,27.24,10.26,27.81,7.83,27.87,5.71,28.66,6.74,30.07,6.86,30.96,7.87,30.33,8.98,29.99,11.23,28.48,11.14
>>杀死 |cRXP_ENEMY_滑刃纳迦|r. 掠夺他们  |cFF00BCD4拉克摩尔的金钥匙|r
.complete 6161,2 
step
#label Rackmore
.goto Desolace,30.00,8.80
>>|TInterface/GossipFrame/HealerGossipIcon:0|t点击 |cRXP_PICK_Rackmore's Chest|r
.turnin 6161 >> 提交 拉克摩尔的财宝！
step
#completewith next
>>杀死 |cRXP_ENEMY_滑刃纳迦|r, |cRXP_ENEMY_滑刃战士|r, 和 |cRXP_ENEMY_滑刃女巫|r
.complete 6143,1 
.complete 6143,2 
.complete 6143,3 
.mob Slitherblade Myrmidon
.mob Slitherblade Naga
.mob Slitherblade Sorceress
step
.loop 25,Desolace,28.48,11.14,27.24,10.26,27.81,7.83,27.87,5.71,28.66,6.74,30.07,6.86,30.96,7.87,30.33,8.98,29.99,11.23,28.48,11.14
>>杀死 |cRXP_ENEMY_滑刃智者|r. 掠夺他们 for an |cFF00BCD4O神谕水晶|r
>>|cRXP_ENEMY_滑刃智者|r |cRXP_WARN_可能共仇恨|r |cRXP_ENEMY_滑刃纳迦|r|cRXP_WARN_; 您可能有被群殴|r
.complete 1482,1 
.mob Slitherblade Oracle
step
.loop 25,Desolace,32.41,23.00,34.99,21.73,36.86,20.16,39.13,18.74,40.44,20.40,37.70,20.85,36.64,23.40,34.67,24.12,32.41,23.00
>>杀死 |cRXP_ENEMY_滑刃纳迦|r, |cRXP_ENEMY_滑刃战士|r, 和 |cRXP_ENEMY_滑刃女巫|r
.complete 6143,1 
.complete 6143,2 
.complete 6143,3 
.mob Slitherblade Myrmidon
.mob Slitherblade Naga
.mob Slitherblade Sorceress
step
.goto Desolace,38.88,27.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回 |cRXP_FRIENDLY_阿佐尔·奥达蒙特|r
.turnin 6027 >> 提交 上古之书
.target Azore Aldamort
step
#completewith next
.goto Desolace,56.30,57.07,100 >> 前往科多兽坟场
step
.goto Desolace,52.24,53.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回 |cRXP_FRIENDLY_玛乌林·碎骨|r
.turnin 1435 >> 提交 灵魂的燃烧
.turnin 1482 >> 提交 堕落者
.accept 1484 >> 接受 堕落者
.target Maurin Bonesplitter
step
#ah
.goto Desolace,55.41,55.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_纳塔卡·长角|r
.accept 5386 >> 接受 食鱼度日
.turnin 5386 >> 提交 食鱼度日
.target Nataka Longhorn
.itemcount 13546,2 
step
.goto Desolace,52.56,54.38
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回 |cRXP_FRIENDLY_塔卡塔·钢刃|r
.turnin 1484 >> 提交 堕落者
.accept 1488 >> 接受 堕落者
.accept 1436 >> 接受 联盟关系
.target Takata Steelblade
step
.goto Desolace,69.22,77.24,30,0
.goto Desolace,70.01,78.60,30,0
.goto Desolace,70.92,75.43,30,0
.goto Desolace,73.18,75.11,30,0
.goto Desolace,73.57,74.21,30,0
.goto Desolace,73.67,72.90,30,0
>>|TInterface/GossipFrame/HealerGossipIcon:0|t拾取 |cRXP_PICK_Sacks of Meat|r 在马格拉姆村周围为他们的|cFF00BCD4肉|r
.complete 1370,1 
step
.goto Desolace,36.21,79.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_智者乌泰克|r
.turnin 1370 >> 提交 偷取物资
.accept 1373 >> 接受 盎格库尔
.target Uthek the Wise
step << Hunter
#completewith next
.goto Desolace,24.90,68.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_安伯达|r
.stable >> 保存你的宠物。你不久会驯服一个|cRXP_ENEMY_荒土鞭尾蝎|r
.target Aboda
step << Hunter
.goto Desolace,38.24,74.30,50,0
.goto Desolace,42.45,70.19,50,0
.goto Desolace,43.34,60.43,50,0
.goto Desolace,42.45,70.19
.cast 1515 >>|cRXP_WARN_释放|r |T132164:0|t[驯服野兽] |cRXP_WARN_在一只 |cRXP_ENEMY_荒土鞭尾蝎|r 驯服它|r
.train 16831 >>|cRXP_WARN_Attack mobs with it to learn|r |T132140:0|t[Claw (Rank 5)]
.link https://www.wow-petopia.com/classic/training.php >> |cRXP_WARN_点击 有关宠物训练的更多信息，请点击此处|r
.mob Scorpashi Lasher
step << Hunter
.goto Desolace,24.90,68.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_安伯达|r
.stable >> 放弃 the |cRXP_ENEMY_荒土鞭尾蝎|r 并取回您的之前的宠物
.target Aboda
step
.goto Desolace,25.10,72.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_鲁恩·蛮鬃|r
.accept 5763 >> 接受 荆棘谷狩猎
.target Roon Wildmane
step
.goto Desolace,25.80,68.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回 |cRXP_FRIENDLY_泰迦·慧鬃|r
.turnin 5381 >> 提交 埃鲁索斯之手
.target Taiga Wisemane
step
.goto Desolace,23.40,72.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回 |cRXP_FRIENDLY_泽加尔|r
.turnin 6143 >> 提交 另一种鱼
.target Drulzegar Skraghook
step
.goto Desolace,22.70,72.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回 |cRXP_FRIENDLY_麦拉斯|r
.turnin 6142 >> 提交 肉鱼饵
.target Mai'Lahii
step
#completewith next
.hs >> 返回雷霆崖
.use 6948
step
.goto Thunder Bluff,45.81,64.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Innkeeper Pala|r
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target Innkeeper Pala
step
.goto Thunder Bluff,61.40,80.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_梅洛·石蹄|r
.accept 1136 >> 接受 喉雪人
.target Melor Stonehoof





step << !Undead 
.goto Thunder Bluff,34.42,46.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_圣者图希克|r
.accept 1049 >> 接受 堕落者纲要
.target Sage
.dungeon SM
step << Druid
.goto Thunder Bluff,76.46,27.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_图拉克·符文图腾|r
.train 9493 >>训练你的职业法术
.target Turak Runetotem
.xp <36,1
.xp >38,1
step << Druid
#optional
.goto Thunder Bluff,76.46,27.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_图拉克·符文图腾|r
.train 5201 >>训练你的职业法术
.target Turak Runetotem
.xp <38,1
step << Hunter
.goto Thunder Bluff,59.11,86.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r
.train 14303 >>训练你的职业法术
.target Urek Thunderhorn
.xp <36,1
.xp >38,1
step << Hunter
#optional
.goto Thunder Bluff,59.11,86.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_乌瑞克·雷角|r
.train 14320 >>训练你的职业法术
.target Urek Thunderhorn
.xp <38,1
step << Hunter
.goto Thunder Bluff,54.08,84.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_赫苏瓦·雷角|r
.train 24560 >>训练你的宠物技能
.target Hesuwa Thunderhorn
.xp <36,1
step << Warrior
.goto Thunder Bluff,57.56,85.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_群居雏龙|r
.train 1680 >>训练你的职业法术
.target Ker Ragetotem
.xp <36,1
.xp >38,1
step << Warrior
#optional
.goto Thunder Bluff,57.56,85.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_群居雏龙|r
.train 8820 >> 训练你的职业法术
.target Ker Ragetotem
.xp <38,1
step << !Mage
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Tal|r
.fly Orgrimmar >>飞往奥格瑞玛
.target Tal
.zoneskip Orgrimmar
step << Mage
.cast 3567 >>Cast |T135759:0|t[Teleport: Orgrimmar]
.zoneskip Orgrimmar
step << Mage
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r
.train 8427 >> 训练你的职业法术
.target Pephredo
.xp <36,1
.xp >38,1
step << Mage
#optional
.goto Orgrimmar,38.36,85.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_皮菲瑞多|r
.train 8413 >> 训练你的职业法术
.target Pephredo
.xp <38,1
step << Mage
.goto Orgrimmar,45.43,56.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Horthus|r|cRXP_BUY_. 购买两个或更多|r |T134419:0|t[传送符文] |cRXP_BUY_从他那里|r
.collect 17031,2 
.target Horthus
step << Shaman
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kardris|r
.train 10412 >> 训练你的职业法术
.target Kardris Dreamseeker
.xp <36,1
.xp >38,1
step << Shaman
#optional
.goto Orgrimmar,38.82,36.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kardris|r
.train 10391 >> 训练你的职业法术
.target Kardris Dreamseeker
.xp <38,1
step << Rogue
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ormok|r
.train 8691 >> 训练你的职业法术
.target Ormok
.xp <36,1
.xp >38,1
step << Rogue
#optional
.goto Orgrimmar,43.90,54.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Ormok|r
.train 8621 >> 训练你的职业法术
.target Ormok
.xp <38,1
step << Rogue
.goto Orgrimmar,42.10,49.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_对话于|r |cRXP_FRIENDLY_Rekkul|r
.vendor >> |cRXP_BUY_囤积闪光粉和毒药|r
.target Rekkul
step << Warlock
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Mirket|r
.train 2362 >> 训练你的职业法术
.target Mirket
.xp <36,1
.xp >38,1
step << Warlock
#optional
.goto Orgrimmar,48.62,46.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Mirket|r
.train 11711 >> 训练你的职业法术
.target Mirket
.xp <38,1
step << Warlock
.goto Orgrimmar,47.52,46.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kurgul|r
.vendor >>Buy any pet upgrades you can afford
.target Kurgul
step << Priest
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_Ur'kyo|r
.train 6066 >> 训练你的职业法术
.target Ur'kyo
.xp <36,1
.xp >38,1
step << Priest
#optional
.goto Orgrimmar,35.59,87.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|r |cRXP_FRIENDLY_Ur'kyo|r
.train 6078 >> 训练你的职业法术
.target Ur'kyo
.xp <38,1
step
.goto Orgrimmar,22.40,52.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Keldran|r
.turnin 1436 >> 提交 联盟关系
.target Keldran
step
.goto Orgrimmar,75.20,34.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Belgrom|r
.turnin 1184 >> 提交 Parts of the Swarm
.target Belgrom Rockmaul
step
#ah
.goto Orgrimmar,55.59,62.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Auctioneer Thathung|r
.collect 10592,3 >>|cRXP_BUY_买三个|r |T134816:0|t[猫眼药剂] |cRXP_BUY_来自拍卖行|r
.target Auctioneer Thathung
step
.goto Orgrimmar,54.10,68.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Innkeeper Gryshka|r
.home >> 将你的炉石设置为奥格瑞玛
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物和水|r << !Rogue !Warrior
.vendor >>|cRXP_BUY_卖掉你的垃圾，然后在必要时补充食物|r << Rogue/Warrior
.target Innkeeper Gryshka
step
#completewith next
.zone Durotar >> 离开奥格瑞玛
.zoneskip Durotar
step
.goto Durotar,50.8,13.8,40 >>登上飞艇塔
.zone Stranglethorn Vale >>乘坐齐柏林飞艇前往荆棘谷
.zoneskip Stranglethorn Vale
]])
