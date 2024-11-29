RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Molten Blast熔岩爆裂 - 8 (Mulgore)莫高雷


    --Rune of Molten Blast
step
    +|cRXP_WARN_You should be at least level 8 in order to acquire|r |T133816:0|t[Engrave Gloves: Molten Blast] |cRXP_WARN_in Mulgore alone|r
    >>|cRXP_WARN_你必须至少达到3级才能装备|r |T134918:0|t|cRXP_LOOT_[硫磺图腾]|r
    >>|cRXP_WARN_在尝试获取|r |T133816:0|t[刻印手套：熔岩冲击] |cRXP_WARN_之前，你需要继续升级|r
    .train 425344,1
    .xp >3,1
step
    +|cRXP_WARN_You should be at least level 8 in order to acquire|r |T133816:0|t[Engrave Gloves: Molten Blast] |cRXP_WARN_in Mulgore alone|r
    .train 425344,1
    .xp <3,1
    .xp >8,1
step
    #loop
    .goto Mulgore,34.33,47.54,40,0
    .goto Mulgore,33.62,49.61,40,0
    .goto Mulgore,32.58,48.96,40,0
    .goto Mulgore,31.88,50.17,40,0
    .goto Mulgore,31.14,50.08,40,0
    .goto Mulgore,30.98,48.24,40,0
    .goto Mulgore,31.59,48.19,40,0
    .goto Mulgore,33.10,47.69,40,0
    >>杀死|cRXP_ENEMY_Bael'dun Diggers|r和|cRXP_ENEMY_Bael'dun Appraisers|r。从它们身上掠夺|cRXP_LOOT_神器储物柜钥匙|r
    >>|cRXP_WARN_要小心，因为|cRXP_ENEMY_Bael'dun Appraisers|r会施放|r |T135929:0|t[次级治疗] |cRXP_WARN_（远程施放：治疗自己或附近生命值低于50%的敌人约75点生命值）|r
    .collect 206975,1 --Artifact Storage Key (1)
    .mob Bael'dun Digger
    .mob Bael'dun Appraiser
    .train 425344,1
    .xp <3,1
--XX WIP to here
step
    .goto Mulgore,31.56,49.54
    >>打开|cRXP_PICK_神器储物柜|r。从中拾取|T134918:0|t|cRXP_LOOT_[硫磺图腾]|r
    .collect 206388,1 --Sulfurous Icon (1)
    .train 425344,1
    .xp <3,1
step
    .equip 18,206388 >> |cRXP_WARN_装备|r |T134918:0|t|cRXP_LOOT_[硫磺图腾]|r
    .use 206388
    .itemcount 206388,1 --Sulfurous Icon (1)
    .train 425344,1
    .xp <3,1
step
    #loop
    .goto Mulgore,34.33,47.54,40,0
    .goto Mulgore,33.62,49.61,40,0
    .goto Mulgore,32.58,48.96,40,0
    .goto Mulgore,31.88,50.17,40,0
    .goto Mulgore,31.14,50.08,40,0
    .goto Mulgore,30.98,48.24,40,0
    .goto Mulgore,31.59,48.19,40,0
    .goto Mulgore,33.10,47.69,40,0
    .aura 408828 >>|cRXP_WARN_消灭曾经对其造成过伤害使用|r |T136026:0|t[大地震击] |cRXP_WARN_的敌人。这样做10次以获得|r |T136116:0|t[鼓舞] |cRXP_WARN_增益效果|r
    >>|cRXP_WARN_注意：你必须在能提供经验值的敌人身上进行此操作以获得叠加效果|r
    .collect 206975,1 --Artifact Storage Key (1)
    .mob Bael'dun Digger
    .mob Bael'dun Appraiser
    .train 425344,1
    .xp <3,1
    .xp >13,1
step
    #completewith Barrens
    .zone The Barrens >> 前往贫瘠之地
    .train 425344,1
    .xp <13,1
step
    #loop
    .goto The Barrens,53.94,25.86,50,0
    .goto The Barrens,54.17,25.06,50,0
    .goto The Barrens,54.86,25.43,50,0
    .goto The Barrens,55.62,25.71,50,0
    .goto The Barrens,55.98,26.36,50,0
    .goto The Barrens,55.71,27.21,50,0
    .goto The Barrens,55.44,27.35,50,0
    .goto The Barrens,54.99,26.79,50,0
    .aura 408828 >>|cRXP_WARN_消灭曾经对其造成过伤害使用|r |T136026:0|t[大地震击] |cRXP_WARN_的敌人。这样做10次以获得|r |T136116:0|t[鼓舞] |cRXP_WARN_增益效果|r
    >>|cRXP_WARN_注意：你必须在能提供经验值的敌人身上进行此操作以获得叠加效果|r
    .mob Razormane Thornweaver
    .mob Razormane Water Seeker
    .mob Razormane Hunter
    .itemStat 18,QUALITY,2
    .train 425344,1
    .xp <13,1
    .xp >16,1
step
    #loop
    .goto The Barrens,55.97,16.17,50,0
    .goto The Barrens,55.43,16.15,50,0
    .goto The Barrens,54.10,15.51,50,0
    .goto The Barrens,53.10,15.25,50,0
    .goto The Barrens,53.73,13.77,50,0
    .goto The Barrens,55.09,15.00,50,0
    .goto The Barrens,55.62,14.86,50,0
    .aura 408828 >>|cRXP_WARN_消灭曾经对其造成过伤害使用|r |T136026:0|t[大地震击] |cRXP_WARN_的敌人。这样做10次以获得|r |T136116:0|t[鼓舞] |cRXP_WARN_增益效果|r
    >>|cRXP_WARN_注意：你必须在能提供经验值的敌人身上进行此操作以获得叠加效果|r
    .mob Hecklefang Hyena
    .mob Savannah Prowler
    .mob Savannah Huntress
    .mob Sunscale Screecher
    .mob Barrens Giraffe
    .mob Fleeting Plainstrider
    .mob Zhevra Runner
    .itemStat 18,QUALITY,2
    .train 425344,1
    .xp <16,1
    .xp >20,1
step
    #label Barrens
    #loop
    .goto The Barrens,40.03,15.36,50,0
    .goto The Barrens,39.39,14.65,50,0
    .goto The Barrens,39.62,11.77,50,0
    .goto The Barrens,38.84,11.93,50,0
    .goto The Barrens,38.44,13.21,50,0
    .goto The Barrens,38.48,14.85,50,0
    .goto The Barrens,37.33,16.23,50,0
    .goto The Barrens,38.64,17.49,50,0
    .aura 408828 >>|cRXP_WARN_消灭曾经对其造成过伤害使用|r |T136026:0|t[大地震击] |cRXP_WARN_的敌人。这样做10次以获得|r |T136116:0|t[鼓舞] |cRXP_WARN_增益效果|r
    >>|cRXP_WARN_注意：你必须在能提供经验值的敌人身上进行此操作以获得叠加效果|r
    .mob Witchwing Slayer
    .mob Witchwing Windcaller
    .mob Witchwing Ambusher
    .mob Witchwing Roguefeather
    .mob Serena Bloodfeather
    .itemStat 18,QUALITY,2
    .train 425344,1
    .xp <20,1
    .xp >22,1
step
    #completewith next
    .zone Stonetalon Mountains >> 前往石爪山脉
    .train 425344,1
    .xp <3,1
step
    #loop
    .goto Stonetalon Mountains,64.17,57.16,50,0
    .goto Stonetalon Mountains,60.55,54.86,50,0
    .goto Stonetalon Mountains,60.95,51.21,50,0
    .goto Stonetalon Mountains,64.40,48.64,50,0
    .goto Stonetalon Mountains,66.18,52.01,50,0
    .goto Stonetalon Mountains,67.20,51.49,50,0
    .goto Stonetalon Mountains,66.83,45.34,50,0
    .goto Stonetalon Mountains,69.89,53.54,50,0
    .goto Stonetalon Mountains,70.84,56.97,50,0
    .aura 408828 >>|cRXP_WARN_使用|r |T136026:0|t[大地震击] |cRXP_WARN_对对方造成伤害后消灭敌人。这样做10次以获得|r |T136116:0|t[鼓舞] |cRXP_WARN_增益效果|r
    >>|cRXP_WARN_注意：你必须在能提供经验值的敌人身上进行此操作以获得叠加效果|r
    .mob Venture Co. Logger
    .mob Venture Co. Deforester
    .mob Venture Co. Operator
    .mob Venture Co. Light Shredder
    .mob XT:9
    .mob XT:4
    .mob Deepmoss Webspinner
    .itemStat 18,QUALITY,2
    .train 425344,1
    .xp <22,1
step
    .cast 402265 >>|cRXP_WARN_使用|r |T134918:0|t|cRXP_LOOT_[硫磺图腾]|r |cRXP_WARN_来学习|r |T133816:0|t[刻印手套：熔岩冲击]
    .use 206388
    .aura 408828
    .itemStat 18,QUALITY,2
    .train 425344,1
    .xp <3,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Molten Blast熔岩爆裂 - 10 (Durotar)杜隆塔尔
        
        
    --Rune of Molten Blast
step
    +|cRXP_WARN_You MUST be at least level 10 in order to acquire|r |T133816:0|t[Engrave Gloves: Molten Blast] |cRXP_WARN_as it is the level requirement of training|r |T135813:0|t[Flame Shock]
    >>|cRXP_WARN_在尝试获取|r |T133816:0|t[刻印手套：熔岩冲击] |cRXP_WARN_之前，你需要继续升级|r
    >>|cRXP_WARN_或者，你可以在3级以上时在Mulgore获得|r |T133816:0|t[刻印手套：熔岩冲击]|cRXP_WARN_|
    .train 425344,1
    .xp >10,1
    step
    #completewith IconS
    #label Durotar1
    .zone Durotar >> 前往杜隆塔尔
    .train 425344,1
    .xp <10,1
step
    #completewith next
    #requires Durotar1
    #label Durotar2
    .goto Durotar,53.28,42.57,20,0
    .goto Durotar,54.42,42.59,15 >>向内部前进，找到|cRXP_FRIENDLY_Swart|r
    .train 425344,1
    .xp <10,1
step
    .goto Durotar,54.42,42.59
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Swart|r交谈
    .train 8050 >> 学习|T135813:0|t[烈焰震击]
    .target Swart
    .train 425344,1
    .xp <10,1
step
    #completewith next
    #requires Durotar2
    .goto Durotar,58.69,45.53,40 >>前往|cRXP_ENEMY_Frozen Makrura|r处
    .train 425344,1
    .xp <10,1
step
    #label IconS
    .goto Durotar,58.69,45.53
    >>|cRXP_WARN_寻找其他萨满祭司、术士或法师在|cRXP_ENEMY_Frozen Makrura|r附近或通过综合频道（在聊天框中输入/1）查找|r
    >>|cRXP_WARN_对|cRXP_ENEMY_Frozen Makrura|r施放|T135813:0|t[烈焰震击] |cRXP_WARN_以应用一层|r |T134916:0|t[热能灼伤]|cRXP_WARN_。同时一起施放5层以消灭|cRXP_ENEMY_Frozen Makrura|r。从其尸体上拾取|r |T134918:0|t|cRXP_LOOT_[硫磺图腾]|r
    >>|cRXP_WARN_或者，你可以独自在Mulgore获取|r |T133816:0|t[刻印手套：熔岩冲击]|cRXP_WARN_in Mulgore solo|r
    >>|cRXP_WARN_注意：|r |T135813:0|t[火舌武器] |cRXP_WARN_不会施加任何|r |T134916:0|t[热能灼伤] 层数|r
    .collect 206388,1 --Sulfurous Icon (1)
    .mob Frozen Makrura
    .train 425344,1
    .xp <10,1
    .xp >12,1
step
    .goto Durotar,58.69,45.53
    >>|cRXP_WARN_寻找其他萨满祭司、术士或法师在|cRXP_ENEMY_Frozen Makrura|r附近或通过综合频道（在聊天框中输入/1）查找|r
    >>|cRXP_WARN_对|cRXP_ENEMY_Frozen Makrura|r施放|T135813:0|t[烈焰震击] |cRXP_WARN_以应用一层|r |T134916:0|t[热能灼伤]|cRXP_WARN_。同时一起施放5层以消灭|cRXP_ENEMY_Frozen Makrura|r。从其尸体上拾取|r |T134918:0|t|cRXP_LOOT_[硫磺图腾]|r
    >>|cRXP_WARN_或者，你可以独自在Mulgore获取|r |T133816:0|t[刻印手套：熔岩冲击]|cRXP_WARN_|
    >>|cRXP_WARN_注意：|r |T135813:0|t[火舌武器] |cRXP_WARN_和|r |T135824:0|t[火焰新星图腾] |cRXP_WARN_都不会施加任何|r |T134916:0|t[热能灼伤] 层数|r
    .collect 206388,1 --Sulfurous Icon (1)
    .mob Frozen Makrura
    .train 425344,1
    .xp <12,1
--XX Flametongue and Fire Nova doesn't seem to work
step
    .equip 18,206388 >> |cRXP_WARN_装备|r |T134918:0|t|cRXP_LOOT_[硫磺图腾]|r
    .use 206388
    .itemcount 206388,1 --Sulfurous Icon (1)
    .train 425344,1
    .xp <10,1
step
    #loop
    .goto Durotar,56.87,53.05,50,0
    .goto Durotar,56.82,54.69,50,0
    .goto Durotar,58.64,53.86,50,0
    .goto Durotar,59.40,56.58,50,0
    .goto Durotar,58.41,58.17,50,0
    .goto Durotar,56.21,58.51,50,0
    .aura 408828 >>|cRXP_WARN_使用|r |T136026:0|t[大地震击] |cRXP_WARN_对对方造成伤害后消灭敌人。这样做10次以获得|r |T136116:0|t[鼓舞] |cRXP_WARN_增益效果|r
    >>|cRXP_WARN_注意：你必须在能提供经验值的敌人身上进行此操作以获得叠加效果|r
    .mob Kul Tiras Sailor
    .mob Kul Tiras Marine
    .itemStat 18,QUALITY,2
    .train 425344,1
    .xp <10,1
    .xp >11,1
step
    #completewith Barrens
    .zone The Barrens >> 前往贫瘠之地
    .train 425344,1
    .xp <10,1
step
    #loop
    .goto The Barrens,53.94,25.86,50,0
    .goto The Barrens,54.17,25.06,50,0
    .goto The Barrens,54.86,25.43,50,0
    .goto The Barrens,55.62,25.71,50,0
    .goto The Barrens,55.98,26.36,50,0
    .goto The Barrens,55.71,27.21,50,0
    .goto The Barrens,55.44,27.35,50,0
    .goto The Barrens,54.99,26.79,50,0
    .aura 408828 >>|cRXP_WARN_使用|r |T136026:0|t[大地震击] |cRXP_WARN_对对方造成伤害后消灭敌人。这样做10次以获得|r |T136116:0|t[鼓舞] |cRXP_WARN_增益效果|r
    >>|cRXP_WARN_注意：你必须在能提供经验值的敌人身上进行此操作以获得叠加效果|r
    .mob Razormane Thornweaver
    .mob Razormane Water Seeker
    .mob Razormane Hunter
    .itemStat 18,QUALITY,2
    .train 425344,1
    .xp <11,1
    .xp >16,1
step
    #loop
    .goto The Barrens,55.97,16.17,50,0
    .goto The Barrens,55.43,16.15,50,0
    .goto The Barrens,54.10,15.51,50,0
    .goto The Barrens,53.10,15.25,50,0
    .goto The Barrens,53.73,13.77,50,0
    .goto The Barrens,55.09,15.00,50,0
    .goto The Barrens,55.62,14.86,50,0
    .aura 408828 >>|cRXP_WARN_杀死敌人时，使用|r |T136026:0|t[Earth Shock] |cRXP_WARN_至少一次。这样做 10 次即可获得|r |T136116:0|t[Inspired] |cRXP_WARN_增益|r
    >>|cRXP_WARN_注意：必须对可提供经验的敌人进行此操作，才能获得经验堆叠|r
    .mob Hecklefang Hyena
    .mob Savannah Prowler
    .mob Savannah Huntress
    .mob Sunscale Screecher
    .mob Barrens Giraffe
    .mob Fleeting Plainstrider
    .mob Zhevra Runner
    .itemStat 18,QUALITY,2
    .train 425344,1
    .xp <16,1
    .xp >20,1
step
    #label Barrens
    #loop
    .goto The Barrens,40.03,15.36,50,0
    .goto The Barrens,39.39,14.65,50,0
    .goto The Barrens,39.62,11.77,50,0
    .goto The Barrens,38.84,11.93,50,0
    .goto The Barrens,38.44,13.21,50,0
    .goto The Barrens,38.48,14.85,50,0
    .goto The Barrens,37.33,16.23,50,0
    .goto The Barrens,38.64,17.49,50,0
    .aura 408828 >>|cRXP_WARN_杀死敌人时，使用|r |T136026:0|t[Earth Shock] |cRXP_WARN_至少一次。这样做 10 次即可获得|r |T136116:0|t[Inspired] |cRXP_WARN_增益|r
    >>|cRXP_WARN_注意：必须对可提供经验的敌人进行此操作，才能获得经验堆叠|r
    .mob Witchwing Slayer
    .mob Witchwing Windcaller
    .mob Witchwing Ambusher
    .mob Witchwing Roguefeather
    .mob Serena Bloodfeather
    .itemStat 18,QUALITY,2
    .train 425344,1
    .xp <20,1
    .xp >22,1
