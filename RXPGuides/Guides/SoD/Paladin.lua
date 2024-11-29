RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Crusader Strike十字军打击 - 4 (Elwynn Forest)艾尔文森林
#next Inspiration Exemplar激励典范 - 6 (Elwynn Forest)艾尔文森林

--VV Not sure if you want to gate CS in Elwynn for humans only/DunM for dwarves only

step
    +|cRXP_WARN_您必须至少达到 4 级才能获得|r |T133816:0|t[铭刻手套：十字军打击] |cRXP_WARN_因为这是学习审判必须的等级要求|r |T135959:0|t[审判]
    >>|cRXP_WARN_在尝试获取|r |T133816:0|t[铭刻手套：十字军打击]
    .train 410002,1
    .xp >4,1
step
    #completewith LibramS
    #label Elwynn1
    .zone Elwynn Forest >> 前往艾尔文森林
    .train 410002,1
    .xp <4,1
step
    #completewith next
    #requires Elwynn1
    .goto Elwynn Forest,48.35,41.97,15,0
    .goto Elwynn Forest,48.87,41.75,12,0
    .goto Elwynn Forest,49.61,41.87,12,0
    .goto Elwynn Forest,50.433,42.124,10 >>前往内部找到|cRXP_FRIENDLY_萨缪尔修士|r
    .train 410002,1
    .xp <4,1
step
    .goto Elwynn Forest,50.433,42.124
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_萨缪尔修士|r
    .train 20271 >> 学习|T135959:0|t[审判]
    .target Brother Sammuel
    .train 410002,1
    .xp <4,1
step
    #label LibramS
    #loop
    .goto Elwynn Forest,52.55,48.79,30,0
    .goto Elwynn Forest,53.89,50.52,30,0
    .goto Elwynn Forest,55.09,49.00,30,0
    .goto Elwynn Forest,55.43,45.87,30,0
    .goto Elwynn Forest,53.86,47.05,30,0
    >> 击败|cRXP_ENEMY_暴徒|r。从他们身上拾取|T134916:0|t|cRXP_LOOT_[审判圣契]|r
    .collect 205420,1 -- Libram of Judgement (1)
    .mob Defias Thug
    .train 410002,1
    .xp <4,1
step
    .equip 18,205420 >> |cRXP_WARN_装备|r |T134916:0|t|cRXP_LOOT_[审判圣契]|r
    .use 205420
    .itemcount 205420,1 --Libram of Judgement (1)
--XX  .itemStat 18,QUALITY,<2 would bug it if someone has a Libram in the slot already
    .train 410002,1
    .xp <4,1
step
    #loop
    .goto Elwynn Forest,52.55,48.79,30,0
    .goto Elwynn Forest,53.89,50.52,30,0
    .goto Elwynn Forest,55.09,49.00,30,0
    .goto Elwynn Forest,55.43,45.87,30,0
    .goto Elwynn Forest,53.86,47.05,30,0
    .aura 408828 >>|cRXP_WARN_施放|r |T135959:0|t[审判]
    .itemStat 18,QUALITY,2
    .train 410002,1
    .xp <4,1
step
    .cast 409920 >>|cRXP_WARN_使用|r |T134916:0|t|cRXP_LOOT_[审判圣契]|r |cRXP_WARN_去学习|r |T133816:0|t[铭刻手套：十字军打击]
    .use 205420
    .aura 408828
    .train 410002,1
    .xp <4,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Crusader Strike十字军打击 - 4 (Dun Morogh)丹莫罗
#next Inspiration Exemplar激励典范 - 6 (Dun Morogh)丹莫罗

step
    +|cRXP_WARN_您必须至少达到 4 级才能获得|r |T133816:0|t[铭刻手套：十字军打击] |cRXP_WARN_学习必备技能的最低等级要求|r |T135959:0|t[审判]
    >>|cRXP_WARN_在尝试获取之前，您需要升级|r |T133816:0|t[铭刻手套：十字军打击]
    .train 410002,1
    .xp >4,1
step
    #completewith LibramS
    #label Dun1
    .zone Dun Morogh >> 前往丹莫罗
    .train 410002,1
    .xp <4,1
step
    #completewith next
    #requires Dun1
    .goto Dun Morogh,28.83,69.07,12,0
    .goto Dun Morogh,28.83,68.70,10,0
    .goto Dun Morogh,28.93,68.35,10,0
    .goto Dun Morogh,28.833,68.332,10 >>前往内部找到|cRXP_FRIENDLY_布罗莫斯·格鲁诺尔 |r
    .train 410002,1
    .xp <4,1
step
    .goto Dun Morogh,28.833,68.332
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布罗莫斯·格鲁诺尔 |r
    .train 20271 >> 学习|T135959:0|t[审判]
    .target Bromos Grummner
    .train 410002,1
    .xp <4,1
step
    #label LibramS
    #loop
    .goto Dun Morogh,26.59,79.16,40,0
    .goto Dun Morogh,23.39,80.31,40,0
    .goto Dun Morogh,22.60,79.50,40,0
    .goto Dun Morogh,20.74,75.69,40,0
    .goto Dun Morogh,22.60,79.50,40,0
    .goto Dun Morogh,23.39,80.31,40,0
    >> 击败|cRXP_ENEMY_Frostmane Troll Whelps|r。从他们身上拾取|T134916:0|t|cRXP_LOOT_[审判圣契]|r
    .collect 205420,1 -- Libram of Judgement (1)
    .mob Frostmane Troll Whelp
    .train 410002,1
    .xp <4,1
step
    .equip 18,205420 >> |cRXP_WARN_装备|r |T134916:0|t|cRXP_LOOT_[审判圣契]|r
    .use 205420
    .itemcount 205420,1 --Libram of Judgement (1)
--XX  .itemStat 18,QUALITY,<2 would bug it if someone has a Libram in the slot already
    .train 410002,1
    .xp <4,1
step
    #loop
    .goto Dun Morogh,26.59,79.16,40,0
    .goto Dun Morogh,23.39,80.31,40,0
    .goto Dun Morogh,22.60,79.50,40,0
    .goto Dun Morogh,20.74,75.69,40,0
    .goto Dun Morogh,22.60,79.50,40,0
    .goto Dun Morogh,23.39,80.31,40,0
    .aura 408828 >>|cRXP_WARN_施放|r |T135959:0|t[审判] |cRXP_WARN_使用十次已获得|r |T136116:0|t[灵感] |cRXP_WARN_增益|r
    .itemStat 18,QUALITY,2
    .train 410002,1
    .xp <4,1
step
    .cast 409920 >>|cRXP_WARN_使用|r |T134916:0|t|cRXP_LOOT_[审判圣契]|r |cRXP_WARN_去学习|r |T133816:0|t[铭刻手套：十字军打击]
    .use 205420
    .aura 408828
    .train 410002,1
    .xp <4,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Hand of Reckoning清算之手 - 14 (Loch Modan)洛克莫丹
#next Inspiration Exemplar - 6 (Elwynn Forest)


step
    +|cRXP_WARN_您应该至少达到 14 级才能获得|r |T133816:0|t[铭刻手套：清算之手 ] |cRXP_WARN_仅在洛克莫丹|r
    >>|cRXP_WARN_你必须达到8级才能装备|r |T134916:0|t|cRXP_LOOT_[公正圣契]|r
    >>|cRXP_WARN_在尝试获取|r |T133816:0|t[铭刻手套：清算之手 ]
    .train 410001,1
    .xp >8,1
step
    #completewith Cave1
    +|cRXP_WARN_您应该至少达到 14 级才能获得|r |T133816:0|t[铭刻手套：清算之手 ] |cRXP_WARN_仅在洛克莫丹|r
    .train 410001,1
    .xp >14,1
step
    #completewith next
    .zone Ironforge >>前往铁炉堡
    .train 410001,1
    .xp <8,1
step
    .goto Ironforge,23.131,6.143
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布兰度尔·铁锤 |r
    .train 853 >> 学习|T135963:0|t[制裁之锤]
    .target Brandur Ironhammer
    .train 410001,1
    .xp <8,1
step
    #completewith LibramS
    #label Loch1
    .zone Loch Modan >>前往洛克莫丹
    .train 410001,1
    .xp <8,1
step
    #completewith LibramLoot
    #requires Loch1
    #label Cave1
    .goto Loch Modan,28.75,64.63,40,0
    .goto Loch Modan,35.35,83.51,20,0
    .goto Loch Modan,34.89,84.38,30 >>前往石壳洞穴
    .train 410001,1
    .xp <8,1
step
    #completewith next
    #requires Cave1
    .goto Loch Modan,34.24,85.59,12,0
    .goto Loch Modan,35.90,87.93,12,0
    .goto Loch Modan,37.27,89.56,15,0
    .goto Loch Modan,36.75,91.43,8 >>前往|cRXP_PICK_沉没的保险箱|r 在水下洞穴内的
    .train 410001,1
    .xp <8,1
step
    #label LibramS
    .goto Westfall,70.96,73.08
    >>打开水下的|cRXP_PICK_沉没的保险箱|r。从中拾取|T134916:0|t|cRXP_LOOT_[公正圣契]|r
    .collect 208851,1 --Libram of Justice (1)
    .train 410001,1
    .xp <8,1
step
    .equip 18,205420 >> |cRXP_WARN_装备|r |T134916:0|t|cRXP_LOOT_[公正圣契]|r
    .use 208851
    .itemcount 208851,1 --Libram of Justice (1)
    .train 410001,1
    .xp <8,1
step
    #completewith next
    .aura 408828 >>攻击敌人直至生命值降低。对其施放|T135963:0|t[制裁之锤] |cRXP_WARN_在他们身上，要使用10次，以获得|r |T136116:0|t[灵感] |cRXP_WARN_增益|r
    .itemStat 18,QUALITY,2
    .train 410001,1
    .xp <11,1
step
    .goto Loch Modan,37.27,89.56,15,0
    .goto Loch Modan,35.90,87.93,15,0
    .goto Loch Modan,34.24,85.59,15,0
    .goto Loch Modan,34.89,84.38,30 >>离开洞穴
    .itemStat 18,QUALITY,2
    .train 410001,1
    .xp <8,1
step
    #loop
    .goto Loch Modan,31.93,79.12,30,0
    .goto Loch Modan,31.02,80.64,30,0
    .goto Loch Modan,31.56,76.89,30,0
    .goto Loch Modan,30.90,74.35,30,0
    .goto Loch Modan,29.75,72.57,30,0
    .goto Loch Modan,33.43,70.60,30,0
    .goto Loch Modan,35.36,71.21,30,0
    .goto Loch Modan,32.86,79.70,30,0
    .aura 408828 >>|cRXP_WARN_将敌人攻击至低血量。对其施放|r |T135963:0|t[制裁之锤] |cRXP_WARN_在他们身上，要使用10次，以获得|r |T136116:0|t[灵感] |cRXP_WARN_增益|r
    >>|cRXP_WARN_注意: 你必须对可以提供经验来获得筹码的敌人这样做|r
    .mob Stonesplinter Trogg
    .mob Stonesplinter Scout
    .itemStat 18,QUALITY,2
    .train 410001,1
    .xp >16,1
    .xp <8,1
step
    #loop
    .goto Loch Modan,35.66,83.64,20,0
    .goto Loch Modan,36.86,84.93,20,0
    .goto Loch Modan,36.50,80.01,20,0
    .goto Loch Modan,33.96,81.82,20,0
    .aura 408828 >>|cRXP_WARN_将敌人攻击至低血量。对其施放|r |T135963:0|t[制裁之锤] |cRXP_WARN_在他们身上，要使用10次，以获得|r |T136116:0|t[灵感] |cRXP_WARN_增益|r
    >>|cRXP_WARN_注意: 你必须对可以提供经验来获得筹码的敌人这样做|r
    .mob Stonesplinter Skullthumper
    .mob Stonesplinter Seer
    .itemStat 18,QUALITY,2
    .train 410001,1
    .xp >19,1
    .xp <16,1
step
    #loop
    .goto Loch Modan,69.61,67.92,30,0
    .goto Loch Modan,72.12,68.29,30,0
    .goto Loch Modan,72.59,61.75,30,0
    .goto Loch Modan,70.33,59.84,30,0
    .goto Loch Modan,67.37,59.88,30,0
    .goto Loch Modan,67.77,62.99,30,0
    .goto Loch Modan,70.41,62.93,30,0
    .goto Loch Modan,69.69,65.52,30,0
    .aura 408828 >>|cRXP_WARN_将敌人攻击至低血量。对其施放|r |T135963:0|t[制裁之锤] |cRXP_WARN_在他们身上，要使用10次，以获得|r |T136116:0|t[灵感] |cRXP_WARN_增益|r
    >>|cRXP_WARN_注意: 你必须对可以提供经验来获得筹码的敌人这样做|r
    .mob Stonesplinter Geomancer
    .mob Stonesplinter Digger
    .mob Berserk Trogg
    .itemStat 18,QUALITY,2
    .train 410001,1
    .xp >22,1
    .xp <20,1
