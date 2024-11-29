if not C_Seasons or C_Seasons.GetActiveSeason() ~= 2 then return end
RXPGuides.RegisterGuide([[
#classic
<< Warrior SoD/Hunter SoD
 
#subgroup Legs腿 << Warrior
#subgroup Chest胸 << Hunter
#name Consumed by Rage噬心狂怒 - 25 (Wetlands)湿地 << Warrior
#name Aspect of the Lion雄狮守护 - 25 (Wetlands)湿地 << Hunter

step
    #season 2
    #completewith next
    .zone Wetlands >>前往湿地
step
    #season 2
    #completewith next
    .goto Wetlands,51.914,62.692,30 >>进入蜘蛛洞穴
    .train 425446,1 << Warrior
    .train 410115,1 << Hunter
step
    #season 2
    .goto Wetlands,47.24,65.34
    >>击杀|cRXP_ENEMY_卡罗丁|r。拾取|T134419:0|t[|cRXP_FRIENDLY_吞噬之怒的符文|r] << Warrior
    >>击杀|cRXP_ENEMY_卡罗丁|r。拾取|T134419:0|t[|cRXP_FRIENDLY_雄狮守护符文|r] << Hunter
    .collect 210573,1 << Warrior --Rune of Consuming Rage (1)
    .collect 211205,1 << Hunter --Rune of Aspect of the Lion (1)
    .mob Carrodin
    .train 425446,1 << Warrior
    .train 410115,1 << Hunter
step << Warrior
    #season 2
    .train 425446 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_吞噬之怒的符文|r] |cRXP_WARN_去学习|r |T136088:0|t[噬心狂怒]
    .use 210573
    .itemcount 210573,1
step << Hunter
    #season 2
    .train 410115 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_雄狮守护符文|r] |cRXP_WARN_去学习|r |T132185:0|t[雄狮守护]
    .use 211205
    .itemcount 211205,1

    ]])

RXPGuides.RegisterGuide([[
#classic
<< Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Envenom毒伤 - 25 (Hillsbrad)希尔斯布莱德


    --Rune of Envenom

step
    #season 2
    #completewith next
 .goto Hillsbrad Foothills,76.72,46.22,60 >>前往敦霍尔德要塞
step
    #season 2
    .goto Hillsbrad Foothills,80.2,39.0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Kris Legace|r
    >>|cRXP_BUY_Buy|r |T133469:0|t[Hot Tip] |cRXP_BUY_from her|r
    .collect 210330,1 --Hot Tip (1)
    .target Kris Legace
    .train 400102,1
step
    #season 2
    .use 210330 >>打开|T133469:0|t[Hot Tip]
    .collect 210323,1 --Safe Combination (1)
    .collect 210329,1 --Hillsbrad Treasure Map (1)
    .train 400102,1
step
    #completewith next
    .zone Western Plaguelands >>前往西瘟疫之地
step
    #season 2
    .goto Western Plaguelands,59.4,84.5
    >>打开水中的|cRXP_PICK_Rusty Safe|r，获得|T134419:0|t[|cRXP_FRIENDLY_Rune of Venom|r]
    .collect 210322,1 --Rune of Envenom (1)
    .train 400102,1
step
    #season 2
    .cast 402265 >>使用|T134419:0|t[|cRXP_FRIENDLY_毒伤符文|r]
    .use 210322
    .train 400102,1

    ]])


RXPGuides.RegisterGuide([[
#classic
<< Rogue SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Shiv毒刃 - 25 (Duskwood)暮色森林


    --Rune of Shiving

step
    #season 2
    .goto Duskwood,81.24,71.86
    >>在Tranquil Gardens Cemetary的|cRXP_PICK_Offering Box|r旁获得一个|T133343:0|t[|cRXP_LOOT_Engraved Silver Ring|r]
    .collect 210251,1 --Engraved Silver Ring (1)
    .train 424988,1
step
    #season 2
    .goto Duskwood,48.5,79.9
    >>Use |T133644:0|t[Pick Pocket] on |cRXP_ENEMY_迪菲亚夜行者|r for an |T133345:0|t[|cRXP_LOOT_Engraved Gold Ring|r]
    .collect 210250,1 --Engraved Gold Ring (1)
    .mob Defias Night Runner
    .train 424988,1
step
    #season 2
    #completewith next
    .goto Duskwood,19.9,44.6,60,0 >>前往乌鸦之丘雕像
step
    #season 2
    .goto Duskwood,19.9,44.6
    .use 210250 >>装备两个戒指，然后在雕像处输入/kneel以获得|T134419:0|t[|cRXP_FRIENDLY_Rune of Shiving|r]
    .use 210251
    .collect 210252,1 --Rune of Shiving (1)
    .train 424988,1
step
    #season 2
    .cast 402265 >>使用|T134419
    .use 210252
    .train 424988,1

    ]])

RXPGuides.RegisterGuide([[
#classic
<< Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Wild Strikes狂野打击 - 14 (Stonetalon Mountains)石爪山脉

step << Druid
    .goto Stonetalon Mountains,80.2,90.6,60,0
    .goto Stonetalon Mountains,83.2,87.0,60,0
    .goto Stonetalon Mountains,71.6,86.6,60,0
    .goto Stonetalon Mountains,76.6,91.0,60,0
    .goto Stonetalon Mountains,80.2,90.6
    >>击杀|cRXP_ENEMY_Grimtotems|r。拾取|T134233:0|t[|cRXP_FRIENDLY_Idol of the Wild|r]
    .collect 210534,1 -- Idol of the Wild (1)
    .mob Grimtotem Mercenary
    .mob Grimtotem Brute
    .mob Grimtotem Sorcerer
    .mob Grimtotem Ruffian
    .train 410021,1
step << Druid
    .train 410021 >> |cRXP_WARN_使用|r |T134233:0|t[|cRXP_FRIENDLY_Idol of the Wild|r]
    .use 210534
    .itemcount 210534,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Starsurge星涌术 - 25 (Wetlands)湿地 

step << Druid
    #completewith next
    +|cRXP_WARN_可以在 1 级做到这一点，但是您必须为此付出很多努力|r
    .train 424718,1
step << Druid
    .goto Wetlands,36.941,15.157
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_古基姆登|r
    >>|cRXP_WARN_他会给你一个|r |T134052:0|t[|cRXP_LOOT_泽菇|r]不要提前吃。
    .collect 210499,1 -- Marshroom (1)
    .target Grugimdern
    .train 424718,1
step << Druid
    #completewith next
    .goto Wetlands,31.187,18.328
    .cast 426019 >>|cRXP_WARN_使用|r |T134052:0|t[|cRXP_LOOT_泽菇|r] |cRXP_WARN_吃了它|r
    .use 210499
    .train 424718,1
step << Druid
    .goto Wetlands,31.187,18.328
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_青蛙_|r
    .collect 210500,1 -- Rune of the Stars (1)
    .skipgossip
    .target Vodyanoi
    .train 424718,1
step << Druid
    .train 424718 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_星辰符文|r] |cRXP_WARN_去学习|r |T135730:0|t[星涌术]
    .use 210500
    .itemcount 210500,1
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Chest胸 << Priest/Hunter/Druid/Warrior/Shaman
#subgroup Legs腿 << Warlock/Paladin
#subgroup Gloves手套 << Mage/Rogue
#name Serendipity妙手回春 - 25 (Ratchet)棘齿城 << Priest
#name Lone Wolf独来独往 - 25 (Ratchet)棘齿城 << Hunter
#name Survival of the Fittest优胜劣汰 - 25 (Ratchet)棘齿城 << Druid
#name Warbringer战神 - 25 (Ratchet)棘齿城 << Warrior
#name Dual Wield双武器专精 - 25 (Ratchet)棘齿城 << Shaman
#name Demonic Pact恶魔契约 - 25 (Ratchet)棘齿城 << Warlock
#name Divine Sacrifice神圣牺牲 - 25 (Ratchet)棘齿城 << Paladin
#name Rewind Time时光倒转 - 25 (Ratchet)棘齿城 << Mage
#name Main Gauche左右开弓 - 25 (Ratchet)棘齿城 << Rogue
#next Divine Storm神圣风暴 - 25 (Darkshore) << Paladin

<< SoD

step << Horde
    .train 415995,1 << Priest
    .train 410010,1 << Paladin
    .train 401761,1 << Mage
    .train 410122,1 << Hunter
    .train 416042,1 << Druid
    .train 425445,1 << Warrior
    .train 425476,1 << Warlock
    .train 424990,1 << Rogue
    .train 410096,1 << Shaman
    #completewith next
    >>可选：购买24个|T134844:0|t[鱼油] and 20x |T133710:0|t[黑铁矮人训令]
    *|cRXP_WARN_请记住，您至少需要 5 个金币才能看到任务|r
    .collect 17058,24
    .collect 210138,20
step << Horde
    .train 415995,1 << Priest
    .train 410010,1 << Paladin
    .train 401761,1 << Mage
    .train 410122,1 << Hunter
    .train 416042,1 << Druid
    .train 425445,1 << Warrior
    .train 425476,1 << Warlock
    .train 424990,1 << Rogue
    .train 410096,1 << Shaman
    >>购买至少30个 |T133870:0|t[伐木机自动回收单元]
    *如果你有钱，你也可以直接买16个 |T133001:0|t[伐木机涡轮充能器]
    .goto Orgrimmar,55.69,62.86
    .collect 210147,30
step << Alliance
    .train 415995,1 << Priest
    .train 410010,1 << Paladin
    .train 401761,1 << Mage
    .train 410122,1 << Hunter
    .train 416042,1 << Druid
    .train 425445,1 << Warrior
    .train 425476,1 << Warlock
    .train 424990,1 << Rogue
    .train 410096,1 << Shaman
    #completewith next
    >>可选:购买24个 |T134844:0|t[鱼油] 和 20x |T133710:0|t[黑铁矮人训令]
    *|cRXP_WARN_请记住，您至少需要 5 个金币才能看到任务|r
    .collect 17058,24
    .collect 210138,20
step << Alliance
    .train 415995,1 << Priest
    .train 410010,1 << Paladin
    .train 401761,1 << Mage
    .train 410122,1 << Hunter
    .train 416042,1 << Druid
    .train 425445,1 << Warrior
    .train 425476,1 << Warlock
    .train 424990,1 << Rogue
    .train 410096,1 << Shaman
    >>购买约35个 |T133870:0|t[伐木机自动回收单元]
    *如果你有钱，你也可以直接购买 16x |T133001:0|t[伐木机涡轮充能器]可以通过使用工程师制造的<伐木机自动回收单元>回收石爪山脉的伐木机残骸来获得。图纸由死亡矿井中的斯尼德掉落。
    .goto Ironforge,24.2,74.5,-1
    .goto Stormwind City,61.1,70.7,-1
    .collect 210147,30
step << Horde
    .train 415995,1 << Priest
    .train 410010,1 << Paladin
    .train 401761,1 << Mage
    .train 410122,1 << Hunter
    .train 416042,1 << Druid
    .train 425445,1 << Warrior
    .train 425476,1 << Warlock
    .train 424990,1 << Rogue
    .train 410096,1 << Shaman
    #completewith next
    .goto Stonetalon Mountains,66.6,55.5
    .zone Stonetalon Mountains >>前往石爪山脉
step << Horde
    .train 415995,1 << Priest
    .train 410010,1 << Paladin
    .train 401761,1 << Mage
    .train 410122,1 << Hunter
    .train 416042,1 << Druid
    .train 425445,1 << Warrior
    .train 425476,1 << Warlock
    .train 424990,1 << Rogue
    .train 410096,1 << Shaman
    >>击杀|cRXP_ENEMY_伐木机器人|r。使用 |T133870:0|t[伐木机自动回收单元] 在尸体上获取|cRXP_LOOT_伐木机涡轮充能器|r
    .goto Stonetalon Mountains,66.6,55.5
    .collect 210146,16
    .use 210147
    .mob Venture Co. Light Shredder
step << Horde
    .train 415995,1 << Priest
    .train 410010,1 << Paladin
    .train 401761,1 << Mage
    .train 410122,1 << Hunter
    .train 416042,1 << Druid
    .train 425445,1 << Warrior
    .train 425476,1 << Warlock
    .train 424990,1 << Rogue
    .train 410096,1 << Shaman
    #completewith RuneRatchetDarkIronOrdinance
    .goto Wetlands,49.6,17.4
    .zone Wetlands >>乘坐奥格瑞玛（Orgrimmar）的飞艇前往提瑞斯法林地（Tirisfal），然后去湿地（Wetlands）。开始寻找一个队伍来刷怪。 |T133710
step << Alliance
    .train 415995,1 << Priest
    .train 410010,1 << Paladin
    .train 401761,1 << Mage
    .train 410122,1 << Hunter
    .train 416042,1 << Druid
    .train 425445,1 << Warrior
    .train 425476,1 << Warlock
    .train 424990,1 << Rogue
    .train 410096,1 << Shaman
    #completewith RuneRatchetDarkIronOrdinance
    .goto Wetlands,49.6,17.4
    .zone Wetlands >>前往湿地。开始寻找一个队伍来刷|T133710:0|t[黑铁矮人训令]
step
    .train 415995,1 << Priest
    .train 410010,1 << Paladin
    .train 401761,1 << Mage
    .train 410122,1 << Hunter
    .train 416042,1 << Druid
    .train 425445,1 << Warrior
    .train 425476,1 << Warlock
    .train 424990,1 << Rogue
    .train 410096,1 << Shaman
    #label RuneRatchetDarkIronOrdinance
    #loop
    .goto Wetlands,48.6,16.0,40,0
    .goto Wetlands,60.6,25.8,40,0
    >>击杀各种|cRXP_ENEMY_黑铁矮人|r。拾取|cRXP_LOOT_黑铁的遗产|r
    *|cRXP_WARN_它们会为小组中的每个人掉落|r
    .collect 210138,20
    .mob Dark Iron Dwarf
    .mob Dark Iron Bombardier
step
    .train 415995,1 << Priest
    .train 410010,1 << Paladin
    .train 401761,1 << Mage
    .train 410122,1 << Hunter
    .train 416042,1 << Druid
    .train 425445,1 << Warrior
    .train 425476,1 << Warlock
    .train 424990,1 << Rogue
    .train 410096,1 << Shaman
    >>击杀|cRXP_ENEMY_蓝鳃神谕|r。拾取|cRXP_LOOT_鱼油|r
    .goto Wetlands,16.6,32.2
    .collect 17058,24
    .mob Blue Gill Oracle
step << Alliance
    .train 415995,1 << Priest
    .train 410010,1 << Paladin
    .train 401761,1 << Mage
    .train 410122,1 << Hunter
    .train 416042,1 << Druid
    .train 425445,1 << Warrior
    .train 425476,1 << Warlock
    .train 424990,1 << Rogue
    .train 410096,1 << Shaman
    #completewith next
    .goto Stonetalon Mountains,66.6,55.5
    .zone Stonetalon Mountains >>前往石爪山脉（例如：乘船前往尘泥沼泽 -> 飞往棘齿城或者直接飞往石爪山脉）
step << Alliance
    .train 415995,1 << Priest
    .train 410010,1 << Paladin
    .train 401761,1 << Mage
    .train 410122,1 << Hunter
    .train 416042,1 << Druid
    .train 425445,1 << Warrior
    .train 425476,1 << Warlock
    .train 424990,1 << Rogue
    .train 410096,1 << Shaman
    >>击杀|cRXP_ENEMY_伐木机器人|r。使用 |T133870:0|t[伐木机自动回收单元] 在尸体上获取 |cRXP_LOOT_伐木机涡轮充能器|r
    .goto Stonetalon Mountains,66.6,55.5
    .collect 210146,16
    .use 210147
    .mob Venture Co. Light Shredder
step << Horde
    .train 415995,1 << Priest
    .train 410010,1 << Paladin
    .train 401761,1 << Mage
    .train 410122,1 << Hunter
    .train 416042,1 << Druid
    .train 425445,1 << Warrior
    .train 425476,1 << Warlock
    .train 424990,1 << Rogue
    .train 410096,1 << Shaman
    #completewith RuneRatchetGrizzby
    .goto The Barrens,61.8,39.4
    .zone The Barrens >>前往贫瘠之地（例如：从落锤镇（阿拉希高地）飞往幽暗城 -> 乘坐飞艇前往奥格瑞玛）
step << Alliance
    .train 415995,1 << Priest
    .train 410010,1 << Paladin
    .train 401761,1 << Mage
    .train 410122,1 << Hunter
    .train 416042,1 << Druid
    .train 425445,1 << Warrior
    .train 425476,1 << Warlock
    .train 424990,1 << Rogue
    .train 410096,1 << Shaman
    #completewith RuneRatchetGrizzby
    .goto The Barrens,61.8,39.4
    .zone The Barrens >>前往贫瘠之地
step
    .train 415995,1 << Priest
    .train 410010,1 << Paladin
    .train 401761,1 << Mage
    .train 410122,1 << Hunter
    .train 416042,1 << Druid
    .train 425445,1 << Warrior
    .train 425476,1 << Warlock
    .train 424990,1 << Rogue
    .train 410096,1 << Shaman
    #label RuneRatchetGrizzby
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25格里兹比|r 并等待剧情。
    .goto The Barrens,61.8,39.4
    .turnin 78625 >>交付鱼油
    .turnin 78266 >>交付黑铁命令
    .turnin 78267 >>交付碎板涡轮增压器
    .target Grizzby
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25格里兹比|r
    .vendor
    .use 210822 << Priest
    .use 210820 << Paladin
    .use 210654 << Mage
    .use 210818 << Hunter
    .use 210817 << Druid
    .use 210825 << Warrior
    .use 210824 << Warlock
    .use 210653 << Rogue
    .use 210823 << Shaman
    train 415995 >>|cRXP_WARN_购买并使用|r |T135791:0|t[|cRXP_FRIENDLY_妙手回春符文|r] |cRXP_WARN_去学习|r |T237549:0|t[妙手回春] << Priest
    train 410010 >>|cRXP_WARN_购买并使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Sacrifice|r] |cRXP_WARN_去学习|r |T253400:0|t[Divine Sacrifice] << Paladin
    train 401761 >>|cRXP_WARN_购买并使用|r |T134939:0|t[|cRXP_FRIENDLY_Spell Notes: Rewind Time|r] |cRXP_WARN_去学习|r |T237538:0|t[Rewind Time] << Mage
    train 410122 >>|cRXP_WARN_购买并使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Lone Wolf|r] |cRXP_WARN_去学习|r |T132266:0|t[Lone Wolf] << Hunter
    train 416042 >>|cRXP_WARN_购买并使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Survival|r] |cRXP_WARN_去学习|r |T132126:0|t[Survival of the Fittest] << Druid
    train 425445 >>|cRXP_WARN_购买并使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of the Warbringer|r] |cRXP_WARN_去学习|r |T236319:0|t[Warbinger] << Warrior
    train 425476 >>|cRXP_WARN_购买并使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of the Pact|r] |cRXP_WARN_去学习|r |T237562:0|t[Demonic Pact] << Warlock
    train 424990 >>|cRXP_WARN_购买并使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Main Gauche|r] |cRXP_WARN_去学习|r |T237531:0|t[Main Gauche] << Rogue
    train 410096 >>|cRXP_WARN_购买并使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Dual Wield Specialization|r] |cRXP_WARN_to train |r |T132147:0|t[Dual Wield Specialization] << Shaman
    .target Grizzby
]])