step
    #completewith next
    .zone Stonetalon Mountains >> 前往石爪山脉
    .train 425344,1
    .xp <10,1
step
    #loop
    .goto Stonetalon Mountains,64.17,57.16,50,0
    .goto Stonetalon Mountains,60.55,54.86,50,0
    .goto Stonetalon Mountains,60.95,51.21,50,0
    .goto Stonetalon Mountains,64.40,48.64,50,0
    .goto Stonetalon Mountains,66.18,52.01,50,0
    .goto Stonetalon Mountains,67.20,51.49,50,0
    .goto Stonetalon Mountains,66.83,45.34,50,0
    .goto Stonetalon Mountains,69.89,53.54,50,0
    .goto Stonetalon Mountains,70.84,56.97,50,0
    .aura 408828 >>|cRXP_WARN_杀死敌人时，使用|r |T136026:0|t[Earth Shock] |cRXP_WARN_至少一次。这样做 10 次即可获得|r |T136116:0|t[Inspired] |cRXP_WARN_增益|r
    >>|cRXP_WARN_注意：必须对可提供经验的敌人进行此操作，才能获得经验堆叠|r
    .mob Venture Co. Logger
    .mob Venture Co. Deforester
    .mob Venture Co. Operator
    .mob Venture Co. Light Shredder
    .mob XT:9
    .mob XT:4
    .mob Deepmoss Webspinner
    .itemStat 18,QUALITY,2
    .train 425344,1
    .xp <22,1
step
    .cast 402265 >>|cRXP_WARN_Use the|r |T134918:0|t|cRXP_LOOT_[Sulfurous Icon]|r |cRXP_WARN_to learn|r |T133816:0|t[Engrave Gloves: Molten Blast]
    .use 206388
    .aura 408828
    .itemStat 18,QUALITY,2
    .train 425344,1
    .xp <10,1
--XX Cast ID may be wrong, may need to be checked
]])
        

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Lava Lash 熔岩猛击 - 10 (Mulgore)莫高雷


    --Rune of Lava Lash
--XX Worth mentioning "Dual Wield Skill" in the name? Cuts off ingame due to it being 3 lines though
step
    +|cRXP_WARN_You should be at least level 10 in order to acquire|r |T133816:0|t[Engrave Gloves: Lava Lash] |cRXP_WARN_and|r |T132147:0|t[Dual Wield] |cRXP_WARN_in Mulgore alone|r
    >>|cRXP_WARN_你必须至少达到4级才能开始进行任务线|r
    >>|cRXP_WARN_在尝试获取|r |T133816:0|t[刻印手套：熔岩鞭击] |cRXP_WARN和|r |T132147:0|t[双武器] |cRXP_WARN之前，你需要再升级一些级别|r
    .train 410104,1
    .xp >4,1
step
    +|cRXP_WARN_You should be at least level 10 in order to acquire|r |T133816:0|t[Engrave Gloves: Lava Lash] |cRXP_WARN_and|r |T132147:0|t[Dual Wield] |cRXP_WARN_in Mulgore alone|r
    >>|cRXP_WARN_在尝试获取|r |T133816:0|t[刻印手套：熔岩鞭击] |cRXP_WARN和|r |T132147:0|t[双武器] |cRXP_WARN之前，你需要再升级一些级别|r
    .train 410104,1
    .xp <4,1
    .xp >10,1
--XX WIP to here
step
    #completewith next
    .zone Thunder Bluff >> 前往雷霆崖
    .train 410104,1
    .xp <4,1
step
    .goto Thunder Bluff,39.45,65.86
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_波尔顿·褐色图腾（Boarton Shadetotem）|r交谈
    >>|cRXP_WARN_他处于|r |T132320:0|t[潜行] |cRXP_WARN状态中
    .accept 76156 >>接受任务《与大地母亲同行》
    .target Boarton Shadetotem
    .train 410104,1
    .xp <4,1
step
    #completewith next
    .goto Mulgore,61.46,47.21,20 >>进入风险投资公司矿洞
    >>|cRXP_WARN_NOTE:|r |T132288:0|t[风险投资公司伪装] |cRXP_WARN无效|r
    .train 410104,1
    .xp <4,1
step
    #loop
    .goto Mulgore,63.77,43.97,15,0
    .goto Mulgore,62.81,42.81,15,0
    .goto Mulgore,60.38,42.78,15,0
    .goto Mulgore,61.64,41.33,15,0
    .goto Mulgore,63.51,39.29,15,0
    .goto Mulgore,63.39,40.80,15,0
--  .goto Mulgore,66.53,39.47,15,0 --Very deep inside the top of the mine, skipping
    .goto Mulgore,60.99,37.00,15,0
    .goto Mulgore,59.64,36.05,15,0 --Outside
    .goto Mulgore,61.72,35.15,15,0 --Outside
    >>打开矿内和外部的|r |cRXP_PICK_爆破物资|r 并拾取|r |cRXP_LOOT_海螺炸药装置|r
    >>|cRXP_WARN_尽量留在洞穴的上层|r
    .complete 76156,1 --Seaforium Mining Charge (5)
    .train 410104,1
    .xp <4,1
--XX Didn't add the bottom of the mine ones
step
    #completewith next
    .goto Mulgore,59.99,35.82
    .subzone 215 >>从风险投资公司矿洞的另一侧出去
    .train 410099,1
    .xp <4,1
step
    #completewith next
    .goto Mulgore,60.39,33.54,40 >>前往|r |cRXP_FRIENDLY_冒险者的遗骸|r
    .train 410099,1
    .xp <4,1
step
    #label IconS
    .goto Mulgore,60.39,33.54
    >>如果你没有|r |T134596:0|t[刻印短裤：先祖指引]|cRXP_WARN，现在是个好时机|r
    >>如果你不想获得这个符文，可以跳过此步骤|r
    >>加入一个由另一位萨满祭司、术士或德鲁伊组成的小队站在|r |cRXP_FRIENDLY_冒险者的遗骸|r 上，或者在综合频道（在聊天框中输入/1）寻求来自萨满祭司、术士或德鲁伊的帮助|r
    >>与地面上的|r |cRXP_FRIENDLY_冒险者的遗骸|r 对话开始仪式，或者点击其他玩家的|r |T136223:0|t[灵魂仪式] |cRXP_WARN（在他们的小队中）|r
    >>一个|r |cRXP_FRIENDLY_冒险者之灵|r 会生成并在完成仪式后死亡。拾取它的|r |T237571:0|t|cRXP_LOOT_[先祖之韵]|r
    .collect 210589,1 --Echo of the Ancestors (1)
    .target Adventurer's Remains
    .target Adventurer's Spirit
    .skipgossip
    .train 410099,1
    .xp <4,1
step
    .cast 402265 >>|cRXP_WARN_使用|r |T237571:0|t|cRXP_LOOT_[先祖之韵]|r |cRXP_WARN来学习|r |T134596:0|t[刻印短裤：先祖指引]
    .use 210589
    .itemcount 210589,1 --Echo of the Ancestors (1)
    .train 410099,1
    .xp <4,1
step
    #completewith next
    .zone Thunder Bluff >> 前往雷霆崖
    .train 410104,1
    .xp <4,1
--XX Logout skips take you to Bloodhoof, not worth doing
step
    .goto Thunder Bluff,39.45,65.86
    >>与|cRXP_FRIENDLY_波尔顿·褐色图腾（Boarton Shadetotem）|r交谈
    >>|cRXP_WARN_他处于|r |T132320:0|t[潜行] |cRXP_WARN状态中
    .turnin 76156 >>提交任务《与大地母亲同行》
    .accept 76160 >>接受任务《与大地母亲同行》
    .target Boarton Shadetotem
    .train 410104,1
    .xp <4,1
step
    #completewith next
    .goto Mulgore,53.91,23.45
    .zone Mulgore >> 乘坐北部的电梯下到莫高雷
    .train 410104,1
    .xp <4,1
step
    #loop
    .goto Mulgore,38.80,16.03,10,0
    .goto Mulgore,37.79,10.86,10,0
    .goto Mulgore,38.01,10.21,10,0
    .goto Mulgore,38.55,8.10,10,0
    .goto Mulgore,38.06,7.47,10,0
    .goto Mulgore,37.36,9.99,10,0
    .goto Mulgore,37.31,10.41,10,0
    .goto Mulgore,35.80,11.21,10,0
    .goto Mulgore,36.20,11.41,10,0
    .goto Mulgore,36.21,12.60,10,0
    .goto Mulgore,36.55,12.84,10,0
    .goto Mulgore,36.65,13.26,10,0
    .goto Mulgore,37.18,12.36,10,0
    >>拾取地上的|r |cRXP_LOOT_风怒锥果|r
    .collect 206170,8,76160,1 --Windfury Cone (8)
    .train 410104,1
    .xp <4,1
step
    >>使用|r |T133748:0|t[研钵和捣杵] |cRXP_WARN制作|r |T133213:0|t[松脂软膏]
    .complete 76160,1 --Pine Salve (1)
    .use 206176
    .train 410104,1
    .xp <4,1
step
    .goto Thunder Bluff,39.45,65.86
    >>与|cRXP_FRIENDLY_波尔顿·褐色图腾（Boarton Shadetotem）|r交谈
    >>|cRXP_WARN_他处于|r |T132320:0|t[潜行] |cRXP_WARN状态中
    .turnin 76160 >>提交任务《与大地母亲同行》
    .accept 76240 >>接受任务《与大地母亲同行》
    .target Boarton Shadetotem
    .train 410104,1
    .xp <4,1
step
    #ah
    .goto Thunder Bluff,45.23,59.40,0
    .goto Thunder Bluff,40.41,51.78
    >>与|cRXP_FRIENDLY_拍卖师斯坦皮（Auctioneer Stampi）|r交谈
    >>从拍卖行|r |T133894:0|t[生猛的小美鱼] |cRXP_BUY购买|r
    .collect 6291,1,76240,1 --Raw Brilliant Smallfish (1)
    .target Auctioneer Stampi
    .train 410104,1
    .xp <4,1
step
    #ssf
    #completewith Sewa
    .goto Thunder Bluff,46.13,51.59,12,0
    .goto Thunder Bluff,47.09,50.07,4,0
    .goto Thunder Bluff,46.49,49.16,4,0
    .goto Thunder Bluff,46.05,49.74,4,0
    .goto Thunder Bluff,46.34,50.50,4,0
    .goto Thunder Bluff,55.78,47.02,15 >>前往|r |cRXP_FRIENDLY_谢瓦·迷雾奔行者（Sewa Mistrunner）|r处
    .train 410104,1
    .xp <4,1
step
    #ssf
    #sticky
    #label Kah
    .goto Thunder Bluff,56.13,46.39,-1
    >>与|cRXP_FRIENDLY_卡·迷雾奔行者（Kah Mistrunner）|r交谈
    .train 7734 >>学习|T136245:0|t[钓鱼]
    .target Kah Mistrunner
    .train 410104,1
    .xp <4,1
step
    #ssf
    #label Sewa
    .goto Thunder Bluff,55.78,47.02,-1
    >>与|cRXP_FRIENDLY_谢瓦·迷雾奔行者（Sewa Mistrunner）|r交谈
    >>从她那里|r |T132932:0|t[鱼竿] |cRXP_BUY购买|r 和|r |T134335:0|t[闪亮的小珠宝] |cRXP_BUY购买|r
    .collect 6256,1 --Fishing Pole (1)
    .collect 6529,1 --Shiny Bauble (1)
    .target Sewa Mistrunner
    .train 410104,1
    .xp <4,1
step
    #ssf
    #completewith Fish
    #requires Kah
    #label Pole
    .equip 16,6256 >> |cRXP_WARN装备|r |T132932:0|t[鱼竿]
    .use 6256
    .train 410104,1
    .xp <4,1
step
    #ssf
    #completewith Fish
    #requires Pole
    .aura 8087 >> |cRXP_WARN将|r |T134335:0|t[闪亮的小珠宝] |cRXP_WARN附着到你的|r |T132932:0|t[鱼竿] |cRXP_WARN上
    .use 6529
    .train 410104,1
    .xp <4,1
step
    #ssf
    #label Fish
    #requires Kah
    .goto Thunder Bluff,40.42,58.55
    >>在池塘中钓鱼，直到获得一个|T133894:0|t[|cRXP_LOOT_生猛的小美鱼|r]
    .collect 6291,1,76240,1 --Raw Brilliant Smallfish (1)
    .train 410104,1
    .xp <4,1
step
    >>使用|r |T132147:0|t[刀具套装] |cRXP_WARN制作|r |T134007:0|t[鱼块]
    .complete 76240,1 --Fish Chunks (1)
    .use 206344
    .train 410104,1
    .xp <4,1
step
    .goto Thunder Bluff,39.45,65.86
    >>与|cRXP_FRIENDLY_波尔顿·褐色图腾（Boarton Shadetotem）|r交谈
    >>|cRXP_WARN_他处于|r |T132320:0|t[潜行] |cRXP_WARN状态中
    .turnin 76240 >>提交任务《与大地母亲同行》
-- .train 410104 >>|cRXP_WARN_完成后，你将学会|r |T236289:0|t[熔岩鞭笞] |cRXP_WARN和|r |T132147:0|t[双持] |cRXP_WARN技能
    .target Boarton Shadetotem
    .train 410104,1
    .xp <4,1
]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Water Shield - 20 (The Barrens)贫瘠之地


step
    +|cRXP_WARN_You MUST be at least level 20 in order to acquire|r |T133816:0|t[Engrave Gloves: Water Shield] |cRXP_WARN_as it is the level requirement of training|r |T135849:0|t[Frost Shock]
    >>|cRXP_WARN_你需要升级更多才能尝试获得|r |T133816:0|t[刻印手套：水之护盾]
    .train 410097,1
    .xp >20,1
step
    .zone Orgrimmar >>前往奥格瑞玛或雷霆崖
    .zoneskip Thunder Bluff
    .train 8050,1
    .xp <20,1
step
    .zone Orgrimmar >>前往奥格瑞玛或雷霆崖
    .zoneskip Thunder Bluff
    .train 8056,1
    .xp <20,1
step
    #completewith OrgTrain
    .goto Orgrimmar,40.31,37.01,15,0
    .goto Orgrimmar,38.81,36.37,15 >>前往|r |cRXP_FRIENDLY_卡德里斯（Kardris）|r处
    .zoneskip Thunder Bluff
    .train 410097,1
    .xp <20,1
step
    .goto Orgrimmar,38.81,36.37
    >>与|cRXP_FRIENDLY_卡德里斯（Kardris）|r交谈
    .train 8050 >> 学习|T135813:0|t[烈焰震击]
    .train 8056 >> 学习|T135849:0|t[冰霜震击]
    .target Kardris Dreamseeker
    .zoneskip Thunder Bluff
    .train 8050,1
    .train 8056,1
    .xp <20,1
step
    .goto Orgrimmar,38.81,36.37
    >>与|cRXP_FRIENDLY_卡德里斯（Kardris）|r交谈
    .train 8050 >> 学习|T135813:0|t[烈焰震击]
    .target Kardris Dreamseeker
    .zoneskip Thunder Bluff
    .train 410097,1
    .xp <20,1
step
    #label OrgTrain
    .goto Orgrimmar,38.81,36.37
    >>与|cRXP_FRIENDLY_卡德里斯（Kardris）|r交谈
    .train 8056 >> 学习|T135849:0|t[冰霜震击]
    .target Kardris Dreamseeker
    .zoneskip Thunder Bluff
    .train 410097,1
    .xp <20,1
step
    #ah
    .goto Orgrimmar,50.67,70.39,0
    .goto Orgrimmar,53.74,64.60,15,0
    .goto Orgrimmar,55.54,64.81
    >>与|cRXP_FRIENDLY_拍卖师瓦邦（Auctioneer Wabang）|r交谈
    >>从拍卖行|r |T134237:0|t[Kolkar Booty Key] |cRXP_BUY购买|r
    >>这将在稍后为你节省几分钟|r
    .collect 5020,1 --Kolkar Booty Key (1)
    .target Auctioneer Wabang
    .zoneskip Orgrimmar,1
    .train 410097,1
    .xp <20,1
step
    #completewith TBTrain
    .goto Thunder Bluff,22.82,21.11,15 >>前往|r |cRXP_FRIENDLY_希恩（Siln）|r处
    .zoneskip Orgrimmar
    .train 410097,1
    .xp <20,1
step
    .goto Thunder Bluff,22.82,21.11
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Siln|r交谈
    .train 8050 >> 训练 |T135813:0|t[烈焰震击]
    .train 8056 >> 训练 |T135849:0|t[冰霜震击]
    .target Siln Skychaser
    .zoneskip Orgrimmar
    .train 8050,1
    .train 8056,1
    .xp <20,1
step
    .goto Thunder Bluff,22.82,21.11
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Siln|r交谈
    .train 8050 >> 训练 |T135813:0|t[烈焰震击]
    .target Siln Skychaser
    .zoneskip Orgrimmar
    .train 410097,1
    .xp <20,1