step
    #completewith next
    .zone Wetlands >>前往湿地
    .itemStat 18,QUALITY,2
    .aura 408828
    .train 410001,1
    .xp <22,1
step
    #loop
    .goto Wetlands,15.96,47.28,40,0
    .goto Wetlands,13.69,41.37,40,0
    .goto Wetlands,13.59,38.04,40,0
    .goto Wetlands,15.30,38.81,40,0
    .goto Wetlands,18.45,39.37,40,0
    .goto Wetlands,19.24,41.29,40,0
    .goto Wetlands,13.69,41.37,40,0
    .aura 408828 >>|cRXP_WARN_将敌人攻击至低血量。对其施放|r |T135963:0|t[制裁之锤] |cRXP_WARN_在他们身上，要使用10次，以获得|r |T136116:0|t[灵感 ] |cRXP_WARN_增益|r
    >>|cRXP_WARN_注意: 你必须对可以提供经验来获得筹码的敌人这样做|r
    .mob Young Wetlands Crocolisk
    .mob Fen Dweller
    .mob Bluegill Murloc
    .mob Bluegill Forager
    .mob Bluegill Puddlejumper
    .itemStat 18,QUALITY,2
    .train 410001,1
    .xp <22,1
step
    .cast 421508 >>|cRXP_WARN_使用|r |T134916:0|t|cRXP_LOOT_[公正圣契]|r |cRXP_WARN_去学习|r |T133816:0|t[铭刻手套：清算之手]
    .aura 408828
    .use 208851
    .train 410001,1
    .xp <8,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Hand of Reckoning清算之手 - 20 (Westfall)西部荒野
#next Exorcist - 24 (Duskwood)


step
    +|cRXP_WARN_您应该至少达到 20 级才能获得|r |T133816:0|t[铭刻手套：清算之手 ] |cRXP_WARN_仅是在西部荒野这|r
    >>|cRXP_WARN_你必须达到8级才能装备|r |T134916:0|t|cRXP_LOOT_[公正圣契]|r
    >>|cRXP_WARN_在尝试获取|r |T133816:0|t[铭刻手套：清算之手]
    .train 410001,1
    .xp >8,1
step
    #completewith LibramS
    +|cRXP_WARN_您应该至少达到 20 级才能获得|r |T133816:0|t[铭刻手套：清算之手 ] |cRXP_WARN_仅是在西部荒野这|r
-- >>|cRXP_WARN_强烈建议你在洛克莫丹获取，因为那里更容易，而且可以在较低级别时获得|r
    .train 410001,1
    .xp >20,1
step << skip
    #completewith LibramS
    +|cRXP_WARN_强烈建议您获得 |T133816:0|t[铭刻手套：清算之手 ] 在莫丹湖，因为它要容易得多|r
    .train 410001,1
    .xp <20,1
step
    #completewith next
    .zone Stormwind City >>前往暴风城
    .train 410001,1
    .xp <8,1
step
    .goto StormwindClassic,38.67,32.82
    >> |Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_虔诚的亚瑟|r
    .train 853 >> 学习|T135963:0|t[制裁之锤]
    .target Arthur the Faithful
    .train 410001,1
    .xp <8,1
step
    #completewith next
    .zone Westfall >>前往西部荒野
    .train 410001,1
    .xp <8,1
step
    #label LibramS
    .goto Westfall,69.71,73.41,30,0
    .goto Westfall,70.96,73.08,30,0
    .goto Duskwood,12.17,74.76,30,0
    .goto Westfall,70.96,73.08
    >>击败|cRXP_ENEMY_Defias Drones|r。从他们身上拾取|T134916:0|t|cRXP_LOOT_[公正圣契]|r
    >>|cRXP_WARN_小心，因为|cRXP_ENEMY_Defias Drones|r 会成群结队巡逻|r
    >>|cRXP_WARN_避免与|cRXP_ENEMY_Malformed Defias Drone|r交战，因为它的攻击非常强|r
    .collect 208851,1 --Libram of Justice (1)
    .mob Defias Drone
    .train 410001,1
    .xp <8,1
--XX Venture Co. Drones drop it too?
step
    .equip 18,205420 >> |cRXP_WARN_装备|r |T134916:0|t|cRXP_LOOT_[公正圣契]|r
    .use 208851
    .itemcount 208851,1 --Libram of Justice (1)
    .train 410001,1
    .xp <8,1
step
    #loop
    .goto Elwynn Forest,24.50,93.99,40,0
    .goto Elwynn Forest,26.07,91.92,40,0
    .goto Elwynn Forest,27.85,88.18,40,0
    .goto Elwynn Forest,27.56,86.21,40,0
    .goto Elwynn Forest,26.43,86.81,40,0
    .goto Elwynn Forest,25.18,89.20,40,0
    .aura 408828 >>|cRXP_WARN_将敌人攻击至低血量。对其施放|r |T135963:0|t[制裁之锤] |cRXP_WARN_在他们身上累计使用 10 次制裁之锤，以获得|r |T136116:0|t[灵感] |cRXP_WARN_增益|r
    .mob Riverpaw Runt
    .mob Riverpaw Outrunner
    .itemStat 18,QUALITY,2
    .train 410001,1
    .xp >14,1
    .xp <8,1
step
    #loop
    .goto Westfall,69.71,73.41,30,0
    .goto Westfall,64.54,60.81,30,0
    .goto Westfall,62.62,58.29,30,0
    .goto Westfall,60.87,58.71,30,0
    .goto Westfall,58.71,61.21,30,0
    .goto Westfall,61.43,62.17,30,0
    .aura 408828 >>|cRXP_WARN_将敌人攻击至低血量。对其施放|r |T135963:0|t[制裁之锤] |cRXP_WARN_在他们身上累计使用 10 次制裁之锤，以获得|r |T136116:0|t[灵感] |cRXP_WARN_增益|r
    .mob Great Goretusk
    .mob Harvest Reaper
    .mob Greater Fleshripper
    .mob Defias Knuckleduster
    .mob Defias Highwayman
    .itemStat 18,QUALITY,2
    .train 410001,1
    .xp >22,1
    .xp <14,1
step
    .goto Duskwood,15.76,72.72,50,0
    .goto Duskwood,12.65,69.42,50,0
    .goto Duskwood,10.42,66.27,50,0
    .goto Duskwood,10.30,59.05,50,0
    .goto Duskwood,10.75,52.37,50,0
    .goto Duskwood,8.83,45.35,50,0
    .goto Duskwood,8.75,40.20,50,0
    .goto Duskwood,10.99,34.29,50,0
    .goto Duskwood,11.07,29.40,50,0
    .goto Duskwood,14.69,26.22,50,0
    .goto Duskwood,20.93,25.13,50,0
    .goto Duskwood,15.76,72.72,50,0
    .goto Duskwood,14.69,26.22
    .aura 408828 >>|cRXP_WARN_将敌人攻击至低血量。对其施放|r |T135963:0|t[制裁之锤] |cRXP_WARN_在他们身上累计使用 10 次制裁之锤，以获得|r |T136116:0|t[灵感] |cRXP_WARN_增益|r
    .mob Venom Web Spider
    .mob Pygmy Venom Web Spider
    .mob Starving Dire Wolf
    .mob Rabid Dire Wolf
    .mob Green Recluse
    .itemStat 18,QUALITY,2
    .train 410001,1
    .xp <22,1
step
    .cast 421508 >>|cRXP_WARN_使用|r |T134916:0|t|cRXP_LOOT_[公正圣契]|r |cRXP_WARN_去学习|r |T133816:0|t[铭刻手套：清算之手]
    .aura 408828
    .use 208851
    .train 410001,1
    .xp <8,1
]])



RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Horn of Lordaeron洛丹伦号角 - 4 (Loch Modan)洛克莫丹
#next Hand of Reckoning - 14 (Loch Modan)

step
    +|cRXP_WARN_您必须至少达到 4 级才能获得|r |T133815:0|t[铭刻胸部: 洛丹伦号角] |cRXP_WARN_因为这是学习技能最低等级要求|r |T135906:0|t[力量祝福]
    >>|cRXP_WARN_在尝试获取之前，您需要升级更多|r |T133815:0|t[铭刻胸部: 洛丹伦号角]
--  >>|cRXP_WARN_不建议使用|r |T133815:0|t[铭刻胸部: 洛丹伦号角] |cRXP_WARN_替换|r |T133815:0|t[铭刻胸部: 神圣风暴] |cRXP_WARN_或|r |T133815:0|t[铭刻胸部:殉难的印记]
    .train 425618,1
    .xp >4,1
step
    #completewith next
    .zone Ironforge >>前往铁炉堡
    .train 425618,1
    .xp <4,1
step
    .goto Ironforge,23.131,6.143
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_布兰度尔·铁锤 |r
    .train 19740 >> 学习|T135906:0|t[力量祝福]
    .target Brandur Ironhammer
    .train 425618,1
    .xp <4,1
step
    #completewith next
    #label Loch1
    .zone Loch Modan >>前往洛克莫丹
    .train 425618,1
    .xp <4,1
step
    #completewith LibramLoot
    #requires Loch1
    #label Inn1
    .goto Loch Modan,35.26,47.76,10 >>进入斯莱马之锤旅店
    .train 425618,1
    .xp <4,1
step
    #completewith next
    #requires Inn1
    .goto Loch Modan,35.43,48.29,8,0
    .goto Loch Modan,35.12,48.98,8,0
    .goto Loch Modan,35.13,49.34,8,0
    .goto Loch Modan,35.19,49.95,8,0
    .goto Loch Modan,35.52,49.40,8,0
    >>进入底层最东边的房间
    .goto Loch Modan,35.80,49.57,8 >>前往|T134916:0|t|cRXP_LOOT_[洛丹伦号角]|r
    .train 425618,1
    .xp <4,1
step
    .goto Loch Modan,35.80,49.57
    >>从桌子上拾取|T134916
    .collect 208849,1 --Libram of Blessings (1)
    .train 425618,1
    .xp <4,1
step
    .equip 18,208849 >> |cRXP_WARN_装备|r |T1349166:0|t|cRXP_LOOT_[洛丹伦号角]|r
    .use 208849
    .itemcount 208849,1 --Libram of Blessings (1)
    .train 425618,1
    .xp <4,1
step
    .goto Loch Modan,34.90,47.80
    .aura 408828 >>|cRXP_WARN_对5个独特的友方玩家（包括你自己）施放|r |T135906:0|t[力量祝福] |cRXP_WARN_或|r |T135970:0|t[智慧祝福] |cRXP_WARN_在 5 个不同的友好玩家（包括您自己）上获得 |r |T136116:0|t[灵感] |cRXP_WARN_增益|r
    .itemStat 18,QUALITY,2
    .train 425618,1
    .xp <14,1
--XX Doesn't work on NPCs
step
    .goto Loch Modan,34.90,47.80
    .aura 408828 >>|cRXP_WARN_对5个独特的友方玩家（包括你自己）施放|r |T135906:0|t[力量祝福] |cRXP_WARN_在 5 个不同的友好玩家（包括您自己）上获得 |r |T136116:0|t[灵感] |cRXP_WARN_增益|r
    .itemStat 18,QUALITY,2
    .train 425618,1
    .xp >14,1
    .xp <4,1
step
    .cast 421508 >>|cRXP_WARN_使用|r |T134916:0|t[洛丹伦号角] |cRXP_WARN_去学习|r |T133815:0|t[铭刻胸部: 洛丹伦号角]
    .aura 408828
    .use 208849
    .train 425618,1
    .xp <4,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Horn of Lordaeron洛丹伦号角 - 12 (Westfall)西部荒野
#next Hand of Reckoning - 20 (Westfall)


step
    +|cRXP_WARN_您应该至少达到 12 级才能获得|r |T133815:0|t[铭刻胸部: 洛丹伦号角] |cRXP_WARN_仅在西部荒野|r
    >>|cRXP_WARN_您必须至少达到 4 级。 因为这是学习技能最低等级要求|r |T135906:0|t[力量祝福]
    >>|cRXP_WARN_在尝试获取之前，您需要升级更多|r |T133815:0|t[铭刻胸部: 洛丹伦号角]
--  >>|cRXP_WARN_不建议使用|r |T133815:0|t[铭刻胸部: 洛丹伦号角] |cRXP_WARN_替换|r |T133815:0|t[铭刻胸部: 神圣风暴] |cRXP_WARN_或|r |T133815:0|t[铭刻胸部:殉难的印记]
    .train 425618,1
    .xp >4,1
step
step
    +|cRXP_WARN_您应该至少达到 12 级才能获得|r |T133815:0|t[铭刻胸部: 洛丹伦号角] |cRXP_WARN_仅在西部荒野|r