RXPGuides.RegisterGuide([[
#classic
#group RestedXP Rune Guide符文指南
#subgroup Chest胸 << Shaman/Rogue
#subgroup Legs腿 << Mage/Warlock/Hunter/Druid
#subgroup Gloves手套 << Paladin/Warrior/Priest
#name Mind Sear精神灼烧 - 25 (Reputation)声望 << Priest
#name Serpent Spread毒蛇扩散 - 25 (Reputation)声望 << Hunter
#name Skull Bash迎头痛击 - 25 (Reputation)声望 << Druid
#name Single-Minded Fury鲁莽怒火 - 25 (Reputation)声望 << Warrior
#name Healing Rain治疗之雨 - 25 (Reputation)声望 << Shaman
#name Everlasting Affliction持久痛苦 - 25 (Reputation)声望 << Warlock
#name Beacon of Light圣光道标 - 25 (Reputation)声望 << Paladin
#name Arcane Surge奥术涌动 - 25 (Reputation)声望 << Mage
#name Just a Flesh Wound只是皮肉伤 - 25 (Reputation)声望 << Rogue
#next Divine Sacrifice - 25 (Ratchet)棘齿城 << Paladin

<< SoD

--VV if (Reputation) name formatting removed, change in Paladin guide too

step
    >>去外面找|T132765:0|t[遭劫的货物]. 然后回到首都并交付它们。如果您想更快地获得声誉，请在 AH 中购买所需的物品来升级它们.
    *|cRXP_WARN_你可以刷低等级的生物，直到你达到尊敬之后，你必须刷高级生物 (>=17).|r 开放世界中的任意宝箱有 90%+ 的几率掉落其中一件物品.
    .reputation 2587,honored << Horde
    .reputation 2586,honored << Alliance
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cFF00FF25供给官|r 在最近的主城内
    .goto Orgrimmar,51.6,64.6,-1 << Horde
    .goto Thunder Bluff,39.8,53.4,-1 << Horde
    .goto Undercity,64.6,38.2,-1 << Horde
    .goto Stormwind City,55.0,61.6,-1 << Alliance
    .goto Ironforge,24.6,67.2,-1 << Alliance
    .goto Darnassus,60.0,56.4,-1 << Alliance
    .vendor
    .use 211386 << Mage
    .use 211387 << Paladin
    .use 211392 << Warlock
    .use 211391 << Shaman
    .use 211385 << Hunter
    .use 211393 << Warrior
    .use 206002 << Druid
    .use 211390 << Rogue
    .use 205950 << Priest
    .train 415996 >>|cRXP_WARN_购买然后使用|r |T135791:0|t[|cRXP_FRIENDLY_精神灼烧符文|r] |cRXP_WARN_去学习|r |T237565:0|t[Mind Sear] << Priest
    .train 409999 >>|cRXP_WARN_购买然后使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Beckoning Light|r] |cRXP_WARN_去学习|r |T236247:0|t[Beacon of Light] << Paladi
    .train 425171 >>|cRXP_WARN_购买然后使用|r |T134939:0|t[|cRXP_FRIENDLY_Spell Notes: Arcane Surge|r] |cRXP_WARN_去学习|r |T135734:0|t[Arcane Surge] << Mage
    .train 425760 >>|cRXP_WARN_购买然后使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Serpent Spread|r] |cRXP_WARN_去学习|r |T132209:0|t[Serpent Spread] << Hunter
    .train 416046 >>|cRXP_WARN_购买然后使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Skull Bash|r] |cRXP_WARN_去学习|r |T133732:0|t[Skull Bash] << Druid
    .train 416003 >>|cRXP_WARN_购买然后使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Single-Minded Fury|r] |cRXP_WARN_去学习|r |T134919:0|t[Single-Minded Fury] << 
    .train 416008 >>|cRXP_WARN_购买然后使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Everlasting Affliction|r] |cRXP_WARN_去学习|r |T236296:0|t[Everlasting Afflict
    .train 400082 >>|cRXP_WARN_购买然后使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Teasing|r] |cRXP_WARN_去学习|r |T132284:0|t[Just a Flesh Wound] << Rogue
    .train 416057 >>|cRXP_WARN_购买然后使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Healing Rain|r] |cRXP_WARN_去学习|r |T136107:0|t[Healing Rain] << Shaman
    .target Elaine Compton << Alliance
    .target Tamelyn Aldridge << Alliance
    .target Macry Baker << Alliance
    .target Jornah << Horde
    .target Dokimi << Horde
    .target Gishah << Horde
]])

RXPGuides.RegisterGuide([[
#classic
<< Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Wild Growth野性成长 - 25 (Multiple Zones)多个地区

step << Druid
    #completewith next
    .zone Moonglade >> 传送至月光林地
    .train 410028,1
step << Druid
    .goto Moonglade,52.53,40.56
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Loganaar|r
    .accept 78229 >> 接受试炼：猫头鹰
    .target Loganaar
    .train 410028,1
step << Druid
    #completewith next
    .zone Ashenvale >> 前往灰谷
step << Druid
    .goto Ashenvale,86.963,43.159
    >>点击 |cRXP_PICK_猫头鹰雕像|r 开始事件
    >>|cRXP_WARN_您需要一次击败 3 波 2 个小怪，从 23-25 级不等|r
    >>|cRXP_WARN_确保 |cRXP_FRIENDLY_Summoned Wisp|r 不会死。它不可能愈合，但它会在波浪之间完全愈合|r
    >>打败所有的波后，在地面上拾取 |cRXP_PICK_Gift of the Wisp|r
    .complete 78229,1 -- Symbol of the First Owl (1)
    .train 410028,1
step << Druid
    #completewith next
    .goto Duskwood,46.91,58.76,50,0
    .goto Duskwood,45.13,58.26,25,0
    .goto Duskwood,49.520,33.851
    .subzone 856 >> 前往暮色森林的暮光林地
    .train 410028,1
step << Druid
    .goto Duskwood,49.520,33.851
    +点击 |cRXP_PICK_猫头鹰雕像|r 可以获得 |T132150:0|t[猫头鹰之眼] buff
    .aura 424310
    .train 410028,1
step << Druid
    .goto Duskwood,45.13,58.26
    #completewith next
    +Exit the Twilight Grove
    .subzoneskip 856,1
    .train 410028,1
step << Druid
    .goto Duskwood,65.2,34.8,65,0
    .goto Duskwood,60.6,25.8,65,0
    .goto Duskwood,66.0,23.6,65,0
    .goto Duskwood,68.0,31.6,65,0
    .goto Duskwood,65.2,34.8
    >>击败 |cRXP_ENEMY_Agon|r。拾取 |cRXP_LOOT_Symbol of the Second Owl|r
    >>|cRXP_ENEMY_Agon|r |cRXP_WARN_在附近巡逻|r
    >>|cRXP_WARN_你必须有|r |T132150
    .complete 78229,2 -- Symbol of the Second Owl (1)
    .train 410028,1
step << Druid
    #completewith next
    .zone Hillsbrad Foothills >> 前往希尔斯布莱德丘陵
    .train 410028,1
step << Druid
    .goto Hillsbrad Foothills,36.914,76.142
    .goto Hillsbrad Foothills,54.424,82.016,0
    +Click the |cRXP_PICK_Twin Owl Statue|r to gain the |T237178:0|t[Twin Owl Aura] buff
    >>|cRXP_WARN_你有1分40秒的时间到达另一个小岛并点击另一只|r |cRXP_PICK_Twin Owl Statue|r
    >>|cRXP_WARN_确保你使用|r |T132112:0|t[Aquatic Form]
    >>|cRXP_WARN_另一个小岛在你的地图上标记着|r
    .aura 424181
    .aura 424182
    .train 410028,1
step << Druid
    .goto Hillsbrad Foothills,54.424,82.016
    >>游到另一个岛。在1分40秒内点击 |cRXP_PICK_Twin Owl Statue|r
    >>|cRXP_WARN_确保你使用|r |T132112
    >>|cRXP_WARN_如果你失败并丢失了增益效果，点击这只 |cRXP_PICK_Twin Owl Statue|r 并返回刚才离开的小岛|r
    .complete 78229,3 -- Symbol of the Third Owl (1)
    .train 410028,1
step << Druid
    #completewith next
    .zone Moonglade >> 传送至月光林地
    .train 410028,1
step << Druid
    .goto Moonglade,52.53,40.56
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_Loganaar|r
    .turnin 78229 >> 完成试炼：猫头鹰
    .target Loganaar
    .train 410028,1
step << Druid
    .train 410028 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Wild Growth|r] |cRXP_WARN_去学习|r |T236153:0|t[Wild Growth]
    .use 210137
    .itemcount 210137,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Warrior SoD/Mage SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸 << Warrior
#subgroup Legs腿 << Mage
#name Flagellation狂热鞭笞 - 25 (Duskwood)暮色森林 << Warrior
#name Mass Regeneration群体再生 - 25 (Duskwood)暮色森林 << Mage

step << Warrior/Mage
    #completewith next
    .goto Duskwood,23.630,34.888,15 >> 进入东北墓穴，左转进入第一个大房间，任务建议组队做
    .train 403480,1 << Warrior
    .train 415939,1 << Mage
step << Warrior/Mage
    .goto Duskwood,26.115,30.863
    >>打开 |cRXP_PICK_尘封之匣|r。拾取 |T252996:0|t[|cRXP_LOOT_破旧护命匣|r]
    .collect 210568,1 -- Decrepit Phylactery (1)
    .train 403480,1 << Warrior
    .train 415939,1 << Mage
step << Warrior/Mage
    #completewith next
    .goto Duskwood,15.602,38.621,15 >> 离开这个墓穴，前往西墓穴，下去右转进入有石王座的房间。
    .train 403480,1 << Warrior
    .train 415939,1 << Mage
step << Warrior/Mage
    #completewith next
    .goto Duskwood,18.140,37.940
    .cast 426182 >> |cRXP_WARN_使用|r |T252996:0|t[|cRXP_LOOT_破旧护命匣|r] |cRXP_WARN_点击 |cRXP_PICK_沉眠之骨|r 地下室石座|r
    .use 210568 >>|cRXP_WARN_这将召唤一名 25 级精英|r |cRXP_ENEMY_觉醒巫妖|r
    .train 403480,1 << Warrior
    .train 415939,1 << Mage
step << Warrior/Mage
    .goto Duskwood,18.140,37.940
    >>杀死 |cRXP_ENEMY_Awakened Lich|r. 掠夺他 |T134419:0|t[|cRXP_FRIENDLY_狂热鞭笞符文|r] << Warrior
    >>杀死  |cRXP_ENEMY_觉醒巫妖|r. 掠夺他 |T134939:0|t[|cRXP_FRIENDLY_法术笔记: 群体再生|r] << Mage
    >>|cRXP_WARN_如果有其他人在那里击败 |cRXP_ENEMY_觉醒巫妖|r，你也可以帮助他们，灰名仍然可以拾取|r
    .collect 210569,1 << Warrior -- Rune of Flagellation (1)
    .collect 211514,1 << Mage -- Spell Notes: Mass Regeneration (1)
    .mob Awakened Lich
    .train 403480,1 << Warrior
    .train 415939,1 << Mage
step << Warrior
    .train 416050 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_狂热鞭笞符文|r] |cRXP_WARN_去学习|r |T133495:0|t[狂热鞭笞]
    .use 210569
    .itemcount 210569,1
    .train 403480,1
step << Mage
    .train 416050 >> |cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术笔记: 群体再生|r] |cRXP_WARN_去学习|r |T132870:0|t[群体再生]
    .use 211514
    .itemcount 211514,1
    .train 415939,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Warrior SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Raging Blow怒击 - 25 (Multiple Zones)多个地区