step
    #label TBTrain
    .goto Thunder Bluff,22.82,21.11
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Siln|r交谈
    .train 8056 >> 训练 |T135849:0|t[冰霜震击]
    .target Siln Skychaser
    .zoneskip Orgrimmar
    .train 410097,1
    .xp <20,1
step
    #ah
    .goto Thunder Bluff,45.23,59.40,0
    .goto Thunder Bluff,40.41,51.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Auctioneer Stampi|r交谈
    >>|cRXP_BUY_购买一个|r |T134237:0|t[科尔卡战利品钥匙] |cRXP_BUY_从拍卖行购买|r
    >>|cRXP_WARN_这会为你节省几分钟时间|r
    .collect 5020,1 --Kolkar Booty Key (1)
    .target Auctioneer Stampi
    .zoneskip Thunder Bluff,1
    .train 410097,1
    .xp <20,1
--XX easier to farm it IF the user is not already there to train
step
    #completewith next
    .zone The Barrens >>前往贫瘠之地
    .train 410097,1
    .xp <20,1
step
    #loop
    .goto The Barrens,45.78,25.52,50,0
    .goto The Barrens,46.54,22.99,50,0
    .goto The Barrens,45.03,20.09,50,0
    .goto The Barrens,43.86,21.38,50,0
    .goto The Barrens,43.49,23.57,50,0
    .goto The Barrens,43.56,26.30,50,0
    >>杀死|cRXP_ENEMY_科尔卡牧马人|r和|cRXP_ENEMY_科尔卡风暴者|r。搜寻并拾取他们身上的|T134237:0|t[科尔卡战利品钥匙]
    .collect 5020,1 --Kolkar Booty Key (1)
    .mob Kolkar Wrangler
    .mob Kolkar Stormer
    .train 410097,1
    .xp <20,1
step
    .goto The Barrens,43.02,23.52,-1
--  .goto The Barrens,52.73,41.84,-1
--   .goto The Barrens,44.33,37.66,-1
    >>打开|cRXP_PICK_科尔卡的战利品|r。拾取其中的|T135832:0|t|cRXP_LOOT_[风暴图腾]|r
    .collect 206382,1 --Tempest Icon (1)
    .itemcount 5020,1 --Kolkar Booty Key (1)
    .train 410097,1
    .xp <20,1
step
    .equip 18,206382 >> |cRXP_WARN_装备|r |T135832:0|t|cRXP_LOOT_[风暴图腾]|r
    .use 206382
    .itemcount 206382,1 --Tempest Icon (1)
    .train 410097,1
    .xp <20,1
step
    #loop
    .goto The Barrens,40.03,15.36,50,0
    .goto The Barrens,39.39,14.65,50,0
    .goto The Barrens,39.62,11.77,50,0
    .goto The Barrens,38.84,11.93,50,0
    .goto The Barrens,38.44,13.21,50,0
    .goto The Barrens,38.48,14.85,50,0
    .goto The Barrens,37.33,16.23,50,0
    .goto The Barrens,38.64,17.49,50,0
    .aura 408828 >>|cRXP_WARN_对使用自然法术（|r|T136026:0|t[大地震击]|cRXP_WARN_），冰霜法术（|r|T135849:0|t[冰霜震击]|cRXP_WARN_），和火焰法术（|r|T135813:0|t[烈焰震击]|cRXP_WARN_）造成伤害的敌人施加效果至少一次。重复此过程10次以获得|r |T136116:0|t[灵感] |cRXP_WARN_buff|r
    >>|cRXP_WARN_注意：你必须对可以提供经验值的敌人执行此操作以获得层数|r
    .mob Witchwing Slayer
    .mob Witchwing Windcaller
    .mob Witchwing Ambusher
    .mob Witchwing Roguefeather
    .mob Serena Bloodfeather
    .itemStat 18,QUALITY,2
    .train 410097,1
    .xp <20,1
    .xp >22,1
step
    #completewith next
    .zone Stonetalon Mountains >> 前往石爪山脉
    .train 410097,1
    .xp <22,1
step
    #loop
    .goto Stonetalon Mountains,64.17,57.16,50,0
    .goto Stonetalon Mountains,60.55,54.86,50,0
    .goto Stonetalon Mountains,60.95,51.21,50,0
    .goto Stonetalon Mountains,64.40,48.64,50,0
    .goto Stonetalon Mountains,66.18,52.01,50,0
    .goto Stonetalon Mountains,67.20,51.49,50,0
    .goto Stonetalon Mountains,66.83,45.34,50,0
    .goto Stonetalon Mountains,69.89,53.54,50,0
    .goto Stonetalon Mountains,70.84,56.97,50,0
    .aura 408828 >>|cRXP_WARN_消灭曾受到自然法术（|r|T136026:0|t[大地震击]|cRXP_WARN_），冰霜法术（|r|T135849:0|t[冰霜震击]|cRXP_WARN_]）和火焰法术（|r|T135813:0|t[烈焰震击]|cRXP_WARN_]影响的敌人至少一次。重复此过程10次以获得|r |T136116:0|t[灵感] |cRXP_WARN_buff|r
    >>|cRXP_WARN_注意：你必须对可以提供经验值的敌人执行此操作以获得层数|r
    .mob Venture Co. Logger
    .mob Venture Co. Deforester
    .mob Venture Co. Operator
    .mob Venture Co. Light Shredder
    .mob XT:9
    .mob XT:4
    .mob Deepmoss Webspinner
    .itemStat 18,QUALITY,2
    .train 410097,1
    .xp <22,1
step
    .cast 402265 >>|cRXP_WARN_使用|r |T135832:0|t|cRXP_LOOT_[风暴图腾]|r |cRXP_WARN_学会|r |T133816:0|t[雕刻手套：水之护盾]
    .use 206382
    .aura 408828
    .itemStat 18,QUALITY,2
    .train 410097,1
    .xp <20,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Water Shield - 20 (Silverpine Forest)银松森林

step
    +|cRXP_WARN_You MUST be at least level 20 in order to acquire|r |T133816:0|t[Engrave Gloves: Water Shield] |cRXP_WARN_as it is the level requirement of training|r |T135849:0|t[Frost Shock]
    >>|cRXP_WARN_你需要升级更多等级才能尝试获取|r |T133816:0|t[雕刻手套：水之护盾]
    .train 410097,1
    .xp >20,1
step
    .zone Orgrimmar >>前往奥格瑞玛或雷霆崖
    .zoneskip Thunder Bluff
    .train 8050,1
    .xp <20,1
step
    .zone Orgrimmar >>前往奥格瑞玛或雷霆崖
    .zoneskip Thunder Bluff
    .train 8056,1
    .xp <20,1
step
    #completewith OrgTrain
    .goto Orgrimmar,40.31,37.01,15,0
    .goto Orgrimmar,38.81,36.37,15 >>向着|cRXP_FRIENDLY_Kardris|r前进
    .zoneskip Thunder Bluff
    .train 410097,1
    .xp <20,1
step
    .goto Orgrimmar,38.81,36.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Kardris|r交谈
    .train 8050 >> 训练 |T135813:0|t[烈焰震击]
    .train 8056 >> 训练 |T135849:0|t[冰霜震击]
    .target Kardris Dreamseeker
    .zoneskip Thunder Bluff
    .train 8050,1
    .train 8056,1
    .xp <20,1
step
    .goto Orgrimmar,38.81,36.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Kardris|r交谈
    .train 8050 >> 训练 |T135813:0|t[烈焰震击]
    .target Kardris Dreamseeker
    .zoneskip Thunder Bluff
    .train 410097,1
    .xp <20,1
step
    #label OrgTrain
    .goto Orgrimmar,38.81,36.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Kardris|r交谈
    .train 8056 >> 训练 |T135849:0|t[冰霜震击]
    .target Kardris Dreamseeker
    .zoneskip Thunder Bluff
    .train 410097,1
    .xp <20,1
step
    #completewith TBTrain
    .goto Thunder Bluff,22.82,21.11,15 >>向着|cRXP_FRIENDLY_Siln|r前进
    .zoneskip Orgrimmar
    .train 410097,1
    .xp <20,1
step
    .goto Thunder Bluff,22.82,21.11
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Siln|r交谈
    .train 8050 >> 训练 |T135813:0|t[烈焰震击]
    .train 8056 >> 训练 |T135849:0|t[冰霜震击]
    .target Siln Skychaser
    .zoneskip Orgrimmar
    .train 8050,1
    .train 8056,1
    .xp <20,1
step
    .goto Thunder Bluff,22.82,21.11
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Siln|r交谈
    .train 8050 >> 训练 |T135813:0|t[烈焰震击]
    .target Siln Skychaser
    .zoneskip Orgrimmar
    .train 410097,1
    .xp <20,1
step
    #label TBTrain
    .goto Thunder Bluff,22.82,21.11
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Siln|r交谈
    .train 8056 >> 训练 |T135849:0|t[冰霜震击]
    .target Siln Skychaser
    .zoneskip Orgrimmar
    .train 410097,1
    .xp <20,1
step
    #completewith Grimson
    #label Grimson1
    .zone Silverpine Forest >> 前往银松森林
    .train 410097,1
    .xp <20,1
step
    #completewith Grimson
    #requires Grimson1
    #label Grimson2
    .goto Silverpine Forest,56.65,45.97,15 >> 进入深岩矿洞
    .train 410097,1
    .xp <20,1
step
    #completewith Grimson
    #requires Grimson2
    .goto Silverpine Forest,57.28,45.42,10,0
    .goto Silverpine Forest,57.66,44.82,10,0
    .goto Silverpine Forest,58.59,44.85,30 >> 向|cRXP_ENEMY_Grimson the Pale|r前进
    .train 410097,1
    .xp <20,1
step
    #label Grimson
    .goto Silverpine Forest,58.59,44.85
    >>杀死矿洞内的|cRXP_ENEMY_Grimson the Pale|r。搜寻并拾取他身上的|T135832:0|t|cRXP_LOOT_[风暴图腾]|r
    .collect 206382,1 --Tempest Icon (1)
    .mob Grimson the Pale
    .train 410097,1
    .xp <20,1
step
    .equip 18,206382 >> 装备 |T135832:0|t|cRXP_LOOT_[风暴图腾]|r
    .use 206382
    .itemcount 206382,1 --Tempest Icon (1)
    .train 410097,1
    .xp <20,1
step
    #loop
    .goto Silverpine Forest,47.68,86.24,50,0
    .goto Silverpine Forest,45.81,86.37,50,0
    .goto Silverpine Forest,44.26,84.37,50,0
    .aura 408828 >> 消灭曾受到自然法术（|r|T136026:0|t[大地震击]|cRXP_WARN_），冰霜法术（|r|T135849:0|t[冰霜震击]|cRXP_WARN_]）和火焰法术（|r|T135813:0|t[烈焰震击]|cRXP_WARN_]影响的敌人至少一次。重复此过程10次以获得|r |T136116:0|t[灵感] |cRXP_WARN_buff|r
    >>|cRXP_WARN_注意：你必须对可以提供经验值的敌人执行此操作以获得层数|r
    .mob Valdred Moray
    .mob Dalin Forgewright
    .mob Haggard Refugee
    .mob Sickly Refugee
    .itemStat 18,QUALITY,2
    .train 410097,1
    .xp <20,1
    .xp >22,1
step
    .cast 402265 >> 使用 |T135832:0|t|cRXP_LOOT_[风暴图腾]|r 学会 |T133816:0|t[雕刻手套：水之护盾]
    .use 206382
    .aura 408828
    .itemStat 18,QUALITY,2
    .train 410097,1
    .xp <20,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Lava Burst熔火爆裂 - 25 (Hillsbrad Foothills)希尔斯布莱德丘陵


step
    +|cRXP_WARN_You should be at least level 25 in order to acquire|r |T133816:0|t[Engrave Gloves: Lava Burst] |cRXP_WARN_in Hillsbrad alone|r
    .train 410095,1
    .xp >25,1
step
    #completewith next
    .zone Hillsbrad Foothills >> 前往希尔斯布蕾德丘陵
    .train 410095,1
step
    #loop
    .goto Hillsbrad Foothills,63.73,59.26,40,0
    .goto Hillsbrad Foothills,65.49,60.30,40,0
    .goto Hillsbrad Foothills,66.30,61.11,40,0
    .goto Hillsbrad Foothills,63.61,62.04,40,0
    .goto Hillsbrad Foothills,63.21,61.04,40,0
    .goto Hillsbrad Foothills,62.56,63.55,40,0
    .goto Hillsbrad Foothills,62.98,63.70,40,0
    >>杀死|cRXP_ENEMY_Mudsnout Shamans|r。搜寻并拾取他们身上的|T134920:0|t|cRXP_LOOT_[卡亚里克图腾]|r
    .collect 206387,1 --Kajaric Icon (1)
    .mob Mudsnout Shaman
    .train 410095,1
step
    .equip 18,206387 >> 装备 |T134920:0|t|cRXP_LOOT_[卡亚里克图腾]|r
    .use 206387
    .itemcount 206387,1 --Kajaric Icon (1)
    .train 410095,1
step
    #completewith next
    .zone Orgrimmar >> 前往奥格瑞玛
    .train 410095,1
step
    .goto Orgrimmar,52.77,48.97
    .zone 213 >> 进入影牙城，位于暗影裂口中
    .itemStat 18,QUALITY,2
    .train 410095,1
step
    >>|cRXP_WARN_贴着右边的墙走。下坡后（第5个敌人之后），走进右边的浅熔岩池|r
    >>|cRXP_WARN_当装备了|r |T134920:0|t|cRXP_LOOT_[卡亚里克图腾]|r |cRXP_WARN_时，来自|r |T135805:0|t[熔岩] |cRXP_WARN_的伤害减少到91|r
    .aura 408828 >>|cRXP_WARN_从 |T135805:0|t[熔岩] |cRXP_WARN_源头受到伤害5次|r
    .itemStat 18,QUALITY,2
    .train 410095,1
step
    >>|cRXP_WARN_走出|r |T135805:0|t[熔岩]
    .cast 402265 >>|cRXP_WARN_使用|r |T134920:0|t|cRXP_LOOT_[卡亚里克图腾]|r |cRXP_WARN_学会|r |T237582:0|t[熔岩爆裂]
    .use 206387
    .aura 408828
    .itemStat 18,QUALITY,2
    .train 410095,1
]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Overload过载 - 3 (Durotar)杜隆塔尔

    --Rune of Overload
step
    +|cRXP_WARN_You MUST be at least level 3 in order to acquire|r |T133815:0|t[Engrave Chest: Overload] |cRXP_WARN_as it is the level requirement of equipping the|r |T134918:0|t|cRXP_LOOT_[Dyadic Icon]|r
    >>|cRXP_WARN_你需要升级更多等级才能尝试获取|r |T133815:0|t[雕刻胸甲：超载]
    .train 410094,1
    .xp >3,1
step
    #completewith IconS
    .zone Durotar >>前往杜隆塔尔
    .train 410094,1
    .xp <3,1
step << skip
    .goto Durotar,42.39,69.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Shikrik|r交谈
    .accept 77587 >>接受力量图腾 << 巨魔萨满
    .accept 77585 >>接受力量图腾 << 兽人萨满
    .target Shikrik
    .train 410094,1
    .xp <3,1
--XX << !Tauren
step
    #label IconS
    .loop 25,Durotar,43.26,58.28,42.81,58.41,41.90,58.35,41.97,59.20,41.36,60.35,40.66,61.27,40.07,61.35,39.42,61.29,39.46,62.17,39.55,63.10,40.13,64.04,40.84,64.06,40.74,65.86,39.93,66.03,40.04,66.99,40.09,67.66,40.13,68.50,40.72,68.55,41.30,67.84,41.37,66.72,41.89,66.05,41.27,65.71,41.36,64.07,41.33,63.12,41.35,61.98,41.49,61.25,41.90,60.24,42.51,59.34,43.08,59.62,43.91,59.33,45.15,59.46,45.81,59.30,45.85,60.34,46.46,61.11,47.09,62.24,47.08,63.15,47.14,64.08,47.58,64.04,47.08,63.15,47.09,62.24,46.90,61.15,46.98,60.18,47.07,59.34,46.47,58.28,45.81,59.30,45.15,59.46,43.91,59.33,43.26,58.28
    >>杀死|cRXP_ENEMY_Scorpid Workers|r。搜寻并拾取他们身上的|T134918:0|t|cRXP_LOOT_[双重图腾]|r
    .collect 206381,1 --Dyadic Icon (1)
    .mob Scorpid Worker
    .train 410094,1
    .xp <3,1
step
    .equip 18,206381 >> 装备 |T134918:0|t|cRXP_LOOT_[双重图腾]|r
    .use 206381
    .itemcount 206381,1 --Dyadic Icon (1)
    .train 410094,1
    .xp <3,1