--  >>|cRXP_WARN_强烈建议您在莫丹湖（Loch Modan）购买它，因为它要容易得多|r
--  >>|cRXP_WARN_不建议使用|r |T133815:0|t[铭刻胸部: 洛丹伦号角] |cRXP_WARN_替换|r |T133815:0|t[铭刻胸部: 神圣风暴] |cRXP_WARN_或|r |T133815:0|t[铭刻胸部:殉难的印记]
    .train 425618,1
    .xp >12,1
step
    #completewith next
    .zone Stormwind City >>前往暴风城
    .train 425618,1
    .xp <4,1
step
    .goto StormwindClassic,38.67,32.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|cRXP_FRIENDLY_虔诚的亚瑟|r
    .train 20271 >> 学习|T135959:0|t[审判]
    .train 19740 >> 学习|T135906:0|t[力量祝福]
    .target Arthur the Faithful
    .train 425618,1
    .xp <4,1
step << skip
    #completewith next
    >>|cRXP_WARN_强烈建议你在洛克莫丹获得|r |T134229:0|t[洛丹伦号角符文] |cRXP_WARN_在莫丹湖，因为它要容易得多|r
    >>|cRXP_WARN_不建议使用|r |T134229:0|t[洛丹伦号角符文] |cRXP_WARN_替换|r |T236250:0|t[神圣风暴符文] |cRXP_WARN_或|r |T135961:0|t[殉道印记符文]
    .train 425618,1
    .xp <12,1
step
    #completewith next
    .zone Westfall >>前往西泉要塞
    .train 425618,1
    .xp <4,1
step
    #label LibramS
    .goto Westfall,44.45,25.76,0 --Rough Spawnpoint 1 (Jango Outside)
    .goto Westfall,45.35,21.20,0 --Jango Spawnpoint 2 (Jango Inside)
    .goto Westfall,31.82,43.99,0 --Rough Spawnpoint 4 (Quarry Outside)
    .goto Westfall,29.65,46.18,0 --Quarry Spawnpoint 5 (Quarry Inside)
    .goto Westfall,44.45,25.76,40,0 --Rough Spawnpoint 1 (Jango Outside)
    .goto Westfall,44.72,23.57,12,0 --Travel to Jango Spawnpoint 2 (Jango Inside)
    .goto Westfall,45.39,21.67,12,0 --Travel to Jango Spawnpoint 2 (Jango Inside)
    .goto Westfall,44.98,22.33,12,0 --Travel to Jango Spawnpoint 2 (Jango Inside)
    .goto Westfall,45.35,21.20,12,0 --Jango Spawnpoint 2 (Jango Inside)
    .goto Westfall,44.68,19.94,12,0 --Travel to Jango Spawnpoint 3 (Jango Inside)
    .goto Westfall,45.65,18.24,12,0 --Travel to Jango Spawnpoint 3 (Jango Inside)
    .goto Westfall,46.28,18.86,12,0 --Jango Spawnpoint 3 (Jango Inside)
    .goto Westfall,44.45,25.76,40,0 --Rough Spawnpoint 1 (Jango Outside)
    .goto Westfall,31.82,43.99,40,0 --Rough Spawnpoint 4 (Quarry Outside)
    .goto Westfall,30.42,45.81,12,0 --Travel to Quarry Spawnpoint 5 (Quarry Inside)
    .goto Westfall,29.65,46.18,15,0 --Quarry Spawnpoint 5 (Quarry Inside)
--  .goto Westfall,30.54,48.34,15,0 --Travel to Quarry Spawnpoint 6 (Quarry Inside, Unconfirmed)
--  .goto Westfall,30.14,49.51,15,0 --Travel to Quarry Spawnpoint 6 (Quarry Inside, Unconfirmed)
--   .goto Westfall,28.88,48.92,15,0 --Travel to Quarry Spawnpoint 6 (Quarry Inside, Unconfirmed)
    .goto Westfall,29.65,46.18 --Quarry Spawnpoint 5 (Quarry Inside)
    >>|cRXP_WARN_攻击|cRXP_ENEMY_不死劳动者|r。当它倒地时使用|r |T135920:0|t[圣光术] |cRXP_WARN_如|r |T135959:0|t[审判] |cRXP_WARN_当它倒下时（你有 10 秒的时间这样做）。掠夺它|r |T134916:0|t|cRXP_LOOT_[祝福圣契]|r
    >>|cRXP_WARN_虽然|cRXP_ENEMY_不死劳动者|r显示为精英怪，但其拥有普通怪物的生命值和伤害|r
    >>|cRXP_WARN_不死的工人|r会在整个金海岸采石场和加尼罗德矿洞刷新。如果在一个地点找不到它，可以尝试另一个地点|r
    .collect 208849,1 --Libram of Blessings (1)
    .unitscan Undying Laborer
    .train 425618,1
    .xp <4,1
step
    .equip 18,208849 >> |cRXP_WARN_装备|r |T134916:0|t|cRXP_LOOT_[洛丹伦号角]|r
    .use 208849
    .itemcount 208849,1 --Libram of Blessings (1)
    .train 425618,1
    .xp <4,1
step
    .goto Westfall,56.09,47.67,20,0
    .goto Westfall,56.55,52.64
    .aura 408828 >>|cRXP_WARN_对5个独特的友方玩家（包括你自己）施放|r |T135906:0|t[力量祝福] |cRXP_WARN_or|r |T135970:0|t[智慧祝福] |cRXP_WARN_在 5 个不同的友好玩家（包括您自己）上获得|r |T136116:0|t[灵感] |cRXP_WARN_增益|r
    .itemStat 18,QUALITY,2
    .train 425618,1
    .xp <14,1
--XX Doesn't work on NPCs
step
    .goto Westfall,56.09,47.67,20,0
    .goto Westfall,56.55,52.64
    .aura 408828 >>|cRXP_WARN_对5个独特的友方玩家（包括你自己）施放|r |T135906:0|t[力量祝福] |cRXP_WARN_在 5 个不同的友好玩家（包括您自己）上获得 |r |T136116:0|t[灵感] |cRXP_WARN_增益|r
    .itemStat 18,QUALITY,2
    .train 425618,1
    .xp >14,1
    .xp <4,1
step
    .cast 421508 >>|cRXP_WARN_使用|r |T134916:0|t|cRXP_LOOT_[洛丹伦号角]|r |cRXP_WARN_去学习|r |T133815:0|t[铭刻胸部: 洛丹伦号角]
    .use 208849
    .aura 408828
    .train 425618,1
    .xp <4,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Aegis神盾 - 8 (Elwynn Forest)艾尔文森林
#next Rebuke - 10 (Stormwind)

step
    +|cRXP_WARN_您必须至少达到 8 级才能获得|r |T133815:0|t[铭刻胸部: 神盾] |cRXP_WARN_由于它是|r |T135949:0|t[净化]必须等级。
    >>|cRXP_WARN_你需要再升级一下才能尝试获得|r |T133815:0|t[铭刻胸部: 神盾]
    .train 425619,1
    .xp >8,1
step
    #completewith next
    .zone Stormwind City >>前往暴风城
    .train 425619,1
    .xp <8,1
step
    .goto StormwindClassic,38.67,32.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于|cRXP_FRIENDLY_虔诚的亚瑟|r
    .train 1152 >> 学习|T135949:0|t[净化]
    .target Arthur the Faithful
    .train 425619,1
    .xp <8,1
step
    #completewith next
    #label Elwynn1
    .zone Elwynn Forest >>前往艾尔文森林
    .train 425619,1
    .xp <8,1
step
    #completewith next
    #requires Elwynn1
    #label Cave1
    .goto Elwynn Forest,61.59,53.51,15 >>进入碧玉矿洞
    .train 425619,1
    .xp <8,1
step
    #label LibramS
    .goto Elwynn Forest,61.46,48.17,8,0
    .goto Elwynn Forest,61.31,48.87,8,0
    .goto Elwynn Forest,60.61,49.94,8,0
    .goto Elwynn Forest,60.73,50.83,8,0
    .goto Elwynn Forest,61.22,51.51,8,0
    .goto Elwynn Forest,61.44,52.64,8,0
    .goto Elwynn Forest,61.97,47.31,12 >>前往洞穴内地面上的|cRXP_FRIENDLY_受伤的冒险家|r处
    .target Wounded Adventurer
    .train 425619,1
    .xp <8,1
--XX no completewith next so people don't brick it by casting Purify accidentally
step
    #completewith next
    .goto Elwynn Forest,61.97,47.31
    .cast 1152 >>|cRXP_WARN_对|r |cRXP_FRIENDLY_受伤的冒险家|r |cRXP_WARN_施放|r |T135949:0|t[净化] |cRXP_WARN_在|r |cRXP_FRIENDLY_受伤的冒险家|r身上
    .target Wounded Adventurer
    .train 425619,1
    .xp <8,1
step
    .goto Elwynn Forest,61.97,47.31
    >>在对|cRXP_FRIENDLY_受伤的冒险家|r施放|T135949:0|t[净化] 在他身上被给予 |T134419:0|t[神盾符文]
    .collect 205685,1 --Rune of Aegis (1)
    .target Wounded Adventurer
    .skipgossip
    .train 425619,1
    .xp <8,1
--XX gossipoption 109556
step
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t[神盾符文] |cRXP_WARN_去学习|r |T133815:0|t[铭刻胸部: 神盾]
    .use 205685
    .itemcount 205685,1 --Rune of Aegis (1)
    .train 425619,1
    .xp <8,1
--XX cast 425589
--XX Rune acquirable if someone else purifies him for you?
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Aegis神盾 - 8 (Dun Morogh)丹莫罗
#next Rebuke - 10 (Ironforge)

step
    +|cRXP_WARN_您必须至少达到 8 级才能获得|r |T133815:0|t[铭刻胸部: 神盾] |cRXP_WARN_由于它是|r |T135949:0|t[净化]必须等级。
    >>|cRXP_WARN_你需要再升级一下才能尝试获得|r |T133815:0|t[铭刻胸部: 神盾]
    .train 425619,1
    .xp >8,1
step
    #completewith next
    .zone Ironforge >>前往铁炉堡
    .train 425619,1
    .xp <8,1
step
    .goto Ironforge,23.131,6.143
    >>与|cRXP_FRIENDLY_布兰度尔·铁锤 |r交谈
    .train 1152 >> 学习|T135949:0|t[净化]
    .target Brandur Ironhammer
    .train 425619,1
    .xp <8,1
step
    #completewith next
    .zone Dun Morogh >>前往丹莫罗
    .train 425619,1
    .xp <8,1
step
    #label LibramS
    .goto Dun Morogh,25.57,43.37,40 >>前往地面上的|cRXP_FRIENDLY_受伤的冒险家|r处
    .target Wounded Adventurer
    .train 425619,1
    .xp <8,1
step
    #completewith next
    .goto Dun Morogh,25.57,43.37
    .cast 1152 >>对|cRXP_FRIENDLY_受伤的冒险家|r施放|T135949:0|t[净化] |cRXP_WARN_在|r |cRXP_FRIENDLY_受伤的冒险家|身上r
    .target Wounded Adventurer
    .train 425619,1
    .xp <8,1
step
    .goto Dun Morogh,25.57,43.37
    >>在对|cRXP_FRIENDLY_受伤的冒险家|r施放|T135949:0|t[净化] 在他身上被给予 |T134419:0|t[神盾符文]
    .collect 205685,1 --Rune of Aegis (1)
    .target Wounded Adventurer
    .skipgossip
    .train 425619,1
    .xp <8,1
step
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t[神盾符文] |cRXP_WARN_去学习|r |T133815:0|t[铭刻胸部: 神盾]
    .use 208849
    .itemcount 205685,1 --Rune of Aegis (1)
    .train 425619,1
    .xp <8,1
--XX Rune acquirable if someone else purifies him for you?

]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Seal of Martyrdom殉道圣印 - 10 (Stormwind)暴风城
#next Horn of Lordaeron - 12 (Westfall)

step
    #completewith LibramS
    +|cRXP_WARN_You should be at least level 10 in order to acquire|r |T133815:0|t[铭刻胸部:殉难的印记] |cRXP_WARN_仅在暴风城|r
    .train 410015,1
    .xp >10,1
step
    #completewith next
    #label Stormwind1
    .zone Stormwind City >>前往暴风城
    .train 410015,1
step
    #completewith next
    #requires Stormwind1
    #label LibramS
    .goto StormwindClassic,42.77,34.32,10,0
    .goto StormwindClassic,41.37,31.53,10,0
    .goto StormwindClassic,38.10,28.10,12 >>前往大教堂内的|cRXP_FRIENDLY_Brother Romulus|r处
    .train 410015,1
step
    .goto StormwindClassic,38.10,28.10
    .gossipoption 109653 >>与|cRXP_FRIENDLY_Brother Romulus|r交谈
    .target Brother Romulus
    .skipgossip
    .train 410015,1