step << Warrior
    #completewith next
    .zone Ashenvale >> 前往灰谷
    .train 425444,1
step << Warrior
    .goto Ashenvale,43.513,70.463
    >>与 |cRXP_FRIENDLY_阿隆索|r 对话
    .accept 78132 >> 接受屠龙者的头盔
    .accept 78134 >> 接受屠龙者之矛
    .accept 78133 >> 接受屠龙者之盾
    .target Alonso
    .train 425444,1 
step << Warrior
    #completewith next
    .goto Wetlands,49.40,16.98
    .subzone 205 >> 前往湿地的丹莫德
    .train 425444,1
step << Warrior
    .goto Wetlands,46.92,17.53,15,0
    .goto Wetlands,46.553,18.369
    >>与建筑物内的 |cRXP_FRIENDLY_Dark Iron Entrepreneur|r 对话
    >>|cRXP_WARN_你可能需要多次尸体奔跑才能到达他那里|r
    >>|cRXP_BUY_购买一把|r |T135130:0|t[屠龙者之矛] |cRXP_BUY_它的价格为75银|r
    .complete 78134,1 -- Dragonslayer's Lance (1)
    .target Dark Iron Entrepreneur
    .train 425444,1
step << Warrior
    #completewith next
    .goto Redridge Mountains,69.928,55.814
    .subzone 2099 >> 前往赤脊山的石堡要塞
    .train 425444,1
step << Warrior
    .goto Redridge Mountains,69.928,55.814
    >>点击 |cRXP_PICK_Wall-Mounted Shield|r。拾取 |cRXP_LOOT_屠龙者之盾|r
    >>|cRXP_WARN_这是在主堡楼上的内部，带有 |cRXP_ENEMY_加塞尔佐格|r, 26级精英|r
    >>|cRXP_WARN_你需要杀了 |cRXP_ENEMY_加塞尔佐格|r 或者让别人与他交战，以便能够拾取道具。最好组队完成|r
    .complete 78133,1 -- Dragonslayer's Shield (1)
    .train 425444,1
step << Warrior
    #completewith next
    .subzone 209,2 >> 找到一个队伍并进入影牙城堡
step << Warrior
    >>打开|cRXP_PICK_Discarded Helm|。 拾取|cRXP_LOOT_屠龙者的头盔|
    >>|cRXP_WARN_这是在后面的长凳上找到的|r |cRXP_ENEMY_指挥官斯普林瓦尔|r
    .complete 78132,1 -- Dragonslayer's Helm (1)
    .train 425444,1
step << Warrior
    #completewith next
    .zone Ashenvale >> 前往灰谷
    .train 425444,1
step << Warrior
    .goto Ashenvale,43.513,70.463
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_阿隆索|r
    .turnin 78132 >> 上交 屠龙者之矛
    .turnin 78134 >> 上交 屠龙者之盾
    .turnin 78133 >> 上交 屠龙者的头盔
    .target Alonso
    .train 425444,1 
step << Warrior
    .goto Ashenvale,43.513,70.463
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_阿隆索|r
    .accept 78144 >> 接受 屠龙者阿隆索
    .target Alonso
    .train 425444,1 
step << Warrior
    .goto Ashenvale,42.029,68.999
    >>击败|cRXP_ENEMY_Green Dragon Whelp|
    .complete 78144,1 -- Accompany Alonso to slay the dragon.
    .target Alonso
    .mob Green Dragon Whelp
    .train 425444,1 
step << Warrior
    .goto Ashenvale,42.053,69.187
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_阿隆索|r
    .turnin 78144 >> 上交 Alonso the Dragonslayer
    .target Alonso
    .train 425444,1
step << Warrior
    .train 425444 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_怒击符文|r] |cRXP_WARN_去学习|r |T132215:0|t[怒击]
    .use 210569
]])

RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Strength of Soul灵魂之力 - 22 (Ashenvale)灰谷

step << Priest
    .goto Ashenvale,32.0,43.0,65,0
    .goto Ashenvale,33.6,38.8,65,0
    .goto Ashenvale,37.6,34.0
    >>击败|cRXP_ENEMY_蓟皮图腾师|和|cRXP_ENEMY_蓟皮萨满祭司|。拾取|T135736:0|t[原始洞察]
    .collect 211534,1 -- Primal Insight (1)
    .mob Thistlefur Totemic
    .mob Thistlefur Shaman
    .train 415997,1
step << Priest
    .goto Ashenvale,38.002,29.528,40,0
    .goto Ashenvale,37.938,27.958,30,0
    .goto Ashenvale,38.819,27.160,30,0
    .goto Ashenvale,38.804,26.558
    >>|cRXP_WARN_跑向洞穴入口旁（上树坐标点在37.5  32.4一个石门处进去上树）的巨树。仔细跟随箭头|r
    .use 211534 >>|cRXP_WARN_当你站在树上的两个捕梦网旁时|r，|cRXP_WARN_使用|r |T135736:0|t[原始洞察] |cRXP_WARN_当你站在树上的两个捕梦者旁边时，就能创造出|r |T135975:0|t[|cRXP_FRIENDLY_千光预言]|r
    .collect 211531,1 -- Prophecy of Seven Visitors (1)
    .train 415997,1
step << Priest
    >>您现在必须获得两个不同的 |T135934:0|t|T136057:0|t[冥想] 增益 << Alliance
    >>您现在必须获得两个不同的 |T237569:0|t|T136077:0|t[冥想] 增益<< Horde
    >>您必须/kneel 跪在在以下位置之一
    >>您必须/kneel 跪在在以下位置之一
    >>您必须//kneel 跪在任何墓地前  << Undead
    >>你必须跪拜任何洛阿祭坛，比如塞纳里奇村的祭坛或贫瘠之地十字路口的祭坛<< Troll
    >>为了获得你的第二个|T135934:0|t|T136057:0|t[冥想] 这就需要你跪在一位牧师面前，而这位牧师有不同的增益效果 |T135934:0|t|T136057:0|t[冥想] 他们必须一边瞄准你，一边/祈祷 << Alliance
    >>为了获得你的第二个|T237569:0|t|T136077:0|t[冥想] 这就需要你跪在一位牧师面前，而这位牧师有不同的增益效果 |T135934:0|t|T136057:0|t[冥想] 他们必须一边瞄准你，一边/祈祷 << Horde
    .train 415997 >> |cRXP_WARN_一旦你拥有全部|r |T135934:0|t|T136057:0|t[冥想] |cRXP_WARN_两种增益后使用|r |T135975:0|t[|cRXP_FRIENDLY_千光预言]|r |cRXP_WARN_去领悟|r |T135911:0|t[灵魂之力] << Alliance
    .train 415997 >> |cRXP_WARN_一旦你拥有全部|r |T237569:0|t|T136077:0|t[冥想] |cRXP_WARN_两种增益后使用|r |T135975:0|t[|cRXP_FRIENDLY_千光预言]|r |cRXP_WARN_去领悟|r |T135911:0|t[灵魂之力] << Horde
    .use 211531
    .itemcount 211531,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Power Word: Barrier真言术：障 - 22 (Redridge Mountains)赤脊山

step << Priest
    #completewith next
    .zone Redridge Mountains >> 前往赤脊山
    .train 425213,1
step << Priest
    .goto Redridge Mountains,67.2,53.6
    .goto Redridge Mountains,68.8,57.4
    >>击败|cRXP_ENEMY_黑石暗影法师|r。搜查他们，找到|T135975:0|t[|cRXP_FRIENDLY_奴役都市的预言|r]
    >>|cRXP_ENEMY_黑石暗影法师|r |cRXP_WARN_是22-23级的精英怪。实力不够的话，找一个队伍一起完成|r
    .collect 211530,1 -- Prophecy of a City Enthralled (1)
    .mob Blackrock Shadowcaster
    .train 425213,1
step << Priest
    >>你现在必须获得两个|T135934:0|t|T136057:0|t[冥想] buffs << Alliance
    >>你现在必须获得两个|T237569:0|t|T136077:0|t[冥想] buffs << Horde
    >>你必须在以下地点中的一个内跪拜：诺申德修道院，暴风城大教堂，安威玛尔的光明祭坛，洛克莫丹或铁炉堡的秘法区<< Human/Dwarf
    >>你必须在一个月亮井内跪拜，比如暴风城或达纳苏斯的月亮井<< 暗夜精灵
    >>你必须在任何墓地内跪拜<< Undead
    >>你必须跪拜任何洛阿祭坛，比如塞纳里奇村的祭坛或贫瘠之地十字路口的祭坛<< Troll
    >>你必须跪拜任何洛阿祭坛，比如塞纳里奇村的祭坛或贫瘠之地十字路口的祭坛<< Troll
    >>为了获得第二哥 |T135934:0|t|T136057:0|t[冥想] 增益，这就需要你跪在一位牧师面前，而这位牧师有不同的增益效果 |T135934:0|t|T136057:0|t[冥想] 他们必须一边瞄准你一边/祈祷 << Alliance
    >>为了获得你的第二个|T237569:0|t|T136077:0|t[冥想] 这就需要你跪在一位牧师面前，而这位牧师有不同的增益效果 |T135934:0|t|T136057:0|t[冥想] 他们必须一边瞄准你一边/祈祷 << Horde
    .train 425213 >> |cRXP_WARN_一旦你拥有全部|r |T135934:0|t|T136057:0|t[冥想] |cRXP_WARN_两种增益后使用|r |T135975:0|t[|cRXP_FRIENDLY_奴役都市的预言|r] |cRXP_WARN_去领悟|r |T253400:0|t[真言术：障]<< Alliance
    .train 425213 >> |cRXP_WARN_一旦你拥有全部|r |T237569:0|t|T136077:0|t[冥想] |cRXP_WARN_两种增益后使用|r |T135975:0|t[|cRXP_FRIENDLY_奴役都市的预言|r] |cRXP_WARN_去领悟|r |T253400:0|t[真言术：障]<< Horde
    .use 211530
    .itemcount 211530,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune Guide符文指南
#subgroup Gloves手套
#name Circle of Healing治疗之环 - 25 (Duskwood)暮色森林

step << Priest
    .goto Duskwood,50.4,70.8,60,0
    .goto Duskwood,50.2,76.4
    >>击败|cRXP_ENEMY_迪菲亚夜贼|r，|cRXP_ENEMY_迪菲亚夜行者|r和|cRXP_ENEMY_迪菲亚附魔师|r。搜查他们，找到|T135736:0|t[|cRXP_LOOT_黑暗洞察|r]
    .collect 211528,1 -- Dark Insight (1)
    .mob Defias Night Runner
    .mob Defias Night Blade
    .mob Defias Night Enchanter
    .train 402859,1
step << Priest
    .goto Duskwood,91.11,30.58
    .use 211528 >> |cRXP_WARN_在塔后的僻静墓地使用|r |T135736:0|t[原始洞察力] |cRXP_WARN_当你在树上的两个捕梦网旁边创建|r |T135975:0|t[|cRXP_FRIENDLY_千光预言]|r
    .collect 211490,1 -- Prophecy of a Thousand Lights (1)
    .train 402859,1
step << Priest
    >>你现在必须获得两个|T135934:0|t|T136057:0|t[冥想] buffs << Alliance
    >>你现在必须获得两个|T237569:0|t|T136077:0|t[冥想] buffs << Horde
    >>你必须在以下地点中的一个内跪拜：诺申德修道院，暴风城大教堂，安威玛尔的光明祭坛，洛克莫丹或铁炉堡的秘法区<< Human/Dwarf
    >>你必须在一个月亮井内跪拜，比如暴风城或达纳苏斯的月亮井<< NightElf
    >>你必须在任何墓地内跪拜<< Undead
    >>你必须跪拜任何洛阿祭坛，比如塞纳里奇村的祭坛或贫瘠之地十字路口的祭坛<< Troll
    >>为了获得你的第二个|T135934:0|t|T136057:0|t[冥想] 增益 这就需要你跪在一位牧师面前，而这位牧师有不同的增益效果 |T135934:0|t|T136057:0|t[冥想] 他们必须一边瞄准你一边/祈祷 << Alliance
    >>为了获得你的第二个|T237569:0|t|T136077:0|t[冥想] 增益 这就需要你跪在一位牧师面前，而这位牧师有不同的增益效果 |T135934:0|t|T136057:0|t[冥想] 他们必须一边瞄准你一边/祈祷 << Horde
    .train 402859 >> |cRXP_WARN_一旦你拥有全部|r |T135934:0|t|T136057:0|t[冥想] |cRXP_WARN_增益时，使用|r |T135975:0|t[|cRXP_FRIENDLY_千光预言]|r |cRXP_WARN_去学习|r |T135887:0|t[治疗之环] << Alliance
    .train 402859 >> |cRXP_WARN_一旦你拥有全部|r |T237569:0|t|T136077:0|t[冥想] |cRXP_WARN_增益时，使用|r |T135975:0|t[|cRXP_FRIENDLY_千光预言]|r |cRXP_WARN_去学习|r |T135887:0|t[治疗之环] << Horde
    .use 211490
    .itemcount 211490,1
]])


