local function LoadData()
    local spec0 = LBIS:RegisterSpec(LBIS.L["Rogue"], LBIS.L["Tank"], "0")
    local spec1 = LBIS:RegisterSpec(LBIS.L["Rogue"], LBIS.L["Tank"], "1")
    local spec2 = LBIS:RegisterSpec(LBIS.L["Rogue"], LBIS.L["Tank"], "2")
    local spec3 = LBIS:RegisterSpec(LBIS.L["Rogue"], LBIS.L["Tank"], "3")
    local spec4 = LBIS:RegisterSpec(LBIS.L["Rogue"], LBIS.L["Tank"], "4")
    local spec5 = LBIS:RegisterSpec(LBIS.L["Rogue"], LBIS.L["Tank"], "5")
    local spec6 = LBIS:RegisterSpec(LBIS.L["Rogue"], LBIS.L["Tank"], "6")
    local spec7 = LBIS:RegisterSpec(LBIS.L["Rogue"], LBIS.L["Tank"], "7")

    LBIS:AddEnchant(spec7, "468349", LBIS.L["Head"]) --Death's Advance
    LBIS:AddEnchant(spec7, "15402", LBIS.L["Head"]) --
    LBIS:AddEnchant(spec7, "1219512", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "1219779", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "446451", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "24422", LBIS.L["Shoulder"]) --Zandalar Signet of Might
    LBIS:AddEnchant(spec7, "1219587", LBIS.L["Back"]) --
    LBIS:AddEnchant(spec7, "20025", LBIS.L["Chest"]) --Enchant Chest - Greater Stats
    LBIS:AddEnchant(spec7, "1217203", LBIS.L["Wrist"]) --
    LBIS:AddEnchant(spec7, "25080", LBIS.L["Hands"]) --
    LBIS:AddEnchant(spec7, "468347", LBIS.L["Legs"]) --Death's Embrace
    LBIS:AddEnchant(spec7, "468349", LBIS.L["Legs"]) --Death's Advance
    LBIS:AddEnchant(spec7, "15402", LBIS.L["Legs"]) --
    LBIS:AddEnchant(spec7, "13890", LBIS.L["Feet"]) --Enchant Boots - Minor Speed
    LBIS:AddEnchant(spec7, "20034", LBIS.L["Main Hand"]) --Enchant Weapon - Crusader
    LBIS:AddEnchant(spec7, "23800", LBIS.L["Off Hand"]) --Enchant Weapon - Agility
    LBIS:AddEnchant(spec7, "12460", LBIS.L["Ranged/Relic"]) --Sniper Scope
    LBIS:AddEnchant(spec7, "468347", LBIS.L["Head"]) --
    LBIS:AddEnchant(spec7, "20023", LBIS.L["Feet"]) --

    LBIS:AddItem(spec0, "226480", LBIS.L["Head"], "BIS") --Nightslayer Hood
    LBIS:AddItem(spec0, "226841", LBIS.L["Head"], "Alt") --Darkmantle Faceguard
    LBIS:AddItem(spec0, "226829", LBIS.L["Head"], "Alt") --Darkmantle Cap
    LBIS:AddItem(spec0, "228111", LBIS.L["Head"], "Alt") --Mask of the Godslayer
    LBIS:AddItem(spec0, "226707", LBIS.L["Head"], "Alt") --Shadowcraft Cap
    LBIS:AddItem(spec0, "215166", LBIS.L["Head"], "Alt") --Glowing Gneuro-Linked Cowl
    LBIS:AddItem(spec0, "228500", LBIS.L["Head"], "Alt") --Mask of the Unforgiven
    LBIS:AddItem(spec0, "226444", LBIS.L["Shoulder"], "BIS") --Nightslayer Shoulder Pads
    LBIS:AddItem(spec0, "226478", LBIS.L["Shoulder"], "BIS") --Nightslayer Pauldrons
    LBIS:AddItem(spec0, "227818", LBIS.L["Shoulder"], "Alt") --Glowing Mantle of the Dawn
    LBIS:AddItem(spec0, "226826", LBIS.L["Shoulder"], "Alt") --Darkmantle Spaulders
    LBIS:AddItem(spec0, "227054", LBIS.L["Shoulder"], "Alt") --Lieutenant Commander's Leather Shoulders
    LBIS:AddItem(spec0, "227056", LBIS.L["Shoulder"], "Alt") --Champion's Leather Shoulders
    LBIS:AddItem(spec0, "226837", LBIS.L["Shoulder"], "Alt") --Darkmantle Pauldrons
    LBIS:AddItem(spec0, "226706", LBIS.L["Shoulder"], "Alt") --Shadowcraft Spaulders
    LBIS:AddItem(spec0, "228583", LBIS.L["Shoulder"], "Alt") --Truestrike Shoulders
    LBIS:AddItem(spec0, "227854", LBIS.L["Back"], "BIS") --Mastercrafted Shifting Cloak
    LBIS:AddItem(spec0, "233958", LBIS.L["Back"], "Alt") --Qiraji Silk Cape
    LBIS:AddItem(spec0, "233738", LBIS.L["Back"], "Alt") --Blood-Caked Cape
    LBIS:AddItem(spec0, "234788", LBIS.L["Back"], "Alt") --Earthweave Cloak
    LBIS:AddItem(spec0, "20073", LBIS.L["Back"], "Alt") --Cloak of the Honor Guard
    LBIS:AddItem(spec0, "20068", LBIS.L["Back"], "Alt") --Deathguard's Cloak
    LBIS:AddItem(spec0, "13340", LBIS.L["Back"], "Alt") --Cape of the Black Baron
    LBIS:AddItem(spec0, "220615", LBIS.L["Back"], "Alt") --Panther Fur Cloak
    LBIS:AddItem(spec0, "226473", LBIS.L["Chest"], "BIS") --Nightslayer Cuirass
    LBIS:AddItem(spec0, "236733", LBIS.L["Chest"], "BIS") --Tunic of Undead Warding
    LBIS:AddItem(spec0, "226447", LBIS.L["Chest"], "Alt") --Nightslayer Chestpiece
    LBIS:AddItem(spec0, "226843", LBIS.L["Chest"], "Alt") --Darkmantle Armor
    LBIS:AddItem(spec0, "226825", LBIS.L["Chest"], "Alt") --Darkmantle Tunic
    LBIS:AddItem(spec0, "227803", LBIS.L["Chest"], "Alt") --Dire Warbear Harness
    LBIS:AddItem(spec0, "226700", LBIS.L["Chest"], "Alt") --Shadowcraft Tunic
    LBIS:AddItem(spec0, "15056", LBIS.L["Chest"], "Alt") --Stormshroud Armor
    LBIS:AddItem(spec0, "14637", LBIS.L["Chest"], "Alt") --Cadaverous Armor
    LBIS:AddItem(spec0, "231054", LBIS.L["Wrist"], "BIS") --Bloodfang Wristguards
    LBIS:AddItem(spec0, "236731", LBIS.L["Wrist"], "BIS") --Wristwraps of Undead Warding
    LBIS:AddItem(spec0, "226476", LBIS.L["Wrist"], "Alt") --Nightslayer Bracers
    LBIS:AddItem(spec0, "231046", LBIS.L["Wrist"], "Alt") --Bloodfang Bracers
    LBIS:AddItem(spec0, "226442", LBIS.L["Wrist"], "Alt") --Nightslayer Bracelets
    LBIS:AddItem(spec0, "226830", LBIS.L["Wrist"], "Alt") --Darkmantle Bracers
    LBIS:AddItem(spec0, "19587", LBIS.L["Wrist"], "Alt") --Forest Stalker's Bracers
    LBIS:AddItem(spec0, "18375", LBIS.L["Wrist"], "Alt") --Bracers of the Eclipse
    LBIS:AddItem(spec0, "226835", LBIS.L["Wrist"], "Alt") --Darkmantle Wristguards
    LBIS:AddItem(spec0, "226704", LBIS.L["Wrist"], "Alt") --Shadowcraft Bracers
    LBIS:AddItem(spec0, "13120", LBIS.L["Wrist"], "Alt") --Deepfury Bracers
    LBIS:AddItem(spec0, "231050", LBIS.L["Hands"], "BIS") --Bloodfang Handguards
    LBIS:AddItem(spec0, "236732", LBIS.L["Hands"], "BIS") --Handwraps of Undead Warding
    LBIS:AddItem(spec0, "226475", LBIS.L["Hands"], "Alt") --Nightslayer Handguards
    LBIS:AddItem(spec0, "231042", LBIS.L["Hands"], "Alt") --Bloodfang Gloves
    LBIS:AddItem(spec0, "226441", LBIS.L["Hands"], "Alt") --Nightslayer Gloves
    LBIS:AddItem(spec0, "226828", LBIS.L["Hands"], "Alt") --Darkmantle Grips
    LBIS:AddItem(spec0, "226840", LBIS.L["Hands"], "Alt") --Darkmantle Handguards
    LBIS:AddItem(spec0, "228007", LBIS.L["Hands"], "Alt") --Gargoyle Slashers
    LBIS:AddItem(spec0, "220545", LBIS.L["Hands"], "Alt") --Foul Smelling Fighter's Gloves
    LBIS:AddItem(spec0, "226702", LBIS.L["Hands"], "Alt") --Shadowcraft Gloves
    LBIS:AddItem(spec0, "231053", LBIS.L["Waist"], "BIS") --Bloodfang Waistguard
    LBIS:AddItem(spec0, "226474", LBIS.L["Waist"], "Alt") --Nightslayer Waistguard
    LBIS:AddItem(spec0, "226440", LBIS.L["Waist"], "Alt") --Nightslayer Belt
    LBIS:AddItem(spec0, "226832", LBIS.L["Waist"], "Alt") --Darkmantle Belt
    LBIS:AddItem(spec0, "20045", LBIS.L["Waist"], "Alt") --Highlander's Leather Girdle
    LBIS:AddItem(spec0, "20190", LBIS.L["Waist"], "Alt") --Defiler's Leather Girdle
    LBIS:AddItem(spec0, "220550", LBIS.L["Waist"], "Alt") --Temple Looter's Waistband
    LBIS:AddItem(spec0, "226836", LBIS.L["Waist"], "Alt") --Darkmantle Waistguard
    LBIS:AddItem(spec0, "228068", LBIS.L["Waist"], "Alt") --Mugger's Belt
    LBIS:AddItem(spec0, "13252", LBIS.L["Waist"], "Alt") --Cloudrunner Girdle
    LBIS:AddItem(spec0, "226701", LBIS.L["Waist"], "Alt") --Shadowcraft Belt
    LBIS:AddItem(spec0, "226479", LBIS.L["Legs"], "BIS") --Nightslayer Legguards
    LBIS:AddItem(spec0, "226445", LBIS.L["Legs"], "Alt") --Nightslayer Pants
    LBIS:AddItem(spec0, "227804", LBIS.L["Legs"], "Alt") --Dire Warbear Woolies
    LBIS:AddItem(spec0, "226827", LBIS.L["Legs"], "Alt") --Darkmantle Pants
    LBIS:AddItem(spec0, "228660", LBIS.L["Legs"], "Alt") --Blademaster Leggings
    LBIS:AddItem(spec0, "226838", LBIS.L["Legs"], "Alt") --Darkmantle Legguards
    LBIS:AddItem(spec0, "227061", LBIS.L["Legs"], "Alt") --Knight-Captain's Leather Legguards
    LBIS:AddItem(spec0, "227059", LBIS.L["Legs"], "Alt") --Legionnaire's Leather Legguards
    LBIS:AddItem(spec0, "228534", LBIS.L["Legs"], "Alt") --Plaguehound Leggings
    LBIS:AddItem(spec0, "16709", LBIS.L["Legs"], "Alt") --Shadowcraft Pants
    LBIS:AddItem(spec0, "231049", LBIS.L["Feet"], "BIS") --Bloodfang Footpads
    LBIS:AddItem(spec0, "226477", LBIS.L["Feet"], "Alt") --Nightslayer Tabi
    LBIS:AddItem(spec0, "231041", LBIS.L["Feet"], "Alt") --Bloodfang Boots
    LBIS:AddItem(spec0, "226443", LBIS.L["Feet"], "Alt") --Nightslayer Boots
    LBIS:AddItem(spec0, "227815", LBIS.L["Feet"], "Alt") --Fine Dawn Treaders
    LBIS:AddItem(spec0, "226842", LBIS.L["Feet"], "Alt") --Darkmantle Treads
    LBIS:AddItem(spec0, "226831", LBIS.L["Feet"], "Alt") --Darkmantle Footpads
    LBIS:AddItem(spec0, "228091", LBIS.L["Feet"], "Alt") --Thorned Boots
    LBIS:AddItem(spec0, "20052", LBIS.L["Feet"], "Alt") --Highlander's Leather Boots
    LBIS:AddItem(spec0, "20186", LBIS.L["Feet"], "Alt") --Defiler's Leather Boots
    LBIS:AddItem(spec0, "16711", LBIS.L["Feet"], "Alt") --Shadowcraft Boots
    LBIS:AddItem(spec0, "235886", LBIS.L["Neck"], "BIS") --Kaigy's Clasp
    LBIS:AddItem(spec0, "18381", LBIS.L["Neck"], "Alt") --Evil Eye Pendant
    LBIS:AddItem(spec0, "228574", LBIS.L["Neck"], "Alt") --Talisman of Evasion
    LBIS:AddItem(spec0, "19491", LBIS.L["Neck"], "Alt") --Amulet of the Darkmoon
    LBIS:AddItem(spec0, "228684", LBIS.L["Neck"], "Alt") --Pendant of Celerity
    LBIS:AddItem(spec0, "15411", LBIS.L["Neck"], "Alt") --Mark of Fordring
    LBIS:AddItem(spec0, "22150", LBIS.L["Neck"], "Alt") --Beads of Ogre Might
    LBIS:AddItem(spec0, "213344", LBIS.L["Neck"], "Alt") --Gnomeregan Peace Officer's Torque
    LBIS:AddItem(spec0, "220624", LBIS.L["Neck"], "Alt") --Bloodstained Charm of Valor
    LBIS:AddItem(spec0, "19538", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
    LBIS:AddItem(spec0, "19534", LBIS.L["Neck"], "Alt") --Scout's Medallion
    LBIS:AddItem(spec0, "235885", LBIS.L["Ring"], "BIS") --Ghastly Ring
    LBIS:AddItem(spec0, "227280", LBIS.L["Ring"], "BIS") --Craft of the Shadows
    LBIS:AddItem(spec0, "234780", LBIS.L["Ring"], "Alt") --Band of Earthen Might
    LBIS:AddItem(spec0, "228186", LBIS.L["Ring"], "Alt") --Abandoned Wedding Band
    LBIS:AddItem(spec0, "19325", LBIS.L["Ring"], "Alt") --Don Julio's Band
    LBIS:AddItem(spec0, "228080", LBIS.L["Ring"], "Alt") --Resin Loop
    LBIS:AddItem(spec0, "228469", LBIS.L["Ring"], "Alt") --Tarnished Elven Ring
    LBIS:AddItem(spec0, "220626", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Berserker
    LBIS:AddItem(spec0, "223194", LBIS.L["Ring"], "Alt") --Band of the Wilds
    LBIS:AddItem(spec0, "17713", LBIS.L["Ring"], "Alt") --Blackstone Ring
    LBIS:AddItem(spec0, "19514", LBIS.L["Ring"], "Alt") --Protector's Band
    LBIS:AddItem(spec0, "19510", LBIS.L["Ring"], "Alt") --Legionnaire's Band
    LBIS:AddItem(spec0, "233992", LBIS.L["Trinket"], "BIS") --Lodestone of Retaliation
    LBIS:AddItem(spec0, "234462", LBIS.L["Trinket"], "BIS") --Earthstrike
    LBIS:AddItem(spec0, "221309", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Sandstorm
    LBIS:AddItem(spec0, "228722", LBIS.L["Trinket"], "Alt") --Hand of Justice
    LBIS:AddItem(spec0, "228078", LBIS.L["Trinket"], "Alt") --Accursed Chalice
    LBIS:AddItem(spec0, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec0, "221307", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Decay
    LBIS:AddItem(spec0, "13965", LBIS.L["Trinket"], "Alt") --Blackhand's Breadth
    LBIS:AddItem(spec0, "228464", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec0, "228089", LBIS.L["Trinket"], "Alt") --Woodcarved Moonstalker
    LBIS:AddItem(spec0, "19120", LBIS.L["Trinket"], "Alt") --Rune of the Guard Captain
    LBIS:AddItem(spec0, "235888", LBIS.L["Main Hand/Off Hand"], "BIS") --Clobberclub
    LBIS:AddItem(spec0, "227991", LBIS.L["Main Hand"], "Alt") --Ironfoe
    LBIS:AddItem(spec0, "228653", LBIS.L["Main Hand"], "Alt") --Dal'Rend's Sacred Charge
    LBIS:AddItem(spec0, "228600", LBIS.L["Off Hand"], "Alt") --The Jaw Breaker
    LBIS:AddItem(spec0, "228652", LBIS.L["Off Hand"], "Alt") --Dal'Rend's Tribal Guardian
    LBIS:AddItem(spec0, "235892", LBIS.L["Ranged/Relic"], "BIS") --Darkrider's Spine
    LBIS:AddItem(spec0, "228050", LBIS.L["Ranged/Relic"], "Alt") --Satyr's Bow
    LBIS:AddItem(spec0, "228559", LBIS.L["Ranged/Relic"], "Alt") --Blackcrow
    LBIS:AddItem(spec0, "2100", LBIS.L["Ranged/Relic"], "Alt") --Precisely Calibrated Boomstick
    LBIS:AddItem(spec0, "220571", LBIS.L["Ranged/Relic"], "Alt") --Stinging Longbow
    LBIS:AddItem(spec0, "228107", LBIS.L["Ranged/Relic"], "Alt") --Fallen Huntress' Longbow

    LBIS:AddItem(spec1, "211510", LBIS.L["Head"], "BIS") --Twilight Slayer's Cowl
    LBIS:AddItem(spec1, "211789", LBIS.L["Head"], "Alt") --Artemis Cowl
    LBIS:AddItem(spec1, "209682", LBIS.L["Head"], "Alt") --Sturdy Hood
    LBIS:AddItem(spec1, "4724", LBIS.L["Head"], "Alt") --Humbert's Helm
    LBIS:AddItem(spec1, "209692", LBIS.L["Shoulder"], "BIS") --Sentinel Pauldrons
    LBIS:AddItem(spec1, "2264", LBIS.L["Shoulder"], "Alt") --Mantle of Thieves
    LBIS:AddItem(spec1, "15127", LBIS.L["Shoulder"], "Alt") --Robust Shoulders
    LBIS:AddItem(spec1, "4252", LBIS.L["Shoulder"], "Alt") --Dark Leather Shoulders
    LBIS:AddItem(spec1, "7352", LBIS.L["Shoulder"], "Alt") --Earthen Leather Shoulders
    LBIS:AddItem(spec1, "213088", LBIS.L["Back"], "BIS") --Sergeant's Cloak
    LBIS:AddItem(spec1, "213087", LBIS.L["Back"], "BIS") --Sergeant's Cloak
    LBIS:AddItem(spec1, "16315", LBIS.L["Back"], "BIS") --Sergeant Major's Cape
    LBIS:AddItem(spec1, "15135", LBIS.L["Back"], "Alt") --Cutthroat's Cape
    LBIS:AddItem(spec1, "5193", LBIS.L["Back"], "Alt") --Cape of the Brotherhood
    LBIS:AddItem(spec1, "209680", LBIS.L["Back"], "Alt") --Waterproof Scarf
    LBIS:AddItem(spec1, "6449", LBIS.L["Back"], "Alt") --Glowing Lizardscale Cloak
    LBIS:AddItem(spec1, "211512", LBIS.L["Chest"], "BIS") --Twilight Slayer's Tunic
    LBIS:AddItem(spec1, "209572", LBIS.L["Chest"], "Alt") --Black Boiled Leathers
    LBIS:AddItem(spec1, "2041", LBIS.L["Chest"], "Alt") --Tunic of Westfall
    LBIS:AddItem(spec1, "6603", LBIS.L["Chest"], "Alt") --Dervish Tunic
    LBIS:AddItem(spec1, "10399", LBIS.L["Chest"], "Alt") --Blackened Defias Armor
    LBIS:AddItem(spec1, "15132", LBIS.L["Wrist"], "BIS") --Cutthroat's Armguards
    LBIS:AddItem(spec1, "897", LBIS.L["Wrist"], "Alt") --Madwolf Bracers
    LBIS:AddItem(spec1, "209524", LBIS.L["Wrist"], "Alt") --Bindings of Serra'kis
    LBIS:AddItem(spec1, "2017", LBIS.L["Wrist"], "Alt") --Glowing Leather Bracers
    LBIS:AddItem(spec1, "6198", LBIS.L["Wrist"], "Alt") --Jurassic Wristguards
    LBIS:AddItem(spec1, "211423", LBIS.L["Hands"], "BIS") --Void-Touched Leather Gloves
    LBIS:AddItem(spec1, "1978", LBIS.L["Hands"], "Alt") --Wolfclaw Gloves
    LBIS:AddItem(spec1, "15343", LBIS.L["Hands"], "Alt") --Pathfinder Gloves
    LBIS:AddItem(spec1, "720", LBIS.L["Hands"], "Alt") --Brawler Gloves
    LBIS:AddItem(spec1, "6468", LBIS.L["Waist"], "BIS") --Deviate Scale Belt
    LBIS:AddItem(spec1, "9827", LBIS.L["Waist"], "BIS") --Scaled Leather Belt
    LBIS:AddItem(spec1, "209421", LBIS.L["Waist"], "Alt") --Cord of Aquanis
    LBIS:AddItem(spec1, "16659", LBIS.L["Waist"], "Alt") --Deftkin Belt
    LBIS:AddItem(spec1, "6719", LBIS.L["Waist"], "Alt") --Windborne Belt
    LBIS:AddItem(spec1, "13114", LBIS.L["Legs"], "BIS") --Troll's Bane Leggings
    LBIS:AddItem(spec1, "6607", LBIS.L["Legs"], "Alt") --Dervish Leggings
    LBIS:AddItem(spec1, "10410", LBIS.L["Legs"], "Alt") --Leggings of the Fang
    LBIS:AddItem(spec1, "211511", LBIS.L["Feet"], "BIS") --Twilight Slayer's Footpads
    LBIS:AddItem(spec1, "16977", LBIS.L["Feet"], "Alt") --Warsong Boots
    LBIS:AddItem(spec1, "15341", LBIS.L["Feet"], "Alt") --Pathfinder Footpads
    LBIS:AddItem(spec1, "6752", LBIS.L["Feet"], "Alt") --Lancer Boots
    LBIS:AddItem(spec1, "10653", LBIS.L["Feet"], "Alt") --Trailblazer Boots
    LBIS:AddItem(spec1, "7754", LBIS.L["Feet"], "Alt") --Harbinger Boots
    LBIS:AddItem(spec1, "20442", LBIS.L["Neck"], "BIS") --Scout's Medallion
    LBIS:AddItem(spec1, "20444", LBIS.L["Neck"], "BIS") --Sentinel's Medallion
    LBIS:AddItem(spec1, "12047", LBIS.L["Neck"], "Alt") --Spectral Necklace
    LBIS:AddItem(spec1, "209422", LBIS.L["Neck"], "Alt") --High Tide Choker
    LBIS:AddItem(spec1, "209817", LBIS.L["Neck"], "Alt") --Voidwalker Brooch
    LBIS:AddItem(spec1, "12008", LBIS.L["Ring"], "BIS") --Savannah Ring
    LBIS:AddItem(spec1, "6414", LBIS.L["Ring"], "BIS") --Seal of Sylvanas
    LBIS:AddItem(spec1, "2933", LBIS.L["Ring"], "BIS") --Seal of Wrynn
    LBIS:AddItem(spec1, "211467", LBIS.L["Ring"], "Alt") --Band of the Iron Fist
    LBIS:AddItem(spec1, "20429", LBIS.L["Ring"], "Alt") --Legionnaire's Band
    LBIS:AddItem(spec1, "20439", LBIS.L["Ring"], "Alt") --Protector's Band
    LBIS:AddItem(spec1, "2039", LBIS.L["Ring"], "Alt") --Plains Ring
    LBIS:AddItem(spec1, "4998", LBIS.L["Ring"], "Alt") --Blood Ring
    LBIS:AddItem(spec1, "21568", LBIS.L["Trinket"], "BIS") --Rune of Duty
    LBIS:AddItem(spec1, "18857", LBIS.L["Trinket"], "Alt") --Insignia of the Alliance
    LBIS:AddItem(spec1, "18849", LBIS.L["Trinket"], "Alt") --Insignia of the Horde
    LBIS:AddItem(spec1, "211449", LBIS.L["Trinket"], "Alt") --Avenger's Void Pearl
    LBIS:AddItem(spec1, "209525", LBIS.L["Main Hand"], "BIS") --Honed Darkwater Talwar
    LBIS:AddItem(spec1, "212586", LBIS.L["Main Hand"], "Alt") --Legionnaire's Sword
    LBIS:AddItem(spec1, "212582", LBIS.L["Main Hand"], "Alt") --Protector's Sword
    LBIS:AddItem(spec1, "16886", LBIS.L["Main Hand"], "Alt") --Outlaw Sabre
    LBIS:AddItem(spec1, "3186", LBIS.L["Main Hand"], "Alt") --Viking Sword
    LBIS:AddItem(spec1, "5191", LBIS.L["Main Hand"], "Alt") --Cruel Barb
    LBIS:AddItem(spec1, "6472", LBIS.L["Main Hand"], "Alt") --Stinging Viper
    LBIS:AddItem(spec1, "209560", LBIS.L["Main Hand"], "Alt") --Hammer of Righteous Judgement
    LBIS:AddItem(spec1, "212587", LBIS.L["Off Hand"], "BIS") --Scout's Blade
    LBIS:AddItem(spec1, "212583", LBIS.L["Off Hand"], "BIS") --Sentinel's Blade
    LBIS:AddItem(spec1, "2941", LBIS.L["Off Hand"], "Alt") --Prison Shank
    LBIS:AddItem(spec1, "2819", LBIS.L["Off Hand"], "Alt") --Cross Dagger
    LBIS:AddItem(spec1, "15242", LBIS.L["Off Hand"], "Alt") --Honed Stiletto
    LBIS:AddItem(spec1, "209688", LBIS.L["Ranged/Relic"], "BIS") --Bael Modan Blunderbuss
    LBIS:AddItem(spec1, "3021", LBIS.L["Ranged/Relic"], "Alt") --Ranger Bow
    LBIS:AddItem(spec1, "209830", LBIS.L["Ranged/Relic"], "Alt") --Ironhide Arbalest
    LBIS:AddItem(spec1, "209563", LBIS.L["Ranged/Relic"], "Alt") --Naga Heartrender

    LBIS:AddItem(spec2, "215166", LBIS.L["Head"], "BIS") --Glowing Gneuro-Linked Cowl
    LBIS:AddItem(spec2, "211789", LBIS.L["Head"], "Alt") --Artemis Cowl
    LBIS:AddItem(spec2, "8176", LBIS.L["Head"], "Alt") --Nightscape Headband
    LBIS:AddItem(spec2, "10008", LBIS.L["Head"], "Alt") --White Bandit Mask
    LBIS:AddItem(spec2, "213302", LBIS.L["Shoulder"], "BIS") --Mantle of the Cunning Negotiator
    LBIS:AddItem(spec2, "7755", LBIS.L["Shoulder"], "Alt") --Flintrock Shoulders
    LBIS:AddItem(spec2, "10774", LBIS.L["Shoulder"], "Alt") --Fleshhide Shoulders
    LBIS:AddItem(spec2, "209692", LBIS.L["Shoulder"], "Alt") --Sentinel Pauldrons
    LBIS:AddItem(spec2, "9647", LBIS.L["Shoulder"], "Alt") --Failed Flying Experiment
    LBIS:AddItem(spec2, "2278", LBIS.L["Shoulder"], "Alt") --Forest Tracker Epaulets
    LBIS:AddItem(spec2, "213308", LBIS.L["Back"], "BIS") --Prototype Parachute Cloak
    LBIS:AddItem(spec2, "213307", LBIS.L["Back"], "Alt") --Drape of Dismantling
    LBIS:AddItem(spec2, "14593", LBIS.L["Back"], "Alt") --Hawkeye's Cloak
    LBIS:AddItem(spec2, "5257", LBIS.L["Back"], "Alt") --Dark Hooded Cape
    LBIS:AddItem(spec2, "213313", LBIS.L["Chest"], "BIS") --Insulated Chestguard
    LBIS:AddItem(spec2, "11193", LBIS.L["Chest"], "Alt") --Blazewind Breastplate
    LBIS:AddItem(spec2, "10583", LBIS.L["Chest"], "Alt") --Quillward Harness
    LBIS:AddItem(spec2, "19590", LBIS.L["Wrist"], "BIS") --Forest Stalker's Bracers
    LBIS:AddItem(spec2, "9428", LBIS.L["Wrist"], "Alt") --Unearthed Bands
    LBIS:AddItem(spec2, "7534", LBIS.L["Wrist"], "Alt") --Cabalist Bracers
    LBIS:AddItem(spec2, "19508", LBIS.L["Wrist"], "Alt") --Branded Leather Bracers
    LBIS:AddItem(spec2, "213319", LBIS.L["Hands"], "BIS") --Machinist's Gloves
    LBIS:AddItem(spec2, "211423", LBIS.L["Hands"], "BIS") --Void-Touched Leather Gloves
    LBIS:AddItem(spec2, "10777", LBIS.L["Hands"], "Alt") --Arachnid Gloves
    LBIS:AddItem(spec2, "867", LBIS.L["Hands"], "Alt") --Gloves of Holy Might
    LBIS:AddItem(spec2, "9632", LBIS.L["Hands"], "Alt") --Jangdor's Handcrafted Gloves
    LBIS:AddItem(spec2, "9631", LBIS.L["Hands"], "Alt") --Pratt's Handcrafted Gloves
    LBIS:AddItem(spec2, "215115", LBIS.L["Waist"], "BIS") --Hyperconductive Goldwrap
    LBIS:AddItem(spec2, "213322", LBIS.L["Waist"], "BIS") --Skullduggery Waistband
    LBIS:AddItem(spec2, "20192", LBIS.L["Waist"], "Alt") --Defiler's Leather Girdle
    LBIS:AddItem(spec2, "20116", LBIS.L["Waist"], "Alt") --Highlander's Leather Girdle
    LBIS:AddItem(spec2, "13117", LBIS.L["Waist"], "Alt") --Ogron's Sash
    LBIS:AddItem(spec2, "213332", LBIS.L["Legs"], "BIS") --Insulated Legguards
    LBIS:AddItem(spec2, "216676", LBIS.L["Legs"], "Alt") --Nimble Triprunner Dungarees
    LBIS:AddItem(spec2, "213299", LBIS.L["Legs"], "Alt") --Petrolspill Pants
    LBIS:AddItem(spec2, "1718", LBIS.L["Legs"], "Alt") --Basilisk Hide Pants
    LBIS:AddItem(spec2, "15168", LBIS.L["Legs"], "Alt") --Imposing Pants
    LBIS:AddItem(spec2, "213341", LBIS.L["Feet"], "BIS") --Insulated Workboots
    LBIS:AddItem(spec2, "20187", LBIS.L["Feet"], "Alt") --Defiler's Leather Boots
    LBIS:AddItem(spec2, "20113", LBIS.L["Feet"], "Alt") --Highlander's Leather Boots
    LBIS:AddItem(spec2, "15162", LBIS.L["Feet"], "Alt") --Imposing Boots
    LBIS:AddItem(spec2, "6431", LBIS.L["Feet"], "Alt") --Imperial Leather Boots
    LBIS:AddItem(spec2, "4109", LBIS.L["Feet"], "Alt") --Excelsior Boots
    LBIS:AddItem(spec2, "213344", LBIS.L["Neck"], "BIS") --Gnomeregan Peace Officer's Torque
    LBIS:AddItem(spec2, "19540", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
    LBIS:AddItem(spec2, "19536", LBIS.L["Neck"], "Alt") --Scout's Medallion
    LBIS:AddItem(spec2, "209422", LBIS.L["Neck"], "Alt") --High Tide Choker
    LBIS:AddItem(spec2, "213284", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Devastation
    LBIS:AddItem(spec2, "19512", LBIS.L["Ring"], "BIS") --Legionnaire's Band
    LBIS:AddItem(spec2, "19515", LBIS.L["Ring"], "BIS") --Protector's Band
    LBIS:AddItem(spec2, "2951", LBIS.L["Ring"], "Alt") --Ring of the Underwood
    LBIS:AddItem(spec2, "13095", LBIS.L["Ring"], "Alt") --Assault Band
    LBIS:AddItem(spec2, "2262", LBIS.L["Ring"], "Alt") --Mark of Kern
    LBIS:AddItem(spec2, "12012", LBIS.L["Ring"], "Alt") --Marsh Ring
    LBIS:AddItem(spec2, "7686", LBIS.L["Ring"], "Alt") --Ironspine's Eye
    LBIS:AddItem(spec2, "7552", LBIS.L["Ring"], "Alt") --Falcon's Hook
    LBIS:AddItem(spec2, "213348", LBIS.L["Trinket"], "BIS") --Gyromatic Experiment 420b
    LBIS:AddItem(spec2, "211449", LBIS.L["Trinket"], "BIS") --Avenger's Void Pearl
    LBIS:AddItem(spec2, "213350", LBIS.L["Trinket"], "Alt") --Wirdal's Hardened Core
    LBIS:AddItem(spec2, "19024", LBIS.L["Trinket"], "Alt") --Arena Grand Master
    LBIS:AddItem(spec2, "2164", LBIS.L["Main Hand/Off Hand"], "BIS/Alt") --Gut Ripper
    LBIS:AddItem(spec2, "213291", LBIS.L["Main Hand/Off Hand"], "BIS/Alt") --Toxic Revenger II
    LBIS:AddItem(spec2, "216520", LBIS.L["Main Hand/Off Hand"], "BIS") --Bloodharvest Blade
    LBIS:AddItem(spec2, "19544", LBIS.L["Main Hand/Off Hand"], "Alt") --Scout's Blade
    LBIS:AddItem(spec2, "19548", LBIS.L["Main Hand/Off Hand"], "Alt") --Sentinel's Blade
    LBIS:AddItem(spec2, "216522", LBIS.L["Off Hand"], "BIS") --Blood Spattered Stiletto
    LBIS:AddItem(spec2, "213355", LBIS.L["Ranged/Relic"], "BIS") --Falco's Sting
    LBIS:AddItem(spec2, "13038", LBIS.L["Ranged/Relic"], "Alt") --Swiftwind
    LBIS:AddItem(spec2, "209688", LBIS.L["Ranged/Relic"], "Alt") --Bael Modan Blunderbuss
    LBIS:AddItem(spec2, "213293", LBIS.L["Ranged/Relic"], "Alt") --Hi-tech Supergun Mk.VII
    LBIS:AddItem(spec2, "13138", LBIS.L["Ranged/Relic"], "Alt") --The Silencer
    LBIS:AddItem(spec2, "9426", LBIS.L["Ranged/Relic"], "Alt") --Monolithic Bow

    LBIS:AddItem(spec3, "215166", LBIS.L["Head"], "BIS") --Glowing Gneuro-Linked Cowl
    LBIS:AddItem(spec3, "223963", LBIS.L["Head"], "Alt") --Embrace of the Lycan
    LBIS:AddItem(spec3, "220518", LBIS.L["Head"], "Alt") --Ba'ham's Dusty Hat
    LBIS:AddItem(spec3, "19984", LBIS.L["Head"], "Alt") --Ebon Mask
    LBIS:AddItem(spec3, "220747", LBIS.L["Shoulder"], "BIS") --Paranoia Mantle
    LBIS:AddItem(spec3, "223987", LBIS.L["Shoulder"], "Alt") --Splinthide Shoulders
    LBIS:AddItem(spec3, "220852", LBIS.L["Shoulder"], "Alt") --Knight-Lieutenant's Leather Shoulders
    LBIS:AddItem(spec3, "220853", LBIS.L["Shoulder"], "Alt") --Blood Guard's Leather Shoulders
    LBIS:AddItem(spec3, "221411", LBIS.L["Shoulder"], "Alt") --Emerald Leather Shoulders
    LBIS:AddItem(spec3, "11874", LBIS.L["Shoulder"], "Alt") --Clouddrift Mantle
    LBIS:AddItem(spec3, "9647", LBIS.L["Shoulder"], "Alt") --Failed Flying Experiment
    LBIS:AddItem(spec3, "220615", LBIS.L["Back"], "BIS") --Panther Fur Cloak
    LBIS:AddItem(spec3, "220609", LBIS.L["Back"], "Alt") --Drape of Nightfall
    LBIS:AddItem(spec3, "11626", LBIS.L["Back"], "Alt") --Blackveil Cape
    LBIS:AddItem(spec3, "12552", LBIS.L["Back"], "Alt") --Blisterbane Wrap
    LBIS:AddItem(spec3, "13122", LBIS.L["Back"], "Alt") --Dark Phantom Cape
    LBIS:AddItem(spec3, "213308", LBIS.L["Back"], "Alt") --Prototype Parachute Cloak
    LBIS:AddItem(spec3, "213307", LBIS.L["Back"], "Alt") --Drape of Dismantling
    LBIS:AddItem(spec3, "220676", LBIS.L["Chest"], "BIS") --Blood Corrupted Tunic
    LBIS:AddItem(spec3, "17742", LBIS.L["Chest"], "Alt") --Fungus Shroud Armor
    LBIS:AddItem(spec3, "11193", LBIS.L["Chest"], "Alt") --Blazewind Breastplate
    LBIS:AddItem(spec3, "213313", LBIS.L["Chest"], "Alt") --Insulated Chestguard
    LBIS:AddItem(spec3, "220854", LBIS.L["Chest"], "Alt") --Knight's Leather Armor
    LBIS:AddItem(spec3, "220855", LBIS.L["Chest"], "Alt") --Stone Guard's Leather Armor
    LBIS:AddItem(spec3, "221406", LBIS.L["Chest"], "Alt") --Emerald Leather Vest
    LBIS:AddItem(spec3, "221026", LBIS.L["Wrist"], "BIS") --Void-Powered Slayer's Vambraces
    LBIS:AddItem(spec3, "19589", LBIS.L["Wrist"], "Alt") --Forest Stalker's Bracers
    LBIS:AddItem(spec3, "13120", LBIS.L["Wrist"], "Alt") --Deepfury Bracers
    LBIS:AddItem(spec3, "15425", LBIS.L["Wrist"], "Alt") --Peerless Bracers
    LBIS:AddItem(spec3, "220545", LBIS.L["Hands"], "BIS") --Foul Smelling Fighter's Gloves
    LBIS:AddItem(spec3, "211423", LBIS.L["Hands"], "Alt") --Void-Touched Leather Gloves
    LBIS:AddItem(spec3, "220856", LBIS.L["Hands"], "Alt") --Sergeant Major's Leather Gauntlets
    LBIS:AddItem(spec3, "220857", LBIS.L["Hands"], "Alt") --First Sergeant's Leather Gauntlets
    LBIS:AddItem(spec3, "221407", LBIS.L["Hands"], "Alt") --Emerald Leather Gloves
    LBIS:AddItem(spec3, "21319", LBIS.L["Hands"], "Alt") --Gloves of the Pathfinder
    LBIS:AddItem(spec3, "12114", LBIS.L["Hands"], "Alt") --Nightfall Gloves
    LBIS:AddItem(spec3, "867", LBIS.L["Hands"], "Alt") --Gloves of Holy Might
    LBIS:AddItem(spec3, "11686", LBIS.L["Waist"], "BIS") --Girdle of Beastial Fury
    LBIS:AddItem(spec3, "220550", LBIS.L["Waist"], "Alt") --Temple Looter's Waistband
    LBIS:AddItem(spec3, "20193", LBIS.L["Waist"], "Alt") --Defiler's Leather Girdle
    LBIS:AddItem(spec3, "20115", LBIS.L["Waist"], "Alt") --Highlander's Leather Girdle
    LBIS:AddItem(spec3, "215115", LBIS.L["Waist"], "Alt") --Hyperconductive Goldwrap
    LBIS:AddItem(spec3, "220678", LBIS.L["Legs"], "BIS") --Blood Corrupted Pants
    LBIS:AddItem(spec3, "216676", LBIS.L["Legs"], "Alt") --Nimble Triprunner Dungarees
    LBIS:AddItem(spec3, "213332", LBIS.L["Legs"], "Alt") --Insulated Legguards
    LBIS:AddItem(spec3, "220858", LBIS.L["Legs"], "Alt") --Knight's Leather Pants
    LBIS:AddItem(spec3, "220859", LBIS.L["Legs"], "Alt") --Stone Guard's Leather Pants
    LBIS:AddItem(spec3, "221410", LBIS.L["Legs"], "Alt") --Emerald Leather Pants
    LBIS:AddItem(spec3, "220677", LBIS.L["Feet"], "BIS") --Blood Corrupted Boots
    LBIS:AddItem(spec3, "20189", LBIS.L["Feet"], "Alt") --Defiler's Leather Boots
    LBIS:AddItem(spec3, "20112", LBIS.L["Feet"], "Alt") --Highlander's Leather Boots
    LBIS:AddItem(spec3, "17728", LBIS.L["Feet"], "Alt") --Albino Crocscale Boots
    LBIS:AddItem(spec3, "213341", LBIS.L["Feet"], "Alt") --Insulated Workboots
    LBIS:AddItem(spec3, "223962", LBIS.L["Feet"], "Alt") --Sandstalker Ankleguards
    LBIS:AddItem(spec3, "220860", LBIS.L["Feet"], "Alt") --Sergeant Major's Leather Boots
    LBIS:AddItem(spec3, "220861", LBIS.L["Feet"], "Alt") --First Sergeant's Leather Boots
    LBIS:AddItem(spec3, "221409", LBIS.L["Feet"], "Alt") --Emerald Leather Sabatons
    LBIS:AddItem(spec3, "213344", LBIS.L["Neck"], "BIS") --Gnomeregan Peace Officer's Torque
    LBIS:AddItem(spec3, "19159", LBIS.L["Neck"], "Alt") --Woven Ivy Necklace
    LBIS:AddItem(spec3, "19539", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
    LBIS:AddItem(spec3, "19535", LBIS.L["Neck"], "Alt") --Scout's Medallion
    LBIS:AddItem(spec3, "220624", LBIS.L["Neck"], "Alt") --Bloodstained Charm of Valor
    LBIS:AddItem(spec3, "13089", LBIS.L["Neck"], "Alt") --Skibi's Pendant
    LBIS:AddItem(spec3, "220626", LBIS.L["Ring"], "BIS") --Drakeclaw Band of the Berserker
    LBIS:AddItem(spec3, "223194", LBIS.L["Ring"], "BIS") --Band of the Wilds
    LBIS:AddItem(spec3, "17713", LBIS.L["Ring"], "Alt") --Blackstone Ring
    LBIS:AddItem(spec3, "19511", LBIS.L["Ring"], "Alt") --Legionnaire's Band
    LBIS:AddItem(spec3, "19516", LBIS.L["Ring"], "Alt") --Protector's Band
    LBIS:AddItem(spec3, "9533", LBIS.L["Ring"], "Alt") --Masons Fraternity Ring
    LBIS:AddItem(spec3, "213284", LBIS.L["Ring"], "Alt") --Hypercharged Gear of Devastation
    LBIS:AddItem(spec3, "221307", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Decay
    LBIS:AddItem(spec3, "221309", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Sandstorm
    LBIS:AddItem(spec3, "19120", LBIS.L["Trinket"], "Alt") --Rune of the Guard Captain
    LBIS:AddItem(spec3, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec3, "213348", LBIS.L["Trinket"], "Alt") --Gyromatic Experiment 420b
    LBIS:AddItem(spec3, "211449", LBIS.L["Trinket"], "Alt") --Avenger's Void Pearl
    LBIS:AddItem(spec3, "221442", LBIS.L["Trinket"], "Alt") --Roar of the Guardian
    LBIS:AddItem(spec3, "220632", LBIS.L["Trinket"], "Alt") --Atal'ai Blood Ritual Medallion
    LBIS:AddItem(spec3, "220585", LBIS.L["Main Hand/Off Hand"], "BIS") --Degraded Dire Nail
    LBIS:AddItem(spec3, "213291", LBIS.L["Main Hand"], "BIS") --Toxic Revenger II
    LBIS:AddItem(spec3, "221460", LBIS.L["Main Hand/Off Hand"], "Alt") --Gurubashi Backstabber
    LBIS:AddItem(spec3, "2163", LBIS.L["Main Hand/Off Hand"], "Alt") --Shadowblade
    LBIS:AddItem(spec3, "19543", LBIS.L["Main Hand/Off Hand"], "Alt") --Scout's Blade
    LBIS:AddItem(spec3, "19547", LBIS.L["Main Hand/Off Hand"], "Alt") --Sentinel's Blade
    LBIS:AddItem(spec3, "6660", LBIS.L["Off Hand"], "Alt") --Julie's Dagger
    LBIS:AddItem(spec3, "11635", LBIS.L["Off Hand"], "Alt") --Hookfang Shanker
    LBIS:AddItem(spec3, "220674", LBIS.L["Off Hand"], "Alt") --Debased Stealthblade
    LBIS:AddItem(spec3, "223329", LBIS.L["Off Hand"], "Alt") --Lifeforce Dirk
    LBIS:AddItem(spec3, "3187", LBIS.L["Off Hand"], "Alt") --Sacrificial Kris
    LBIS:AddItem(spec3, "2100", LBIS.L["Ranged/Relic"], "BIS") --Precisely Calibrated Boomstick
    LBIS:AddItem(spec3, "220571", LBIS.L["Ranged/Relic"], "Alt") --Stinging Longbow
    LBIS:AddItem(spec3, "13139", LBIS.L["Ranged/Relic"], "Alt") --Guttbuster
    LBIS:AddItem(spec3, "13039", LBIS.L["Ranged/Relic"], "Alt") --Skull Splitting Crossbow
    LBIS:AddItem(spec3, "213355", LBIS.L["Ranged/Relic"], "Alt") --Falco's Sting
    LBIS:AddItem(spec3, "13138", LBIS.L["Ranged/Relic"], "Alt") --The Silencer

    LBIS:AddItem(spec4, "226480", LBIS.L["Head"], "BIS") --Nightslayer Hood
    LBIS:AddItem(spec4, "226841", LBIS.L["Head"], "Alt") --Darkmantle Faceguard
    LBIS:AddItem(spec4, "226446", LBIS.L["Head"], "Alt") --Nightslayer Cover
    LBIS:AddItem(spec4, "226829", LBIS.L["Head"], "Alt") --Darkmantle Cap
    LBIS:AddItem(spec4, "228111", LBIS.L["Head"], "Alt") --Mask of the Godslayer
    LBIS:AddItem(spec4, "226707", LBIS.L["Head"], "Alt") --Shadowcraft Cap
    LBIS:AddItem(spec4, "215166", LBIS.L["Head"], "Alt") --Glowing Gneuro-Linked Cowl
    LBIS:AddItem(spec4, "228500", LBIS.L["Head"], "Alt") --Mask of the Unforgiven
    LBIS:AddItem(spec4, "226478", LBIS.L["Shoulder"], "BIS") --Nightslayer Pauldrons
    LBIS:AddItem(spec4, "227818", LBIS.L["Shoulder"], "Alt") --Glowing Mantle of the Dawn
    LBIS:AddItem(spec4, "226444", LBIS.L["Shoulder"], "Alt") --Nightslayer Shoulder Pads
    LBIS:AddItem(spec4, "227054", LBIS.L["Shoulder"], "Alt") --Lieutenant Commander's Leather Shoulders
    LBIS:AddItem(spec4, "227056", LBIS.L["Shoulder"], "Alt") --Champion's Leather Shoulders
    LBIS:AddItem(spec4, "226826", LBIS.L["Shoulder"], "Alt") --Darkmantle Spaulders
    LBIS:AddItem(spec4, "226837", LBIS.L["Shoulder"], "Alt") --Darkmantle Pauldrons
    LBIS:AddItem(spec4, "226706", LBIS.L["Shoulder"], "Alt") --Shadowcraft Spaulders
    LBIS:AddItem(spec4, "228583", LBIS.L["Shoulder"], "Alt") --Truestrike Shoulders
    LBIS:AddItem(spec4, "228290", LBIS.L["Back"], "BIS") --Cloak of the Shrouded Mists
    LBIS:AddItem(spec4, "227854", LBIS.L["Back"], "Alt") --Mastercrafted Shifting Cloak
    LBIS:AddItem(spec4, "228383", LBIS.L["Back"], "Alt") --Puissant Cape
    LBIS:AddItem(spec4, "228360", LBIS.L["Back"], "Alt") --Eskhandar's Pelt
    LBIS:AddItem(spec4, "20073", LBIS.L["Back"], "Alt") --Cloak of the Honor Guard
    LBIS:AddItem(spec4, "20068", LBIS.L["Back"], "Alt") --Deathguard's Cloak
    LBIS:AddItem(spec4, "13340", LBIS.L["Back"], "Alt") --Cape of the Black Baron
    LBIS:AddItem(spec4, "220615", LBIS.L["Back"], "Alt") --Panther Fur Cloak
    LBIS:AddItem(spec4, "226473", LBIS.L["Chest"], "BIS") --Nightslayer Cuirass
    LBIS:AddItem(spec4, "226843", LBIS.L["Chest"], "Alt") --Darkmantle Armor
    LBIS:AddItem(spec4, "226447", LBIS.L["Chest"], "Alt") --Nightslayer Chestpiece
    LBIS:AddItem(spec4, "226825", LBIS.L["Chest"], "Alt") --Darkmantle Tunic
    LBIS:AddItem(spec4, "227803", LBIS.L["Chest"], "Alt") --Dire Warbear Harness
    LBIS:AddItem(spec4, "228101", LBIS.L["Chest"], "Alt") --Hide of the Behemoth
    LBIS:AddItem(spec4, "226700", LBIS.L["Chest"], "Alt") --Shadowcraft Tunic
    LBIS:AddItem(spec4, "15056", LBIS.L["Chest"], "Alt") --Stormshroud Armor
    LBIS:AddItem(spec4, "14637", LBIS.L["Chest"], "Alt") --Cadaverous Armor
    LBIS:AddItem(spec4, "226476", LBIS.L["Wrist"], "BIS") --Nightslayer Bracers
    LBIS:AddItem(spec4, "226442", LBIS.L["Wrist"], "Alt") --Nightslayer Bracelets
    LBIS:AddItem(spec4, "226830", LBIS.L["Wrist"], "Alt") --Darkmantle Bracers
    LBIS:AddItem(spec4, "226835", LBIS.L["Wrist"], "Alt") --Darkmantle Wristguards
    LBIS:AddItem(spec4, "19587", LBIS.L["Wrist"], "Alt") --Forest Stalker's Bracers
    LBIS:AddItem(spec4, "18375", LBIS.L["Wrist"], "Alt") --Bracers of the Eclipse
    LBIS:AddItem(spec4, "226704", LBIS.L["Wrist"], "Alt") --Shadowcraft Bracers
    LBIS:AddItem(spec4, "13120", LBIS.L["Wrist"], "Alt") --Deepfury Bracers
    LBIS:AddItem(spec4, "226475", LBIS.L["Hands"], "BIS") --Nightslayer Handguards
    LBIS:AddItem(spec4, "226840", LBIS.L["Hands"], "Alt") --Darkmantle Handguards
    LBIS:AddItem(spec4, "226441", LBIS.L["Hands"], "Alt") --Nightslayer Gloves
    LBIS:AddItem(spec4, "228351", LBIS.L["Hands"], "Alt") --Doomhide Gauntlets
    LBIS:AddItem(spec4, "228257", LBIS.L["Hands"], "Alt") --Aged Core Leather Gloves
    LBIS:AddItem(spec4, "226828", LBIS.L["Hands"], "Alt") --Darkmantle Grips
    LBIS:AddItem(spec4, "228007", LBIS.L["Hands"], "Alt") --Gargoyle Slashers
    LBIS:AddItem(spec4, "220545", LBIS.L["Hands"], "Alt") --Foul Smelling Fighter's Gloves
    LBIS:AddItem(spec4, "226702", LBIS.L["Hands"], "Alt") --Shadowcraft Gloves
    LBIS:AddItem(spec4, "226440", LBIS.L["Waist"], "BIS") --Nightslayer Belt
    LBIS:AddItem(spec4, "226474", LBIS.L["Waist"], "Alt") --Nightslayer Waistguard
    LBIS:AddItem(spec4, "226836", LBIS.L["Waist"], "Alt") --Darkmantle Waistguard
    LBIS:AddItem(spec4, "226832", LBIS.L["Waist"], "Alt") --Darkmantle Belt
    LBIS:AddItem(spec4, "20045", LBIS.L["Waist"], "Alt") --Highlander's Leather Girdle
    LBIS:AddItem(spec4, "20190", LBIS.L["Waist"], "Alt") --Defiler's Leather Girdle
    LBIS:AddItem(spec4, "220550", LBIS.L["Waist"], "Alt") --Temple Looter's Waistband
    LBIS:AddItem(spec4, "228068", LBIS.L["Waist"], "Alt") --Mugger's Belt
    LBIS:AddItem(spec4, "13252", LBIS.L["Waist"], "Alt") --Cloudrunner Girdle
    LBIS:AddItem(spec4, "226701", LBIS.L["Waist"], "Alt") --Shadowcraft Belt
    LBIS:AddItem(spec4, "226479", LBIS.L["Legs"], "BIS") --Nightslayer Legguards
    LBIS:AddItem(spec4, "226445", LBIS.L["Legs"], "Alt") --Nightslayer Pants
    LBIS:AddItem(spec4, "227804", LBIS.L["Legs"], "Alt") --Dire Warbear Woolies
    LBIS:AddItem(spec4, "228660", LBIS.L["Legs"], "Alt") --Blademaster Leggings
    LBIS:AddItem(spec4, "226838", LBIS.L["Legs"], "Alt") --Darkmantle Legguards
    LBIS:AddItem(spec4, "227061", LBIS.L["Legs"], "Alt") --Knight-Captain's Leather Legguards
    LBIS:AddItem(spec4, "227059", LBIS.L["Legs"], "Alt") --Legionnaire's Leather Legguards
    LBIS:AddItem(spec4, "226827", LBIS.L["Legs"], "Alt") --Darkmantle Pants
    LBIS:AddItem(spec4, "228534", LBIS.L["Legs"], "Alt") --Plaguehound Leggings
    LBIS:AddItem(spec4, "16709", LBIS.L["Legs"], "Alt") --Shadowcraft Pants
    LBIS:AddItem(spec4, "226443", LBIS.L["Feet"], "BIS") --Nightslayer Boots
    LBIS:AddItem(spec4, "226477", LBIS.L["Feet"], "Alt") --Nightslayer Tabi
    LBIS:AddItem(spec4, "227815", LBIS.L["Feet"], "Alt") --Fine Dawn Treaders
    LBIS:AddItem(spec4, "226842", LBIS.L["Feet"], "Alt") --Darkmantle Treads
    LBIS:AddItem(spec4, "228091", LBIS.L["Feet"], "Alt") --Thorned Boots
    LBIS:AddItem(spec4, "226831", LBIS.L["Feet"], "Alt") --Darkmantle Footpads
    LBIS:AddItem(spec4, "20052", LBIS.L["Feet"], "Alt") --Highlander's Leather Boots
    LBIS:AddItem(spec4, "20186", LBIS.L["Feet"], "Alt") --Defiler's Leather Boots
    LBIS:AddItem(spec4, "16711", LBIS.L["Feet"], "Alt") --Shadowcraft Boots
    LBIS:AddItem(spec4, "228685", LBIS.L["Neck"], "BIS") --Onyxia Tooth Pendant
    LBIS:AddItem(spec4, "228759", LBIS.L["Neck"], "Alt") --Eskhandar's Collar
    LBIS:AddItem(spec4, "18381", LBIS.L["Neck"], "Alt") --Evil Eye Pendant
    LBIS:AddItem(spec4, "228574", LBIS.L["Neck"], "Alt") --Talisman of Evasion
    LBIS:AddItem(spec4, "228147", LBIS.L["Neck"], "Alt") --Magmadar's Horn
    LBIS:AddItem(spec4, "19491", LBIS.L["Neck"], "Alt") --Amulet of the Darkmoon
    LBIS:AddItem(spec4, "228684", LBIS.L["Neck"], "Alt") --Pendant of Celerity
    LBIS:AddItem(spec4, "15411", LBIS.L["Neck"], "Alt") --Mark of Fordring
    LBIS:AddItem(spec4, "22150", LBIS.L["Neck"], "Alt") --Beads of Ogre Might
    LBIS:AddItem(spec4, "213344", LBIS.L["Neck"], "Alt") --Gnomeregan Peace Officer's Torque
    LBIS:AddItem(spec4, "220624", LBIS.L["Neck"], "Alt") --Bloodstained Charm of Valor
    LBIS:AddItem(spec4, "19538", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
    LBIS:AddItem(spec4, "19534", LBIS.L["Neck"], "Alt") --Scout's Medallion
    LBIS:AddItem(spec4, "228286", LBIS.L["Ring"], "BIS") --Band of Accuria
    LBIS:AddItem(spec4, "227280", LBIS.L["Ring"], "BIS") --Craft of the Shadows
    LBIS:AddItem(spec4, "19325", LBIS.L["Ring"], "Alt") --Don Julio's Band
    LBIS:AddItem(spec4, "228261", LBIS.L["Ring"], "Alt") --Quick Strike Ring
    LBIS:AddItem(spec4, "228469", LBIS.L["Ring"], "Alt") --Tarnished Elven Ring
    LBIS:AddItem(spec4, "228080", LBIS.L["Ring"], "Alt") --Resin Loop
    LBIS:AddItem(spec4, "220626", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Berserker
    LBIS:AddItem(spec4, "223194", LBIS.L["Ring"], "Alt") --Band of the Wilds
    LBIS:AddItem(spec4, "17713", LBIS.L["Ring"], "Alt") --Blackstone Ring
    LBIS:AddItem(spec4, "19514", LBIS.L["Ring"], "Alt") --Protector's Band
    LBIS:AddItem(spec4, "19510", LBIS.L["Ring"], "Alt") --Legionnaire's Band
    LBIS:AddItem(spec4, "228686", LBIS.L["Trinket"], "BIS") --Onyxia Blood Talisman
    LBIS:AddItem(spec4, "228722", LBIS.L["Trinket"], "BIS") --Hand of Justice
    LBIS:AddItem(spec4, "221309", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Sandstorm
    LBIS:AddItem(spec4, "228078", LBIS.L["Trinket"], "Alt") --Accursed Chalice
    LBIS:AddItem(spec4, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec4, "228464", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec4, "13965", LBIS.L["Trinket"], "Alt") --Blackhand's Breadth
    LBIS:AddItem(spec4, "221307", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Decay
    LBIS:AddItem(spec4, "228089", LBIS.L["Trinket"], "Alt") --Woodcarved Moonstalker
    LBIS:AddItem(spec4, "19120", LBIS.L["Trinket"], "Alt") --Rune of the Guard Captain
    LBIS:AddItem(spec4, "228296", LBIS.L["Main Hand"], "BIS") --Perdition's Blade
    LBIS:AddItem(spec4, "228350", LBIS.L["Main Hand"], "BIS") --Eskhandar's Right Claw
    LBIS:AddItem(spec4, "228757", LBIS.L["Main Hand/Off Hand"], "BIS") --Felstriker
    LBIS:AddItem(spec4, "19324", LBIS.L["Main Hand"], "Alt") --The Lobotomizer
    LBIS:AddItem(spec4, "228185", LBIS.L["Main Hand"], "Alt") --Broken Bottle of Goblino Noir
    LBIS:AddItem(spec4, "220585", LBIS.L["Main Hand"], "Alt") --Degraded Dire Nail
    LBIS:AddItem(spec4, "19542", LBIS.L["Main Hand"], "Alt") --Scout's Blade
    LBIS:AddItem(spec4, "19546", LBIS.L["Main Hand"], "Alt") --Sentinel's Blade
    LBIS:AddItem(spec4, "227991", LBIS.L["Main Hand"], "Alt") --Ironfoe
    LBIS:AddItem(spec4, "17112", LBIS.L["Main Hand"], "Alt") --Empyrean Demolisher
    LBIS:AddItem(spec4, "228265", LBIS.L["Main Hand"], "Alt") --Brutality Blade
    LBIS:AddItem(spec4, "17075", LBIS.L["Main Hand"], "Alt") --Vis'kag the Bloodletter
    LBIS:AddItem(spec4, "228653", LBIS.L["Main Hand"], "Alt") --Dal'Rend's Sacred Charge
    LBIS:AddItem(spec4, "228146", LBIS.L["Off Hand"], "BIS") --Magmadar's Left Claw
    LBIS:AddItem(spec4, "228277", LBIS.L["Off Hand"], "Alt") --Core Hound Tooth
    LBIS:AddItem(spec4, "228472", LBIS.L["Off Hand"], "Alt") --Distracting Dagger
    LBIS:AddItem(spec4, "13368", LBIS.L["Off Hand"], "Alt") --Bonescraper
    LBIS:AddItem(spec4, "228349", LBIS.L["Off Hand"], "Alt") --Eskhandar's Left Claw
    LBIS:AddItem(spec4, "228143", LBIS.L["Off Hand"], "Alt") --Shadowflame Sword
    LBIS:AddItem(spec4, "228652", LBIS.L["Off Hand"], "Alt") --Dal'Rend's Tribal Guardian
    LBIS:AddItem(spec4, "228600", LBIS.L["Off Hand"], "Alt") --The Jaw Breaker
    LBIS:AddItem(spec4, "228252", LBIS.L["Ranged/Relic"], "BIS") --Striker's Mark
    LBIS:AddItem(spec4, "228270", LBIS.L["Ranged/Relic"], "Alt") --Blastershot Launcher
    LBIS:AddItem(spec4, "228050", LBIS.L["Ranged/Relic"], "Alt") --Satyr's Bow
    LBIS:AddItem(spec4, "228559", LBIS.L["Ranged/Relic"], "Alt") --Blackcrow
    LBIS:AddItem(spec4, "2100", LBIS.L["Ranged/Relic"], "Alt") --Precisely Calibrated Boomstick
    LBIS:AddItem(spec4, "220571", LBIS.L["Ranged/Relic"], "Alt") --Stinging Longbow
    LBIS:AddItem(spec4, "228107", LBIS.L["Ranged/Relic"], "Alt") --Fallen Huntress' Longbow

    LBIS:AddItem(spec5, "231043", LBIS.L["Head"], "BIS") --Bloodfang Hood
    LBIS:AddItem(spec5, "231051", LBIS.L["Head"], "Alt") --Bloodfang Cowl
    LBIS:AddItem(spec5, "232195", LBIS.L["Head"], "Alt") --Bloodfang Cowl
    LBIS:AddItem(spec5, "226480", LBIS.L["Head"], "Alt") --Nightslayer Hood
    LBIS:AddItem(spec5, "226841", LBIS.L["Head"], "Alt") --Darkmantle Faceguard
    LBIS:AddItem(spec5, "226446", LBIS.L["Head"], "Alt") --Nightslayer Cover
    LBIS:AddItem(spec5, "226829", LBIS.L["Head"], "Alt") --Darkmantle Cap
    LBIS:AddItem(spec5, "228111", LBIS.L["Head"], "Alt") --Mask of the Godslayer
    LBIS:AddItem(spec5, "226707", LBIS.L["Head"], "Alt") --Shadowcraft Cap
    LBIS:AddItem(spec5, "215166", LBIS.L["Head"], "Alt") --Glowing Gneuro-Linked Cowl
    LBIS:AddItem(spec5, "228500", LBIS.L["Head"], "Alt") --Mask of the Unforgiven
    LBIS:AddItem(spec5, "231039", LBIS.L["Shoulder"], "BIS") --Bloodfang Spaulders
    LBIS:AddItem(spec5, "232193", LBIS.L["Shoulder"], "Alt") --Bloodfang Shoulderpads
    LBIS:AddItem(spec5, "231047", LBIS.L["Shoulder"], "Alt") --Bloodfang Shoulderpads
    LBIS:AddItem(spec5, "226478", LBIS.L["Shoulder"], "Alt") --Nightslayer Pauldrons
    LBIS:AddItem(spec5, "227818", LBIS.L["Shoulder"], "Alt") --Glowing Mantle of the Dawn
    LBIS:AddItem(spec5, "226444", LBIS.L["Shoulder"], "Alt") --Nightslayer Shoulder Pads
    LBIS:AddItem(spec5, "227054", LBIS.L["Shoulder"], "Alt") --Lieutenant Commander's Leather Shoulders
    LBIS:AddItem(spec5, "227056", LBIS.L["Shoulder"], "Alt") --Champion's Leather Shoulders
    LBIS:AddItem(spec5, "226826", LBIS.L["Shoulder"], "Alt") --Darkmantle Spaulders
    LBIS:AddItem(spec5, "226837", LBIS.L["Shoulder"], "Alt") --Darkmantle Pauldrons
    LBIS:AddItem(spec5, "226706", LBIS.L["Shoulder"], "Alt") --Shadowcraft Spaulders
    LBIS:AddItem(spec5, "228583", LBIS.L["Shoulder"], "Alt") --Truestrike Shoulders
    LBIS:AddItem(spec5, "227854", LBIS.L["Back"], "BIS") --Mastercrafted Shifting Cloak
    LBIS:AddItem(spec5, "228290", LBIS.L["Back"], "Alt") --Cloak of the Shrouded Mists
    LBIS:AddItem(spec5, "228383", LBIS.L["Back"], "Alt") --Puissant Cape
    LBIS:AddItem(spec5, "228360", LBIS.L["Back"], "Alt") --Eskhandar's Pelt
    LBIS:AddItem(spec5, "20073", LBIS.L["Back"], "Alt") --Cloak of the Honor Guard
    LBIS:AddItem(spec5, "20068", LBIS.L["Back"], "Alt") --Deathguard's Cloak
    LBIS:AddItem(spec5, "13340", LBIS.L["Back"], "Alt") --Cape of the Black Baron
    LBIS:AddItem(spec5, "220615", LBIS.L["Back"], "Alt") --Panther Fur Cloak
    LBIS:AddItem(spec5, "232198", LBIS.L["Chest"], "BIS") --Bloodfang Chestguard
    LBIS:AddItem(spec5, "231048", LBIS.L["Chest"], "Alt") --Bloodfang Chestguard
    LBIS:AddItem(spec5, "226473", LBIS.L["Chest"], "Alt") --Nightslayer Cuirass
    LBIS:AddItem(spec5, "226843", LBIS.L["Chest"], "Alt") --Darkmantle Armor
    LBIS:AddItem(spec5, "226447", LBIS.L["Chest"], "Alt") --Nightslayer Chestpiece
    LBIS:AddItem(spec5, "226825", LBIS.L["Chest"], "Alt") --Darkmantle Tunic
    LBIS:AddItem(spec5, "227803", LBIS.L["Chest"], "Alt") --Dire Warbear Harness
    LBIS:AddItem(spec5, "228101", LBIS.L["Chest"], "Alt") --Hide of the Behemoth
    LBIS:AddItem(spec5, "226700", LBIS.L["Chest"], "Alt") --Shadowcraft Tunic
    LBIS:AddItem(spec5, "15056", LBIS.L["Chest"], "Alt") --Stormshroud Armor
    LBIS:AddItem(spec5, "14637", LBIS.L["Chest"], "Alt") --Cadaverous Armor
    LBIS:AddItem(spec5, "231046", LBIS.L["Wrist"], "BIS") --Bloodfang Bracers
    LBIS:AddItem(spec5, "232191", LBIS.L["Wrist"], "Alt") --Bloodfang Wristguards
    LBIS:AddItem(spec5, "231054", LBIS.L["Wrist"], "Alt") --Bloodfang Wristguards
    LBIS:AddItem(spec5, "226476", LBIS.L["Wrist"], "Alt") --Nightslayer Bracers
    LBIS:AddItem(spec5, "226442", LBIS.L["Wrist"], "Alt") --Nightslayer Bracelets
    LBIS:AddItem(spec5, "226830", LBIS.L["Wrist"], "Alt") --Darkmantle Bracers
    LBIS:AddItem(spec5, "226835", LBIS.L["Wrist"], "Alt") --Darkmantle Wristguards
    LBIS:AddItem(spec5, "19587", LBIS.L["Wrist"], "Alt") --Forest Stalker's Bracers
    LBIS:AddItem(spec5, "18375", LBIS.L["Wrist"], "Alt") --Bracers of the Eclipse
    LBIS:AddItem(spec5, "226704", LBIS.L["Wrist"], "Alt") --Shadowcraft Bracers
    LBIS:AddItem(spec5, "13120", LBIS.L["Wrist"], "Alt") --Deepfury Bracers
    LBIS:AddItem(spec5, "232196", LBIS.L["Hands"], "BIS") --Bloodfang Handguards
    LBIS:AddItem(spec5, "231050", LBIS.L["Hands"], "Alt") --Bloodfang Handguards
    LBIS:AddItem(spec5, "226475", LBIS.L["Hands"], "Alt") --Nightslayer Handguards
    LBIS:AddItem(spec5, "226840", LBIS.L["Hands"], "Alt") --Darkmantle Handguards
    LBIS:AddItem(spec5, "226441", LBIS.L["Hands"], "Alt") --Nightslayer Gloves
    LBIS:AddItem(spec5, "228351", LBIS.L["Hands"], "Alt") --Doomhide Gauntlets
    LBIS:AddItem(spec5, "228257", LBIS.L["Hands"], "Alt") --Aged Core Leather Gloves
    LBIS:AddItem(spec5, "226828", LBIS.L["Hands"], "Alt") --Darkmantle Grips
    LBIS:AddItem(spec5, "228007", LBIS.L["Hands"], "Alt") --Gargoyle Slashers
    LBIS:AddItem(spec5, "220545", LBIS.L["Hands"], "Alt") --Foul Smelling Fighter's Gloves
    LBIS:AddItem(spec5, "226702", LBIS.L["Hands"], "Alt") --Shadowcraft Gloves
    LBIS:AddItem(spec5, "232192", LBIS.L["Waist"], "BIS") --Bloodfang Waistguard
    LBIS:AddItem(spec5, "231053", LBIS.L["Waist"], "Alt") --Bloodfang Waistguard
    LBIS:AddItem(spec5, "226474", LBIS.L["Waist"], "Alt") --Nightslayer Waistguard
    LBIS:AddItem(spec5, "226440", LBIS.L["Waist"], "Alt") --Nightslayer Belt
    LBIS:AddItem(spec5, "226836", LBIS.L["Waist"], "Alt") --Darkmantle Waistguard
    LBIS:AddItem(spec5, "226832", LBIS.L["Waist"], "Alt") --Darkmantle Belt
    LBIS:AddItem(spec5, "20045", LBIS.L["Waist"], "Alt") --Highlander's Leather Girdle
    LBIS:AddItem(spec5, "20190", LBIS.L["Waist"], "Alt") --Defiler's Leather Girdle
    LBIS:AddItem(spec5, "220550", LBIS.L["Waist"], "Alt") --Temple Looter's Waistband
    LBIS:AddItem(spec5, "228068", LBIS.L["Waist"], "Alt") --Mugger's Belt
    LBIS:AddItem(spec5, "13252", LBIS.L["Waist"], "Alt") --Cloudrunner Girdle
    LBIS:AddItem(spec5, "226701", LBIS.L["Waist"], "Alt") --Shadowcraft Belt
    LBIS:AddItem(spec5, "232194", LBIS.L["Legs"], "BIS") --Bloodfang Legguards
    LBIS:AddItem(spec5, "231052", LBIS.L["Legs"], "Alt") --Bloodfang Legguards
    LBIS:AddItem(spec5, "226479", LBIS.L["Legs"], "Alt") --Nightslayer Legguards
    LBIS:AddItem(spec5, "226445", LBIS.L["Legs"], "Alt") --Nightslayer Pants
    LBIS:AddItem(spec5, "227804", LBIS.L["Legs"], "Alt") --Dire Warbear Woolies
    LBIS:AddItem(spec5, "228660", LBIS.L["Legs"], "Alt") --Blademaster Leggings
    LBIS:AddItem(spec5, "226838", LBIS.L["Legs"], "Alt") --Darkmantle Legguards
    LBIS:AddItem(spec5, "227059", LBIS.L["Legs"], "Alt") --Legionnaire's Leather Legguards
    LBIS:AddItem(spec5, "227061", LBIS.L["Legs"], "Alt") --Knight-Captain's Leather Legguards
    LBIS:AddItem(spec5, "226827", LBIS.L["Legs"], "Alt") --Darkmantle Pants
    LBIS:AddItem(spec5, "228534", LBIS.L["Legs"], "Alt") --Plaguehound Leggings
    LBIS:AddItem(spec5, "16709", LBIS.L["Legs"], "Alt") --Shadowcraft Pants
    LBIS:AddItem(spec5, "231041", LBIS.L["Feet"], "BIS") --Bloodfang Boots
    LBIS:AddItem(spec5, "232197", LBIS.L["Feet"], "Alt") --Bloodfang Footpads
    LBIS:AddItem(spec5, "231049", LBIS.L["Feet"], "Alt") --Bloodfang Footpads
    LBIS:AddItem(spec5, "226477", LBIS.L["Feet"], "Alt") --Nightslayer Tabi
    LBIS:AddItem(spec5, "227815", LBIS.L["Feet"], "Alt") --Fine Dawn Treaders
    LBIS:AddItem(spec5, "226842", LBIS.L["Feet"], "Alt") --Darkmantle Treads
    LBIS:AddItem(spec5, "226443", LBIS.L["Feet"], "Alt") --Nightslayer Boots
    LBIS:AddItem(spec5, "228091", LBIS.L["Feet"], "Alt") --Thorned Boots
    LBIS:AddItem(spec5, "226831", LBIS.L["Feet"], "Alt") --Darkmantle Footpads
    LBIS:AddItem(spec5, "20052", LBIS.L["Feet"], "Alt") --Highlander's Leather Boots
    LBIS:AddItem(spec5, "20186", LBIS.L["Feet"], "Alt") --Defiler's Leather Boots
    LBIS:AddItem(spec5, "16711", LBIS.L["Feet"], "Alt") --Shadowcraft Boots
    LBIS:AddItem(spec5, "230840", LBIS.L["Neck"], "BIS") --Master Dragonslayer's Medallion
    LBIS:AddItem(spec5, "231803", LBIS.L["Neck"], "BIS") --Prestor's Talisman of Connivery
    LBIS:AddItem(spec5, "228759", LBIS.L["Neck"], "Alt") --Eskhandar's Collar
    LBIS:AddItem(spec5, "228354", LBIS.L["Neck"], "Alt") --Blazefury Medallion
    LBIS:AddItem(spec5, "228685", LBIS.L["Neck"], "Alt") --Onyxia Tooth Pendant
    LBIS:AddItem(spec5, "18381", LBIS.L["Neck"], "Alt") --Evil Eye Pendant
    LBIS:AddItem(spec5, "228574", LBIS.L["Neck"], "Alt") --Talisman of Evasion
    LBIS:AddItem(spec5, "228147", LBIS.L["Neck"], "Alt") --Magmadar's Horn
    LBIS:AddItem(spec5, "19491", LBIS.L["Neck"], "Alt") --Amulet of the Darkmoon
    LBIS:AddItem(spec5, "228684", LBIS.L["Neck"], "Alt") --Pendant of Celerity
    LBIS:AddItem(spec5, "15411", LBIS.L["Neck"], "Alt") --Mark of Fordring
    LBIS:AddItem(spec5, "22150", LBIS.L["Neck"], "Alt") --Beads of Ogre Might
    LBIS:AddItem(spec5, "213344", LBIS.L["Neck"], "Alt") --Gnomeregan Peace Officer's Torque
    LBIS:AddItem(spec5, "220624", LBIS.L["Neck"], "Alt") --Bloodstained Charm of Valor
    LBIS:AddItem(spec5, "19538", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
    LBIS:AddItem(spec5, "19534", LBIS.L["Neck"], "Alt") --Scout's Medallion
    LBIS:AddItem(spec5, "230734", LBIS.L["Ring"], "BIS") --Circle of Applied Force
    LBIS:AddItem(spec5, "228286", LBIS.L["Ring"], "BIS") --Band of Accuria
    LBIS:AddItem(spec5, "227280", LBIS.L["Ring"], "Alt") --Craft of the Shadows
    LBIS:AddItem(spec5, "230808", LBIS.L["Ring"], "Alt") --Archimtiros' Ring of Reckoning
    LBIS:AddItem(spec5, "19325", LBIS.L["Ring"], "Alt") --Don Julio's Band
    LBIS:AddItem(spec5, "228261", LBIS.L["Ring"], "Alt") --Quick Strike Ring
    LBIS:AddItem(spec5, "228469", LBIS.L["Ring"], "Alt") --Tarnished Elven Ring
    LBIS:AddItem(spec5, "228080", LBIS.L["Ring"], "Alt") --Resin Loop
    LBIS:AddItem(spec5, "220626", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Berserker
    LBIS:AddItem(spec5, "223194", LBIS.L["Ring"], "Alt") --Band of the Wilds
    LBIS:AddItem(spec5, "17713", LBIS.L["Ring"], "Alt") --Blackstone Ring
    LBIS:AddItem(spec5, "19514", LBIS.L["Ring"], "Alt") --Protector's Band
    LBIS:AddItem(spec5, "19510", LBIS.L["Ring"], "Alt") --Legionnaire's Band
    LBIS:AddItem(spec5, "230282", LBIS.L["Trinket"], "BIS") --Drake Fang Talisman
    LBIS:AddItem(spec5, "228686", LBIS.L["Trinket"], "BIS") --Onyxia Blood Talisman
    LBIS:AddItem(spec5, "221309", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Sandstorm
    LBIS:AddItem(spec5, "228722", LBIS.L["Trinket"], "Alt") --Hand of Justice
    LBIS:AddItem(spec5, "228078", LBIS.L["Trinket"], "Alt") --Accursed Chalice
    LBIS:AddItem(spec5, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec5, "228464", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec5, "13965", LBIS.L["Trinket"], "Alt") --Blackhand's Breadth
    LBIS:AddItem(spec5, "221307", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Decay
    LBIS:AddItem(spec5, "228089", LBIS.L["Trinket"], "Alt") --Woodcarved Moonstalker
    LBIS:AddItem(spec5, "19120", LBIS.L["Trinket"], "Alt") --Rune of the Guard Captain
    LBIS:AddItem(spec5, "230224", LBIS.L["Main Hand"], "BIS") --Thunderfury, Blessed Blade of the Windseeker
    LBIS:AddItem(spec5, "227840", LBIS.L["Main Hand/Off Hand"], "BIS") --Implacable Blackguard
    LBIS:AddItem(spec5, "230747", LBIS.L["Main Hand"], "Alt") --Chromatically Tempered Sword
    LBIS:AddItem(spec5, "230276", LBIS.L["Main Hand"], "Alt") --Claw of the Black Drake
    LBIS:AddItem(spec5, "230254", LBIS.L["Main Hand"], "Alt") --Maladath, Runed Blade of the Black Flight
    LBIS:AddItem(spec5, "228265", LBIS.L["Main Hand"], "Alt") --Brutality Blade
    LBIS:AddItem(spec5, "17112", LBIS.L["Main Hand"], "Alt") --Empyrean Demolisher
    LBIS:AddItem(spec5, "228350", LBIS.L["Main Hand"], "Alt") --Eskhandar's Right Claw
    LBIS:AddItem(spec5, "227991", LBIS.L["Main Hand"], "Alt") --Ironfoe
    LBIS:AddItem(spec5, "17075", LBIS.L["Main Hand"], "Alt") --Vis'kag the Bloodletter
    LBIS:AddItem(spec5, "228145", LBIS.L["Main Hand"], "Alt") --Magmadar's Right Claw
    LBIS:AddItem(spec5, "228653", LBIS.L["Main Hand"], "Alt") --Dal'Rend's Sacred Charge
    LBIS:AddItem(spec5, "224122", LBIS.L["Off Hand"], "BIS") --Dream Eater
    LBIS:AddItem(spec5, "228143", LBIS.L["Off Hand"], "Alt") --Shadowflame Sword
    LBIS:AddItem(spec5, "228277", LBIS.L["Off Hand"], "Alt") --Core Hound Tooth
    LBIS:AddItem(spec5, "228146", LBIS.L["Off Hand"], "Alt") --Magmadar's Left Claw
    LBIS:AddItem(spec5, "228162", LBIS.L["Off Hand"], "Alt") --Deceit
    LBIS:AddItem(spec5, "228349", LBIS.L["Off Hand"], "Alt") --Eskhandar's Left Claw
    LBIS:AddItem(spec5, "228652", LBIS.L["Off Hand"], "Alt") --Dal'Rend's Tribal Guardian
    LBIS:AddItem(spec5, "228600", LBIS.L["Off Hand"], "Alt") --The Jaw Breaker
    LBIS:AddItem(spec5, "228252", LBIS.L["Ranged/Relic"], "BIS") --Striker's Mark
    LBIS:AddItem(spec5, "230726", LBIS.L["Ranged/Relic"], "BIS") --Dragonbreath Hand Cannon
    LBIS:AddItem(spec5, "2100", LBIS.L["Ranged/Relic"], "Alt") --Precisely Calibrated Boomstick
    LBIS:AddItem(spec5, "228270", LBIS.L["Ranged/Relic"], "Alt") --Blastershot Launcher
    LBIS:AddItem(spec5, "228050", LBIS.L["Ranged/Relic"], "Alt") --Satyr's Bow
    LBIS:AddItem(spec5, "228559", LBIS.L["Ranged/Relic"], "Alt") --Blackcrow
    LBIS:AddItem(spec5, "220571", LBIS.L["Ranged/Relic"], "Alt") --Stinging Longbow
    LBIS:AddItem(spec5, "228107", LBIS.L["Ranged/Relic"], "Alt") --Fallen Huntress' Longbow

    LBIS:AddItem(spec6, "231043", LBIS.L["Head"], "BIS") --Bloodfang Hood
    LBIS:AddItem(spec6, "233661", LBIS.L["Head"], "BIS Mit") --Deathdealer's Visor
    LBIS:AddItem(spec6, "233522", LBIS.L["Head"], "Alt") --Guise of the Devourer
    LBIS:AddItem(spec6, "231051", LBIS.L["Head"], "Alt") --Bloodfang Cowl
    LBIS:AddItem(spec6, "232195", LBIS.L["Head"], "Alt") --Bloodfang Cowl
    LBIS:AddItem(spec6, "226480", LBIS.L["Head"], "Alt") --Nightslayer Hood
    LBIS:AddItem(spec6, "226841", LBIS.L["Head"], "Alt") --Darkmantle Faceguard
    LBIS:AddItem(spec6, "226446", LBIS.L["Head"], "Alt") --Nightslayer Cover
    LBIS:AddItem(spec6, "226829", LBIS.L["Head"], "Alt") --Darkmantle Cap
    LBIS:AddItem(spec6, "228111", LBIS.L["Head"], "Alt") --Mask of the Godslayer
    LBIS:AddItem(spec6, "226707", LBIS.L["Head"], "Alt") --Shadowcraft Cap
    LBIS:AddItem(spec6, "215166", LBIS.L["Head"], "Alt") --Glowing Gneuro-Linked Cowl
    LBIS:AddItem(spec6, "228500", LBIS.L["Head"], "Alt") --Mask of the Unforgiven
    LBIS:AddItem(spec6, "233387", LBIS.L["Shoulder"], "BIS") --Deathdealer's Spaulders
    LBIS:AddItem(spec6, "233663", LBIS.L["Shoulder"], "Alt") --Deathdealer's Pauldrons
    LBIS:AddItem(spec6, "234078", LBIS.L["Shoulder"], "Alt") --Chitinous Shoulderguards
    LBIS:AddItem(spec6, "231039", LBIS.L["Shoulder"], "Alt") --Bloodfang Spaulders
    LBIS:AddItem(spec6, "232193", LBIS.L["Shoulder"], "Alt") --Bloodfang Shoulderpads
    LBIS:AddItem(spec6, "231047", LBIS.L["Shoulder"], "Alt") --Bloodfang Shoulderpads
    LBIS:AddItem(spec6, "226478", LBIS.L["Shoulder"], "Alt") --Nightslayer Pauldrons
    LBIS:AddItem(spec6, "227818", LBIS.L["Shoulder"], "Alt") --Glowing Mantle of the Dawn
    LBIS:AddItem(spec6, "226444", LBIS.L["Shoulder"], "Alt") --Nightslayer Shoulder Pads
    LBIS:AddItem(spec6, "226826", LBIS.L["Shoulder"], "Alt") --Darkmantle Spaulders
    LBIS:AddItem(spec6, "226837", LBIS.L["Shoulder"], "Alt") --Darkmantle Pauldrons
    LBIS:AddItem(spec6, "226706", LBIS.L["Shoulder"], "Alt") --Shadowcraft Spaulders
    LBIS:AddItem(spec6, "233432", LBIS.L["Back"], "BIS") --Cloak of Veiled Shadows
    LBIS:AddItem(spec6, "234802", LBIS.L["Back"], "Alt") --Cloak of the Fallen God
    LBIS:AddItem(spec6, "227854", LBIS.L["Back"], "Alt") --Mastercrafted Shifting Cloak
    LBIS:AddItem(spec6, "228290", LBIS.L["Back"], "Alt") --Cloak of the Shrouded Mists
    LBIS:AddItem(spec6, "228383", LBIS.L["Back"], "Alt") --Puissant Cape
    LBIS:AddItem(spec6, "228360", LBIS.L["Back"], "Alt") --Eskhandar's Pelt
    LBIS:AddItem(spec6, "20073", LBIS.L["Back"], "Alt") --Cloak of the Honor Guard
    LBIS:AddItem(spec6, "20068", LBIS.L["Back"], "Alt") --Deathguard's Cloak
    LBIS:AddItem(spec6, "13340", LBIS.L["Back"], "Alt") --Cape of the Black Baron
    LBIS:AddItem(spec6, "220615", LBIS.L["Back"], "Alt") --Panther Fur Cloak
    LBIS:AddItem(spec6, "233389", LBIS.L["Chest"], "BIS") --Deathdealer's Vest
    LBIS:AddItem(spec6, "233659", LBIS.L["Chest"], "BIS Mit") --Deathdealer's Chestguard
    LBIS:AddItem(spec6, "233568", LBIS.L["Chest"], "Alt") --Vest of Swift Execution
    LBIS:AddItem(spec6, "232198", LBIS.L["Chest"], "Alt") --Bloodfang Chestguard
    LBIS:AddItem(spec6, "231048", LBIS.L["Chest"], "Alt") --Bloodfang Chestguard
    LBIS:AddItem(spec6, "226473", LBIS.L["Chest"], "Alt") --Nightslayer Cuirass
    LBIS:AddItem(spec6, "226843", LBIS.L["Chest"], "Alt") --Darkmantle Armor
    LBIS:AddItem(spec6, "226447", LBIS.L["Chest"], "Alt") --Nightslayer Chestpiece
    LBIS:AddItem(spec6, "226825", LBIS.L["Chest"], "Alt") --Darkmantle Tunic
    LBIS:AddItem(spec6, "227803", LBIS.L["Chest"], "Alt") --Dire Warbear Harness
    LBIS:AddItem(spec6, "228101", LBIS.L["Chest"], "Alt") --Hide of the Behemoth
    LBIS:AddItem(spec6, "226700", LBIS.L["Chest"], "Alt") --Shadowcraft Tunic
    LBIS:AddItem(spec6, "15056", LBIS.L["Chest"], "Alt") --Stormshroud Armor
    LBIS:AddItem(spec6, "14637", LBIS.L["Chest"], "Alt") --Cadaverous Armor
    LBIS:AddItem(spec6, "231046", LBIS.L["Wrist"], "BIS") --Bloodfang Bracers
    LBIS:AddItem(spec6, "233612", LBIS.L["Wrist"], "BIS Mit") --Qiraji Execution Bracers
    LBIS:AddItem(spec6, "232191", LBIS.L["Wrist"], "Alt") --Bloodfang Wristguards
    LBIS:AddItem(spec6, "231054", LBIS.L["Wrist"], "Alt") --Bloodfang Wristguards
    LBIS:AddItem(spec6, "226476", LBIS.L["Wrist"], "Alt") --Nightslayer Bracers
    LBIS:AddItem(spec6, "226442", LBIS.L["Wrist"], "Alt") --Nightslayer Bracelets
    LBIS:AddItem(spec6, "226830", LBIS.L["Wrist"], "Alt") --Darkmantle Bracers
    LBIS:AddItem(spec6, "226835", LBIS.L["Wrist"], "Alt") --Darkmantle Wristguards
    LBIS:AddItem(spec6, "19587", LBIS.L["Wrist"], "Alt") --Forest Stalker's Bracers
    LBIS:AddItem(spec6, "18375", LBIS.L["Wrist"], "Alt") --Bracers of the Eclipse
    LBIS:AddItem(spec6, "226704", LBIS.L["Wrist"], "Alt") --Shadowcraft Bracers
    LBIS:AddItem(spec6, "13120", LBIS.L["Wrist"], "Alt") --Deepfury Bracers
    LBIS:AddItem(spec6, "233618", LBIS.L["Hands"], "BIS") --Gloves of the Hidden Temple
    LBIS:AddItem(spec6, "232196", LBIS.L["Hands"], "Alt") --Bloodfang Handguards
    LBIS:AddItem(spec6, "231050", LBIS.L["Hands"], "Alt") --Bloodfang Handguards
    LBIS:AddItem(spec6, "234066", LBIS.L["Hands"], "Alt") --Toughened Silithid Hide Gloves
    LBIS:AddItem(spec6, "226475", LBIS.L["Hands"], "Alt") --Nightslayer Handguards
    LBIS:AddItem(spec6, "226840", LBIS.L["Hands"], "Alt") --Darkmantle Handguards
    LBIS:AddItem(spec6, "226441", LBIS.L["Hands"], "Alt") --Nightslayer Gloves
    LBIS:AddItem(spec6, "228351", LBIS.L["Hands"], "Alt") --Doomhide Gauntlets
    LBIS:AddItem(spec6, "226828", LBIS.L["Hands"], "Alt") --Darkmantle Grips
    LBIS:AddItem(spec6, "228007", LBIS.L["Hands"], "Alt") --Gargoyle Slashers
    LBIS:AddItem(spec6, "220545", LBIS.L["Hands"], "Alt") --Foul Smelling Fighter's Gloves
    LBIS:AddItem(spec6, "226702", LBIS.L["Hands"], "Alt") --Shadowcraft Gloves
    LBIS:AddItem(spec6, "233577", LBIS.L["Waist"], "BIS") --Thick Qirajihide Belt
    LBIS:AddItem(spec6, "233635", LBIS.L["Waist"], "Alt") --Belt of Never-ending Agony
    LBIS:AddItem(spec6, "232192", LBIS.L["Waist"], "Alt") --Bloodfang Waistguard
    LBIS:AddItem(spec6, "231053", LBIS.L["Waist"], "Alt") --Bloodfang Waistguard
    LBIS:AddItem(spec6, "226474", LBIS.L["Waist"], "Alt") --Nightslayer Waistguard
    LBIS:AddItem(spec6, "226440", LBIS.L["Waist"], "Alt") --Nightslayer Belt
    LBIS:AddItem(spec6, "226836", LBIS.L["Waist"], "Alt") --Darkmantle Waistguard
    LBIS:AddItem(spec6, "226832", LBIS.L["Waist"], "Alt") --Darkmantle Belt
    LBIS:AddItem(spec6, "20045", LBIS.L["Waist"], "Alt") --Highlander's Leather Girdle
    LBIS:AddItem(spec6, "20190", LBIS.L["Waist"], "Alt") --Defiler's Leather Girdle
    LBIS:AddItem(spec6, "220550", LBIS.L["Waist"], "Alt") --Temple Looter's Waistband
    LBIS:AddItem(spec6, "228068", LBIS.L["Waist"], "Alt") --Mugger's Belt
    LBIS:AddItem(spec6, "13252", LBIS.L["Waist"], "Alt") --Cloudrunner Girdle
    LBIS:AddItem(spec6, "226701", LBIS.L["Waist"], "Alt") --Shadowcraft Belt
    LBIS:AddItem(spec6, "233662", LBIS.L["Legs"], "BIS Mit") --Deathdealer's Pants
    LBIS:AddItem(spec6, "231052", LBIS.L["Legs"], "BIS") --Bloodfang Legguards
    LBIS:AddItem(spec6, "232194", LBIS.L["Legs"], "Alt") --Bloodfang Legguards
    LBIS:AddItem(spec6, "226479", LBIS.L["Legs"], "Alt") --Nightslayer Legguards
    LBIS:AddItem(spec6, "226445", LBIS.L["Legs"], "Alt") --Nightslayer Pants
    LBIS:AddItem(spec6, "227804", LBIS.L["Legs"], "Alt") --Dire Warbear Woolies
    LBIS:AddItem(spec6, "228660", LBIS.L["Legs"], "Alt") --Blademaster Leggings
    LBIS:AddItem(spec6, "226838", LBIS.L["Legs"], "Alt") --Darkmantle Legguards
    LBIS:AddItem(spec6, "227061", LBIS.L["Legs"], "Alt") --Knight-Captain's Leather Legguards
    LBIS:AddItem(spec6, "227059", LBIS.L["Legs"], "Alt") --Legionnaire's Leather Legguards
    LBIS:AddItem(spec6, "226827", LBIS.L["Legs"], "Alt") --Darkmantle Pants
    LBIS:AddItem(spec6, "228534", LBIS.L["Legs"], "Alt") --Plaguehound Leggings
    LBIS:AddItem(spec6, "16709", LBIS.L["Legs"], "Alt") --Shadowcraft Pants
    LBIS:AddItem(spec6, "231041", LBIS.L["Feet"], "BIS") --Bloodfang Boots
    LBIS:AddItem(spec6, "233391", LBIS.L["Feet"], "BIS Mit") --Deathdealer's Boots
    LBIS:AddItem(spec6, "233660", LBIS.L["Feet"], "Alt") --Deathdealer's Treads
    LBIS:AddItem(spec6, "232197", LBIS.L["Feet"], "Alt") --Bloodfang Footpads
    LBIS:AddItem(spec6, "231049", LBIS.L["Feet"], "Alt") --Bloodfang Footpads
    LBIS:AddItem(spec6, "233590", LBIS.L["Feet"], "Alt") --Hive Tunneler's Boots
    LBIS:AddItem(spec6, "226477", LBIS.L["Feet"], "Alt") --Nightslayer Tabi
    LBIS:AddItem(spec6, "227815", LBIS.L["Feet"], "Alt") --Fine Dawn Treaders
    LBIS:AddItem(spec6, "226842", LBIS.L["Feet"], "Alt") --Darkmantle Treads
    LBIS:AddItem(spec6, "226443", LBIS.L["Feet"], "Alt") --Nightslayer Boots
    LBIS:AddItem(spec6, "228091", LBIS.L["Feet"], "Alt") --Thorned Boots
    LBIS:AddItem(spec6, "226831", LBIS.L["Feet"], "Alt") --Darkmantle Footpads
    LBIS:AddItem(spec6, "20052", LBIS.L["Feet"], "Alt") --Highlander's Leather Boots
    LBIS:AddItem(spec6, "20186", LBIS.L["Feet"], "Alt") --Defiler's Leather Boots
    LBIS:AddItem(spec6, "16711", LBIS.L["Feet"], "Alt") --Shadowcraft Boots
    LBIS:AddItem(spec6, "233642", LBIS.L["Neck"], "BIS") --Mark of C'Thun
    LBIS:AddItem(spec6, "230840", LBIS.L["Neck"], "Alt") --Master Dragonslayer's Medallion
    LBIS:AddItem(spec6, "231803", LBIS.L["Neck"], "Alt") --Prestor's Talisman of Connivery
    LBIS:AddItem(spec6, "228759", LBIS.L["Neck"], "Alt") --Eskhandar's Collar
    LBIS:AddItem(spec6, "228354", LBIS.L["Neck"], "Alt") --Blazefury Medallion
    LBIS:AddItem(spec6, "228685", LBIS.L["Neck"], "Alt") --Onyxia Tooth Pendant
    LBIS:AddItem(spec6, "18381", LBIS.L["Neck"], "Alt") --Evil Eye Pendant
    LBIS:AddItem(spec6, "228574", LBIS.L["Neck"], "Alt") --Talisman of Evasion
    LBIS:AddItem(spec6, "228147", LBIS.L["Neck"], "Alt") --Magmadar's Horn
    LBIS:AddItem(spec6, "19491", LBIS.L["Neck"], "Alt") --Amulet of the Darkmoon
    LBIS:AddItem(spec6, "228684", LBIS.L["Neck"], "Alt") --Pendant of Celerity
    LBIS:AddItem(spec6, "15411", LBIS.L["Neck"], "Alt") --Mark of Fordring
    LBIS:AddItem(spec6, "22150", LBIS.L["Neck"], "Alt") --Beads of Ogre Might
    LBIS:AddItem(spec6, "213344", LBIS.L["Neck"], "Alt") --Gnomeregan Peace Officer's Torque
    LBIS:AddItem(spec6, "220624", LBIS.L["Neck"], "Alt") --Bloodstained Charm of Valor
    LBIS:AddItem(spec6, "19538", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
    LBIS:AddItem(spec6, "19534", LBIS.L["Neck"], "Alt") --Scout's Medallion
    LBIS:AddItem(spec6, "233434", LBIS.L["Ring"], "BIS") --Band of Veiled Shadows
    LBIS:AddItem(spec6, "234035", LBIS.L["Ring"], "BIS") --Signet Ring of the Bronze Dragonflight
    LBIS:AddItem(spec6, "233615", LBIS.L["Ring"], "Alt") --Ring of Emperor Vek'lor
    LBIS:AddItem(spec6, "230734", LBIS.L["Ring"], "Alt") --Circle of Applied Force
    LBIS:AddItem(spec6, "228286", LBIS.L["Ring"], "Alt") --Band of Accuria
    LBIS:AddItem(spec6, "227280", LBIS.L["Ring"], "Alt") --Craft of the Shadows
    LBIS:AddItem(spec6, "230808", LBIS.L["Ring"], "Alt") --Archimtiros' Ring of Reckoning
    LBIS:AddItem(spec6, "19325", LBIS.L["Ring"], "Alt") --Don Julio's Band
    LBIS:AddItem(spec6, "228261", LBIS.L["Ring"], "Alt") --Quick Strike Ring
    LBIS:AddItem(spec6, "228469", LBIS.L["Ring"], "Alt") --Tarnished Elven Ring
    LBIS:AddItem(spec6, "228080", LBIS.L["Ring"], "Alt") --Resin Loop
    LBIS:AddItem(spec6, "220626", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Berserker
    LBIS:AddItem(spec6, "223194", LBIS.L["Ring"], "Alt") --Band of the Wilds
    LBIS:AddItem(spec6, "17713", LBIS.L["Ring"], "Alt") --Blackstone Ring
    LBIS:AddItem(spec6, "19510", LBIS.L["Ring"], "Alt") --Legionnaire's Band
    LBIS:AddItem(spec6, "19514", LBIS.L["Ring"], "Alt") --Protector's Band
    LBIS:AddItem(spec6, "19948", LBIS.L["Trinket"], "BIS") --Zandalarian Hero Badge
    LBIS:AddItem(spec6, "228686", LBIS.L["Trinket"], "BIS") --Onyxia Blood Talisman
    LBIS:AddItem(spec6, "233992", LBIS.L["Trinket"], "BIS Mit") --Lodestone of Retaliation
    LBIS:AddItem(spec6, "221309", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Sandstorm
    LBIS:AddItem(spec6, "230282", LBIS.L["Trinket"], "Alt") --Drake Fang Talisman
    LBIS:AddItem(spec6, "228722", LBIS.L["Trinket"], "Alt") --Hand of Justice
    LBIS:AddItem(spec6, "228078", LBIS.L["Trinket"], "Alt") --Accursed Chalice
    LBIS:AddItem(spec6, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec6, "228464", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec6, "13965", LBIS.L["Trinket"], "Alt") --Blackhand's Breadth
    LBIS:AddItem(spec6, "221307", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Decay
    LBIS:AddItem(spec6, "228089", LBIS.L["Trinket"], "Alt") --Woodcarved Moonstalker
    LBIS:AddItem(spec6, "19120", LBIS.L["Trinket"], "Alt") --Rune of the Guard Captain
    LBIS:AddItem(spec6, "233585", LBIS.L["Main Hand"], "BIS") --Ancient Qiraji Ripper
    LBIS:AddItem(spec6, "227840", LBIS.L["Main Hand/Off Hand"], "BIS") --Implacable Blackguard
    LBIS:AddItem(spec6, "234578", LBIS.L["Main Hand"], "Alt") --Grand Marshal's Longsword
    LBIS:AddItem(spec6, "234552", LBIS.L["Main Hand"], "Alt") --High Warlord's Blade
    LBIS:AddItem(spec6, "230224", LBIS.L["Main Hand"], "Alt") --Thunderfury, Blessed Blade of the Windseeker
    LBIS:AddItem(spec6, "233576", LBIS.L["Main Hand"], "Alt") --Silithid Claw
    LBIS:AddItem(spec6, "234139", LBIS.L["Main Hand"], "Alt") --Ravencrest's Legacy
    LBIS:AddItem(spec6, "230747", LBIS.L["Main Hand"], "Alt") --Chromatically Tempered Sword
    LBIS:AddItem(spec6, "230276", LBIS.L["Main Hand"], "Alt") --Claw of the Black Drake
    LBIS:AddItem(spec6, "230254", LBIS.L["Main Hand"], "Alt") --Maladath, Runed Blade of the Black Flight
    LBIS:AddItem(spec6, "228265", LBIS.L["Main Hand"], "Alt") --Brutality Blade
    LBIS:AddItem(spec6, "17112", LBIS.L["Main Hand"], "Alt") --Empyrean Demolisher
    LBIS:AddItem(spec6, "228350", LBIS.L["Main Hand"], "Alt") --Eskhandar's Right Claw
    LBIS:AddItem(spec6, "227991", LBIS.L["Main Hand"], "Alt") --Ironfoe
    LBIS:AddItem(spec6, "17075", LBIS.L["Main Hand"], "Alt") --Vis'kag the Bloodletter
    LBIS:AddItem(spec6, "228145", LBIS.L["Main Hand"], "Alt") --Magmadar's Right Claw
    LBIS:AddItem(spec6, "228653", LBIS.L["Main Hand"], "Alt") --Dal'Rend's Sacred Charge
    LBIS:AddItem(spec6, "233433", LBIS.L["Off Hand"], "BIS") --Dagger of Veiled Shadows
    LBIS:AddItem(spec6, "224122", LBIS.L["Off Hand"], "Alt") --Dream Eater
    LBIS:AddItem(spec6, "228143", LBIS.L["Off Hand"], "Alt") --Shadowflame Sword
    LBIS:AddItem(spec6, "228277", LBIS.L["Off Hand"], "Alt") --Core Hound Tooth
    LBIS:AddItem(spec6, "228146", LBIS.L["Off Hand"], "Alt") --Magmadar's Left Claw
    LBIS:AddItem(spec6, "228162", LBIS.L["Off Hand"], "Alt") --Deceit
    LBIS:AddItem(spec6, "228349", LBIS.L["Off Hand"], "Alt") --Eskhandar's Left Claw
    LBIS:AddItem(spec6, "228652", LBIS.L["Off Hand"], "Alt") --Dal'Rend's Tribal Guardian
    LBIS:AddItem(spec6, "228600", LBIS.L["Off Hand"], "Alt") --The Jaw Breaker
    LBIS:AddItem(spec6, "234121", LBIS.L["Ranged/Relic"], "BIS") --Silithid Husked Launcher
    LBIS:AddItem(spec6, "228252", LBIS.L["Ranged/Relic"], "Alt") --Striker's Mark
    LBIS:AddItem(spec6, "230726", LBIS.L["Ranged/Relic"], "Alt") --Dragonbreath Hand Cannon
    LBIS:AddItem(spec6, "2100", LBIS.L["Ranged/Relic"], "Alt") --Precisely Calibrated Boomstick
    LBIS:AddItem(spec6, "228270", LBIS.L["Ranged/Relic"], "Alt") --Blastershot Launcher
    LBIS:AddItem(spec6, "228050", LBIS.L["Ranged/Relic"], "Alt") --Satyr's Bow
    LBIS:AddItem(spec6, "228559", LBIS.L["Ranged/Relic"], "Alt") --Blackcrow
    LBIS:AddItem(spec6, "220571", LBIS.L["Ranged/Relic"], "Alt") --Stinging Longbow
    LBIS:AddItem(spec6, "228107", LBIS.L["Ranged/Relic"], "Alt") --Fallen Huntress' Longbow

    LBIS:AddItem(spec7, "236037", LBIS.L["Head"], "BIS") --Bonescythe Mask
    LBIS:AddItem(spec7, "236025", LBIS.L["Head"], "Alt") --Bonescythe Helmet
    LBIS:AddItem(spec7, "236315", LBIS.L["Head"], "Alt") --Polar Helmet
    LBIS:AddItem(spec7, "231043", LBIS.L["Head"], "Alt") --Bloodfang Hood
    LBIS:AddItem(spec7, "233661", LBIS.L["Head"], "Alt") --Deathdealer's Visor
    LBIS:AddItem(spec7, "233522", LBIS.L["Head"], "Alt") --Guise of the Devourer
    LBIS:AddItem(spec7, "231051", LBIS.L["Head"], "Alt") --Bloodfang Cowl
    LBIS:AddItem(spec7, "232195", LBIS.L["Head"], "Alt") --Bloodfang Cowl
    LBIS:AddItem(spec7, "226480", LBIS.L["Head"], "Alt") --Nightslayer Hood
    LBIS:AddItem(spec7, "226841", LBIS.L["Head"], "Alt") --Darkmantle Faceguard
    LBIS:AddItem(spec7, "226446", LBIS.L["Head"], "Alt") --Nightslayer Cover
    LBIS:AddItem(spec7, "226829", LBIS.L["Head"], "Alt") --Darkmantle Cap
    LBIS:AddItem(spec7, "228111", LBIS.L["Head"], "Alt") --Mask of the Godslayer
    LBIS:AddItem(spec7, "226707", LBIS.L["Head"], "Alt") --Shadowcraft Cap
    LBIS:AddItem(spec7, "215166", LBIS.L["Head"], "Alt") --Glowing Gneuro-Linked Cowl
    LBIS:AddItem(spec7, "228500", LBIS.L["Head"], "Alt") --Mask of the Unforgiven
    LBIS:AddItem(spec7, "236035", LBIS.L["Shoulder"], "BIS") --Bonescythe Mantle
    LBIS:AddItem(spec7, "236026", LBIS.L["Shoulder"], "Alt") --Bonescythe Pauldrons
    LBIS:AddItem(spec7, "236262", LBIS.L["Shoulder"], "Alt") --Polar Shoulder Pads
    LBIS:AddItem(spec7, "233387", LBIS.L["Shoulder"], "Alt") --Deathdealer's Spaulders
    LBIS:AddItem(spec7, "233663", LBIS.L["Shoulder"], "Alt") --Deathdealer's Pauldrons
    LBIS:AddItem(spec7, "234078", LBIS.L["Shoulder"], "Alt") --Chitinous Shoulderguards
    LBIS:AddItem(spec7, "231039", LBIS.L["Shoulder"], "Alt") --Bloodfang Spaulders
    LBIS:AddItem(spec7, "232193", LBIS.L["Shoulder"], "Alt") --Bloodfang Shoulderpads
    LBIS:AddItem(spec7, "231047", LBIS.L["Shoulder"], "Alt") --Bloodfang Shoulderpads
    LBIS:AddItem(spec7, "226478", LBIS.L["Shoulder"], "Alt") --Nightslayer Pauldrons
    LBIS:AddItem(spec7, "227818", LBIS.L["Shoulder"], "Alt") --Glowing Mantle of the Dawn
    LBIS:AddItem(spec7, "226444", LBIS.L["Shoulder"], "Alt") --Nightslayer Shoulder Pads
    LBIS:AddItem(spec7, "226826", LBIS.L["Shoulder"], "Alt") --Darkmantle Spaulders
    LBIS:AddItem(spec7, "226837", LBIS.L["Shoulder"], "Alt") --Darkmantle Pauldrons
    LBIS:AddItem(spec7, "226706", LBIS.L["Shoulder"], "Alt") --Shadowcraft Spaulders
    LBIS:AddItem(spec7, "233432", LBIS.L["Back"], "BIS") --Cloak of Veiled Shadows
    LBIS:AddItem(spec7, "236258", LBIS.L["Back"], "Alt") --Cryptfiend Silk Cloak
    LBIS:AddItem(spec7, "236333", LBIS.L["Back"], "Alt") --Shroud of Dominion
    LBIS:AddItem(spec7, "236272", LBIS.L["Back"], "Alt") --Cloak of the Scourge
    LBIS:AddItem(spec7, "236690", LBIS.L["Back"], "Alt") --Glacial Cloak
    LBIS:AddItem(spec7, "234802", LBIS.L["Back"], "Alt") --Cloak of the Fallen God
    LBIS:AddItem(spec7, "227854", LBIS.L["Back"], "Alt") --Mastercrafted Shifting Cloak
    LBIS:AddItem(spec7, "228290", LBIS.L["Back"], "Alt") --Cloak of the Shrouded Mists
    LBIS:AddItem(spec7, "228383", LBIS.L["Back"], "Alt") --Puissant Cape
    LBIS:AddItem(spec7, "228360", LBIS.L["Back"], "Alt") --Eskhandar's Pelt
    LBIS:AddItem(spec7, "20073", LBIS.L["Back"], "Alt") --Cloak of the Honor Guard
    LBIS:AddItem(spec7, "20068", LBIS.L["Back"], "Alt") --Deathguard's Cloak
    LBIS:AddItem(spec7, "13340", LBIS.L["Back"], "Alt") --Cape of the Black Baron
    LBIS:AddItem(spec7, "220615", LBIS.L["Back"], "Alt") --Panther Fur Cloak
    LBIS:AddItem(spec7, "236039", LBIS.L["Chest"], "BIS") --Bonescythe Chestguard
    LBIS:AddItem(spec7, "236023", LBIS.L["Chest"], "Alt") --Bonescythe Breastplate
    LBIS:AddItem(spec7, "236702", LBIS.L["Chest"], "Alt") --Polar Tunic
    LBIS:AddItem(spec7, "236733", LBIS.L["Chest"], "Alt") --Tunic of Undead Warding
    LBIS:AddItem(spec7, "233389", LBIS.L["Chest"], "Alt") --Deathdealer's Vest
    LBIS:AddItem(spec7, "233659", LBIS.L["Chest"], "Alt") --Deathdealer's Chestguard
    LBIS:AddItem(spec7, "233568", LBIS.L["Chest"], "Alt") --Vest of Swift Execution
    LBIS:AddItem(spec7, "232198", LBIS.L["Chest"], "Alt") --Bloodfang Chestguard
    LBIS:AddItem(spec7, "231048", LBIS.L["Chest"], "Alt") --Bloodfang Chestguard
    LBIS:AddItem(spec7, "226473", LBIS.L["Chest"], "Alt") --Nightslayer Cuirass
    LBIS:AddItem(spec7, "226843", LBIS.L["Chest"], "Alt") --Darkmantle Armor
    LBIS:AddItem(spec7, "226447", LBIS.L["Chest"], "Alt") --Nightslayer Chestpiece
    LBIS:AddItem(spec7, "226825", LBIS.L["Chest"], "Alt") --Darkmantle Tunic
    LBIS:AddItem(spec7, "227803", LBIS.L["Chest"], "Alt") --Dire Warbear Harness
    LBIS:AddItem(spec7, "228101", LBIS.L["Chest"], "Alt") --Hide of the Behemoth
    LBIS:AddItem(spec7, "226700", LBIS.L["Chest"], "Alt") --Shadowcraft Tunic
    LBIS:AddItem(spec7, "15056", LBIS.L["Chest"], "Alt") --Stormshroud Armor
    LBIS:AddItem(spec7, "14637", LBIS.L["Chest"], "Alt") --Cadaverous Armor
    LBIS:AddItem(spec7, "236040", LBIS.L["Wrist"], "BIS") --Bonescythe Wristguards
    LBIS:AddItem(spec7, "236030", LBIS.L["Wrist"], "Alt") --Bonescythe Bracers
    LBIS:AddItem(spec7, "236701", LBIS.L["Wrist"], "Alt") --Polar Bracers
    LBIS:AddItem(spec7, "237282", LBIS.L["Wrist"], "Alt") --Bracers of Subterfuge
    LBIS:AddItem(spec7, "236731", LBIS.L["Wrist"], "Alt") --Wristwraps of Undead Warding
    LBIS:AddItem(spec7, "231046", LBIS.L["Wrist"], "Alt") --Bloodfang Bracers
    LBIS:AddItem(spec7, "233612", LBIS.L["Wrist"], "Alt") --Qiraji Execution Bracers
    LBIS:AddItem(spec7, "232191", LBIS.L["Wrist"], "Alt") --Bloodfang Wristguards
    LBIS:AddItem(spec7, "231054", LBIS.L["Wrist"], "Alt") --Bloodfang Wristguards
    LBIS:AddItem(spec7, "226476", LBIS.L["Wrist"], "Alt") --Nightslayer Bracers
    LBIS:AddItem(spec7, "226442", LBIS.L["Wrist"], "Alt") --Nightslayer Bracelets
    LBIS:AddItem(spec7, "226830", LBIS.L["Wrist"], "Alt") --Darkmantle Bracers
    LBIS:AddItem(spec7, "226835", LBIS.L["Wrist"], "Alt") --Darkmantle Wristguards
    LBIS:AddItem(spec7, "19587", LBIS.L["Wrist"], "Alt") --Forest Stalker's Bracers
    LBIS:AddItem(spec7, "18375", LBIS.L["Wrist"], "Alt") --Bracers of the Eclipse
    LBIS:AddItem(spec7, "226704", LBIS.L["Wrist"], "Alt") --Shadowcraft Bracers
    LBIS:AddItem(spec7, "13120", LBIS.L["Wrist"], "Alt") --Deepfury Bracers
    LBIS:AddItem(spec7, "236038", LBIS.L["Hands"], "BIS") --Bonescythe Grips
    LBIS:AddItem(spec7, "236028", LBIS.L["Hands"], "Alt") --Bonescythe Gauntlets
    LBIS:AddItem(spec7, "235875", LBIS.L["Hands"], "Alt") --Gravedigger's Gloves
    LBIS:AddItem(spec7, "236703", LBIS.L["Hands"], "Alt") --Polar Gloves
    LBIS:AddItem(spec7, "236732", LBIS.L["Hands"], "Alt") --Handwraps of Undead Warding
    LBIS:AddItem(spec7, "233618", LBIS.L["Hands"], "Alt") --Gloves of the Hidden Temple
    LBIS:AddItem(spec7, "232196", LBIS.L["Hands"], "Alt") --Bloodfang Handguards
    LBIS:AddItem(spec7, "231050", LBIS.L["Hands"], "Alt") --Bloodfang Handguards
    LBIS:AddItem(spec7, "234066", LBIS.L["Hands"], "Alt") --Toughened Silithid Hide Gloves
    LBIS:AddItem(spec7, "226475", LBIS.L["Hands"], "Alt") --Nightslayer Handguards
    LBIS:AddItem(spec7, "226840", LBIS.L["Hands"], "Alt") --Darkmantle Handguards
    LBIS:AddItem(spec7, "226441", LBIS.L["Hands"], "Alt") --Nightslayer Gloves
    LBIS:AddItem(spec7, "228351", LBIS.L["Hands"], "Alt") --Doomhide Gauntlets
    LBIS:AddItem(spec7, "226828", LBIS.L["Hands"], "Alt") --Darkmantle Grips
    LBIS:AddItem(spec7, "228007", LBIS.L["Hands"], "Alt") --Gargoyle Slashers
    LBIS:AddItem(spec7, "220545", LBIS.L["Hands"], "Alt") --Foul Smelling Fighter's Gloves
    LBIS:AddItem(spec7, "226702", LBIS.L["Hands"], "Alt") --Shadowcraft Gloves
    LBIS:AddItem(spec7, "236032", LBIS.L["Waist"], "BIS") --Bonescythe Belt
    LBIS:AddItem(spec7, "236029", LBIS.L["Waist"], "Alt") --Bonescythe Waistguard
    LBIS:AddItem(spec7, "233577", LBIS.L["Waist"], "Alt") --Thick Qirajihide Belt
    LBIS:AddItem(spec7, "233635", LBIS.L["Waist"], "Alt") --Belt of Never-ending Agony
    LBIS:AddItem(spec7, "232192", LBIS.L["Waist"], "Alt") --Bloodfang Waistguard
    LBIS:AddItem(spec7, "231053", LBIS.L["Waist"], "Alt") --Bloodfang Waistguard
    LBIS:AddItem(spec7, "226474", LBIS.L["Waist"], "Alt") --Nightslayer Waistguard
    LBIS:AddItem(spec7, "226440", LBIS.L["Waist"], "Alt") --Nightslayer Belt
    LBIS:AddItem(spec7, "226836", LBIS.L["Waist"], "Alt") --Darkmantle Waistguard
    LBIS:AddItem(spec7, "226832", LBIS.L["Waist"], "Alt") --Darkmantle Belt
    LBIS:AddItem(spec7, "20045", LBIS.L["Waist"], "Alt") --Highlander's Leather Girdle
    LBIS:AddItem(spec7, "20190", LBIS.L["Waist"], "Alt") --Defiler's Leather Girdle
    LBIS:AddItem(spec7, "220550", LBIS.L["Waist"], "Alt") --Temple Looter's Waistband
    LBIS:AddItem(spec7, "228068", LBIS.L["Waist"], "Alt") --Mugger's Belt
    LBIS:AddItem(spec7, "13252", LBIS.L["Waist"], "Alt") --Cloudrunner Girdle
    LBIS:AddItem(spec7, "226701", LBIS.L["Waist"], "Alt") --Shadowcraft Belt
    LBIS:AddItem(spec7, "236036", LBIS.L["Legs"], "BIS") --Bonescythe Leggings
    LBIS:AddItem(spec7, "236024", LBIS.L["Legs"], "Alt") --Bonescythe Legplates
    LBIS:AddItem(spec7, "236319", LBIS.L["Legs"], "Alt") --Leggings of Apocalypse
    LBIS:AddItem(spec7, "237292", LBIS.L["Legs"], "Alt") --Polar Leggings
    LBIS:AddItem(spec7, "233662", LBIS.L["Legs"], "Alt") --Deathdealer's Pants
    LBIS:AddItem(spec7, "231052", LBIS.L["Legs"], "Alt") --Bloodfang Legguards
    LBIS:AddItem(spec7, "232194", LBIS.L["Legs"], "Alt") --Bloodfang Legguards
    LBIS:AddItem(spec7, "226479", LBIS.L["Legs"], "Alt") --Nightslayer Legguards
    LBIS:AddItem(spec7, "226445", LBIS.L["Legs"], "Alt") --Nightslayer Pants
    LBIS:AddItem(spec7, "227804", LBIS.L["Legs"], "Alt") --Dire Warbear Woolies
    LBIS:AddItem(spec7, "228660", LBIS.L["Legs"], "Alt") --Blademaster Leggings
    LBIS:AddItem(spec7, "226838", LBIS.L["Legs"], "Alt") --Darkmantle Legguards
    LBIS:AddItem(spec7, "227061", LBIS.L["Legs"], "Alt") --Knight-Captain's Leather Legguards
    LBIS:AddItem(spec7, "227059", LBIS.L["Legs"], "Alt") --Legionnaire's Leather Legguards
    LBIS:AddItem(spec7, "226827", LBIS.L["Legs"], "Alt") --Darkmantle Pants
    LBIS:AddItem(spec7, "228534", LBIS.L["Legs"], "Alt") --Plaguehound Leggings
    LBIS:AddItem(spec7, "16709", LBIS.L["Legs"], "Alt") --Shadowcraft Pants
    LBIS:AddItem(spec7, "236033", LBIS.L["Feet"], "BIS") --Bonescythe Treads
    LBIS:AddItem(spec7, "236027", LBIS.L["Feet"], "Alt") --Bonescythe Sabatons
    LBIS:AddItem(spec7, "236314", LBIS.L["Feet"], "Alt") --Boots of Displacement
    LBIS:AddItem(spec7, "231041", LBIS.L["Feet"], "Alt") --Bloodfang Boots
    LBIS:AddItem(spec7, "233391", LBIS.L["Feet"], "Alt") --Deathdealer's Boots
    LBIS:AddItem(spec7, "233660", LBIS.L["Feet"], "Alt") --Deathdealer's Treads
    LBIS:AddItem(spec7, "232197", LBIS.L["Feet"], "Alt") --Bloodfang Footpads
    LBIS:AddItem(spec7, "231049", LBIS.L["Feet"], "Alt") --Bloodfang Footpads
    LBIS:AddItem(spec7, "233590", LBIS.L["Feet"], "Alt") --Hive Tunneler's Boots
    LBIS:AddItem(spec7, "226477", LBIS.L["Feet"], "Alt") --Nightslayer Tabi
    LBIS:AddItem(spec7, "227815", LBIS.L["Feet"], "Alt") --Fine Dawn Treaders
    LBIS:AddItem(spec7, "226842", LBIS.L["Feet"], "Alt") --Darkmantle Treads
    LBIS:AddItem(spec7, "226443", LBIS.L["Feet"], "Alt") --Nightslayer Boots
    LBIS:AddItem(spec7, "228091", LBIS.L["Feet"], "Alt") --Thorned Boots
    LBIS:AddItem(spec7, "226831", LBIS.L["Feet"], "Alt") --Darkmantle Footpads
    LBIS:AddItem(spec7, "20052", LBIS.L["Feet"], "Alt") --Highlander's Leather Boots
    LBIS:AddItem(spec7, "20186", LBIS.L["Feet"], "Alt") --Defiler's Leather Boots
    LBIS:AddItem(spec7, "16711", LBIS.L["Feet"], "Alt") --Shadowcraft Boots
    LBIS:AddItem(spec7, "233642", LBIS.L["Neck"], "BIS") --Mark of C'Thun
    LBIS:AddItem(spec7, "236342", LBIS.L["Neck"], "Alt") --Stormrage's Talisman of Seething
    LBIS:AddItem(spec7, "235886", LBIS.L["Neck"], "Alt") --Kaigy's Clasp
    LBIS:AddItem(spec7, "236316", LBIS.L["Neck"], "Alt") --Sadist's Collar
    LBIS:AddItem(spec7, "237280", LBIS.L["Neck"], "Alt") --Medallion of the Dawn
    LBIS:AddItem(spec7, "236782", LBIS.L["Neck"], "Alt") --Sairuh's Collar
    LBIS:AddItem(spec7, "230840", LBIS.L["Neck"], "Alt") --Master Dragonslayer's Medallion
    LBIS:AddItem(spec7, "231803", LBIS.L["Neck"], "Alt") --Prestor's Talisman of Connivery
    LBIS:AddItem(spec7, "228759", LBIS.L["Neck"], "Alt") --Eskhandar's Collar
    LBIS:AddItem(spec7, "228354", LBIS.L["Neck"], "Alt") --Blazefury Medallion
    LBIS:AddItem(spec7, "228685", LBIS.L["Neck"], "Alt") --Onyxia Tooth Pendant
    LBIS:AddItem(spec7, "18381", LBIS.L["Neck"], "Alt") --Evil Eye Pendant
    LBIS:AddItem(spec7, "228574", LBIS.L["Neck"], "Alt") --Talisman of Evasion
    LBIS:AddItem(spec7, "228147", LBIS.L["Neck"], "Alt") --Magmadar's Horn
    LBIS:AddItem(spec7, "19491", LBIS.L["Neck"], "Alt") --Amulet of the Darkmoon
    LBIS:AddItem(spec7, "228684", LBIS.L["Neck"], "Alt") --Pendant of Celerity
    LBIS:AddItem(spec7, "15411", LBIS.L["Neck"], "Alt") --Mark of Fordring
    LBIS:AddItem(spec7, "22150", LBIS.L["Neck"], "Alt") --Beads of Ogre Might
    LBIS:AddItem(spec7, "213344", LBIS.L["Neck"], "Alt") --Gnomeregan Peace Officer's Torque
    LBIS:AddItem(spec7, "220624", LBIS.L["Neck"], "Alt") --Bloodstained Charm of Valor
    LBIS:AddItem(spec7, "19538", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
    LBIS:AddItem(spec7, "19534", LBIS.L["Neck"], "Alt") --Scout's Medallion
    LBIS:AddItem(spec7, "236034", LBIS.L["Ring"], "BIS") --Bonescythe Band
    LBIS:AddItem(spec7, "233434", LBIS.L["Ring"], "BIS") --Band of Veiled Shadows
    LBIS:AddItem(spec7, "236311", LBIS.L["Ring"], "Alt") --Signet of the Fallen Defender
    LBIS:AddItem(spec7, "236031", LBIS.L["Ring"], "Alt") --Bonescythe Ring
    LBIS:AddItem(spec7, "236286", LBIS.L["Ring"], "Alt") --Band of Unnatural Forces
    LBIS:AddItem(spec7, "235885", LBIS.L["Ring"], "Alt") --Ghastly Ring
    LBIS:AddItem(spec7, "236274", LBIS.L["Ring"], "Alt") --Hailstone Band
    LBIS:AddItem(spec7, "236291", LBIS.L["Ring"], "Alt") --Band of Reanimation
    LBIS:AddItem(spec7, "237294", LBIS.L["Ring"], "Alt") --Ramaladni's Icy Grasp
    LBIS:AddItem(spec7, "237285", LBIS.L["Ring"], "Alt") --Band of Resolution
    LBIS:AddItem(spec7, "234035", LBIS.L["Ring"], "Alt") --Signet Ring of the Bronze Dragonflight
    LBIS:AddItem(spec7, "233615", LBIS.L["Ring"], "Alt") --Ring of Emperor Vek'lor
    LBIS:AddItem(spec7, "230734", LBIS.L["Ring"], "Alt") --Circle of Applied Force
    LBIS:AddItem(spec7, "228286", LBIS.L["Ring"], "Alt") --Band of Accuria
    LBIS:AddItem(spec7, "227280", LBIS.L["Ring"], "Alt") --Craft of the Shadows
    LBIS:AddItem(spec7, "230808", LBIS.L["Ring"], "Alt") --Archimtiros' Ring of Reckoning
    LBIS:AddItem(spec7, "19325", LBIS.L["Ring"], "Alt") --Don Julio's Band
    LBIS:AddItem(spec7, "228261", LBIS.L["Ring"], "Alt") --Quick Strike Ring
    LBIS:AddItem(spec7, "228469", LBIS.L["Ring"], "Alt") --Tarnished Elven Ring
    LBIS:AddItem(spec7, "228080", LBIS.L["Ring"], "Alt") --Resin Loop
    LBIS:AddItem(spec7, "220626", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Berserker
    LBIS:AddItem(spec7, "223194", LBIS.L["Ring"], "Alt") --Band of the Wilds
    LBIS:AddItem(spec7, "17713", LBIS.L["Ring"], "Alt") --Blackstone Ring
    LBIS:AddItem(spec7, "19514", LBIS.L["Ring"], "Alt") --Protector's Band
    LBIS:AddItem(spec7, "19510", LBIS.L["Ring"], "Alt") --Legionnaire's Band
    LBIS:AddItem(spec7, "236334", LBIS.L["Trinket"], "BIS") --Slayer's Crest
    LBIS:AddItem(spec7, "233992", LBIS.L["Trinket"], "BIS") --Lodestone of Retaliation
    LBIS:AddItem(spec7, "236268", LBIS.L["Trinket"], "Alt") --Kiss of the Spider
    LBIS:AddItem(spec7, "236352", LBIS.L["Trinket"], "Alt") --Mark of the Champion
    LBIS:AddItem(spec7, "19948", LBIS.L["Trinket"], "Alt") --Zandalarian Hero Badge
    LBIS:AddItem(spec7, "228686", LBIS.L["Trinket"], "Alt") --Onyxia Blood Talisman
    LBIS:AddItem(spec7, "221309", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Sandstorm
    LBIS:AddItem(spec7, "230282", LBIS.L["Trinket"], "Alt") --Drake Fang Talisman
    LBIS:AddItem(spec7, "228722", LBIS.L["Trinket"], "Alt") --Hand of Justice
    LBIS:AddItem(spec7, "228078", LBIS.L["Trinket"], "Alt") --Accursed Chalice
    LBIS:AddItem(spec7, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec7, "228464", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec7, "13965", LBIS.L["Trinket"], "Alt") --Blackhand's Breadth
    LBIS:AddItem(spec7, "221307", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Decay
    LBIS:AddItem(spec7, "228089", LBIS.L["Trinket"], "Alt") --Woodcarved Moonstalker
    LBIS:AddItem(spec7, "19120", LBIS.L["Trinket"], "Alt") --Rune of the Guard Captain
    LBIS:AddItem(spec7, "236339", LBIS.L["Main Hand"], "BIS") --Gressil, Dawn of Ruin
    LBIS:AddItem(spec7, "235888", LBIS.L["Main Hand"], "Alt") --Clobberclub
    LBIS:AddItem(spec7, "236221", LBIS.L["Main Hand/Off Hand"], "Alt") --Misplaced Servo Arm
    LBIS:AddItem(spec7, "236306", LBIS.L["Main Hand"], "Alt") --The Castigator
    LBIS:AddItem(spec7, "233585", LBIS.L["Main Hand"], "Alt") --Ancient Qiraji Ripper
    LBIS:AddItem(spec7, "234552", LBIS.L["Main Hand"], "Alt") --High Warlord's Blade
    LBIS:AddItem(spec7, "234578", LBIS.L["Main Hand"], "Alt") --Grand Marshal's Longsword
    LBIS:AddItem(spec7, "230224", LBIS.L["Main Hand"], "Alt") --Thunderfury, Blessed Blade of the Windseeker
    LBIS:AddItem(spec7, "233576", LBIS.L["Main Hand"], "Alt") --Silithid Claw
    LBIS:AddItem(spec7, "234139", LBIS.L["Main Hand"], "Alt") --Ravencrest's Legacy
    LBIS:AddItem(spec7, "230747", LBIS.L["Main Hand"], "Alt") --Chromatically Tempered Sword
    LBIS:AddItem(spec7, "230276", LBIS.L["Main Hand"], "Alt") --Claw of the Black Drake
    LBIS:AddItem(spec7, "230254", LBIS.L["Main Hand"], "Alt") --Maladath, Runed Blade of the Black Flight
    LBIS:AddItem(spec7, "228265", LBIS.L["Main Hand"], "Alt") --Brutality Blade
    LBIS:AddItem(spec7, "227840", LBIS.L["Main Hand/Off Hand"], "Alt") --Implacable Blackguard
    LBIS:AddItem(spec7, "17112", LBIS.L["Main Hand"], "Alt") --Empyrean Demolisher
    LBIS:AddItem(spec7, "228350", LBIS.L["Main Hand"], "Alt") --Eskhandar's Right Claw
    LBIS:AddItem(spec7, "227991", LBIS.L["Main Hand"], "Alt") --Ironfoe
    LBIS:AddItem(spec7, "17075", LBIS.L["Main Hand"], "Alt") --Vis'kag the Bloodletter
    LBIS:AddItem(spec7, "228145", LBIS.L["Main Hand"], "Alt") --Magmadar's Right Claw
    LBIS:AddItem(spec7, "228653", LBIS.L["Main Hand"], "Alt") --Dal'Rend's Sacred Charge
    LBIS:AddItem(spec7, "233433", LBIS.L["Off Hand"], "BIS") --Dagger of Veiled Shadows
    LBIS:AddItem(spec7, "236263", LBIS.L["Off Hand"], "Alt") --Widow's Remorse
    LBIS:AddItem(spec7, "236341", LBIS.L["Off Hand"], "Alt") --The Hungering Cold
    LBIS:AddItem(spec7, "236338", LBIS.L["Off Hand"], "Alt") --Claw of the Frost Wyrm
    LBIS:AddItem(spec7, "236312", LBIS.L["Off Hand"], "Alt") --Iblis, Blade of the Fallen Seraph
    LBIS:AddItem(spec7, "224122", LBIS.L["Off Hand"], "Alt") --Dream Eater
    LBIS:AddItem(spec7, "228143", LBIS.L["Off Hand"], "Alt") --Shadowflame Sword
    LBIS:AddItem(spec7, "228277", LBIS.L["Off Hand"], "Alt") --Core Hound Tooth
    LBIS:AddItem(spec7, "228146", LBIS.L["Off Hand"], "Alt") --Magmadar's Left Claw
    LBIS:AddItem(spec7, "228162", LBIS.L["Off Hand"], "Alt") --Deceit
    LBIS:AddItem(spec7, "228349", LBIS.L["Off Hand"], "Alt") --Eskhandar's Left Claw
    LBIS:AddItem(spec7, "228652", LBIS.L["Off Hand"], "Alt") --Dal'Rend's Tribal Guardian
    LBIS:AddItem(spec7, "228600", LBIS.L["Off Hand"], "Alt") --The Jaw Breaker
    LBIS:AddItem(spec7, "235892", LBIS.L["Ranged/Relic"], "BIS") --Darkrider's Spine
    LBIS:AddItem(spec7, "234121", LBIS.L["Ranged/Relic"], "Alt") --Silithid Husked Launcher
    LBIS:AddItem(spec7, "236293", LBIS.L["Ranged/Relic"], "Alt") --Toxin Injector
    LBIS:AddItem(spec7, "236322", LBIS.L["Ranged/Relic"], "Alt") --Soulstring
    LBIS:AddItem(spec7, "228252", LBIS.L["Ranged/Relic"], "Alt") --Striker's Mark
    LBIS:AddItem(spec7, "230726", LBIS.L["Ranged/Relic"], "Alt") --Dragonbreath Hand Cannon
    LBIS:AddItem(spec7, "2100", LBIS.L["Ranged/Relic"], "Alt") --Precisely Calibrated Boomstick
    LBIS:AddItem(spec7, "228270", LBIS.L["Ranged/Relic"], "Alt") --Blastershot Launcher
    LBIS:AddItem(spec7, "228050", LBIS.L["Ranged/Relic"], "Alt") --Satyr's Bow
    LBIS:AddItem(spec7, "228559", LBIS.L["Ranged/Relic"], "Alt") --Blackcrow
    LBIS:AddItem(spec7, "220571", LBIS.L["Ranged/Relic"], "Alt") --Stinging Longbow
    LBIS:AddItem(spec7, "228107", LBIS.L["Ranged/Relic"], "Alt") --Fallen Huntress' Longbow
end
if LBIS.IsSOD then
    LoadData();
end