step
    #completewith next
    .goto StormwindClassic,37.39,29.76,5,0
    .goto StormwindClassic,37.87,29.10,5,0
    .goto StormwindClassic,36.52,32.67,8,0
    .goto StormwindClassic,36.55,33.45,8,0
    .goto StormwindClassic,35.95,34.05,8,0
    .goto StormwindClassic,35.46,33.03,8,0
    .goto StormwindClassic,35.95,31.54,8,0
    .goto StormwindClassic,34.79,29.31,8,0
    .goto StormwindClassic,33.69,29.69,8,0
    .goto StormwindClassic,32.57,27.49,8,0
    .goto StormwindClassic,33.41,25.61,8,0
    >>下到大教堂地下室的西侧
    .goto StormwindClassic,32.86,24.77,8 >>前往地下室内的|cRXP_LOOT_Charred Note|r
    .train 410015,1
step
    .goto StormwindClassic,32.86,24.87
    >>拾取烧焦的笔记|cRXP_LOOT_Charred Note|r，就在蜡烛旁边
    .collect 205864,1 --Charred Note (1)
    .train 410015,1
step
    #completewith next
    #label Island
    .goto Duskwood,4.33,28.26,50 >>前往岛上的|cRXP_FRIENDLY_Ada Gelhardt|r处
    .train 410015,1
step
    #completewith next
    .goto Duskwood,4.33,28.26
    .gossipoption 109610 >>与|cRXP_FRIENDLY_Ada Gelhardt|r交谈开始战斗
    .target Ada Gelhardt
    .skipgossip 205153,1
    .train 410015,1
--XX 109612 "As one candle is snuffed out, another is lit"
--XX 109611 "I've been sent by brother Romulus. Please, Ada, return with me to the Cathedral of Light"
--XX 109610 "I see. I'm sorry it has come to this, sister. (Fight Ada)"
step
    #requires Island
    .goto Duskwood,4.33,28.26
    >>击败|cRXP_ENEMY_Ada Gelhardt|r
    >>|cRXP_WARN_记得在她身上预先施放|r |T135924:0|t[十字军圣印] |cRXP_WARN_on her|r
    >>|cRXP_WARN_小心，她会释放|r |T136197:0|t[Shadow Shock] |cRXP_WARN_(立即造成 45 点暗影伤害。消耗她 75 点魔法值。你应该足够快地杀死她，让她只施放 3 次)|r
    >>|cRXP_WARN_击败|cRXP_ENEMY_Ada Gelhardt|r后：|r
    >>再次与|cRXP_FRIENDLY_Ada Gelhardt|r交谈，获取|T134419:0|t[Rune of Martyrdom]
    .collect 205897,1 --Rune of Martyrdom (1)
    .target Ada Gelhardt
    .skipgossip 205153,1
    .train 410015,1
--XX Must have had the Charred Note to unlock the dialogue
step
    #sticky
    .destroy 205864 >> 从背包中删除|T134939:0|t[Charred Note] from your bags, as it's no longer needed
step
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t[Rune of Martyrdom] |cRXP_WARN_去学习|r |T133815:0|t[铭刻胸部:殉难的印记]
    .use 205897
    .itemcount 205897,1 --Rune of Martyrdom (1)
    .train 410015,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Divine Storm神圣风暴 - 25 (Darkshore)黑海岸

step
    #completewith LibramS
    +|cRXP_WARN_您应该至少达到 25 级才能获得|r |T133815:0|t[铭刻胸部: 神圣风暴] |cRXP_WARN_而且你应该找到至少 2 个其他 25 级圣骑士来舒适地做到这一点|r
    .train 410014,1
--  .xp >25,1
step
    #completewith LibramS
    #label DarkshoreT
    .zone Darkshore >>前往黑海岸
    .train 410014,1
step
    #completewith next
    #requires DarkshoreT
    .goto Darkshore,56.49,26.44,10 >>前往奥萨拉克斯之塔
    .train 410014,1
step
    #label LibramS
    .goto Darkshore,56.20,26.46
    >>打开奥萨拉克斯之塔顶部的桌子上的|cRXP_PICK_Strange Orb|r。拾取其中的|cRXP_LOOT_Althalaxx Orb|r
    >>|cRXP_WARN_请小心，这座塔内的怪物实力较强（28-31级）|r
    >>|cRXP_WARN_请小心，黑纹虚空召唤者会释放|r |T136197:0|t[Shadow Bolt] |cRXP_WARN_(远程施法：造成约 175 点暗影伤害). 要尽量卡他们视线|r
    .collect 209836,1,78089,1 --Athalaxx Orb (1)
    .train 410014,1
step
    #completewith Delgren1
    #label AshenvaleT
    .zone Ashenvale >>前往灰谷
    .train 410014,1
step
    #completewith next
    #requires AshenvaleT
    .goto Ashenvale,26.19,38.69,10 >>前往|cRXP_FRIENDLY_Delgren the Purifier|r处
    .train 410014,1
step
    .goto Ashenvale,26.19,38.69
    >>与|cRXP_FRIENDLY_Delgren the Purifier|r交谈
    .turnin 78088 >> 完成任务：A Strange Artifact
    .accept 78089 >> 接受任务：Advice From Stormwind
    .target Delgren the Purifier
    .train 410014,1
    .itemcount 209836,1 --Athalaxx Orb (1)
step
    #label Delgren1
    .goto Ashenvale,26.19,38.69
    >>与|cRXP_FRIENDLY_Delgren the Purifier|r交谈
    .accept 78089 >> 接受任务：Advice From Stormwind
    .target Delgren the Purifier
    .train 410014,1
    .isQuestTurnedIn 78088
step
    #completewith Katherine1
    #label StormwindT1
    .zone Stormwind City >>前往暴风城
    .train 410014,1
step
    #completewith next
    #requires StormwindT1
    .goto StormwindClassic,42.77,34.32,10,0
    .goto StormwindClassic,41.37,31.53,10,0
    .goto StormwindClassic,39.19,31.03,10,0
    .goto StormwindClassic,37.23,31.87,12 >>前往大教堂内的|cRXP_FRIENDLY_纯洁的凯瑟琳|r处
    .train 410014,1
step
    #label Katherine1
    .goto StormwindClassic,37.23,31.87
    >>与|cRXP_FRIENDLY_纯洁的凯瑟琳|r交谈
    .turnin 78089 >> 完成任务：Advice From Stormwind
    .accept 78090 >> 接受任务：A Second Opinion
    .target Katherine the Pure
    .train 410014,1
step
    #completewith next
    .goto StormwindClassic,29.04,74.28,10,0
    .goto StormwindClassic,27.40,76.48,10,0
    .goto StormwindClassic,27.14,77.83,5,0
    .goto StormwindClassic,26.12,77.23,8 >>前往屠宰之羊内的|cRXP_FRIENDLY_Ursula Deline|r处
    .train 410014,1
step
    .goto StormwindClassic,26.12,77.23
    >>与|cRXP_FRIENDLY_Ursula Deline|r交谈
    .turnin 78090 >> 完成任务：A Second Opinion
    .accept 78091 >> 接受任务：Earning Your Salt
    .target Ursula Deline
    .train 410014,1
step
    #completewith theairissalt
    .goto StormwindClassic,66.28,62.13
    >>与|cRXP_FRIENDLY_Dungar Longdrink|r交谈
    .fly Redridge >> 飞往赤脊山
    .zoneskip Redridge Mountains
    .target Dungar Longdrink
    .train 410014,1
step
    #loop
    .goto Redridge Mountains,42.26,17.20,0
    .goto Redridge Mountains,35.02,7.66,0
    .goto Redridge Mountains,61.62,43.50,0
    .goto Redridge Mountains,76.15,83.00,0
    .goto Redridge Mountains,76.88,72.15,0
    .goto Redridge Mountains,42.26,17.20,50,0
    .goto Redridge Mountains,35.02,7.66,50,0
    .goto Redridge Mountains,61.62,43.50,50,0
    .goto Redridge Mountains,76.15,83.00,50,0
    .goto Redridge Mountains,76.88,72.15,50,0
    >>如果你还没有|T134419
    >>击败|cRXP_ENEMY_Dro'zem the Blasphemous|r。从他身上拾取|T134419
    >>|cRXP_WARN_他有3个刷新点：东南（Render's Valley）、中部（Stonewatch Tower 外的营地）、北部（Render's Camp）。尽管是“稀有”怪物，但他刷新得很快|r
    >>|cRXP_WARN_在综合频道询问是否有人见过他，可能可以减少寻找时间（在聊天框输入 /1）|r
    .collect 211488,1 --Rune of the Avenger (1)
    .unitscan Dro'zem the Blasphemous
    .train 410008,1
step
    .cast 402265 >>|cRXP_WARN_使用|r |T134419
    .use 211488
    .itemcount 211488,1 --Rune of the Avenger (1)
    .train 410008,1
step
    #label theairissalt
    #loop
    .goto Redridge Mountains,43.59,18.99,30,0
    .goto Redridge Mountains,38.84,14.25,30,0
    .goto Redridge Mountains,35.18,7.91,30,0
    .goto Redridge Mountains,32.58,6.79,15,0
    .goto Redridge Mountains,31.18,6.95,15,0
    .goto Redridge Mountains,30.09,8.63,15,0
    .goto Redridge Mountains,27.10,8.48,15,0
    .goto Redridge Mountains,27.24,11.93,15,0
    .goto Redridge Mountains,25.89,13.45,15,0
    .goto Redridge Mountains,26.30,15.22,15,0
    .goto Redridge Mountains,27.46,15.93,15,0
    .goto Redridge Mountains,31.06,14.99,15,0
    .goto Redridge Mountains,31.29,12.90,15,0
    .goto Redridge Mountains,29.17,11.37,25,0
    >>击败|cRXP_ENEMY_Blackrock Summoners|r、|cRXP_ENEMY_Blackrock Champions|r 和 |cRXP_ENEMY_Blackrock Trackers|r。从他们身上拾取|cRXP_LOOT_Summoner's Salt|r
    >>|cRXP_WARN_|cRXP_LOOT_Summoner's Salt|r 是按个人分配的（每个怪物有机会为队伍中的每个人掉落盐），因此你可以轻松与他人组队完成这个任务|r
    .complete 78091,1 --Summoner's Salt (14)
    .mob Blackrock Summoner
    .mob Blackrock Champion
    .mob Blackrock Tracker
    .train 410014,1
step
    #completewith Ursula1
    #label StormwindT2
    .zone Stormwind City >> 前往暴风城
    .train 410014,1
step
    #completewith next
    #requires StormwindT2
    .goto StormwindClassic,29.04,74.28,10,0
    .goto StormwindClassic,27.40,76.48,10,0
    .goto StormwindClassic,27.14,77.83,5,0
    .goto StormwindClassic,26.12,77.23,8 >>前往屠宰之羊内的|cRXP_FRIENDLY_Ursula Deline|r处
    .train 410014,1
step
    #label Ursula1
    .goto StormwindClassic,26.12,77.23
    >>与|cRXP_FRIENDLY_Ursula Deline|r交谈
    .turnin 78091 >> 完成任务：Earning Your Salt
    .accept 78092 >> 接受任务：It Must Be Destroyed
    .target Ursula Deline
    .train 410014,1
step
    #completewith Motes
    #label AshenvaleT
    .zone Ashenvale >> 前往灰谷
    .train 410014,1
step
    #completewith next
    #requires AshenvaleT
    .goto Ashenvale,84.12,72.10,200 >>前往恶魔之痕峡谷
    .train 410014,1
step
    #label Motes
    #loop
    .goto Ashenvale,83.92,71.16,50,0
    .goto Ashenvale,84.65,74.15,50,0
    .goto Ashenvale,84.18,76.79,50,0
    .goto Ashenvale,82.60,79.15,50,0
    .goto Ashenvale,82.74,77.95,15,0
    .goto Ashenvale,82.02,77.93,15,0
    .goto Ashenvale,81.13,78.57,15,0
    .goto Ashenvale,81.17,79.78,15,0
    .goto Ashenvale,78.59,81.31,50,0
    .goto Ashenvale,84.18,76.79,50,0
    .goto Ashenvale,84.78,77.78,50,0
    .goto Ashenvale,87.28,79.21,50,0
    .goto Ashenvale,89.76,76.69,50,0
    .goto Ashenvale,84.18,76.79,50,0
    >>击败|cRXP_ENEMY_Searing Infernals|r、|cRXP_ENEMY_Felguards|r、|cRXP_ENEMY_Mannoroc Lashers|r 和 |cRXP_ENEMY_Legion Hounds|r。从他们身上拾取|cRXP_LOOT_Motes of Mannoroth|r
    >>|cRXP_WARN_|cRXP_LOOT_Motes of Mannoroth|r 是按个人分配的（每个怪物有机会为队伍中的每个人掉落魔力微粒），因此你可以轻松与他人组队完成这个任务|r
    >>|cRXP_WARN_小心，|cRXP_ENEMY_Searing Infernals|r 会释放|r |T135802:0|t[Immolation Aura] |cRXP_WARN_(Passive Melee AoE: Deals 27-28 fire damage every 3 seconds), |cRXP_ENEMY_Felguards|r 释放|r |T132154:0|t[Knockdown] |cRXP_WARN_(Melee Instant: Deals around 140 damage and stuns for 2 seconds), and |cRXP_ENEMY_Mannoroc Lashers|r 释放|r |T135817:0|t[Flame Lash] |cRXP_WARN_(Ranged Instant: Deals around 45 Fire damage, then 12-13 Fire damage every 3 seconds for 21 seconds) and|r |T136197:0|t[Shadow Bolt] |cRXP_WARN_(Ranged Cast: Deals about 125 Shadow damage)|r
    .complete 78092,1 --Mote of Mannoroth (12)
    .mob Searing Infernal
    .mob Felguard
    .mob Mannoroc Lasher
    .mob Legion Hound
    .train 410014,1