RXPGuides.RegisterGuide([[
#classic
<< Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Chest胸
#name Cobra Strikes眼镜蛇打击 - 25 (Hillsbrad Foothills)希尔布莱德丘陵


    --Rune of Cobra Strikes

step
    #season 2
    #completewith next
    .zone Hillsbrad Foothills >>前往希尔斯布莱德丘陵（例如，从幽暗城通过银松森林）<< Horde
    .zone Hillsbrad Foothills >>前往希尔斯布莱德丘陵（例如，从湿地向北前往）<< Alliance
step
    #season 2
    #loop
    .goto Hillsbrad Foothills,58.2,19.6,40,0
    .goto Hillsbrad Foothills,57.5,36.4,50,0
    .goto Hillsbrad Foothills,51.1,46.4,40,0
    >>寻找|cRXP_FRIENDLY_Zixil|r。他在塔伦米尔和南海镇之间巡逻。从他那里购买 淡水钳嘴龟诱饵 << Hunter
    .collect 210410,1 --Freshwater Snapper Bait (1)
    .target Zixil
    .train 425759,1
step
    #season 2
    .goto Hillsbrad Foothills,61.05,33.36
    .use 210410 >>在池塘中央的小船上使用|T134041:0|t[Freshwater Snapper Bait] on the boat in the middle of the pond
    >>击败|cRXP_ENEMY_Koartul|r（25精英），在他出现时掠夺他，得到 |T134419:0|t[|cRXP_FRIENDLY_眼镜蛇打击符文|r]
    .collect 210596,1 --Rune of Cobra Strikes (1)
    .mob Koartul
    .train 425759,1
step
    #season 2
    .train 425759 >>使用|T134419:0|t[|cRXP_FRIENDLY_Rune of Cobra Strikes|r] |cRXP_WARN_to train|r |T236177:0|t[Cobra Strikes]
    .use 210596
    .itemcount 210596,1

    ]])

RXPGuides.RegisterGuide([[
#classic
<< Hunter SoD
#group RestedXP Rune Guide符文指南
#subgroup Legs腿
#name Kill Command杀戮命令 - 25 (Multiple Zones)多个地区

step
    #completewith WyvernWrangling
    >>从拍卖行购买|T135144
    .collect 11288,1 --Greater Magic Wand (1)
    .train 410111,1
step
    #season 2
    #completewith next
    +|cRXP_WARN_Start looking for a group for Wailing Caverns|r
step
    #season 2
    #completewith next
    .goto Kalimdor,51.89,54.77,20,0
    .goto Kalimdor,51.95,54.56,20,0
    .goto Kalimdor,52.27,54.65,30,0
    .goto Kalimdor,52.40,55.18
    .zone 279 >> 进入哀嚎洞穴
step
    #season 2
    >>击败|cRXP_ENEMY_Mutanus the Devourer|r，搜查他，找到|T132775:0|t[|cRXP_LOOT_Hypnotic Crystal|r]
    .collect 209838,1 --Hypnotic Crystal (1)
    .mob Mutanus the Devourer
    .train 410111,1
step
    #season 2
    #completewith next
    .zone Ashenvale >>前往灰谷
step
    #season 2
    .goto Ashenvale,37.91,34.49,40,0
    .goto Ashenvale,35.89,36.65,40,0
    .goto Ashenvale,35.75,32.01,40,0
    .goto Ashenvale,34.09,38.48,40,0
    .goto Ashenvale,31.86,39.25,40,0
    .goto Ashenvale,32.57,42.78,40,0
    .goto Ashenvale,30.98,44.40,40,0
    .goto Ashenvale,35.75,32.01
    >>击败|cRXP_ENEMY_荆棘fur萨满|r，搜查他们，找到|T237004:0|t[|cRXP_LOOT_Wild Magic Essence|r]
    .collect 209841,1 --Wild Magic Essence (1)
    .mob Thistlefur Shaman
    .train 410111,1
step
    #season 2
    .use 209841 >>使用|T237004:0|t[|cRXP_LOOT_Wild Magic Essence|r] to create |T237489:0|t[|cRXP_LOOT_Gnarled Wand of Wild Magic|r]
    .collect 209840,1 --Gnarled Wand of Wild Magic (1)
    .train 410111,1
step
    #season 2
    #completewith WyvernWrangling
    .zone Stonetalon Mountains >>前往石爪山脉
step
    #season 2
    .goto Stonetalon Mountains,60.71,62.30
    >>与石爪山脉的|cRXP_FRIENDLY_Jixo Madrocket|r交谈
    .accept 78114 >>接受驯服狂野飞龙
    .target Jixo Madrocket
    .train 410111,1
step
    #season 2
    #label WyvernWrangling
    .goto Stonetalon Mountains,60.71,62.30
    >>与|cRXP_FRIENDLY_Jixo Madrocket|r交谈
    .turnin 78114 >>完成驯服狂野飞龙
    .accept 78121 >>接受捕捉狂野飞龙
    .target Jixo Madrocket
    .train 410111,1
step
    #season 2
    .goto Stonetalon Mountains,60.19,61.82
    >>留在|cRXP_FRIENDLY_Jixo Madrocket|r身边，看着他驯服一只|cRXP_ENEMY_Wyvern|r
    .turnin 78121 >>完成捕捉狂野飞龙
    .target Jixo Madrocket
    .train 410111,1
step
    #season 2
    .train 410111 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_杀戮命令的符文|r] |cRXP_WARN_去学习|r |T132176:0|t[杀戮命令]
    .use 209852
    .itemcount 209852,1


]])

RXPGuides.RegisterGuide([[
#classic
(#group RestedXP Rune Guide符文指南
<< SoD
#subgroup Chest胸 << Shaman
#subgroup Belt腰带 << Warrior/Hunter/Mage/Paladin
#subgroup Boots靴子 << Warlock/Priest/Rogue/Druid
#name Spirit of the Redeemer救赎者之魂 - 40 (Azeroth) 艾泽拉斯多地<< Priest
#name Melee Specialist近战专家 - 40 (Azeroth) 艾泽拉斯多地<< Hunter
#name King of the Jungle丛林之王 - 40 (Azeroth) 艾泽拉斯多地<< Druid
#name Precise Timing精准猛击 - 40 (Azeroth) 艾泽拉斯多地<< Warrior
#name Two-Handed Mastery双武器专精 - 40 (Azeroth) 艾泽拉斯多地<< Shaman
#name Demonic Knowledge恶魔知识 - 40 (Azeroth) 艾泽拉斯多地<< Warlock
#name Infusion of Light圣光灌注 - 40 (Azeroth) 艾泽拉斯多地<< Paladin
#name Missile Barrage飞弹连射 - 40 (Azeroth) 艾泽拉斯多地<< Mage
#name Waylay埋伏 - 40 (Azeroth) 艾泽拉斯多地<< Rogue
#title Spirit of the Redeemer << Priest
#title Melee Specialist << Hunter
#title King of the Jungle << Druid
#title Precise Timing << Warrior
#title Two-Handed Mastery << Shaman
#title Demonic Knowledge << Warlock
#title Infusion of Light << Paladin
#title Missile Barrage << Mage
#title Waylay << Rogue

step
    #completewith Sigil
    +|cRXP_WARN_在尝试获得该符文之前，强烈建议您寻找一个团队。您必须总共杀死 41 级精英 7 次|r
step
    #completewith next
    .zone Deadwind Pass >>前往 逆风小径
step
    #label Sigil
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .goto Deadwind Pass,52.095,34.119
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_达拉然特工|r 接受 |T338784:0|t[|cRXP_FRIENDLY_埃瑞丁的魔符|r]
    .skipgossip 218920,1
    .collect 216941,1
    .target Dalaran Agent
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .equip 13 >> |cRXP_WARN_Equip|r |T338784:0|t[|cRXP_FRIENDLY_埃瑞丁的魔符|r]
    .use 216941
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .goto Deadwind Pass,45.04,28.88
    .aura 438288 >> |cRXP_WARN_前往箭头位置。当您靠近时，您会收到|r |T237534:0|t[黑暗气息] |cRXP_WARN_增益|r
    >>|cRXP_WARN_您还必须下马才能获得该增益！|r
    >>|cRXP_WARN_确保您有|r |T338784:0|t[|cRXP_FRIENDLY_埃瑞丁的魔符|r] |cRXP_WARN_并装备|r
    .use 216941
    .itemcount 216945,<1
step
    #completewith next
    .goto Deadwind Pass,45.04,28.88
    .cast 438305 >> |cRXP_WARN_使用|r |T338784:0|t[|cRXP_FRIENDLY_埃瑞丁的魔符|r] |cRXP_WARN_来揭示|r |cRXP_ENEMY_黑暗骑士|r
    .use 216941
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .goto Deadwind Pass,45.04,28.88
    >>杀死|cRXP_ENEMY_黑暗骑士|r. 掠夺它获取 |cRXP_LOOT_Curious 达拉然遗物|r
    .use 216941
    .collect 216945,1
    .mob Dark Rider
step
    #completewith next
    .zone Swamp of Sorrows >>前往  Swamp of Sorrows
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .goto Swamp of Sorrows,69,28
    .aura 438288 >> |cRXP_WARN_前往箭头位置。当您靠近时，您会收到|r |T237534:0|t[黑暗气息] |cRXP_WARN_增益|r
    >>|cRXP_WARN_您还必须下马才能获得该增益！|r
    >>|cRXP_WARN_确保您有|r |T338784:0|t[|cRXP_FRIENDLY_埃瑞丁的魔符|r] |cRXP_WARN_并装备|r
    .use 216941
    .itemcount 216948,<1
step
    #completewith next
    .goto Swamp of Sorrows,69,28
    .cast 438305 >> |cRXP_WARN_使用|r |T338784:0|t[|cRXP_FRIENDLY_埃瑞丁的魔符|r] |cRXP_WARN_来揭示|r |cRXP_ENEMY_黑暗骑士|r
    .use 216941
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .goto Swamp of Sorrows,69,28
    >>杀死|cRXP_ENEMY_黑暗骑士|r. 掠夺它获取 |cRXP_LOOT_Odd 达拉然遗物|r
    .use 216941
    .collect 216948,1
    .mob Dark Rider
step
    #completewith next
    .zone Duskwood >>前往  Duskwood
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .goto Duskwood,23,47
    .aura 438288 >> |cRXP_WARN_前往箭头位置。当您靠近时，您会收到|r |T237534:0|t[黑暗气息] |cRXP_WARN_增益|r
    >>|cRXP_WARN_您还必须下马才能获得该增益！|r
    >>|cRXP_WARN_确保您有|r |T338784:0|t[|cRXP_FRIENDLY_埃瑞丁的魔符|r] |cRXP_WARN_并装备|r
    .use 216941
    .itemcount 216946,<1
step
    #completewith next
    .goto Duskwood,23,47
    .cast 438305 >> |cRXP_WARN_使用|r |T338784:0|t[|cRXP_FRIENDLY_埃瑞丁的魔符|r] |cRXP_WARN_来揭示|r |cRXP_ENEMY_黑暗骑士|r
    .use 216941
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .goto Duskwood,23,47
    >>杀死|cRXP_ENEMY_黑暗骑士|r. 掠夺它获取 |cRXP_LOOT_闪闪发光的达拉然遗物|r
    .use 216941
    .collect 216946,1
    .mob Dark Rider
step
    #completewith next
    .zone Badlands >>前往  Badlands
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .goto Badlands,58,54
    .aura 438288 >> |cRXP_WARN_前往箭头位置。当您靠近时，您会收到|r |T237534:0|t[黑暗气息] |cRXP_WARN_增益|r
    >>|cRXP_WARN_您还必须下马才能获得该增益！|r
    >>|cRXP_WARN_确保您有|r |T338784:0|t[|cRXP_FRIENDLY_埃瑞丁的魔符|r] |cRXP_WARN_并装备|r
    .use 216941
    .itemcount 216951,<1
step
    #completewith next
    .goto Badlands,58,54
    .cast 438305 >> |cRXP_WARN_使用|r |T338784:0|t[|cRXP_FRIENDLY_埃瑞丁的魔符|r] |cRXP_WARN_来揭示|r |cRXP_ENEMY_黑暗骑士|r
    .use 216941
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .goto Badlands,58,54
    >>杀死|cRXP_ENEMY_黑暗骑士|r. 掠夺它获取 |cRXP_LOOT_滑溜溜的达拉然遗物|r
    .use 216941
    .collect 216951,1
    .mob Dark Rider
step
    #completewith next
    .zone Arathi Highlands >>前往  Arathi Highlands
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .goto Arathi Highlands,60,40
    .aura 438288 >> |cRXP_WARN_前往箭头位置。当您靠近时，您会收到|r |T237534:0|t[黑暗气息] |cRXP_WARN_增益|r
    >>|cRXP_WARN_您还必须下马才能获得该增益！|r
    >>|cRXP_WARN_确保您有|r |T338784:0|t[|cRXP_FRIENDLY_埃瑞丁的魔符|r] |cRXP_WARN_并装备|r
    .use 216941
    .itemcount 216947,<1
step
    #completewith next
    .goto Arathi Highlands,60,40
    .cast 438305 >> |cRXP_WARN_使用|r |T338784:0|t[|cRXP_FRIENDLY_埃瑞丁的魔符|r] |cRXP_WARN_来揭示|r |cRXP_ENEMY_黑暗骑士|r
    .use 216941
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .goto Arathi Highlands,60,40
    >>杀死|cRXP_ENEMY_黑暗骑士|r. 掠夺它获取 |cRXP_LOOT_Whirring 达拉然遗物|r
    .use 216941
    .collect 216947,1
    .mob Dark Rider
step
    #completewith next
    .zone The Barrens >>前往  The Barrens
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .goto The Barrens,52,36
    .aura 438288 >> |cRXP_WARN_前往箭头位置。当您靠近时，您会收到|r |T237534:0|t[黑暗气息] |cRXP_WARN_增益|r
    >>|cRXP_WARN_您还必须下马才能获得该增益！|r
    >>|cRXP_WARN_确保您有|r |T338784:0|t[|cRXP_FRIENDLY_埃瑞丁的魔符|r] |cRXP_WARN_并装备|r
    .use 216941
    .itemcount 216949,<1
step
    #completewith next
    .goto The Barrens,52,36
    .cast 438305 >> |cRXP_WARN_使用|r |T338784:0|t[|cRXP_FRIENDLY_埃瑞丁的魔符|r] |cRXP_WARN_来揭示|r |cRXP_ENEMY_黑暗骑士|r
    .use 216941
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .goto The Barrens,52,36
    >>杀死|cRXP_ENEMY_黑暗骑士|r. 掠夺它获取 |cRXP_LOOT_Heavy 达拉然遗物|r
    .use 216941
    .collect 216949,1
    .mob Dark Rider
step
    #completewith next
    .zone Desolace >>前往  Desolace
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .goto Desolace,65,25
    .aura 438288 >> |cRXP_WARN_前往箭头位置。当您靠近时，您会收到|r |T237534:0|t[黑暗气息] |cRXP_WARN_增益|r
    >>|cRXP_WARN_您还必须下马才能获得该增益！|r
    >>|cRXP_WARN_确保您有|r |T338784:0|t[|cRXP_FRIENDLY_埃瑞丁的魔符|r] |cRXP_WARN_并装备|r
    .use 216941
    .itemcount 216950,<1
step
    #completewith next
    .goto Desolace,65,25
    .cast 438305 >> |cRXP_WARN_使用|r |T338784:0|t[|cRXP_FRIENDLY_埃瑞丁的魔符|r] |cRXP_WARN_来揭示|r |cRXP_ENEMY_黑暗骑士|r
    .use 216941
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .goto Desolace,65,25
    >>杀死|cRXP_ENEMY_黑暗骑士|r. 掠夺它获取 |cRXP_LOOT_Creepy 达拉然遗物|r
    .use 216941
    .collect 216950,1
    .mob Dark Rider
step
    #completewith next
    .zone Deadwind Pass >>前往  逆风小径
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    .goto Deadwind Pass,52.095,34.119
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_达拉然特工|r
    .turnin 80147 >>上交奇异的达拉然遗物
    .turnin 80149 >>上交奇异的达拉然遗物
    .turnin 80098 >>上交奇异的达拉然遗物
    .turnin 80152 >>上交奇异的达拉然遗物
    .turnin 80148 >>上交奇异的达拉然遗物
    .turnin 80150 >>上交奇异的达拉然遗物
    .turnin 80151 >>上交奇异的达拉然遗物
    .turnin 80120 >>上交为达拉然服务
    .target Dalaran Agent
step
    .train 425312,1 << Priest
    .train 426180,1 << Paladin
    .train 401763,1 << Mage
    .train 416086,1 << Hunter
    .train 424765,1 << Druid
    .train 416005,1 << Warrior
    .train 416014,1 << Warlock
    .train 415926,1 << Rogue
    .train 436368,1 << Shaman
    >>打开 |T133666:0|t[|cRXP_FRIENDLY_Supply Bag|r] 接受 |T135791:0|t[|cRXP_FRIENDLY_Luminous Epiphany|r] << Priest
    >>打开 |T133666:0|t[|cRXP_FRIENDLY_Supply Bag|r] 接受 |T134419:0|t[|cRXP_FRIENDLY_Rune of Infusions|r] << Paladin
    >>打开 |T133666:0|t[|cRXP_FRIENDLY_Supply Bag|r] 接受 |T134939:0|t[|cRXP_FRIENDLY_Spell Notes: Missile Barrage|r] << Mage
    >>打开 |T133666:0|t[|cRXP_FRIENDLY_Supply Bag|r] 接受 |T134419:0|t[|cRXP_FRIENDLY_Rune of Close Combat|r] << Hunter
    >>打开 |T133666:0|t[|cRXP_FRIENDLY_Supply Bag|r] 接受 |T134419:0|t[|cRXP_FRIENDLY_Rune of the Jungle King|r] << Druid
    >>打开 |T133666:0|t[|cRXP_FRIENDLY_Supply Bag|r] 接受 |T134419:0|t[|cRXP_FRIENDLY_Rune of Ruthless Precision|r] << Warrior
    >>打开 |T133666:0|t[|cRXP_FRIENDLY_Supply Bag|r] 接受 |T134419:0|t[|cRXP_FRIENDLY_Rune of Forbidden Knowledge|r] << Warlock
    >>打开 |T133666:0|t[|cRXP_FRIENDLY_Supply Bag|r] 接受 |T134419:0|t[|cRXP_FRIENDLY_Rune of the Assailant|r] << Rogue
    >>打开 |T133666:0|t[|cRXP_FRIENDLY_Supply Bag|r] 接受 |T134419:0|t[|cRXP_FRIENDLY_Rune of Two-Handed Mastery|r] << Shaman
    .use 217014
    .collect 213144,1 << Priest
    .collect 213130,1 << Paladin
    .collect 213112,1 << Mage
    .collect 213124,1 << Hunter
    .collect 213118,1 << Druid
    .collect 213104,1 << Warrior
    .collect 213100,1 << Warlock
    .collect 213137,1 << Rogue
    .collect 216606,1 << Shaman
step
    .itemcount 213144,1 << Priest
    .itemcount 213130,1 << Paladin
    .itemcount 213112,1 << Mage
    .itemcount 213124,1 << Hunter
    .itemcount 213118,1 << Druid
    .itemcount 213104,1 << Warrior
    .itemcount 213100,1 << Warlock
    .itemcount 213137,1 << Rogue
    .itemcount 216606,1 << Shaman
    .use 213144 << Priest
    .use 213130 << Paladin
    .use 213112 << Mage
    .use 213124 << Hunter
    .use 213118 << Druid
    .use 213104 << Warrior
    .use 213100 << Warlock
    .use 213137 << Rogue
    .use 216606 << Shaman
    .train 425312 >>|cRXP_WARN_使用|r |T135791:0|t[|cRXP_FRIENDLY_Luminous Epiphany|r] |cRXP_WARN_去学会|r |T132864:0|t[Spirit of the Redeemer] << Priest
    .train 426180 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Infusions|r] |cRXP_WARN_去学会|r |T236254:0|t[Infusion of Light] << Paladin
    .train 401763 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_Spell Notes: Missile Barrage|r] |cRXP_WARN_去学会|r |T236221:0|t[Missile Barrage] << Mage
    .train 416086 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Close Combat|r] |cRXP_WARN_去学会|r |T132394:0|t[Melee Specialist] << Hunter
    .train 424765 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of the Jungle King|r] |cRXP_WARN_去学会|r |T236159:0|t[King of the Jungle] << Druid
    .train 416005 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Ruthless Precision|r] |cRXP_WARN_去学会|r |T134377:0|t[Precise Timing] << Warrior
    .train 416014 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Forbidden Knowledge|r] |cRXP_WARN_去学会|r |T136172:0|t[Demonic Knowledge] << Warlock
    .train 415926 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of the Assailant|r] |cRXP_WARN_去学会|r |T236286:0|t[Waylay] << Rogue
    .train 436368 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Two-Handed Mastery|r] |cRXP_WARN_去学会|r |T135145:0|t[Two-Handed Mastery] << Shaman
]])

