local function LoadData()
    local spec0 = LBIS:RegisterSpec(LBIS.L["Warrior"], LBIS.L["Tank"], "0")
    local spec1 = LBIS:RegisterSpec(LBIS.L["Warrior"], LBIS.L["Tank"], "1")
    local spec2 = LBIS:RegisterSpec(LBIS.L["Warrior"], LBIS.L["Tank"], "2")
    local spec3 = LBIS:RegisterSpec(LBIS.L["Warrior"], LBIS.L["Tank"], "3")
    local spec4 = LBIS:RegisterSpec(LBIS.L["Warrior"], LBIS.L["Tank"], "4")
    local spec5 = LBIS:RegisterSpec(LBIS.L["Warrior"], LBIS.L["Tank"], "5")
    local spec6 = LBIS:RegisterSpec(LBIS.L["Warrior"], LBIS.L["Tank"], "6")
    local spec7 = LBIS:RegisterSpec(LBIS.L["Warrior"], LBIS.L["Tank"], "7")

    LBIS:AddEnchant(spec7, "468376", LBIS.L["Head"]) --Presence of Valor
    LBIS:AddEnchant(spec7, "1219512", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "24422", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "1219587", LBIS.L["Back"]) --
    LBIS:AddEnchant(spec7, "1213616", LBIS.L["Chest"]) --
    LBIS:AddEnchant(spec7, "20010", LBIS.L["Wrist"]) --Enchant Bracer - Superior Strength
    LBIS:AddEnchant(spec7, "13945", LBIS.L["Wrist"]) --Enchant Bracer - Greater Stamina
    LBIS:AddEnchant(spec7, "25080", LBIS.L["Hands"]) --Enchant Gloves - Superior Agility
    LBIS:AddEnchant(spec7, "468376", LBIS.L["Legs"]) --Presence of Valor
    LBIS:AddEnchant(spec7, "13890", LBIS.L["Feet"]) --Enchant Boots - Minor Speed
    LBIS:AddEnchant(spec7, "13935", LBIS.L["Feet"]) --
    LBIS:AddEnchant(spec7, "20034", LBIS.L["Main Hand"]) --Enchant Weapon - Crusader
    LBIS:AddEnchant(spec7, "1220623", LBIS.L["Off Hand"]) --
    LBIS:AddEnchant(spec7, "1219581", LBIS.L["Off Hand"]) --
    LBIS:AddEnchant(spec7, "22779", LBIS.L["Ranged/Relic"]) --
    LBIS:AddEnchant(spec7, "12460", LBIS.L["Ranged/Relic"]) --Sniper Scope
    LBIS:AddEnchant(spec7, "15397", LBIS.L["Head"]) --
    LBIS:AddEnchant(spec7, "15397", LBIS.L["Legs"]) --
    LBIS:AddEnchant(spec7, "15394", LBIS.L["Head"]) --
    LBIS:AddEnchant(spec7, "460963", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "461129", LBIS.L["Back"]) --
    LBIS:AddEnchant(spec7, "20012", LBIS.L["Hands"]) --
    LBIS:AddEnchant(spec7, "15394", LBIS.L["Legs"]) --

    LBIS:AddItem(spec0, "235871", LBIS.L["Head"], "BIS") --Clutching Death Helm
    LBIS:AddItem(spec0, "233795", LBIS.L["Head"], "BIS") --Razorspike Headcage
    LBIS:AddItem(spec0, "226491", LBIS.L["Shoulder"], "BIS") --Shoulderplates of Might
    LBIS:AddItem(spec0, "233793", LBIS.L["Shoulder"], "BIS") --Razorspike Shoulderplates
    LBIS:AddItem(spec0, "227854", LBIS.L["Back"], "BIS") --Mastercrafted Shifting Cloak
    LBIS:AddItem(spec0, "233956", LBIS.L["Back"], "BIS") --Qiraji Silk Scarf
    LBIS:AddItem(spec0, "233737", LBIS.L["Back"], "Alt Stam") --Blood-Caked Cloak
    LBIS:AddItem(spec0, "18495", LBIS.L["Back"], "Alt") --Redoubt Cloak
    LBIS:AddItem(spec0, "12905", LBIS.L["Back"], "Alt") --Wildfire Cape
    LBIS:AddItem(spec0, "236748", LBIS.L["Chest"], "BIS") --Breastplate of Undead Warding
    LBIS:AddItem(spec0, "233492", LBIS.L["Chest"], "BIS") --Razorspike Battleplate
    LBIS:AddItem(spec0, "228000", LBIS.L["Chest"], "Alt") --Deathbone Chestplate
    LBIS:AddItem(spec0, "12895", LBIS.L["Chest"], "Alt") --Breastplate of the Chromatic Flight
    LBIS:AddItem(spec0, "236746", LBIS.L["Wrist"], "BIS") --Bracers of Undead Warding
    LBIS:AddItem(spec0, "19578", LBIS.L["Wrist"], "BIS") --Berserker Bracers
    LBIS:AddItem(spec0, "227820", LBIS.L["Wrist"], "BIS") --Tempered Dark Iron Bracers
    LBIS:AddItem(spec0, "221027", LBIS.L["Wrist"], "Alt Mit") --Void-Powered Protector's Vambraces
    LBIS:AddItem(spec0, "221026", LBIS.L["Wrist"], "Alt Thrt") --Void-Powered Slayer's Vambraces
    LBIS:AddItem(spec0, "236747", LBIS.L["Hands"], "BIS") --Gauntlets of Undead Warding
    LBIS:AddItem(spec0, "227817", LBIS.L["Hands"], "BIS") --Radiant Gloves of the Dawn
    LBIS:AddItem(spec0, "227885", LBIS.L["Hands"], "BIS") --Stronger-hold Gauntlets
    LBIS:AddItem(spec0, "227848", LBIS.L["Hands"], "Alt") --Devilcore Gauntlets
    LBIS:AddItem(spec0, "228006", LBIS.L["Hands"], "Alt Mit") --Deathbone Gauntlets
    LBIS:AddItem(spec0, "231024", LBIS.L["Waist"], "BIS") --Waistguard of Wrath
    LBIS:AddItem(spec0, "227814", LBIS.L["Waist"], "BIS") --Radiant Girdle of the Dawn
    LBIS:AddItem(spec0, "226490", LBIS.L["Legs"], "BIS") --Legplates of Might
    LBIS:AddItem(spec0, "227847", LBIS.L["Legs"], "Alt") --Devilcore Leggings
    LBIS:AddItem(spec0, "231029", LBIS.L["Feet"], "BIS") --Sabatons of Wrath
    LBIS:AddItem(spec0, "228924", LBIS.L["Feet"], "Alt") --Tempered Dark Iron Boots
    LBIS:AddItem(spec0, "235886", LBIS.L["Neck"], "BIS Thrt") --Kaigy's Clasp
    LBIS:AddItem(spec0, "236782", LBIS.L["Neck"], "BIS Mit") --Sairuh's Collar
    LBIS:AddItem(spec0, "237280", LBIS.L["Neck"], "Alt") --Medallion of the Dawn
    LBIS:AddItem(spec0, "233729", LBIS.L["Neck"], "Alt") --Blood-Caked Choker
    LBIS:AddItem(spec0, "228584", LBIS.L["Neck"], "Alt") --Emberfury Talisman
    LBIS:AddItem(spec0, "237285", LBIS.L["Ring"], "BIS") --Band of Resolution
    LBIS:AddItem(spec0, "234780", LBIS.L["Ring"], "Alt Thrt") --Band of Earthen Might
    LBIS:AddItem(spec0, "235885", LBIS.L["Ring"], "Alt") --Ghastly Ring
    LBIS:AddItem(spec0, "233733", LBIS.L["Ring"], "Alt") --Blood-Caked Ring
    LBIS:AddItem(spec0, "233992", LBIS.L["Trinket"], "BIS") --Lodestone of Retaliation
    LBIS:AddItem(spec0, "20130", LBIS.L["Trinket"], "BIS") --Diamond Flask
    LBIS:AddItem(spec0, "228078", LBIS.L["Trinket"], "BIS") --Accursed Chalice
    LBIS:AddItem(spec0, "228722", LBIS.L["Trinket"], "Alt") --Hand of Justice
    LBIS:AddItem(spec0, "228465", LBIS.L["Trinket"], "Alt Thrt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec0, "227915", LBIS.L["Trinket"], "Alt") --Duke's Domain
    LBIS:AddItem(spec0, "228589", LBIS.L["Trinket"], "Alt") --Heart of the Scale
    LBIS:AddItem(spec0, "235888", LBIS.L["Main Hand"], "BIS") --Clobberclub
    LBIS:AddItem(spec0, "227991", LBIS.L["Main Hand"], "BIS") --Ironfoe
    LBIS:AddItem(spec0, "233801", LBIS.L["Main Hand"], "Alt") --Obsidian Defender
    LBIS:AddItem(spec0, "220588", LBIS.L["Main Hand"], "Alt") --Cobra Fang Claw
    LBIS:AddItem(spec0, "17705", LBIS.L["Main Hand"], "Alt") --Thrash Blade
    LBIS:AddItem(spec0, "233988", LBIS.L["Off Hand"], "BIS") --Tuned Force Reactive Disk
    LBIS:AddItem(spec0, "234459", LBIS.L["Off Hand"], "BIS") --Jagged Obsidian Shield
    LBIS:AddItem(spec0, "235868", LBIS.L["Off Hand"], "BIS") --Bulwark of Ire
    LBIS:AddItem(spec0, "12602", LBIS.L["Off Hand"], "Alt") --Draconian Deflector
    LBIS:AddItem(spec0, "18756", LBIS.L["Off Hand"], "Alt") --Dreadguard's Protector
    LBIS:AddItem(spec0, "220600", LBIS.L["Off Hand"], "Alt") --Crest of Preeminence
    LBIS:AddItem(spec0, "235892", LBIS.L["Ranged/Relic"], "BIS") --Darkrider's Spine
    LBIS:AddItem(spec0, "228107", LBIS.L["Ranged/Relic"], "Alt Thrt") --Fallen Huntress' Longbow
    LBIS:AddItem(spec0, "228050", LBIS.L["Ranged/Relic"], "Alt") --Satyr's Bow

    LBIS:AddItem(spec1, "211505", LBIS.L["Head"], "BIS") --Twilight Avenger's Helm
    LBIS:AddItem(spec1, "209690", LBIS.L["Head"], "BIS Mit") --Shadowscale Coif
    LBIS:AddItem(spec1, "211843", LBIS.L["Head"], "Alt") --Mask of Scorn
    LBIS:AddItem(spec1, "6971", LBIS.L["Head"], "Alt") --Fire Hardened Coif
    LBIS:AddItem(spec1, "7130", LBIS.L["Head"], "Alt") --Brutal Helm
    LBIS:AddItem(spec1, "4724", LBIS.L["Head"], "Alt") --Humbert's Helm
    LBIS:AddItem(spec1, "209692", LBIS.L["Shoulder"], "BIS") --Sentinel Pauldrons
    LBIS:AddItem(spec1, "209824", LBIS.L["Shoulder"], "BIS Mit") --Shimmering Shoulderpads
    LBIS:AddItem(spec1, "13131", LBIS.L["Shoulder"], "Alt") --Sparkleshell Mantle
    LBIS:AddItem(spec1, "209676", LBIS.L["Shoulder"], "Alt") --Shoulderguards of Crushing Depths
    LBIS:AddItem(spec1, "15531", LBIS.L["Shoulder"], "Alt") --Sentry's Shoulderguards of the Monkey
    LBIS:AddItem(spec1, "4835", LBIS.L["Shoulder"], "Alt") --Elite Shoulders
    LBIS:AddItem(spec1, "213087", LBIS.L["Back"], "BIS") --Sergeant's Cloak
    LBIS:AddItem(spec1, "213088", LBIS.L["Back"], "BIS") --Sergeant's Cloak
    LBIS:AddItem(spec1, "5193", LBIS.L["Back"], "Alt") --Cape of the Brotherhood
    LBIS:AddItem(spec1, "2059", LBIS.L["Back"], "Alt") --Sentry Cloak
    LBIS:AddItem(spec1, "15135", LBIS.L["Back"], "Alt") --Cutthroat's Cape of the Monkey
    LBIS:AddItem(spec1, "2953", LBIS.L["Back"], "Alt") --Watch Master's Cloak
    LBIS:AddItem(spec1, "16990", LBIS.L["Back"], "Alt") --Spritekin Cloak
    LBIS:AddItem(spec1, "210794", LBIS.L["Chest"], "BIS") --Shifting Silver Breastplate
    LBIS:AddItem(spec1, "209418", LBIS.L["Chest"], "BIS Mit") --Adamantine Tortoise Armor
    LBIS:AddItem(spec1, "211504", LBIS.L["Chest"], "Alt") --Twilight Avenger's Chain
    LBIS:AddItem(spec1, "211512", LBIS.L["Chest"], "Alt") --Twilight Slayer's Tunic
    LBIS:AddItem(spec1, "7133", LBIS.L["Chest"], "Alt") --Brutal Hauberk
    LBIS:AddItem(spec1, "6972", LBIS.L["Chest"], "Alt") --Fire Hardened Hauberk
    LBIS:AddItem(spec1, "2870", LBIS.L["Chest"], "Alt") --Shining Silver Breastplate
    LBIS:AddItem(spec1, "6627", LBIS.L["Chest"], "Alt") --Mutant Scale Breastplate
    LBIS:AddItem(spec1, "211463", LBIS.L["Wrist"], "BIS") --Chittering Beetle Clasps
    LBIS:AddItem(spec1, "13012", LBIS.L["Wrist"], "BIS") --Yorgen Bracers
    LBIS:AddItem(spec1, "204804", LBIS.L["Wrist"], "Alt") --Hydraxian Bangles
    LBIS:AddItem(spec1, "3228", LBIS.L["Wrist"], "Alt") --Jimmied Handcuffs
    LBIS:AddItem(spec1, "209524", LBIS.L["Wrist"], "Alt") --Bindings of Serra'kis
    LBIS:AddItem(spec1, "9837", LBIS.L["Wrist"], "Alt") --Banded Bracers of the Monkey
    LBIS:AddItem(spec1, "209568", LBIS.L["Hands"], "BIS") --Algae Gauntlets
    LBIS:AddItem(spec1, "211423", LBIS.L["Hands"], "Alt") --Void-Touched Leather Gloves
    LBIS:AddItem(spec1, "1978", LBIS.L["Hands"], "Alt") --Wolfclaw Gloves
    LBIS:AddItem(spec1, "15538", LBIS.L["Hands"], "Alt") --Wicked Chain Gauntlets of the Monkey
    LBIS:AddItem(spec1, "720", LBIS.L["Hands"], "Alt") --Brawler Gloves
    LBIS:AddItem(spec1, "16978", LBIS.L["Hands"], "Alt") --Warsong Gauntlets
    LBIS:AddItem(spec1, "6974", LBIS.L["Hands"], "Alt") --Fire Hardened Gauntlets
    LBIS:AddItem(spec1, "7129", LBIS.L["Hands"], "Alt") --Brutal Gauntlets
    LBIS:AddItem(spec1, "211457", LBIS.L["Waist"], "BIS") --Twilight Defender's Girdle
    LBIS:AddItem(spec1, "15539", LBIS.L["Waist"], "Alt") --Wicked Chain Waistband of the Monkey
    LBIS:AddItem(spec1, "7107", LBIS.L["Waist"], "Alt") --Belt of the Stars
    LBIS:AddItem(spec1, "6460", LBIS.L["Waist"], "Alt") --Cobrahn's Grasp
    LBIS:AddItem(spec1, "209421", LBIS.L["Waist"], "Alt") --Cord of Aquanis
    LBIS:AddItem(spec1, "209566", LBIS.L["Legs"], "BIS") --Leggings of the Faithful
    LBIS:AddItem(spec1, "13114", LBIS.L["Legs"], "Alt") --Troll's Bane Leggings
    LBIS:AddItem(spec1, "13010", LBIS.L["Legs"], "Alt") --Dreamsinger Legguards
    LBIS:AddItem(spec1, "15529", LBIS.L["Legs"], "Alt") --Sentry's Leggings of the Monkey
    LBIS:AddItem(spec1, "17006", LBIS.L["Legs"], "Alt") --Cobalt Legguards
    LBIS:AddItem(spec1, "6087", LBIS.L["Legs"], "Alt") --Chausses of Westfall
    LBIS:AddItem(spec1, "10410", LBIS.L["Legs"], "Alt") --Leggings of the Fang
    LBIS:AddItem(spec1, "209581", LBIS.L["Feet"], "BIS") --Silver Hand Sabatons
    LBIS:AddItem(spec1, "211506", LBIS.L["Feet"], "BIS") --Twilight Avenger's Boots
    LBIS:AddItem(spec1, "209689", LBIS.L["Feet"], "Alt") --Crabshell Waders
    LBIS:AddItem(spec1, "6590", LBIS.L["Feet"], "Alt") --Battleforge Boots of the Monkey
    LBIS:AddItem(spec1, "3484", LBIS.L["Feet"], "Alt") --Green Iron Boots
    LBIS:AddItem(spec1, "209673", LBIS.L["Neck"], "BIS") --Glowing Fetish Amulet
    LBIS:AddItem(spec1, "209422", LBIS.L["Neck"], "BIS") --High Tide Choker
    LBIS:AddItem(spec1, "209817", LBIS.L["Neck"], "Alt") --Voidwalker Brooch
    LBIS:AddItem(spec1, "20444", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
    LBIS:AddItem(spec1, "20442", LBIS.L["Neck"], "Alt") --Scout's Medallion
    LBIS:AddItem(spec1, "12047", LBIS.L["Neck"], "Alt") --Spectral Necklace of the Monkey
    LBIS:AddItem(spec1, "209565", LBIS.L["Ring"], "BIS") --Band of Deep Places
    LBIS:AddItem(spec1, "6414", LBIS.L["Ring"], "BIS") --Seal of Sylvanas
    LBIS:AddItem(spec1, "2933", LBIS.L["Ring"], "BIS") --Seal of Wrynn
    LBIS:AddItem(spec1, "211467", LBIS.L["Ring"], "Alt") --Band of the Iron Fist
    LBIS:AddItem(spec1, "13097", LBIS.L["Ring"], "Alt") --Thunderbrow Ring
    LBIS:AddItem(spec1, "20439", LBIS.L["Ring"], "Alt") --Protector's Band
    LBIS:AddItem(spec1, "20429", LBIS.L["Ring"], "Alt") --Legionnaire's Band
    LBIS:AddItem(spec1, "6321", LBIS.L["Ring"], "Alt") --Silverlaine's Family Seal
    LBIS:AddItem(spec1, "211449", LBIS.L["Trinket"], "BIS") --Avenger's Void Pearl
    LBIS:AddItem(spec1, "21568", LBIS.L["Trinket"], "Alt") --Rune of Duty
    LBIS:AddItem(spec1, "18854", LBIS.L["Trinket"], "Alt") --Insignia of the Alliance
    LBIS:AddItem(spec1, "18834", LBIS.L["Trinket"], "Alt") --Insignia of the Horde
    LBIS:AddItem(spec1, "209525", LBIS.L["Main Hand"], "BIS") --Honed Darkwater Talwar
    LBIS:AddItem(spec1, "16886", LBIS.L["Main Hand"], "Alt") --Outlaw Sabre
    LBIS:AddItem(spec1, "212582", LBIS.L["Main Hand"], "Alt") --Protector's Sword
    LBIS:AddItem(spec1, "212586", LBIS.L["Main Hand"], "Alt") --Legionnaire's Sword
    LBIS:AddItem(spec1, "13024", LBIS.L["Main Hand"], "Alt") --Beazel's Basher
    LBIS:AddItem(spec1, "2878", LBIS.L["Main Hand"], "Alt") --Bearded Boneaxe
    LBIS:AddItem(spec1, "1482", LBIS.L["Main Hand"], "Alt") --Shadowfang
    LBIS:AddItem(spec1, "1727", LBIS.L["Main Hand"], "Alt") --Sword of Decay
    LBIS:AddItem(spec1, "5191", LBIS.L["Main Hand"], "Alt") --Cruel Barb
    LBIS:AddItem(spec1, "209424", LBIS.L["Off Hand"], "BIS") --Shell Plate Barrier
    LBIS:AddItem(spec1, "211460", LBIS.L["Off Hand"], "BIS Mit") --Ancient Arctic Buckler
    LBIS:AddItem(spec1, "13079", LBIS.L["Off Hand"], "Alt") --Shield of Thorsen
    LBIS:AddItem(spec1, "6223", LBIS.L["Off Hand"], "Alt") --Crest of Darkshire
    LBIS:AddItem(spec1, "6320", LBIS.L["Off Hand"], "Alt") --Commander's Crest
    LBIS:AddItem(spec1, "3761", LBIS.L["Off Hand"], "Alt") --Deadskull Shield
    LBIS:AddItem(spec1, "209688", LBIS.L["Ranged/Relic"], "BIS") --Bael Modan Blunderbuss
    LBIS:AddItem(spec1, "209563", LBIS.L["Ranged/Relic"], "Alt") --Naga Heartrender
    LBIS:AddItem(spec1, "209830", LBIS.L["Ranged/Relic"], "Alt") --Ironhide Arbalest
    LBIS:AddItem(spec1, "3021", LBIS.L["Ranged/Relic"], "Alt") --Ranger Bow

    LBIS:AddItem(spec2, "215161", LBIS.L["Head"], "BIS") --Tempered Interference-Negating Helmet
    LBIS:AddItem(spec2, "213280", LBIS.L["Head"], "Alt") --Marksman's Scopevisor
    LBIS:AddItem(spec2, "7719", LBIS.L["Head"], "Alt") --Raging Berserker's Helm
    LBIS:AddItem(spec2, "9394", LBIS.L["Head"], "Alt Mit") --Horned Viking Helmet
    LBIS:AddItem(spec2, "20640", LBIS.L["Head"], "Alt Mit") --Southsea Head Bucket
    LBIS:AddItem(spec2, "213305", LBIS.L["Shoulder"], "BIS") --Machined Alloy Shoulderplates
    LBIS:AddItem(spec2, "19037", LBIS.L["Shoulder"], "Alt") --Emerald Peak Spaulders
    LBIS:AddItem(spec2, "14909", LBIS.L["Shoulder"], "Alt") --Brutish Shoulders of the Monkey
    LBIS:AddItem(spec2, "8144", LBIS.L["Shoulder"], "Alt") --Chromite Pauldrons
    LBIS:AddItem(spec2, "213307", LBIS.L["Back"], "BIS") --Drape of Dismantling
    LBIS:AddItem(spec2, "213308", LBIS.L["Back"], "Alt") --Prototype Parachute Cloak
    LBIS:AddItem(spec2, "15624", LBIS.L["Back"], "Alt") --Gryphon Cloak of the Monkey
    LBIS:AddItem(spec2, "213316", LBIS.L["Chest"], "BIS") --H.A.Z.A.R.D. Breastplate
    LBIS:AddItem(spec2, "10775", LBIS.L["Chest"], "Alt") --Carapace of Tuten'kash
    LBIS:AddItem(spec2, "9966", LBIS.L["Chest"], "Alt") --Embossed Plate Armor of the Monkey
    LBIS:AddItem(spec2, "11195", LBIS.L["Chest"], "Alt") --Warforged Chestplate
    LBIS:AddItem(spec2, "19581", LBIS.L["Wrist"], "BIS") --Berserker Bracers
    LBIS:AddItem(spec2, "216701", LBIS.L["Wrist"], "Alt") --Sergeant Major's Plate Wristguards
    LBIS:AddItem(spec2, "216705", LBIS.L["Wrist"], "Alt") --First Sergeant's Plate Bracers
    LBIS:AddItem(spec2, "14956", LBIS.L["Wrist"], "Alt") --Bloodforged Bindings of the Monkey
    LBIS:AddItem(spec2, "13071", LBIS.L["Hands"], "BIS") --Plated Fist of Hakoo
    LBIS:AddItem(spec2, "213288", LBIS.L["Hands"], "Alt") --Grubbis Grubby Gauntlets
    LBIS:AddItem(spec2, "213278", LBIS.L["Hands"], "Alt") --Bonk-Maestro's Handguards
    LBIS:AddItem(spec2, "14905", LBIS.L["Hands"], "Alt") --Brutish Gauntlets of the Monkey
    LBIS:AddItem(spec2, "215380", LBIS.L["Waist"], "BIS") --Power-Assisted Lifting Belt
    LBIS:AddItem(spec2, "215115", LBIS.L["Waist"], "BIS") --Hyperconductive Goldwrap
    LBIS:AddItem(spec2, "213322", LBIS.L["Waist"], "Alt") --Skullduggery Waistband
    LBIS:AddItem(spec2, "213325", LBIS.L["Waist"], "Alt") --Darkvision Girdle
    LBIS:AddItem(spec2, "213327", LBIS.L["Waist"], "Alt") --Belt of the Trogg Berserker
    LBIS:AddItem(spec2, "10088", LBIS.L["Waist"], "Alt") --Gothic Plate Girdle of the Monkey
    LBIS:AddItem(spec2, "20125", LBIS.L["Waist"], "Alt") --Highlander's Plate Girdle
    LBIS:AddItem(spec2, "20206", LBIS.L["Waist"], "Alt") --Defiler's Plate Girdle
    LBIS:AddItem(spec2, "213330", LBIS.L["Legs"], "BIS") --H.A.Z.A.R.D. Legplates
    LBIS:AddItem(spec2, "14945", LBIS.L["Legs"], "Alt") --Warbringer's Legguards of the Monkey
    LBIS:AddItem(spec2, "10330", LBIS.L["Legs"], "Alt") --Scarlet Leggings
    LBIS:AddItem(spec2, "213335", LBIS.L["Feet"], "BIS") --H.A.Z.A.R.D. Boots
    LBIS:AddItem(spec2, "213294", LBIS.L["Feet"], "BIS") --Caverndeep Sabatons
    LBIS:AddItem(spec2, "14549", LBIS.L["Feet"], "BIS Mit") --Boots of Avoidance
    LBIS:AddItem(spec2, "13068", LBIS.L["Feet"], "Alt") --Obsidian Greaves
    LBIS:AddItem(spec2, "20128", LBIS.L["Feet"], "Alt") --Highlander's Plate Greaves
    LBIS:AddItem(spec2, "20209", LBIS.L["Feet"], "Alt") --Defiler's Plate Greaves
    LBIS:AddItem(spec2, "213344", LBIS.L["Neck"], "BIS") --Gnomeregan Peace Officer's Torque
    LBIS:AddItem(spec2, "19540", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
    LBIS:AddItem(spec2, "19536", LBIS.L["Neck"], "Alt") --Scout's Medallion
    LBIS:AddItem(spec2, "213284", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Devastation
    LBIS:AddItem(spec2, "19515", LBIS.L["Ring"], "BIS") --Protector's Band
    LBIS:AddItem(spec2, "19512", LBIS.L["Ring"], "BIS") --Legionnaire's Band
    LBIS:AddItem(spec2, "19517", LBIS.L["Ring"], "Alt") --Protector's Band
    LBIS:AddItem(spec2, "19513", LBIS.L["Ring"], "Alt") --Legionnaire's Band
    LBIS:AddItem(spec2, "213348", LBIS.L["Trinket"], "BIS") --Gyromatic Experiment 420b
    LBIS:AddItem(spec2, "213350", LBIS.L["Trinket"], "BIS Mit") --Wirdal's Hardened Core
    LBIS:AddItem(spec2, "211449", LBIS.L["Trinket"], "Alt") --Avenger's Void Pearl
    LBIS:AddItem(spec2, "21567", LBIS.L["Trinket"], "Alt") --Rune of Duty
    LBIS:AddItem(spec2, "213409", LBIS.L["Main Hand"], "BIS") --Mekkatorque's Arcano-Shredder
    LBIS:AddItem(spec2, "213291", LBIS.L["Main Hand"], "Alt") --Toxic Revenger II
    LBIS:AddItem(spec2, "213286", LBIS.L["Main Hand"], "Alt") --Electrocutioner's Needle
    LBIS:AddItem(spec2, "216496", LBIS.L["Main Hand"], "Alt") --Sanguine Skullcrusher
    LBIS:AddItem(spec2, "10823", LBIS.L["Main Hand"], "Alt") --Vanquisher's Sword
    LBIS:AddItem(spec2, "6802", LBIS.L["Main Hand"], "Alt") --Sword of Omen
    LBIS:AddItem(spec2, "19548", LBIS.L["Main Hand"], "Alt") --Sentinel's Blade
    LBIS:AddItem(spec2, "19544", LBIS.L["Main Hand"], "Alt") --Scout's Blade
    LBIS:AddItem(spec2, "213390", LBIS.L["Off Hand"], "BIS") --Whirling Truesilver Gearwall
    LBIS:AddItem(spec2, "7726", LBIS.L["Off Hand"], "Alt") --Aegis of the Scarlet Commander
    LBIS:AddItem(spec2, "19564", LBIS.L["Ranged/Relic"], "BIS") --Outrunner's Bow
    LBIS:AddItem(spec2, "19560", LBIS.L["Ranged/Relic"], "BIS") --Outrider's Bow
    LBIS:AddItem(spec2, "213293", LBIS.L["Ranged/Relic"], "Alt") --Hi-tech Supergun Mk.VII
    LBIS:AddItem(spec2, "9426", LBIS.L["Ranged/Relic"], "Alt") --Monolithic Bow

    LBIS:AddItem(spec3, "215161", LBIS.L["Head"], "BIS") --Tempered Interference-Negating Helmet
    LBIS:AddItem(spec3, "220804", LBIS.L["Head"], "BIS") --Knight-Lieutenant's Plate Helm
    LBIS:AddItem(spec3, "220803", LBIS.L["Head"], "BIS") --Blood Guard's Plate Helm
    LBIS:AddItem(spec3, "220511", LBIS.L["Head"], "Alt") --Greathelm of the Nightmare
    LBIS:AddItem(spec3, "221376", LBIS.L["Head"], "Alt") --Emerald Dream Helm
    LBIS:AddItem(spec3, "20521", LBIS.L["Head"], "Alt") --Fury Visor
    LBIS:AddItem(spec3, "221781", LBIS.L["Head"], "Alt Mit") --Avenguard Helm
    LBIS:AddItem(spec3, "223522", LBIS.L["Head"], "Alt Mit") --Helm of the Mountain
    LBIS:AddItem(spec3, "220738", LBIS.L["Shoulder"], "BIS") --Shoulderplates of Dread
    LBIS:AddItem(spec3, "20517", LBIS.L["Shoulder"], "Alt") --Razorsteel Shoulders
    LBIS:AddItem(spec3, "220529", LBIS.L["Shoulder"], "Alt") --Spaulders of Fanaticism
    LBIS:AddItem(spec3, "220795", LBIS.L["Shoulder"], "Alt") --Knight-Lieutenant's Plate Pauldrons
    LBIS:AddItem(spec3, "220796", LBIS.L["Shoulder"], "Alt") --Blood Guard's Plate Pauldrons
    LBIS:AddItem(spec3, "13066", LBIS.L["Shoulder"], "Alt") --Wyrmslayer Spaulders
    LBIS:AddItem(spec3, "223531", LBIS.L["Shoulder"], "Alt") --Big Bad Pauldrons
    LBIS:AddItem(spec3, "220615", LBIS.L["Back"], "BIS") --Panther Fur Cloak
    LBIS:AddItem(spec3, "11626", LBIS.L["Back"], "BIS") --Blackveil Cape
    LBIS:AddItem(spec3, "213307", LBIS.L["Back"], "Alt") --Drape of Dismantling
    LBIS:AddItem(spec3, "220609", LBIS.L["Back"], "Alt Mit") --Drape of Nightfall
    LBIS:AddItem(spec3, "220653", LBIS.L["Chest"], "BIS") --Wailing Berserker's Chestplate
    LBIS:AddItem(spec3, "220794", LBIS.L["Chest"], "Alt") --Knight's Plate Hauberk
    LBIS:AddItem(spec3, "220801", LBIS.L["Chest"], "Alt") --Stone Guard's Plate Armor
    LBIS:AddItem(spec3, "221380", LBIS.L["Chest"], "Alt") --Emerald Dream Breastplate
    LBIS:AddItem(spec3, "11678", LBIS.L["Chest"], "Alt Mit") --Carapace of Anub'shiah
    LBIS:AddItem(spec3, "221026", LBIS.L["Wrist"], "BIS") --Void-Powered Slayer's Vambraces
    LBIS:AddItem(spec3, "19580", LBIS.L["Wrist"], "Alt") --Berserker Bracers
    LBIS:AddItem(spec3, "14974", LBIS.L["Wrist"], "Alt") --Glorious Bindings of the Tiger (or Monkey)
    LBIS:AddItem(spec3, "220541", LBIS.L["Hands"], "BIS") --Disease-Ridden Plate Fists
    LBIS:AddItem(spec3, "220540", LBIS.L["Hands"], "Alt") --Corruption Laden Handguards
    LBIS:AddItem(spec3, "9640", LBIS.L["Hands"], "Alt") --Vice Grips of the Tiger (or Monkey)
    LBIS:AddItem(spec3, "13071", LBIS.L["Hands"], "Alt") --Plated Fist of Hakoo
    LBIS:AddItem(spec3, "10165", LBIS.L["Hands"], "Alt") --Brutish Gauntlets of the Tiger (or Monkey)
    LBIS:AddItem(spec3, "215115", LBIS.L["Waist"], "BIS") --Hyperconductive Goldwrap
    LBIS:AddItem(spec3, "20124", LBIS.L["Waist"], "BIS") --Highlander's Plate Girdle
    LBIS:AddItem(spec3, "20205", LBIS.L["Waist"], "BIS") --Defiler's Plate Girdle
    LBIS:AddItem(spec3, "10278", LBIS.L["Waist"], "Alt") --Emerald Girdle of the Tiger (or Monkey)
    LBIS:AddItem(spec3, "220654", LBIS.L["Legs"], "BIS") --Wailing Berserker's Legplates
    LBIS:AddItem(spec3, "220797", LBIS.L["Legs"], "BIS") --Knight's Plate Leggings
    LBIS:AddItem(spec3, "220798", LBIS.L["Legs"], "BIS") --Stone Guard's Plate Leggings
    LBIS:AddItem(spec3, "221377", LBIS.L["Legs"], "Alt") --Emerald Dream Legplates
    LBIS:AddItem(spec3, "220560", LBIS.L["Legs"], "Alt") --Silvershell Legplates
    LBIS:AddItem(spec3, "17711", LBIS.L["Legs"], "Alt Mit") --Elemental Rockridge Leggings
    LBIS:AddItem(spec3, "220656", LBIS.L["Feet"], "BIS") --Wailing Berserker's Battleboots
    LBIS:AddItem(spec3, "14549", LBIS.L["Feet"], "BIS Mit") --Boots of Avoidance
    LBIS:AddItem(spec3, "12555", LBIS.L["Feet"], "Alt") --Battlechaser's Greaves
    LBIS:AddItem(spec3, "20127", LBIS.L["Feet"], "Alt") --Highlander's Plate Greaves
    LBIS:AddItem(spec3, "20211", LBIS.L["Feet"], "Alt") --Defiler's Plate Greaves
    LBIS:AddItem(spec3, "220799", LBIS.L["Feet"], "Alt Mit") --Sergeant Major's Plate Greaves
    LBIS:AddItem(spec3, "220800", LBIS.L["Feet"], "Alt Mit") --First Sergeant's Plate Greaves
    LBIS:AddItem(spec3, "221379", LBIS.L["Feet"], "Alt Mit") --Emerald Dream Sabatons
    LBIS:AddItem(spec3, "213344", LBIS.L["Neck"], "BIS") --Gnomeregan Peace Officer's Torque
    LBIS:AddItem(spec3, "19159", LBIS.L["Neck"], "BIS") --Woven Ivy Necklace
    LBIS:AddItem(spec3, "220624", LBIS.L["Neck"], "Alt") --Bloodstained Charm of Valor
    LBIS:AddItem(spec3, "19539", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
    LBIS:AddItem(spec3, "19535", LBIS.L["Neck"], "Alt") --Scout's Medallion
    LBIS:AddItem(spec3, "220626", LBIS.L["Ring"], "BIS") --Drakeclaw Band of the Berserker
    LBIS:AddItem(spec3, "17713", LBIS.L["Ring"], "Alt") --Blackstone Ring
    LBIS:AddItem(spec3, "223194", LBIS.L["Ring"], "Alt") --Band of the Wilds
    LBIS:AddItem(spec3, "19516", LBIS.L["Ring"], "Alt") --Protector's Band
    LBIS:AddItem(spec3, "19511", LBIS.L["Ring"], "Alt") --Legionnaire's Band
    LBIS:AddItem(spec3, "10795", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Tiger (or Monkey)
    LBIS:AddItem(spec3, "213284", LBIS.L["Ring"], "Alt") --Hypercharged Gear of Devastation
    LBIS:AddItem(spec3, "20130", LBIS.L["Trinket"], "BIS") --Diamond Flask
    LBIS:AddItem(spec3, "223195", LBIS.L["Trinket"], "BIS") --Breadth of the Beast
    LBIS:AddItem(spec3, "19120", LBIS.L["Trinket"], "BIS") --Rune of the Guard Captain
    LBIS:AddItem(spec3, "17774", LBIS.L["Trinket"], "BIS Mit") --Mark of the Chosen
    LBIS:AddItem(spec3, "221309", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Sandstorm
    LBIS:AddItem(spec3, "213348", LBIS.L["Trinket"], "Alt") --Gyromatic Experiment 420b
    LBIS:AddItem(spec3, "213350", LBIS.L["Trinket"], "Alt Mit") --Wirdal's Hardened Core
    LBIS:AddItem(spec3, "220588", LBIS.L["Main Hand"], "BIS") --Cobra Fang Claw
    LBIS:AddItem(spec3, "17705", LBIS.L["Main Hand"], "Alt") --Thrash Blade
    LBIS:AddItem(spec3, "220582", LBIS.L["Main Hand"], "Alt") --Dragon's Cry
    LBIS:AddItem(spec3, "1979", LBIS.L["Off Hand"], "BIS") --Wall of the Dead
    LBIS:AddItem(spec3, "1203", LBIS.L["Off Hand"], "Alt") --Aegis of Stormwind
    LBIS:AddItem(spec3, "11631", LBIS.L["Off Hand"], "Alt") --Stoneshell Guard
    LBIS:AddItem(spec3, "10686", LBIS.L["Off Hand"], "Alt") --Aegis of Battle
    LBIS:AddItem(spec3, "11915", LBIS.L["Off Hand"], "Alt") --Shizzle's Drizzle Blocker
    LBIS:AddItem(spec3, "2100", LBIS.L["Ranged/Relic"], "BIS") --Precisely Calibrated Boomstick
    LBIS:AddItem(spec3, "220572", LBIS.L["Ranged/Relic"], "BIS Mit") --Rinzo's Rapid Repeater
    LBIS:AddItem(spec3, "19563", LBIS.L["Ranged/Relic"], "Alt") --Outrunner's Bow
    LBIS:AddItem(spec3, "19559", LBIS.L["Ranged/Relic"], "Alt") --Outrider's Bow

    LBIS:AddItem(spec4, "215161", LBIS.L["Head"], "BIS Thrt") --Tempered Interference-Negating Helmet
    LBIS:AddItem(spec4, "12640", LBIS.L["Head"], "BIS") --Lionheart Helm
    LBIS:AddItem(spec4, "226495", LBIS.L["Head"], "Alt") --Jaws of Might
    LBIS:AddItem(spec4, "226488", LBIS.L["Head"], "Alt") --Helm of Might
    LBIS:AddItem(spec4, "226492", LBIS.L["Shoulder"], "BIS") --Pauldrons of Might
    LBIS:AddItem(spec4, "226491", LBIS.L["Shoulder"], "BIS") --Shoulderplates of Might
    LBIS:AddItem(spec4, "227045", LBIS.L["Shoulder"], "Alt") --Lieutenant Commander's Plate Shoulders
    LBIS:AddItem(spec4, "23243", LBIS.L["Shoulder"], "Alt") --Champion's Plate Shoulders
    LBIS:AddItem(spec4, "228102", LBIS.L["Back"], "BIS") --Majordomo's Drape
    LBIS:AddItem(spec4, "228292", LBIS.L["Back"], "BIS") --Dragon's Blood Cape
    LBIS:AddItem(spec4, "228383", LBIS.L["Back"], "Alt") --Puissant Cape
    LBIS:AddItem(spec4, "18204", LBIS.L["Back"], "Alt") --Eskhandar's Pelt
    LBIS:AddItem(spec4, "20073", LBIS.L["Back"], "Alt") --Cloak of the Honor Guard
    LBIS:AddItem(spec4, "20068", LBIS.L["Back"], "Alt") --Deathguard's Cloak
    LBIS:AddItem(spec4, "226489", LBIS.L["Chest"], "BIS") --Breastplate of Might
    LBIS:AddItem(spec4, "226494", LBIS.L["Chest"], "BIS") --Hauberk of Might
    LBIS:AddItem(spec4, "226499", LBIS.L["Wrist"], "BIS") --Armguards of Might
    LBIS:AddItem(spec4, "226484", LBIS.L["Wrist"], "BIS") --Bracers of Might
    LBIS:AddItem(spec4, "19578", LBIS.L["Wrist"], "Alt") --Berserker Bracers
    LBIS:AddItem(spec4, "228284", LBIS.L["Wrist"], "Alt Thrt") --Wristguards of True Flight
    LBIS:AddItem(spec4, "226497", LBIS.L["Hands"], "BIS") --Hands of Might
    LBIS:AddItem(spec4, "226486", LBIS.L["Hands"], "BIS") --Gauntlets of Might
    LBIS:AddItem(spec4, "228260", LBIS.L["Hands"], "Alt Thrt") --Flameguard Gauntlets
    LBIS:AddItem(spec4, "226861", LBIS.L["Hands"], "Alt") --Gauntlets of Heroism
    LBIS:AddItem(spec4, "228295", LBIS.L["Waist"], "BIS") --Onslaught Girdle
    LBIS:AddItem(spec4, "226498", LBIS.L["Waist"], "Alt") --Sash of Might
    LBIS:AddItem(spec4, "226485", LBIS.L["Waist"], "Alt") --Belt of Might
    LBIS:AddItem(spec4, "215115", LBIS.L["Waist"], "Alt Thrt") --Hyperconductive Goldwrap
    LBIS:AddItem(spec4, "226490", LBIS.L["Legs"], "BIS") --Legplates of Might
    LBIS:AddItem(spec4, "226493", LBIS.L["Legs"], "BIS") --Leggings of Might
    LBIS:AddItem(spec4, "226859", LBIS.L["Legs"], "Alt") --Legplates of Heroism
    LBIS:AddItem(spec4, "228924", LBIS.L["Feet"], "BIS") --Tempered Dark Iron Boots
    LBIS:AddItem(spec4, "226496", LBIS.L["Feet"], "BIS") --Treads of Might
    LBIS:AddItem(spec4, "226487", LBIS.L["Feet"], "BIS") --Sabatons of Might
    LBIS:AddItem(spec4, "226857", LBIS.L["Feet"], "BIS") --Battleboots of Heroism
    LBIS:AddItem(spec4, "228685", LBIS.L["Neck"], "BIS") --Onyxia Tooth Pendant
    LBIS:AddItem(spec4, "228759", LBIS.L["Neck"], "BIS") --Eskhandar's Collar
    LBIS:AddItem(spec4, "228249", LBIS.L["Neck"], "Alt") --Medallion of Steadfast Might
    LBIS:AddItem(spec4, "15411", LBIS.L["Neck"], "Alt") --Mark of Fordring
    LBIS:AddItem(spec4, "19491", LBIS.L["Neck"], "Alt") --Amulet of the Darkmoon
    LBIS:AddItem(spec4, "19325", LBIS.L["Ring"], "BIS") --Don Julio's Band
    LBIS:AddItem(spec4, "228261", LBIS.L["Ring"], "Alt Thrt") --Quick Strike Ring
    LBIS:AddItem(spec4, "228286", LBIS.L["Ring"], "Alt Mit") --Band of Accuria
    LBIS:AddItem(spec4, "228242", LBIS.L["Ring"], "Alt Mit") --Heavy Dark Iron Ring
    LBIS:AddItem(spec4, "228686", LBIS.L["Trinket"], "BIS") --Onyxia Blood Talisman
    LBIS:AddItem(spec4, "13965", LBIS.L["Trinket"], "BIS") --Blackhand's Breadth
    LBIS:AddItem(spec4, "20130", LBIS.L["Trinket"], "BIS") --Diamond Flask
    LBIS:AddItem(spec4, "228078", LBIS.L["Trinket"], "BIS") --Accursed Chalice
    LBIS:AddItem(spec4, "228722", LBIS.L["Trinket"], "Alt") --Hand of Justice
    LBIS:AddItem(spec4, "227915", LBIS.L["Trinket"], "Alt") --Duke's Domain
    LBIS:AddItem(spec4, "227991", LBIS.L["Main Hand"], "BIS") --Ironfoe
    LBIS:AddItem(spec4, "228397", LBIS.L["Main Hand"], "BIS") --Empyrean Demolisher
    LBIS:AddItem(spec4, "228350", LBIS.L["Main Hand"], "BIS") --Eskhandar's Right Claw
    LBIS:AddItem(spec4, "228757", LBIS.L["Main Hand/Off Hand"], "Alt/BIS") --Felstriker
    LBIS:AddItem(spec4, "228506", LBIS.L["Main Hand/Off Hand"], "Alt") --Brutality Blade
    LBIS:AddItem(spec4, "228270", LBIS.L["Ranged/Relic"], "BIS") --Blastershot Launcher
    LBIS:AddItem(spec4, "228519", LBIS.L["Ranged/Relic"], "Alt Thrt") --Striker's Mark
    LBIS:AddItem(spec4, "228165", LBIS.L["Ranged/Relic"], "Alt Thrt") --Dragonslayer's Javelin

    LBIS:AddItem(spec5, "231027", LBIS.L["Head"], "BIS Thrt") --Faceguard of Wrath
    LBIS:AddItem(spec5, "232259", LBIS.L["Head"], "Alt") --Faceguard of Wrath
    LBIS:AddItem(spec5, "231025", LBIS.L["Shoulder"], "BIS") --Pauldrons of Wrath
    LBIS:AddItem(spec5, "232257", LBIS.L["Shoulder"], "Alt") --Pauldrons of Wrath
    LBIS:AddItem(spec5, "230744", LBIS.L["Back"], "BIS") --Elementium Threaded Cloak
    LBIS:AddItem(spec5, "227854", LBIS.L["Back"], "Alt") --Mastercrafted Shifting Cloak
    LBIS:AddItem(spec5, "230842", LBIS.L["Back"], "Alt") --Cloak of Draconic Might
    LBIS:AddItem(spec5, "231353", LBIS.L["Chest"], "BIS") --Zandalar Vindicator's Breastplate
    LBIS:AddItem(spec5, "231351", LBIS.L["Wrist"], "BIS") --Zandalar Vindicator's Armguards
    LBIS:AddItem(spec5, "231023", LBIS.L["Wrist"], "Alt") --Wristguards of Wrath
    LBIS:AddItem(spec5, "231028", LBIS.L["Hands"], "BIS") --Handguards of Wrath
    LBIS:AddItem(spec5, "232260", LBIS.L["Hands"], "Alt Thrt") --Handguards of Wrath
    LBIS:AddItem(spec5, "231024", LBIS.L["Waist"], "BIS") --Waistguard of Wrath
    LBIS:AddItem(spec5, "232256", LBIS.L["Waist"], "BIS") --Waistguard of Wrath
    LBIS:AddItem(spec5, "231026", LBIS.L["Legs"], "BIS") --Legguards of Wrath
    LBIS:AddItem(spec5, "232258", LBIS.L["Legs"], "BIS") --Legguards of Wrath
    LBIS:AddItem(spec5, "231029", LBIS.L["Feet"], "BIS") --Sabatons of Wrath
    LBIS:AddItem(spec5, "232261", LBIS.L["Feet"], "BIS") --Sabatons of Wrath
    LBIS:AddItem(spec5, "231350", LBIS.L["Neck"], "BIS") --Rage of Mugamba
    LBIS:AddItem(spec5, "228685", LBIS.L["Neck"], "Alt") --Onyxia Tooth Pendant
    LBIS:AddItem(spec5, "230840", LBIS.L["Neck"], "Alt Mit") --Master Dragonslayer's Medallion
    LBIS:AddItem(spec5, "230734", LBIS.L["Ring"], "BIS") --Circle of Applied Force
    LBIS:AddItem(spec5, "19325", LBIS.L["Ring"], "Alt Thrt") --Don Julio's Band
    LBIS:AddItem(spec5, "230999", LBIS.L["Ring"], "Alt Mit") --Overlord's Crimson Band
    LBIS:AddItem(spec5, "20130", LBIS.L["Trinket"], "BIS") --Diamond Flask
    LBIS:AddItem(spec5, "230249", LBIS.L["Trinket"], "Alt") --Lifegiving Gem
    LBIS:AddItem(spec5, "230736", LBIS.L["Trinket"], "Alt") --Styleen's Impeding Scarab
    LBIS:AddItem(spec5, "228722", LBIS.L["Trinket"], "Alt") --Hand of Justice
    LBIS:AddItem(spec5, "231286", LBIS.L["Trinket"], "Alt") --Gri'lek's Charm of Might
    LBIS:AddItem(spec5, "230224", LBIS.L["Main Hand"], "BIS") --Thunderfury, Blessed Blade of the Windseeker
    LBIS:AddItem(spec5, "231815", LBIS.L["Main Hand"], "BIS") --Flashrend
    LBIS:AddItem(spec5, "228397", LBIS.L["Main Hand"], "Alt") --Empyrean Demolisher
    LBIS:AddItem(spec5, "230747", LBIS.L["Main Hand"], "Alt") --Chromatically Tempered Sword
    LBIS:AddItem(spec5, "224280", LBIS.L["Off Hand"], "BIS") --Suzerain, Defender of the Dragonflights
    LBIS:AddItem(spec5, "230802", LBIS.L["Off Hand"], "Alt") --Elementium Reinforced Bulwark
    LBIS:AddItem(spec5, "231289", LBIS.L["Off Hand"], "Alt") --Aegis of the Blood God
    LBIS:AddItem(spec5, "228165", LBIS.L["Ranged/Relic"], "BIS") --Dragonslayer's Javelin
    LBIS:AddItem(spec5, "228519", LBIS.L["Ranged/Relic"], "Alt") --Striker's Mark

    LBIS:AddItem(spec6, "233375", LBIS.L["Head"], "BIS Thrt") --Conqueror's Crown
    LBIS:AddItem(spec6, "234107", LBIS.L["Head"], "Alt") --Helm of Domination
    LBIS:AddItem(spec6, "231027", LBIS.L["Head"], "Alt") --Faceguard of Wrath
    LBIS:AddItem(spec6, "233376", LBIS.L["Shoulder"], "BIS") --Conqueror's Spaulders
    LBIS:AddItem(spec6, "233593", LBIS.L["Shoulder"], "Alt") --Pauldrons of the Unrelenting
    LBIS:AddItem(spec6, "233606", LBIS.L["Back"], "BIS") --Cloak of the Golden Hive
    LBIS:AddItem(spec6, "230744", LBIS.L["Back"], "Alt") --Elementium Threaded Cloak
    LBIS:AddItem(spec6, "21394", LBIS.L["Back"], "Alt") --Drape of Unyielding Strength
    LBIS:AddItem(spec6, "231353", LBIS.L["Chest"], "BIS") --Zandalar Vindicator's Breastplate
    LBIS:AddItem(spec6, "233373", LBIS.L["Chest"], "Alt") --Conqueror's Breastplate
    LBIS:AddItem(spec6, "231351", LBIS.L["Wrist"], "BIS") --Zandalar Vindicator's Armguards
    LBIS:AddItem(spec6, "233612", LBIS.L["Wrist"], "Alt") --Qiraji Execution Bracers
    LBIS:AddItem(spec6, "233582", LBIS.L["Hands"], "BIS") --Gauntlets of Steadfast Determination
    LBIS:AddItem(spec6, "233637", LBIS.L["Hands"], "Alt Thrt") --Gauntlets of Annihilation
    LBIS:AddItem(spec6, "233560", LBIS.L["Hands"], "Alt Mit") --Ooze-ridden Gauntlets
    LBIS:AddItem(spec6, "233614", LBIS.L["Waist"], "BIS") --Royal Qiraji Belt
    LBIS:AddItem(spec6, "228295", LBIS.L["Waist"], "Alt") --Onslaught Girdle
    LBIS:AddItem(spec6, "233374", LBIS.L["Legs"], "BIS") --Conqueror's Legguards
    LBIS:AddItem(spec6, "231026", LBIS.L["Legs"], "BIS") --Legguards of Wrath
    LBIS:AddItem(spec6, "233372", LBIS.L["Feet"], "BIS") --Conqueror's Greaves
    LBIS:AddItem(spec6, "233514", LBIS.L["Feet"], "BIS") --Boots of the Unwavering Will
    LBIS:AddItem(spec6, "231350", LBIS.L["Neck"], "BIS") --Rage of Mugamba
    LBIS:AddItem(spec6, "228685", LBIS.L["Neck"], "Alt") --Onyxia Tooth Pendant
    LBIS:AddItem(spec6, "233642", LBIS.L["Neck"], "Alt Mit") --Mark of C'Thun
    LBIS:AddItem(spec6, "234035", LBIS.L["Ring"], "BIS") --Signet Ring of the Bronze Dragonflight
    LBIS:AddItem(spec6, "233600", LBIS.L["Ring"], "Alt Thrt") --Ring of the Qiraji Fury
    LBIS:AddItem(spec6, "233524", LBIS.L["Ring"], "Alt Mit") --Angelista's Touch
    LBIS:AddItem(spec6, "233443", LBIS.L["Ring"], "Alt") --Signet of Unyielding Strength
    LBIS:AddItem(spec6, "233992", LBIS.L["Trinket"], "BIS") --Lodestone of Retaliation
    LBIS:AddItem(spec6, "20130", LBIS.L["Trinket"], "BIS") --Diamond Flask
    LBIS:AddItem(spec6, "230249", LBIS.L["Trinket"], "Alt") --Lifegiving Gem
    LBIS:AddItem(spec6, "230736", LBIS.L["Trinket"], "Alt") --Styleen's Impeding Scarab
    LBIS:AddItem(spec6, "228722", LBIS.L["Trinket"], "Alt") --Hand of Justice
    LBIS:AddItem(spec6, "231286", LBIS.L["Trinket"], "Alt") --Gri'lek's Charm of Might
    LBIS:AddItem(spec6, "230224", LBIS.L["Main Hand"], "BIS") --Thunderfury, Blessed Blade of the Windseeker
    LBIS:AddItem(spec6, "233585", LBIS.L["Main Hand"], "BIS") --Ancient Qiraji Ripper
    LBIS:AddItem(spec6, "233442", LBIS.L["Main Hand"], "Alt") --Sickle of Unyielding Strength
    LBIS:AddItem(spec6, "233576", LBIS.L["Main Hand"], "Alt") --Silithid Claw
    LBIS:AddItem(spec6, "224280", LBIS.L["Off Hand"], "BIS") --Suzerain, Defender of the Dragonflights
    LBIS:AddItem(spec6, "234807", LBIS.L["Off Hand"], "Alt") --Blessed Qiraji Bulwark
    LBIS:AddItem(spec6, "233988", LBIS.L["Off Hand"], "Alt") --Tuned Force Reactive Disk
    LBIS:AddItem(spec6, "228165", LBIS.L["Ranged/Relic"], "BIS") --Dragonslayer's Javelin
    LBIS:AddItem(spec6, "234104", LBIS.L["Ranged/Relic"], "Alt") --Crossbow of Imminent Doom
    LBIS:AddItem(spec6, "234121", LBIS.L["Ranged/Relic"], "Alt Mit") --Silithid Husked Launcher

    LBIS:AddItem(spec7, "236007", LBIS.L["Head"], "BIS") --Dreadnaught Helmet
    LBIS:AddItem(spec7, "237275", LBIS.L["Head"], "Alt") --Icebane Helmet
    LBIS:AddItem(spec7, "233375", LBIS.L["Head"], "Alt") --Conqueror's Crown
    LBIS:AddItem(spec7, "236008", LBIS.L["Shoulder"], "BIS") --Dreadnaught Pauldrons
    LBIS:AddItem(spec7, "236260", LBIS.L["Shoulder"], "Alt") --Icebane Pauldrons
    LBIS:AddItem(spec7, "233376", LBIS.L["Shoulder"], "Alt") --Conqueror's Spaulders
    LBIS:AddItem(spec7, "236258", LBIS.L["Back"], "BIS") --Cryptfiend Silk Cloak
    LBIS:AddItem(spec7, "236333", LBIS.L["Back"], "Alt Thrt") --Shroud of Dominion
    LBIS:AddItem(spec7, "236690", LBIS.L["Back"], "Alt") --Glacial Cloak
    LBIS:AddItem(spec7, "236005", LBIS.L["Chest"], "BIS") --Dreadnaught Breastplate
    LBIS:AddItem(spec7, "236695", LBIS.L["Chest"], "Alt") --Icebane Breastplate
    LBIS:AddItem(spec7, "236012", LBIS.L["Wrist"], "BIS") --Dreadnaught Bracers
    LBIS:AddItem(spec7, "231351", LBIS.L["Wrist"], "BIS") --Zandalar Vindicator's Armguards
    LBIS:AddItem(spec7, "236696", LBIS.L["Wrist"], "Alt") --Icebane Bracers
    LBIS:AddItem(spec7, "236019", LBIS.L["Hands"], "BIS") --Dreadnaught Grips
    LBIS:AddItem(spec7, "236335", LBIS.L["Hands"], "Alt Thrt") --Fists of the Unrelenting
    LBIS:AddItem(spec7, "236697", LBIS.L["Hands"], "Alt Mit") --Icebane Gauntlets
    LBIS:AddItem(spec7, "236011", LBIS.L["Waist"], "BIS") --Dreadnaught Waistguard
    LBIS:AddItem(spec7, "236309", LBIS.L["Waist"], "Alt Thrt") --Girdle of the Mentor
    LBIS:AddItem(spec7, "236006", LBIS.L["Legs"], "BIS") --Dreadnaught Legplates
    LBIS:AddItem(spec7, "237290", LBIS.L["Legs"], "BIS") --Icebane Leggings
    LBIS:AddItem(spec7, "236009", LBIS.L["Feet"], "BIS") --Dreadnaught Sabatons
    LBIS:AddItem(spec7, "233372", LBIS.L["Feet"], "Alt") --Conqueror's Greaves
    LBIS:AddItem(spec7, "231350", LBIS.L["Neck"], "BIS") --Rage of Mugamba
    LBIS:AddItem(spec7, "236300", LBIS.L["Neck"], "BIS") --Gluth's Missing Collar
    LBIS:AddItem(spec7, "237280", LBIS.L["Neck"], "Alt Thrt") --Medallion of the Dawn
    LBIS:AddItem(spec7, "236782", LBIS.L["Neck"], "Alt Mit") --Sairuh's Collar
    LBIS:AddItem(spec7, "236022", LBIS.L["Ring"], "BIS") --Band of the Dreadnaught
    LBIS:AddItem(spec7, "236311", LBIS.L["Ring"], "Alt") --Signet of the Fallen Defender
    LBIS:AddItem(spec7, "236274", LBIS.L["Ring"], "Alt") --Hailstone Band
    LBIS:AddItem(spec7, "236013", LBIS.L["Ring"], "Alt") --Ring of the Dreadnaught
    LBIS:AddItem(spec7, "237294", LBIS.L["Ring"], "Alt") --Ramaladni's Icy Grasp
    LBIS:AddItem(spec7, "233992", LBIS.L["Trinket"], "BIS") --Lodestone of Retaliation
    LBIS:AddItem(spec7, "20130", LBIS.L["Trinket"], "BIS") --Diamond Flask
    LBIS:AddItem(spec7, "230249", LBIS.L["Trinket"], "Alt") --Lifegiving Gem
    LBIS:AddItem(spec7, "230736", LBIS.L["Trinket"], "Alt") --Styleen's Impeding Scarab
    LBIS:AddItem(spec7, "228722", LBIS.L["Trinket"], "Alt") --Hand of Justice
    LBIS:AddItem(spec7, "231286", LBIS.L["Trinket"], "Alt") --Gri'lek's Charm of Might
    LBIS:AddItem(spec7, "236337", LBIS.L["Trinket"], "Alt") --Glyph of Deflection
    LBIS:AddItem(spec7, "230224", LBIS.L["Main Hand"], "BIS") --Thunderfury, Blessed Blade of the Windseeker
    LBIS:AddItem(spec7, "235888", LBIS.L["Main Hand"], "BIS") --Clobberclub
    LBIS:AddItem(spec7, "233442", LBIS.L["Main Hand"], "Alt") --Sickle of Unyielding Strength
    LBIS:AddItem(spec7, "236306", LBIS.L["Main Hand"], "Alt") --The Castigator
    LBIS:AddItem(spec7, "224280", LBIS.L["Off Hand"], "BIS") --Suzerain, Defender of the Dragonflights
    LBIS:AddItem(spec7, "236336", LBIS.L["Off Hand"], "BIS") --The Face of Death
    LBIS:AddItem(spec7, "235868", LBIS.L["Off Hand"], "Alt") --Bulwark of Ire
    LBIS:AddItem(spec7, "236293", LBIS.L["Ranged/Relic"], "BIS") --Toxin Injector
    LBIS:AddItem(spec7, "235892", LBIS.L["Ranged/Relic"], "Alt") --Darkrider's Spine
    LBIS:AddItem(spec7, "228165", LBIS.L["Ranged/Relic"], "Alt") --Dragonslayer's Javelin
end
if LBIS.IsSOD then
    LoadData();
end