step
    >>点击空中的|cRXP_PICK_Spear of Mannoroth|r，然后点击地面上的|cRXP_PICK_Shattered Orb|r
    .turnin 78092 >> 完成任务：It Must Be Destroyed
    .goto Ashenvale,89.48,77.03
    .accept 78093 >> 接受任务：Return to Delgren
    .goto Ashenvale,89.44,77.01
    .train 410014,1
step
    #completewith next
    .goto Ashenvale,26.19,38.69,10 >>前往|cRXP_FRIENDLY_Delgren the Purifier|r处
    .train 410014,1
step
    .goto Ashenvale,26.19,38.69
    >>与|cRXP_FRIENDLY_Delgren the Purifier|r交谈
    .turnin 78093 >> 完成任务：Return to Delgren
    .target Delgren the Purifier
    .train 410014,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Inspiration Exemplar激励典范 - 6 (Elwynn Forest)艾尔文森林
#next Aegis - 8 (Elwynn Forest)艾尔文森林

step
    #completewith LibramS
    +|cRXP_WARN_您应该至少达到 6 级才能获得|r |T134596:0|t[铭刻裤子：激励典范] |cRXP_WARN_在艾尔文森林与另一名玩家一起完成这个任务|r
    .train 410011,1
    .xp >6,1
step
    #completewith next
    #label Elwynn1
    .zone Elwynn Forest >> 前往艾尔文森林
    .train 410011,1
step
    #completewith next
    #requires Elwynn1
    .goto Elwynn Forest,52.28,84.56,40 >>前往|cRXP_FRIENDLY_冒险家的遗骸|r处
    .train 410011,1
step
    #label LibramS
    .goto Elwynn Forest,52.28,84.56
    >>与另一名圣骑士或牧师组队站在|cRXP_FRIENDLY_冒险家的遗骸|r上方，或在综合频道摇人（在聊天框输入 /1）|r
    >>与地面上的|cRXP_FRIENDLY_冒险家的遗骸|r交谈开始仪式，或者点击另一名玩家的|r |T136223:0|t[精神仪式] |cRXP_WARN_(在他们的小组中)|r
    >>|cRXP_WARN_一个|cRXP_FRIENDLY_冒险家的灵魂|r会在完成仪式后生成并死亡。从它身上拾取|T134419:0|t|cRXP_LOOT_[激励符文]|r
    .collect 206264,1 --Rune of Inspiration (1)
    .target Adventurer's Remains
    .target Adventurer's Spirit
    .skipgossip
    .train 410011,1
step
    .cast 402265 >>使用|T134419:0|t|cRXP_LOOT_[激励符文]|r |cRXP_WARN_去学习|r |T134596:0|t[铭刻裤子：激励典范]
    .use 206264
    .itemcount 206264,1 --Rune of Inspiration (1)
    .train 410011,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Inspiration Exemplar激励典范 - 6 (Dun Morogh)丹莫罗
#next Aegis - 8 (Dun Morogh)

step
    #completewith LibramS
    +|cRXP_WARN_您应该至少达到 6 级才能获得|r |T134596:0|t[铭刻裤子：激励典范] |cRXP_WARN_在丹莫罗和另一个队友（单人无法完成）|r
    .train 410011,1
    .xp >6,1
step
    #completewith LibramS
    #label Dun1
    .zone Dun Morogh >> 前往丹莫罗
    .train 410011,1
step
    #completewith next
    #requires Dun1
    #label Cave1
    .goto Dun Morogh,42.47,54.22,20,0
    .goto Dun Morogh,42.28,52.82,20 >>进入灰熊巢穴
    .train 410011,1
step
    #completewith next
    #label LibramS
    #requires Cave1
    .goto Dun Morogh,42.06,51.86,20,0
    .goto Dun Morogh,41.42,50.97,20,0
    .goto Dun Morogh,41.24,50.28,20,0
    .goto Dun Morogh,41.25,49.68,20,0
    .goto Dun Morogh,43.03,49.63,20 >>前往洞穴内地面上的|cRXP_FRIENDLY_冒险家的遗骸|r处
    .train 410011,1
step
    .goto Dun Morogh,43.03,49.63
    >>与另一名圣骑士或牧师组队站在|cRXP_FRIENDLY_冒险家的遗骸|r上方，或在综合频道寻求帮助（在聊天框输入 /1）|r
    >>与地面上的|cRXP_FRIENDLY_冒险家的遗骸|r交谈开始仪式，或者点击另一名玩家的|r |T136223:0|t[精神仪式] |cRXP_WARN_(在他们的小组中)|r
    >>|cRXP_WARN_一个|cRXP_FRIENDLY_冒险家的灵魂|r会在完成仪式后出现，锤他。从它身上拾取|T134419:0|t|cRXP_LOOT_[激励符文]|r
    .collect 206264,1 --Rune of Inspiration (1)
    .target Adventurer's Remains
    .target Adventurer's Spirit
    .skipgossip
    .train 410011,1
step
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t|cRXP_LOOT_[激励符文]|r |cRXP_WARN_去学习|r |T134596:0|t[铭刻裤子：激励典范]
    .use 206264
    .itemcount 206264,1 --Rune of Inspiration (1)
    .train 410011,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Rebuke责难 - 10 (Ironforge)铁炉堡
#next Seal of Martyrdom - 10 (Stormwind)

step
    #completewith LibramS
    +|cRXP_WARN_您应该至少达到 10 级才能获得|r |T134596:0|t[铭刻裤子：责难] |cRXP_WARN_仅在铁炉堡|r
    .train 425621,1
    .xp >10,1
step
    #completewith next
    #label Ironforge1
    .zone Ironforge >> 前往铁炉堡
    .train 425621,1
step
    #completewith next
    #requires Ironforge1
    #label LibramS
    .goto Ironforge,71.54,73.46,10,0
    .goto Ironforge,72.53,76.94,10 >>前往客栈内的|cRXP_FRIENDLY_布鲁克·麦须|r处
    .train 425621,1
step
    .goto Ironforge,72.53,76.94
    .gossipoption 110791 >>与内部的|cRXP_FRIENDLY_布鲁克·麦须|r交谈
    .target Bruuk Barleybeard
    .skipgossip 5570,1,1
    .train 425621,1
--XX 110793 "How's business?"
--XX 110791 "Sounds like you need someone to bounce him for you."
step
    .goto Ironforge,72.40,73.63
    .gossipoption 109084 >>与|cRXP_FRIENDLY_醉汉|r交谈开始战斗
    >>击败|cRXP_ENEMY_醉汉|r
    >>|cRXP_WARN_小心，他会施放|r |T132939:0|t[反手] |cRXP_WARN_(让你眩晕 2 秒)|r
    >>|cRXP_WARN_记得在他身上预先施放|r |T135924:0|t[十字军圣印] |cRXP_WARN_锤他|r
    >>|cRXP_WARN_不要误施放|r |T135906:0|t[力量祝福] |cRXP_WARN_给他|r
    >>|cRXP_WARN_引导他上楼到阳台，然后从客栈外跳下，如有需要施放|r |T135920:0|t[圣光术] |cRXP_WARN_如果需要|r
    .mob Bruart
    .skipgossip 209004,1
    .train 425621,1
--XX 109084 "Seems you've had a few too many"
--XX Check if another player can skip the "how's business" dialogue for you (paladin, warrior)
step
    .goto Ironforge,72.40,73.63,-1
    .goto Ironforge,72.53,76.94,-1
    >>击败|cRXP_ENEMY_醉汉|r
    >>|cRXP_WARN_小心，他会施放|r |T132939:0|t[反手] |cRXP_WARN_(让你眩晕 2 秒)|r
    >>|cRXP_WARN_记得在他身上预先施放|r |T135924:0|t[十字军圣印] |cRXP_WARN_锤他|r
    >>|cRXP_WARN_不要误施放|r |T135906:0|t[力量祝福] |cRXP_WARN_给他|r
    >>|cRXP_WARN_引导他上楼到阳台，然后从客栈外跳下，如有需要施放|r |T135920:0|t[圣光术] |cRXP_WARN_如果需要|r
    >>|cRXP_WARN_击败|cRXP_ENEMY_醉汉|r后：|r
    >>再次与|cRXP_FRIENDLY_布鲁克·麦须|r交谈，获得|T134419:0|t[责难符文]
    >>|cRXP_WARN_如果他没有给你|r |T134419:0|t[责难符文]|cRXP_WARN_, 你可能需要战斗 |cRXP_ENEMY_醉汉|r 再一次|r
    .collect 205683,1 --Rune of Rebuke (1)
    .target Bruuk Barleybeard
    .skipgossip 5570,2,1
    .skipgossip 209004,1
    .train 425621,1
--XX 109539 "I've taken care of Stuart. He shouldn't be a problem anymore."
step
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t[责难符文] |cRXP_WARN_去学习|r |T134596:0|t[铭刻裤子: 责难]
    .use 205683
    .itemcount 205683,1 --Rune of Rebuke (1)
    .train 425621,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Rebuke责难 - 10 (Stormwind)暴风城
#next Seal of Martyrdom - 10 (Stormwind)

step
    #completewith LibramS
    +|cRXP_WARN_您应该至少达到 10 级才能获得|r |T134596:0|t[铭刻裤子：责难] |cRXP_WARN_仅在暴风城|r
    .train 425621,1
    .xp >10,1
step
    #completewith next
    #label Stormwind1
    .zone Stormwind City >>前往暴风城
    .train 425621,1
step
    #completewith next
    #requires Stormwind1
    #label LibramS
    .goto StormwindClassic,21.56,59.60,10,0
    .goto StormwindClassic,22.60,64.62,10 >>前往花园旅馆内的|cRXP_FRIENDLY_丽芙·布拉德福德]|r处
    .train 425621,1
step
    .goto StormwindClassic,22.60,64.62
    .gossipoption 109047 >>与内部的|cRXP_FRIENDLY_丽芙·布拉德福德|r交谈
    .target Liv Bradford
    .skipgossip 203475,2,1
    .train 425621,1
--XX 109045 "How's business?"
--XX 109047 "Sounds like you need someone to bounce him for you."
--VV SKIPGOSSIP needs testing, if broken change to 1,1
step
    .goto StormwindClassic,21.21,62.78
    .gossipoption 109084 >>与|cRXP_FRIENDLY_斯图尔特|r交谈开始战斗
    >>击败|cRXP_ENEMY_斯图尔特|r
    >>|cRXP_WARN_小心，他会施放|r |T132939:0|t[反手] |cRXP_WARN_（让你眩晕 2 秒）|r
    >>|cRXP_WARN_记得在他身上预先施放|r |T135924:0|t[十字军圣印] |cRXP_WARN_注意|r
    >>|cRXP_WARN_不要误施放|r |T135906:0|t[力量祝福] |cRXP_WARN_注意|r
    >>|cRXP_WARN_引导他上楼，然后从上面跳下，如有需要施放|r |T135920:0|t[圣光术] |cRXP_WARN_如果需要|r
    .mob Stuart
    .skipgossip 203478,1
    .train 425621,1
--XX 109084 "Seems you've had a few too many"
--XX Check if another player can skip the "how's business" dialogue for you (paladin, warrior)
step
    .goto StormwindClassic,21.21,62.78,-1
    .goto StormwindClassic,22.60,64.62,-1
    >>击败|cRXP_ENEMY_斯图尔特|r
    >>|cRXP_WARN_小心，他会施放|r |T132939:0|t[反手] |cRXP_WARN_（让你眩晕 2 秒）|r
    >>|cRXP_WARN_记得在他身上预先施放|r |T135924:0|t[十字军圣印] |cRXP_WARN_对他r
    >>|cRXP_WARN_不要误施放|r |T135906:0|t[力量祝福] |cRXP_WARN_对他|r
    >>|cRXP_WARN_引导他上楼，然后从上面跳下，如有需要施放|r |T135920:0|t[圣光术] |cRXP_WARN_如果需要|r
    >>|cRXP_WARN_击败|cRXP_ENEMY_斯图尔特|r后：|r
    >>再次与|cRXP_FRIENDLY_丽芙·布拉德福德|r交谈，获得|T134419:0|t[责难符文]
    >>|cRXP_WARN_如果她没有给你|r |T134419:0|t[责难符文]|cRXP_WARN_, 你可能需要战斗 |cRXP_ENEMY_斯图尔特|r 再一次|r
    .collect 205683,1 --Rune of Rebuke (1)
    .target Liv Bradford
    .skipgossip 203478,1
    .skipgossip 203475,2,1
    .train 425621,1