RXPGuides.RegisterGuide([[

#classic
<< SoD
#group RestedXP Rune Guide符文指南
#subgroup Belt腰带 << Druid/Priest/Rogue/Warlock
#subgroup Boots靴子 << Mage/Shaman/Hunter/Paladin/Warrior
#name Mind Spike心灵尖刺 - 35 (Azeroth) 艾泽拉斯多地<< Priest
#name Trap Launcher陷阱发射器 - 35 (Azeroth) 艾泽拉斯多地<< Hunter
#name Eclipse日月之蚀 - 35 (Azeroth) 艾泽拉斯多地<< Druid
#name Enraged Regeneration狂怒回复 - 35 (Azeroth) 艾泽拉斯多地<< Warrior
#name Ancestral Awakening先祖复苏 - 35 (Azeroth) 艾泽拉斯多地<< Shaman
#name Shadow and Flame影与焰 - 35 (Azeroth) 艾泽拉斯多地<< Warlock
#name The Art of War战争艺术 - 35 (Azeroth) 艾泽拉斯多地<< Paladin
#name Brain Freeze冰冷智慧 - 35 (Azeroth) 艾泽拉斯多地<< Mage
#name Poisoned Knife剧毒之刃 - 35 (Azeroth) 艾泽拉斯多地<< Rogue
#title Mind Spike << Priest
#title Trap Launcher << Hunter
#title Eclipse << Druid
#title Enraged Regeneration << Warrior
#title Ancestral Awakening << Shaman
#title Shadow and Flame << Warlock
#title The Art of War << Paladin
#title Brain Freeze << Mage
#title Poisoned Knife << Rogue

step
    #completewith next
    .zone Desolace >>前往  凄凉之地
step
    .train 431663,1 << Priest
    .train 416031,1 << Paladin
    .train 401752,1 << Mage
    .train 410118,1 << Hunter
    .train 410029,1 << Druid
    .train 403467,1 << Warrior
    .train 426452,1 << Warlock
    .train 425102,1 << Rogue
    .train 425883,1 << Shaman
    >>点击 |cRXP_PICK_熄灭的篝火|r
    .goto Desolace,47.532,54.605
    .accept 79229 >>接受 高岭越货案
step
    .train 431663,1 << Priest
    .train 416031,1 << Paladin
    .train 401752,1 << Mage
    .train 410118,1 << Hunter
    .train 410029,1 << Druid
    .train 403467,1 << Warrior
    .train 426452,1 << Warlock
    .train 425102,1 << Rogue
    .train 425883,1 << Shaman
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_比布里·弗斯巴克|r
    .goto Desolace,62.314,38.965
    .turnin 79229 >>提交  高岭越货案
    .accept 79235 >>接受 逍遥法外
    .target Bibbly F'utzbuckle
step
    #completewith next
    .zone Stranglethorn Vale >>前往 荆棘谷 |cRXP_WARN_(藏宝海湾)|r
step
    .train 431663,1 << Priest
    .train 416031,1 << Paladin
    .train 401752,1 << Mage
    .train 410118,1 << Hunter
    .train 410029,1 << Druid
    .train 403467,1 << Warrior
    .train 426452,1 << Warlock
    .train 425102,1 << Rogue
    .train 425883,1 << Shaman
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托卡尔|r
    .goto Stranglethorn Vale,26.988,77.284
    .turnin 79235 >>提交  逍遥法外
    .accept 79236 >>接受 你有故事我有酒
    .target Tokal
step
    .train 431663,1 << Priest
    .train 416031,1 << Paladin
    .train 401752,1 << Mage
    .train 410118,1 << Hunter
    .train 410029,1 << Druid
    .train 403467,1 << Warrior
    .train 426452,1 << Warlock
    .train 425102,1 << Rogue
    .train 425883,1 << Shaman
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_尼克拉克斯·菲拉莫格|r 就在托卡尔身后的柜台里面，个头很矮！
    >>|cRXP_BUY_购买一瓶|r |T132790:0|t[樱桃酒]
    .goto Stranglethorn Vale,27.039,77.168
    .collect 4600,1,79236,1
    .target Nixxrax Fillamug
step
    .train 431663,1 << Priest
    .train 416031,1 << Paladin
    .train 401752,1 << Mage
    .train 410118,1 << Hunter
    .train 410029,1 << Druid
    .train 403467,1 << Warrior
    .train 426452,1 << Warlock
    .train 425102,1 << Rogue
    .train 425883,1 << Shaman
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_托卡尔|r
    .goto Stranglethorn Vale,26.988,77.284
    .turnin 79236 >>提交  你有故事我有酒
    .accept 79242 >>接受 盗岂有道
    .target Tokal
step
    #completewith next
    .zone Wetlands >>前往  阿拉希高地/湿地区边界
step
    .goto Wetlands,58.320,6.927
    .cast 6477 >>进入 |cRXP_PICK_划艇|r 在水里
    .train 431663,1 << Priest
    .train 416031,1 << Paladin
    .train 401752,1 << Mage
    .train 410118,1 << Hunter
    .train 410029,1 << Druid
    .train 403467,1 << Warrior
    .train 426452,1 << Warlock
    .train 425102,1 << Rogue
    .train 425883,1 << Shaman
    .subzoneskip 308
step << NightElf
    .train 431663,1 << Priest
    .train 416031,1 << Paladin
    .train 401752,1 << Mage
    .train 410118,1 << Hunter
    .train 410029,1 << Druid
    .train 403467,1 << Warrior
    .train 426452,1 << Warlock
    .train 425102,1 << Rogue
    .train 425883,1 << Shaman
    .goto Arathi Highlands,93.90,71.49
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_伊莱丽·暮羽|r 接受 |cRXP_LOOT_伊莱丽·暮羽的钥匙|r
    .complete 79242,1 --Found Illari Duskfeather
    .collect 212347,1,79242,1 --Illari's Key
    .skipgossip 215655,1,1,2
    .target Illari Duskfeather
step << !NightElf
    .train 431663,1 << Priest
    .train 416031,1 << Paladin
    .train 401752,1 << Mage
    .train 410118,1 << Hunter
    .train 410029,1 << Druid
    .train 403467,1 << Warrior
    .train 426452,1 << Warlock
    .train 425102,1 << Rogue
    .train 425883,1 << Shaman
    #completewith next
    .goto Arathi Highlands,93.90,71.49
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_伊莱丽·暮羽|r. 之后你将不得不与她战斗
    .complete 79242,1 --Found Illari Duskfeather
    .skipgossip 215655,1,1,1
    .target Illari Duskfeather
step << !NightElf
    .train 431663,1 << Priest
    .train 416031,1 << Paladin
    .train 401752,1 << Mage
    .train 410118,1 << Hunter
    .train 410029,1 << Druid
    .train 403467,1 << Warrior
    .train 426452,1 << Warlock
    .train 425102,1 << Rogue
    .train 425883,1 << Shaman
    .goto Arathi Highlands,93.90,71.49
    >>Kill |cRXP_ENEMY_伊莱丽·暮羽|r. 打开 |cRXP_PICK_掉落的袋子||r 她倒在地上。掠夺它 |cRXP_LOOT_伊莱丽·暮羽的钥匙|r
    .collect 212347,1,79242,1 --Illari's Key
    .skipgossip 215655,1,1,1
    .mob Illari Duskfeather 
step << !NightElf
    .train 431663,1 << Priest
    .train 416031,1 << Paladin
    .train 401752,1 << Mage
    .train 410118,1 << Hunter
    .train 410029,1 << Druid
    .train 403467,1 << Warrior
    .train 426452,1 << Warlock
    .train 425102,1 << Rogue
    .train 425883,1 << Shaman
    .goto Arathi Highlands,93.90,71.49
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_伊莱丽·暮羽|r
    .complete 79242,1 --Found Illari Duskfeather
    .skipgossip
    .target Illari Duskfeather
step
    .train 431663,1 << Priest
    .train 416031,1 << Paladin
    .train 401752,1 << Mage
    .train 410118,1 << Hunter
    .train 410029,1 << Druid
    .train 403467,1 << Warrior
    .train 426452,1 << Warlock
    .train 425102,1 << Rogue
    .train 425883,1 << Shaman
    >>点击 |cRXP_PICK_伊莱丽的战利品箱|r 在地面上
    .goto Arathi Highlands,94.154,69.266
    .turnin 79242 >>提交  盗亦有道
step
    .train 431663,1 << Priest
    .train 416031,1 << Paladin
    .train 401752,1 << Mage
    .train 410118,1 << Hunter
    .train 410029,1 << Druid
    .train 403467,1 << Warrior
    .train 426452,1 << Warlock
    .train 425102,1 << Rogue
    .train 425883,1 << Shaman
    >>打开 |T133876:0|t[|cRXP_LOOT_伊莱丽的战利品箱|r] 获取 |T135791:0|t[|cRXP_FRIENDLY_心灵顿悟|r] << Priest
    >>打开 |T133876:0|t[|cRXP_LOOT_伊莱丽的战利品箱|r] 获取 |T134419:0|t[|cRXP_FRIENDLY_Rune of Warfare|r] << Paladin
    >>打开 |T133876:0|t[|cRXP_LOOT_伊莱丽的战利品箱|r] 获取 |T134939:0|t[|cRXP_FRIENDLY_Spell Notes: Brain Freeze|r] << Mage
    >>打开 |T133876:0|t[|cRXP_LOOT_伊莱丽的战利品箱|r] 获取 |T134419:0|t[|cRXP_FRIENDLY_Rune of the Trapper|r] << Hunter
    >>打开 |T133876:0|t[|cRXP_LOOT_伊莱丽的战利品箱|r] 获取 |T134419:0|t[|cRXP_FRIENDLY_Rune of Eclipse|r] << Druid
    >>打开 |T133876:0|t[|cRXP_LOOT_伊莱丽的战利品箱|r] 获取 |T134419:0|t[|cRXP_FRIENDLY_Rune of Healing Rage|r] << Warrior
    >>打开 |T133876:0|t[|cRXP_LOOT_伊莱丽的战利品箱|r] 获取 |T134419:0|t[|cRXP_FRIENDLY_Rune of Burning Darkness|r] << Warlock
    >>打开 |T133876:0|t[|cRXP_LOOT_伊莱丽的战利品箱|r] 获取 |T134419:0|t[|cRXP_FRIENDLY_Rune of Poisoned Blade|r] << Rogue
    >>打开 |T133876:0|t[|cRXP_LOOT_伊莱丽的战利品箱|r] 获取 |T134419:0|t[|cRXP_FRIENDLY_Rune of Ancestral Awakening|r] << Shaman
    .collect 212552,1 << Priest
    .collect 212551,1 << Paladin
    .collect 208853,1 << Mage
    .collect 212549,1 << Hunter
    .collect 212548,1 << Druid
    .collect 212562,1 << Warrior
    .collect 212561,1 << Warlock
    .collect 212559,1 << Rogue
    .collect 212560,1 << Shaman
    .use 212553 --Jewel-Encrusted Box (1)
step
    .train 431663 >>|cRXP_WARN_使用|r |T135791:0|t[|cRXP_FRIENDLY_心灵顿悟|r] |cRXP_WARN_去学会|r |T136181:0|t[心灵尖刺] << Priest
    .train 416031 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_战争符文|r] |cRXP_WARN_去学会|r |T236246:0|t[战争艺术 r] << Paladin
    .train 401752 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_法术手册: 冰冷智慧e|r] |cRXP_WARN_去学会|r |T236206:0|t[冰冷智慧] << Mage
    .train 410118 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_陷阱发射器符文|r] |cRXP_WARN_去学会|r |T133882:0|t[陷阱发射器] << Hunter
    .train 410029 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_日月之蚀符文|r] |cRXP_WARN_去学会|r |T236151:0|t[日月之蚀] << Druid
    .train 403467 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_狂怒回复符文|r] |cRXP_WARN_去学会|r |T132345:0|t[狂怒回复] << Warrior
    .train 426452 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_影与焰 符文|r] |cRXP_WARN_去学会|r |T135823:0|t[影与焰 ] << Warlock
    .train 425102 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_剧毒之刃符文|r] |cRXP_WARN_去学会|r |T236270:0|t[剧毒之刃] << Rogue
    .train 425883 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_先祖复苏符文|r] |cRXP_WARN_去学会|r |T237571:0|t[先祖复苏] << Shaman
    .use 212552 << Priest
    .use 212551 << Paladin
    .use 208853 << Mage
    .use 212549 << Hunter
    .use 212548 << Druid
    .use 212562 << Warrior
    .use 212561 << Warlock
    .use 212559 << Rogue
    .use 212560 << Shaman
    .itemcount 212552,1 << Priest
    .itemcount 212551,1 << Paladin
    .itemcount 208853,1 << Mage
    .itemcount 212549,1 << Hunter
    .itemcount 212548,1 << Druid
    .itemcount 212562,1 << Warrior
    .itemcount 212561,1 << Warlock
    .itemcount 212559,1 << Rogue
    .itemcount 212560,1 << Shaman