step
    .loop 25,Durotar,43.26,58.28,42.81,58.41,41.90,58.35,41.97,59.20,41.36,60.35,40.66,61.27,40.07,61.35,39.42,61.29,39.46,62.17,39.55,63.10,40.13,64.04,40.84,64.06,40.74,65.86,39.93,66.03,40.04,66.99,40.09,67.66,40.13,68.50,40.72,68.55,41.30,67.84,41.37,66.72,41.89,66.05,41.27,65.71,41.36,64.07,41.33,63.12,41.35,61.98,41.49,61.25,41.90,60.24,42.51,59.34,43.08,59.62,43.91,59.33,45.15,59.46,45.81,59.30,45.85,60.34,46.46,61.11,47.09,62.24,47.08,63.15,47.14,64.08,47.58,64.04,47.08,63.15,47.09,62.24,46.90,61.15,46.98,60.18,47.07,59.34,46.47,58.28,45.81,59.30,45.15,59.46,43.91,59.33,43.26,58.28
    .aura 408828 >> 让|cRXP_ENEMY_Scorpid Workers|r对你施放|r |T136016:0|t[弱毒] |cRXP_WARN_，然后受到来自它的伤害10次，以获得|r |T136116:0|t[灵感] |cRXP_WARN_buff|r
    .mob Scorpid Worker
    .itemStat 18,QUALITY,2
    .train 410094,1
    .xp <3,1
step
    .cast 402265 >> 使用 |T134918:0|t|cRXP_LOOT_[双重图腾]|r 学会 |T133815:0|t[雕刻胸甲：超载]
    .use 206381
    .aura 408828
    .itemStat 18,QUALITY,2
    .train 410094,1
    .xp <3,1
step << skip
    .goto Durotar,42.39,69.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Shikrik|r交谈
    .turnin 77587 >>提交力量图腾 << 巨魔萨满
    .turnin 77585 >>提交力量图腾 << 兽人萨满
    .target Shikrik
    .xp <3,1
--XX << !Tauren
    ]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Overload过载 - 3 (Mulgore)莫高雷


    --Rune of Overload
step
    +|cRXP_WARN_You MUST be at least level 3 in order to acquire|r |T133815:0|t[Engrave Chest: Overload] |cRXP_WARN_as it is the level requirement of equipping the|r |T134918:0|t|cRXP_LOOT_[Dyadic Icon]|r
    >>|cRXP_WARN_你需要升级更多等级才能尝试获取|r |T133815:0|t[雕刻胸甲：超载]
    .train 410094,1
    .xp >3,1
step
    #completewith IconS
    .zone Mulgore >> 前往莫高雷
    .train 410094,1
    .xp <3,1
step << skip
    .goto Mulgore,45.01,75.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Meela|r交谈
    .accept 77652 >>接受力量图腾
    .target Meela Dawnstrider
    .xp <3,1
--XX << Tauren
step
    #label IconS
    .goto Mulgore,63.74,81.18,50,0
    .goto Mulgore,63.86,79.97,50,0
    .goto Mulgore,65.00,78.60,50,0
    .goto Mulgore,66.05,77.83,50,0
    .goto Mulgore,65.93,77.10,50,0
    .goto Mulgore,63.57,76.25,50,0
    .goto Mulgore,63.86,80.14
    >>杀死|cRXP_ENEMY_Bristleback Shamans|r。搜寻并拾取他们身上的|T134918:0|t[|cRXP_FRIENDLY_Dyadic Icon|r]
    .collect 206381,1 --Dyadic Icon (1)
    .mob Bristleback Shaman
    .train 410094,1
    .xp <3,1
step
    .equip 18,206381 >> |cRXP_WARN_装备|r |T134918:0|t|cRXP_LOOT_[双重图腾]|r
    .use 206381
    .itemcount 206381,1 --Dyadic Icon (1)
    .train 410094,1
    .xp <3,1
step
    .goto Mulgore,63.74,81.18,50,0
    .goto Mulgore,63.86,79.97,50,0
    .goto Mulgore,65.00,78.60,50,0
    .goto Mulgore,66.05,77.83,50,0
    .goto Mulgore,65.93,77.10,50,0
    .goto Mulgore,63.57,76.25,50,0
    .goto Mulgore,63.86,80.14
    .aura 408828 >> 让|cRXP_ENEMY_Bristleback Shamans|r对你施放|r |T136048:0|t[闪电箭] |cRXP_WARN_，然后受到来自它的伤害10次，以获得|r |T136116:0|t[灵感] |cRXP_WARN_buff|r
    .mob Bristleback Shaman
    .itemStat 18,QUALITY,2
    .train 410094,1
    .xp <3,1
--XX Loop needs to be added
step
    .cast 402265 >>|cRXP_WARN_使用|r |T134918:0|t|cRXP_LOOT_[双重图腾]|r |cRXP_WARN_学会|r |T133815:0|t[雕刻胸甲：超载]
    .use 206381
    .aura 408828
    .itemStat 18,QUALITY,2
    .train 410094,1
    .xp <3,1
step << skip
    .goto Mulgore,45.01,75.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Meela|r交谈
    .turnin 77652 >>提交力量图腾
    .target Meela Dawnstrider
    .xp <3,1
--XX << Tauren
    ]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Shield Mastery盾牌精通 - 6 (Durotar)杜隆塔尔

step
    +|cRXP_WARN_You should be at least level 6 in order to acquire|r |T133815:0|t[Engrave Chest: Shield Mastery] |cRXP_WARN_in Durotar alone|r
    >>|cRXP_WARN_你必须至少达到3级才能装备|r |T134918:0|t|cRXP_LOOT_[电镀图腾]|r
    >>|cRXP_WARN_你需要升级更多等级才能尝试获取|r |T133815:0|t[雕刻胸甲：护盾精通]
    .train 410098,1
    .xp >3,1
step
    +|cRXP_WARN_You should be at least level 6 in order to acquire|r |T133815:0|t[Engrave Chest: Shield Mastery] |cRXP_WARN_in Durotar alone|r
    .train 410098,1
    .xp <3,1
    .xp >6,1
step
    #completewith IconS
    .zone Durotar >>前往杜隆塔尔
    .train 410098,1
    .xp <3,1
step
    #label IconS
    .goto Durotar,52.06,62.49,0
    .goto Durotar,39.43,50.07,0
    .goto Durotar,50.91,51.61,0
    .goto Durotar,56.50,46.68,0
    .goto Durotar,57.03,46.66,0
    .goto Durotar,52.06,62.49,50,0
    .goto Durotar,39.43,50.07,50,0
    .goto Durotar,50.91,51.61,50,0
    .goto Durotar,56.50,46.68,50,0
    .goto Durotar,57.03,46.66,50,0
    .goto Durotar,59.00,58.00
    >>点击|cRXP_PICK_Galvanic Icon|r 图腾。拾取并获得|T134918:0|t|cRXP_LOOT_[电镀图腾]|r
    >>|cRXP_WARN_|cRXP_PICK_Galvanic Icon|r 共有至少15个刷新点，每次至少会有2个处于激活状态。在被拾取后<2分钟内消失|r
    >>|cRXP_WARN_如果你在1000码范围内，它每5分钟会发出一次|r |T136051:0|t[闪电之盾] |cRXP_WARN_效果声音；如果你在300码范围内且面朝它，会显示一个雷击标志|r
    .collect 206386,1 --Galvanic Icon (1)
    .train 410098,1
    .xp <3,1
--XX Need to check for more locations
step
    .equip 18,206386 >> |cRXP_WARN_装备|r |T134918:0|t|cRXP_LOOT_[电镀图腾]|r
    .use 206386
    .itemcount 206386,1 --Galvanic Icon (1)
    .train 410098,1
    .xp <3,1
step
    #loop
    .goto Durotar,56.87,53.05,50,0
    .goto Durotar,56.82,54.69,50,0
    .goto Durotar,58.64,53.86,50,0
    .goto Durotar,59.40,56.58,50,0
    .goto Durotar,58.41,58.17,50,0
    .goto Durotar,56.21,58.51,50,0
    .aura 408828 >> 攻击敌人使其生命值降低，然后对其施放|r |T136048:0|t[闪电箭] |cRXP_WARN_以杀死它们。这样做10次以获得|r |T136116:0|t[灵感] |cRXP_WARN_buff|r
    >>|cRXP_WARN_注意：必须对可提供经验的敌人进行此操作，才能获得经验堆叠|r
    .mob Kul Tiras Sailor
    .mob Kul Tiras Marine
    .itemStat 18,QUALITY,2
    .train 410098,1
    .xp <3,1
    .xp >11,1
step
    #completewith Barrens
    .zone The Barrens >> 前往贫瘠之地
    .train 410098,1
    .xp <3,1
step
    #loop
    .goto The Barrens,53.94,25.86,50,0
    .goto The Barrens,54.17,25.06,50,0
    .goto The Barrens,54.86,25.43,50,0
    .goto The Barrens,55.62,25.71,50,0
    .goto The Barrens,55.98,26.36,50,0
    .goto The Barrens,55.71,27.21,50,0
    .goto The Barrens,55.44,27.35,50,0
    .goto The Barrens,54.99,26.79,50,0
    .aura 408828 >> 攻击敌人使其生命值降低，然后对其施放|r |T136048:0|t[闪电箭] |cRXP_WARN_以杀死它们。这样做10次以获得|r |T136116:0|t[灵感] |cRXP_WARN_buff|r
    >>|cRXP_WARN_注意：必须对可提供经验的敌人进行此操作，才能获得经验堆叠|r
    .mob Razormane Thornweaver
    .mob Razormane Water Seeker
    .mob Razormane Hunter
    .itemStat 18,QUALITY,2
    .train 410098,1
    .xp <11,1
    .xp >16,1
step
    #loop
    .goto The Barrens,55.97,16.17,50,0
    .goto The Barrens,55.43,16.15,50,0
    .goto The Barrens,54.10,15.51,50,0
    .goto The Barrens,53.10,15.25,50,0
    .goto The Barrens,53.73,13.77,50,0
    .goto The Barrens,55.09,15.00,50,0
    .goto The Barrens,55.62,14.86,50,0
    .aura 408828 >> 攻击敌人使其生命值降低，然后对其施放|r |T136048:0|t[闪电箭] |cRXP_WARN_以杀死它们。这样做10次以获得|r |T136116:0|t[灵感] |cRXP_WARN_buff|r
    >>|cRXP_WARN_注意：必须对可提供经验的敌人进行此操作，才能获得经验堆叠|r
    .mob Hecklefang Hyena
    .mob Savannah Prowler
    .mob Savannah Huntress
    .mob Sunscale Screecher
    .mob Barrens Giraffe
    .mob Fleeting Plainstrider
    .mob Zhevra Runner
    .itemStat 18,QUALITY,2
    .train 410098,1
    .xp <16,1
    .xp >20,1
step
    #label Barrens
    #loop
    .goto The Barrens,40.03,15.36,50,0
    .goto The Barrens,39.39,14.65,50,0
    .goto The Barrens,39.62,11.77,50,0
    .goto The Barrens,38.84,11.93,50,0
    .goto The Barrens,38.44,13.21,50,0
    .goto The Barrens,38.48,14.85,50,0
    .goto The Barrens,37.33,16.23,50,0
    .goto The Barrens,38.64,17.49,50,0
    .aura 408828 >> 攻击敌人使其生命值降低，然后对其施放|r |T136048:0|t[闪电箭] |cRXP_WARN_以杀死它们。这样做10次以获得|r |T136116:0|t[灵感] |cRXP_WARN_buff|r
    >>|cRXP_WARN_注意：必须对可提供经验的敌人进行此操作，才能获得经验堆叠|r
    .mob Witchwing Slayer
    .mob Witchwing Windcaller
    .mob Witchwing Ambusher
    .mob Witchwing Roguefeather
    .mob Serena Bloodfeather
    .itemStat 18,QUALITY,2
    .train 410098,1
    .xp <20,1
    .xp >22,1
step
    #completewith next
    .zone Stonetalon Mountains >> 前往石爪山脉
    .train 410098,1
    .xp <3,1
step
    #loop
    .goto Stonetalon Mountains,64.17,57.16,50,0
    .goto Stonetalon Mountains,60.55,54.86,50,0
    .goto Stonetalon Mountains,60.95,51.21,50,0
    .goto Stonetalon Mountains,64.40,48.64,50,0
    .goto Stonetalon Mountains,66.18,52.01,50,0
    .goto Stonetalon Mountains,67.20,51.49,50,0
    .goto Stonetalon Mountains,66.83,45.34,50,0
    .goto Stonetalon Mountains,69.89,53.54,50,0
    .goto Stonetalon Mountains,70.84,56.97,50,0
    .aura 408828 >> 攻击敌人使其生命值降低，然后对其施放|r |T136048:0|t[闪电箭] |cRXP_WARN_以杀死它们。这样做10次以获得|r |T136116:0|t[灵感] |cRXP_WARN_buff|r
    >>|cRXP_WARN_注意：必须对可提供经验的敌人进行此操作，才能获得经验堆叠|r
    .mob Venture Co. Logger
    .mob Venture Co. Deforester
    .mob Venture Co. Operator
    .mob Venture Co. Light Shredder
    .mob XT:9
    .mob XT:4
    .mob Deepmoss Webspinner
    .itemStat 18,QUALITY,2
    .train 410098,1
    .xp <22,1
step
    .cast 402265 >>|cRXP_WARN_使用|r |T134918:0|t|cRXP_LOOT_[电镀图腾]|r |cRXP_WARN_学会|r |T133815:0|t[雕刻胸甲：护盾精通]
    .use 206386
    .aura 408828
    .itemStat 18,QUALITY,2
    .train 410098,1
    .xp <3,1
--XX Cast ID may be wrong, may need to be checked
]])



RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Shield Mastery盾牌精通 - 6 (Mulgore)莫高雷


    --Rune of Shield Mastery
 step
    +|cRXP_WARN_You should be at least level 6 in order to acquire|r |T133815:0|t[Engrave Chest: Shield Mastery] |cRXP_WARN_in Mulgore alone|r
    >>|cRXP_WARN_你必须至少达到3级才能装备|r |T134918:0|t|cRXP_LOOT_[电镀图腾]|r
    >>|cRXP_WARN_你需要升级更多等级才能尝试获取|r |T133815:0|t[雕刻胸甲：护盾精通]
    .train 410098,1
    .xp >3,1
step
    +|cRXP_WARN_You should be at least level 6 in order to acquire|r |T133815:0|t[Engrave Chest: Shield Mastery] |cRXP_WARN_in Mulgore alone|r
    .train 410098,1
    .xp <3,1
    .xp >6,1
step
    #completewith IconS
    .zone Mulgore >> 前往莫高雷
    .train 410098,1
    .xp <3,1
step
    #loop
    .goto Mulgore,41.99,43.49,0
    .goto Mulgore,43.87,48.32,0
    .goto Mulgore,37.45,52.55,0
    .goto Mulgore,41.65,55.98,0
    .goto Mulgore,38.43,72.00,0
    .goto Mulgore,36.72,68.09,0
    .goto Mulgore,53.81,58.41,0
    .goto Mulgore,64.06,55.75,0
    .goto Mulgore,56.23,64.28,0
    .goto Mulgore,56.60,70.13,0
    .goto Mulgore,67.23,66.17,0
    .goto Mulgore,62.30,22.94,0
    .goto Mulgore,56.24,22.06,0
    .goto Mulgore,44.94,11.30,0
    .goto Mulgore,36.33,9.79,0
    .goto Mulgore,30.50,25.98,0
    .goto Mulgore,41.99,43.49,20,0
    .goto Mulgore,43.87,48.32,20,0
    .goto Mulgore,37.45,52.55,20,0
    .goto Mulgore,41.65,55.98,20,0
    .goto Mulgore,38.43,72.00,20,0
    .goto Mulgore,36.72,68.09,20,0
    .goto Mulgore,53.81,58.41,20,0
    .goto Mulgore,64.06,55.75,20,0
    .goto Mulgore,56.23,64.28,20,0
    .goto Mulgore,56.60,70.13,20,0
    .goto Mulgore,67.23,66.17,20,0
    .goto Mulgore,62.30,22.94,20,0
    .goto Mulgore,56.24,22.06,20,0
    .goto Mulgore,44.94,11.30,20,0
    .goto Mulgore,36.33,9.79,20,0
    .goto Mulgore,30.50,25.98,20,0
    >>点击|cRXP_PICK_Galvanic Icon|r 图腾。拾取并获得|T134918:0|t|cRXP_LOOT_[电镀图腾]|r
    >>|cRXP_WARN_|cRXP_PICK_Galvanic Icon|r 共有至少15个刷新点，每次至少会有2个处于激活状态。在被拾取后<2分钟内消失|r
    >>|cRXP_WARN_如果你在1000码范围内，每5分钟会发出|r |T136051:0|t[闪电之盾] |cRXP_WARN_的声音，并在你在300码范围内且面朝其方向时显示其位置的闪电打击|r
    .collect 206386,1 --Galvanic Icon (1)
    .train 410098,1
    .xp <3,1
step
    .equip 18,206386 >> |cRXP_WARN_装备|r |T134918:0|t|cRXP_LOOT_[镍铁图腾]|r
    .use 206386
    .itemcount 206386,1 --Galvanic Icon (1)
    .train 410098,1
    .xp <3,1
step
    #loop
    .goto Mulgore,54.24,66.98,30,0
    .goto Mulgore,54.12,65.67,30,0
    .goto Mulgore,53.40,65.49,30,0
    .goto Mulgore,53.19,66.51,30,0
    .aura 408828 >>|cRXP_WARN_攻击生命值较低的敌人，然后施放|r |T136048:0|t[闪电箭] |cRXP_WARN_来击杀它们。这样做10次以获得|r |T136116:0|t[灵感] |cRXP_WARN_增益效果|r
    >>|cRXP_WARN_注意：你必须对可以提供经验的敌人进行此操作以获得叠加效果|r
    .mob Venture Co. Hireling
    .mob Venture Co. Laborer
    .itemStat 18,QUALITY,2
    .train 410098,1
    .xp <3,1
    .xp >11,1