--XX 109539 "I've taken care of Stuart. He shouldn't be a problem anymore."
--VV SKIPGOSSIP needs testing, if broken change to 1,1
step
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t[责难符文] |cRXP_WARN_去学习|r |T134596:0|t[铭刻裤子：责难]
    .use 205683
    .itemcount 205683,1 --Rune of Rebuke (1)
    .train 425621,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Exorcist驱魔人 - 24 (Duskwood)暮色森林
#next Beacon of Light - 25 (Reputation)

step
    +|cRXP_WARN_您必须至少达到 24 级才能获得|r |T134596:0|t[铭刻裤子: 驱魔人 ] |cRXP_WARN_由于它是|r |T135983:0|t[超度亡灵]
    >>|cRXP_WARN_你需要升级更多才能尝试获取|r |T134596:0|t[铭刻裤子: 驱魔人 ]
    .train 416037,1
    .xp >24,1
step
    #completewith next
    .zone Stormwind City >>前往暴风城
    .train 416037,1
    .xp <24,1
step
    .goto StormwindClassic,38.67,32.82
    >>与|cRXP_FRIENDLY_虔诚的亚瑟|r交谈
    .train 2878 >> 学习 |T135983:0|t[超度亡灵]
    .target Arthur the Faithful
    .train 416037,1
    .xp <24,1
step
    #completewith next
    .zone Duskwood >> 前往暮色森林
    .train 416037,1
    .xp <24,1
    step
    #label LibramS
    #loop
    .goto Duskwood,20.84,63.75,50,0
    .goto Duskwood,20.00,71.10,50,0
    .goto Duskwood,21.58,72.00,50,0
    .goto Duskwood,24.26,71.82,50,0
    .goto Duskwood,22.91,66.62,50,0
    >>杀死 |cRXP_ENEMY_迪菲亚夜行者|r, |cRXP_ENEMY_迪菲亚夜贼|r, 和 |cRXP_ENEMY_迪菲亚附魔师|r. 掠夺它们以获得|T134916:0|t|cRXP_LOOT_[逐魔圣契]|r
    >>|cRXP_WARN_小心 |cRXP_ENEMY_迪菲亚夜行者|r and |cRXP_ENEMY_迪菲亚夜贼|r 释放|r |T136093:0|t[减速毒药] |cRXP_WARN_(移动速度降低 35%，持续 25 秒),|r |T132090:0|t[背刺] |cRXP_WARN_(从背后可造成双倍伤害. |cRXP_ENEMY_迪菲亚夜行者|r 是|r |T132320:0|t[消失]|cRXP_WARN_, 和 |cRXP_ENEMY_迪菲亚附魔师|r 释放|r |T135812:0|t[火球术] |cRXP_WARN_(造成约150点火焰伤害)并|r |T135843:0|t[冰霜护甲] |cRXP_WARN_(击中时减慢攻击速度和移动速度)|r
    .collect 211472,1 -- Libram of Banishment (1)
    .mob Defias Night Runner
    .mob Defias Night Blade
    .mob Defias Enchanter
    .train 416037,1
    .xp <24,1
step
    .equip 18,211472 >> |cRXP_WARN_装备|r |T134916:0|t|cRXP_LOOT_[逐魔圣契]|r
    .use 211472
    .itemcount 211472,1 -- Libram of Banishment (1)
    .train 416037,1
    .xp <24,1
step
    #loop
    .goto Duskwood,22.49,47.91,50,0
    .goto Duskwood,20.41,47.56,50,0
    .goto Duskwood,14.65,47.37,50,0
    .goto Duskwood,16.31,44.96,50,0
    .goto Duskwood,22.95,40.55,50,0
    >>杀死 |cRXP_ENEMY_骸骨魔|r 和 |cRXP_ENEMY_腐烂恐魔|r
    .aura 408828 >>|cRXP_WARN_释放|r |T135983:0|t[超度亡灵] |cRXP_WARN_然后杀死他们，使用|r |T135903:0|t[驱魔] |cRXP_WARN_累计使用5次，以获得|r |T136116:0|t[灵感] |cRXP_WARN_增益|r
    >>|cRXP_WARN_注意：你必须对可以提供经验的敌人施放这个技能才能获得效果。|r
    .mob Skeletal Fiend
    .mob Skeletal Horror
    .itemStat 18,QUALITY,2
    .train 416037,1
    .xp <24,1
step
    .cast 421508 >>|cRXP_WARN_使用|r |T134916:0|t|cRXP_LOOT_[逐魔圣契]|r |cRXP_WARN_去学习|r |T134596:0|t[铭刻裤子: 驱魔人 ]
    .use 211472
    .aura 408828
    .train 416037,1
    .xp <24,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Avenger's Shield复仇者之盾 - 25 (Redridge Mountains)赤脊山
#next Inspiration Exemplar - 6 (Elwynn Forest)

step
    #completewith LibramS
    +|cRXP_WARN_您应该至少达到 25 级才能获得|r |T134596:0|t[铭刻裤子：复仇者之盾] |cRXP_WARN_仅在赤脊山|r
    .train 410008,1
    .xp >25,1
step
    #completewith next
    .zone Redridge Mountains >> 前往赤脊山
    .train 410008,1
step
    #label LibramS
    #loop
    .goto Redridge Mountains,42.26,17.20,0
    .goto Redridge Mountains,35.02,7.66,0
    .goto Redridge Mountains,61.62,43.50,0
    .goto Redridge Mountains,76.15,83.00,0
    .goto Redridge Mountains,76.88,72.15,0
    .goto Redridge Mountains,42.26,17.20,50,0
    .goto Redridge Mountains,35.02,7.66,50,0
    .goto Redridge Mountains,61.62,43.50,50,0
    .goto Redridge Mountains,76.15,83.00,50,0
    .goto Redridge Mountains,76.88,72.15,50,0
    >>击败|cRXP_ENEMY_Dro'zem the Blasphemous|r。搜刮他获得|T134419:0|t[Rune of the Avenger]|r
    >>|cRXP_WARN_他在室外有3个刷新点：东南（Render's Valley），中部（Stonewatch Tower外面的营地），北部（Render's Camp）。尽管是“稀有怪”，他会快速刷新|r
    >>|cRXP_WARN_询问综合频道是否有人见过他，可能可以减少搜索时间（在聊天中输入/1）|r
    .collect 211488,1 --Rune of the Avenger (1)
    .unitscan Dro'zem the Blasphemous
    .train 410008,1
step
    .cast 402265 >>|cRXP_WARN使用|r |T134419:0|t[复仇者符文] |cRXP_WARN_去学习|r |T134596:0|t[铭刻裤子：复仇者之盾]
    .use 211488
    .itemcount 211488,1 --Rune of the Avenger (1)
    .train 410008,1
--VV 如果在 "神圣风暴 "之前购买了 "神圣萨克 "道具，就能提高圣骑士的整体移动速度 -> 在 "神圣风暴 "之后上交（在接受 "返回德尔格伦 "之后被摧毁 -> 提交 -> 飞往阿斯特兰纳 -> DS Turnin)
]])

RXPGuides.RegisterGuide([[
#classic
<< Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#title Enlightened Judgements开明审判
#name Enlightened Judgements开明审判 - 34 (Arathi Highlands)阿拉希高地

step
    #optional
    .train 426175,1
    +|cRXP_WARN_您必须至少达到 34 级才能获得|r |T134419:0|t[|cRXP_FRIENDLY_开明审判 符文|r]
    .xp >34,1
step
    .train 426175,1
    #completewith next
    .train 20164,1
    +|cRXP_WARN_你必须学会r |T135971:0|t[公正圣印] |cRXP_WARN_以获得|r |T134419:0|t[|cRXP_FRIENDLY_开明审判 符文|r]
step
    .train 426175,1
    .train 642,1
    .train 1020,1
    +|cRXP_WARN_你必须学会r |T135896:0|t[圣盾术] |cRXP_WARN_以获得|r |T134419:0|t[|cRXP_FRIENDLY_开明审判 符文|r]
step
    .train 426175,1
    #optional
    .train 20164,1
    +|cRXP_WARN_你必须学会r |T135971:0|t[公正圣印] |cRXP_WARN_以获得|r |T134419:0|t[|cRXP_FRIENDLY_开明审判 符文|r]
step
    .train 426175,1
    #completewith next
    .zone Arathi Highlands >>前往阿拉希高地
step
    .train 426175,1
    #completewith BeadSoJ1
    .goto Arathi Highlands,68.8,71.8,0
    .goto Arathi Highlands,35.4,44.8,0
    +|cRXP_WARN_阿拉希高地的巨魔和食人魔也可以掉落任何一种|r |T135261:0|t[|cRXP_LOOT_失去光泽的念珠|r]
step
    .train 426175,1
    #completewith Rosary
    #label BeadBoM1
    #loop
    .goto Arathi Highlands,33.26,32.60,50,0
    .goto Arathi Highlands,30.38,30.68,50,0
    .goto Arathi Highlands,31.46,25.36,50,0
    .goto Arathi Highlands,33.87,29.13,50,0
    .goto Arathi Highlands,31.13,29.47,50,0
    >>击杀 |cRXP_ENEMY_Syndicate 雇佣兵|r、|cRXP_ENEMY_Syndicate 路径追踪者|r 和 |cRXP_ENEMY_Syndicate 沿途劫匪|r。从他们身上搜寻 |T135261:0|t[|cRXP_LOOT_失去光泽的念珠 I|r]
    .collect 213444,1 --Tarnished Prayer Bead I
    .mob Syndicate Mercenary
    .mob Syndicate Pathstalker
    .mob Syndicate Highwayman
step
    .train 426175,1
    #requires BeadBoM1
    #label BeadBoM2
    #completewith Rosary
    +|cRXP_WARN_释放|r |T135906:0|t[力量祝福] |cRXP_WARN_对你自己|r
    .aura 19740
    .aura 19834
    .aura 19835
    .aura 19836
    .aura 19837
    .aura 19838
    .aura 25291
    .aura 25782
    .aura 25916
step
    .train 426175,1
    #requires BeadBoM2
    #label BeadBoM3
    #completewith Rosary
    >>|cRXP_WARN_继续击杀敌人以获得|r |T135260:0|t[|cRXP_LOOT_失去光泽的念珠 I|r]
    >>|cRXP_WARN_你必须拥有激活的|r |T135906:0|t[力量祝福] |cRXP_WARN_增益|r
    .collect 213448,1 --Divine Prayer Bead I
step
    .train 426175,1
    #completewith Rosary
    #label BeadDS1
    #loop
    .goto Arathi Highlands,33.26,32.60,50,0
    .goto Arathi Highlands,30.38,30.68,50,0
    .goto Arathi Highlands,31.46,25.36,50,0
    .goto Arathi Highlands,33.87,29.13,50,0
    .goto Arathi Highlands,31.13,29.47,50,0
    >>击杀 |cRXP_ENEMY_石拳食人魔 雇佣兵|r、|cRXP_ENEMY_石拳食人魔 路径追踪者|r 和 |cRXP_ENEMY_石拳食人魔 沿途劫匪|r。从他们身上搜寻 |T135261:0|t[|cRXP_LOOT_失去光泽的念珠 II|r]
    .collect 213445,1 --Tarnished Prayer Bead II
    .mob Syndicate Mercenary
    .mob Syndicate Pathstalker
    .mob Syndicate Highwayman
step
    .train 426175,1
    #completewith Rosary
    #requires BeadDS1
    #label BeadDS2
    >>|cRXP_WARN_在战斗中且生命值低于 40% 时施放|r |T135896:0|t[圣盾术] |cRXP_WARN_以获得|r |T135260:0|t[|cRXP_LOOT_失去光泽的念珠 II|r]
    .collect 213449,1 --Divine Prayer Bead II
    .usespell 642
    .usespell 1020
step
    .train 426175,1
    #completewith Rosary
    #label BeadSoJ1
    >>击杀 |cRXP_ENEMY_枯木暗影雇佣兵|r、|cRXP_ENEMY_枯木暗影 路径追踪者|r 和 |cRXP_ENEMY_枯木暗影 沿途劫匪|r。从他们身上搜寻 |T135261:0|t[|cRXP_LOOT_失去光泽的念珠 III|r]
    #loop
    .goto Arathi Highlands,33.26,32.60,50,0
    .goto Arathi Highlands,30.38,30.68,50,0
    .goto Arathi Highlands,31.46,25.36,50,0
    .goto Arathi Highlands,33.87,29.13,50,0
    .goto Arathi Highlands,31.13,29.47,50,0
    .collect 213446,1 --Tarnished Prayer Bead III
    .mob Syndicate Mercenary
    .mob Syndicate Pathstalker
    .mob Syndicate Highwayman
step
    .train 426175,1
    #completewith Rosary
    #requires BeadSoJ1
    #label BeadSoJ2
    >>|cRXP_WARN_在敌人逃跑时先施放|r |T135971:0|t[公正圣印]，|cRXP_WARN_然后施放|r |T135959:0|t[审判] |cRXP_WARN_以获得|r |T135260:0|t[|cRXP_LOOT_失去光泽的念珠 III|r]
    .collect 213450,1 --Divine Prayer Bead III
    .usespell 20164
    .usespell 20271
step
    .train 426175,1
    #optional
    #requires BeadBoM3
step
    .train 426175,1
    #optional
    #requires BeadDS2
step
    .train 426175,1
    #optional
    #requires BeadSoJ2
step
    .train 426175,1
    #label Rosary
    >>|cRXP_WARN_使用|r |T135260:0|t[|cRXP_LOOT_失去光泽的念珠|r] |cRXP_WARN_合成他们成为|r |T133289:0|t[|cRXP_LOOT_一串念珠|r]
    .use 213448
    .use 213449
    .use 213450
    .collect 213447,1
step
    .train 426175,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_激流堡|r 内的 阿迪克斯 对话，以获得 |T134419:0|t[|cRXP_FRIENDLY_虔诚符文|r]
    .goto Arathi Highlands,26.06,55.75,20,0
    .goto Arathi Highlands,25.71,59.92,20,0
    .goto Arathi Highlands,23.69,60.52,20,0
    .goto Arathi Highlands,23.75,58.89,15,0
    .goto Arathi Highlands,27.81,58.99,15,0
    .goto Arathi Highlands,28.74,58.97,15,0
    .goto Arathi Highlands,28.71,57.37,15,0
    .goto Arathi Highlands,27.01,56.95
    .skipgossip 217387,1
    .collect 213128,1
    .target Brother Atticus
step
    .itemcount 213128,1
    .use 213128
    .train 426175 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_虔诚符文|r] |cRXP_WARN_来训练|r |T236251:0|t[开明审判]
]])