step
    .goto 1417,89.536,78.149
    .cast 6477 >>进入 水中的|cRXP_PICK_划艇|r 回到阿拉希
    .subzoneskip 308,1
]])

RXPGuides.RegisterGuide([[
#classic
<< SoD
#group RestedXP Rune Guide符文指南
#subgroup 法术书
#name Totemic Projection图腾计划 - 27-40 (Scarlet Monastery) << Shaman
#title Totemic Projection图腾计划 << Shaman
#name Expanded Intellect拓展智力 - 27-40 (Scarlet Monastery) << Mage
#title Expanded Intellect拓展智力 << Mage
#name Treatise on Aspect of the Viper毒蛇方面的论文 - 27-40 (Scarlet Monastery) << Hunter
#title Treatise on Aspect of the Viper毒蛇方面的论文 << Hunter
#name Soul Harvesting/Portal of Summoning灵魂收割/召唤之门 - 27-40 (Scarlet Monastery) << Warlock
#title Soul Harvesting/Portal of Summoning灵魂收割/召唤之门 << Warlock
#name Redirect重定向 - 27-40 (Scarlet Monastery)血色修道院 << Rogue
#title Redirect重定向 << Rogue
#name Shadowfiend/Increased Fortitude暗影狂魔/增强的坚韧 - 27-40 (Scarlet Monastery)血色修道院 << Priest
#title Shadowfiend/Increased Fortitude暗影狂魔/增强的坚韧 << Priest
#name Enhanced Blessings强化祝福 - 27-40 (Scarlet Monastery)血色修道院 << Paladin
#title Enhanced Blessings强化祝福 << Paladin
#name Enhanced Restoration/Revive/Deeper Wilds强化恢复/复兴/更深的荒野 - 27-40 (Scarlet Monastery)血色修道院 << Druid
#title Enhanced Restoration/Revive/Deeper Wilds强化恢复/复兴/更深的荒野 << Druid
#name Commanding Shout命令呐喊 - 27-40 (Scarlet Monastery)血色修道院 << Warrior
#title Commanding Shout命令呐喊  << Warrior

step
    .train 438040,1 << Rogue
    .train 436949,1 << Mage
    .train 436956,1 << Druid
    .train 417123,1 << Druid
    .train 437138,1 << Druid
    .train 415423,1 << Hunter
    .train 435984,1 << Paladin
    .train 401977,1 << Priest
    .train 436951,1 << Priest
    .train 437032,1 << Warlock
    .train 437169,1 << Warlock
    .train 403215,1 << Warrior  
    .train 437009,1 << Shaman
    #completewith Interrogator Vishas
    +技能书可以从血色修道院内的小怪那里获得： 墓地/图书馆。以下敌人有更大几率掉落技能书：第一个和最后一个副本的首领，或稀有敌人, |cRXP_ENEMY_铁脊死灵|r. |cRXP_WARN_强烈建议 5 人一组.|r
step
    .train 438040,1 << Rogue
    .train 436949,1 << Mage
    .train 436956,1 << Druid
    .train 417123,1 << Druid
    .train 437138,1 << Druid
    .train 415423,1 << Hunter
    .train 435984,1 << Paladin
    .train 401977,1 << Priest
    .train 436951,1 << Priest
    .train 437032,1 << Warlock
    .train 437169,1 << Warlock
    .train 403215,1 << Warrior
    .train 437009,1 << Shaman
    .zone Tirisfal Glades >>前往  |cFFfa9602提瑞斯法林地|r
step
    .train 438040,1 << Rogue
    .train 436949,1 << Mage
    .train 436956,1 << Druid
    .train 417123,1 << Druid
    .train 437138,1 << Druid
    .train 415423,1 << Hunter
    .train 435984,1 << Paladin
    .train 401977,1 << Priest
    .train 436951,1 << Priest
    .train 437032,1 << Warlock
    .train 437169,1 << Warlock
    .train 403215,1 << Warrior
    .train 437009,1 << Shaman
    .goto 1415,47.44,19.75,10,0
    .goto 1415,47.45,19.69,5,0
    .goto 1415,47.62,19.59,10,0
    .goto 1415,47.73,19.39,5 >> 进入 血色修道院地下城： 墓地
step
    .train 438040,1 << Rogue
    .train 436949,1 << Mage
    .train 436956,1 << Druid
    .train 417123,1 << Druid
    .train 437138,1 << Druid
    .train 415423,1 << Hunter
    .train 435984,1 << Paladin
    .train 401977,1 << Priest
    .train 436951,1 << Priest
    .train 437032,1 << Warlock
    .train 437169,1 << Warlock
    .train 403215,1 << Warrior
    .train 437009,1 << Shaman
    #label Interrogator Vishas
    >>击杀 Boss、稀有物品和怪物，掠夺它们，以获得更多奖励 |cRXP_LOOT_Manual of Redirect|r |cRXP_WARN_这可能需要多次运行.|r << Rogue
    >>击杀 Boss、稀有物品和怪物，掠夺它们，以获得更多奖励 |cRXP_LOOT_Leaflet of Enhanced Restoration|r, |T134914:0|t|cRXP_LOOT_[Leaflet of Revive]|r 和|T134914:0|t|cRXP_LOOT_[荒野深处小册子]|r |cRXP_WARN_这可能需要多次运行.|r << Druid
    >>击杀 Boss、稀有物品和怪物，掠夺它们，以获得更多奖励 |cRXP_LOOT_Treatise on Aspect of the Viper|r |cRXP_WARN_这可能需要多次运行.|r << Hunter
    >>击杀 Boss、稀有物品和怪物，掠夺它们，以获得更多奖励 |cRXP_LOOT_Tome of Expanded Intellect|r |cRXP_WARN_这可能需要多次运行.|r << Mage
    >>击杀 Boss、稀有物品和怪物，掠夺它们，以获得更多奖励 |T133745:0|t|cRXP_LOOT_[Testament of Enhanced Blessings]|r |cRXP_WARN_这可能需要多次运行.|r << Paladin
    >>击杀 Boss、稀有物品和怪物，掠夺它们，以获得更多奖励 |cRXP_LOOT_Scroll of Shadowfiend|r, |T237543:0|t[Increased Fortitude] |cRXP_WARN_这可能需要多次运行.|r << Priest
    >>|cRXP_WARN_此外，点击 |cRXP_PICK_墓碑|r 在无头骑士的刷新地点附近收集 |cRXP_LOOT_|T136222:0|t[Graveyard Echo]|r |cFFFF0000这是疼痛抑制符文所必需的。如果您已经拥有该符文，则可以跳过它|r. << Priest
    >>击杀 Boss、稀有物品和怪物，掠夺它们，以获得更多奖励 |T133733:0|t|cRXP_LOOT_[Grimoire of Soul Harvesting]|r,|T133733:0|t|cRXP_LOOT_[Grimoire of Portal of Summoning]|r |cRXP_WARN_这可能需要多次运行.|r << Warlock
    >>击杀 Boss、稀有物品和怪物，掠夺它们，以获得更多奖励 |cRXP_LOOT_Rune of the Commander|r |cRXP_WARN_这可能需要多次运行.|r << Warrior
    >>击杀 Boss、稀有物品和怪物，掠夺它们，以获得更多奖励 |cRXP_LOOT_Rune of the Commander|r |cRXP_WARN_这可能需要多次运行.|r << Shaman
    .link https://imgur.com/a/lqRc0i6 >> |cRXP_WARN_单击此处查看图片参考 |T136222:0|t[Graveyard Echo]|r. << Priest
    .collect 216738,1 << Rogue -- Manual of Redirect
    .collect 216740,1 << Mage -- Tome of Expanded Intellect
    .collect 216744,1 << Priest -- Scroll of Increased Fortitude
    .collect 216745,1 << Priest -- Scroll of Shadowfiend
    .collect 215426,1 << Priest -- Graveyard Echo
    .collect 216746,1 << Warrior -- Handbook of Commanding Shout
    .collect 216747,1 << Warlock -- Grimoire of Soul Harvesting
    .collect 216748,1 << Warlock -- Grimoire of Portal of Summoning
    .collect 216764,1 << Druid -- Leaflet of Deeper Wilds
    .collect 216767,1 << Druid -- Leaflet of Revive
    .collect 216768,1 << Paladin -- Testament of Enhanced Blessings
    .collect 216769,1 << Shaman -- Revelation of Totemic Projection
    .collect 216770,1 << Hunter -- Treatise on Aspect of the Viper
    .collect 216771,1 << Druid -- Leaflet of Enhanced Restoration
    .mob Interrogator Vishas
    .mob Bloodmage Thalnos
    .mob Ironspine
    .mob Houndmaster Loksey
    .mob Arcanist Doan
step
    .train 438040 >>|cRXP_WARN_使用|r |T133735:0|t|cRXP_LOOT_[Manual of Redirect]|r |cRXP_WARN_去学习|r |T135425:0|t[重定向] << Rogue
    .train 436949 >>|cRXP_WARN_使用|r |T133736:0|t|cRXP_LOOT_[Tome of Expanded Intellect]|r |cRXP_WARN_去学习|r |T236513:0|t[拓展智力 << Mage
    .train 436956 >>|cRXP_WARN_使用|r |T134914:0|t|cRXP_LOOT_[Leaflet of Deeper Wilds]|r |cRXP_WARN_去学习|r |T132124:0|t[更深的野性] << Druid
    .train 417123 >>|cRXP_WARN_使用|r |T134914:0|t|cRXP_LOOT_[Leaflet of Enhanced Restoration]|r |cRXP_WARN_去学习|r |T136073:0|t[强化恢复] << Druid
    .train 437138 >>|cRXP_WARN_使用|r |T134914:0|t|cRXP_LOOT_[Leaflet of Revive]|r |cRXP_WARN_去学习|r |T132132:0|t[复兴] << Druid
    .train 415423 >>|cRXP_WARN_使用|r |T133739:0|t|cRXP_LOOT_[Treatise on Aspect of the Viper]|r |cRXP_WARN_去学习|r |T132160:0|t[毒蛇方面的论文] << Hunter
    .train 435984 >>|cRXP_WARN_使用|r |T133745:0|t|cRXP_LOOT_[Testament of Enhanced Blessings]|r |cRXP_WARN_去学习|r |T236248:0|t[强化祝福] << Paladin
    .train 415423 >>|cRXP_WARN_使用|r |T237162:0|t|cRXP_LOOT_[Scroll of Shadowfiend]|r |cRXP_WARN_去学习|r |T136199:0|t[暗影狂魔] << Priest
    .train 436951 >>|cRXP_WARN_使用|r |T237162:0|t|cRXP_LOOT_[Scroll of Increased Fortitude]|r |cRXP_WARN_去学习|r |T237543:0|t[增强的坚韧] << Priest
    .train 437032 >>|cRXP_WARN_使用|r |T133733:0|t|cRXP_LOOT_[Grimoire of Soul Harvesting]|r |cRXP_WARN_去学习|r |T132851:0|t[灵魂收割] << Warlock
    .train 437169 >>|cRXP_WARN_使用|r |T133733:0|t|cRXP_LOOT_[Grimoire of Portal of Summoning]|r |cRXP_WARN_去学习|r |T134423:0|t[召唤之门] << Warlock
    .train 403215 >>|cRXP_WARN_使用|r |T133741:0|t|cRXP_LOOT_[Handbook of Commanding Shout]|r |cRXP_WARN_去学习|r |T132351:0|t[命令呐喊] << Warrior
    .train 437009 >>|cRXP_WARN_使用|r |T133747:0|t|cRXP_LOOT_[Revelation of Totemic Projection]|r |cRXP_WARN_去学习|r |T310733:0|t[图腾计划] << Shaman
    .use 216738 << Rogue -- Manual of Redirect
    .use 216740 << Mage -- Tome of Expanded Intellect
    .use 216744 << Priest -- Scroll of Increased Fortitude
    .use 216745 << Priest -- Scroll of Shadowfiend
    .use 216746 << Warrior -- Handbook of Commanding Shout
    .use 216747 << Warlock -- Grimoire of Soul Harvesting
    .use 216748 << Warlock -- Grimoire of Portal of Summoning
    .use 216764 << Druid -- Leaflet of Deeper Wilds
    .use 216767 << Druid -- Leaflet of Revive
    .use 216768 << Paladin -- Testament of Enhanced Blessings
    .use 216769 << Shaman -- Revelation of Totemic Projection
    .use 216770 << Hunter -- Treatise on Aspect of the Viper
    .use 216771 << Druid -- Leaflet of Enhanced Restoration
]])

RXPGuides.RegisterGuide([[
#classic
<< Hunter SoD/Druid SoD
#group RestedXP Rune Guide符文指南
#subgroup Boots靴子
#name Invigoration鼓舞 - 35 (Azeroth) 艾泽拉斯多地<< Hunter
#name Survival Instincts生存本能 - 35 (Azeroth) 艾泽拉斯多地<< Druid
#title Invigoration鼓舞 << Hunter
#title Survival Instincts生存本能 << Druid

step
    .train 416089,1 << Hunter
    .train 410027,1 << Druid
    #completewith next
    .zone Swamp of Sorrows >>前往  悲伤沼泽
step
    .train 416089,1 << Hunter
    .train 410027,1 << Druid
    .goto Swamp of Sorrows,25.140,54.034
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t对话于 |cRXP_FRIENDLY_阿玛丽斯·韦伯|r
    >>|cRXP_BUY_购买一个|r |T133653:0|t[昆虫学入门工具包]
    .collect 213565,1 --Entomology Starter Kit (1x)
    .target Amaryllis Webb
step
    .train 416089,1 << Hunter
    .train 410027,1 << Druid
    >>打开 |T133653:0|t[昆虫学入门工具包]
    .use 213565
    .collect 213562,1 --Bug Catching Net (1x)
step
    .train 416089,1 << Hunter
    .train 410027,1 << Druid
    #completewith next
    .zone Stranglethorn Vale >>前往  荆棘谷
step
    .train 416089,1 << Hunter
    .train 410027,1 << Druid
    #loop
    .goto Stranglethorn Vale,43.8,18.6,20,0
    .goto Stranglethorn Vale,45.2,19.6,20,0
    .goto Stranglethorn Vale,44.2,22.0,20,0
    .goto Stranglethorn Vale,45.6,23,0,20,0
    >>|cRXP_WARN_使用|r |T134325:0|t[捕虫网] |cRXP_WARN_对一只|r |cRXP_ENEMY_树栖狼蛛|r
    >>|cRXP_WARN_They're found on top of tree stumps|r
    .use 213562
    .collect 213566,1 --Arbor Tarantula Specimen (1x)
    .mob Arbor Tarantula
step
    .train 416089,1 << Hunter
    .train 410027,1 << Druid
    #completewith next
    .zone Arathi Highlands >>前往  阿拉希高地
step
    .train 416089,1 << Hunter
    .train 410027,1 << Druid
    #loop
    .goto Arathi Highlands,54.0,38.6,0
    .goto Arathi Highlands,57.0,39.8,0
    .goto Arathi Highlands,59.6,57.0,0
    .goto Arathi Highlands,61.2,55.6,0
    .goto Arathi Highlands,54.0,38.6,20,0
    .goto Arathi Highlands,57.0,39.8,20,0
    .goto Arathi Highlands,59.6,57.0,20,0
    .goto Arathi Highlands,61.2,55.6,20,0
    .goto Arathi Highlands,62.6,56.0,20,0
    >>|cRXP_WARN_使用|r |T134325:0|t[捕虫网] |cRXP_WARN_对一只|r |cRXP_ENEMY_干草象鼻虫|r
    >>|cRXP_WARN_在任何一个农场，包括谷仓内，都能找到这些东西|r
    .use 213562
    .collect 213568,1 --Hay Weevil Specimen (1x)
    .mob Hay Weevil
step
    .train 416089,1 << Hunter
    .train 410027,1 << Druid
    #completewith next
    .zone Desolace >>前往  凄凉之地
step
    .train 416089,1 << Hunter
    .train 410027,1 << Druid
    #loop
    .goto Desolace,53.0,59.0,0
    .goto Desolace,50.0,55.8,30,0
    .goto Desolace,53.0,59.0,30,0
    .goto Desolace,54.0,62.6,30,0
    >>|cRXP_WARN_使用|r |T134325:0|t[捕虫网] |cRXP_WARN_对一只|r |cRXP_ENEMY_剔肉蝎|r
    >>|cRXP_WARN_这些都是在科多墓地发现的|r
    .use 213562
    .collect 213567,1 --Flesh Picker Specimen (1x)
    .mob Flesh Picker
step
    .train 416089,1 << Hunter
    .train 410027,1 << Druid
    #completewith next
    .zone Swamp of Sorrows >>前往  悲伤沼泽
step
    .train 416089,1 << Hunter
    .train 410027,1 << Druid
    .goto Swamp of Sorrows,25.140,54.034
    >>Talk to |cRXP_FRIENDLY_Amaryllis Webb|r 接受 |T134419:0|t[|cRXP_FRIENDLY_鼓舞符文|r] << Hunter
    >>Talk to |cRXP_FRIENDLY_Amaryllis Webb|r 接受 |T134419:0|t[|cRXP_FRIENDLY_生存本能符文|r] << Druid
    .collect 213125,1 << Hunter --Rune of Invigoration (1x)
    .collect 213119,1 << Druid --Rune of Instinct (1x)
    .skipgossip 217412,1
    .target Amaryllis Webb
step
    .train 416089 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_鼓舞符文|r] |cRXP_WARN_去学会|r |T236184:0|t[鼓舞] << Hunter
    .train 410027 >> |cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_生存本能符文|r] |cRXP_WARN_去学会|r |T132266:0|t[生存本能] << Druid
    .use 213125 << Hunter
    .use 213119 << Druid
]])