step
    #loop
    .goto Mulgore,59.86,48.74,30,0
    .goto Mulgore,60.85,49.04,30,0
    .goto Mulgore,61.83,48.28,30,0
    .goto Mulgore,61.40,47.23,30,0
    .goto Mulgore,62.02,45.84,30,0
    .goto Mulgore,62.85,45.30,30,0
    .goto Mulgore,64.87,43.32,30,0
    .aura 408828 >>|cRXP_WARN_攻击生命值较低的敌人，然后施放|r |T136048:0|t[闪电箭] |cRXP_WARN_来击杀它们。这样做10次以获得|r |T136116:0|t[灵感] |cRXP_WARN_增益效果|r
    >>|cRXP_WARN_注意：你必须对可以提供经验的敌人进行此操作以获得叠加效果|r
    .mob Venture Co. Worker
    .mob Venture Co. Supervisor
    .itemStat 18,QUALITY,2
    .train 410098,1
    .xp <11,1
    .xp >14,1
step
    #completewith Barrens
    .zone The Barrens >> 前往贫瘠之地
    .train 410098,1
    .xp <3,1
step
    #loop
    .goto The Barrens,53.94,25.86,50,0
    .goto The Barrens,54.17,25.06,50,0
    .goto The Barrens,54.86,25.43,50,0
    .goto The Barrens,55.62,25.71,50,0
    .goto The Barrens,55.98,26.36,50,0
    .goto The Barrens,55.71,27.21,50,0
    .goto The Barrens,55.44,27.35,50,0
    .goto The Barrens,54.99,26.79,50,0
    .aura 408828 >>|cRXP_WARN_攻击生命值较低的敌人，然后施放|r |T136048:0|t[闪电箭] |cRXP_WARN_来击杀它们。这样做10次以获得|r |T136116:0|t[灵感] |cRXP_WARN_增益效果|r
    >>|cRXP_WARN_注意：你必须对可以提供经验的敌人进行此操作以获得叠加效果|r
    .mob Razormane Thornweaver
    .mob Razormane Water Seeker
    .mob Razormane Hunter
    .itemStat 18,QUALITY,2
    .train 410098,1
    .xp <14,1
    .xp >16,1
step
    #loop
    .goto The Barrens,55.97,16.17,50,0
    .goto The Barrens,55.43,16.15,50,0
    .goto The Barrens,54.10,15.51,50,0
    .goto The Barrens,53.10,15.25,50,0
    .goto The Barrens,53.73,13.77,50,0
    .goto The Barrens,55.09,15.00,50,0
    .goto The Barrens,55.62,14.86,50,0
    .aura 408828 >>|cRXP_WARN_攻击生命值较低的敌人，然后施放|r |T136048:0|t[闪电箭] |cRXP_WARN_来击杀它们。这样做10次以获得|r |T136116:0|t[灵感] |cRXP_WARN_增益效果|r
    >>|cRXP_WARN_注意：你必须对可以提供经验的敌人进行此操作以获得叠加效果|r
    .mob Hecklefang Hyena
    .mob Savannah Prowler
    .mob Savannah Huntress
    .mob Sunscale Screecher
    .mob Barrens Giraffe
    .mob Fleeting Plainstrider
    .mob Zhevra Runner
    .itemStat 18,QUALITY,2
    .train 410098,1
    .xp <16,1
    .xp >20,1
step
    #label Barrens
    #loop
    .goto The Barrens,40.03,15.36,50,0
    .goto The Barrens,39.39,14.65,50,0
    .goto The Barrens,39.62,11.77,50,0
    .goto The Barrens,38.84,11.93,50,0
    .goto The Barrens,38.44,13.21,50,0
    .goto The Barrens,38.48,14.85,50,0
    .goto The Barrens,37.33,16.23,50,0
    .goto The Barrens,38.64,17.49,50,0
    .aura 408828 >>|cRXP_WARN_攻击生命值较低的敌人，然后施放|r |T136048:0|t[闪电箭] |cRXP_WARN_来击杀它们。这样做10次以获得|r |T136116:0|t[灵感] |cRXP_WARN_增益效果|r
    >>|cRXP_WARN_注意：你必须对可以提供经验的敌人进行此操作以获得叠加效果|r
    .mob Witchwing Slayer
    .mob Witchwing Windcaller
    .mob Witchwing Ambusher
    .mob Witchwing Roguefeather
    .mob Serena Bloodfeather
    .itemStat 18,QUALITY,2
    .train 410098,1
    .xp <20,1
    .xp >22,1
step
    #completewith next
    .zone Stonetalon Mountains >> 前往石爪山脉
    .train 410098,1
    .xp <3,1
step
    #loop
    .goto Stonetalon Mountains,64.17,57.16,50,0
    .goto Stonetalon Mountains,60.55,54.86,50,0
    .goto Stonetalon Mountains,60.95,51.21,50,0
    .goto Stonetalon Mountains,64.40,48.64,50,0
    .goto Stonetalon Mountains,66.18,52.01,50,0
    .goto Stonetalon Mountains,67.20,51.49,50,0
    .goto Stonetalon Mountains,66.83,45.34,50,0
    .goto Stonetalon Mountains,69.89,53.54,50,0
    .goto Stonetalon Mountains,70.84,56.97,50,0
    .aura 408828 >>|cRXP_WARN_攻击生命值较低的敌人，然后施放|r |T136048:0|t[闪电箭] |cRXP_WARN_来击杀它们。这样做10次以获得|r |T136116:0|t[灵感] |cRXP_WARN_增益效果|r
    >>|cRXP_WARN_NOTE: 您必须在能提供经验值的敌人身上执行此操作才能获得效果|r
    .mob Venture Co. Logger
    .mob Venture Co. Deforester
    .mob Venture Co. Operator
    .mob Venture Co. Light Shredder
    .mob XT:9
    .mob XT:4
    .mob Deepmoss Webspinner
    .itemStat 18,QUALITY,2
    .train 410098,1
    .xp <22,1
step
    .cast 402265 >>|cRXP_WARN_使用|r |T134918:0|t|cRXP_LOOT_[电镀图标]|r |cRXP_WARN_学习|r |T133815:0|t[雕刻箱子：盾牌精通]
    .use 206386
    .aura 408828
    .itemStat 18,QUALITY,2
    .train 410098,1
    .xp <3,1
--XX Cast ID may be wrong, may need to be checked
    ]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Ancestral Guidance先祖指引 - 6 (Durotar)杜隆塔尔


    --Rune of Ancestral Guidance
step
    +|cRXP_WARN_You should be at least level 6 in order to acquire|r |T134596:0|t[Engrave Pants: Ancestral Guidance] |cRXP_WARN_in Durotar with another player|r
    >>|cRXP_WARN_您必须至少达到3级，因为这是使用|r |T237571:0|t|cRXP_LOOT_[先祖之韵]|r 的等级要求
    .train 410099,1
    .xp <3,1
step
    +|cRXP_WARN_You should be at least level 6 in order to acquire|r |T134596:0|t[Engrave Pants: Ancestral Guidance] |cRXP_WARN_in Durotar with another player|r
    .train 410099,1
    .xp <3,1
    .xp >6,1
step
    #completewith next
    #label Durotar1
    .zone Durotar>> 前往杜隆塔尔
    .train 410099,1
    .xp <3,1
step
    #completewith next
    #requires Durotar1
    .goto Durotar,50.84,79.14,40,0
    .goto Durotar,48.02,79.46,40 >>前往 |cRXP_FRIENDLY_冒险者遗骸|r
    .train 410099,1
    .xp <3,1
step
    #label IconS
    .goto Durotar,48.02,79.46
    >>|cRXP_WARN_加入一个由另一位萨满祭司或德鲁伊组成的小队，站在|cRXP_FRIENDLY_冒险者遗骸|r上方，或者在综合频道（输入 /1 到聊天框）寻求来自萨满祭司或德鲁伊的帮助|r
    >>|cRXP_WARN_与地面上的|cRXP_FRIENDLY_冒险者遗骸|r交谈以开始仪式，或者点击另一玩家的|r |T136223:0|t[灵魂仪式] |cRXP_WARN_(在他们的小队里)|r
    >>|cRXP_WARN_一个|cRXP_FRIENDLY_冒险者之魂|r将在完成仪式后生成并消失。拾取它以获得|r |T237571:0|t|cRXP_LOOT_[先祖之韵]|r
    .collect 210589,1 --Echo of the Ancestors (1)
    .target Adventurer's Remains
    .target Adventurer's Spirit
    .skipgossip
    .train 410099,1
    .xp <3,1
step
    .cast 402265 >>|cRXP_WARN_使用|r |T237571:0|t|cRXP_LOOT_[先祖之韵]|r |cRXP_WARN_学习|r |T134596:0|t[雕刻短裤：先祖指引]
    .use 210589
    .itemcount 210589,1 --Echo of the Ancestors (1)
    .train 410099,1
    .xp <3,1
    ]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Ancestral Guidance先祖指引 - 10 (Mulgore)莫高雷


    --Rune of Ancestral Guidance

step
    +|cRXP_WARN_You should be at least level 10 in order to acquire|r |T134596:0|t[Engrave Pants: Ancestral Guidance] |cRXP_WARN_in Mulgore with another player|r
    >>|cRXP_WARN_您必须至少达到3级，因为这是使用|r |T237571:0|t|cRXP_LOOT_[先祖之韵]|r 的等级要求
    .train 410099,1
    .xp <3,1
step
    +|cRXP_WARN_You should be at least level 10 in order to acquire|r |T134596:0|t[Engrave Pants: Ancestral Guidance] |cRXP_WARN_in Mulgore with another player|r
    .train 410099,1
    .xp <3,1
    .xp >10,1
step
    #completewith next
    #label Mulgore1
    .zone Mulgore>> 前往莫高雷
    .train 410099,1
    .xp <3,1
step
    #completewith next
    #requires Mulgore1
    #label Cave1
    .goto Mulgore,61.46,47.21,20 >>进入风险投资公司矿洞
    .train 410099,1
    .xp <3,1
step
    #completewith next
    #requires Cave1
    #label Cave2
    .goto Mulgore,62.52,45.37,25,0
    .goto Mulgore,62.56,44.48,25,0
    .goto Mulgore,61.50,42.54,25,0
    .goto Mulgore,61.66,41.45,25,0
    .goto Mulgore,63.08,39.33,25,0
    .goto Mulgore,62.69,38.01,25,0
    .goto Mulgore,60.05,35.82,20 >>从风险投资公司矿洞的另一侧出去
    .train 410099,1
    .xp <3,1
step
    #completewith next
    #requires Cave2
    .goto Mulgore,60.39,33.54,40 >>前往 |cRXP_FRIENDLY_冒险者遗骸|r
    .train 410099,1
    .xp <3,1
--XX Might be a faster method via the mountains, but don't want to complicate it
step
    #label IconS
    .goto Mulgore,60.39,33.54
    >>|cRXP_WARN_加入一个由另一位萨满祭司或德鲁伊组成的小队，站在|cRXP_FRIENDLY_冒险者遗骸|r上方，或者在综合频道（输入 /1 到聊天框）寻求来自萨满祭司或德鲁伊的帮助|r
    >>|cRXP_WARN_与地面上的|cRXP_FRIENDLY_冒险者遗骸|r交谈以开始仪式，或者在其小队中点击其他玩家的|r |T136223:0|t[灵魂仪式] |cRXP_WARN_(在其小组中)|r
    >>|cRXP_WARN_完成仪式后将生成一位|cRXP_FRIENDLY_冒险者之魂|r并死亡。拾取它以获得|r |T237571:0|t|cRXP_LOOT_[先祖的回响]|r
    .collect 210589,1 --Echo of the Ancestors (1)
    .target Adventurer's Remains
    .target Adventurer's Spirit
    .skipgossip
    .train 410099,1
    .xp <3,1
step
    .cast 402265 >>|cRXP_WARN_使用|r |T237571:0|t|cRXP_LOOT_[先祖的回响]|r |cRXP_WARN_学习|r |T134596:0|t[雕刻裤子：先祖指引]
    .use 210589
    .itemcount 210589,1 --Echo of the Ancestors (1)
    .train 410099,1
    .xp <3,1
    ]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Way of Earth土之道 - 12 (The Barrens)贫瘠之地



step
    +|cRXP_WARN_You MUST be at least level 12 in order to acquire|r |T134596:0|t[Engrave Pants: Way of Earth] |cRXP_WARN_as it is the level requirement of training|r |T136075:0|t[Purge]
    >>|cRXP_WARN_在尝试获取|r |T134596:0|t[雕刻裤子：大地之道]|r |cRXP_WARN_之前，您需要提升等级|r
    >>|cRXP_WARN_或者，您可以在银松森林（Silverpine Forest）达到1级以上时获得|r |T134596:0|t[雕刻裤子：大地之道]|r
    .train 410107,1
    .xp >12,1
step
    .zone Orgrimmar >>前往奥格瑞玛或雷霆崖
    .zoneskip Thunder Bluff
    .train 370,1
    .xp <12,1
step
    #completewith next
    .goto Orgrimmar,40.31,37.01,15,0
    .goto Orgrimmar,38.81,36.37,15 >>向|cRXP_FRIENDLY_Kardris|r移动
    .zoneskip Thunder Bluff
    .train 410107,1
    .xp <12,1
step
    .goto Orgrimmar,38.81,36.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Kardris|r交谈
    .train 370 >> 学习 |T136075:0|t[净化]
    .target Kardris Dreamseeker
    .zoneskip Thunder Bluff
    .train 410107,1
    .xp <12,1
step
    #completewith next
    .goto Thunder Bluff,22.82,21.11,15 >>向|cRXP_FRIENDLY_Siln|r移动
    .zoneskip Orgrimmar
    .train 410107,1
    .xp <12,1
step
    .goto Thunder Bluff,22.82,21.11
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Siln|r交谈
    .train 370 >> 学习 |T136075:0|t[净化]
    .target Siln Skychaser
    .zoneskip Orgrimmar
    .train 410107,1
    .xp <12,1
step
    #completewith next
    .zone The Barrens  >>前往贫瘠之地
    .train 410107,1
    .xp <12,1
step
    #loop
    .goto The Barrens,55.77,34.01,40,0 --Spawn 1
    .goto The Barrens,55.83,34.21,40,0
    .goto The Barrens,54.81,35.95,40,0 --Spawn 2
    .goto The Barrens,54.96,35.72,40,0
    .goto The Barrens,57.47,36.03,40,0 --Spawn 3
    .goto The Barrens,57.56,35.78,40,0
    .goto The Barrens,57.46,35.70,40,0
    .goto The Barrens,57.59,38.36,40,0 --Spawn 4
    .goto The Barrens,57.49,38.65,40,0
    .goto The Barrens,58.82,37.67,40,0 --Spawn 5
    .goto The Barrens,58.92,37.53,40,0
    .goto The Barrens,58.94,37.73,40,0
    >>对|cRXP_ENEMY_沙漠幻影|r使用|T136075:0|t[净化]来击败它。然后拾取|T134419:0|t|cRXP_LOOT_[大地符文]|r
    .collect 208758,1 --Earthen Rune (1)
    .unitscan Desert Mirage
    .train 410107,1
    .xp <12,1
--XX Respawns after 85s-170s
step
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t|cRXP_LOOT_[大地符文]|r |cRXP_WARN_学习|r |T134596:0|t[雕刻裤子：大地之道]
    .use 208758
    .itemcount 208758,1 --Earthen Rune (1)
    .train 410107,1
    .xp <12,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Way of Earth土之道 - 14 (Silverpine Forest)银松森林


step
    +|cRXP_WARN_You should be at least level 14 in order to acquire|r |T134596:0|t[Engrave Pants: Way of Earth] |cRXP_WARN_in Silverpine Forest alone|r
    >>|cRXP_WARN_在尝试获取|r |T134596:0|t[雕刻裤子：大地之道]|r |cRXP_WARN_之前，您需要提升等级|r
    .train 410107,1
    .xp >14,1
step
    #completewith next
    .zone Silverpine Forest >>前往银松森林
    .train 410107,1
step
    #loop
    .goto Silverpine Forest,45.68,22.63,30,0
    .goto Silverpine Forest,45.09,23.63,30,0
    .goto Silverpine Forest,44.16,22.47,30,0
    .goto Silverpine Forest,44.05,21.66,30,0
    .goto Silverpine Forest,45.05,20.75,30,0
    .goto Silverpine Forest,45.07,19.79,30,0
    .goto Silverpine Forest,45.59,19.29,30,0
    .goto Silverpine Forest,46.18,19.74,30,0
    .goto Silverpine Forest,46.62,20.44,30,0
    .goto Silverpine Forest,46.07,21.92,30,0
    >>击败|cRXP_ENEMY_Rot Hide Mystics|r。拾取|T136008:0|t|cRXP_LOOT_[腐烂图腾]|r
    .collect 210253,1 --Rot Hide Totem (1)
    .mob Rot Hide Mystic
    .itemcount 208758,<1 --Earthen Rune (1)
    .train 410107,1