RXPGuides.RegisterGuide([[
#classic
<< Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#name Sheath of Light圣光出鞘 - 40 (Azeroth)艾泽拉斯多地
#title Sheath of Light圣光出鞘

step
    #completewith next
    .zone Desolace >>前往凄凉之地
step
    .train 426178,1
    .goto Desolace,52.730,84.761
    >>捡起地上的 |cRXP_PICK_破碎的锤子r|r 以获得 |T133041:0|t[破碎的锤子]
    .use 215441 >>|cRXP_WARN_使用|r |T133041:0|t[破碎的锤子] |cRXP_WARN_来开始任务
    .collect 215441,1
    .accept 79939 >>接受任务 破碎的锤子
step
    .train 426178,1
    #loop
    .goto Desolace,52.6,85.6,0
    .goto Desolace,55.6,70.4,0
    .goto Desolace,47,2,75.2,0
    .goto Desolace,52.6,85.6,40,0
    .goto Desolace,55.6,70.4,40,0
    .goto Desolace,47,2,75.2,60,0
    >>击杀 |cRXP_ENEMY_火刃召唤师|r。搜寻他们身上的 |T133471:0|t[|cRXP_LOOT_被撕碎的信|r]
    .collect 216956,1,79939,1
    .mob Burning Blade Summoner
step
    #completewith Katherine
    .zone Stormwind City >>前往暴风城
step
    #completewith Katherine
    .goto StormwindClassic,42.51,33.51,20 >> 前往暴风城大教堂
step
    .train 426178,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_纯洁的凯瑟琳|r 对话
    .goto Stormwind City,37.222,31.855
    .turnin 79939 >>完成任务 破碎的锤子
    .accept 79940 >>接受任务 失散的兄弟
    .target Katherine the Pure
step
    #label Katherine
    .train 426178,1
    .goto Stormwind City,37.222,31.855
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_纯洁的凯瑟琳|r 对话
    .skipgossip 5492,1
    .complete 79940,1
    .turnin 79940 >>完成任务 失散的兄弟
    .target Katherine the Pure
step
    #completewith next
    .zone Wetlands >>前往米奈希尔港
step
    .isQuestTurnedIn 79940
    .train 426178,1
    .goto Wetlands,8.086,58.592
    .gossip 3179,4 >> 与 |cRXP_FRIENDLY_哈洛德·李格斯|r 对话。确保浏览他的所有闲聊对话
    .skipgossip 3179,2
    .target Harold Riggs
step
    #completewith next
    .goto 1415,41.937,58.932,40 >> |cRXP_WARN_向南游泳，一直到达丹莫罗。你将不久后要面对一个40级的精英怪物。考虑找个朋友一起进行此部分！|r
step
    .train 426178,1
    .goto 1415,41.937,58.932
    .gossip 217957 >> 与建筑物内的 |cRXP_FRIENDLY_十字军的尸体|r 对话
    >>|cRXP_WARN_这将召唤一个40级的精英怪物|r |cRXP_ENEMY_十字军刺客|r
    .target Slain Scarlet Crusader
step
    .train 426178,1
    .goto 1415,41.937,58.932
    >>击杀 |cRXP_ENEMY_十字军刺客|r。搜寻他身上的 |T133471:0|t[|cRXP_LOOT_大十字军的命令|r]
    .use 215468 >>|cRXP_WARN_使用 |T133471:0|t[|cRXP_LOOT_大十字军的命令|r] 来开始任务|r
    .collect 215468,1,79945,1
    .accept 79945 >>接受任务 Orders from the Grand Crusade
    .mob Scarlet Cursade Assassin
step
    #completewith Katherine2
    .zone Stormwind City >>前往暴风城
step
    #completewith Katherine2
    .goto StormwindClassic,42.51,33.51,20 >> 前往暴风城大教堂
step
    .train 426178,1
    >>与 |cRXP_FRIENDLY_纯洁的凯瑟琳|r 对话
    .goto Stormwind City,37.222,31.855
    .turnin 79945 >>完成任务 大十字军的命令
    .accept 79946 >>接受任务 A Brother in Need
    .target Katherine the Pure
step
    #label Katherine2
    .train 426178,1
    >>与 |cRXP_FRIENDLY_纯洁的凯瑟琳|r 对话
    .goto Stormwind City,37.222,31.855
    .skipgossip 5492,3
    .complete 79946,1 --Learn more about Aeonas from Katherine
    .target Katherine the Pure
step
    .train 426178,1
    >>|cRXP_WARN_现在你必须进入血色修道院并完成一次完整的血色大教堂副本冒险|r
    >>在击败 |cRXP_ENEMY_Mograine|r 和 |cRXP_ENEMY_Whitemane|r 后，与后面房间的 |cRXP_FRIENDLY_Aeonas|r 对话
    .complete 79946,2 --Find Aeonas in the Scarlet Monastery
    .turnin 79946 >>完成任务 A Brother in Need
    .accept 79963 >>接受任务 By The Light's Grace
    .target Aeonas
step
    .train 426178,1
    >>治疗 |cRXP_FRIENDLY_Aenoas|r 至满血
    .complete 79963,1 --Heal Aeonas
    .target Aeonas
step
    .train 426178,1
    >>与 |cRXP_FRIENDLY_Aeonas|r 对话
    .turnin 79963 >>完成任务 By The Light's Grace
    .accept 79970 >>接受任务 Aeonas the Vindicated
    .target Aeonas
step
    #completewith Aeonas
    .zone Stormwind City >>前往暴风城
step
    #completewith Aeonas
    .goto StormwindClassic,42.51,33.51,20 >> 前往暴风城大教堂
step
    #label Aeonas
    .goto Stormwind City,37.355,31.708
    >>与 |cRXP_FRIENDLY_Aeonas the Vindicated|r 对话
    .turnin 79970 >> 完成任务 Aeonas the Vindicated
    .train 426178 >> 训练 |T236263:0|t[圣光出鞘]
    .target Aeonas the Vindicated
]])

RXPGuides.RegisterGuide([[
#classic
<< Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#name Guarded by the Light圣光守护 - 30 (Alterac Mountains)奥特兰克山脉
#title Guarded by the Light圣光守护

step
    #optional
    .train 416035,1
    +|cRXP_WARN_您必须至少达到 30 级才能获得|r |T134419:0|t[|cRXP_FRIENDLY_圣光守护符文|r]
    .xp >30,1
step
    .train 416035,1
    .train 19752 >> |cRXP_WARN_你必须训练|r |T136106:0|t[神圣干涉] |cRXP_WARN_以获得|r |T134419:0|t[|cRXP_FRIENDLY_圣光守护符文|r]
step
    .train 416035,1
    .collect 17033,1 >> 从任何施法材料供应商处购买至少一件 |T135259:0|t[神圣符印]
step
    .train 416035,1
    #completewith FriendRequired
    +|cRXP_WARN_确保带上 |cFFFFFFFF牧师|r, 或|cFFF58CBA骑士|r or 或|cFFFF7D0A德鲁伊|r 朋友来完成下面的步骤！接下来的部分不能单独完成，因为必须你干涉队友，之后有人对你进行复活然后才能获取符文！|r
    .subzoneskip 281
step
    .train 416035,1
    .goto Alterac Mountains,39.675,60.675
    .zone Alterac Mountains >>前往奥特兰克山脉
    .itemcount 213452,<1
step
    .train 416035,1
    #label FriendRequired
    >>点击地上的 |cRXP_PICK_冰冻残骸|r。从中搜寻 |cRXP_LOOT_休眠的神圣符文|r
    .goto Alterac Mountains,39.675,60.675
    .collect 213452,1
step
    .train 416035,1
    .cast 19752 >> 对已经和你一起的朋友施放 |T136106:0|t[神圣干涉]
    .usespell 19752
step
    .train 416035,1
    >>让你的朋友移除 |T136106:0|t[神圣干涉] |cRXP_WARN_buff 并复活你|r
    >>你将获得 |T134419:0|t[|cRXP_FRIENDLY_圣光守护符文|r]
    .collect 213132,1
step
    .use 213132
    .itemcount 213132,1
    .train 416035 >>使用 |T134419:0|t[|cRXP_FRIENDLY_圣光守护符文|r] 训练 |T237537:0|t[圣光守护]
]])

RXPGuides.RegisterGuide([[
#classic
<< Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#name Sacred Shield圣洁护盾 - 30 (Desolace)凄凉之地
#title Sacred Shield圣洁护盾

step
    #optional
    .train 416028,1
    +|cRXP_WARN_您必须至少达到 18 级才能获得|r |T236249:0|t[圣洁护盾] |cRXP_WARN_雕刻|r
    .xp >18,1
step
    .train 416028,1
    .train 1044 >> |cRXP_WARN_你必须训练|r |T135968:0|t[自由祝福] |cRXP_WARN_以获得|r |T236249:0|t[圣洁护盾] |cRXP_WARN_雕刻|r
step
    .train 416028,1
    #completewith Deliverance
    +|cRXP_WARN_确保带一位朋友一起完成下面的步骤！接下来的部分不能单独完成!|r
step
    .train 416028,1
    #completewith next
    .zone Desolace >>前往凄凉之地
step
    .train 416028,1
    #label Deliverance
    .goto Desolace,66.532,7.531
    >>拾取桌子上的 |T134916:0|t[|cRXP_FRIENDLY_解脱圣契|r]
    .collect 213513,1
step
    .train 416028,1
    .equip 18,213513 >> |cRXP_WARN_装备|r |T134916:0|t[|cRXP_FRIENDLY_解脱圣契|r]
    .use 213513
step
    .train 416028,1
    .goto Desolace,38.21,61.02,50,0
    .goto Desolace,36.44,60.52,60,0
    .goto Desolace,33.44,54.17,60,0
    .goto Desolace,30.33,58.26,60,0
    .goto Desolace,31.79,61.28
    .aura 408828 >> |cRXP_WARN_对受到移动限制的玩家施放|r |T135968:0|t[自由祝福] |cRXP_WARN_5次。每次施放你将获得一层|r |T237556:0|t[建设灵感] |cRXP_WARN_效果|r
    >>当你拥有 5 层 |T237556:0|t[建设灵感] |cRXP_WARN_效果时，你将获得 |T136116:0|t[灵感] |cRXP_WARN_增益|r
    >>在玛拉顿外完成此任务。那里的 |cRXP_ENEMY_玛洛迪争斗者|r 会施放 |T132149:0|t[网]
    .mob Maraudine Wrangler
step
    .use 213513
    .train 416028 >>使用 |T134916:0|t[|cRXP_FRIENDLY_解脱圣契|r] 训练 |T236249:0|t[圣洁护盾]
]])