RXPGuides.RegisterGuide([[
#classic
<< SoD
#group RestedXP Rune Guide符文指南
#subgroup Extras额外
#subweight -1
#name Cozy Sleeping Bag舒适的睡袋 - 14
#title Cozy Sleeping Bag舒适的睡袋

step
    #optional
    +|cRXP_WARN_您必须至少达到 14 级才能开始|r|T133662:0|t[|cRXP_LOOT_舒适睡袋]的任务。|r]
    .xp >14,1
step << Alliance
    #completewith next
    .zone Westfall >> 前往西部荒野
step << Alliance
    .goto Westfall,37.413,50.701
    >>点击 |cRXP_PICK_焦焚残骸|r 在地上
    .accept 79008 >> 接受 ……你所找到的纸条 
step << Alliance
    #completewith next
    .zone The Barrens >> 前往贫瘠之地
step << Alliance
    .goto The Barrens,46.361,73.904
    >>点击 |cRXP_PICK_焦焚残骸|r 在地上
    .turnin 79008 >> 提交 ……你所找到的纸条 
    .accept 79192 >> 接受 垫脚石
step << Horde
    #completewith next
    .zone The Barrens >> 前往贫瘠之地
step << Horde
    .goto The Barrens,46.361,73.904
    >>点击 |cRXP_PICK_焦焚残骸|r 在地上
    .accept 79007 >> 接受 ……你所找到的纸条 
step << Horde
    #completewith next
    .zone Westfall >> 前往西部荒野
step << Horde
    .goto Westfall,37.413,50.701
    >>点击 |cRXP_PICK_焦焚残骸|r 在地上
    .turnin 79007 >> 提交 ……你所找到的纸条 
    .accept 79192 >> 接受 垫脚石
step
    #completewith next
    .zone Stonetalon Mountains >> 前往石爪山脉
step
    #completewith next
    .goto Stonetalon Mountains,50.29,52.94,25 >> 沿着烈日石居北面的土路向上行进，到达太阳石之柱附近的废弃营地
step
    .goto Stonetalon Mountains,40.748,52.576
    >>点击 |cRXP_PICK_垃圾袋|r 十字箱子上
    .turnin 79192 >> 提交 垫脚石
    .accept 79980 >> 接受 翻山越岭
step
    #completewith next
    .goto Stonetalon Mountains,40.19,50.80,15 >> 沿着山间小路前行，就这跟前
step
    .goto Stonetalon Mountains,39.614,49.783
    >>点击 |cRXP_PICK_一堆泥土|r 在地上
    .turnin 79980 >> 提交 翻山越岭
    .accept 79974 >> 接受 肮脏活计
step
    #completewith next
    .zone Loch Modan >> 前往 洛克莫丹
step
    #completewith next
    .goto Loch Modan,41.01,12.60,50,0
    .goto Loch Modan,42.86,10.36,60,0
    .goto Loch Modan,49.4,12.9,8 >> |cRXP_WARN_登上莫丹湖巨石水坝的墙壁，小心翼翼地落在大坝中央的壁架上。沿着箭头|r
step
    .goto Loch Modan,49.421,12.917
    >>点击 |cRXP_PICK_雕刻塑像|r 在台面上
    .turnin 79974 >> 提交 肮脏活计
    .accept 79975 >> 接受 雄鹰之拳
step
    #completewith next
    .goto Hillsbrad Foothills,87.691,48.166,10 >> 前往阿拉希高地/希尔斯布莱德山麓区域边界的索拉丁之墙
step
    #completewith next
    .goto Arathi Highlands,24.132,21.470,7 >> 爬上手推车，可以跳到墙壁上，沿着墙壁向上走
step
    .goto Arathi Highlands,22.466,24.127
    >>点击 |cRXP_PICK_信使行囊|r 挂在墙上，在火把旁边
    .turnin 79975 >> 提交 雄鹰之拳
    .accept 79976 >> 接受 一定是这里
step
    .goto Arathi Highlands,22.466,24.127
    >>点击 |cRXP_PICK_草草收起的包裹|r 在地上，在信使行囊下面
    .turnin 79976 >> 提交 一定是这里
step
    +|cRXP_WARN_强烈建议您保存您的|r |T134057:0|t[|cRXP_LOOT_混调干果|r] |cRXP_WARN_更高等级后再消耗。每次使用|r |T134057:0|t[|cRXP_LOOT_混调干果|r] |cRXP_WARN_为角色增加 20% 的休息经验，因此在较高等级时使用更有效率|r
]])

RXPGuides.RegisterGuide([[
#classic
<< SoD
#group RestedXP Rune Guide符文指南
#subgroup Helmet头盔 <<Druid/Shaman/Warrior
#subgroup Bracers护腕 <<Mage/Hunter/Paladin/Priest/Rogue/Warlock
#name Emerald Wardens Runes
#displayname Molten Armor熔岩护甲 <<Mage
#displayname Gore淤血 <<Druid
#displayname T.N.T. <<Hunter
#displayname Improved Hammer of Wrath强化愤怒之锤 <<Paladin
#displayname Void Zone虚空领域 <<Priest
#displayname Cut to the Chase穷追猛砍 <<Rogue
#displayname Burn燃烧 <<Shaman
#displayname Unstable Affliction痛苦无常 <<Warlock
#displayname Shield Mastery盾牌精通 <<Warrior

step
    +|cRXP_WARN_Go to any of the zones listed below. At the marked locations in each respecive one you will find an NPC from a new faction,|r |cRXP_FRIENDLY_The Emerald Wardens|r. |cRXP_WARN_To unlock this rune you will need to complete their quests and reach|r |cRXP_FRIENDLY_friendly|r |cRXP_WARN_reputation with them|r
    >>|cRXP_WARN_TIP: 如果您接近 50 级或以上，请前往费拉拉斯或腹地。在这些区域，您可以完成每日任务，获得额外的 1000 声望。|r. |cRXP_WARN_在团队中获得这种声望的效率也会更高，因此您可以在团队成员之间共享任务|r
    >>暮色森林
    >>灰谷
    >>菲拉斯
    >>辛特兰
    .zoneskip Duskwood
    .zoneskip Ashenvale
    .zoneskip Feralas
    .zoneskip The Hinterlands
step
    .reputation 2641,friendly >>寻找 |cRXP_FRIENDLY_The Emerald Wardens|r 标记的位置。开始为他们做任务，直到您到达 |cRXP_FRIENDLY_friendly|r status
    .link https://www.wowhead.com/classic/guide/season-of-discovery/emerald-wardens-reputation-nightmare-incursions >>点击 here for a more in-depth guide for |cRXP_FRIENDLY_The Emerald Wardens|r reputation
    .goto Duskwood,45.6,51.2,-1
    .goto Ashenvale,89.6,40.6,-1
    .goto Feralas,48.6,12.6,-1
    .goto The Hinterlands,61.4,34.6,-1
    .target Quartermaster Falinar
    .target Quartermaster Kyleen
    .target Quartermaster Valdane
    .target Quartermaster Alandra
step
    >>返回 |cRXP_FRIENDLY_the Quartermaster|r 向他们购买符文
    .goto Duskwood,45.6,51.2,-1
    .goto Ashenvale,89.6,40.6,-1
    .goto Feralas,48.6,12.6,-1
    .goto The Hinterlands,61.4,34.6,-1
    .target Quartermaster Falinar
    .target Quartermaster Kyleen
    .target Quartermaster Valdane
    .target Quartermaster Alandra
    .collect 221480,1 << Mage --Spell Notes: Molten Armor
    .collect 221481,1 << Priest --Nihilist Epiphany
    .collect 221482,1 << Warlock --Rune of Affliciton
    .collect 221483,1 << Shaman --Rune of Burn
    .collect 221511,1 << Warrior --Rune of the Protector
    .collect 221512,1 << Rogue --Rune of Alclarity
    .collect 221515,1 << Hunter --Rune of Detonation
    .collect 221517,1 << Druid --Rune of Bloodshed
    .collect 223288,1 << Paladin --Rune of the Hammer
step
    .train 431681 >>|cRXP_WARN_使用|r |T135791:0|t[|cRXP_FRIENDLY_Nihilist Epiphany|r] |cRXP_WARN_去学会|r |T132886:0|t[Void Zone] << Priest
    .train 428741 >>|cRXP_WARN_使用|r |T134939:0|t[|cRXP_FRIENDLY_Spell Notes: Molten Armor|r] |cRXP_WARN_去学会|r |T132221:0|t[Molten Armor] << Mage
    .train 427717 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Affliction|r] |cRXP_WARN_去学会|r |T136228:0|t[Unstable Affliciton] << Warlock
    .train 415231 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Burn|r] |cRXP_WARN_去学会|r |T135822:0|t[Burn] << Shaman
    .train 426980 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of the Protector|r] |cRXP_WARN_去学会|r |T132359:0|t[Shield Mastery] << Warrior
    .train 432271 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Alclarity|r] |cRXP_WARN_去学会|r |T236269:0|t[Cut to the Chase] << Rogue
    .train 428717 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Detonation|r] |cRXP_WARN_去学会|r |T133713:0|t[T.N.T.] << Hunter
    .train 417145 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Bloodshed|r] |cRXP_WARN_去学会|r |T304501:0|t[Gore] << Druid
    .train 429152 >>|cRXP_WARN_使用|r |T134419:0|t[|cRXP_FRIENDLY_Rune of the Hammer|r] |cRXP_WARN_去学会|r |T236262:0|t[Improved Hammer of Wrath] << Paladin
    .use 221480 << Mage -- Spell Notes: Molten Armor
    .use 221481 << Priest --Nihilist Epiphany
    .use 221482 << Warlock --Rune of Affliciton
    .use 221483 << Shaman --Rune of Burn
    .use 221511 << Shaman --Rune of the Protector
    .use 221512 << Rogue --Rune of Alclarity
    .use 221515 << Hunter --Rune of Detonation
    .use 221517 << Druid --Rune of Bloodshed
    .use 223288,1 << Paladin --Rune of the Hammer

]])