step
    #completewith Rune
    .cast 425285 >> |cRXP_WARN_使用|r |T136008:0|t|cRXP_LOOT_[腐烂图腾]|r |cRXP_WARN_召唤|cRXP_ENEMY_Decayed Elemental|r
    .use 210253 --Rot Hide Totem (1)
    .itemcount 210253,1 --Rot Hide Totem (1)
    .train 410107,1
    .xp <14,1
step
    #completewith next
    .cast 425285 >> |cRXP_WARN_使用|r |T136008:0|t|cRXP_LOOT_[腐烂图腾]|r |cRXP_WARN_召唤|cRXP_ENEMY_Decayed Elemental|r
    >>|cRXP_WARN_小心，它会施放|r |T135848:0|t[冰霜新星] |cRXP_WARN_(远程瞬发：造成大约50点伤害并使目标定身8秒)并且是15级的敌人|r
    .use 210253 --Rot Hide Totem (1)
    .itemcount 210253,1 --Rot Hide Totem (1)
    .train 410107,1
    .xp >14,1
step
    #label Rune
    >>击败|cRXP_ENEMY_Decayed Elemental|r。拾取|T134419:0|t|cRXP_LOOT_[大地符文]|r
    .collect 208758,1 --Earthen Rune (1)
    .mob Decayed Elemental
    .train 410107,1
--XX Need to test if it can be summoned anywhere, and how much or how scary it is
step
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t|cRXP_LOOT_[大地符文]|r |cRXP_WARN_学习|r |T134596:0|t[雕刻裤子：大地之道]
    .use 208758
    .itemcount 208758,1 --Earthen Rune (1)
    .train 410107,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Shamanistic Rage萨满之怒 - 25 (Stonetalon Mountains)石爪山脉


step
    +|cRXP_WARN_You should be at least level 25 in order to acquire|r |T134596:0|t[Engrave Pants: Shamanistic Rage] |cRXP_WARN_in Stonetalon Mountains alone|r
    .train 425343,1
    .xp >25,1
step
    #completewith next
    .zone Stonetalon Mountains >>前往石爪山脉
    .train 425343,1
step
    #loop
    .goto Stonetalon Mountains,28.45,65.00,50,0
    .goto Stonetalon Mountains,29.08,71.97,50,0
    .goto Stonetalon Mountains,33.43,68.97,50,0
    .goto Stonetalon Mountains,33.49,69.40,50,0
    .goto Stonetalon Mountains,36.85,72.04,50,0
    >>击败|cRXP_ENEMY_Primordial Anomaly|r。拾取|T134419:0|t|cRXP_LOOT_[原始之怒符文]|r
    >>|cRXP_WARN_确保检查其形态（debuffs）。如果处于|r |T136074:0|t[自然形态]|cRXP_WARN_，使用|r |T135824:0|t[火焰伤害]|cRXP_WARN_。如果处于|r |T135819:0|t[火焰形态]|cRXP_WARN_，使用|r |T135865:0|t[冰霜伤害]|cRXP_WARN_。如果处于|r |T135861:0|t[水之形态]|cRXP_WARN_，使用|r |T136085:0|t[自然伤害]
    >>|cRXP_WARN_小心，它会施放 |T132939:0|t[击退] |cRXP_WARN_(近战瞬发：将目标击飞并造成80点伤害)|r
    >>|cRXP_WARN_它的重生时间为5-8分钟，每次掉落一件随机BoE绿装|r
    .collect 210811,1 --Rune of Primordial Fury (1)
    .mob Primordial Anomaly
    .train 425343,1
step
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t|cRXP_LOOT_[原始之怒符文]|r |cRXP_WARN_学习|r |T134596:0|t[雕刻裤子：萨满之怒]
    .use 210811
    .itemcount 210811,1 --Rune of Primordial Fury (1)
    .train 425343,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Earth Shield大地之盾 - 25 (Azeroth)艾泽拉斯多地


step
    +|cRXP_WARN_You MUST be at least level 25 in order to acquire|r |T134596:0|t[Engrave Pants: Earth Shield] |cRXP_WARN_as it is the level requirement of entering Blackfathom Deeps|r
    .train 410101,1
    .xp >25,1
step
    .zone Orgrimmar >>前往奥格瑞玛或雷霆崖
    .zoneskip Thunder Bluff
    .train 410101,1
    .xp <25,1
step
    .goto Orgrimmar,50.67,70.39,0
    .goto Orgrimmar,53.74,64.60,15,0
    .goto Orgrimmar,55.54,64.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Auctioneer Wabang|r交谈
    >>在拍卖行购买一瓶|T134797:0|t[水下呼吸药剂]和一瓶|T134717:0|t[智慧药剂]|r
    >>或者，自行购买制作材料：2|r |T132799:0|t[黑口鱼油]（或4个|r |T134302:0|t[油性黑口鱼] |cRXP_WARN_来制作油），1|r |T134191:0|t[荆棘藻]|cRXP_WARN_，1|r |T133436:0|t[魔皇草]|cRXP_WARN_和2|r |T134412:0|t[石南草]
    >>您之后会需要这些物品。请不要在此之前使用它们|r
    .collect 5996,1 --Elixir of Water Breathing (1)
    .collect 3383,1 --Elixir of Wisdom (1)
    .target Auctioneer Wabang
	.skill alchemy,<90,1
    .zoneskip Orgrimmar,1
    .train 410101,1
    .xp <25,1
step
    .goto Orgrimmar,50.67,70.39,0
    .goto Orgrimmar,53.74,64.60,15,0
    .goto Orgrimmar,55.54,64.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Auctioneer Wabang|r交谈
    >>在拍卖行购买一瓶|T134797:0|t[水下呼吸药剂]和一瓶|T134717:0|t[智慧药剂]|r
    >>您之后会需要这些物品。请不要在此之前使用它们|r
    .collect 5996,1 --Elixir of Water Breathing (1)
    .collect 3383,1 --Elixir of Wisdom (1)
    .target Auctioneer Wabang
    .zoneskip Orgrimmar,1
    .train 410101,1
    .xp <25,1
step
    .goto Thunder Bluff,45.23,59.40,0
    .goto Thunder Bluff,40.41,51.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Auctioneer Stampi|r交谈
    >>在拍卖行购买一瓶|T134797:0|t[水下呼吸药剂]和一瓶|T134717:0|t[智慧药剂]|r
    >>或者，自行购买制作材料：2|r |T132799:0|t[黑口鱼油]（或4个|r |T134302:0|t[油性黑口鱼] |cRXP_WARN_来制作油），1|r |T134191:0|t[荆棘藻]|cRXP_WARN_，1|r |T133436:0|t[魔皇草]|cRXP_WARN_和2|r |T134412:0|t[石南草]
    >>您之后会需要这些物品。请不要在此之前使用它们|r
    .collect 5996,1 --Elixir of Water Breathing (1)
    .collect 3383,1 --Elixir of Wisdom (1)
    .target Auctioneer Stampi
	.skill alchemy,<90,1
    .zoneskip Thunder Bluff,1
    .train 410101,1
    .xp <25,1
step
    .goto Thunder Bluff,45.23,59.40,0
    .goto Thunder Bluff,40.41,51.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Auctioneer Stampi|r交谈
    >>在拍卖行购买一瓶|T134797:0|t[水下呼吸药剂]和一瓶|T134717:0|t[智慧药剂]|r
    >>您之后会需要这些物品。请不要在此之前使用它们|r
    .collect 5996,1 --Elixir of Water Breathing (1)
    .collect 3383,1 --Elixir of Wisdom (1)
    .target Auctioneer Stampi
    .zoneskip Thunder Bluff,1
    .train 410101,1
    .xp <25,1
step
    #completewith next
    .zone Ashenvale >>前往灰谷
    .train 410101,1
    .xp <25,1
step
    #completewith next
    .goto Kalimdor,44.36,34.86
    >>|cRXP_WARN_加入或创建一个新的（0/7）团队（10人）进入黑暗深渊|r
    .zone 221 >>进入灰谷的黑暗深渊
    .train 410101,1
    .xp <25,1
step
    >>在黑暗深渊中击败|cRXP_ENEMY_Baron Aquanis|r。拾取|T136222:0|t|cRXP_LOOT_[奇异的水晶球]|r
    .collect 211454,1 --Strange Water Globe (SoD) (1)
    .mob Baron Aquanis
    .train 410101,1
    .xp <25,1
step
    >>使用|T136222:0|t|cRXP_LOOT_[奇异的水晶球]|r开始任务
    .accept 78920 >>接受任务：Baron Aquanis
    .use 211454
    .itemcount 211454,1 --Strange Water Globe (SoD) (1)
    .train 410101,1
    .xp <25,1
step
    #completewith Baron
    >>如果你愿意，完成团队副本，然后离开黑暗深渊|r
    .zone Ashenvale >>前往灰谷
    .zoneskip 221,1
    .train 410101,1
    .xp <25,1
step
    #completewith next
    .zone Ashenvale >>前往灰谷
    .train 410101,1
    .xp <25,1
step
    #label Baron
    .goto Ashenvale,11.56,34.28
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Je'neu Sancrea|r交谈
    .turnin 78920 >>提交任务：Baron Aquanis
    .accept 78506 >>接受任务：Elemental Distress
    .target Je'neu Sancrea
    .train 410101,1
    .xp <25,1
step
    .loop 50,Ashenvale,48.36,69.74,48.43,70.14,48.93,70.82,49.49,70.76,50.21,70.36,50.47,70.43,50.54,71.08,50.74,71.31,51.42,70.86,52.13,71.14,52.18,71.60,52.08,72.10,45.84,70.67,48.36,69.74
    >>击败|cRXP_ENEMY_Befouled Water Elementals|r。拾取|T132844:0|t|cRXP_LOOT_[洪流之怒微粒]|r
    .complete 78506,3 --Mote of Torrential Rage (1)
    .mob Befouled Water Elemental
    .train 410101,1
    .xp <25,1
--XX Needs to be converted to hashtag loop
step
    #completewith next
    .zone Stonetalon Mountains >>前往石爪山脉
    .train 410101,1
    .xp <25,1
step
    #loop
    #completewith next
    .goto Stonetalon Mountains,45.60,44.18,50,0 --NE Rogue Flame Shared Spawn Cluster (NE Spawnpoints)
    .goto Stonetalon Mountains,44.54,43.43,50,0
    .goto Stonetalon Mountains,43.96,39.90,50,0
    .goto Stonetalon Mountains,43.62,41.14,50,0
--
    .goto Stonetalon Mountains,37.09,46.62,50,0 --Path Rogue Flame Shared Spawn Cluster (Middle Spawnpoints)
    .goto Stonetalon Mountains,35.71,47.81,50,0
    .goto Stonetalon Mountains,37.21,48.30,50,0
    .goto Stonetalon Mountains,36.50,49.86,50,0
    .goto Stonetalon Mountains,37.18,51.87,50,0
    .goto Stonetalon Mountains,35.33,53.88,50,0
    .goto Stonetalon Mountains,34.59,60.23,50,0
    .goto Stonetalon Mountains,33.38,62.23,50,0
--
    .goto Stonetalon Mountains,35.22,65.79,50,0 --Start of Burning Destroyers and Ravagers
    .goto Stonetalon Mountains,36.42,71.05,50,0
    .goto Stonetalon Mountains,35.73,73.27,50,0
    .goto Stonetalon Mountains,34.50,72.62,50,0
    .goto Stonetalon Mountains,33.64,71.17,50,0
    .goto Stonetalon Mountains,33.49,70.48,50,0
    .goto Stonetalon Mountains,31.67,71.11,50,0
    .goto Stonetalon Mountains,31.13,73.45,50,0
    .goto Stonetalon Mountains,30.13,73.32,50,0
    .goto Stonetalon Mountains,30.97,67.39,50,0
    .goto Stonetalon Mountains,28.25,65.96,50,0
    >>击败|cRXP_ENEMY_Rogue Flame Spirits|r、|cRXP_ENEMY_Burning Destroyers|r和|cRXP_ENEMY_Burning Ravagers|r。拾取|T132839:0|t|cRXP_LOOT_[地狱之怒微粒]|r
    >>|cRXP_ENEMY_Rogue Flame Spirits|r |cRXP_WARN_与|r |cRXP_ENEMY_Blackened Basilisks|r |cRXP_WARN_共享刷新点|r
    .complete 78506,2 --Mote of Infernal Rage (1)
    .mob Rogue Flame Spirit
    .mob Burning Destroyer
    .mob Burning Ravager
    .train 410101,1
    .xp <25,1
--XX Did waypoints in WOTLK, may be slightly off but i'd put more money on it being accurate than not
step
    #loop
    .goto Stonetalon Mountains,34.07,65.61,50,0
    .goto Stonetalon Mountains,36.42,71.05,50,0
    .goto Stonetalon Mountains,35.88,72.31,50,0
    .goto Stonetalon Mountains,32.49,73.81,50,0
    .goto Stonetalon Mountains,32.64,67.42,50,0
    .goto Stonetalon Mountains,28.99,65.18,50,0
    >>击败|cRXP_ENEMY_Enraged Stone Spirits|r和|cRXP_ENEMY_Furious Stone Spirits|r。拾取|T132838:0|t|cRXP_LOOT_[地震之怒微粒]|r |cRXP_WARN_注意区域内的危险敌人|r
    .complete 78506,1 --Mote of Seismic Rage (1)
    .mob Enraged Stone Spirit
    .mob Furious Stone Spirit
    .train 410101,1
    .xp <25,1
--XX Not totally sure if any of the elementals in the charred vale do/don't share spawns? It's a total clown fiesta
step
    #loop
    .goto Stonetalon Mountains,45.60,44.18,50,0 
    .goto Stonetalon Mountains,44.54,43.43,50,0
    .goto Stonetalon Mountains,43.96,39.90,50,0
    .goto Stonetalon Mountains,43.62,41.14,50,0
    .goto Stonetalon Mountains,37.09,46.62,50,0
    .goto Stonetalon Mountains,35.71,47.81,50,0
    .goto Stonetalon Mountains,37.21,48.30,50,0
    .goto Stonetalon Mountains,36.50,49.86,50,0
    .goto Stonetalon Mountains,37.18,51.87,50,0
    .goto Stonetalon Mountains,35.33,53.88,50,0
    .goto Stonetalon Mountains,34.59,60.23,50,0
    .goto Stonetalon Mountains,33.38,62.23,50,0
    .goto Stonetalon Mountains,35.22,65.79,50,0
    .goto Stonetalon Mountains,36.42,71.05,50,0
    .goto Stonetalon Mountains,35.73,73.27,50,0
    .goto Stonetalon Mountains,34.50,72.62,50,0
    .goto Stonetalon Mountains,33.64,71.17,50,0
    .goto Stonetalon Mountains,33.49,70.48,50,0
    .goto Stonetalon Mountains,31.67,71.11,50,0
    .goto Stonetalon Mountains,31.13,73.45,50,0
    .goto Stonetalon Mountains,30.13,73.32,50,0
    .goto Stonetalon Mountains,30.97,67.39,50,0
    .goto Stonetalon Mountains,28.25,65.96,50,0
    >>击败|cRXP_ENEMY_Rogue Flame Spirits|r、|cRXP_ENEMY_Burning Destroyers|r和|cRXP_ENEMY_Burning Ravagers|r。拾取|T132839:0|t|cRXP_LOOT_[地狱之怒微粒]|r
    >>|cRXP_ENEMY_Rogue Flame Spirits|r |cRXP_WARN_与|r |cRXP_ENEMY_Blackened Basilisks|r |cRXP_WARN_共享刷新点|r
    .complete 78506,2 --Mote of Infernal Rage (1)
    .mob Rogue Flame Spirit
    .mob Burning Destroyer
    .mob Burning Ravager
    .train 410101,1
    .xp <25,1
step
    #completewith next
    .zone Ashenvale >>前往灰谷
    .train 410101,1
    .xp <25,1
step
    .goto Ashenvale,11.56,34.28
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Je'neu Sancrea|r交谈
    .turnin 78506 >>提交任务：Elemental Distress
    .accept 78537 >>接受任务：Elixir of Insight
    .accept 78537 >>提交任务：Elixir of Insight
    .accept 78561 >>接受任务：Elixir of Insight
    .target Je'neu Sancrea
    .train 410101,1
    .xp <25,1
step
    .goto Ashenvale,11.38,33.08
    >>使用|T134791:0|t[洞察圣剂]靠近篝火
    >>|cRXP_WARN_您不需要等待角色扮演结束|r
    .complete 78561,1 --Vision Witnessed (1)
    .use 210712
    .train 410101,1
    .xp <25,1
step
    .goto Ashenvale,11.56,34.28
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Je'neu Sancrea|r交谈
    .turnin 78561 >>提交任务：Elixir of Insight
    .accept 78575 >>接受任务：Hirzek
    .target Je'neu Sancrea
    .train 410101,1
    .xp <25,1
step
    #completewith next
    .zone The Barrens >>前往贫瘠之地
    .train 410101,1
    .xp <25,1