-- RXPGuides.RegisterGuide([[
-- #classic
-- << Paladin SoD
-- #group RestedXP Rune Guide符文指南
-- #subgroup Bracers护腕
-- #name Improved Hammer of Wrath
-- for phase 3

-- Improved Hammer of Wrath


-- ]])

-- RXPGuides.RegisterGuide([[
-- #classic
-- << Paladin SoD
-- #group RestedXP Rune Guide符文指南
-- #subgroup Bracers护腕
-- #name Purifying Power
-- for phase 3

-- Purifying Power


-- ]])
RXPGuides.RegisterGuide([[
#classic
<< Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Helmet头盔
#name Fanaticism狂信 - 44 (Azeroth)艾泽拉斯多地

step
    #optional
    .train 426178 >>|cRXP_WARN_你必须先学会|r |T236263:0|t[圣光出鞘] |cRXP_WARN_符文才能获得这个任务|r
    .train 429251,1
step
    #completewith next
    .zone Stormwind City >>前往暴风城
    .train 429251,1
step
    >>与 |cRXP_FRIENDLY_平反者艾奥纳斯|r 对话
    .goto Stormwind City,37.355,31.708
    .accept 81762 >>接受任务 一些好消息
    .target Aeonas the Vindicated
step
    .train 429251,1
    >>与 |cRXP_FRIENDLY_纯洁的凯瑟琳 <圣骑士训练师>|r 对话
    .goto Stormwind City,37.222,31.855
    .turnin 81762 >>完成任务 一些好消息
    .accept 81764 >>接受任务 神秘商人
    .target Katherine the Pure
step
    #completewith next
    .zone Dustwallow Marsh >>前往尘泥沼泽/塞拉摩岛 |cRXP_WARN_(例如，从米奈希尔港搭船前往塞拉摩)|r
    .train 429251,1
step
    .train 429251,1
    >>在小旅馆内与 |cRXP_FRIENDLY_Elrick|r 对话
    *|cRXP_WARN_接受任务后，两个 45 级的敌人会攻击你|r
    .goto Dustwallow Marsh,66.52,45.41
    .turnin 81764 >>完成任务 神秘商人
    .accept 81765 >>接受任务 银手圣骑士埃里克
    .target Elrick
step
    #completewith next
    >>与 |cRXP_FRIENDLY_埃里克|r 对话
    .goto Dustwallow Marsh,66.52,45.41
    .gossip 221575,5
    .skipgossip 221575,1
    .train 429251,1
step
    .train 429251,1
    >>击败 |cRXP_ENEMY_Elrick|r。从他身上拾取 |T133471:0|t[|cRXP_LOOT_血腥的信函|r]
    >>使用 |T133471:0|t[|cRXP_LOOT_Bloody Missive|r] 完成任务，不是共享掉落，这个如果任务完成了，但是没捡到信的，可以在旁边的调酒师处够买
    .goto Dustwallow Marsh,66.52,45.41
    .collect 219930,1,81766,1
    .accept 81766 >>接受血腥的信函
    .use 219930
    .skipgossip 221575,1
    .target Elrick
step
    #completewith next
    .zone Stormwind City >>前往暴风城
    .train 429251,1
step
    .train 429251,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_纯洁的凯瑟琳|r交谈，|cRXP_WARN_训练|r |T135905:0|t[狂信]
    .goto Stormwind City,37.222,31.855
    .turnin 81762 >>交还血腥的信函
    .target Katherine the Pure
]])

RXPGuides.RegisterGuide([[
#classic
<< Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#name Light's Grace光之优雅 - 40 (Feralas)菲拉斯

step
    #optional
    .train 5599 >>|cRXP_WARN_你必须已经学会了|T135964:0|t[保护祝福]才能获取|T135931:0|t[光之优雅]符文
step
    #optional
    #completewith TeleporterTaken
    .isQuestTurnedIn 79984
    .goto Stranglethorn Vale,27.6,77.4,8 >>使用贫瘠之地的传送门前往荆棘谷
    .train 429242,1
step
    #optional
    .isQuestAvailable 79984
    #completewith TeleporterTaken
    .zone Feralas >>前往菲拉斯
    .goto Feralas,85.27,43.66,8 >>使用|cRXP_PICK_传送器|r
    .train 429242,1
step
    #label TeleporterTaken
    .goto Feralas,84.26,43.81,10 >>到达平台
    .train 429242,1
step
    .train 429242,1
    >>1) 在你的声望窗口中将加基森阵营设置为“交战”
    >>2) 前往确切的路标位置
    >>3) 看着木屋旁边的绿色灌木
    .goto Feralas,83.93,43.89
    .goto Feralas,85.27,43.66,0
    .aura 436534,1 >>4) |cRXP_WARN_等待|cRXP_ENEMY_塔防自动机|r正好处于你和灌木之间，然后攻击它|r
    .mob Tower Defense Automaton
step
    .train 429242,1
    >>|cRXP_WARN_治疗|r |cRXP_FRIENDLY_弗里克斯·希兹克斯|r |cRXP_WARN_直到他站起来为止|r。
    .gossip 220930,1 >>之后与|cRXP_FRIENDLY_弗里克斯·希兹克斯|r交谈
    .skipgossip 220930,1
    .goto Feralas,81.45,42.46
    .target Frix Xizzix
step
    #completewith next
    .zone Stranglethorn Vale >>前往荆棘谷的藏宝海湾
    .train 429242,1
step
    .train 429242,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_瑞克斯·希兹克斯|r交谈，并购买|T134419:0|t[|cRXP_FRIENDLY_光之优雅符文|r]
    .goto Stranglethorn Vale,28.4,75.8
    .collect 219147,1
    .target Rix Xizzix
step
    .itemcount 219147,1
    .use 219147
    .train 429242 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_光之优雅符文|r] |cRXP_WARN_训练|r |T236249:0|t[光之优雅]
]])

RXPGuides.RegisterGuide([[
#classic
<< Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Helmet头盔
#name Wrath愤怒 - 43 (The Hinterlands)辛特兰

-- Wrath

step
    #optional
    .train 5502 >>|cRXP_WARN_你必须已经学会了|r |T135974:0|t[感知亡灵] |cRXP_WARN_才能获取|r |T236260:0|t[愤怒] |cRXP_WARN_符文|r
    .train 429249,1
step
    #completewith RuneLearned
    +|cRXP_WARN_您获得|r |T236260:0|t[愤怒] |cRXP_WARN_只能在晚上 9 点至凌晨 6 点.|r
step
    #completewith next
    .zone The Hinterlands >>前往辛特兰
    .train 429249,1
step
    .train 429249,1
    >>|cRXP_WARN_使用|r |T135974:0|t[感知亡灵] |cRXP_WARN_以便看到|r |cRXP_ENEMY_怨灵|r
    >>杀死|cRXP_ENEMY_复仇之灵|r。搜查它以获取|T134419:0|t[|cRXP_FRIENDLY_愤怒符文|r]
    *他 |cRXP_ENEMY_复仇之灵|r 在湖边漫步，只能在晚上 9 点至凌晨 6 点.
    .goto 33.0,44.2
    .collect 220165,1
    .mob Vengeful Spirit
step
    #label RuneLearned
    .itemcount 220165,1
    .use 220165
    .train 429249 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_愤怒符文|r] |cRXP_WARN_训练|r |T236260:0|t[愤怒]
]])

RXPGuides.RegisterGuide([[
#classic
<< Paladin SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#name Hammer of the Righteous正义之锤 - 50 (Azeroth)艾泽拉斯多地

--x shiek: needs better coordinates
step
    #optional
    .train 410013 >>|cRXP_WARN_你必须先学会|r |T236253:0|t[正义之锤] |cRXP_WARN_符文才能获取这个|r
    .train 410013,1
step
    #completewith next
    .zone Felwood >>前往费伍德
    .train 410013,1
step
    .goto Felwood,45.0,52.0
    .gossip 217996,5 >>与|cRXP_FRIENDLY_洗净的艾奥纳斯|r交谈
    .target Aoenas the Vindicated
    .train 410013,1
step
    .goto Felwood,44.6,52.0
    .gossip 221636,8 >>与|cRXP_FRIENDLY_格雷戈瑞|r交谈
    .target Gregory
    .train 410013,1
step
    .goto Felwood,44.6,52.0
    >>与|cRXP_FRIENDLY_格雷戈瑞|r交谈
    .accept 81790,1 >>接受重要的材料
    .target Gregory
    .train 410013,1
step
    #loop
    .goto Felwood,44.4,46.8,40,0
    .goto Felwood,40.0,43.6,40,0
    .goto Felwood,41.8,34.8,40,0
    .goto Felwood,48.0,38.8,40,0
    >>杀死|cRXP_ENEMY_地狱哨兵|r、|cRXP_ENEMY_地狱护卫|r、|cRXP_ENEMY_熵能兽|r和|cRXP_ENEMY_熵能恐魔|r。搜查它们以获取|cRXP_LOOT_|T136030:0|t炽热的地狱核心|r
    .complete 81790,1 --3/3 Fiery Infernal Core
    .mob Infernal Sentry
    .mob Infernal Bodyguard
    .mob Entropic Beast
    .mob Entropic Horror
step
    #completewith next
    #title Maraudon
    .zone Desolace >>前往玛拉顿
    .goto Desolace,30,62,20
    .train 410013,1
step
    >>|cRXP_WARN_建议组成一个由5名玩家组成的团队。|r
    >>击败玛拉顿的最终boss，|cRXP_ENEMY_泰拉德拉斯公主。|r 搜查她的尸体以获得|cRXP_LOOT_|T134389:0|t闪光墓尘。|r
    .complete 81790,2 --1/1 Shimmering Grave Dust
    .mob Princess Theradras
    .train 410013,1
step << Alliance
    #completewith next
    #title Blackrock Depths
    .zone Searing Gorge >>前往黑石深渊
    .goto 1415,48.09,62.42,20
    .train 410013,1
step << Alliance
    >>|cRXP_WARN_建议组成一个由5名玩家组成的团队，并且你需要3金币。|r
    >>穿过黑石深渊直到你到达黑石酒吧。 |Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_普拉格·斯帕兹林|r交谈并购买|T135262:0|t[三重熔炼烈酒]
    .complete 81790,3 --1/1 Triple-Brewed Molten Lager
    .target Plugger Spazzring
    .train 410013,1
step << Alliance
    #completewith next
    .zone Hillsbrad Foothills >>前往希尔斯布莱德丘陵
    .train 410013,1
step << Alliance
    #loop
    .goto Felwood,65.8,19.6,20,0
    .goto Felwood,67.6,15.0,20,0
    .goto Felwood,68.6,13.8,20,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_勇敢的石炬|r交谈
    .target Brave Stonetorch
    .accept 81944,1 >>接受新发现的目标
    .complete 81970,4 --1/1 Symbol of Faith
step << Horde
    #completewith next
    .zone Hillsbrad Foothills >>前往希尔斯布莱德丘陵
    .train 410013,1
step << Horde
    #loop
    .goto Felwood,65.8,19.6,20,0
    .goto Felwood,67.6,15.0,20,0
    .goto Felwood,68.6,13.8,20,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_勇敢的石炬|r交谈
    .target Brave Stonetorch
    .accept 81944,1 >>接受新发现的目标
    .complete 81970,4 --1/1 Symbol of Faith
step << Horde
    #completewith next
    .zone Searing Gorge >>前往灼热峡谷
    .train 410013,1
step << Horde
    >>|cRXP_WARN_建议组成一个由5名玩家组成的团队，并且你需要3金币。|r
    >>穿过黑石深渊直到你到达阴鬱酒吧。 |Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_普拉格·斯帕兹林|r交谈并购买|T135262:0|t[三重熔炼烈酒]
    .complete 81790,3 --1/1 Triple-Brewed Molten Lager
    .target Plugger Spazzring
    .train 410013,1
step
    #completewith next
    .zone Felwood >>前往费伍德
    .train 410013,1
step
    .goto Felwood,44.6,52.0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_格雷戈瑞|r交谈
    .turnin 81790 >>接受重要材料
    .target Gregory
    .train 410013,1
step
    .goto Felwood,45.0,52.0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_被辟邪的艾奥纳斯|r交谈
    .accept 81885,1 >>接受仪式
    .target Aoenas the Vindicated
    .train 410013,1
step
    .goto Felwood,44.6,52.0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_格雷戈瑞|r交谈
    .complete 81885,1 --1/1 Complete the Ritual
    .target Gregory
    .train 410013,1
step
    .goto Felwood,45.0,52.0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_被辟邪的艾奥纳斯|r交谈
    .turnin 81885 >>完成仪式
    .target Aoenas the Vindicated
    .train 410013,1
]])