RXPGuides.RegisterGuide([[
#classic
<< SoD
#group RestedXP Rune Guide符文指南
#subgroup Helmet头盔 <<Mage/Hunter/Paladin/Priest/Rogue/Warlock
#subgroup Bracers护腕 <<Druid/Shaman/Warrior
#name Wild Offering Runes
#displayname Advanced Warding进阶结界 - 40 (Azeroth)艾泽拉斯 <<Mage
#displayname Lock and Load荷枪实弹 - 40 (Azeroth)艾泽拉斯  <<Hunter
#displayname Improved Sanctuary强化庇护 - 40 (Azeroth)艾泽拉斯  <<Paladin
#displayname Divine Aegis神圣庇护 - 40 (Azeroth)艾泽拉斯  <<Priest
#displayname Combat Potency作战潜能 - 40 (Azeroth)艾泽拉斯  <<Rogue
#displayname Riptide激流 - 40 (Azeroth)艾泽拉斯  <<Shaman
#displayname Vengeance复仇 - 40 (Azeroth)艾泽拉斯  <<Warlock
#displayname Sword and Board剑盾猛攻 - 40 (Azeroth)艾泽拉斯  <<Warrior
#displayname Improved Frenzied Regeneration强化狂暴回复 - 40 (Azeroth)艾泽拉斯  <<Druid

step
    #completewith next
    .zone Felwood >>前往费伍德森林
step
    .goto Felwood,51.6,82.0
    >>与 |cRXP_FRIENDLY_影牙大使|r 翡翠圣殿附近
    .accept 82043 >>接受 荒野之神
    .target Shadowtooth Emissary
step
    #optional
    #completewith next
    .goto The Hinterlands,66.27,65.13,0
    >>|cRXP_WARN_要完成这个任务，您需要一个拥有|r |T134799:0|t|cRXP_LOOT_荒野呢喃饮剂|r |cRXP_WARN_装在背包里。它从辛特兰辛萨罗的精英巨魔身上掉落。只有在您的队伍中有人拥有它时才能获得它。|r
    .collect 221261,1 --Wildwhisper Draught
step
    .goto The Barrens,45.5,92.4
    >>寻找前往剃刀高地的队伍。您需要清除螺旋状的障碍物才能到达终点。 |cRXP_ENEMY_阿迦玛甘之魂|r 并杀死他。之后，小组中的一个人必须用自己的 |T134799:0|t|cRXP_LOOT_荒野呢喃饮剂|r 召唤 |cRXP_FRIENDLY_阿迦玛甘之灵|r. 与他交谈以交出任务，并获得后续任务
    .turnin 82043 >>提交  The Wild Gods
    .accept 82044 >>接受 The Wild Gods
    .target Spirit of Agamaggan
    .mob Amnennar the Coldbringer
    .use 221261
step
    >>您现在获得了一个 |T237378:0|t|cRXP_LOOT_阿迦玛甘之啸|r. 这个物品可以在 |cRXP_PICK_黑石深渊|r, |cRXP_PICK_祖尔法拉克|r and |cRXP_PICK_玛拉顿|r 中的特定区域使用，以召唤一个新的  |cRXP_ENEMY_谵妄古魂|r 首领 ，击败后总会掉落一个 |T132119:0|t|cRXP_LOOT_Wild Offering|r 收集3个这样的物品以完成任务。. |T132119:0|t|cRXP_LOOT_Wild Offerings|r 还可以作为一种货币，从 |cRXP_FRIENDLY_影牙大使|r 因此，你可能不止要为你的符文收集 3 个符文
    >>|cRXP_WARN_In|r |cRXP_FRIENDLY_祖尔法拉克|r |cRXP_WARN_杀死任意 3 个 首领，就能生成一个|r |cRXP_ENEMY_谵妄古魂|r |cRXP_WARN_加兹里拉游泳池附近|r
    >>|cRXP_WARN_In|r |cRXP_FRIENDLY_玛拉顿|r |cRXP_WARN_杀死|r |cRXP_ENEMY_瑟莱德丝公主|r |cRXP_WARN_就能生成一个|r |cRXP_ENEMY_谵妄古魂|r |cRXP_WARN_在她的舞台上|r
    >>|cRXP_WARN_In|r |cRXP_FRIENDLY_黑石深渊|r |cRXP_WARN_kill|r |cRXP_ENEMY_审讯官格斯塔恩|r, |cRXP_ENEMY_驯犬者格雷布玛尔|r |cRXP_WARN_并完成|r |cRXP_ENEMY_竞技场|r |cRXP_WARN_事件。之后，您就可以生成一个|r |cRXP_ENEMY_谵妄古魂|r |cRXP_WARN_在暗铁公路（通往贝尔加的道路）上|r
    >>|cRXP_WARN_TIP:|r 祭品可以在突袭中收集，您可以重复运行同一个地下城。目前，收集祭品的最快方法是 |cRXP_WARN_参加 10 人副本队伍|r 并运行 |cRXP_WARN_重复 "掠夺者公主 "或 "祖尔法拉克 "运行|r
    .complete 82044,1 --Wild Offering 3/3
    .use 221418
    .mob Delirious Ancient
step
    #optional
    #completewith next
    .zone Felwood >>前往费伍德森林
step
    .goto Felwood,51.6,82.0
    >>Talk to the |cRXP_FRIENDLY_影牙大使|r 翡翠圣殿附近
    .turnin 82044 >>提交  The Wild Gods
    .target Shadowtooth Emissary
step
    .train 431622 >>|cRXP_WARN_使用|r |T236160:0|t[|cRXP_FRIENDLY_海贾尔的智慧|r] 您收到的物品 |cRXP_WARN_去学会|r |T237539:0|t[神圣庇护] << Priest
    .train 431389 >>|cRXP_WARN_使用|r |T236160:0|t[|cRXP_FRIENDLY_海贾尔的智慧|r] 您收到的物品 |cRXP_WARN_去学会|r |T132091:0|t[强化狂暴回复] << Druid
    .train 428738 >>|cRXP_WARN_使用|r |T236160:0|t[|cRXP_FRIENDLY_海贾尔的智慧|r] 您收到的物品 |cRXP_WARN_去学会|r |T135733:0|t[进阶结界] << Mage
    .train 415413 >>|cRXP_WARN_使用|r |T236160:0|t[|cRXP_FRIENDLY_海贾尔的智慧|r] 您收到的物品 |cRXP_WARN_去学会|r |T236185:0|t[荷枪实弹] << Hunter
    .train 429133 >>|cRXP_WARN_使用|r |T236160:0|t[|cRXP_FRIENDLY_海贾尔的智慧|r] 您收到的物品 |cRXP_WARN_去学会|r |T135925:0|t[强化庇护] << Paladin
    .train 432259 >>|cRXP_WARN_使用|r |T236160:0|t[|cRXP_FRIENDLY_海贾尔的智慧|r] 您收到的物品 |cRXP_WARN_去学会|r |T135673:0|t[作战潜能 ] << Rogue
    .train 409954 >>|cRXP_WARN_使用|r |T236160:0|t[|cRXP_FRIENDLY_海贾尔的智慧|r] 您收到的物品 |cRXP_WARN_去学会|r |T252995:0|t[激流] << Shaman
    .train 426469 >>|cRXP_WARN_使用|r |T236160:0|t[|cRXP_FRIENDLY_海贾尔的智慧|r] 您收到的物品 |cRXP_WARN_去学会|r |T236299:0|t[复仇] << Warlock
    .train 426978 >>|cRXP_WARN_使用|r |T236160:0|t[|cRXP_FRIENDLY_海贾尔的智慧|r] 您收到的物品 |cRXP_WARN_去学会|r |T236315:0|t[剑盾猛攻] << Warrior
    .use 222962 --Hyjal's Wisdom
]])

RXPGuides.RegisterGuide([[
<<Warlock/Priest/Mage/Paladin
<< SoD
#classic
#group RestedXP Rune Guide符文指南
#subgroup Helmet头盔 <<Warlock
#subgroup Bracers护腕 <<Paladin/Priest/Mage
#name 魔力结晶符文
#displayname Displacement闪回 - 45 (Azeroth)艾泽拉斯多地 <<Mage
#displayname Purifying Power净化之力 - 45 (Azeroth)艾泽拉斯多地 <<Paladin
#displayname Despair绝望 - 45 (Azeroth)艾泽拉斯多地 <<Priest
#displayname Backdraft爆燃 - 45 (Azeroth)艾泽拉斯多地 <<Warlock

step
    #optional
    #completewith next
    >>|cRXP_WARN_为了找到这个符文，你需要获得4个|r |T134938:0|t|cRXP_LOOT_地脉学卷轴|r |cRXP_WARN_，并将其注入世界各地的四个不同的|r |cRXP_ENEMY_狂怒地行者|r所在的|r |cRXP_LOOT_地脉水晶|r中以召唤它们。|cRXP_WARN_或者，你可以与其他拥有卷轴的法师或带有|r |T132842:0|t|cRXP_FRIENDLY_世界核心碎片|r << Mage
    >>|cRXP_WARN_为了找到这个符文，你需要从你的|r |T236294:0|t[|cRXP_FRIENDLY_探险家小鬼|r] |cRXP_WARN_的探险中获得4个|r |T132842:0|t|cRXP_FRIENDLY_世界核心碎片|r |cRXP_WARN_，并将其中一个注入世界各地的四个不同的|r |cRXP_LOOT_地脉水晶|r中以召唤|r |cRXP_ENEMY_狂怒地行者|r。|cRXP_WARN_另外，你也可以与其他拥有碎片的术士或携带 |r |T134938:0|t|cRXP_LOOT_地脉学卷轴|r 的法师组队 << Warlock
    +|cRXP_WARN_要找到这个符文，你需要与一个拥有|r |T132842:0|t|cRXP_FRIENDLY_Worldcore Fragments|r |cRXP_WARN_or a mage with|r |T134938:0|t|cRXP_LOOT_Scrolls of Geomancy|r |cRXP_WARN_to summon the needed mobs. You can't summon them by yourself|r << Priest/Paladin
    .collect 223171,4 << Mage
    .collect 223168,4 << Warlock

step
    >>前往地图上标记的每个地脉水晶，并使用你的 |T134938:0|t|cRXP_LOOT_地脉学卷轴|r 对它们进行激活，或者让你队伍中的某人这样做以召唤一个 |cRXP_ENEMY_狂怒地行者|r。击败它并拾取其 |cRXP_LOOT_地脉结晶|r。这个过程可以按任意顺序进行 << Mage
    >>前往地图上标记的每个地脉水晶，并使用你的 |T132842:0|t|cRXP_FRIENDLY_世界核心碎片|r 对它们进行激活，或者让你队伍中的某人这样做以召唤一个 |cRXP_ENEMY_狂怒地行者|r。击败它并拾取其 |cRXP_LOOT_地脉结晶|r。这个过程可以按任意顺序进行 << Warlock
    >>前往地图上标记的每个地脉水晶，并让队伍中的术士或法师召唤一个 |cRXP_ENEMY_狂怒地行者|r。击败它并拾取其 |cRXP_LOOT_地脉结晶|r。这个过程可以按任意顺序进行 << Priest/Paladin
    .goto Azshara,22.0,79.0,-1
    .goto Feralas,57.0,60.0,-1
    .goto The Hinterlands,48.0,59.0,-1
    .goto Searing Gorge,55,65,-1
    .collect 221318,1 >>从 |cRXP_PICK_艾萨拉|r 附近的绝望山脊收集 |T237193:0|t|cRXP_LOOT_艾萨拉魔力结晶|r
    .collect 221317,1 >>从 |cRXP_PICK_菲拉斯|r 的高荒野中收集 |T237189:0|t|cRXP_LOOT_菲拉斯魔力结晶|r
    .collect 221319,1 >>从南部的 |cRXP_PICK_灼热峡谷|r 收集 |T237192:0|t|cRXP_LOOT_黑石魔力结晶|r
    .collect 221320,1 >>从 |cRXP_PICK_辛特兰|r 阿尔塔尔祭坛北部收集 |T237191:0|t|cRXP_LOOT_辛特兰魔力结晶|r
    .mob Enraged Leywalker
step
    .train 428861 >> |cRXP_WARN_使用你收集到的四个水晶组合它们以学习|r |T132171:0|t[闪回] << Mage
    .train 427713 >> |cRXP_WARN_使用你收集到的四个水晶组合它们以学习|r |T236290:0|t[爆燃] << Warlock
    .train 429144 >> |cRXP_WARN_使用你收集到的四个水晶组合它们以学习|r |T135950:0|t[净化之力] << Paladin
    .train 431670 >> |cRXP_WARN_使用你收集到的四个水晶组合它们以学习|r |T237555:0|t[绝望] << Priest
    .use 221318 --Azshara Leycryst
]])