step
    .goto The Barrens,43.18,78.59
    >>击败|cRXP_ENEMY_Hirzek|r。拾取|T135146:0|t|cRXP_LOOT_[Hirzek's Staff]|r
    >>|cRXP_WARN_小心，因为|cRXP_ENEMY_Hirzek|r会施放|r |T134916:0|t[闪电箭] |cRXP_WARN_(远程施法：大约造成110点自然伤害)并且是一个25级的精英怪。他可以独自击败，但您可能需要找人来帮助您|r
    >>|cRXP_WARN_小心，如果你杀死|cRXP_ENEMY_Hirzek|r并且留下|cRXP_ENEMY_Bound Elemental|r活着，它会一直跟随你（直到消失或者被你击败）|r
    .complete 78575,1 --Hirzek's Staff (1)
    .complete 78575,2 --Hirzek (1)
    .mob Hirzek
    .mob Bound Elemental
    .train 410101,1
    .xp <25,1
--XX Objective IDs (,1 and ,2) need testing
step
    #completewith next
    .zone Ashenvale >>前往灰谷
    .train 410101,1
    .xp <25,1
step
    .goto Ashenvale,11.56,34.28
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cRXP_FRIENDLY_Je'neu Sancrea|r交谈
    .turnin 78575 >>提交任务：Hirzek
    .target Je'neu Sancrea
    .train 410101,1
    .xp <25,1
step
    .cast 402265 >>|cRXP_WARN_使用|r |T134419:0|t|cRXP_LOOT_[符文护盾]|r |cRXP_WARN_学习|r |T134596:0|t[雕刻裤子：土之护盾]
    .use 210746
    .itemcount 210746,1 --Rune of Earth Shield (1)
    .train 410101,1
    .xp <25,1
]])



RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#name Fire Nova火焰新星 - 35 (Azeroth)艾泽拉斯多地
#title Fire Nova火焰新星

-- Fire Nova

step
    #completewith next
    .zone Desolace >>前往 |cFFfa9602凄凉之地|r
step
    .goto Desolace,56.6,21.8
    >>击杀 |cRXP_ENEMY_火焰者杜贝伦|r。从他身上搜取 |T136008:0|t|cRXP_LOOT_堕落火焰图腾|r
    .collect 213451,1
    .mob Flameseer Dubelen
step
    #completewith next
    .zone Orgrimmar >>前往 |cFFfa9602奥格瑞玛|r
step
    .goto Orgrimmar,38.94,38.39
    .gossip 4047 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_佐尔·孤树 <先知长老>|r 交谈并选择对话选项
    -- .gossipoption --x insert id
    .target Zor Lonetree
step
    .goto 1443,38.23,61,25,0
    .goto 1443,37.13,60.41,25,0
    .goto 1443,35.38,58.25,25,0
    .goto 1443,33.03,55.4,25,0
    .goto 1443,30.87,57.86,25,0
    .goto 1443,29.85,62.5,25,0
    .goto 1414,38.38,57.98,25,0
    .goto 1414,38.42,57.98,25,0
    .goto 1414,38.35,58.14,25,0
    .goto 1414,38.28,58.17,25,0
    .goto 1414,38.24,58.03,25,0
    .goto 1414,38.31,58.02,25,0
    .goto 1414,38.47,58.17,25,0
    .goto 1414,38.6,58.24,25,0
    .goto 1414,38.73,58.18,25,0
    .goto 1414,38.83,58.31,25,0
    .goto 1414,39.01,58.3,25,0
    .goto 1414,39.17,58.09,25,0
    .goto 1414,39.01,57.87,25,0
    .goto 1414,39.26,57.69
    >>点击橙色水晶中的 |cRXP_PICK_蓝色水晶|r 收集 |T134088:0|t[瑟莱德丝之泪]|
    >>|cRXP_WARN_小心，此区域的敌人是精英且能击晕。|r |cFFFF0000你可能会多次死亡|r
    .collect 213553,1
step
    .goto 1414,38.45,57.84,25,0
    .goto 1414,38.64,57.69,25,0
    .goto 1414,38.52,57.52,25,0
    .goto 1414,38.43,57.43,25,0
    .goto 1443,29.65,57.19,25,0
    .goto 1443,27.72,57.51
    >>点击紫色水晶中的一个 |cRXP_PICK_蓝色水晶|r 收集 |T134088:0|t[瑟拉达斯之泪]|
    >>|cRXP_WARN_小心，此区域的敌人是精英且能击晕。|r |cFFFF0000你可能会多次死亡|r
    .collect 213552,1
step
    #completewith next
    .zone Thunder Bluff >>前往 |cFFfa9602雷霆崖|r
step
    .goto Thunder Bluff,78.61,28.55
    .gossip 5769 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_大德鲁伊哈缪尔·符文图腾|r 交谈并选择对话选项
    -- .gossipoption --x insert id
    .target Arch Druid Hamuul Runetotem
step
    -- .gossipoption --x insert id
    .goto Thunder Bluff,47.00,49.82
    .gossip 2995 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_塔尔|r 交谈并选择对话选项以飞往月光林地
    .target Tal
step
    #completewith next
    .zone Moonglade >>前往 |cFFfa9602月光林地|r
step
    .goto Moonglade,36.178,41.798
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_守护者雷姆洛|r 交谈，与 （55 | 65） 的盒子互动得到一瓶水，使用水将两块水晶变成【元素药膏】。使用【元素药膏】净化【堕落火焰图腾】，获得t[火焰新星]。
    .collect 213558,1
    .target Keeper Remulos
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#name Maelstrom Weapon漩涡武器 - 40 (Azeroth)艾泽拉斯多地
#title Maelstrom Weapon漩涡武器

-- Maelstrom Weapon

step
    .train 410100,1
    #completewith next
    .zone The Barrens >>前往 |cFFfa9602贫瘠之地|r
step
    .train 410100,1
    .goto The Barrens,43.46,90.18,0
    .goto The Barrens,43.46,90.18,40,0
    .goto 1414,50.877,70.339
    .子区域 491,2 >> 进入剃刀沼泽
step
    .train 410100,1
    >>击杀 |cRXP_ENEMY_卡尔加·刺肋|r。从他身上搜取 |T134944:0|t|cRXP_LOOT_破烂笔记|r。使用它接受任务
    >>|cRXP_WARN_强烈建议为此任务组建一个五人队伍。|r
    .collect 212748,1 --Tattered Note (1x)
    .accept 79358 >>接受 破烂笔记
    .mob Charlga Razorflank
step
    .train 410100,1
    #completewith next
    .zone Thousand Needles >>前往 |cFFfa9602千针石林|r
step
    .train 410100,1
    .goto Thousand Needles,46.10,51.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_拉乌·峭壁信使|r 交谈
    .turnin 79358 >>交还 破烂笔记
    .accept 79360 >>接受 元素援助
    .target Rau Cliffrunner
step
    .train 410100,1
    .goto Thousand Needles,46.21,51.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_捕风者巴斯拉|r 交谈
    >>|cRXP_BUY_购买一个|r |T132793:0|t[水晶瓶] |cRXP_BUY_向她|r
    .collect 8925,1 --Crystal Vial (1x)
    .target Jandia
step
    .train 410100,1
    #completewith next
    .zone Hillsbrad Foothills >>前往 |cFFfa9602希尔斯布莱德丘陵|r
step
    .train 410100,1
    .goto Alterac Mountains,80.499,66.923
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_捕风者巴斯拉|r 交谈
    .turnin 79360 >>交还 元素援助
    .accept 79361 >>接受 风之力
    .accept 79362 >>接受 土之力
    .accept 79363 >>接受 水之力
    .target Bath'rah the Windwatcher
step
    .train 410100,1
    #completewith next
    .zone Desolace >>前往 |cFFfa9602凄凉之地|r
step
    .train 410100,1
    #loop
    .goto Desolace,48.0,27.2,0
    .goto Desolace,40.6,37.0,0
    .goto Desolace,50.8,42.0,0
    .goto Desolace,64.4,39.4,0
    .goto Desolace,68.4,48.4,0
    .goto Desolace,69.4,64.6,0
    .goto Desolace,58.8,65.6,0
    .waypoint Desolace,48.0,27.2,25,0
    .waypoint Desolace,40.6,37.0,25,0
    .waypoint Desolace,50.8,42.0,25,0
    .waypoint Desolace,64.4,39.4,25,0
    .waypoint Desolace,68.4,48.4,25,0
    .waypoint Desolace,69.4,64.6,25,0
    .waypoint Desolace,58.8,65.6,25,0
    >>在凄凉之地击杀 |cRXP_ENEMY_风元素|r。从它们身上搜取 |T132845:0|t|cRXP_LOOT_风之珠|r
    .complete 79361,1 -- Power of da Wind
    .mob Whirlwind Ripper
    .mob Whirlwind Stormwalker
    .mob Whirlwind Shredder
step
    .train 410100,1
    #completewith next
    .zone Dustwallow Marsh >>前往 |cFFfa9602尘泥沼泽|r
step
    .train 410100,1
    #loop
    .goto Dustwallow Marsh,42.6,30.0,0
    .goto Dustwallow Marsh,35.2,44.6,0
    .goto Dustwallow Marsh,42.6,62.0,0
    .goto Dustwallow Marsh,50.0,54.0,0
    .waypoint Dustwallow Marsh,42.6,30.0,25,0
    .waypoint Dustwallow Marsh,35.2,44.6,25,0
    .waypoint Dustwallow Marsh,42.6,62.0,25,0
    .waypoint Dustwallow Marsh,50.0,54.0,25,0
    >>在尘泥沼泽击杀 |cRXP_ENEMY_枯萎藤蔓元素|r。从它们身上搜取 |T132846:0|t|cRXP_LOOT_激流精华|r
    .complete 79363,1 -- Power of da Water
    .mob Withervine Mire Beast
    .mob Withervine Rager
    .mob Withervine Bark Ripper
    .mob Withervine Creeper
step
    .train 410100,1
    #completewith next
    .zone Badlands >>前往 |cFFfa9602贫瘠之地|r
step
    .train 410100,1
    #loop
    .goto Badlands,18.0,42.8,0
    .waypoint Badlands,21.2,45.8,50,0
    .waypoint Badlands,18.0,42.8,50,0
    .waypoint Badlands,13.8,38.6,50,0
    .waypoint Badlands,21.2,45.8,50,0
    .waypoint Badlands,18.0,42.8,50,0
    >>击杀 |cRXP_ENEMY_次级岩石元素|r 和 |cRXP_ENEMY_岩石元素|r。从它们身上搜取 |T132846:0|t|cRXP_LOOT_轰鸣精华|r
    .complete 79362,1 -- Power of da Earth
    .mob Rock Elemental
    .mob Lesser Rock Elemental
step
    .train 410100,1
    #completewith next
    .zone Hillsbrad Foothills >>前往 |cFFfa9602希尔斯布莱德丘陵|r
step
    .train 410100,1
    .goto Alterac Mountains,80.499,66.923
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_捕风者巴斯拉|r 交谈
    .turnin 79361 >>交还 风之力
    .turnin 79362 >>交还 土之力
    .turnin 79363 >>交还 水之力
    .accept 79364 >>接受 一个简单的容器
    .turnin 79364 >>交还 一个简单的容器
    .accept 79365 >>接受 风中之翼
    .target Bath'rah the Windwatcher
step
    .train 410100,1
    #completewith next
    .zone Thousand Needles >>前往 |cFFfa9602千针石林|r
step
    .train 410100,1
    .goto Thousand Needles,46.10,51.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_拉乌·峭壁信使|r 交谈
    .turnin 79365 -- With Wind Beneath Your Wings
    .accept 79366 --Calm Before the Storm
    .target Rau Cliffrunner
step
    .train 410100,1
    .gossip 4317 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_Nyse|r 交谈并选择第2个对话选项
    .target Nyse
step
    .train 410100,1
    >>击杀 |cRXP_ENEMY_肆虐风暴|r。从它身上搜取 |cRXP_LOOT_风暴之眼|r
    >>|cRXP_WARN_如果过程中死亡，请与|r |cRXP_FRIENDLY_灵魂医者|r |cRXP_WARN_交谈以传送至尸体位置|r
    .collect 212792,1 --Eye of the Tempest (1x)
    .mob Dreath's Head Necromancer
    .mob Skeletal Servant
    .mob Ravaging Tempest
step
    .train 410100,1
    .vehicle >> 与 |cRXP_FRIENDLY_自由之风岗哨双足飞龙|r 互动
    .timer 9, Flight RP
step
    .train 410100,1
    .goto Thousand Needles,46.10,51.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_拉乌·峭壁信使|r 交谈
    .turnin 79366 --Calm Before the Storm
    .accept 79442 --Catching up
    .target Rau Cliffrunner
step
    .train 410100,1
    #completewith next
    .zone Hillsbrad Foothills >>前往 |cFFfa9602希尔斯布莱德丘陵|r
step
    .train 410100,1
    .goto Alterac Mountains,80.499,66.923
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_捕风者巴斯拉|r 交谈
    .turnin 79442 --Catching up
    .target Bath'rah the Windwatcher
step
    .train 410100 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_风暴符文|r] 学习 |T136032:0|t[漩涡武器]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带
#name Power Surge能量涌动 - 30 (Arathi Highlands)阿拉希高地
#title Power Surge能量涌动

-- Power Surge

step
    .train 416054,1
    #completewith next
    .zone Arathi Highlands >>前往 |cFFfa9602阿拉希高地|r |cRXP_WARN_|cRXP_WARN_强烈建议至少组成三人队伍。|r
step
    .train 416054,1
    .goto Arathi Highlands,31.91,41.15,50,0
    .goto Arathi Highlands,35.53,40.93,50,0
    .goto Arathi Highlands,35.51,44.26,50,0
    .goto Arathi Highlands,34.40,44.25,12,0
    .goto Arathi Highlands,31.08,43.68,12,0
    .goto Arathi Highlands,34.40,44.25,12,0
    .goto Arathi Highlands,35.51,44.26
    >>击杀 |cRXP_ENEMY_巨拳食人魔|r 和 |cRXP_ENEMY_巨拳暴徒|r。从它们身上搜取 |T134921:0|t|cRXP_LOOT_[食人魔引雷针]|r
    .collect 213426,1 --Ogre Lightning Rod (1x)
    .mob Boulderfist Ogre
    .mob Boulderfist Enforcer
step
    .train 416054,1
    .goto Arathi Highlands,33.45,44.49
    .cast 434350 >>点击 |cRXP_PICK_松软土壤|r 将 |T134921:0|t|cRXP_LOOT_[食人魔引雷针]|r 插入地面。
step
    .train 416054,1
    >>对 |cRXP_ENEMY_引雷杆|r 施放 |T136048:0|t[闪电箭] 10次
    >>击杀或风筝刷新的 |cRXP_ENEMY_塔姆卡尔|r。从他身上搜取 |T134419:0|t[能量符文]
    >>|cRXP_WARN_他在30秒后会自动死亡，所以你可以风筝而不是杀死他|r
    .collect 213093,1 --Rune of Power (1x)
    .mob Lightning Rod
    .mob Tamkar
step
    .train 416054 >>|cRXP_WARN_使用|r |T134419:0|t[能量符文] |cRXP_WARN_学习|r |T134337:0|t[能量涌动]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#title Decoy Totem诱饵图腾
#name Decoy Totem诱饵图腾 - 27 (Thousand Needles)千针石林

-- Decoy Totem

step
    .train 425882,1
    .zone Thousand Needles >>前往 |cFFfa9602千针石林|r
step
    .train 425882,1
    .goto Thousand Needles,46.21,51.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_简迪娅|r 交谈
    >>|cRXP_BUY_购买一个|r |T132906:0|t[丝线] |cRXP_BUY_向她|r
    .collect 4291,1 --Silken Thread (1)
    .target Jandia
step
    .train 425882,1
    #loop
    .goto Thousand Needles,55.42,51.96,0
    .waypoint Thousand Needles,55.42,51.96,40,0
    .waypoint Thousand Needles,56.68,49.88,40,0
    .waypoint Thousand Needles,55.97,45.97,40,0
    .waypoint Thousand Needles,54.29,48.10,40,0
    >>击杀 |cRXP_ENEMY_风蛇|r。从它们身上收集 |cRXP_LOOT_风蛇利齿|r
    .collect 213709,3 --Cloud Serpent Fang (3x)
    .mob Cloud Serpent
    .mob Venomous Cloud Serpent
    .mob Elder Cloud Serpent
step
    .train 425882,1
    #loop
    .goto Thousand Needles,27.65,49.47,0
    .goto Thousand Needles,26.55,55.77,0
    .waypoint Thousand Needles,27.65,49.47,40,0
    .waypoint Thousand Needles,27.16,51.62,15,0
    .waypoint Thousand Needles,26.29,52.79,15,0
    .waypoint Thousand Needles,27.23,54.04,15,0
    .waypoint Thousand Needles,26.55,55.77,15,0
    >>击杀 |cRXP_ENEMY_鹰身女妖|r。从它们身上收集 |cRXP_LOOT_强健鹰身人羽毛|r
    .collect 213701,10 --Strong Harpy Feather (10x)
    .mob Screeching Harpy
    .mob Screeching Roguefeather
    .mob Screeching Windcaller
step
    .train 425882,1
    .use 213709 >>|cRXP_WARN_使用你的|r |T133723:0|t[风蛇利齿] |cRXP_WARN_制作|r |T133291:0|t[风灵供品]
    .collect 213737,1 --Offering to the Wind Spirit (1x)
step
    .goto Thousand Needles,31.47,36.71,30 >> 前往暗云之顶
