local function LoadData()
    local spec0 = LBIS:RegisterSpec(LBIS.L["Warlock"], LBIS.L["Dps"], "0")
    local spec1 = LBIS:RegisterSpec(LBIS.L["Warlock"], LBIS.L["Dps"], "1")
    local spec2 = LBIS:RegisterSpec(LBIS.L["Warlock"], LBIS.L["Dps"], "2")
    local spec3 = LBIS:RegisterSpec(LBIS.L["Warlock"], LBIS.L["Dps"], "3")
    local spec4 = LBIS:RegisterSpec(LBIS.L["Warlock"], LBIS.L["Dps"], "4")
    local spec5 = LBIS:RegisterSpec(LBIS.L["Warlock"], LBIS.L["Dps"], "5")
    local spec6 = LBIS:RegisterSpec(LBIS.L["Warlock"], LBIS.L["Dps"], "6")
    local spec7 = LBIS:RegisterSpec(LBIS.L["Warlock"], LBIS.L["Dps"], "7")

    LBIS:AddEnchant(spec7, "468365", LBIS.L["Head"]) --Hoodoo Hex
    LBIS:AddEnchant(spec7, "28161", LBIS.L["Head"]) --Savage Guard
    LBIS:AddEnchant(spec7, "1219510", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "24421", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "25084", LBIS.L["Back"]) --Enchant Cloak - Subtlety
    LBIS:AddEnchant(spec7, "461129", LBIS.L["Back"]) --Hydraxian Coronation
    LBIS:AddEnchant(spec7, "25082", LBIS.L["Back"]) --Enchant Cloak - Greater Nature Resistance
    LBIS:AddEnchant(spec7, "1213829", LBIS.L["Chest"]) --Glowing Chitin Armor Kit
    LBIS:AddEnchant(spec7, "20025", LBIS.L["Chest"]) --Enchant Chest - Greater Stats
    LBIS:AddEnchant(spec7, "1220624", LBIS.L["Wrist"]) --
    LBIS:AddEnchant(spec7, "25078", LBIS.L["Hands"]) --Enchant Gloves - Fire Power
    LBIS:AddEnchant(spec7, "25073", LBIS.L["Hands"]) --Enchant Gloves - Shadow Power
    LBIS:AddEnchant(spec7, "468365", LBIS.L["Legs"]) --Hoodoo Hex
    LBIS:AddEnchant(spec7, "28161", LBIS.L["Legs"]) --Savage Guard
    LBIS:AddEnchant(spec7, "1213829", LBIS.L["Feet"]) --Glowing Chitin Armor Kit
    LBIS:AddEnchant(spec7, "13890", LBIS.L["Feet"]) --Enchant Boots - Minor Speed
    LBIS:AddEnchant(spec7, "1219580", LBIS.L["Main Hand"]) --
    LBIS:AddEnchant(spec7, "22749", LBIS.L["Main Hand"]) --Enchant Weapon - Spell Power
    LBIS:AddEnchant(spec7, "22844", LBIS.L["Head"]) --
    LBIS:AddEnchant(spec7, "446459", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "20008", LBIS.L["Wrist"]) --
    LBIS:AddEnchant(spec7, "22844", LBIS.L["Legs"]) --

    LBIS:AddItem(spec0, "226549", LBIS.L["Head"], "BIS") --Felheart Horns
    LBIS:AddItem(spec0, "226909", LBIS.L["Head"], "BIS") --Deathmist Mask
    LBIS:AddItem(spec0, "22267", LBIS.L["Head"], "Alt") --Spellweaver's Turban
    LBIS:AddItem(spec0, "234315", LBIS.L["Head"], "Alt") --Sylvan Crown
    LBIS:AddItem(spec0, "220523", LBIS.L["Head"], "Alt") --Visage of the Exiled
    LBIS:AddItem(spec0, "227090", LBIS.L["Head"], "Alt") --Champion's Dreadweave Cowl
    LBIS:AddItem(spec0, "227093", LBIS.L["Head"], "Alt") --Lieutenant Commander's Dreadweave Cowl
    LBIS:AddItem(spec0, "226917", LBIS.L["Head"], "Alt") --Deathmist Hood
    LBIS:AddItem(spec0, "3075", LBIS.L["Head"], "Alt") --Eye of Flame
    LBIS:AddItem(spec0, "226762", LBIS.L["Head"], "Alt") --Dreadmist Mask
    LBIS:AddItem(spec0, "226728", LBIS.L["Head"], "Alt") --Magister's Crown
    LBIS:AddItem(spec0, "18727", LBIS.L["Head"], "Alt") --Crimson Felt Hat
    LBIS:AddItem(spec0, "10504", LBIS.L["Head"], "Alt") --Green Lens
    LBIS:AddItem(spec0, "221425", LBIS.L["Head"], "Alt") --Emerald Enchanted Circlet
    LBIS:AddItem(spec0, "226550", LBIS.L["Shoulder"], "BIS") --Felheart Shoulder Pads
    LBIS:AddItem(spec0, "20686", LBIS.L["Shoulder"], "BIS") --Abyssal Cloth Amice
    LBIS:AddItem(spec0, "227091", LBIS.L["Shoulder"], "BIS") --Lieutenant Commander's Dreadweave Spaulders
    LBIS:AddItem(spec0, "227092", LBIS.L["Shoulder"], "BIS") --Champion's Dreadweave Spaulders
    LBIS:AddItem(spec0, "234312", LBIS.L["Shoulder"], "Alt") --Sylvan Shoulders
    LBIS:AddItem(spec0, "226912", LBIS.L["Shoulder"], "Alt") --Deathmist Mantle
    LBIS:AddItem(spec0, "228520", LBIS.L["Shoulder"], "Alt") --Soulstealer Mantle
    LBIS:AddItem(spec0, "228546", LBIS.L["Shoulder"], "Alt") --Shroud of the Nathrezim
    LBIS:AddItem(spec0, "18681", LBIS.L["Shoulder"], "Alt") --Burial Shawl
    LBIS:AddItem(spec0, "228475", LBIS.L["Shoulder"], "Alt") --Diabolic Mantle
    LBIS:AddItem(spec0, "220750", LBIS.L["Shoulder"], "Alt") --Fractured Mind Pauldrons
    LBIS:AddItem(spec0, "14112", LBIS.L["Shoulder"], "Alt") --Felcloth Shoulders
    LBIS:AddItem(spec0, "233959", LBIS.L["Back"], "BIS") --Qiraji Silk Cloak
    LBIS:AddItem(spec0, "233739", LBIS.L["Back"], "Alt") --Blood-Caked Drape
    LBIS:AddItem(spec0, "227869", LBIS.L["Back"], "Alt") --Brilliant Chromatic Cloak
    LBIS:AddItem(spec0, "22330", LBIS.L["Back"], "Alt") --Shroud of Arcane Mastery
    LBIS:AddItem(spec0, "220611", LBIS.L["Back"], "Alt") --Hukku's Hex Cape
    LBIS:AddItem(spec0, "13386", LBIS.L["Back"], "Alt") --Archivist Cape
    LBIS:AddItem(spec0, "13007", LBIS.L["Back"], "Alt") --Mageflame Cloak
    LBIS:AddItem(spec0, "228505", LBIS.L["Back"], "Alt") --Royal Tribunal Cloak
    LBIS:AddItem(spec0, "18350", LBIS.L["Back"], "Alt") --Amplifying Cloak
    LBIS:AddItem(spec0, "236718", LBIS.L["Chest"], "BIS") --Robe of Undead Cleansing
    LBIS:AddItem(spec0, "226548", LBIS.L["Chest"], "BIS") --Felheart Robes
    LBIS:AddItem(spec0, "220535", LBIS.L["Chest"], "BIS") --Garments of the Atal'ai Prophet
    LBIS:AddItem(spec0, "226906", LBIS.L["Chest"], "Alt") --Deathmist Robe
    LBIS:AddItem(spec0, "14153", LBIS.L["Chest"], "Alt") --Robe of the Void
    LBIS:AddItem(spec0, "14136", LBIS.L["Chest"], "Alt") --Robe of Winter Night
    LBIS:AddItem(spec0, "226920", LBIS.L["Chest"], "Alt") --Deathmist Embrace
    LBIS:AddItem(spec0, "236716", LBIS.L["Wrist"], "BIS") --Bracers of Undead Cleansing
    LBIS:AddItem(spec0, "231079", LBIS.L["Wrist"], "BIS") --Nemesis Bracers
    LBIS:AddItem(spec0, "234760", LBIS.L["Wrist"], "BIS") --Rockfury Bracers
    LBIS:AddItem(spec0, "220538", LBIS.L["Wrist"], "Alt") --Cursed Slimescale Bracers
    LBIS:AddItem(spec0, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec0, "221025", LBIS.L["Wrist"], "Alt") --Void-Powered Invoker's Vambraces
    LBIS:AddItem(spec0, "19596", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec0, "226907", LBIS.L["Wrist"], "Alt") --Deathmist Bracers
    LBIS:AddItem(spec0, "11766", LBIS.L["Wrist"], "Alt") --Flameweave Cuffs
    LBIS:AddItem(spec0, "13409", LBIS.L["Wrist"], "Alt") --Tearfall Bracers
    LBIS:AddItem(spec0, "236717", LBIS.L["Hands"], "BIS") --Gloves of Undead Cleansing
    LBIS:AddItem(spec0, "231073", LBIS.L["Hands"], "BIS") --Nemesis Gloves
    LBIS:AddItem(spec0, "226911", LBIS.L["Hands"], "BIS") --Deathmist Wraps
    LBIS:AddItem(spec0, "234485", LBIS.L["Hands"], "Alt") --Dreamscale Mitts
    LBIS:AddItem(spec0, "226918", LBIS.L["Hands"], "Alt") --Deathmist Grasps
    LBIS:AddItem(spec0, "18408", LBIS.L["Hands"], "Alt") --Inferno Gloves
    LBIS:AddItem(spec0, "18407", LBIS.L["Hands"], "Alt") --Felcloth Gloves
    LBIS:AddItem(spec0, "13253", LBIS.L["Hands"], "Alt") --Hands of Power
    LBIS:AddItem(spec0, "220548", LBIS.L["Hands"], "Alt") --Atal'ai Hexxer's Gloves
    LBIS:AddItem(spec0, "227099", LBIS.L["Hands"], "Alt") --Blood Guard's Dreadweave Handwraps
    LBIS:AddItem(spec0, "227100", LBIS.L["Hands"], "Alt") --Knight-Lieutenant's Dreadweave Handwraps
    LBIS:AddItem(spec0, "226731", LBIS.L["Hands"], "Alt") --Magister's Gloves
    LBIS:AddItem(spec0, "231078", LBIS.L["Waist"], "BIS") --Nemesis Belt
    LBIS:AddItem(spec0, "226905", LBIS.L["Waist"], "BIS") --Deathmist Belt
    LBIS:AddItem(spec0, "223192", LBIS.L["Waist"], "Alt") --Cord of the Untamed
    LBIS:AddItem(spec0, "11662", LBIS.L["Waist"], "Alt") --Ban'thok Sash
    LBIS:AddItem(spec0, "228531", LBIS.L["Waist"], "Alt") --Thuzadin Sash
    LBIS:AddItem(spec0, "226914", LBIS.L["Waist"], "Alt") --Deathmist Cord
    LBIS:AddItem(spec0, "216923", LBIS.L["Legs"], "BIS") --Felheart Leggings
    LBIS:AddItem(spec0, "227097", LBIS.L["Legs"], "BIS") --Legionnaire's Dreadweave Legguards
    LBIS:AddItem(spec0, "227095", LBIS.L["Legs"], "BIS") --Knight-Captain's Dreadweave Legguards
    LBIS:AddItem(spec0, "19165", LBIS.L["Legs"], "Alt") --Flarecore Leggings
    LBIS:AddItem(spec0, "22752", LBIS.L["Legs"], "Alt") --Sentinel's Silk Leggings
    LBIS:AddItem(spec0, "22747", LBIS.L["Legs"], "Alt") --Outrider's Silk Leggings
    LBIS:AddItem(spec0, "22342", LBIS.L["Legs"], "Alt") --Leggings of Torment
    LBIS:AddItem(spec0, "226910", LBIS.L["Legs"], "Alt") --Deathmist Leggings
    LBIS:AddItem(spec0, "13170", LBIS.L["Legs"], "Alt") --Skyshroud Leggings
    LBIS:AddItem(spec0, "220556", LBIS.L["Legs"], "Alt") --Kilt of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec0, "231072", LBIS.L["Feet"], "BIS") --Nemesis Boots
    LBIS:AddItem(spec0, "226908", LBIS.L["Feet"], "BIS") --Deathmist Sandals
    LBIS:AddItem(spec0, "227965", LBIS.L["Feet"], "Alt") --Omnicast Boots
    LBIS:AddItem(spec0, "23283", LBIS.L["Feet"], "Alt") --Knight-Lieutenant's Dreadweave Walkers
    LBIS:AddItem(spec0, "227101", LBIS.L["Feet"], "Alt") --Knight-Lieutenant's Dreadweave Walkers
    LBIS:AddItem(spec0, "18735", LBIS.L["Feet"], "Alt") --Maleki's Footwraps
    LBIS:AddItem(spec0, "226730", LBIS.L["Feet"], "Alt") --Magister's Boots
    LBIS:AddItem(spec0, "220681", LBIS.L["Feet"], "Alt") --Malevolent Prophet's Sandals
    LBIS:AddItem(spec0, "13369", LBIS.L["Feet"], "Alt") --Fire Striders
    LBIS:AddItem(spec0, "22231", LBIS.L["Feet"], "Alt") --Kayser's Boots of Precision
    LBIS:AddItem(spec0, "226763", LBIS.L["Feet"], "Alt") --Dreadmist Sandals
    LBIS:AddItem(spec0, "228536", LBIS.L["Neck"], "BIS") --Star of Mystaria
    LBIS:AddItem(spec0, "228533", LBIS.L["Neck"], "Alt") --Nacreous Shell Necklace
    LBIS:AddItem(spec0, "233731", LBIS.L["Neck"], "Alt") --Blood-Caked Amulet
    LBIS:AddItem(spec0, "220623", LBIS.L["Neck"], "Alt") --Jin'do's Lost Locket
    LBIS:AddItem(spec0, "19426", LBIS.L["Neck"], "Alt") --Orb of the Darkmoon
    LBIS:AddItem(spec0, "18691", LBIS.L["Neck"], "Alt") --Dark Advisor's Pendant
    LBIS:AddItem(spec0, "22657", LBIS.L["Neck"], "Alt") --Amulet of the Dawn
    LBIS:AddItem(spec0, "23125", LBIS.L["Neck"], "Alt") --Chains of the Lich
    LBIS:AddItem(spec0, "22339", LBIS.L["Ring"], "BIS") --Rune Band of Wizardry
    LBIS:AddItem(spec0, "233735", LBIS.L["Ring"], "BIS") --Blood-Caked Loop
    LBIS:AddItem(spec0, "228076", LBIS.L["Ring"], "BIS") --Burning Ring of Fire
    LBIS:AddItem(spec0, "12926", LBIS.L["Ring"], "Alt") --Flaming Band
    LBIS:AddItem(spec0, "228085", LBIS.L["Ring"], "Alt") --Phaseshifted Legion Band
    LBIS:AddItem(spec0, "228046", LBIS.L["Ring"], "Alt") --Don Mauricio's Band of Domination
    LBIS:AddItem(spec0, "13001", LBIS.L["Ring"], "Alt") --Maiden's Circle
    LBIS:AddItem(spec0, "12543", LBIS.L["Ring"], "Alt") --Songstone of Ironforge
    LBIS:AddItem(spec0, "233991", LBIS.L["Trinket"], "BIS") --Tear of the Dreamer
    LBIS:AddItem(spec0, "22268", LBIS.L["Trinket"], "BIS") --Draconic Infused Emblem
    LBIS:AddItem(spec0, "223195", LBIS.L["Trinket"], "BIS") --Breadth of the Beast
    LBIS:AddItem(spec0, "12930", LBIS.L["Trinket"], "BIS") --Briarwood Reed
    LBIS:AddItem(spec0, "18467", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec0, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec0, "13968", LBIS.L["Trinket"], "Alt") --Eye of the Beast
    LBIS:AddItem(spec0, "16022", LBIS.L["Trinket"], "Alt") --Arcanite Dragonling
    LBIS:AddItem(spec0, "223214", LBIS.L["Trinket"], "Alt") --Zila Gular
    LBIS:AddItem(spec0, "233798", LBIS.L["Main Hand"], "BIS") --Obsidian Sageblade
    LBIS:AddItem(spec0, "20070", LBIS.L["Main Hand"], "BIS") --Sageclaw
    LBIS:AddItem(spec0, "20214", LBIS.L["Main Hand"], "BIS") --Mindfang
    LBIS:AddItem(spec0, "223964", LBIS.L["Main Hand"], "Alt") --Blade of Eternal Darkness
    LBIS:AddItem(spec0, "220586", LBIS.L["Main Hand"], "Alt") --Hubris, the Bandit Brander
    LBIS:AddItem(spec0, "20698", LBIS.L["Main Hand"], "Alt") --Elemental Attuned Blade
    LBIS:AddItem(spec0, "223198", LBIS.L["Main Hand"], "Alt") --Modas Karkun
    LBIS:AddItem(spec0, "213410", LBIS.L["Main Hand"], "Alt") --Glimmering Gizmoblade
    LBIS:AddItem(spec0, "223520", LBIS.L["Main Hand"], "Alt") --Inventor's Focal Sword
    LBIS:AddItem(spec0, "19311", LBIS.L["Off Hand"], "BIS") --Tome of Fiery Arcana
    LBIS:AddItem(spec0, "220598", LBIS.L["Off Hand"], "Alt") --Drakestone of the Nightmare Harbinger
    LBIS:AddItem(spec0, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec0, "22329", LBIS.L["Off Hand"], "Alt") --Scepter of Interminable Focus
    LBIS:AddItem(spec0, "19315", LBIS.L["Off Hand"], "Alt") --Therazane's Touch
    LBIS:AddItem(spec0, "19309", LBIS.L["Off Hand"], "Alt") --Tome of Shadow Force
    LBIS:AddItem(spec0, "220590", LBIS.L["Two Hand"], "BIS") --Spire of Hakkari Worship
    LBIS:AddItem(spec0, "20069", LBIS.L["Two Hand"], "Alt") --Ironbark Staff
    LBIS:AddItem(spec0, "220595", LBIS.L["Two Hand"], "Alt") --Nightmare Focus Staff
    LBIS:AddItem(spec0, "220604", LBIS.L["Ranged/Relic"], "Alt") --Nightmare Trophy
    LBIS:AddItem(spec0, "13396", LBIS.L["Ranged/Relic"], "Alt") --Skul's Ghastly Touch
    LBIS:AddItem(spec0, "13938", LBIS.L["Ranged/Relic"], "Alt") --Bonecreeper Stylus
    LBIS:AddItem(spec0, "11748", LBIS.L["Ranged/Relic"], "Alt") --Pyric Caduceus
    LBIS:AddItem(spec0, "22408", LBIS.L["Ranged/Relic"], "Alt") --Ritssyn's Wand of Bad Mojo

    LBIS:AddItem(spec1, "211842", LBIS.L["Head"], "BIS") --Rakkamar's Tattered Thinking Cap
    LBIS:AddItem(spec1, "209683", LBIS.L["Head"], "BIS") --Twilight Invoker's Shawl
    LBIS:AddItem(spec1, "3556", LBIS.L["Head"], "Alt") --Dread Mage Hat
    LBIS:AddItem(spec1, "4373", LBIS.L["Head"], "Alt") --Shadow Goggles
    LBIS:AddItem(spec1, "4385", LBIS.L["Head"], "Alt") --Green Tinted Goggles
    LBIS:AddItem(spec1, "211500", LBIS.L["Head"], "Alt") --Resilient Cloth Headband
    LBIS:AddItem(spec1, "4368", LBIS.L["Head"], "Alt") --Flying Tiger Goggles
    LBIS:AddItem(spec1, "3732", LBIS.L["Head"], "Alt") --Hooded Cowl
    LBIS:AddItem(spec1, "7048", LBIS.L["Head"], "Alt") --Azure Silk Hood
    LBIS:AddItem(spec1, "215365", LBIS.L["Shoulder"], "BIS") --Invoker's Mantle
    LBIS:AddItem(spec1, "12998", LBIS.L["Shoulder"], "BIS") --Magician's Mantle
    LBIS:AddItem(spec1, "211468", LBIS.L["Shoulder"], "Alt") --Frayed Chestnut Mantle
    LBIS:AddItem(spec1, "3748", LBIS.L["Shoulder"], "Alt") --Feline Mantle
    LBIS:AddItem(spec1, "209679", LBIS.L["Shoulder"], "Alt") --Azshari Novice's Shoulderpads
    LBIS:AddItem(spec1, "6617", LBIS.L["Shoulder"], "Alt") --Sage's Mantle
    LBIS:AddItem(spec1, "6395", LBIS.L["Shoulder"], "Alt") --Silver-thread Amice
    LBIS:AddItem(spec1, "3560", LBIS.L["Shoulder"], "Alt") --Mantle of Honor
    LBIS:AddItem(spec1, "7750", LBIS.L["Shoulder"], "Alt") --Mantle of Woe
    LBIS:AddItem(spec1, "7356", LBIS.L["Back"], "BIS") --Elder's Cloak
    LBIS:AddItem(spec1, "209423", LBIS.L["Back"], "Alt") --Flowing Scarf
    LBIS:AddItem(spec1, "14400", LBIS.L["Back"], "Alt") --Resilient Cape
    LBIS:AddItem(spec1, "16661", LBIS.L["Back"], "Alt") --Soft Willow Cape
    LBIS:AddItem(spec1, "213087", LBIS.L["Back"], "Alt") --Sergeant's Cloak
    LBIS:AddItem(spec1, "213088", LBIS.L["Back"], "Alt") --Sergeant's Cloak
    LBIS:AddItem(spec1, "16315", LBIS.L["Back"], "Alt") --Sergeant Major's Cape
    LBIS:AddItem(spec1, "209671", LBIS.L["Chest"], "BIS") --Twilight Invoker's Robes
    LBIS:AddItem(spec1, "2800", LBIS.L["Chest"], "Alt") --Black Velvet Robes
    LBIS:AddItem(spec1, "2292", LBIS.L["Chest"], "Alt") --Necrology Robes
    LBIS:AddItem(spec1, "14184", LBIS.L["Chest"], "Alt") --Watcher's Robes
    LBIS:AddItem(spec1, "1486", LBIS.L["Chest"], "Alt") --Tree Bark Jacket
    LBIS:AddItem(spec1, "6324", LBIS.L["Chest"], "Alt") --Robes of Arugal
    LBIS:AddItem(spec1, "4324", LBIS.L["Chest"], "Alt") --Azure Silk Vest
    LBIS:AddItem(spec1, "5770", LBIS.L["Chest"], "Alt") --Robes of Arcana
    LBIS:AddItem(spec1, "5766", LBIS.L["Chest"], "Alt") --Lesser Wizard's Robe
    LBIS:AddItem(spec1, "210781", LBIS.L["Wrist"], "BIS") --Phoenix Bindings
    LBIS:AddItem(spec1, "9821", LBIS.L["Wrist"], "Alt") --Durable Bracers
    LBIS:AddItem(spec1, "1974", LBIS.L["Wrist"], "Alt") --Mindthrust Bracers
    LBIS:AddItem(spec1, "1351", LBIS.L["Wrist"], "Alt") --Fingerbone Bracers
    LBIS:AddItem(spec1, "4036", LBIS.L["Wrist"], "Alt") --Silver-thread Cuffs
    LBIS:AddItem(spec1, "3647", LBIS.L["Wrist"], "Alt") --Bright Bracers
    LBIS:AddItem(spec1, "209672", LBIS.L["Hands"], "BIS") --Black Fingerless Gloves
    LBIS:AddItem(spec1, "211852", LBIS.L["Hands"], "BIS") --Handwraps of Befouled Water
    LBIS:AddItem(spec1, "6615", LBIS.L["Hands"], "Alt") --Sage's Gloves
    LBIS:AddItem(spec1, "4331", LBIS.L["Hands"], "Alt") --Phoenix Gloves
    LBIS:AddItem(spec1, "7047", LBIS.L["Hands"], "Alt") --Hands of Darkness
    LBIS:AddItem(spec1, "892", LBIS.L["Hands"], "Alt") --Gnoll Casting Gloves
    LBIS:AddItem(spec1, "16740", LBIS.L["Hands"], "Alt") --Shredder Operating Gloves
    LBIS:AddItem(spec1, "9609", LBIS.L["Hands"], "Alt") --Shilly Mitts
    LBIS:AddItem(spec1, "10654", LBIS.L["Hands"], "Alt") --Jutebraid Gloves
    LBIS:AddItem(spec1, "215366", LBIS.L["Waist"], "BIS") --Invoker's Cord
    LBIS:AddItem(spec1, "6611", LBIS.L["Waist"], "BIS") --Sage's Sash
    LBIS:AddItem(spec1, "6392", LBIS.L["Waist"], "Alt") --Belt of Arugal
    LBIS:AddItem(spec1, "16975", LBIS.L["Waist"], "Alt") --Warsong Sash
    LBIS:AddItem(spec1, "209432", LBIS.L["Waist"], "Alt") --Ghamoo-ra's Cinch
    LBIS:AddItem(spec1, "2911", LBIS.L["Waist"], "Alt") --Keller's Girdle
    LBIS:AddItem(spec1, "4827", LBIS.L["Waist"], "Alt") --Wizard's Belt
    LBIS:AddItem(spec1, "4829", LBIS.L["Waist"], "Alt") --Dreamer's Belt
    LBIS:AddItem(spec1, "4828", LBIS.L["Waist"], "Alt") --Nightwind Belt
    LBIS:AddItem(spec1, "14406", LBIS.L["Waist"], "Alt") --Resilient Cord
    LBIS:AddItem(spec1, "209684", LBIS.L["Legs"], "BIS") --Soul Leech Pants
    LBIS:AddItem(spec1, "23173", LBIS.L["Legs"], "Alt") --Abomination Skin Leggings
    LBIS:AddItem(spec1, "14183", LBIS.L["Legs"], "Alt") --Watcher's Leggings
    LBIS:AddItem(spec1, "209667", LBIS.L["Legs"], "Alt") --Gaze Dreamer Leggings
    LBIS:AddItem(spec1, "3073", LBIS.L["Legs"], "Alt") --Smoldering Pants
    LBIS:AddItem(spec1, "4317", LBIS.L["Legs"], "Alt") --Phoenix Pants
    LBIS:AddItem(spec1, "2954", LBIS.L["Legs"], "Alt") --Night Watch Pantaloons
    LBIS:AddItem(spec1, "4037", LBIS.L["Legs"], "Alt") --Silver-thread Pants
    LBIS:AddItem(spec1, "12987", LBIS.L["Legs"], "Alt") --Darkweave Breeches
    LBIS:AddItem(spec1, "6903", LBIS.L["Legs"], "Alt") --Gaze Dreamer Pants
    LBIS:AddItem(spec1, "210795", LBIS.L["Feet"], "BIS") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec1, "209669", LBIS.L["Feet"], "BIS") --Twilight Invoker's Shoes
    LBIS:AddItem(spec1, "6612", LBIS.L["Feet"], "Alt") --Sage's Boots
    LBIS:AddItem(spec1, "6394", LBIS.L["Feet"], "Alt") --Silver-thread Boots
    LBIS:AddItem(spec1, "211465", LBIS.L["Feet"], "Alt") --Nimbus Boots of Insight
    LBIS:AddItem(spec1, "4320", LBIS.L["Feet"], "Alt") --Spidersilk Boots
    LBIS:AddItem(spec1, "6095", LBIS.L["Feet"], "Alt") --Wandering Boots
    LBIS:AddItem(spec1, "209686", LBIS.L["Neck"], "BIS") --Jagged Bone Necklace
    LBIS:AddItem(spec1, "209820", LBIS.L["Neck"], "BIS") --Black Shroud Choker
    LBIS:AddItem(spec1, "12047", LBIS.L["Neck"], "Alt") --Spectral Necklace
    LBIS:AddItem(spec1, "209817", LBIS.L["Neck"], "Alt") --Voidwalker Brooch
    LBIS:AddItem(spec1, "209673", LBIS.L["Neck"], "Alt") --Glowing Fetish Amulet
    LBIS:AddItem(spec1, "209825", LBIS.L["Neck"], "Alt") --Droplet Choker
    LBIS:AddItem(spec1, "20442", LBIS.L["Neck"], "Alt") --Scout's Medallion
    LBIS:AddItem(spec1, "20444", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
    LBIS:AddItem(spec1, "5002", LBIS.L["Neck"], "Alt") --Glowing Green Talisman
    LBIS:AddItem(spec1, "209422", LBIS.L["Neck"], "Alt") --High Tide Choker
    LBIS:AddItem(spec1, "209668", LBIS.L["Ring"], "BIS") --Signet of the Twilight Lord
    LBIS:AddItem(spec1, "20426", LBIS.L["Ring"], "BIS") --Advisor's Ring
    LBIS:AddItem(spec1, "20431", LBIS.L["Ring"], "BIS") --Lorekeeper's Ring
    LBIS:AddItem(spec1, "6199", LBIS.L["Ring"], "Alt") --Black Widow Band
    LBIS:AddItem(spec1, "1156", LBIS.L["Ring"], "Alt") --Lavishly Jeweled Ring
    LBIS:AddItem(spec1, "6750", LBIS.L["Ring"], "Alt") --Snake Hoop
    LBIS:AddItem(spec1, "4999", LBIS.L["Ring"], "Alt") --Azora's Will
    LBIS:AddItem(spec1, "2933", LBIS.L["Ring"], "Alt") --Seal of Wrynn
    LBIS:AddItem(spec1, "1077", LBIS.L["Ring"], "Alt") --Defias Mage Ring
    LBIS:AddItem(spec1, "2039", LBIS.L["Ring"], "Alt") --Plains Ring
    LBIS:AddItem(spec1, "211450", LBIS.L["Trinket"], "BIS") --Invoker's Void Pearl
    LBIS:AddItem(spec1, "21566", LBIS.L["Trinket"], "Alt") --Rune of Perfection
    LBIS:AddItem(spec1, "209681", LBIS.L["Trinket"], "Alt") --Black Murloc Egg
    LBIS:AddItem(spec1, "209816", LBIS.L["Trinket"], "Alt") --Fetish of Mischief
    LBIS:AddItem(spec1, "211456", LBIS.L["Main Hand"], "BIS") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec1, "209818", LBIS.L["Main Hand"], "Alt") --Sun-Touched Crescent
    LBIS:AddItem(spec1, "15242", LBIS.L["Main Hand"], "Alt") --Honed Stiletto
    LBIS:AddItem(spec1, "209694", LBIS.L["Main Hand"], "Alt") --Blackfathom Ritual Dagger
    LBIS:AddItem(spec1, "2567", LBIS.L["Main Hand"], "Alt") --Evocator's Blade
    LBIS:AddItem(spec1, "212583", LBIS.L["Main Hand"], "Alt") --Sentinel's Blade
    LBIS:AddItem(spec1, "212587", LBIS.L["Main Hand"], "Alt") --Scout's Blade
    LBIS:AddItem(spec1, "753", LBIS.L["Main Hand"], "Alt") --Dragonmaw Shortsword
    LBIS:AddItem(spec1, "935", LBIS.L["Main Hand"], "Alt") --Night Watch Shortsword
    LBIS:AddItem(spec1, "15973", LBIS.L["Off Hand"], "BIS") --Watcher's Star
    LBIS:AddItem(spec1, "209570", LBIS.L["Off Hand"], "BIS") --Tome of Cavern Lore
    LBIS:AddItem(spec1, "13031", LBIS.L["Off Hand"], "Alt") --Orb of Mistmantle
    LBIS:AddItem(spec1, "5183", LBIS.L["Off Hand"], "Alt") --Pulsating Hydra Heart
    LBIS:AddItem(spec1, "6898", LBIS.L["Off Hand"], "Alt") --Orb of Soran'ruk
    LBIS:AddItem(spec1, "2879", LBIS.L["Off Hand"], "Alt") --Antipodean Rod
    LBIS:AddItem(spec1, "16887", LBIS.L["Off Hand"], "Alt") --Witch's Finger
    LBIS:AddItem(spec1, "4838", LBIS.L["Off Hand"], "Alt") --Orb of Power
    LBIS:AddItem(spec1, "15927", LBIS.L["Off Hand"], "Alt") --Bright Sphere
    LBIS:AddItem(spec1, "209590", LBIS.L["Off Hand"], "Alt") --Cracked Water Globe
    LBIS:AddItem(spec1, "209561", LBIS.L["Two Hand"], "BIS") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec1, "2549", LBIS.L["Two Hand"], "Alt") --Staff of the Shade
    LBIS:AddItem(spec1, "2077", LBIS.L["Two Hand"], "Alt") --Magician Staff
    LBIS:AddItem(spec1, "15109", LBIS.L["Two Hand"], "Alt") --Staff of Soran'ruk
    LBIS:AddItem(spec1, "1484", LBIS.L["Two Hand"], "Alt") --Witching Stave
    LBIS:AddItem(spec1, "212580", LBIS.L["Two Hand"], "Alt") --Lorekeeper's Staff
    LBIS:AddItem(spec1, "212584", LBIS.L["Two Hand"], "Alt") --Advisor's Gnarled Staff
    LBIS:AddItem(spec1, "1155", LBIS.L["Two Hand"], "Alt") --Rod of the Sleepwalker
    LBIS:AddItem(spec1, "890", LBIS.L["Two Hand"], "Alt") --Twisted Chanter's Staff
    LBIS:AddItem(spec1, "5201", LBIS.L["Two Hand"], "Alt") --Emberstone Staff
    LBIS:AddItem(spec1, "2280", LBIS.L["Two Hand"], "Alt") --Kam's Walking Stick
    LBIS:AddItem(spec1, "209674", LBIS.L["Ranged/Relic"], "BIS") --Phoenix Ignition
    LBIS:AddItem(spec1, "211461", LBIS.L["Ranged/Relic"], "Alt") --Inscribed Gravestone Scepter
    LBIS:AddItem(spec1, "209571", LBIS.L["Ranged/Relic"], "Alt") --Deadlight
    LBIS:AddItem(spec1, "13062", LBIS.L["Ranged/Relic"], "Alt") --Thunderwood

    LBIS:AddItem(spec2, "215111", LBIS.L["Head"], "BIS") --Gneuro-Linked Arcano-Filament Monocle
    LBIS:AddItem(spec2, "9915", LBIS.L["Head"], "Alt") --Royal Headband
    LBIS:AddItem(spec2, "213281", LBIS.L["Head"], "Alt") --Electromagnetic Hyperflux Reactivator
    LBIS:AddItem(spec2, "211842", LBIS.L["Head"], "Alt") --Rakkamar's Tattered Thinking Cap
    LBIS:AddItem(spec2, "213301", LBIS.L["Shoulder"], "BIS") --Synthetic Mantle
    LBIS:AddItem(spec2, "217298", LBIS.L["Shoulder"], "Alt") --Mantle of Doan
    LBIS:AddItem(spec2, "19507", LBIS.L["Shoulder"], "Alt") --Inquisitor's Shawl
    LBIS:AddItem(spec2, "217250", LBIS.L["Shoulder"], "Alt") --Crimson Silk Shoulders
    LBIS:AddItem(spec2, "215365", LBIS.L["Shoulder"], "Alt") --Invoker's Mantle
    LBIS:AddItem(spec2, "12998", LBIS.L["Shoulder"], "Alt") --Magician's Mantle
    LBIS:AddItem(spec2, "211468", LBIS.L["Shoulder"], "Alt") --Frayed Chestnut Mantle
    LBIS:AddItem(spec2, "216620", LBIS.L["Back"], "BIS") --Bloodrot Cloak
    LBIS:AddItem(spec2, "213306", LBIS.L["Back"], "Alt") --Ingenuity's Cover
    LBIS:AddItem(spec2, "14270", LBIS.L["Back"], "Alt") --Gaea's Cloak
    LBIS:AddItem(spec2, "217252", LBIS.L["Back"], "Alt") --Long Silken Cloak
    LBIS:AddItem(spec2, "217293", LBIS.L["Back"], "Alt") --Silky Spider Cape
    LBIS:AddItem(spec2, "216621", LBIS.L["Back"], "Alt") --Blooddrenched Drape
    LBIS:AddItem(spec2, "20218", LBIS.L["Back"], "Alt") --Faded Hakkari Cloak
    LBIS:AddItem(spec2, "215377", LBIS.L["Chest"], "BIS") --Irradiated Robe
    LBIS:AddItem(spec2, "10042", LBIS.L["Chest"], "Alt") --Cindercloth Robe
    LBIS:AddItem(spec2, "1716", LBIS.L["Chest"], "Alt") --Robe of the Magi
    LBIS:AddItem(spec2, "10021", LBIS.L["Chest"], "Alt") --Dreamweave Vest
    LBIS:AddItem(spec2, "213311", LBIS.L["Chest"], "Alt") --Hyperconductive Robe
    LBIS:AddItem(spec2, "2231", LBIS.L["Chest"], "Alt") --Inferno Robe
    LBIS:AddItem(spec2, "9434", LBIS.L["Chest"], "Alt") --Elemental Raiment
    LBIS:AddItem(spec2, "7054", LBIS.L["Chest"], "Alt") --Robe of Power
    LBIS:AddItem(spec2, "217288", LBIS.L["Chest"], "Alt") --Robes of the Lich
    LBIS:AddItem(spec2, "217245", LBIS.L["Chest"], "Alt") --Crimson Silk Robe
    LBIS:AddItem(spec2, "209671", LBIS.L["Chest"], "Alt") --Twilight Invoker's Robes
    LBIS:AddItem(spec2, "217246", LBIS.L["Chest"], "Alt") --Black Mageweave Vest
    LBIS:AddItem(spec2, "19597", LBIS.L["Wrist"], "BIS") --Dryad's Wrist Bindings
    LBIS:AddItem(spec2, "7525", LBIS.L["Wrist"], "Alt") --Gossamer Bracers
    LBIS:AddItem(spec2, "210781", LBIS.L["Wrist"], "Alt") --Phoenix Bindings
    LBIS:AddItem(spec2, "213285", LBIS.L["Wrist"], "Alt") --Lev's Oil-Stained Bindings
    LBIS:AddItem(spec2, "216702", LBIS.L["Wrist"], "Alt") --Sergeant Major's Silk Cuffs
    LBIS:AddItem(spec2, "216707", LBIS.L["Wrist"], "Alt") --First Sergeant's Silk Cuffs
    LBIS:AddItem(spec2, "10705", LBIS.L["Wrist"], "Alt") --Firwillow Wristbands
    LBIS:AddItem(spec2, "11469", LBIS.L["Wrist"], "Alt") --Bloodband Bracers
    LBIS:AddItem(spec2, "14429", LBIS.L["Wrist"], "Alt") --Windchaser Cuffs
    LBIS:AddItem(spec2, "4979", LBIS.L["Wrist"], "Alt") --Enchanted Stonecloth Bracers
    LBIS:AddItem(spec2, "4045", LBIS.L["Wrist"], "Alt") --Mistscape Bracers
    LBIS:AddItem(spec2, "10461", LBIS.L["Wrist"], "Alt") --Shadowy Bracers
    LBIS:AddItem(spec2, "4043", LBIS.L["Wrist"], "Alt") --Aurora Bracers
    LBIS:AddItem(spec2, "1974", LBIS.L["Wrist"], "Alt") --Mindthrust Bracers
    LBIS:AddItem(spec2, "10019", LBIS.L["Hands"], "BIS") --Dreamweave Gloves
    LBIS:AddItem(spec2, "14262", LBIS.L["Hands"], "Alt") --Bloodwoven Mitts
    LBIS:AddItem(spec2, "7064", LBIS.L["Hands"], "Alt") --Crimson Silk Gloves
    LBIS:AddItem(spec2, "10018", LBIS.L["Hands"], "Alt") --Red Mageweave Gloves
    LBIS:AddItem(spec2, "10003", LBIS.L["Hands"], "Alt") --Black Mageweave Gloves
    LBIS:AddItem(spec2, "213300", LBIS.L["Hands"], "Alt") --Fighter Ace Gloves
    LBIS:AddItem(spec2, "209672", LBIS.L["Hands"], "Alt") --Black Fingerless Gloves
    LBIS:AddItem(spec2, "4331", LBIS.L["Hands"], "Alt") --Phoenix Gloves
    LBIS:AddItem(spec2, "217304", LBIS.L["Hands"], "Alt") --Revelosh's Gloves
    LBIS:AddItem(spec2, "892", LBIS.L["Hands"], "Alt") --Gnoll Casting Gloves
    LBIS:AddItem(spec2, "213321", LBIS.L["Waist"], "BIS") --Volatile Concoction Belt
    LBIS:AddItem(spec2, "20098", LBIS.L["Waist"], "Alt") --Highlander's Cloth Girdle
    LBIS:AddItem(spec2, "20166", LBIS.L["Waist"], "Alt") --Defiler's Cloth Girdle
    LBIS:AddItem(spec2, "215115", LBIS.L["Waist"], "Alt") --Hyperconductive Goldwrap
    LBIS:AddItem(spec2, "14258", LBIS.L["Waist"], "Alt") --Bloodwoven Cord
    LBIS:AddItem(spec2, "217292", LBIS.L["Waist"], "Alt") --Deathmage Sash
    LBIS:AddItem(spec2, "4329", LBIS.L["Waist"], "Alt") --Star Belt
    LBIS:AddItem(spec2, "4117", LBIS.L["Waist"], "Alt") --Scorching Sash
    LBIS:AddItem(spec2, "217255", LBIS.L["Waist"], "Alt") --Crimson Silk Belt
    LBIS:AddItem(spec2, "215366", LBIS.L["Waist"], "Alt") --Invoker's Cord
    LBIS:AddItem(spec2, "215379", LBIS.L["Legs"], "BIS") --Irradiated Trousers
    LBIS:AddItem(spec2, "14257", LBIS.L["Legs"], "Alt") --Lunar Leggings
    LBIS:AddItem(spec2, "10009", LBIS.L["Legs"], "Alt") --Red Mageweave Pants
    LBIS:AddItem(spec2, "213329", LBIS.L["Legs"], "Alt") --Hyperconductive Skirt
    LBIS:AddItem(spec2, "209684", LBIS.L["Legs"], "Alt") --Soul Leech Pants
    LBIS:AddItem(spec2, "3073", LBIS.L["Legs"], "Alt") --Smoldering Pants
    LBIS:AddItem(spec2, "209667", LBIS.L["Legs"], "Alt") --Gaze Dreamer Leggings
    LBIS:AddItem(spec2, "4317", LBIS.L["Legs"], "Alt") --Phoenix Pants
    LBIS:AddItem(spec2, "217247", LBIS.L["Legs"], "Alt") --Black Mageweave Leggings
    LBIS:AddItem(spec2, "2277", LBIS.L["Legs"], "Alt") --Necromancer Leggings
    LBIS:AddItem(spec2, "215378", LBIS.L["Feet"], "BIS") --Irradiated Boots
    LBIS:AddItem(spec2, "210795", LBIS.L["Feet"], "Alt") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec2, "213290", LBIS.L["Feet"], "Alt") --Acidic Waders
    LBIS:AddItem(spec2, "213336", LBIS.L["Feet"], "Alt") --Hyperconductive Walkers
    LBIS:AddItem(spec2, "20641", LBIS.L["Feet"], "Alt") --Southsea Mojo Boots
    LBIS:AddItem(spec2, "20095", LBIS.L["Feet"], "Alt") --Highlander's Cloth Boots
    LBIS:AddItem(spec2, "20161", LBIS.L["Feet"], "Alt") --Defiler's Cloth Boots
    LBIS:AddItem(spec2, "9454", LBIS.L["Feet"], "Alt") --Acidic Walkers
    LBIS:AddItem(spec2, "217253", LBIS.L["Feet"], "Alt") --Boots of the Enchanter
    LBIS:AddItem(spec2, "213345", LBIS.L["Neck"], "BIS") --Piston Pendant
    LBIS:AddItem(spec2, "209686", LBIS.L["Neck"], "Alt") --Jagged Bone Necklace
    LBIS:AddItem(spec2, "217296", LBIS.L["Neck"], "Alt") --Ghostshard Talisman
    LBIS:AddItem(spec2, "1714", LBIS.L["Neck"], "Alt") --Necklace of Calisea
    LBIS:AddItem(spec2, "217301", LBIS.L["Neck"], "Alt") --Triune Amulet
    LBIS:AddItem(spec2, "213283", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Conflagration
    LBIS:AddItem(spec2, "19520", LBIS.L["Ring"], "BIS") --Advisor's Ring
    LBIS:AddItem(spec2, "19524", LBIS.L["Ring"], "BIS") --Lorekeeper's Ring
    LBIS:AddItem(spec2, "216508", LBIS.L["Ring"], "BIS") --Infernal Bloodcoil Band
    LBIS:AddItem(spec2, "213287", LBIS.L["Ring"], "Alt") --Electrocutioner Hexnut
    LBIS:AddItem(spec2, "19525", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec2, "19521", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec2, "209668", LBIS.L["Ring"], "Alt") --Signet of the Twilight Lord
    LBIS:AddItem(spec2, "216507", LBIS.L["Ring"], "Alt") --Umbral Bloodseal
    LBIS:AddItem(spec2, "1993", LBIS.L["Ring"], "Alt") --Ogremind Ring
    LBIS:AddItem(spec2, "1996", LBIS.L["Ring"], "Alt") --Voodoo Band
    LBIS:AddItem(spec2, "5009", LBIS.L["Ring"], "Alt") --Mindbender Loop
    LBIS:AddItem(spec2, "213347", LBIS.L["Trinket"], "BIS") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec2, "216509", LBIS.L["Trinket"], "BIS") --Infernal Pact Essence
    LBIS:AddItem(spec2, "211450", LBIS.L["Trinket"], "Alt") --Invoker's Void Pearl
    LBIS:AddItem(spec2, "21565", LBIS.L["Trinket"], "Alt") --Rune of Perfection
    LBIS:AddItem(spec2, "209681", LBIS.L["Trinket"], "Alt") --Black Murloc Egg
    LBIS:AddItem(spec2, "209816", LBIS.L["Trinket"], "Alt") --Fetish of Mischief
    LBIS:AddItem(spec2, "213410", LBIS.L["Main Hand"], "BIS") --Glimmering Gizmoblade
    LBIS:AddItem(spec2, "211456", LBIS.L["Main Hand"], "Alt") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec2, "7714", LBIS.L["Main Hand"], "Alt") --Hypnotic Blade
    LBIS:AddItem(spec2, "3187", LBIS.L["Main Hand"], "Alt") --Sacrificial Kris
    LBIS:AddItem(spec2, "12260", LBIS.L["Main Hand"], "Alt") --Searing Golden Blade
    LBIS:AddItem(spec2, "209818", LBIS.L["Main Hand"], "Alt") --Sun-Touched Crescent
    LBIS:AddItem(spec2, "209694", LBIS.L["Main Hand"], "Alt") --Blackfathom Ritual Dagger
    LBIS:AddItem(spec2, "13033", LBIS.L["Main Hand"], "Alt") --Zealot Blade
    LBIS:AddItem(spec2, "2567", LBIS.L["Main Hand"], "Alt") --Evocator's Blade
    LBIS:AddItem(spec2, "15107", LBIS.L["Off Hand"], "BIS") --Orb of Noh'Orahil
    LBIS:AddItem(spec2, "213542", LBIS.L["Off Hand"], "Alt") --The Necro-Gnomicon
    LBIS:AddItem(spec2, "7555", LBIS.L["Off Hand"], "Alt") --Regal Star
    LBIS:AddItem(spec2, "13699", LBIS.L["Off Hand"], "Alt") --Firestone
    LBIS:AddItem(spec2, "2565", LBIS.L["Off Hand"], "Alt") --Rod of Molten Fire
    LBIS:AddItem(spec2, "7685", LBIS.L["Off Hand"], "Alt") --Orb of the Forgotten Seer
    LBIS:AddItem(spec2, "209570", LBIS.L["Off Hand"], "Alt") --Tome of Cavern Lore
    LBIS:AddItem(spec2, "5183", LBIS.L["Off Hand"], "Alt") --Pulsating Hydra Heart
    LBIS:AddItem(spec2, "5522", LBIS.L["Off Hand"], "Alt") --Spellstone
    LBIS:AddItem(spec2, "217291", LBIS.L["Off Hand"], "Alt") --Mordresh's Lifeless Skull
    LBIS:AddItem(spec2, "2879", LBIS.L["Off Hand"], "Alt") --Antipodean Rod
    LBIS:AddItem(spec2, "6898", LBIS.L["Off Hand"], "Alt") --Orb of Soran'ruk
    LBIS:AddItem(spec2, "213419", LBIS.L["Off Hand"], "Alt") --9-60 Repair Manual
    LBIS:AddItem(spec2, "209561", LBIS.L["Two Hand"], "BIS") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec2, "873", LBIS.L["Two Hand"], "Alt") --Staff of Jordan
    LBIS:AddItem(spec2, "213354", LBIS.L["Two Hand"], "Alt") --Staff of the Evil Genius
    LBIS:AddItem(spec2, "1613", LBIS.L["Two Hand"], "Alt") --Spiritchaser Staff
    LBIS:AddItem(spec2, "15105", LBIS.L["Two Hand"], "Alt") --Staff of Noh'Orahil
    LBIS:AddItem(spec2, "1664", LBIS.L["Two Hand"], "Alt") --Spellforce Rod
    LBIS:AddItem(spec2, "217299", LBIS.L["Two Hand"], "Alt") --Illusionary Rod
    LBIS:AddItem(spec2, "15109", LBIS.L["Two Hand"], "Alt") --Staff of Soran'ruk
    LBIS:AddItem(spec2, "213559", LBIS.L["Ranged/Relic"], "BIS") --Mechanostrider Gear Shifter
    LBIS:AddItem(spec2, "5216", LBIS.L["Ranged/Relic"], "BIS") --Umbral Wand
    LBIS:AddItem(spec2, "217295", LBIS.L["Ranged/Relic"], "Alt") --Necrotic Wand
    LBIS:AddItem(spec2, "217287", LBIS.L["Ranged/Relic"], "Alt") --Greater Mystic Wand
    LBIS:AddItem(spec2, "213411", LBIS.L["Ranged/Relic"], "Alt") --Izzleflick's Inextinguishable Igniter
    LBIS:AddItem(spec2, "13064", LBIS.L["Ranged/Relic"], "Alt") --Jaina's Firestarter
    LBIS:AddItem(spec2, "209674", LBIS.L["Ranged/Relic"], "Alt") --Phoenix Ignition

    LBIS:AddItem(spec3, "220523", LBIS.L["Head"], "BIS") --Visage of the Exiled
    LBIS:AddItem(spec3, "3075", LBIS.L["Head"], "BIS") --Eye of Flame
    LBIS:AddItem(spec3, "10504", LBIS.L["Head"], "Alt") --Green Lens
    LBIS:AddItem(spec3, "10175", LBIS.L["Head"], "Alt") --Mystical Headwrap
    LBIS:AddItem(spec3, "215111", LBIS.L["Head"], "Alt") --Gneuro-Linked Arcano-Filament Monocle
    LBIS:AddItem(spec3, "223326", LBIS.L["Head"], "Alt") --Hakkari Shroud
    LBIS:AddItem(spec3, "15999", LBIS.L["Head"], "Alt") --Spellpower Goggles Xtreme Plus
    LBIS:AddItem(spec3, "223328", LBIS.L["Head"], "Alt") --Gemburst Circlet
    LBIS:AddItem(spec3, "220889", LBIS.L["Head"], "Alt") --Knight-Lieutenant's Dreadweave Hat
    LBIS:AddItem(spec3, "220907", LBIS.L["Head"], "Alt") --Blood Guard's Dreadweave Hat
    LBIS:AddItem(spec3, "10025", LBIS.L["Head"], "Alt") --Shadoweave Mask
    LBIS:AddItem(spec3, "10041", LBIS.L["Head"], "Alt") --Dreamweave Circlet
    LBIS:AddItem(spec3, "221425", LBIS.L["Head"], "Alt") --Emerald Enchanted Circlet
    LBIS:AddItem(spec3, "10502", LBIS.L["Head"], "Alt") --Spellpower Goggles Xtreme
    LBIS:AddItem(spec3, "213281", LBIS.L["Head"], "Alt") --Electromagnetic Hyperflux Reactivator
    LBIS:AddItem(spec3, "220750", LBIS.L["Shoulder"], "BIS") --Fractured Mind Pauldrons
    LBIS:AddItem(spec3, "10172", LBIS.L["Shoulder"], "Alt") --Mystical Mantle
    LBIS:AddItem(spec3, "220887", LBIS.L["Shoulder"], "Alt") --Knight-Lieutenant's Dreadweave Mantle
    LBIS:AddItem(spec3, "220905", LBIS.L["Shoulder"], "Alt") --Blood Guard's Dreadweave Mantle
    LBIS:AddItem(spec3, "11624", LBIS.L["Shoulder"], "Alt") --Kentic Amice
    LBIS:AddItem(spec3, "220751", LBIS.L["Shoulder"], "Alt") --Shoulderpads of the Deranged
    LBIS:AddItem(spec3, "223521", LBIS.L["Shoulder"], "Alt") --Rotgrip Mantle
    LBIS:AddItem(spec3, "221431", LBIS.L["Shoulder"], "Alt") --Emerald Enchanted Shoulders
    LBIS:AddItem(spec3, "10028", LBIS.L["Shoulder"], "Alt") --Shadoweave Shoulders
    LBIS:AddItem(spec3, "213301", LBIS.L["Shoulder"], "Alt") --Synthetic Mantle
    LBIS:AddItem(spec3, "11310", LBIS.L["Shoulder"], "Alt") --Flameseer Mantle
    LBIS:AddItem(spec3, "19507", LBIS.L["Shoulder"], "Alt") --Inquisitor's Shawl
    LBIS:AddItem(spec3, "217298", LBIS.L["Shoulder"], "Alt") --Mantle of Doan
    LBIS:AddItem(spec3, "223216", LBIS.L["Shoulder"], "Alt") --Rakkan Archim
    LBIS:AddItem(spec3, "14321", LBIS.L["Back"], "BIS") --Resplendent Cloak
    LBIS:AddItem(spec3, "220611", LBIS.L["Back"], "BIS") --Hukku's Hex Cape
    LBIS:AddItem(spec3, "11623", LBIS.L["Back"], "Alt") --Spritecaster Cape
    LBIS:AddItem(spec3, "12113", LBIS.L["Back"], "Alt") --Sunborne Cape
    LBIS:AddItem(spec3, "19121", LBIS.L["Back"], "Alt") --Deep Woodlands Cloak
    LBIS:AddItem(spec3, "14044", LBIS.L["Back"], "Alt") --Cindercloth Cloak
    LBIS:AddItem(spec3, "216620", LBIS.L["Back"], "Alt") --Bloodrot Cloak
    LBIS:AddItem(spec3, "213306", LBIS.L["Back"], "Alt") --Ingenuity's Cover
    LBIS:AddItem(spec3, "220680", LBIS.L["Chest"], "BIS") --Malevolent Prophet's Vest
    LBIS:AddItem(spec3, "220535", LBIS.L["Chest"], "Alt") --Garments of the Atal'ai Prophet
    LBIS:AddItem(spec3, "220783", LBIS.L["Chest"], "Alt") --Nightmare Prophet's Vestments
    LBIS:AddItem(spec3, "20530", LBIS.L["Chest"], "Alt") --Robes of Servitude
    LBIS:AddItem(spec3, "10057", LBIS.L["Chest"], "Alt") --Duskwoven Tunic
    LBIS:AddItem(spec3, "215377", LBIS.L["Chest"], "Alt") --Irradiated Robe
    LBIS:AddItem(spec3, "10042", LBIS.L["Chest"], "Alt") --Cindercloth Robe
    LBIS:AddItem(spec3, "221430", LBIS.L["Chest"], "Alt") --Emerald Enchanted Robes
    LBIS:AddItem(spec3, "223256", LBIS.L["Chest"], "Alt") --Fel Cloth Robes
    LBIS:AddItem(spec3, "1716", LBIS.L["Chest"], "Alt") --Robe of the Magi
    LBIS:AddItem(spec3, "220904", LBIS.L["Chest"], "Alt") --Stone Guard's Dreadweave Vest
    LBIS:AddItem(spec3, "220886", LBIS.L["Chest"], "Alt") --Knight's Dreadweave Vest
    LBIS:AddItem(spec3, "14042", LBIS.L["Chest"], "Alt") --Cindercloth Vest
    LBIS:AddItem(spec3, "213311", LBIS.L["Chest"], "Alt") --Hyperconductive Robe
    LBIS:AddItem(spec3, "9434", LBIS.L["Chest"], "Alt") --Elemental Raiment
    LBIS:AddItem(spec3, "223535", LBIS.L["Chest"], "Alt") --Grimlok's Tribal Vestments
    LBIS:AddItem(spec3, "2231", LBIS.L["Chest"], "Alt") --Inferno Robe
    LBIS:AddItem(spec3, "221025", LBIS.L["Wrist"], "BIS") --Void-Powered Invoker's Vambraces
    LBIS:AddItem(spec3, "19596", LBIS.L["Wrist"], "BIS") --Dryad's Wrist Bindings
    LBIS:AddItem(spec3, "14311", LBIS.L["Wrist"], "Alt") --Celestial Bindings
    LBIS:AddItem(spec3, "210781", LBIS.L["Wrist"], "Alt") --Phoenix Bindings
    LBIS:AddItem(spec3, "213285", LBIS.L["Wrist"], "Alt") --Lev's Oil-Stained Bindings
    LBIS:AddItem(spec3, "216707", LBIS.L["Wrist"], "Alt") --First Sergeant's Silk Cuffs
    LBIS:AddItem(spec3, "216702", LBIS.L["Wrist"], "Alt") --Sergeant Major's Silk Cuffs
    LBIS:AddItem(spec3, "18709", LBIS.L["Wrist"], "Alt") --Arena Wristguards
    LBIS:AddItem(spec3, "10461", LBIS.L["Wrist"], "Alt") --Shadowy Bracers
    LBIS:AddItem(spec3, "220548", LBIS.L["Hands"], "BIS") --Atal'ai Hexxer's Gloves
    LBIS:AddItem(spec3, "10099", LBIS.L["Hands"], "BIS") --Councillor's Gloves
    LBIS:AddItem(spec3, "21318", LBIS.L["Hands"], "BIS") --Earth Warder's Gloves
    LBIS:AddItem(spec3, "10019", LBIS.L["Hands"], "Alt") --Dreamweave Gloves
    LBIS:AddItem(spec3, "10023", LBIS.L["Hands"], "Alt") --Shadoweave Gloves
    LBIS:AddItem(spec3, "220890", LBIS.L["Hands"], "Alt") --Sergeant Major's Dreadweave Gloves
    LBIS:AddItem(spec3, "220908", LBIS.L["Hands"], "Alt") --First Sergeant's Dreadweave Gloves
    LBIS:AddItem(spec3, "221427", LBIS.L["Hands"], "Alt") --Emerald Enchanted Gloves
    LBIS:AddItem(spec3, "223534", LBIS.L["Hands"], "Alt") --Jumanza Grips
    LBIS:AddItem(spec3, "14043", LBIS.L["Hands"], "Alt") --Cindercloth Gloves
    LBIS:AddItem(spec3, "10003", LBIS.L["Hands"], "Alt") --Black Mageweave Gloves
    LBIS:AddItem(spec3, "223192", LBIS.L["Waist"], "BIS") --Cord of the Untamed
    LBIS:AddItem(spec3, "11662", LBIS.L["Waist"], "Alt") --Ban'thok Sash
    LBIS:AddItem(spec3, "213321", LBIS.L["Waist"], "Alt") --Volatile Concoction Belt
    LBIS:AddItem(spec3, "14304", LBIS.L["Waist"], "Alt") --Bonecaster's Belt
    LBIS:AddItem(spec3, "215115", LBIS.L["Waist"], "Alt") --Hyperconductive Goldwrap
    LBIS:AddItem(spec3, "20097", LBIS.L["Waist"], "Alt") --Highlander's Cloth Girdle
    LBIS:AddItem(spec3, "20165", LBIS.L["Waist"], "Alt") --Defiler's Cloth Girdle
    LBIS:AddItem(spec3, "20098", LBIS.L["Waist"], "Alt") --Highlander's Cloth Girdle
    LBIS:AddItem(spec3, "20166", LBIS.L["Waist"], "Alt") --Defiler's Cloth Girdle
    LBIS:AddItem(spec3, "4329", LBIS.L["Waist"], "Alt") --Star Belt
    LBIS:AddItem(spec3, "220679", LBIS.L["Legs"], "BIS") --Malevolent Prophet's Leggings
    LBIS:AddItem(spec3, "14295", LBIS.L["Legs"], "Alt") --Arachnidian Legguards
    LBIS:AddItem(spec3, "9484", LBIS.L["Legs"], "Alt") --Spellshock Leggings
    LBIS:AddItem(spec3, "14107", LBIS.L["Legs"], "Alt") --Felcloth Pants
    LBIS:AddItem(spec3, "220556", LBIS.L["Legs"], "Alt") --Kilt of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec3, "221429", LBIS.L["Legs"], "Alt") --Emerald Enchanted Pants
    LBIS:AddItem(spec3, "220888", LBIS.L["Legs"], "Alt") --Knight's Dreadweave Leggings
    LBIS:AddItem(spec3, "220906", LBIS.L["Legs"], "Alt") --Stone Guard's Dreadweave Leggings
    LBIS:AddItem(spec3, "220781", LBIS.L["Legs"], "Alt") --Nightmare Prophet's Leggings
    LBIS:AddItem(spec3, "223248", LBIS.L["Legs"], "Alt") --Fel Cloth Legs
    LBIS:AddItem(spec3, "10002", LBIS.L["Legs"], "Alt") --Shadoweave Pants
    LBIS:AddItem(spec3, "215379", LBIS.L["Legs"], "Alt") --Irradiated Trousers
    LBIS:AddItem(spec3, "12256", LBIS.L["Legs"], "Alt") --Cindercloth Leggings
    LBIS:AddItem(spec3, "220681", LBIS.L["Feet"], "BIS") --Malevolent Prophet's Sandals
    LBIS:AddItem(spec3, "215378", LBIS.L["Feet"], "Alt") --Irradiated Boots
    LBIS:AddItem(spec3, "220891", LBIS.L["Feet"], "Alt") --Sergeant Major's Dreadweave Boots
    LBIS:AddItem(spec3, "220909", LBIS.L["Feet"], "Alt") --First Sergeant's Dreadweave Boots
    LBIS:AddItem(spec3, "221426", LBIS.L["Feet"], "Alt") --Emerald Enchanted Boots
    LBIS:AddItem(spec3, "10179", LBIS.L["Feet"], "Alt") --Mystical Boots
    LBIS:AddItem(spec3, "220784", LBIS.L["Feet"], "Alt") --Nightmare Prophet's Sandals
    LBIS:AddItem(spec3, "210795", LBIS.L["Feet"], "Alt") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec3, "10044", LBIS.L["Feet"], "Alt") --Cindercloth Boots
    LBIS:AddItem(spec3, "223543", LBIS.L["Feet"], "Alt") --Vinerot Sandals
    LBIS:AddItem(spec3, "213290", LBIS.L["Feet"], "Alt") --Acidic Waders
    LBIS:AddItem(spec3, "10031", LBIS.L["Feet"], "Alt") --Shadoweave Boots
    LBIS:AddItem(spec3, "220623", LBIS.L["Neck"], "BIS") --Jin'do's Lost Locket
    LBIS:AddItem(spec3, "220625", LBIS.L["Neck"], "Alt") --Resilience of the Exiled
    LBIS:AddItem(spec3, "213345", LBIS.L["Neck"], "Alt") --Piston Pendant
    LBIS:AddItem(spec3, "220624", LBIS.L["Neck"], "Alt") --Bloodstained Charm of Valor
    LBIS:AddItem(spec3, "209820", LBIS.L["Neck"], "Alt") --Black Shroud Choker
    LBIS:AddItem(spec3, "209686", LBIS.L["Neck"], "Alt") --Jagged Bone Necklace
    LBIS:AddItem(spec3, "217296", LBIS.L["Neck"], "Alt") --Ghostshard Talisman
    LBIS:AddItem(spec3, "219135", LBIS.L["Neck"], "Alt") --Curiosity Pendant
    LBIS:AddItem(spec3, "220628", LBIS.L["Ring"], "BIS") --Drakeclaw Band of the Harbinger
    LBIS:AddItem(spec3, "221440", LBIS.L["Ring"], "BIS") --Roar of the Dream
    LBIS:AddItem(spec3, "223985", LBIS.L["Ring"], "BIS") --Cyclopean Band
    LBIS:AddItem(spec3, "221466", LBIS.L["Ring"], "BIS") --Loop of Burning Blood
    LBIS:AddItem(spec3, "221467", LBIS.L["Ring"], "BIS") --Eye of the Bloodmoon
    LBIS:AddItem(spec3, "216507", LBIS.L["Ring"], "Alt") --Umbral Bloodseal
    LBIS:AddItem(spec3, "216508", LBIS.L["Ring"], "Alt") --Infernal Bloodcoil Band
    LBIS:AddItem(spec3, "19519", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec3, "19523", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec3, "213283", LBIS.L["Ring"], "Alt") --Hypercharged Gear of Conflagration
    LBIS:AddItem(spec3, "1980", LBIS.L["Ring"], "Alt") --Underworld Band
    LBIS:AddItem(spec3, "220630", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Juggernaut
    LBIS:AddItem(spec3, "7553", LBIS.L["Ring"], "Alt") --Band of the Unicorn
    LBIS:AddItem(spec3, "223194", LBIS.L["Ring"], "Alt") --Band of the Wilds
    LBIS:AddItem(spec3, "19520", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec3, "19524", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec3, "224006", LBIS.L["Ring"], "Alt") --Emerald Ring
    LBIS:AddItem(spec3, "216509", LBIS.L["Trinket"], "BIS") --Infernal Pact Essence
    LBIS:AddItem(spec3, "223195", LBIS.L["Trinket"], "BIS") --Breadth of the Beast
    LBIS:AddItem(spec3, "221307", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Decay
    LBIS:AddItem(spec3, "213347", LBIS.L["Trinket"], "Alt") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec3, "16022", LBIS.L["Trinket"], "Alt") --Arcanite Dragonling
    LBIS:AddItem(spec3, "223214", LBIS.L["Trinket"], "Alt") --Zila Gular
    LBIS:AddItem(spec3, "223218", LBIS.L["Trinket"], "Alt") --Tor Kieldaz
    LBIS:AddItem(spec3, "220634", LBIS.L["Trinket"], "Alt") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec3, "211450", LBIS.L["Trinket"], "Alt") --Invoker's Void Pearl
    LBIS:AddItem(spec3, "223964", LBIS.L["Main Hand"], "BIS") --Blade of Eternal Darkness
    LBIS:AddItem(spec3, "220586", LBIS.L["Main Hand"], "BIS") --Hubris, the Bandit Brander
    LBIS:AddItem(spec3, "223198", LBIS.L["Main Hand"], "Alt") --Modas Karkun
    LBIS:AddItem(spec3, "213410", LBIS.L["Main Hand"], "Alt") --Glimmering Gizmoblade
    LBIS:AddItem(spec3, "223520", LBIS.L["Main Hand"], "Alt") --Inventor's Focal Sword
    LBIS:AddItem(spec3, "223518", LBIS.L["Main Hand"], "Alt") --Charstone Dirk
    LBIS:AddItem(spec3, "223983", LBIS.L["Main Hand"], "Alt") --Arbiter's Blade
    LBIS:AddItem(spec3, "15245", LBIS.L["Main Hand"], "Alt") --Vorpal Dagger
    LBIS:AddItem(spec3, "211456", LBIS.L["Main Hand"], "Alt") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec3, "7714", LBIS.L["Main Hand"], "Alt") --Hypnotic Blade
    LBIS:AddItem(spec3, "220583", LBIS.L["Main Hand"], "Alt") --Vile Blade of the Wretched
    LBIS:AddItem(spec3, "12260", LBIS.L["Main Hand"], "Alt") --Searing Golden Blade
    LBIS:AddItem(spec3, "209818", LBIS.L["Main Hand"], "Alt") --Sun-Touched Crescent
    LBIS:AddItem(spec3, "220598", LBIS.L["Off Hand"], "BIS") --Drakestone of the Nightmare Harbinger
    LBIS:AddItem(spec3, "220599", LBIS.L["Off Hand"], "BIS") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec3, "223539", LBIS.L["Off Hand"], "Alt") --Enthralled Sphere
    LBIS:AddItem(spec3, "11904", LBIS.L["Off Hand"], "Alt") --Spirit of Aquementas
    LBIS:AddItem(spec3, "223533", LBIS.L["Off Hand"], "Alt") --Desertwalker Cane
    LBIS:AddItem(spec3, "15936", LBIS.L["Off Hand"], "Alt") --Duskwoven Branch
    LBIS:AddItem(spec3, "213542", LBIS.L["Off Hand"], "Alt") --The Necro-Gnomicon
    LBIS:AddItem(spec3, "13029", LBIS.L["Off Hand"], "Alt") --Umbral Crystal
    LBIS:AddItem(spec3, "18762", LBIS.L["Off Hand"], "Alt") --Shard of the Green Flame
    LBIS:AddItem(spec3, "13700", LBIS.L["Off Hand"], "Alt") --Greater Firestone
    LBIS:AddItem(spec3, "15107", LBIS.L["Off Hand"], "Alt") --Orb of Noh'Orahil
    LBIS:AddItem(spec3, "15108", LBIS.L["Off Hand"], "Alt") --Orb of Dar'Orahil
    LBIS:AddItem(spec3, "220595", LBIS.L["Two Hand"], "BIS") --Nightmare Focus Staff
    LBIS:AddItem(spec3, "220590", LBIS.L["Two Hand"], "Alt") --Spire of Hakkari Worship
    LBIS:AddItem(spec3, "20536", LBIS.L["Two Hand"], "Alt") --Soul Harvester
    LBIS:AddItem(spec3, "213354", LBIS.L["Two Hand"], "Alt") --Staff of the Evil Genius
    LBIS:AddItem(spec3, "209561", LBIS.L["Two Hand"], "Alt") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec3, "873", LBIS.L["Two Hand"], "Alt") --Staff of Jordan
    LBIS:AddItem(spec3, "223538", LBIS.L["Two Hand"], "Alt") --Kindling Stave
    LBIS:AddItem(spec3, "15275", LBIS.L["Two Hand"], "Alt") --Thaumaturgist Staff
    LBIS:AddItem(spec3, "18082", LBIS.L["Two Hand"], "Alt") --Zum'rah's Vexing Cane
    LBIS:AddItem(spec3, "217299", LBIS.L["Two Hand"], "Alt") --Illusionary Rod
    LBIS:AddItem(spec3, "1664", LBIS.L["Two Hand"], "Alt") --Spellforce Rod
    LBIS:AddItem(spec3, "15105", LBIS.L["Two Hand"], "Alt") --Staff of Noh'Orahil
    LBIS:AddItem(spec3, "15106", LBIS.L["Two Hand"], "Alt") --Staff of Dar'Orahil
    LBIS:AddItem(spec3, "10844", LBIS.L["Two Hand"], "Alt") --Spire of Hakkar
    LBIS:AddItem(spec3, "2549", LBIS.L["Two Hand"], "Alt") --Staff of the Shade
    LBIS:AddItem(spec3, "11748", LBIS.L["Ranged/Relic"], "BIS") --Pyric Caduceus
    LBIS:AddItem(spec3, "220604", LBIS.L["Ranged/Relic"], "BIS") --Nightmare Trophy
    LBIS:AddItem(spec3, "15280", LBIS.L["Ranged/Relic"], "Alt") --Wizard's Hand
    LBIS:AddItem(spec3, "213559", LBIS.L["Ranged/Relic"], "Alt") --Mechanostrider Gear Shifter
    LBIS:AddItem(spec3, "217295", LBIS.L["Ranged/Relic"], "Alt") --Necrotic Wand
    LBIS:AddItem(spec3, "223215", LBIS.L["Ranged/Relic"], "Alt") --Orah Raka
    LBIS:AddItem(spec3, "217287", LBIS.L["Ranged/Relic"], "Alt") --Greater Mystic Wand
    LBIS:AddItem(spec3, "213411", LBIS.L["Ranged/Relic"], "Alt") --Izzleflick's Inextinguishable Igniter

    LBIS:AddItem(spec4, "226909", LBIS.L["Head"], "BIS") --Deathmist Mask
    LBIS:AddItem(spec4, "22267", LBIS.L["Head"], "Alt") --Spellweaver's Turban
    LBIS:AddItem(spec4, "226549", LBIS.L["Head"], "Alt") --Felheart Horns
    LBIS:AddItem(spec4, "3075", LBIS.L["Head"], "Alt") --Eye of Flame
    LBIS:AddItem(spec4, "228480", LBIS.L["Head"], "Alt") --Crown of the Ogre King
    LBIS:AddItem(spec4, "220523", LBIS.L["Head"], "Alt") --Visage of the Exiled
    LBIS:AddItem(spec4, "227090", LBIS.L["Head"], "Alt") --Champion's Dreadweave Cowl
    LBIS:AddItem(spec4, "227093", LBIS.L["Head"], "Alt") --Lieutenant Commander's Dreadweave Cowl
    LBIS:AddItem(spec4, "226728", LBIS.L["Head"], "Alt") --Magister's Crown
    LBIS:AddItem(spec4, "18727", LBIS.L["Head"], "Alt") --Crimson Felt Hat
    LBIS:AddItem(spec4, "10504", LBIS.L["Head"], "Alt") --Green Lens
    LBIS:AddItem(spec4, "226917", LBIS.L["Head"], "Alt") --Deathmist Hood
    LBIS:AddItem(spec4, "226762", LBIS.L["Head"], "Alt") --Dreadmist Mask
    LBIS:AddItem(spec4, "228528", LBIS.L["Head"], "Alt") --The Postmaster's Band
    LBIS:AddItem(spec4, "227808", LBIS.L["Shoulder"], "BIS") --Rugged Mantle of the Timbermaw
    LBIS:AddItem(spec4, "226550", LBIS.L["Shoulder"], "BIS") --Felheart Shoulder Pads
    LBIS:AddItem(spec4, "20686", LBIS.L["Shoulder"], "Alt") --Abyssal Cloth Amice
    LBIS:AddItem(spec4, "220750", LBIS.L["Shoulder"], "Alt") --Fractured Mind Pauldrons
    LBIS:AddItem(spec4, "227092", LBIS.L["Shoulder"], "Alt") --Champion's Dreadweave Spaulders
    LBIS:AddItem(spec4, "227091", LBIS.L["Shoulder"], "Alt") --Lieutenant Commander's Dreadweave Spaulders
    LBIS:AddItem(spec4, "228546", LBIS.L["Shoulder"], "Alt") --Shroud of the Nathrezim
    LBIS:AddItem(spec4, "228520", LBIS.L["Shoulder"], "Alt") --Soulstealer Mantle
    LBIS:AddItem(spec4, "226912", LBIS.L["Shoulder"], "Alt") --Deathmist Mantle
    LBIS:AddItem(spec4, "227830", LBIS.L["Shoulder"], "Alt") --Fine Flarecore Mantle
    LBIS:AddItem(spec4, "18681", LBIS.L["Shoulder"], "Alt") --Burial Shawl
    LBIS:AddItem(spec4, "226726", LBIS.L["Shoulder"], "Alt") --Magister's Mantle
    LBIS:AddItem(spec4, "228475", LBIS.L["Shoulder"], "Alt") --Diabolic Mantle
    LBIS:AddItem(spec4, "228100", LBIS.L["Back"], "BIS") --Drape of the Fire Lord
    LBIS:AddItem(spec4, "227869", LBIS.L["Back"], "BIS") --Brilliant Chromatic Cloak
    LBIS:AddItem(spec4, "13386", LBIS.L["Back"], "Alt") --Archivist Cape
    LBIS:AddItem(spec4, "13007", LBIS.L["Back"], "Alt") --Mageflame Cloak
    LBIS:AddItem(spec4, "18350", LBIS.L["Back"], "Alt") --Amplifying Cloak
    LBIS:AddItem(spec4, "17078", LBIS.L["Back"], "Alt") --Sapphiron Drape
    LBIS:AddItem(spec4, "11623", LBIS.L["Back"], "Alt") --Spritecaster Cape
    LBIS:AddItem(spec4, "220611", LBIS.L["Back"], "Alt") --Hukku's Hex Cape
    LBIS:AddItem(spec4, "228505", LBIS.L["Back"], "Alt") --Royal Tribunal Cloak
    LBIS:AddItem(spec4, "22330", LBIS.L["Back"], "Alt") --Shroud of Arcane Mastery
    LBIS:AddItem(spec4, "226548", LBIS.L["Chest"], "BIS") --Felheart Robes
    LBIS:AddItem(spec4, "228239", LBIS.L["Chest"], "Alt") --Robe of Volatile Power
    LBIS:AddItem(spec4, "226906", LBIS.L["Chest"], "Alt") --Deathmist Robe
    LBIS:AddItem(spec4, "14153", LBIS.L["Chest"], "Alt") --Robe of the Void
    LBIS:AddItem(spec4, "228023", LBIS.L["Chest"], "Alt") --Alanna's Embrace
    LBIS:AddItem(spec4, "227831", LBIS.L["Chest"], "Alt") --Fine Flarecore Robe
    LBIS:AddItem(spec4, "227860", LBIS.L["Chest"], "Alt") --Incandescent Mooncloth Vest
    LBIS:AddItem(spec4, "215377", LBIS.L["Chest"], "Alt") --Irradiated Robe
    LBIS:AddItem(spec4, "220535", LBIS.L["Chest"], "Alt") --Garments of the Atal'ai Prophet
    LBIS:AddItem(spec4, "226553", LBIS.L["Wrist"], "BIS") --Felheart Bracers
    LBIS:AddItem(spec4, "228357", LBIS.L["Wrist"], "BIS") --Blacklight Bracer
    LBIS:AddItem(spec4, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec4, "220538", LBIS.L["Wrist"], "Alt") --Cursed Slimescale Bracers
    LBIS:AddItem(spec4, "221025", LBIS.L["Wrist"], "Alt") --Void-Powered Invoker's Vambraces
    LBIS:AddItem(spec4, "19596", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec4, "226907", LBIS.L["Wrist"], "Alt") --Deathmist Bracers
    LBIS:AddItem(spec4, "11766", LBIS.L["Wrist"], "Alt") --Flameweave Cuffs
    LBIS:AddItem(spec4, "13409", LBIS.L["Wrist"], "Alt") --Tearfall Bracers
    LBIS:AddItem(spec4, "226552", LBIS.L["Hands"], "BIS") --Felheart Gloves
    LBIS:AddItem(spec4, "228281", LBIS.L["Hands"], "BIS") --Gloves of the Hypnotic Flame
    LBIS:AddItem(spec4, "226911", LBIS.L["Hands"], "Alt") --Deathmist Wraps
    LBIS:AddItem(spec4, "18408", LBIS.L["Hands"], "Alt") --Inferno Gloves
    LBIS:AddItem(spec4, "18407", LBIS.L["Hands"], "Alt") --Felcloth Gloves
    LBIS:AddItem(spec4, "13253", LBIS.L["Hands"], "Alt") --Hands of Power
    LBIS:AddItem(spec4, "14146", LBIS.L["Hands"], "Alt") --Gloves of Spell Mastery
    LBIS:AddItem(spec4, "220548", LBIS.L["Hands"], "Alt") --Atal'ai Hexxer's Gloves
    LBIS:AddItem(spec4, "228061", LBIS.L["Hands"], "Alt") --Brightspark Gloves
    LBIS:AddItem(spec4, "226731", LBIS.L["Hands"], "Alt") --Magister's Gloves
    LBIS:AddItem(spec4, "227823", LBIS.L["Hands"], "Alt") --Fine Flarecore Gloves
    LBIS:AddItem(spec4, "227100", LBIS.L["Hands"], "Alt") --Knight-Lieutenant's Dreadweave Handwraps
    LBIS:AddItem(spec4, "227099", LBIS.L["Hands"], "Alt") --Blood Guard's Dreadweave Handwraps
    LBIS:AddItem(spec4, "228256", LBIS.L["Waist"], "BIS") --Mana Igniting Cord
    LBIS:AddItem(spec4, "228190", LBIS.L["Waist"], "BIS") --Knowledge of the Timbermaw
    LBIS:AddItem(spec4, "228184", LBIS.L["Waist"], "Alt") --Goblin Clothesline
    LBIS:AddItem(spec4, "228476", LBIS.L["Waist"], "Alt") --Embroidered Belt of the Archmage
    LBIS:AddItem(spec4, "226905", LBIS.L["Waist"], "Alt") --Deathmist Belt
    LBIS:AddItem(spec4, "228282", LBIS.L["Waist"], "Alt") --Sash of Whispered Secrets
    LBIS:AddItem(spec4, "226551", LBIS.L["Waist"], "Alt") --Felheart Belt
    LBIS:AddItem(spec4, "228005", LBIS.L["Waist"], "Alt") --Clutch of Andros
    LBIS:AddItem(spec4, "223192", LBIS.L["Waist"], "Alt") --Cord of the Untamed
    LBIS:AddItem(spec4, "20047", LBIS.L["Waist"], "Alt") --Highlander's Cloth Girdle
    LBIS:AddItem(spec4, "20163", LBIS.L["Waist"], "Alt") --Defiler's Cloth Girdle
    LBIS:AddItem(spec4, "11662", LBIS.L["Waist"], "Alt") --Ban'thok Sash
    LBIS:AddItem(spec4, "228531", LBIS.L["Waist"], "Alt") --Thuzadin Sash
    LBIS:AddItem(spec4, "19133", LBIS.L["Legs"], "BIS") --Fel Infused Leggings
    LBIS:AddItem(spec4, "226547", LBIS.L["Legs"], "BIS") --Felheart Pants
    LBIS:AddItem(spec4, "227839", LBIS.L["Legs"], "Alt") --Fine Flarecore Leggings
    LBIS:AddItem(spec4, "19165", LBIS.L["Legs"], "Alt") --Flarecore Leggings
    LBIS:AddItem(spec4, "228244", LBIS.L["Legs"], "Alt") --Manastorm Leggings
    LBIS:AddItem(spec4, "22342", LBIS.L["Legs"], "Alt") --Leggings of Torment
    LBIS:AddItem(spec4, "13170", LBIS.L["Legs"], "Alt") --Skyshroud Leggings
    LBIS:AddItem(spec4, "226910", LBIS.L["Legs"], "Alt") --Deathmist Leggings
    LBIS:AddItem(spec4, "20674", LBIS.L["Legs"], "Alt") --Abyssal Cloth Pants
    LBIS:AddItem(spec4, "220556", LBIS.L["Legs"], "Alt") --Kilt of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec4, "226727", LBIS.L["Legs"], "Alt") --Magister's Leggings
    LBIS:AddItem(spec4, "227097", LBIS.L["Legs"], "Alt") --Legionnaire's Dreadweave Legguards
    LBIS:AddItem(spec4, "227095", LBIS.L["Legs"], "Alt") --Knight-Captain's Dreadweave Legguards
    LBIS:AddItem(spec4, "226908", LBIS.L["Feet"], "BIS") --Deathmist Sandals
    LBIS:AddItem(spec4, "226554", LBIS.L["Feet"], "Alt") --Felheart Slippers
    LBIS:AddItem(spec4, "228384", LBIS.L["Feet"], "Alt") --Snowblind Shoes
    LBIS:AddItem(spec4, "227965", LBIS.L["Feet"], "Alt") --Omnicast Boots
    LBIS:AddItem(spec4, "215378", LBIS.L["Feet"], "Alt") --Irradiated Boots
    LBIS:AddItem(spec4, "13369", LBIS.L["Feet"], "Alt") --Fire Striders
    LBIS:AddItem(spec4, "226730", LBIS.L["Feet"], "Alt") --Magister's Boots
    LBIS:AddItem(spec4, "18735", LBIS.L["Feet"], "Alt") --Maleki's Footwraps
    LBIS:AddItem(spec4, "220681", LBIS.L["Feet"], "Alt") --Malevolent Prophet's Sandals
    LBIS:AddItem(spec4, "228009", LBIS.L["Feet"], "Alt") --Necropile Boots
    LBIS:AddItem(spec4, "22231", LBIS.L["Feet"], "Alt") --Kayser's Boots of Precision
    LBIS:AddItem(spec4, "210795", LBIS.L["Feet"], "Alt") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec4, "226763", LBIS.L["Feet"], "Alt") --Dreadmist Sandals
    LBIS:AddItem(spec4, "221426", LBIS.L["Feet"], "Alt") --Emerald Enchanted Boots
    LBIS:AddItem(spec4, "228529", LBIS.L["Feet"], "Alt") --The Postmaster's Treads
    LBIS:AddItem(spec4, "23283", LBIS.L["Feet"], "Alt") --Knight-Lieutenant's Dreadweave Walkers
    LBIS:AddItem(spec4, "227101", LBIS.L["Feet"], "Alt") --Knight-Lieutenant's Dreadweave Walkers
    LBIS:AddItem(spec4, "18814", LBIS.L["Neck"], "BIS") --Choker of the Fire Lord
    LBIS:AddItem(spec4, "228247", LBIS.L["Neck"], "Alt") --Choker of Enlightenment
    LBIS:AddItem(spec4, "19426", LBIS.L["Neck"], "Alt") --Orb of the Darkmoon
    LBIS:AddItem(spec4, "228685", LBIS.L["Neck"], "Alt") --Onyxia Tooth Pendant
    LBIS:AddItem(spec4, "228536", LBIS.L["Neck"], "Alt") --Star of Mystaria
    LBIS:AddItem(spec4, "23125", LBIS.L["Neck"], "Alt") --Chains of the Lich
    LBIS:AddItem(spec4, "18691", LBIS.L["Neck"], "Alt") --Dark Advisor's Pendant
    LBIS:AddItem(spec4, "220623", LBIS.L["Neck"], "Alt") --Jin'do's Lost Locket
    LBIS:AddItem(spec4, "228533", LBIS.L["Neck"], "Alt") --Nacreous Shell Necklace
    LBIS:AddItem(spec4, "22657", LBIS.L["Neck"], "Alt") --Amulet of the Dawn
    LBIS:AddItem(spec4, "228287", LBIS.L["Ring"], "BIS") --Band of Sulfuras
    LBIS:AddItem(spec4, "228243", LBIS.L["Ring"], "BIS") --Ring of Spell Power
    LBIS:AddItem(spec4, "228687", LBIS.L["Ring"], "BIS") --Dragonslayer's Signet
    LBIS:AddItem(spec4, "228076", LBIS.L["Ring"], "Alt") --Burning Ring of Fire
    LBIS:AddItem(spec4, "12926", LBIS.L["Ring"], "Alt") --Flaming Band
    LBIS:AddItem(spec4, "228045", LBIS.L["Ring"], "Alt") --Necromantic Band
    LBIS:AddItem(spec4, "22339", LBIS.L["Ring"], "Alt") --Rune Band of Wizardry
    LBIS:AddItem(spec4, "20682", LBIS.L["Ring"], "Alt") --Elemental Focus Band
    LBIS:AddItem(spec4, "220628", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Harbinger
    LBIS:AddItem(spec4, "228046", LBIS.L["Ring"], "Alt") --Don Mauricio's Band of Domination
    LBIS:AddItem(spec4, "13001", LBIS.L["Ring"], "Alt") --Maiden's Circle
    LBIS:AddItem(spec4, "12543", LBIS.L["Ring"], "Alt") --Songstone of Ironforge
    LBIS:AddItem(spec4, "12545", LBIS.L["Ring"], "Alt") --Eye of Orgrimmar
    LBIS:AddItem(spec4, "227279", LBIS.L["Ring"], "Alt") --Loop of the Magister
    LBIS:AddItem(spec4, "227282", LBIS.L["Ring"], "Alt") --Ring of the Dreaded Mist
    LBIS:AddItem(spec4, "228524", LBIS.L["Ring"], "Alt") --The Postmaster's Seal
    LBIS:AddItem(spec4, "228085", LBIS.L["Ring"], "Alt") --Phaseshifted Legion Band
    LBIS:AddItem(spec4, "227454", LBIS.L["Ring"], "Alt") --Tidal Loop
    LBIS:AddItem(spec4, "228255", LBIS.L["Trinket"], "BIS") --Talisman of Ephemeral Power
    LBIS:AddItem(spec4, "223195", LBIS.L["Trinket"], "BIS") --Breadth of the Beast
    LBIS:AddItem(spec4, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec4, "18467", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec4, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec4, "13968", LBIS.L["Trinket"], "Alt") --Eye of the Beast
    LBIS:AddItem(spec4, "16022", LBIS.L["Trinket"], "Alt") --Arcanite Dragonling
    LBIS:AddItem(spec4, "223214", LBIS.L["Trinket"], "Alt") --Zila Gular
    LBIS:AddItem(spec4, "228269", LBIS.L["Main Hand"], "BIS") --Azuresong Mageblade
    LBIS:AddItem(spec4, "228382", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec4, "227850", LBIS.L["Main Hand"], "Alt") --Sageblade of the Archmagus
    LBIS:AddItem(spec4, "20070", LBIS.L["Main Hand"], "Alt") --Sageclaw
    LBIS:AddItem(spec4, "20214", LBIS.L["Main Hand"], "Alt") --Mindfang
    LBIS:AddItem(spec4, "228263", LBIS.L["Main Hand"], "Alt") --Sorcerous Dagger
    LBIS:AddItem(spec4, "223964", LBIS.L["Main Hand"], "Alt") --Blade of Eternal Darkness
    LBIS:AddItem(spec4, "227832", LBIS.L["Main Hand"], "Alt") --Tempered Black Amnesty
    LBIS:AddItem(spec4, "220586", LBIS.L["Main Hand"], "Alt") --Hubris, the Bandit Brander
    LBIS:AddItem(spec4, "20698", LBIS.L["Main Hand"], "Alt") --Elemental Attuned Blade
    LBIS:AddItem(spec4, "228028", LBIS.L["Main Hand"], "Alt") --Blade of Necromancy
    LBIS:AddItem(spec4, "223198", LBIS.L["Main Hand"], "Alt") --Modas Karkun
    LBIS:AddItem(spec4, "223520", LBIS.L["Main Hand"], "Alt") --Inventor's Focal Sword
    LBIS:AddItem(spec4, "220598", LBIS.L["Off Hand"], "BIS") --Drakestone of the Nightmare Harbinger
    LBIS:AddItem(spec4, "220599", LBIS.L["Off Hand"], "BIS") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec4, "22329", LBIS.L["Off Hand"], "Alt") --Scepter of Interminable Focus
    LBIS:AddItem(spec4, "228955", LBIS.L["Off Hand"], "Alt") --Ancient Cornerstone Grimoire
    LBIS:AddItem(spec4, "228259", LBIS.L["Off Hand"], "Alt") --Fire Runed Grimoire
    LBIS:AddItem(spec4, "228166", LBIS.L["Two Hand"], "BIS") --Key to the City
    LBIS:AddItem(spec4, "228271", LBIS.L["Two Hand"], "Alt") --Staff of Dominance
    LBIS:AddItem(spec4, "228356", LBIS.L["Two Hand"], "Alt") --Amberseal Keeper
    LBIS:AddItem(spec4, "220590", LBIS.L["Two Hand"], "Alt") --Spire of Hakkari Worship
    LBIS:AddItem(spec4, "20069", LBIS.L["Two Hand"], "Alt") --Ironbark Staff
    LBIS:AddItem(spec4, "23124", LBIS.L["Two Hand"], "Alt") --Staff of Balzaphon
    LBIS:AddItem(spec4, "22335", LBIS.L["Two Hand"], "Alt") --Lord Valthalak's Staff of Command
    LBIS:AddItem(spec4, "220595", LBIS.L["Two Hand"], "Alt") --Nightmare Focus Staff
    LBIS:AddItem(spec4, "220604", LBIS.L["Ranged/Relic"], "BIS") --Nightmare Trophy
    LBIS:AddItem(spec4, "13396", LBIS.L["Ranged/Relic"], "BIS") --Skul's Ghastly Touch
    LBIS:AddItem(spec4, "228262", LBIS.L["Ranged/Relic"], "BIS") --Crimson Shocker
    LBIS:AddItem(spec4, "11748", LBIS.L["Ranged/Relic"], "Alt") --Pyric Caduceus
    LBIS:AddItem(spec4, "13938", LBIS.L["Ranged/Relic"], "Alt") --Bonecreeper Stylus
    LBIS:AddItem(spec4, "22408", LBIS.L["Ranged/Relic"], "Alt") --Ritssyn's Wand of Bad Mojo

    LBIS:AddItem(spec5, "230812", LBIS.L["Head"], "BIS") --Mish'undare, Circlet of the Mind Flayer
    LBIS:AddItem(spec5, "231074", LBIS.L["Head"], "BIS") --Nemesis Skullcap
    LBIS:AddItem(spec5, "226549", LBIS.L["Head"], "Alt") --Felheart Horns
    LBIS:AddItem(spec5, "226909", LBIS.L["Head"], "Alt") --Deathmist Mask
    LBIS:AddItem(spec5, "22267", LBIS.L["Head"], "Alt") --Spellweaver's Turban
    LBIS:AddItem(spec5, "231013", LBIS.L["Head"], "Alt") --The Hexxer's Cover
    LBIS:AddItem(spec5, "3075", LBIS.L["Head"], "Alt") --Eye of Flame
    LBIS:AddItem(spec5, "231077", LBIS.L["Shoulder"], "BIS") --Nemesis Spaulders
    LBIS:AddItem(spec5, "227808", LBIS.L["Shoulder"], "Alt") --Rugged Mantle of the Timbermaw
    LBIS:AddItem(spec5, "230240", LBIS.L["Shoulder"], "Alt") --Mantle of the Blackwing Cabal
    LBIS:AddItem(spec5, "231349", LBIS.L["Shoulder"], "Alt") --Zandalar Demoniac's Mantle
    LBIS:AddItem(spec5, "226550", LBIS.L["Shoulder"], "Alt") --Felheart Shoulder Pads
    LBIS:AddItem(spec5, "20686", LBIS.L["Shoulder"], "Alt") --Abyssal Cloth Amice
    LBIS:AddItem(spec5, "231300", LBIS.L["Back"], "BIS") --Cloak of Consumption
    LBIS:AddItem(spec5, "230804", LBIS.L["Back"], "Alt") --Cloak of the Brood Lord
    LBIS:AddItem(spec5, "230858", LBIS.L["Back"], "Alt") --Cloak of the Hakkari Worshipers
    LBIS:AddItem(spec5, "230733", LBIS.L["Back"], "Alt") --Shroud of Pure Thought
    LBIS:AddItem(spec5, "227869", LBIS.L["Back"], "Alt") --Brilliant Chromatic Cloak
    LBIS:AddItem(spec5, "228100", LBIS.L["Back"], "Alt") --Drape of the Fire Lord
    LBIS:AddItem(spec5, "230998", LBIS.L["Back"], "Alt") --Hakkari Loa Cloak
    LBIS:AddItem(spec5, "20697", LBIS.L["Back"], "Alt") --Crystalline Threaded Cape
    LBIS:AddItem(spec5, "231076", LBIS.L["Chest"], "BIS") --Nemesis Robes
    LBIS:AddItem(spec5, "226548", LBIS.L["Chest"], "Alt") --Felheart Robes
    LBIS:AddItem(spec5, "228239", LBIS.L["Chest"], "Alt") --Robe of Volatile Power
    LBIS:AddItem(spec5, "231348", LBIS.L["Chest"], "Alt") --Zandalar Demoniac's Robe
    LBIS:AddItem(spec5, "19682", LBIS.L["Chest"], "Alt") --Bloodvine Vest
    LBIS:AddItem(spec5, "230917", LBIS.L["Chest"], "Alt") --Flowing Ritual Robes
    LBIS:AddItem(spec5, "226906", LBIS.L["Chest"], "Alt") --Deathmist Robe
    LBIS:AddItem(spec5, "231347", LBIS.L["Wrist"], "BIS") --Zandalar Demoniac's Wraps
    LBIS:AddItem(spec5, "231079", LBIS.L["Wrist"], "BIS") --Nemesis Bracers
    LBIS:AddItem(spec5, "230252", LBIS.L["Wrist"], "BIS") --Bracers of Arcane Accuracy
    LBIS:AddItem(spec5, "226553", LBIS.L["Wrist"], "Alt") --Felheart Bracers
    LBIS:AddItem(spec5, "228357", LBIS.L["Wrist"], "Alt") --Blacklight Bracer
    LBIS:AddItem(spec5, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec5, "220538", LBIS.L["Wrist"], "Alt") --Cursed Slimescale Bracers
    LBIS:AddItem(spec5, "221025", LBIS.L["Wrist"], "Alt") --Void-Powered Invoker's Vambraces
    LBIS:AddItem(spec5, "231073", LBIS.L["Hands"], "BIS") --Nemesis Gloves
    LBIS:AddItem(spec5, "231011", LBIS.L["Hands"], "Alt") --Bloodtinged Gloves
    LBIS:AddItem(spec5, "226552", LBIS.L["Hands"], "Alt") --Felheart Gloves
    LBIS:AddItem(spec5, "230723", LBIS.L["Hands"], "Alt") --Ebony Flame Gloves
    LBIS:AddItem(spec5, "228281", LBIS.L["Hands"], "Alt") --Gloves of the Hypnotic Flame
    LBIS:AddItem(spec5, "226911", LBIS.L["Hands"], "Alt") --Deathmist Wraps
    LBIS:AddItem(spec5, "231078", LBIS.L["Waist"], "BIS") --Nemesis Belt
    LBIS:AddItem(spec5, "230739", LBIS.L["Waist"], "BIS") --Angelista's Grasp
    LBIS:AddItem(spec5, "230275", LBIS.L["Waist"], "Alt") --Firemaw's Clutch
    LBIS:AddItem(spec5, "228256", LBIS.L["Waist"], "Alt") --Mana Igniting Cord
    LBIS:AddItem(spec5, "228190", LBIS.L["Waist"], "Alt") --Knowledge of the Timbermaw
    LBIS:AddItem(spec5, "228184", LBIS.L["Waist"], "Alt") --Goblin Clothesline
    LBIS:AddItem(spec5, "228476", LBIS.L["Waist"], "Alt") --Embroidered Belt of the Archmage
    LBIS:AddItem(spec5, "226905", LBIS.L["Waist"], "Alt") --Deathmist Belt
    LBIS:AddItem(spec5, "228282", LBIS.L["Waist"], "Alt") --Sash of Whispered Secrets
    LBIS:AddItem(spec5, "230856", LBIS.L["Waist"], "Alt") --Belt of Untapped Power
    LBIS:AddItem(spec5, "226551", LBIS.L["Waist"], "Alt") --Felheart Belt
    LBIS:AddItem(spec5, "231075", LBIS.L["Legs"], "BIS") --Nemesis Leggings
    LBIS:AddItem(spec5, "19133", LBIS.L["Legs"], "Alt") --Fel Infused Leggings
    LBIS:AddItem(spec5, "230746", LBIS.L["Legs"], "Alt") --Empowered Leggings
    LBIS:AddItem(spec5, "19683", LBIS.L["Legs"], "Alt") --Bloodvine Leggings
    LBIS:AddItem(spec5, "226547", LBIS.L["Legs"], "Alt") --Felheart Pants
    LBIS:AddItem(spec5, "230997", LBIS.L["Legs"], "Alt") --Bloodtinged Kilt
    LBIS:AddItem(spec5, "227839", LBIS.L["Legs"], "Alt") --Fine Flarecore Leggings
    LBIS:AddItem(spec5, "231072", LBIS.L["Feet"], "BIS") --Nemesis Boots
    LBIS:AddItem(spec5, "230923", LBIS.L["Feet"], "Alt") --Betrayer's Boots
    LBIS:AddItem(spec5, "226908", LBIS.L["Feet"], "Alt") --Deathmist Sandals
    LBIS:AddItem(spec5, "226554", LBIS.L["Feet"], "Alt") --Felheart Slippers
    LBIS:AddItem(spec5, "19684", LBIS.L["Feet"], "Alt") --Bloodvine Boots
    LBIS:AddItem(spec5, "227965", LBIS.L["Feet"], "Alt") --Omnicast Boots
    LBIS:AddItem(spec5, "228384", LBIS.L["Feet"], "Alt") --Snowblind Shoes
    LBIS:AddItem(spec5, "215378", LBIS.L["Feet"], "Alt") --Irradiated Boots
    LBIS:AddItem(spec5, "231306", LBIS.L["Neck"], "BIS") --Soul Corrupter's Necklace
    LBIS:AddItem(spec5, "18814", LBIS.L["Neck"], "BIS") --Choker of the Fire Lord
    LBIS:AddItem(spec5, "231346", LBIS.L["Neck"], "BIS") --Kezan's Unstoppable Taint
    LBIS:AddItem(spec5, "230913", LBIS.L["Neck"], "Alt") --Jeklik's Opaline Talisman
    LBIS:AddItem(spec5, "228247", LBIS.L["Neck"], "Alt") --Choker of Enlightenment
    LBIS:AddItem(spec5, "19426", LBIS.L["Neck"], "Alt") --Orb of the Darkmoon
    LBIS:AddItem(spec5, "228685", LBIS.L["Neck"], "Alt") --Onyxia Tooth Pendant
    LBIS:AddItem(spec5, "228536", LBIS.L["Neck"], "Alt") --Star of Mystaria
    LBIS:AddItem(spec5, "231003", LBIS.L["Neck"], "Alt") --Jin'do's Evil Eye
    LBIS:AddItem(spec5, "228287", LBIS.L["Ring"], "BIS") --Band of Sulfuras
    LBIS:AddItem(spec5, "230281", LBIS.L["Ring"], "BIS") --Band of Forced Concentration
    LBIS:AddItem(spec5, "230257", LBIS.L["Ring"], "BIS") --Ring of Blackrock
    LBIS:AddItem(spec5, "230867", LBIS.L["Ring"], "BIS") --Zanzil's Band
    LBIS:AddItem(spec5, "231001", LBIS.L["Ring"], "BIS") --Zanzil's Seal
    LBIS:AddItem(spec5, "228687", LBIS.L["Ring"], "Alt") --Dragonslayer's Signet
    LBIS:AddItem(spec5, "228243", LBIS.L["Ring"], "Alt") --Ring of Spell Power
    LBIS:AddItem(spec5, "230846", LBIS.L["Ring"], "Alt") --Band of Dark Dominion
    LBIS:AddItem(spec5, "228076", LBIS.L["Ring"], "Alt") --Burning Ring of Fire
    LBIS:AddItem(spec5, "22339", LBIS.L["Ring"], "Alt") --Rune Band of Wizardry
    LBIS:AddItem(spec5, "230854", LBIS.L["Ring"], "Alt") --Band of Servitude
    LBIS:AddItem(spec5, "12926", LBIS.L["Ring"], "Alt") --Flaming Band
    LBIS:AddItem(spec5, "230238", LBIS.L["Trinket"], "BIS") --The Black Book
    LBIS:AddItem(spec5, "231284", LBIS.L["Trinket"], "BIS") --Hazza'rah's Charm of Destruction
    LBIS:AddItem(spec5, "230810", LBIS.L["Trinket"], "BIS") --Neltharion's Tear
    LBIS:AddItem(spec5, "228255", LBIS.L["Trinket"], "BIS") --Talisman of Ephemeral Power
    LBIS:AddItem(spec5, "19950", LBIS.L["Trinket"], "Alt") --Zandalarian Hero Charm
    LBIS:AddItem(spec5, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec5, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec5, "18467", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec5, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec5, "13968", LBIS.L["Trinket"], "Alt") --Eye of the Beast
    LBIS:AddItem(spec5, "16022", LBIS.L["Trinket"], "Alt") --Arcanite Dragonling
    LBIS:AddItem(spec5, "223214", LBIS.L["Trinket"], "Alt") --Zila Gular
    LBIS:AddItem(spec5, "231387", LBIS.L["Main Hand"], "BIS") --Stormwrath, Sanctified Shortblade of the Galefinder
    LBIS:AddItem(spec5, "230794", LBIS.L["Main Hand"], "BIS") --Claw of Chromaggus
    LBIS:AddItem(spec5, "228269", LBIS.L["Main Hand"], "Alt") --Azuresong Mageblade
    LBIS:AddItem(spec5, "228382", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec5, "231296", LBIS.L["Main Hand"], "Alt") --Bloodcaller
    LBIS:AddItem(spec5, "227850", LBIS.L["Main Hand"], "Alt") --Sageblade of the Archmagus
    LBIS:AddItem(spec5, "230865", LBIS.L["Main Hand"], "Alt") --Fang of Venoxis
    LBIS:AddItem(spec5, "20070", LBIS.L["Main Hand"], "Alt") --Sageclaw
    LBIS:AddItem(spec5, "20214", LBIS.L["Main Hand"], "Alt") --Mindfang
    LBIS:AddItem(spec5, "228263", LBIS.L["Main Hand"], "Alt") --Sorcerous Dagger
    LBIS:AddItem(spec5, "232309", LBIS.L["Main Hand"], "Alt") --Renataki's Soul Conduit
    LBIS:AddItem(spec5, "223964", LBIS.L["Main Hand"], "Alt") --Blade of Eternal Darkness
    LBIS:AddItem(spec5, "19311", LBIS.L["Off Hand"], "BIS") --Tome of Fiery Arcana
    LBIS:AddItem(spec5, "231005", LBIS.L["Off Hand"], "BIS") --Jin'do's Bag of Whammies
    LBIS:AddItem(spec5, "230841", LBIS.L["Off Hand"], "Alt") --Master Dragonslayer's Orb
    LBIS:AddItem(spec5, "22329", LBIS.L["Off Hand"], "Alt") --Scepter of Interminable Focus
    LBIS:AddItem(spec5, "220598", LBIS.L["Off Hand"], "Alt") --Drakestone of the Nightmare Harbinger
    LBIS:AddItem(spec5, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec5, "19315", LBIS.L["Off Hand"], "Alt") --Therazane's Touch
    LBIS:AddItem(spec5, "19309", LBIS.L["Off Hand"], "Alt") --Tome of Shadow Force
    LBIS:AddItem(spec5, "228955", LBIS.L["Off Hand"], "Alt") --Ancient Cornerstone Grimoire
    LBIS:AddItem(spec5, "228259", LBIS.L["Off Hand"], "Alt") --Fire Runed Grimoire
    LBIS:AddItem(spec5, "230813", LBIS.L["Two Hand"], "BIS") --Staff of the Shadow Flame
    LBIS:AddItem(spec5, "229910", LBIS.L["Two Hand"], "Alt") --Scythe of Chaos
    LBIS:AddItem(spec5, "228166", LBIS.L["Two Hand"], "Alt") --Key to the City
    LBIS:AddItem(spec5, "230270", LBIS.L["Two Hand"], "Alt") --Shadow Wing Focus Staff
    LBIS:AddItem(spec5, "228271", LBIS.L["Two Hand"], "Alt") --Staff of Dominance
    LBIS:AddItem(spec5, "231004", LBIS.L["Two Hand"], "Alt") --Jin'do's Judgement
    LBIS:AddItem(spec5, "228356", LBIS.L["Two Hand"], "Alt") --Amberseal Keeper
    LBIS:AddItem(spec5, "231308", LBIS.L["Ranged/Relic"], "BIS") --Touch of Chaos
    LBIS:AddItem(spec5, "230737", LBIS.L["Ranged/Relic"], "Alt") --Dragon's Touch
    LBIS:AddItem(spec5, "220604", LBIS.L["Ranged/Relic"], "Alt") --Nightmare Trophy
    LBIS:AddItem(spec5, "228262", LBIS.L["Ranged/Relic"], "Alt") --Crimson Shocker
    LBIS:AddItem(spec5, "13396", LBIS.L["Ranged/Relic"], "Alt") --Skul's Ghastly Touch
    LBIS:AddItem(spec5, "13938", LBIS.L["Ranged/Relic"], "Alt") --Bonecreeper Stylus
    LBIS:AddItem(spec5, "230918", LBIS.L["Ranged/Relic"], "Alt") --Mar'li's Touch

    LBIS:AddItem(spec6, "233381", LBIS.L["Head"], "BIS") --Doomcaller's Circlet
    LBIS:AddItem(spec6, "230812", LBIS.L["Head"], "Alt") --Mish'undare, Circlet of the Mind Flayer
    LBIS:AddItem(spec6, "231074", LBIS.L["Head"], "Alt") --Nemesis Skullcap
    LBIS:AddItem(spec6, "233624", LBIS.L["Head"], "Alt") --Don Rigoberto's Lost Hat
    LBIS:AddItem(spec6, "234073", LBIS.L["Head"], "Alt") --Dustwind Turban
    LBIS:AddItem(spec6, "226549", LBIS.L["Head"], "Alt") --Felheart Horns
    LBIS:AddItem(spec6, "226909", LBIS.L["Head"], "Alt") --Deathmist Mask
    LBIS:AddItem(spec6, "234315", LBIS.L["Head"], "Alt") --Sylvan Crown
    LBIS:AddItem(spec6, "233379", LBIS.L["Shoulder"], "BIS") --Doomcaller's Mantle
    LBIS:AddItem(spec6, "231077", LBIS.L["Shoulder"], "Alt") --Nemesis Spaulders
    LBIS:AddItem(spec6, "233563", LBIS.L["Shoulder"], "Alt") --Mantle of Phrenic Power
    LBIS:AddItem(spec6, "234082", LBIS.L["Shoulder"], "Alt") --Mantle of Maz'Nadir
    LBIS:AddItem(spec6, "227808", LBIS.L["Shoulder"], "Alt") --Rugged Mantle of the Timbermaw
    LBIS:AddItem(spec6, "234312", LBIS.L["Shoulder"], "Alt") --Sylvan Shoulders
    LBIS:AddItem(spec6, "230240", LBIS.L["Shoulder"], "Alt") --Mantle of the Blackwing Cabal
    LBIS:AddItem(spec6, "231349", LBIS.L["Shoulder"], "Alt") --Zandalar Demoniac's Mantle
    LBIS:AddItem(spec6, "226550", LBIS.L["Shoulder"], "Alt") --Felheart Shoulder Pads
    LBIS:AddItem(spec6, "233630", LBIS.L["Back"], "BIS") --Cloak of the Devoured
    LBIS:AddItem(spec6, "233959", LBIS.L["Back"], "Alt") --Qiraji Silk Cloak
    LBIS:AddItem(spec6, "231300", LBIS.L["Back"], "Alt") --Cloak of Consumption
    LBIS:AddItem(spec6, "233519", LBIS.L["Back"], "Alt") --Cape of the Trinity
    LBIS:AddItem(spec6, "230804", LBIS.L["Back"], "Alt") --Cloak of the Brood Lord
    LBIS:AddItem(spec6, "230858", LBIS.L["Back"], "Alt") --Cloak of the Hakkari Worshipers
    LBIS:AddItem(spec6, "227869", LBIS.L["Back"], "Alt") --Brilliant Chromatic Cloak
    LBIS:AddItem(spec6, "228100", LBIS.L["Back"], "Alt") --Drape of the Fire Lord
    LBIS:AddItem(spec6, "233438", LBIS.L["Back"], "Alt") --Shroud of Unspoken Names
    LBIS:AddItem(spec6, "233739", LBIS.L["Back"], "Alt") --Blood-Caked Drape
    LBIS:AddItem(spec6, "231783", LBIS.L["Back"], "Alt") --Drape of the Windlord
    LBIS:AddItem(spec6, "234151", LBIS.L["Back"], "Alt") --Green Dragonskin Cloak
    LBIS:AddItem(spec6, "22660", LBIS.L["Back"], "Alt") --Gaea's Embrace
    LBIS:AddItem(spec6, "233380", LBIS.L["Chest"], "BIS") --Doomcaller's Robes
    LBIS:AddItem(spec6, "231076", LBIS.L["Chest"], "Alt") --Nemesis Robes
    LBIS:AddItem(spec6, "234062", LBIS.L["Chest"], "Alt") --Vestments of the Shifting Sands
    LBIS:AddItem(spec6, "226548", LBIS.L["Chest"], "Alt") --Felheart Robes
    LBIS:AddItem(spec6, "220535", LBIS.L["Chest"], "Alt") --Garments of the Atal'ai Prophet
    LBIS:AddItem(spec6, "234962", LBIS.L["Chest"], "Alt") --Jade Inlaid Vestments
    LBIS:AddItem(spec6, "228239", LBIS.L["Chest"], "Alt") --Robe of Volatile Power
    LBIS:AddItem(spec6, "231348", LBIS.L["Chest"], "Alt") --Zandalar Demoniac's Robe
    LBIS:AddItem(spec6, "19682", LBIS.L["Chest"], "Alt") --Bloodvine Vest
    LBIS:AddItem(spec6, "233644", LBIS.L["Chest"], "Alt") --Garb of Royal Ascension
    LBIS:AddItem(spec6, "234317", LBIS.L["Chest"], "Alt") --Sylvan Vest
    LBIS:AddItem(spec6, "233520", LBIS.L["Chest"], "Alt") --Robes of the Triumvirate
    LBIS:AddItem(spec6, "233575", LBIS.L["Chest"], "Alt") --Robes of the Battleguard
    LBIS:AddItem(spec6, "234760", LBIS.L["Wrist"], "BIS") --Rockfury Bracers
    LBIS:AddItem(spec6, "231347", LBIS.L["Wrist"], "BIS") --Zandalar Demoniac's Wraps
    LBIS:AddItem(spec6, "231079", LBIS.L["Wrist"], "BIS") --Nemesis Bracers
    LBIS:AddItem(spec6, "234114", LBIS.L["Wrist"], "BIS") --Shackles of the Unscarred
    LBIS:AddItem(spec6, "230252", LBIS.L["Wrist"], "Alt") --Bracers of Arcane Accuracy
    LBIS:AddItem(spec6, "233625", LBIS.L["Wrist"], "Alt") --Burrower Bracers
    LBIS:AddItem(spec6, "226553", LBIS.L["Wrist"], "Alt") --Felheart Bracers
    LBIS:AddItem(spec6, "228357", LBIS.L["Wrist"], "Alt") --Blacklight Bracer
    LBIS:AddItem(spec6, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec6, "234070", LBIS.L["Wrist"], "Alt") --Bracers of Qiraji Command
    LBIS:AddItem(spec6, "234162", LBIS.L["Wrist"], "Alt") --Black Bark Wristbands
    LBIS:AddItem(spec6, "234484", LBIS.L["Wrist"], "Alt") --Dreamscale Bracers
    LBIS:AddItem(spec6, "233631", LBIS.L["Hands"], "BIS") --Dark Storm Gauntlets
    LBIS:AddItem(spec6, "231073", LBIS.L["Hands"], "BIS") --Nemesis Gloves
    LBIS:AddItem(spec6, "234485", LBIS.L["Hands"], "Alt") --Dreamscale Mitts
    LBIS:AddItem(spec6, "226552", LBIS.L["Hands"], "Alt") --Felheart Gloves
    LBIS:AddItem(spec6, "231011", LBIS.L["Hands"], "Alt") --Bloodtinged Gloves
    LBIS:AddItem(spec6, "230723", LBIS.L["Hands"], "Alt") --Ebony Flame Gloves
    LBIS:AddItem(spec6, "228281", LBIS.L["Hands"], "Alt") --Gloves of the Hypnotic Flame
    LBIS:AddItem(spec6, "233633", LBIS.L["Waist"], "BIS") --Eyestalk Waist Cord
    LBIS:AddItem(spec6, "231078", LBIS.L["Waist"], "BIS") --Nemesis Belt
    LBIS:AddItem(spec6, "230739", LBIS.L["Waist"], "BIS") --Angelista's Grasp
    LBIS:AddItem(spec6, "230275", LBIS.L["Waist"], "Alt") --Firemaw's Clutch
    LBIS:AddItem(spec6, "228256", LBIS.L["Waist"], "Alt") --Mana Igniting Cord
    LBIS:AddItem(spec6, "228190", LBIS.L["Waist"], "Alt") --Knowledge of the Timbermaw
    LBIS:AddItem(spec6, "228184", LBIS.L["Waist"], "Alt") --Goblin Clothesline
    LBIS:AddItem(spec6, "228476", LBIS.L["Waist"], "Alt") --Embroidered Belt of the Archmage
    LBIS:AddItem(spec6, "234161", LBIS.L["Waist"], "Alt") --Belt of the Dark Bog
    LBIS:AddItem(spec6, "233378", LBIS.L["Legs"], "BIS") --Doomcaller's Trousers
    LBIS:AddItem(spec6, "231075", LBIS.L["Legs"], "BIS") --Nemesis Leggings
    LBIS:AddItem(spec6, "233574", LBIS.L["Legs"], "Alt") --Leggings of the Festering Swarm
    LBIS:AddItem(spec6, "19133", LBIS.L["Legs"], "Alt") --Fel Infused Leggings
    LBIS:AddItem(spec6, "226547", LBIS.L["Legs"], "Alt") --Felheart Pants
    LBIS:AddItem(spec6, "19683", LBIS.L["Legs"], "Alt") --Bloodvine Leggings
    LBIS:AddItem(spec6, "20705", LBIS.L["Legs"], "Alt") --Cenarion Reservist's Pants
    LBIS:AddItem(spec6, "233377", LBIS.L["Feet"], "BIS") --Doomcaller's Footwraps
    LBIS:AddItem(spec6, "231072", LBIS.L["Feet"], "BIS") --Nemesis Boots
    LBIS:AddItem(spec6, "234093", LBIS.L["Feet"], "Alt") --Quicksand Waders
    LBIS:AddItem(spec6, "233611", LBIS.L["Feet"], "Alt") --Boots of Epiphany
    LBIS:AddItem(spec6, "230923", LBIS.L["Feet"], "Alt") --Betrayer's Boots
    LBIS:AddItem(spec6, "226908", LBIS.L["Feet"], "Alt") --Deathmist Sandals
    LBIS:AddItem(spec6, "226554", LBIS.L["Feet"], "Alt") --Felheart Slippers
    LBIS:AddItem(spec6, "19684", LBIS.L["Feet"], "Alt") --Bloodvine Boots
    LBIS:AddItem(spec6, "233573", LBIS.L["Feet"], "Alt") --Recomposed Boots
    LBIS:AddItem(spec6, "231306", LBIS.L["Neck"], "BIS") --Soul Corrupter's Necklace
    LBIS:AddItem(spec6, "233620", LBIS.L["Neck"], "BIS") --Amulet of Vek'nilash
    LBIS:AddItem(spec6, "231346", LBIS.L["Neck"], "BIS") --Kezan's Unstoppable Taint
    LBIS:AddItem(spec6, "18814", LBIS.L["Neck"], "Alt") --Choker of the Fire Lord
    LBIS:AddItem(spec6, "230913", LBIS.L["Neck"], "Alt") --Jeklik's Opaline Talisman
    LBIS:AddItem(spec6, "234811", LBIS.L["Neck"], "Alt") --Charm of the Shifting Sands
    LBIS:AddItem(spec6, "228247", LBIS.L["Neck"], "Alt") --Choker of Enlightenment
    LBIS:AddItem(spec6, "233572", LBIS.L["Neck"], "Alt") --Necklace of Purity
    LBIS:AddItem(spec6, "234803", LBIS.L["Ring"], "BIS") --Ring of the Fallen God
    LBIS:AddItem(spec6, "234101", LBIS.L["Ring"], "BIS") --Ring of the Desert Winds
    LBIS:AddItem(spec6, "234032", LBIS.L["Ring"], "BIS") --Signet Ring of the Bronze Dragonflight
    LBIS:AddItem(spec6, "234463", LBIS.L["Ring"], "BIS") --Wrath of Cenarius
    LBIS:AddItem(spec6, "233648", LBIS.L["Ring"], "Alt") --Ritssyn's Ring of Chaos
    LBIS:AddItem(spec6, "228287", LBIS.L["Ring"], "Alt") --Band of Sulfuras
    LBIS:AddItem(spec6, "234169", LBIS.L["Ring"], "Alt") --Mindtear Band
    LBIS:AddItem(spec6, "230281", LBIS.L["Ring"], "Alt") --Band of Forced Concentration
    LBIS:AddItem(spec6, "230257", LBIS.L["Ring"], "Alt") --Ring of Blackrock
    LBIS:AddItem(spec6, "230867", LBIS.L["Ring"], "Alt") --Zanzil's Band
    LBIS:AddItem(spec6, "231001", LBIS.L["Ring"], "Alt") --Zanzil's Seal
    LBIS:AddItem(spec6, "233507", LBIS.L["Ring"], "Alt") --Ring of Swarming Thought
    LBIS:AddItem(spec6, "234155", LBIS.L["Ring"], "Alt") --Malfurion's Signet Ring
    LBIS:AddItem(spec6, "22725", LBIS.L["Ring"], "Alt") --Band of Cenarius
    LBIS:AddItem(spec6, "230238", LBIS.L["Trinket"], "BIS") --The Black Book
    LBIS:AddItem(spec6, "231284", LBIS.L["Trinket"], "BIS") --Hazza'rah's Charm of Destruction
    LBIS:AddItem(spec6, "233991", LBIS.L["Trinket"], "BIS") --Tear of the Dreamer
    LBIS:AddItem(spec6, "230810", LBIS.L["Trinket"], "Alt") --Neltharion's Tear
    LBIS:AddItem(spec6, "228255", LBIS.L["Trinket"], "Alt") --Talisman of Ephemeral Power
    LBIS:AddItem(spec6, "233990", LBIS.L["Trinket"], "Alt") --Speedstone
    LBIS:AddItem(spec6, "234080", LBIS.L["Trinket"], "Alt") --Eye of Moam
    LBIS:AddItem(spec6, "19950", LBIS.L["Trinket"], "Alt") --Zandalarian Hero Charm
    LBIS:AddItem(spec6, "231781", LBIS.L["Trinket"], "Alt") --Soul of Thunder
    LBIS:AddItem(spec6, "233639", LBIS.L["Trinket"], "Alt") --Vanquished Tentacle of C'Thun
    LBIS:AddItem(spec6, "16022", LBIS.L["Trinket"], "Alt") --Arcanite Dragonling
    LBIS:AddItem(spec6, "223214", LBIS.L["Trinket"], "Alt") --Zila Gular
    LBIS:AddItem(spec6, "234574", LBIS.L["Main Hand"], "BIS") --Grand Marshal's Mageblade
    LBIS:AddItem(spec6, "234550", LBIS.L["Main Hand"], "BIS") --High Warlord's Spellblade
    LBIS:AddItem(spec6, "233599", LBIS.L["Main Hand"], "BIS") --Sharpened Silithid Femur
    LBIS:AddItem(spec6, "230794", LBIS.L["Main Hand"], "Alt") --Claw of Chromaggus
    LBIS:AddItem(spec6, "231387", LBIS.L["Main Hand"], "Alt") --Stormwrath, Sanctified Shortblade of the Galefinder
    LBIS:AddItem(spec6, "234141", LBIS.L["Main Hand"], "Alt") --Runesword of the Red
    LBIS:AddItem(spec6, "233439", LBIS.L["Main Hand"], "Alt") --Kris of Unspoken Names
    LBIS:AddItem(spec6, "234122", LBIS.L["Main Hand"], "Alt") --The Lost Kris of Zedd
    LBIS:AddItem(spec6, "228269", LBIS.L["Main Hand"], "Alt") --Azuresong Mageblade
    LBIS:AddItem(spec6, "228382", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec6, "234793", LBIS.L["Main Hand"], "Alt") --Shivsprocket's Shiv
    LBIS:AddItem(spec6, "233616", LBIS.L["Off Hand"], "BIS") --Royal Scepter of Vek'lor
    LBIS:AddItem(spec6, "234589", LBIS.L["Off Hand"], "BIS") --Grand Marshal's Tome of Power
    LBIS:AddItem(spec6, "234563", LBIS.L["Off Hand"], "BIS") --High Warlord's Tome of Destruction
    LBIS:AddItem(spec6, "234154", LBIS.L["Off Hand"], "BIS") --Trance Stone
    LBIS:AddItem(spec6, "234076", LBIS.L["Off Hand"], "Alt") --Talon of Furious Concentration
    LBIS:AddItem(spec6, "19311", LBIS.L["Off Hand"], "Alt") --Tome of Fiery Arcana
    LBIS:AddItem(spec6, "231005", LBIS.L["Off Hand"], "Alt") --Jin'do's Bag of Whammies
    LBIS:AddItem(spec6, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec6, "220598", LBIS.L["Off Hand"], "Alt") --Drakestone of the Nightmare Harbinger
    LBIS:AddItem(spec6, "230841", LBIS.L["Off Hand"], "Alt") --Master Dragonslayer's Orb
    LBIS:AddItem(spec6, "22329", LBIS.L["Off Hand"], "Alt") --Scepter of Interminable Focus
    LBIS:AddItem(spec6, "234808", LBIS.L["Two Hand"], "BIS") --Blessed Qiraji Acolyte Staff
    LBIS:AddItem(spec6, "230813", LBIS.L["Two Hand"], "Alt") --Staff of the Shadow Flame
    LBIS:AddItem(spec6, "234115", LBIS.L["Two Hand"], "Alt") --Staff of the Ruins
    LBIS:AddItem(spec6, "229910", LBIS.L["Two Hand"], "Alt") --Scythe of Chaos
    LBIS:AddItem(spec6, "234571", LBIS.L["Two Hand"], "Alt") --Grand Marshal's Stave
    LBIS:AddItem(spec6, "234549", LBIS.L["Two Hand"], "Alt") --High Warlord's War Staff
    LBIS:AddItem(spec6, "233509", LBIS.L["Two Hand"], "Alt") --Staff of the Qiraji Prophets
    LBIS:AddItem(spec6, "234153", LBIS.L["Two Hand"], "Alt") --Staff of Rampant Growth
    LBIS:AddItem(spec6, "233571", LBIS.L["Ranged/Relic"], "BIS") --Wand of Qiraji Nobility
    LBIS:AddItem(spec6, "231308", LBIS.L["Ranged/Relic"], "BIS") --Touch of Chaos
    LBIS:AddItem(spec6, "230737", LBIS.L["Ranged/Relic"], "Alt") --Dragon's Touch
    LBIS:AddItem(spec6, "220604", LBIS.L["Ranged/Relic"], "Alt") --Nightmare Trophy
    LBIS:AddItem(spec6, "228262", LBIS.L["Ranged/Relic"], "Alt") --Crimson Shocker
    LBIS:AddItem(spec6, "13396", LBIS.L["Ranged/Relic"], "Alt") --Skul's Ghastly Touch
    LBIS:AddItem(spec6, "13938", LBIS.L["Ranged/Relic"], "Alt") --Bonecreeper Stylus
    LBIS:AddItem(spec6, "230918", LBIS.L["Ranged/Relic"], "Alt") --Mar'li's Touch

    LBIS:AddItem(spec7, "236279", LBIS.L["Head"], "BIS") --Preceptor's Hat
    LBIS:AddItem(spec7, "236064", LBIS.L["Head"], "BIS") --Plagueheart Circlet
    LBIS:AddItem(spec7, "236278", LBIS.L["Head"], "Alt") --Glacial Headdress
    LBIS:AddItem(spec7, "230812", LBIS.L["Head"], "Alt") --Mish'undare, Circlet of the Mind Flayer
    LBIS:AddItem(spec7, "233381", LBIS.L["Head"], "Alt") --Doomcaller's Circlet
    LBIS:AddItem(spec7, "236065", LBIS.L["Shoulder"], "BIS") --Plagueheart Shoulderpads
    LBIS:AddItem(spec7, "236298", LBIS.L["Shoulder"], "Alt") --Rime Covered Mantle
    LBIS:AddItem(spec7, "236295", LBIS.L["Shoulder"], "Alt") --Glacial Mantle
    LBIS:AddItem(spec7, "233379", LBIS.L["Shoulder"], "Alt") --Doomcaller's Mantle
    LBIS:AddItem(spec7, "236307", LBIS.L["Back"], "BIS") --Veil of Eclipse
    LBIS:AddItem(spec7, "236327", LBIS.L["Back"], "BIS") --Cloak of the Necropolis
    LBIS:AddItem(spec7, "233519", LBIS.L["Back"], "Alt") --Cape of the Trinity
    LBIS:AddItem(spec7, "233630", LBIS.L["Back"], "Alt") --Cloak of the Devoured
    LBIS:AddItem(spec7, "233959", LBIS.L["Back"], "Alt") --Qiraji Silk Cloak
    LBIS:AddItem(spec7, "231300", LBIS.L["Back"], "Alt") --Cloak of Consumption
    LBIS:AddItem(spec7, "236062", LBIS.L["Chest"], "BIS") --Plagueheart Robe
    LBIS:AddItem(spec7, "236267", LBIS.L["Chest"], "Alt") --Crystal Webbed Robe
    LBIS:AddItem(spec7, "233380", LBIS.L["Chest"], "Alt") --Doomcaller's Robes
    LBIS:AddItem(spec7, "234062", LBIS.L["Chest"], "Alt") --Vestments of the Shifting Sands
    LBIS:AddItem(spec7, "231076", LBIS.L["Chest"], "Alt") --Nemesis Robes
    LBIS:AddItem(spec7, "231079", LBIS.L["Wrist"], "BIS") --Nemesis Bracers
    LBIS:AddItem(spec7, "236061", LBIS.L["Wrist"], "BIS") --Plagueheart Bindings
    LBIS:AddItem(spec7, "236313", LBIS.L["Wrist"], "Alt") --The Soul Harvester's Bindings
    LBIS:AddItem(spec7, "234114", LBIS.L["Wrist"], "Alt") --Shackles of the Unscarred
    LBIS:AddItem(spec7, "234760", LBIS.L["Wrist"], "Alt") --Rockfury Bracers
    LBIS:AddItem(spec7, "236063", LBIS.L["Hands"], "BIS") --Plagueheart Gloves
    LBIS:AddItem(spec7, "235874", LBIS.L["Hands"], "BIS") --Cultist's Handwraps
    LBIS:AddItem(spec7, "233631", LBIS.L["Hands"], "Alt") --Dark Storm Gauntlets
    LBIS:AddItem(spec7, "231073", LBIS.L["Hands"], "Alt") --Nemesis Gloves
    LBIS:AddItem(spec7, "236066", LBIS.L["Waist"], "BIS") --Plagueheart Belt
    LBIS:AddItem(spec7, "233633", LBIS.L["Waist"], "Alt") --Eyestalk Waist Cord
    LBIS:AddItem(spec7, "231078", LBIS.L["Waist"], "Alt") --Nemesis Belt
    LBIS:AddItem(spec7, "230739", LBIS.L["Waist"], "Alt") --Angelista's Grasp
    LBIS:AddItem(spec7, "231075", LBIS.L["Legs"], "BIS") --Nemesis Leggings
    LBIS:AddItem(spec7, "233378", LBIS.L["Legs"], "BIS") --Doomcaller's Trousers
    LBIS:AddItem(spec7, "236060", LBIS.L["Legs"], "Alt") --Plagueheart Leggings
    LBIS:AddItem(spec7, "236303", LBIS.L["Legs"], "Alt") --Leggings of Polarity
    LBIS:AddItem(spec7, "233574", LBIS.L["Legs"], "Alt") --Leggings of the Festering Swarm
    LBIS:AddItem(spec7, "234108", LBIS.L["Legs"], "Alt") --Leggings of the Black Blizzard
    LBIS:AddItem(spec7, "236059", LBIS.L["Feet"], "BIS") --Plagueheart Sandals
    LBIS:AddItem(spec7, "233377", LBIS.L["Feet"], "BIS") --Doomcaller's Footwraps
    LBIS:AddItem(spec7, "231072", LBIS.L["Feet"], "Alt") --Nemesis Boots
    LBIS:AddItem(spec7, "234093", LBIS.L["Feet"], "Alt") --Quicksand Waders
    LBIS:AddItem(spec7, "233611", LBIS.L["Feet"], "Alt") --Boots of Epiphany
    LBIS:AddItem(spec7, "236345", LBIS.L["Neck"], "BIS") --Gem of Trapped Innocents
    LBIS:AddItem(spec7, "236277", LBIS.L["Neck"], "BIS") --Necklace of Necropsy
    LBIS:AddItem(spec7, "236261", LBIS.L["Neck"], "Alt") --Malice Stone Pendant
    LBIS:AddItem(spec7, "236256", LBIS.L["Neck"], "Alt") --Touch of Frost
    LBIS:AddItem(spec7, "231306", LBIS.L["Neck"], "Alt") --Soul Corrupter's Necklace
    LBIS:AddItem(spec7, "233620", LBIS.L["Neck"], "Alt") --Amulet of Vek'nilash
    LBIS:AddItem(spec7, "236067", LBIS.L["Ring"], "BIS") --Plagueheart Ring
    LBIS:AddItem(spec7, "236318", LBIS.L["Ring"], "BIS") --Seal of the Damned
    LBIS:AddItem(spec7, "236273", LBIS.L["Ring"], "BIS") --Band of the Inevitable
    LBIS:AddItem(spec7, "234101", LBIS.L["Ring"], "Alt") --Ring of the Desert Winds
    LBIS:AddItem(spec7, "234803", LBIS.L["Ring"], "Alt") --Ring of the Fallen God
    LBIS:AddItem(spec7, "234032", LBIS.L["Ring"], "Alt") --Signet Ring of the Bronze Dragonflight
    LBIS:AddItem(spec7, "234463", LBIS.L["Ring"], "Alt") --Wrath of Cenarius
    LBIS:AddItem(spec7, "236331", LBIS.L["Trinket"], "BIS") --The Restrained Essence of Sapphiron
    LBIS:AddItem(spec7, "236351", LBIS.L["Trinket"], "BIS") --Mark of the Champion
    LBIS:AddItem(spec7, "236302", LBIS.L["Trinket"], "BIS") --Eye of Diminution
    LBIS:AddItem(spec7, "230810", LBIS.L["Trinket"], "Alt") --Neltharion's Tear
    LBIS:AddItem(spec7, "223214", LBIS.L["Trinket"], "Alt") --Zila Gular
    LBIS:AddItem(spec7, "230238", LBIS.L["Trinket"], "Alt") --The Black Book
    LBIS:AddItem(spec7, "231284", LBIS.L["Trinket"], "Alt") --Hazza'rah's Charm of Destruction
    LBIS:AddItem(spec7, "228255", LBIS.L["Trinket"], "Alt") --Talisman of Ephemeral Power
    LBIS:AddItem(spec7, "233991", LBIS.L["Trinket"], "Alt") --Tear of the Dreamer
    LBIS:AddItem(spec7, "236265", LBIS.L["Main Hand"], "BIS") --Wraith Blade
    LBIS:AddItem(spec7, "236292", LBIS.L["Main Hand"], "Alt") --Midnight Haze
    LBIS:AddItem(spec7, "235890", LBIS.L["Main Hand"], "Alt") --Shadow Weaver's Needle
    LBIS:AddItem(spec7, "234574", LBIS.L["Main Hand"], "Alt") --Grand Marshal's Mageblade
    LBIS:AddItem(spec7, "234550", LBIS.L["Main Hand"], "Alt") --High Warlord's Spellblade
    LBIS:AddItem(spec7, "233599", LBIS.L["Main Hand"], "Alt") --Sharpened Silithid Femur
    LBIS:AddItem(spec7, "230794", LBIS.L["Main Hand"], "Alt") --Claw of Chromaggus
    LBIS:AddItem(spec7, "236328", LBIS.L["Off Hand"], "BIS") --Sapphiron's Left Eye
    LBIS:AddItem(spec7, "233616", LBIS.L["Off Hand"], "Alt") --Royal Scepter of Vek'lor
    LBIS:AddItem(spec7, "236257", LBIS.L["Off Hand"], "Alt") --Gem of Nerubis
    LBIS:AddItem(spec7, "234076", LBIS.L["Off Hand"], "Alt") --Talon of Furious Concentration
    LBIS:AddItem(spec7, "19311", LBIS.L["Off Hand"], "Alt") --Tome of Fiery Arcana
    LBIS:AddItem(spec7, "231005", LBIS.L["Off Hand"], "Alt") --Jin'do's Bag of Whammies
    LBIS:AddItem(spec7, "236398", LBIS.L["Two Hand"], "BIS") --Atiesh, Greatstaff of the Guardian
    LBIS:AddItem(spec7, "236346", LBIS.L["Two Hand"], "Alt") --Soulseeker
    LBIS:AddItem(spec7, "236284", LBIS.L["Two Hand"], "Alt") --Brimstone Staff
    LBIS:AddItem(spec7, "234808", LBIS.L["Two Hand"], "Alt") --Blessed Qiraji Acolyte Staff
    LBIS:AddItem(spec7, "230813", LBIS.L["Two Hand"], "Alt") --Staff of the Shadow Flame
    LBIS:AddItem(spec7, "229910", LBIS.L["Two Hand"], "Alt") --Scythe of Chaos
    LBIS:AddItem(spec7, "236349", LBIS.L["Ranged/Relic"], "BIS") --Doomfinger
    LBIS:AddItem(spec7, "236290", LBIS.L["Ranged/Relic"], "BIS") --Wand of Fates
    LBIS:AddItem(spec7, "233571", LBIS.L["Ranged/Relic"], "Alt") --Wand of Qiraji Nobility
    LBIS:AddItem(spec7, "231308", LBIS.L["Ranged/Relic"], "Alt") --Touch of Chaos
    LBIS:AddItem(spec7, "230737", LBIS.L["Ranged/Relic"], "Alt") --Dragon's Touch
end
if LBIS.IsSOD then
    LoadData();
end