step
    #completewith next
    .goto Thousand Needles,33.08,35.33,20,0
    .goto Thousand Needles,32.78,32.24,20,0
    .goto Thousand Needles,32.03,31.36,20,0
    .goto Thousand Needles,32.37,28.64,20,0
    .goto Thousand Needles,32.60,27.51,20,0
    .goto Thousand Needles,34.87,31.76,20,0
    .goto Thousand Needles,34.15,35.77,20,0
    .goto Thousand Needles,33.32,36.24,20 >> 往上前往暗云之顶
step
    .train 425882,1
    .goto Thousand Needles,39.44,41.98
    .aura 435218 >>|cRXP_WARN_在|r |cRXP_PICK_风灵祭坛|r |cRXP_WARN_附近使用|r |T133291:0|t[风灵供品]
    >>|cRXP_WARN_祭坛位于最东边山峰小屋后面|r
    .use 213737
step
    .goto Thousand Needles,40.43,43.29
    >>跳下去以示对风灵的信仰，获得 |T134419:0|t|cRXP_FRIENDLY_诱饵符文|r
    >>|cRXP_WARN_确保你的|r |T133291:0|t[献给风灵的祭品] |cRXP_WARN_不要失效。它持续30秒|r
    .collect 213096,1 --Rune of Decoys (1x)
step
    .train 425882 >>|cRXP_WARN_使用|r |T134419:0|t|cRXP_FRIENDLY_诱饵符文|r |cRXP_WARN_学习|r |T134508:0|t[诱饵图腾]
    .use 213096
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#title Spirit of the Alpha头狼之魂
#name Spirit of the Alpha头狼之魂 - 27 (Thousand Needles)千针石林

-- Spirit of the Alpha

step
    .train 410103,1
    .zone Thousand Needles >>前往 |cFFfa9602千针石林|r
step
    #completewith next
    .train 410103,1
    .goto Thousand Needles,46.17,52.95,20 >>前往乱风岗南侧的下层桥起点
step
    .train 410103,1
    .goto Thousand Needles,46.82,53.52
    >>|cRXP_WARN_使用|r |T136095:0|t[幽灵狼] |cRXP_WARN_小心跳跃接近|r |cRXP_PICK_风化宝箱|r
    >>点击 |cRXP_PICK_风化宝箱|r 以获取 |T136095:0|t|cRXP_FRIENDLY_头狼之魂|r
    .collect 206985,1
step
    .train 410103 >>|cRXP_WARN_使用|r |T136095:0|t|cRXP_FRIENDLY_头狼之魂的回响|r |cRXP_WARN_学习|r |T408696:0|t[头狼之魂]
    .use 206985
]])

RXPGuides.RegisterGuide([[
#classic
<< Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#title Rolling Thunder滚雷
#name Rolling Thunder滚雷 - 41 (Tanaris)塔纳利斯

-- Rolling Thunder
-- PERMOK: Needs better waypoints

step
    #completewith next
    .zone Tanaris >>前往塔纳利斯
    .train 432236,1
step
    .train 432236,1
    .goto Tanaris,43.0,41.2
    .aura 446888,1 >>|cRXP_WARN_点击|r |cRXP_PICK_奇怪图腾|r。这将使你变形为幽灵狼 |cRXP_WARN_并且增加你所受伤害50%|r
step
    .train 432236,1
    >>|cRXP_WARN_跑向另一个图腾同时避开怪物。|r 从出现的箱子中搜取 |T134419:0|t[|cRXP_FRIENDLY_滚雷符文|r]
    *|cRXP_WARN_您将受到 50%的额外伤害。小心!|r. 您还可以预先清除通往另一个图腾的路径上的所有小怪
    .goto Tanaris,45.6,37.8
    .collect 220613,1
step
    .itemcount 220613,1
    .use 220613
    .train 432236 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_滚雷符文|r] |cRXP_WARN_学习|r |T136111:0|t[滚雷]
]])

RXPGuides.RegisterGuide([[
#classic
<< Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#title Static Shock静电震击
#name Static Shock静电震击 - 44 (Feralas)菲拉斯

-- PERMOK: Needs better waypoints

step
    #completewith ChargedAir
    +|cRXP_WARN_您必须与另一名能帮助您的玩家组队，才能获得该符文|r
step
    #completewith next
    .zone Feralas >>前往菲拉斯
    .train 432238,1
step
    .train 432238,1
    .goto Feralas,60.0,66.8
    .aura 447259 >>点击 |cRXP_PICK_充能图腾|r 获得 |T136075:0|t[充气]增益
step
    #label ChargedAir
    .train 432238,1
    >>|cRXP_WARN_留在图腾附近，用闪电伤害（例如：闪电护盾）击杀周围的 |cRXP_ENEMY_戈杜尼食人魔|r 直到 |cRXP_ENEMY_旋风风暴|r 出现。
    >>击杀 |cRXP_ENEMY_旋风风暴|r。从它身上搜取 |T134419:0|t[|cRXP_FRIENDLY_静电震击符文|r]
    *|cRXP_WARN_队伍中的所有玩家都必须待在图腾范围内|r
    .goto Feralas,60.0,66.8
    .collect 220614,1
    .mob Whirling Tempest
    .mob Gordunni Warlock
    .mob Gordunni Shaman
    .mob Gordunni Mauler
step
    .itemcount 220614,1
    .use 220614
    .train 432238 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_静电震击符文|r] |cRXP_WARN_学习|r |T237587:0|t[静电震击]
]])

RXPGuides.RegisterGuide([[
#classic
<< Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Helmet头盔
#title Tidal Waves潮汐奔涌
#name Tidal Waves潮汐奔涌 - 42 (Feralas)菲拉斯

-- PERMOK: Needs better waypoints

step
    #completewith next
    .zone Feralas >>前往菲拉斯
    .train 432234,1
step
    .train 432234,1
    >>点击帐篷后面的 |cRXP_PICK_旧木箱|r 获取 |T134239:0|t[旧钥匙]
    .goto Feralas,76.6,48.0
    .collect 221497,1
step
    .train 432234,1
    >>点击海床上的 |cRXP_PICK_旧箱子|r 搜取 |T134419:0|t[|cRXP_FRIENDLY_潮汐奔涌 符文|r]
    *|cRXP_WARN_小心点！这将召唤四个 |cRXP_ENEMY_沸腾的元素|r ( 42级, 免疫霜冻)|r
    .goto Feralas,79.2,49.4
    .collect 220612,1
    .mob Simmering Elemental
step
    .itemcount 220612,1
    .use 220612
    .train 432234 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_潮汐奔涌 文|r] |cRXP_WARN_学习|r |T237590:0|t[潮汐奔涌 ]
]])

RXPGuides.RegisterGuide([[
#classic
<< Shaman SoD
#group RestedXP Rune Guide符文指南
#subgroup Bracers护腕
#title energy overload能量超载
#name energy overload能量超载 - 45 (Azeroth)艾泽拉斯多地

--x shiek: 需要更好的协调
step
    #completewith next
    .zone Tanaris >>前往塔纳利斯
    .train 432241,1
step
    #loop
    .goto Tanaris,51.6,44.2,40,0
    .goto Tanaris,51.2,52.0,40,0
    .goto Tanaris,41.0,48.6,40,0
    .goto Tanaris,41.8,44.0,40,0
    >>击杀 |cRXP_ENEMY_疱爪土狼|r, |cRXP_ENEMY_疱爪土狼狂怒者|r 和 |cRXP_ENEMY_疱爪凝视者|r。从它们身上搜取 |cRXP_LOOT_|T134327:0|t肮脏的萨满祭司便笺|r
    .collect 221352,1 --1/1 Smudged Shaman's Notes
    .mob Blisterpaw Hyena
    .mob Land Rager
    .mob Glasshide Gazer
    .train 432241,1
step
    .goto Tanaris,62,64
    >>点击 |cRXP_PICK_|T134327:0|t肮脏的萨满祭司便笺|r 开始任务。
    .accept 82072,1 >>接受 大地之灵的召唤
    .use 221352
    .train 432241,1
step
    .isOnQuest 82072
    .goto Tanaris,62,64
    .cast 446581 >>在被腐化的土元素图腾旁使用 |T134743:0|t[浑浊大地灵契]。
    .use 221349
    .train 432241,1
step
    .goto Tanaris,62.0,62.6
    >>击杀 |cRXP_ENEMY_腐败的中等土元素显现|r，然后 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_中等土元素显现|r 交谈。
    .turnin 82072 >>交还 净化大地
    .accept 82075 >>接受 回应大地的召唤
    .mob Corrupt Moderate Manifestation of Earth
    .target Moderate Manifestation of Earth
    .train 432241,1
step
    #completewith next
    .zone Azshara >>前往 Azshara
    .train 432241,1
step
    #loop
    .goto Azshara,19.4 64.0,20,0
    .goto Azshara,21.2 60.8,20,0
    .goto Azshara,21.0 60.0,20,0
    >>击杀 |cRXP_ENEMY_哈达尔萨特|r, |cRXP_ENEMY_哈达尔欺诈者|r 和 |cRXP_ENEMY_哈达尔邪誓者|r。从它们身上搜取 |cRXP_LOOT_|T134331:0|t浸水的萨满笔记|r
    .collect 221351,1 --1/1 Waterlogged Shaman's Notes
    .mob Haldarr Satyr
    .mob Haldarr Trickster
    .mob Haldarr Felsworn
    .train 432241,1
step
    .goto Azshara,14,49
    >>点击 |cRXP_PICK_|T134331:0|t浸水的萨满笔记|r 开始任务。
    .accept 82073,1 >>接受 净化水源
    .use 221352
    .train 432241,1
step
    .isOnQuest 82073
    .goto Azshara,14,49
    .cast 446581 >>在被腐化的水元素图腾附近使用 |T134743:0|t[浑浊的土元素萨普塔]。
    .use 221348
    .train 432241,1
step
    .goto Azshara,15.0,49.8
    >>击杀 |cRXP_ENEMY_腐败的中等水元素显现|r，然后 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_中等水元素显现|r 交谈。
    .turnin 82073 >>交还 净化水源
    .accept 82076 >>接受 回应水源的召唤
    .mob Corrupt Moderate Manifestation of Water
    .target Moderate Manifestation of Water
    .train 432241,1
step
    #completewith next
    .zone Hinterlands >>前往希尔斯布莱德
    .train 432241,1
step
    #loop
    .goto The Hinterlands,48.8,53.0,40,0
    .goto The Hinterlands,47.6,40.8,40,0
    .goto The Hinterlands,58.2,41.8,40,0
    >>击杀 |cRXP_ENEMY_绿色淤泥|r 和 |cRXP_ENEMY_翡翠软泥|r。从它们身上搜取 |cRXP_LOOT_|T134332:0|t撕裂的萨满笔记|r
    .collect 220379,1 --1/1 Torn Shaman's Notes
    .mob Green Sludge
    .mob Jade Ooze
    .train 432241,1
step
    .goto The Hinterlands,51,46
    >>点击 |cRXP_PICK_|T134332:0|t撕裂的萨满笔记|r 开始任务。
    .accept 81960,1 >>接受 澄清空气
    .use 220379
    .train 432241,1
step
    .isOnQuest 82072
    .goto The Hinterlands,51,46
    .cast 446581 >>在被腐化的空气元素图腾附近使用 |T134743:0|t[浑浊的土元素萨普塔]。
    .use 221349
    .train 432241,1
step
    .goto The Hinterlands,51.2,47.0
    >>击杀 |cRXP_ENEMY_腐败的中等空气元素显现|r，然后 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_中等土元素显现|r 交谈。（注意：这里的土元素显现应修正为“中等空气元素显现”）
    .turnin 81960 >>交还 澄清空气
    .accept 81968 >>接受 回应空气的召唤
    .mob Corrupt Moderate Manifestation of Air
    .target Moderate Manifestation of Air
    .train 432241,1
step
    #completewith next
    .zone 炽热峡谷 >>前往炽热峡谷
    .train 432241,1
step
    #loop
    .goto Searing Gorge,52.0,35.4,40,0
    .goto Searing Gorge,42.4,38.6,40,0
    .goto Searing Gorge,32.8,43.0,40,0
    .goto Searing Gorge,28.8,44.4,40,0
    .goto Searing Gorge,30.6,64.6,40,0
    .goto Searing Gorge,31.6,73.8,40,0
    >>击杀 |cRXP_ENEMY_熔岩元素|r 和 |cRXP_ENEMY_炼狱元素|r。从它们身上搜取 |cRXP_LOOT_|T134327:0|t焦黑的萨满笔记|r
    .collect 221350,1 --1/1 Charred Shaman's Notes
    .mob Inferno Elemental
    .mob Magma Elemental
    .train 432241,1
step
    .goto Searing Gorge,24,72
    >>点击 |cRXP_PICK_|T134329:0|t焦黑的萨满笔记|r 开始任务。
    .accept 82071,1 >>接受 净化火焰
    .use 221352
    .train 432241,1
step
    .isOnQuest 82072
    .goto Searing Gorge,24,72
    .cast 446581 >>在被腐化的火焰图腾附近使用 |T134743:0|t[浑浊的土元素萨普塔]。
    .use 221349
    .train 432241,1
step
    .goto Seaying Gorge,24.0,72.4
    >>击杀 |cRXP_ENEMY_腐败的中等火焰显现|r，然后 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_中等火焰显现|r 交谈。
    .turnin 82071 >>交还 净化火焰
    .accept 82074 >>接受 回应火焰的召唤
    .mob Corrupt Moderate Manifestation of Fire
    .target Moderate Manifestation of Fire
    .train 432241,1
step
    #completewith next
    .zone Feralas >>前往菲拉斯
    .train 432241,1
step
    #loop
    .goto Feralas,50.2,51.4,20,0
    .goto Feralas,44.8,46.2,20,0
    .goto Feralas,41.0,37.8,20,0
    .goto Feralas,37.4,33.0,20,0
    >>击杀 |cRXP_ENEMY_海浪喷溅|r 和 |cRXP_ENEMY_海元素|r。从它们身上搜取 |cRXP_LOOT_|T132849:0|t元素精华|r
    .collect 220510,3
    .train 432241,1
step
    .cast 446803 >>使用 |T134118:0|t[土元素碎片]
    .use 221355
    .train 432241,1
step
    .goto Feralas,36.0,32.6
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_中等土元素显现|r 交谈
    .turnin 82075 >> 回应大地的召唤
    .target Moderate Manifestation of Earth
    .train 432241,1
step
    #loop
    .goto Feralas,37.4,33.0,20,0
    .goto Feralas,41.0,37.8,20,0
    .goto Feralas,44.8,46.2,20,0
    .goto Feralas,50.2,51.4,20,0
    >>再次击杀 |cRXP_ENEMY_海浪喷溅|r 和 |cRXP_ENEMY_海元素|r，从它们身上搜集 |cRXP_LOOT_|T132849:0|t元素精华|r
    .collect 220510,3
    .train 432241,1
step
    .cast 446802 >>使用 |T134130:0|t[火元素碎片]
    .use 221353
    .train 432241,1
step
    .goto Feralas,36.0,32.6
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_中等土元素显现|r 交谈
    .turnin 82075 >> 回应大地的召唤
    .target Moderate Manifestation of Earth
    .train 432241,1
step
    #loop
    .goto Feralas,50.2,51.4,20,0
    .goto Feralas,44.8,46.2,20,0
    .goto Feralas,41.0,37.8,20,0
    .goto Feralas,37.4,33.0,20,0
    >>重复击杀 |cRXP_ENEMY_海浪喷溅|r 和 |cRXP_ENEMY_海元素|r，从它们身上获取 |cRXP_LOOT_|T132849:0|t元素精华|r
    .collect 220510,3
    .train 432241,1
step
    .cast 445748 >>使用 |T134133:0|t[空气元素碎片]
    .use 220375
    .train 432241,1
step
    .goto Feralas,36.0,32.6
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_中等土元素显现|r 交谈
    .turnin 82075 >> 回应大地的召唤
    .target Moderate Manifestation of Earth
    .train 432241,1
step
    #loop
    .goto Feralas,37.4,33.0,20,0
    .goto Feralas,41.0,37.8,20,0
    .goto Feralas,44.8,46.2,20,0
    .goto Feralas,50.2,51.4,20,0
    >>继续击杀 |cRXP_ENEMY_海浪喷溅|r 和 |cRXP_ENEMY_海元素|r，以收集 |cRXP_LOOT_|T132849:0|t元素精华|r
    .collect 220510,3
    .train 432241,1
step
    .cast 446804 >>使用 |T134089:0|t[水元素碎片]
    .use 221354
    .train 432241,1
step
    .goto Feralas,36.0,32.6
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与 |cRXP_FRIENDLY_中等土元素显现|r 交谈
    .turnin 82075 >> 回应大地的召唤
    .target Moderate Manifestation of Earth
    .train 432241,1
step
    >>击杀 |cRXP_ENEMY_暮光暗影萨满|r。从他身上搜取 |cRXP_LOOT_|cRXP_FRIENDLY_|T134419:0|t过载符文|r|r
    .collect 220616,1 --1/1 Rune of Overcharged
    .train 432241,1
step
    .train 432241 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_过载符文|r] |cRXP_WARN_学习|r |T132213:0|t[能量超载]
]])
