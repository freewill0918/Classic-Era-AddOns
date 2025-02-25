local function LoadData()
    local spec0 = LBIS:RegisterSpec(LBIS.L["Warlock"], LBIS.L["Tank"], "0")
    local spec1 = LBIS:RegisterSpec(LBIS.L["Warlock"], LBIS.L["Tank"], "1")
    local spec2 = LBIS:RegisterSpec(LBIS.L["Warlock"], LBIS.L["Tank"], "2")
    local spec3 = LBIS:RegisterSpec(LBIS.L["Warlock"], LBIS.L["Tank"], "3")
    local spec4 = LBIS:RegisterSpec(LBIS.L["Warlock"], LBIS.L["Tank"], "4")
    local spec5 = LBIS:RegisterSpec(LBIS.L["Warlock"], LBIS.L["Tank"], "5")
    local spec6 = LBIS:RegisterSpec(LBIS.L["Warlock"], LBIS.L["Tank"], "6")
    local spec7 = LBIS:RegisterSpec(LBIS.L["Warlock"], LBIS.L["Tank"], "7")

    LBIS:AddEnchant(spec7, "468368", LBIS.L["Head"]) --Hoodoo Curse
    LBIS:AddEnchant(spec7, "1219510", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "24421", LBIS.L["Shoulder"]) --Zandalar Signet of Mojo
    LBIS:AddEnchant(spec7, "25086", LBIS.L["Back"]) --Enchant Cloak - Dodge
    LBIS:AddEnchant(spec7, "13522", LBIS.L["Back"]) --Enchant Cloak - Lesser Shadow Resistance
    LBIS:AddEnchant(spec7, "1213829", LBIS.L["Chest"]) --Glowing Chitin Armor Kit
    LBIS:AddEnchant(spec7, "20026", LBIS.L["Chest"]) --Enchant Chest - Major Health
    LBIS:AddEnchant(spec7, "20011", LBIS.L["Wrist"]) --Enchant Bracer - Superior Stamina
    LBIS:AddEnchant(spec7, "13931", LBIS.L["Wrist"]) --Enchant Bracer - Deflection
    LBIS:AddEnchant(spec7, "1213829", LBIS.L["Hands"]) --Glowing Chitin Armor Kit
    LBIS:AddEnchant(spec7, "25078", LBIS.L["Hands"]) --Enchant Gloves - Fire Power
    LBIS:AddEnchant(spec7, "13948", LBIS.L["Hands"]) --Enchant Gloves - Minor Haste
    LBIS:AddEnchant(spec7, "468368", LBIS.L["Legs"]) --Hoodoo Curse
    LBIS:AddEnchant(spec7, "1213829", LBIS.L["Feet"]) --Glowing Chitin Armor Kit
    LBIS:AddEnchant(spec7, "13890", LBIS.L["Feet"]) --Enchant Boots - Minor Speed
    LBIS:AddEnchant(spec7, "20020", LBIS.L["Feet"]) --Enchant Boots - Greater Stamina
    LBIS:AddEnchant(spec7, "1219580", LBIS.L["Main Hand"]) --
    LBIS:AddEnchant(spec7, "22749", LBIS.L["Main Hand"]) --Enchant Weapon - Spell Power
    LBIS:AddEnchant(spec7, "22749", LBIS.L["Two Hand"]) --Enchant Weapon - Spell Power
    LBIS:AddEnchant(spec7, "15394", LBIS.L["Head"]) --
    LBIS:AddEnchant(spec7, "446459", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "461129", LBIS.L["Back"]) --
    LBIS:AddEnchant(spec7, "13945", LBIS.L["Wrist"]) --
    LBIS:AddEnchant(spec7, "15394", LBIS.L["Legs"]) --

    LBIS:AddItem(spec0, "216922", LBIS.L["Head"], "BIS") --Felheart Crown
    LBIS:AddItem(spec0, "226917", LBIS.L["Head"], "BIS") --Deathmist Hood
    LBIS:AddItem(spec0, "226909", LBIS.L["Head"], "BIS Thrt") --Deathmist Mask
    LBIS:AddItem(spec0, "22267", LBIS.L["Head"], "Alt") --Spellweaver's Turban
    LBIS:AddItem(spec0, "234315", LBIS.L["Head"], "Alt") --Sylvan Crown
    LBIS:AddItem(spec0, "220523", LBIS.L["Head"], "Alt") --Visage of the Exiled
    LBIS:AddItem(spec0, "22302", LBIS.L["Head"], "Alt") --Ironweave Cowl
    LBIS:AddItem(spec0, "227090", LBIS.L["Head"], "Alt") --Champion's Dreadweave Cowl
    LBIS:AddItem(spec0, "227093", LBIS.L["Head"], "Alt") --Lieutenant Commander's Dreadweave Cowl
    LBIS:AddItem(spec0, "226762", LBIS.L["Head"], "Alt") --Dreadmist Mask
    LBIS:AddItem(spec0, "233826", LBIS.L["Head"], "Alt") --Vampiric Cowl
    LBIS:AddItem(spec0, "226728", LBIS.L["Head"], "Alt") --Magister's Crown
    LBIS:AddItem(spec0, "3075", LBIS.L["Head"], "Alt") --Eye of Flame
    LBIS:AddItem(spec0, "18727", LBIS.L["Head"], "Alt") --Crimson Felt Hat
    LBIS:AddItem(spec0, "216925", LBIS.L["Shoulder"], "BIS") --Felheart Mantle
    LBIS:AddItem(spec0, "20061", LBIS.L["Shoulder"], "BIS") --Highlander's Epaulets
    LBIS:AddItem(spec0, "20176", LBIS.L["Shoulder"], "BIS") --Defiler's Epaulets
    LBIS:AddItem(spec0, "226756", LBIS.L["Shoulder"], "Alt") --Dreadmist Mantle
    LBIS:AddItem(spec0, "234312", LBIS.L["Shoulder"], "Alt") --Sylvan Shoulders
    LBIS:AddItem(spec0, "228590", LBIS.L["Shoulder"], "Alt") --Sunderseer Mantle
    LBIS:AddItem(spec0, "226915", LBIS.L["Shoulder"], "Alt") --Deathmist Epaulets
    LBIS:AddItem(spec0, "20686", LBIS.L["Shoulder"], "Alt") --Abyssal Cloth Amice
    LBIS:AddItem(spec0, "22305", LBIS.L["Shoulder"], "Alt") --Ironweave Mantle
    LBIS:AddItem(spec0, "233833", LBIS.L["Shoulder"], "Alt") --Vampiric Shawl
    LBIS:AddItem(spec0, "227092", LBIS.L["Shoulder"], "Alt") --Champion's Dreadweave Spaulders
    LBIS:AddItem(spec0, "227091", LBIS.L["Shoulder"], "Alt") --Lieutenant Commander's Dreadweave Spaulders
    LBIS:AddItem(spec0, "220751", LBIS.L["Shoulder"], "Alt") --Shoulderpads of the Deranged
    LBIS:AddItem(spec0, "226912", LBIS.L["Shoulder"], "Alt") --Deathmist Mantle
    LBIS:AddItem(spec0, "228546", LBIS.L["Shoulder"], "Alt") --Shroud of the Nathrezim
    LBIS:AddItem(spec0, "213301", LBIS.L["Shoulder"], "Alt") --Synthetic Mantle
    LBIS:AddItem(spec0, "228520", LBIS.L["Shoulder"], "Alt") --Soulstealer Mantle
    LBIS:AddItem(spec0, "233959", LBIS.L["Back"], "BIS") --Qiraji Silk Cloak
    LBIS:AddItem(spec0, "18413", LBIS.L["Back"], "Alt Mit") --Cloak of Warding
    LBIS:AddItem(spec0, "12551", LBIS.L["Back"], "Alt Mit") --Stoneshield Cloak
    LBIS:AddItem(spec0, "233739", LBIS.L["Back"], "Alt Thrt") --Blood-Caked Drape
    LBIS:AddItem(spec0, "227869", LBIS.L["Back"], "Alt") --Brilliant Chromatic Cloak
    LBIS:AddItem(spec0, "16342", LBIS.L["Back"], "Alt") --Sergeant's Cape
    LBIS:AddItem(spec0, "18461", LBIS.L["Back"], "Alt") --Sergeant's Cloak
    LBIS:AddItem(spec0, "22330", LBIS.L["Back"], "Alt") --Shroud of Arcane Mastery
    LBIS:AddItem(spec0, "228505", LBIS.L["Back"], "Alt") --Royal Tribunal Cloak
    LBIS:AddItem(spec0, "220611", LBIS.L["Back"], "Alt") --Hukku's Hex Cape
    LBIS:AddItem(spec0, "13386", LBIS.L["Back"], "Alt") --Archivist Cape
    LBIS:AddItem(spec0, "18350", LBIS.L["Back"], "Alt") --Amplifying Cloak
    LBIS:AddItem(spec0, "13007", LBIS.L["Back"], "Alt") --Mageflame Cloak
    LBIS:AddItem(spec0, "236718", LBIS.L["Chest"], "BIS") --Robe of Undead Cleansing
    LBIS:AddItem(spec0, "216924", LBIS.L["Chest"], "BIS") --Felheart Embrace
    LBIS:AddItem(spec0, "226920", LBIS.L["Chest"], "BIS") --Deathmist Embrace
    LBIS:AddItem(spec0, "220783", LBIS.L["Chest"], "Alt") --Nightmare Prophet's Vestments
    LBIS:AddItem(spec0, "228547", LBIS.L["Chest"], "Alt Mit") --Ironweave Robe
    LBIS:AddItem(spec0, "220535", LBIS.L["Chest"], "Alt") --Garments of the Atal'ai Prophet
    LBIS:AddItem(spec0, "226906", LBIS.L["Chest"], "Alt") --Deathmist Robe
    LBIS:AddItem(spec0, "236716", LBIS.L["Wrist"], "BIS") --Bracers of Undead Cleansing
    LBIS:AddItem(spec0, "231098", LBIS.L["Wrist"], "BIS") --Nemesis Wraps
    LBIS:AddItem(spec0, "220538", LBIS.L["Wrist"], "BIS") --Cursed Slimescale Bracers
    LBIS:AddItem(spec0, "234760", LBIS.L["Wrist"], "Alt") --Rockfury Bracers
    LBIS:AddItem(spec0, "226913", LBIS.L["Wrist"], "Alt") --Deathmist Bindings
    LBIS:AddItem(spec0, "228598", LBIS.L["Wrist"], "Alt") --Ironweave Bracers
    LBIS:AddItem(spec0, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec0, "221025", LBIS.L["Wrist"], "Alt") --Void-Powered Invoker's Vambraces
    LBIS:AddItem(spec0, "226907", LBIS.L["Wrist"], "Alt") --Deathmist Bracers
    LBIS:AddItem(spec0, "19596", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec0, "20690", LBIS.L["Wrist"], "Alt") --Abyssal Cloth Wristbands
    LBIS:AddItem(spec0, "236717", LBIS.L["Hands"], "BIS") --Gloves of Undead Cleansing
    LBIS:AddItem(spec0, "231091", LBIS.L["Hands"], "BIS") --Nemesis Handguards
    LBIS:AddItem(spec0, "226918", LBIS.L["Hands"], "BIS") --Deathmist Grasps
    LBIS:AddItem(spec0, "234485", LBIS.L["Hands"], "Alt") --Dreamscale Mitts
    LBIS:AddItem(spec0, "226911", LBIS.L["Hands"], "Alt") --Deathmist Wraps
    LBIS:AddItem(spec0, "228066", LBIS.L["Hands"], "Alt Mit") --Ironweave Gloves
    LBIS:AddItem(spec0, "213300", LBIS.L["Hands"], "Alt") --Fighter Ace Gloves
    LBIS:AddItem(spec0, "18408", LBIS.L["Hands"], "Alt") --Inferno Gloves
    LBIS:AddItem(spec0, "13253", LBIS.L["Hands"], "Alt") --Hands of Power
    LBIS:AddItem(spec0, "220548", LBIS.L["Hands"], "Alt") --Atal'ai Hexxer's Gloves
    LBIS:AddItem(spec0, "226731", LBIS.L["Hands"], "Alt") --Magister's Gloves
    LBIS:AddItem(spec0, "227100", LBIS.L["Hands"], "Alt") --Knight-Lieutenant's Dreadweave Handwraps
    LBIS:AddItem(spec0, "227099", LBIS.L["Hands"], "Alt") --Blood Guard's Dreadweave Handwraps
    LBIS:AddItem(spec0, "231097", LBIS.L["Waist"], "BIS") --Nemesis Cord
    LBIS:AddItem(spec0, "20047", LBIS.L["Waist"], "BIS") --Highlander's Cloth Girdle
    LBIS:AddItem(spec0, "20163", LBIS.L["Waist"], "BIS") --Defiler's Cloth Girdle
    LBIS:AddItem(spec0, "226914", LBIS.L["Waist"], "BIS") --Deathmist Cord
    LBIS:AddItem(spec0, "228190", LBIS.L["Waist"], "BIS") --Knowledge of the Timbermaw
    LBIS:AddItem(spec0, "226761", LBIS.L["Waist"], "Alt") --Dreadmist Belt
    LBIS:AddItem(spec0, "228596", LBIS.L["Waist"], "Alt") --Ironweave Belt
    LBIS:AddItem(spec0, "226905", LBIS.L["Waist"], "Alt") --Deathmist Belt
    LBIS:AddItem(spec0, "213321", LBIS.L["Waist"], "Alt") --Volatile Concoction Belt
    LBIS:AddItem(spec0, "228531", LBIS.L["Waist"], "Alt") --Thuzadin Sash
    LBIS:AddItem(spec0, "223192", LBIS.L["Waist"], "Alt") --Cord of the Untamed
    LBIS:AddItem(spec0, "11662", LBIS.L["Waist"], "Alt") --Ban'thok Sash
    LBIS:AddItem(spec0, "216923", LBIS.L["Legs"], "BIS") --Felheart Leggings
    LBIS:AddItem(spec0, "22747", LBIS.L["Legs"], "Alt") --Outrider's Silk Leggings
    LBIS:AddItem(spec0, "22752", LBIS.L["Legs"], "Alt") --Sentinel's Silk Leggings
    LBIS:AddItem(spec0, "228038", LBIS.L["Legs"], "Alt") --Ironweave Pants
    LBIS:AddItem(spec0, "220781", LBIS.L["Legs"], "Alt") --Nightmare Prophet's Leggings
    LBIS:AddItem(spec0, "19165", LBIS.L["Legs"], "Alt") --Flarecore Leggings
    LBIS:AddItem(spec0, "226916", LBIS.L["Legs"], "Alt") --Deathmist Pants
    LBIS:AddItem(spec0, "226910", LBIS.L["Legs"], "Alt") --Deathmist Leggings
    LBIS:AddItem(spec0, "227097", LBIS.L["Legs"], "Alt") --Legionnaire's Dreadweave Legguards
    LBIS:AddItem(spec0, "227095", LBIS.L["Legs"], "Alt") --Knight-Captain's Dreadweave Legguards
    LBIS:AddItem(spec0, "231090", LBIS.L["Feet"], "BIS") --Nemesis Treads
    LBIS:AddItem(spec0, "227816", LBIS.L["Feet"], "BIS") --Argent Elite Boots
    LBIS:AddItem(spec0, "20054", LBIS.L["Feet"], "Alt") --Highlander's Cloth Boots
    LBIS:AddItem(spec0, "20159", LBIS.L["Feet"], "Alt") --Defiler's Cloth Boots
    LBIS:AddItem(spec0, "226908", LBIS.L["Feet"], "Alt Thrt") --Deathmist Sandals
    LBIS:AddItem(spec0, "226919", LBIS.L["Feet"], "Alt") --Deathmist Treads
    LBIS:AddItem(spec0, "228597", LBIS.L["Feet"], "Alt") --Ironweave Boots
    LBIS:AddItem(spec0, "220784", LBIS.L["Feet"], "Alt") --Nightmare Prophet's Sandals
    LBIS:AddItem(spec0, "227965", LBIS.L["Feet"], "Alt") --Omnicast Boots
    LBIS:AddItem(spec0, "23283", LBIS.L["Feet"], "Alt") --Knight-Lieutenant's Dreadweave Walkers
    LBIS:AddItem(spec0, "227101", LBIS.L["Feet"], "Alt") --Knight-Lieutenant's Dreadweave Walkers
    LBIS:AddItem(spec0, "228594", LBIS.L["Feet"], "Alt") --Kayser's Boots of Precision
    LBIS:AddItem(spec0, "226730", LBIS.L["Feet"], "Alt") --Magister's Boots
    LBIS:AddItem(spec0, "220681", LBIS.L["Feet"], "Alt") --Malevolent Prophet's Sandals
    LBIS:AddItem(spec0, "18102", LBIS.L["Feet"], "Alt") --Dragonrider Boots
    LBIS:AddItem(spec0, "220625", LBIS.L["Neck"], "BIS") --Resilience of the Exiled
    LBIS:AddItem(spec0, "228088", LBIS.L["Neck"], "Alt Mit") --Shredder Operator's Dogtags
    LBIS:AddItem(spec0, "228536", LBIS.L["Neck"], "Alt") --Star of Mystaria
    LBIS:AddItem(spec0, "233731", LBIS.L["Neck"], "Alt") --Blood-Caked Amulet
    LBIS:AddItem(spec0, "228533", LBIS.L["Neck"], "Alt") --Nacreous Shell Necklace
    LBIS:AddItem(spec0, "19426", LBIS.L["Neck"], "Alt") --Orb of the Darkmoon
    LBIS:AddItem(spec0, "220623", LBIS.L["Neck"], "Alt") --Jin'do's Lost Locket
    LBIS:AddItem(spec0, "23125", LBIS.L["Neck"], "Alt") --Chains of the Lich
    LBIS:AddItem(spec0, "15855", LBIS.L["Ring"], "BIS Mit") --Ring of Protection
    LBIS:AddItem(spec0, "22339", LBIS.L["Ring"], "BIS Thrt") --Rune Band of Wizardry
    LBIS:AddItem(spec0, "233735", LBIS.L["Ring"], "Alt Thrt") --Blood-Caked Loop
    LBIS:AddItem(spec0, "228186", LBIS.L["Ring"], "Alt Mit") --Abandoned Wedding Band
    LBIS:AddItem(spec0, "220630", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Juggernaut
    LBIS:AddItem(spec0, "9642", LBIS.L["Ring"], "Alt Mit") --Band of the Great Tortoise
    LBIS:AddItem(spec0, "227279", LBIS.L["Ring"], "Alt") --Loop of the Magister
    LBIS:AddItem(spec0, "227282", LBIS.L["Ring"], "Alt") --Ring of the Dreaded Mist
    LBIS:AddItem(spec0, "20682", LBIS.L["Ring"], "Alt") --Elemental Focus Band
    LBIS:AddItem(spec0, "228076", LBIS.L["Ring"], "Alt") --Burning Ring of Fire
    LBIS:AddItem(spec0, "12926", LBIS.L["Ring"], "Alt") --Flaming Band
    LBIS:AddItem(spec0, "216673", LBIS.L["Ring"], "Alt") --Talvash's Brilliant Gold Ring
    LBIS:AddItem(spec0, "216674", LBIS.L["Ring"], "Alt") --Nogg's Brilliant Gold Ring
    LBIS:AddItem(spec0, "228085", LBIS.L["Ring"], "Alt") --Phaseshifted Legion Band
    LBIS:AddItem(spec0, "233992", LBIS.L["Trinket"], "BIS") --Lodestone of Retaliation
    LBIS:AddItem(spec0, "233991", LBIS.L["Trinket"], "BIS") --Tear of the Dreamer
    LBIS:AddItem(spec0, "11811", LBIS.L["Trinket"], "BIS Mit") --Smoking Heart of the Mountain
    LBIS:AddItem(spec0, "13966", LBIS.L["Trinket"], "Alt Mit") --Mark of Tyranny
    LBIS:AddItem(spec0, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec0, "228188", LBIS.L["Trinket"], "Alt") --Prestor's Hairpin
    LBIS:AddItem(spec0, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec0, "18467", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec0, "228589", LBIS.L["Trinket"], "Alt") --Heart of the Scale
    LBIS:AddItem(spec0, "228576", LBIS.L["Trinket"], "Alt") --Smolderweb's Eye
    LBIS:AddItem(spec0, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec0, "13968", LBIS.L["Trinket"], "Alt") --Eye of the Beast
    LBIS:AddItem(spec0, "16022", LBIS.L["Trinket"], "Alt") --Arcanite Dragonling
    LBIS:AddItem(spec0, "223214", LBIS.L["Trinket"], "Alt") --Zila Gular
    LBIS:AddItem(spec0, "233798", LBIS.L["Main Hand"], "BIS") --Obsidian Sageblade
    LBIS:AddItem(spec0, "20070", LBIS.L["Main Hand"], "BIS") --Sageclaw
    LBIS:AddItem(spec0, "20214", LBIS.L["Main Hand"], "BIS") --Mindfang
    LBIS:AddItem(spec0, "223198", LBIS.L["Main Hand"], "Alt") --Modas Karkun
    LBIS:AddItem(spec0, "223964", LBIS.L["Main Hand"], "Alt") --Blade of Eternal Darkness
    LBIS:AddItem(spec0, "213410", LBIS.L["Main Hand"], "Alt") --Glimmering Gizmoblade
    LBIS:AddItem(spec0, "220586", LBIS.L["Main Hand"], "Alt") --Hubris, the Bandit Brander
    LBIS:AddItem(spec0, "20698", LBIS.L["Main Hand"], "Alt") --Elemental Attuned Blade
    LBIS:AddItem(spec0, "22329", LBIS.L["Off Hand"], "BIS") --Scepter of Interminable Focus
    LBIS:AddItem(spec0, "220599", LBIS.L["Off Hand"], "BIS") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec0, "19311", LBIS.L["Off Hand"], "Alt") --Tome of Fiery Arcana
    LBIS:AddItem(spec0, "223539", LBIS.L["Off Hand"], "Alt") --Enthralled Sphere
    LBIS:AddItem(spec0, "20069", LBIS.L["Two Hand"], "BIS") --Ironbark Staff
    LBIS:AddItem(spec0, "943", LBIS.L["Two Hand"], "Alt Mit") --Warden Staff
    LBIS:AddItem(spec0, "220590", LBIS.L["Two Hand"], "Alt") --Spire of Hakkari Worship
    LBIS:AddItem(spec0, "220595", LBIS.L["Two Hand"], "Alt") --Nightmare Focus Staff
    LBIS:AddItem(spec0, "220604", LBIS.L["Ranged/Relic"], "BIS") --Nightmare Trophy
    LBIS:AddItem(spec0, "13938", LBIS.L["Ranged/Relic"], "Alt") --Bonecreeper Stylus
    LBIS:AddItem(spec0, "22408", LBIS.L["Ranged/Relic"], "Alt") --Ritssyn's Wand of Bad Mojo
    LBIS:AddItem(spec0, "11748", LBIS.L["Ranged/Relic"], "Alt") --Pyric Caduceus
    LBIS:AddItem(spec0, "20672", LBIS.L["Ranged/Relic"], "Alt") --Sparkling Crystal Wand

    LBIS:AddItem(spec1, "209683", LBIS.L["Head"], "BIS") --Twilight Invoker's Shawl
    LBIS:AddItem(spec1, "211842", LBIS.L["Head"], "BIS") --Rakkamar's Tattered Thinking Cap
    LBIS:AddItem(spec1, "4385", LBIS.L["Head"], "Alt") --Green Tinted Goggles
    LBIS:AddItem(spec1, "211500", LBIS.L["Head"], "Alt") --Resilient Cloth Headband
    LBIS:AddItem(spec1, "4368", LBIS.L["Head"], "Alt") --Flying Tiger Goggles
    LBIS:AddItem(spec1, "3556", LBIS.L["Head"], "Alt") --Dread Mage Hat
    LBIS:AddItem(spec1, "3732", LBIS.L["Head"], "Alt") --Hooded Cowl
    LBIS:AddItem(spec1, "7048", LBIS.L["Head"], "Alt") --Azure Silk Hood
    LBIS:AddItem(spec1, "4373", LBIS.L["Head"], "Alt") --Shadow Goggles
    LBIS:AddItem(spec1, "215365", LBIS.L["Shoulder"], "BIS") --Invoker's Mantle
    LBIS:AddItem(spec1, "6617", LBIS.L["Shoulder"], "BIS") --Sage's Mantle
    LBIS:AddItem(spec1, "211468", LBIS.L["Shoulder"], "Alt") --Frayed Chestnut Mantle
    LBIS:AddItem(spec1, "12998", LBIS.L["Shoulder"], "Alt") --Magician's Mantle
    LBIS:AddItem(spec1, "17047", LBIS.L["Shoulder"], "Alt") --Luminescent Amice
    LBIS:AddItem(spec1, "6664", LBIS.L["Shoulder"], "Alt") --Voodoo Mantle
    LBIS:AddItem(spec1, "10657", LBIS.L["Shoulder"], "Alt") --Talbar Mantle
    LBIS:AddItem(spec1, "14378", LBIS.L["Shoulder"], "Alt") --Sanguine Mantle
    LBIS:AddItem(spec1, "6395", LBIS.L["Shoulder"], "Alt") --Silver-thread Amice
    LBIS:AddItem(spec1, "17695", LBIS.L["Shoulder"], "Alt") --Chestnut Mantle
    LBIS:AddItem(spec1, "3748", LBIS.L["Shoulder"], "Alt") --Feline Mantle
    LBIS:AddItem(spec1, "2953", LBIS.L["Back"], "BIS") --Watch Master's Cloak
    LBIS:AddItem(spec1, "7356", LBIS.L["Back"], "BIS") --Elder's Cloak
    LBIS:AddItem(spec1, "4643", LBIS.L["Back"], "Alt") --Grimsteel Cape
    LBIS:AddItem(spec1, "6751", LBIS.L["Back"], "Alt") --Mourning Shawl
    LBIS:AddItem(spec1, "213087", LBIS.L["Back"], "Alt") --Sergeant's Cloak
    LBIS:AddItem(spec1, "213088", LBIS.L["Back"], "Alt") --Sergeant's Cloak
    LBIS:AddItem(spec1, "14582", LBIS.L["Back"], "Alt") --Dokebi Cape
    LBIS:AddItem(spec1, "5193", LBIS.L["Back"], "Alt") --Cape of the Brotherhood
    LBIS:AddItem(spec1, "6667", LBIS.L["Back"], "Alt") --Engineer's Cloak
    LBIS:AddItem(spec1, "3561", LBIS.L["Back"], "Alt") --Resilient Poncho
    LBIS:AddItem(spec1, "209671", LBIS.L["Chest"], "BIS") --Twilight Invoker's Robes
    LBIS:AddItem(spec1, "209675", LBIS.L["Chest"], "BIS") --Clamweave Tunic
    LBIS:AddItem(spec1, "14184", LBIS.L["Chest"], "Alt") --Watcher's Robes
    LBIS:AddItem(spec1, "7334", LBIS.L["Chest"], "Alt") --Efflorescent Robe
    LBIS:AddItem(spec1, "6324", LBIS.L["Chest"], "Alt") --Robes of Arugal
    LBIS:AddItem(spec1, "6226", LBIS.L["Chest"], "Alt") --Bloody Apron
    LBIS:AddItem(spec1, "14372", LBIS.L["Chest"], "Alt") --Sanguine Armor
    LBIS:AddItem(spec1, "14380", LBIS.L["Chest"], "Alt") --Sanguine Robe
    LBIS:AddItem(spec1, "3555", LBIS.L["Chest"], "Alt") --Robe of Solomon
    LBIS:AddItem(spec1, "210781", LBIS.L["Wrist"], "BIS") --Phoenix Bindings
    LBIS:AddItem(spec1, "9821", LBIS.L["Wrist"], "BIS") --Durable Bracers
    LBIS:AddItem(spec1, "14402", LBIS.L["Wrist"], "Alt") --Resilient Bands
    LBIS:AddItem(spec1, "14375", LBIS.L["Wrist"], "Alt") --Sanguine Cuffs
    LBIS:AddItem(spec1, "1351", LBIS.L["Wrist"], "Alt") --Fingerbone Bracers
    LBIS:AddItem(spec1, "4036", LBIS.L["Wrist"], "Alt") --Silver-thread Cuffs
    LBIS:AddItem(spec1, "211852", LBIS.L["Hands"], "BIS") --Handwraps of Befouled Water
    LBIS:AddItem(spec1, "6615", LBIS.L["Hands"], "BIS") --Sage's Gloves
    LBIS:AddItem(spec1, "209672", LBIS.L["Hands"], "Alt") --Black Fingerless Gloves
    LBIS:AddItem(spec1, "16740", LBIS.L["Hands"], "Alt") --Shredder Operating Gloves
    LBIS:AddItem(spec1, "14377", LBIS.L["Hands"], "Alt") --Sanguine Handwraps
    LBIS:AddItem(spec1, "6628", LBIS.L["Hands"], "Alt") --Raven's Claws
    LBIS:AddItem(spec1, "3074", LBIS.L["Hands"], "Alt") --Smoldering Gloves
    LBIS:AddItem(spec1, "12977", LBIS.L["Hands"], "Alt") --Magefist Gloves
    LBIS:AddItem(spec1, "3565", LBIS.L["Hands"], "Alt") --Beerstained Gloves
    LBIS:AddItem(spec1, "215366", LBIS.L["Waist"], "BIS") --Invoker's Cord
    LBIS:AddItem(spec1, "209432", LBIS.L["Waist"], "BIS") --Ghamoo-ra's Cinch
    LBIS:AddItem(spec1, "6611", LBIS.L["Waist"], "BIS") --Sage's Sash
    LBIS:AddItem(spec1, "16975", LBIS.L["Waist"], "Alt") --Warsong Sash
    LBIS:AddItem(spec1, "4714", LBIS.L["Waist"], "Alt") --Silver-thread Sash
    LBIS:AddItem(spec1, "6908", LBIS.L["Waist"], "Alt") --Ghamoo-ra's Bind
    LBIS:AddItem(spec1, "4708", LBIS.L["Waist"], "Alt") --Bright Belt
    LBIS:AddItem(spec1, "1299", LBIS.L["Waist"], "Alt") --Lesser Belt of the Spire
    LBIS:AddItem(spec1, "2911", LBIS.L["Waist"], "Alt") --Keller's Girdle
    LBIS:AddItem(spec1, "209684", LBIS.L["Legs"], "BIS") --Soul Leech Pants
    LBIS:AddItem(spec1, "2954", LBIS.L["Legs"], "BIS") --Night Watch Pantaloons
    LBIS:AddItem(spec1, "14183", LBIS.L["Legs"], "BIS") --Watcher's Leggings
    LBIS:AddItem(spec1, "10043", LBIS.L["Legs"], "Alt") --Pious Legwraps
    LBIS:AddItem(spec1, "209667", LBIS.L["Legs"], "Alt") --Gaze Dreamer Leggings
    LBIS:AddItem(spec1, "4723", LBIS.L["Legs"], "Alt") --Humbert's Pants
    LBIS:AddItem(spec1, "3067", LBIS.L["Legs"], "Alt") --Bright Pants
    LBIS:AddItem(spec1, "4037", LBIS.L["Legs"], "Alt") --Silver-thread Pants
    LBIS:AddItem(spec1, "210795", LBIS.L["Feet"], "BIS") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec1, "6612", LBIS.L["Feet"], "BIS") --Sage's Boots
    LBIS:AddItem(spec1, "2232", LBIS.L["Feet"], "Alt") --Dark Runner Boots
    LBIS:AddItem(spec1, "209669", LBIS.L["Feet"], "Alt") --Twilight Invoker's Shoes
    LBIS:AddItem(spec1, "3065", LBIS.L["Feet"], "Alt") --Bright Boots
    LBIS:AddItem(spec1, "4320", LBIS.L["Feet"], "Alt") --Spidersilk Boots
    LBIS:AddItem(spec1, "6394", LBIS.L["Feet"], "Alt") --Silver-thread Boots
    LBIS:AddItem(spec1, "6095", LBIS.L["Feet"], "Alt") --Wandering Boots
    LBIS:AddItem(spec1, "14374", LBIS.L["Feet"], "Alt") --Sanguine Sandals
    LBIS:AddItem(spec1, "209686", LBIS.L["Neck"], "BIS") --Jagged Bone Necklace
    LBIS:AddItem(spec1, "209817", LBIS.L["Neck"], "BIS") --Voidwalker Brooch
    LBIS:AddItem(spec1, "12047", LBIS.L["Neck"], "Alt") --Spectral Necklace
    LBIS:AddItem(spec1, "209673", LBIS.L["Neck"], "Alt") --Glowing Fetish Amulet
    LBIS:AddItem(spec1, "209825", LBIS.L["Neck"], "Alt") --Droplet Choker
    LBIS:AddItem(spec1, "209820", LBIS.L["Neck"], "Alt") --Black Shroud Choker
    LBIS:AddItem(spec1, "20442", LBIS.L["Neck"], "Alt") --Scout's Medallion
    LBIS:AddItem(spec1, "20444", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
    LBIS:AddItem(spec1, "2039", LBIS.L["Ring"], "BIS") --Plains Ring
    LBIS:AddItem(spec1, "6414", LBIS.L["Ring"], "BIS") --Seal of Sylvanas
    LBIS:AddItem(spec1, "209668", LBIS.L["Ring"], "BIS") --Signet of the Twilight Lord
    LBIS:AddItem(spec1, "20426", LBIS.L["Ring"], "BIS") --Advisor's Ring
    LBIS:AddItem(spec1, "20431", LBIS.L["Ring"], "BIS") --Lorekeeper's Ring
    LBIS:AddItem(spec1, "209565", LBIS.L["Ring"], "Alt") --Band of Deep Places
    LBIS:AddItem(spec1, "12985", LBIS.L["Ring"], "Alt") --Ring of Defense
    LBIS:AddItem(spec1, "4535", LBIS.L["Ring"], "Alt") --Ironforge Memorial Ring
    LBIS:AddItem(spec1, "4998", LBIS.L["Ring"], "Alt") --Blood Ring
    LBIS:AddItem(spec1, "5001", LBIS.L["Ring"], "Alt") --Heart Ring
    LBIS:AddItem(spec1, "2933", LBIS.L["Ring"], "Alt") --Seal of Wrynn
    LBIS:AddItem(spec1, "11994", LBIS.L["Ring"], "Alt") --Coral Band
    LBIS:AddItem(spec1, "1319", LBIS.L["Ring"], "Alt") --Ring of Iron Will
    LBIS:AddItem(spec1, "211450", LBIS.L["Trinket"], "BIS") --Invoker's Void Pearl
    LBIS:AddItem(spec1, "21566", LBIS.L["Trinket"], "Alt") --Rune of Perfection
    LBIS:AddItem(spec1, "209681", LBIS.L["Trinket"], "Alt") --Black Murloc Egg
    LBIS:AddItem(spec1, "209816", LBIS.L["Trinket"], "Alt") --Fetish of Mischief
    LBIS:AddItem(spec1, "4381", LBIS.L["Trinket"], "Alt") --Minor Recombobulator
    LBIS:AddItem(spec1, "211456", LBIS.L["Main Hand"], "BIS") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec1, "209818", LBIS.L["Main Hand"], "Alt") --Sun-Touched Crescent
    LBIS:AddItem(spec1, "15242", LBIS.L["Main Hand"], "Alt") --Honed Stiletto
    LBIS:AddItem(spec1, "209694", LBIS.L["Main Hand"], "Alt") --Blackfathom Ritual Dagger
    LBIS:AddItem(spec1, "212583", LBIS.L["Main Hand"], "Alt") --Sentinel's Blade
    LBIS:AddItem(spec1, "212587", LBIS.L["Main Hand"], "Alt") --Scout's Blade
    LBIS:AddItem(spec1, "753", LBIS.L["Main Hand"], "Alt") --Dragonmaw Shortsword
    LBIS:AddItem(spec1, "935", LBIS.L["Main Hand"], "Alt") --Night Watch Shortsword
    LBIS:AddItem(spec1, "2018", LBIS.L["Main Hand"], "Alt") --Skeletal Longsword
    LBIS:AddItem(spec1, "3400", LBIS.L["Main Hand"], "Alt") --Lucine Longsword
    LBIS:AddItem(spec1, "2941", LBIS.L["Main Hand"], "Alt") --Prison Shank
    LBIS:AddItem(spec1, "211458", LBIS.L["Off Hand"], "BIS") --Tome of Shadow Warding
    LBIS:AddItem(spec1, "209570", LBIS.L["Off Hand"], "BIS") --Tome of Cavern Lore
    LBIS:AddItem(spec1, "15973", LBIS.L["Off Hand"], "Alt") --Watcher's Star
    LBIS:AddItem(spec1, "5183", LBIS.L["Off Hand"], "Alt") --Pulsating Hydra Heart
    LBIS:AddItem(spec1, "1131", LBIS.L["Off Hand"], "Alt") --Totem of Infliction
    LBIS:AddItem(spec1, "3360", LBIS.L["Off Hand"], "Alt") --Stitches' Femur
    LBIS:AddItem(spec1, "11855", LBIS.L["Off Hand"], "Alt") --Tork Wrench
    LBIS:AddItem(spec1, "2879", LBIS.L["Off Hand"], "Alt") --Antipodean Rod
    LBIS:AddItem(spec1, "6898", LBIS.L["Off Hand"], "Alt") --Orb of Soran'ruk
    LBIS:AddItem(spec1, "16887", LBIS.L["Off Hand"], "Alt") --Witch's Finger
    LBIS:AddItem(spec1, "15947", LBIS.L["Off Hand"], "Alt") --Sanguine Star
    LBIS:AddItem(spec1, "1172", LBIS.L["Off Hand"], "Alt") --Grayson's Torch
    LBIS:AddItem(spec1, "4838", LBIS.L["Off Hand"], "Alt") --Orb of Power
    LBIS:AddItem(spec1, "209561", LBIS.L["Two Hand"], "BIS") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec1, "2077", LBIS.L["Two Hand"], "BIS") --Magician Staff
    LBIS:AddItem(spec1, "209573", LBIS.L["Two Hand"], "BIS") --Wrathful Spire
    LBIS:AddItem(spec1, "212580", LBIS.L["Two Hand"], "Alt") --Lorekeeper's Staff
    LBIS:AddItem(spec1, "212584", LBIS.L["Two Hand"], "Alt") --Advisor's Gnarled Staff
    LBIS:AddItem(spec1, "15109", LBIS.L["Two Hand"], "Alt") --Staff of Soran'ruk
    LBIS:AddItem(spec1, "6505", LBIS.L["Two Hand"], "Alt") --Crescent Staff
    LBIS:AddItem(spec1, "3452", LBIS.L["Two Hand"], "Alt") --Ceranium Rod
    LBIS:AddItem(spec1, "890", LBIS.L["Two Hand"], "Alt") --Twisted Chanter's Staff
    LBIS:AddItem(spec1, "209674", LBIS.L["Ranged/Relic"], "BIS") --Phoenix Ignition
    LBIS:AddItem(spec1, "211461", LBIS.L["Ranged/Relic"], "Alt") --Inscribed Gravestone Scepter
    LBIS:AddItem(spec1, "209571", LBIS.L["Ranged/Relic"], "Alt") --Deadlight
    LBIS:AddItem(spec1, "13062", LBIS.L["Ranged/Relic"], "Alt") --Thunderwood

    LBIS:AddItem(spec2, "215111", LBIS.L["Head"], "BIS") --Gneuro-Linked Arcano-Filament Monocle
    LBIS:AddItem(spec2, "213281", LBIS.L["Head"], "Alt") --Electromagnetic Hyperflux Reactivator
    LBIS:AddItem(spec2, "2620", LBIS.L["Head"], "Alt") --Augural Shroud
    LBIS:AddItem(spec2, "9429", LBIS.L["Head"], "Alt") --Miner's Hat of the Deep
    LBIS:AddItem(spec2, "9915", LBIS.L["Head"], "Alt") --Royal Headband
    LBIS:AddItem(spec2, "211842", LBIS.L["Head"], "Alt") --Rakkamar's Tattered Thinking Cap
    LBIS:AddItem(spec2, "213301", LBIS.L["Shoulder"], "BIS") --Synthetic Mantle
    LBIS:AddItem(spec2, "217298", LBIS.L["Shoulder"], "Alt") --Mantle of Doan
    LBIS:AddItem(spec2, "19507", LBIS.L["Shoulder"], "Alt") --Inquisitor's Shawl
    LBIS:AddItem(spec2, "217250", LBIS.L["Shoulder"], "Alt") --Crimson Silk Shoulders
    LBIS:AddItem(spec2, "215365", LBIS.L["Shoulder"], "Alt") --Invoker's Mantle
    LBIS:AddItem(spec2, "4197", LBIS.L["Shoulder"], "Alt") --Berylline Pads
    LBIS:AddItem(spec2, "13103", LBIS.L["Shoulder"], "Alt") --Pads of the Venom Spider
    LBIS:AddItem(spec2, "12998", LBIS.L["Shoulder"], "Alt") --Magician's Mantle
    LBIS:AddItem(spec2, "211468", LBIS.L["Shoulder"], "Alt") --Frayed Chestnut Mantle
    LBIS:AddItem(spec2, "216622", LBIS.L["Back"], "BIS") --Coagulated Cloak
    LBIS:AddItem(spec2, "18440", LBIS.L["Back"], "Alt") --Sergeant's Cape
    LBIS:AddItem(spec2, "18427", LBIS.L["Back"], "Alt") --Sergeant's Cloak
    LBIS:AddItem(spec2, "216620", LBIS.L["Back"], "Alt") --Bloodrot Cloak
    LBIS:AddItem(spec2, "213306", LBIS.L["Back"], "Alt") --Ingenuity's Cover
    LBIS:AddItem(spec2, "217293", LBIS.L["Back"], "Alt") --Silky Spider Cape
    LBIS:AddItem(spec2, "20218", LBIS.L["Back"], "Alt") --Faded Hakkari Cloak
    LBIS:AddItem(spec2, "20219", LBIS.L["Back"], "Alt") --Tattered Hakkari Cape
    LBIS:AddItem(spec2, "216623", LBIS.L["Back"], "Alt") --Cape of Hemostasis
    LBIS:AddItem(spec2, "216621", LBIS.L["Back"], "Alt") --Blooddrenched Drape
    LBIS:AddItem(spec2, "217252", LBIS.L["Back"], "Alt") --Long Silken Cloak
    LBIS:AddItem(spec2, "213307", LBIS.L["Back"], "Alt") --Drape of Dismantling
    LBIS:AddItem(spec2, "213308", LBIS.L["Back"], "Alt") --Prototype Parachute Cloak
    LBIS:AddItem(spec2, "213311", LBIS.L["Chest"], "BIS") --Hyperconductive Robe
    LBIS:AddItem(spec2, "213298", LBIS.L["Chest"], "Alt") --Mechbuilder's Overalls
    LBIS:AddItem(spec2, "209675", LBIS.L["Chest"], "Alt") --Clamweave Tunic
    LBIS:AddItem(spec2, "215377", LBIS.L["Chest"], "Alt") --Irradiated Robe
    LBIS:AddItem(spec2, "10042", LBIS.L["Chest"], "Alt") --Cindercloth Robe
    LBIS:AddItem(spec2, "10021", LBIS.L["Chest"], "Alt") --Dreamweave Vest
    LBIS:AddItem(spec2, "217288", LBIS.L["Chest"], "Alt") --Robes of the Lich
    LBIS:AddItem(spec2, "1716", LBIS.L["Chest"], "Alt") --Robe of the Magi
    LBIS:AddItem(spec2, "9434", LBIS.L["Chest"], "Alt") --Elemental Raiment
    LBIS:AddItem(spec2, "2231", LBIS.L["Chest"], "Alt") --Inferno Robe
    LBIS:AddItem(spec2, "7054", LBIS.L["Chest"], "Alt") --Robe of Power
    LBIS:AddItem(spec2, "217245", LBIS.L["Chest"], "Alt") --Crimson Silk Robe
    LBIS:AddItem(spec2, "209671", LBIS.L["Chest"], "Alt") --Twilight Invoker's Robes
    LBIS:AddItem(spec2, "6900", LBIS.L["Chest"], "Alt") --Enchanted Gold Bloodrobe
    LBIS:AddItem(spec2, "217246", LBIS.L["Chest"], "Alt") --Black Mageweave Vest
    LBIS:AddItem(spec2, "10581", LBIS.L["Chest"], "Alt") --Death's Head Vestment
    LBIS:AddItem(spec2, "19597", LBIS.L["Wrist"], "BIS") --Dryad's Wrist Bindings
    LBIS:AddItem(spec2, "216702", LBIS.L["Wrist"], "Alt") --Sergeant Major's Silk Cuffs
    LBIS:AddItem(spec2, "216707", LBIS.L["Wrist"], "Alt") --First Sergeant's Silk Cuffs
    LBIS:AddItem(spec2, "213285", LBIS.L["Wrist"], "Alt") --Lev's Oil-Stained Bindings
    LBIS:AddItem(spec2, "210781", LBIS.L["Wrist"], "Alt") --Phoenix Bindings
    LBIS:AddItem(spec2, "11469", LBIS.L["Wrist"], "Alt") --Bloodband Bracers
    LBIS:AddItem(spec2, "10705", LBIS.L["Wrist"], "Alt") --Firwillow Wristbands
    LBIS:AddItem(spec2, "4979", LBIS.L["Wrist"], "Alt") --Enchanted Stonecloth Bracers
    LBIS:AddItem(spec2, "4045", LBIS.L["Wrist"], "Alt") --Mistscape Bracers
    LBIS:AddItem(spec2, "14429", LBIS.L["Wrist"], "Alt") --Windchaser Cuffs
    LBIS:AddItem(spec2, "10461", LBIS.L["Wrist"], "Alt") --Shadowy Bracers
    LBIS:AddItem(spec2, "213300", LBIS.L["Hands"], "BIS") --Fighter Ace Gloves
    LBIS:AddItem(spec2, "10019", LBIS.L["Hands"], "Alt") --Dreamweave Gloves
    LBIS:AddItem(spec2, "211852", LBIS.L["Hands"], "Alt") --Handwraps of Befouled Water
    LBIS:AddItem(spec2, "10018", LBIS.L["Hands"], "Alt") --Red Mageweave Gloves
    LBIS:AddItem(spec2, "7064", LBIS.L["Hands"], "Alt") --Crimson Silk Gloves
    LBIS:AddItem(spec2, "10003", LBIS.L["Hands"], "Alt") --Black Mageweave Gloves
    LBIS:AddItem(spec2, "217304", LBIS.L["Hands"], "Alt") --Revelosh's Gloves
    LBIS:AddItem(spec2, "209672", LBIS.L["Hands"], "Alt") --Black Fingerless Gloves
    LBIS:AddItem(spec2, "9634", LBIS.L["Hands"], "Alt") --Skilled Handling Gloves
    LBIS:AddItem(spec2, "216680", LBIS.L["Hands"], "Alt") --Shilly Mittens
    LBIS:AddItem(spec2, "6428", LBIS.L["Hands"], "Alt") --Mistscape Gloves
    LBIS:AddItem(spec2, "9491", LBIS.L["Hands"], "Alt") --Hotshot Pilot's Gloves
    LBIS:AddItem(spec2, "213321", LBIS.L["Waist"], "BIS") --Volatile Concoction Belt
    LBIS:AddItem(spec2, "20098", LBIS.L["Waist"], "Alt") --Highlander's Cloth Girdle
    LBIS:AddItem(spec2, "20166", LBIS.L["Waist"], "Alt") --Defiler's Cloth Girdle
    LBIS:AddItem(spec2, "215115", LBIS.L["Waist"], "Alt") --Hyperconductive Goldwrap
    LBIS:AddItem(spec2, "217292", LBIS.L["Waist"], "Alt") --Deathmage Sash
    LBIS:AddItem(spec2, "4117", LBIS.L["Waist"], "Alt") --Scorching Sash
    LBIS:AddItem(spec2, "4329", LBIS.L["Waist"], "Alt") --Star Belt
    LBIS:AddItem(spec2, "10462", LBIS.L["Waist"], "Alt") --Shadowy Belt
    LBIS:AddItem(spec2, "217255", LBIS.L["Waist"], "Alt") --Crimson Silk Belt
    LBIS:AddItem(spec2, "13105", LBIS.L["Waist"], "Alt") --Sutarn's Ring
    LBIS:AddItem(spec2, "4736", LBIS.L["Waist"], "Alt") --Mistscape Sash
    LBIS:AddItem(spec2, "3985", LBIS.L["Waist"], "Alt") --Monogrammed Sash
    LBIS:AddItem(spec2, "215366", LBIS.L["Waist"], "Alt") --Invoker's Cord
    LBIS:AddItem(spec2, "213414", LBIS.L["Waist"], "Alt") --Mech-Mender's Sash
    LBIS:AddItem(spec2, "209432", LBIS.L["Waist"], "Alt") --Ghamoo-ra's Cinch
    LBIS:AddItem(spec2, "213329", LBIS.L["Legs"], "BIS") --Hyperconductive Skirt
    LBIS:AddItem(spec2, "10009", LBIS.L["Legs"], "Alt") --Red Mageweave Pants
    LBIS:AddItem(spec2, "215379", LBIS.L["Legs"], "Alt") --Irradiated Trousers
    LBIS:AddItem(spec2, "209684", LBIS.L["Legs"], "Alt") --Soul Leech Pants
    LBIS:AddItem(spec2, "217303", LBIS.L["Legs"], "Alt") --Stoneweaver Leggings
    LBIS:AddItem(spec2, "209667", LBIS.L["Legs"], "Alt") --Gaze Dreamer Leggings
    LBIS:AddItem(spec2, "2277", LBIS.L["Legs"], "Alt") --Necromancer Leggings
    LBIS:AddItem(spec2, "9407", LBIS.L["Legs"], "Alt") --Stoneweaver Leggings
    LBIS:AddItem(spec2, "213328", LBIS.L["Legs"], "Alt") --Hyperconductive Pantaloons
    LBIS:AddItem(spec2, "217247", LBIS.L["Legs"], "Alt") --Black Mageweave Leggings
    LBIS:AddItem(spec2, "213336", LBIS.L["Feet"], "BIS") --Hyperconductive Walkers
    LBIS:AddItem(spec2, "20095", LBIS.L["Feet"], "Alt") --Highlander's Cloth Boots
    LBIS:AddItem(spec2, "20161", LBIS.L["Feet"], "Alt") --Defiler's Cloth Boots
    LBIS:AddItem(spec2, "210795", LBIS.L["Feet"], "Alt") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec2, "215378", LBIS.L["Feet"], "Alt") --Irradiated Boots
    LBIS:AddItem(spec2, "213290", LBIS.L["Feet"], "Alt") --Acidic Waders
    LBIS:AddItem(spec2, "20641", LBIS.L["Feet"], "Alt") --Southsea Mojo Boots
    LBIS:AddItem(spec2, "213337", LBIS.L["Feet"], "Alt") --Hyperconductive Sandals
    LBIS:AddItem(spec2, "10700", LBIS.L["Feet"], "Alt") --Encarmine Boots
    LBIS:AddItem(spec2, "4047", LBIS.L["Feet"], "Alt") --Mistscape Boots
    LBIS:AddItem(spec2, "9454", LBIS.L["Feet"], "Alt") --Acidic Walkers
    LBIS:AddItem(spec2, "213345", LBIS.L["Neck"], "BIS") --Piston Pendant
    LBIS:AddItem(spec2, "209686", LBIS.L["Neck"], "Alt") --Jagged Bone Necklace
    LBIS:AddItem(spec2, "217296", LBIS.L["Neck"], "Alt") --Ghostshard Talisman
    LBIS:AddItem(spec2, "1714", LBIS.L["Neck"], "Alt") --Necklace of Calisea
    LBIS:AddItem(spec2, "217301", LBIS.L["Neck"], "Alt") --Triune Amulet
    LBIS:AddItem(spec2, "9243", LBIS.L["Neck"], "Alt") --Shriveled Heart
    LBIS:AddItem(spec2, "19536", LBIS.L["Neck"], "Alt") --Scout's Medallion
    LBIS:AddItem(spec2, "19540", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
    LBIS:AddItem(spec2, "10711", LBIS.L["Neck"], "Alt") --Dragon's Blood Necklace
    LBIS:AddItem(spec2, "13088", LBIS.L["Neck"], "Alt") --Gazlowe's Charm
    LBIS:AddItem(spec2, "7673", LBIS.L["Neck"], "Alt") --Talvash's Enhancing Necklace
    LBIS:AddItem(spec2, "216673", LBIS.L["Ring"], "BIS") --Talvash's Brilliant Gold Ring
    LBIS:AddItem(spec2, "216674", LBIS.L["Ring"], "BIS") --Nogg's Brilliant Gold Ring
    LBIS:AddItem(spec2, "9642", LBIS.L["Ring"], "BIS") --Band of the Great Tortoise
    LBIS:AddItem(spec2, "216508", LBIS.L["Ring"], "BIS") --Infernal Bloodcoil Band
    LBIS:AddItem(spec2, "213283", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Conflagration
    LBIS:AddItem(spec2, "19524", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec2, "19520", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec2, "213287", LBIS.L["Ring"], "Alt") --Electrocutioner Hexnut
    LBIS:AddItem(spec2, "19525", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec2, "19521", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec2, "12985", LBIS.L["Ring"], "Alt") --Ring of Defense
    LBIS:AddItem(spec2, "209668", LBIS.L["Ring"], "Alt") --Signet of the Twilight Lord
    LBIS:AddItem(spec2, "213350", LBIS.L["Trinket"], "BIS") --Wirdal's Hardened Core
    LBIS:AddItem(spec2, "213347", LBIS.L["Trinket"], "BIS") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec2, "216509", LBIS.L["Trinket"], "BIS") --Infernal Pact Essence
    LBIS:AddItem(spec2, "211450", LBIS.L["Trinket"], "Alt") --Invoker's Void Pearl
    LBIS:AddItem(spec2, "21565", LBIS.L["Trinket"], "Alt") --Rune of Perfection
    LBIS:AddItem(spec2, "209681", LBIS.L["Trinket"], "Alt") --Black Murloc Egg
    LBIS:AddItem(spec2, "209816", LBIS.L["Trinket"], "Alt") --Fetish of Mischief
    LBIS:AddItem(spec2, "213410", LBIS.L["Main Hand"], "BIS") --Glimmering Gizmoblade
    LBIS:AddItem(spec2, "211456", LBIS.L["Main Hand"], "Alt") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec2, "7714", LBIS.L["Main Hand"], "Alt") --Hypnotic Blade
    LBIS:AddItem(spec2, "209818", LBIS.L["Main Hand"], "Alt") --Sun-Touched Crescent
    LBIS:AddItem(spec2, "12260", LBIS.L["Main Hand"], "Alt") --Searing Golden Blade
    LBIS:AddItem(spec2, "209694", LBIS.L["Main Hand"], "Alt") --Blackfathom Ritual Dagger
    LBIS:AddItem(spec2, "15107", LBIS.L["Off Hand"], "BIS") --Orb of Noh'Orahil
    LBIS:AddItem(spec2, "13699", LBIS.L["Off Hand"], "BIS") --Firestone
    LBIS:AddItem(spec2, "213542", LBIS.L["Off Hand"], "Alt") --The Necro-Gnomicon
    LBIS:AddItem(spec2, "7555", LBIS.L["Off Hand"], "Alt") --Regal Star
    LBIS:AddItem(spec2, "2565", LBIS.L["Off Hand"], "Alt") --Rod of Molten Fire
    LBIS:AddItem(spec2, "7685", LBIS.L["Off Hand"], "Alt") --Orb of the Forgotten Seer
    LBIS:AddItem(spec2, "209570", LBIS.L["Off Hand"], "Alt") --Tome of Cavern Lore
    LBIS:AddItem(spec2, "5183", LBIS.L["Off Hand"], "Alt") --Pulsating Hydra Heart
    LBIS:AddItem(spec2, "5522", LBIS.L["Off Hand"], "Alt") --Spellstone
    LBIS:AddItem(spec2, "217291", LBIS.L["Off Hand"], "Alt") --Mordresh's Lifeless Skull
    LBIS:AddItem(spec2, "2879", LBIS.L["Off Hand"], "Alt") --Antipodean Rod
    LBIS:AddItem(spec2, "6898", LBIS.L["Off Hand"], "Alt") --Orb of Soran'ruk
    LBIS:AddItem(spec2, "213419", LBIS.L["Off Hand"], "Alt") --9-60 Repair Manual
    LBIS:AddItem(spec2, "12252", LBIS.L["Two Hand"], "BIS") --Staff of Protection
    LBIS:AddItem(spec2, "209561", LBIS.L["Two Hand"], "Alt") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec2, "213354", LBIS.L["Two Hand"], "Alt") --Staff of the Evil Genius
    LBIS:AddItem(spec2, "873", LBIS.L["Two Hand"], "Alt") --Staff of Jordan
    LBIS:AddItem(spec2, "217299", LBIS.L["Two Hand"], "Alt") --Illusionary Rod
    LBIS:AddItem(spec2, "15105", LBIS.L["Two Hand"], "Alt") --Staff of Noh'Orahil
    LBIS:AddItem(spec2, "1664", LBIS.L["Two Hand"], "Alt") --Spellforce Rod
    LBIS:AddItem(spec2, "213559", LBIS.L["Ranged/Relic"], "BIS") --Mechanostrider Gear Shifter
    LBIS:AddItem(spec2, "5216", LBIS.L["Ranged/Relic"], "BIS") --Umbral Wand
    LBIS:AddItem(spec2, "217295", LBIS.L["Ranged/Relic"], "Alt") --Necrotic Wand
    LBIS:AddItem(spec2, "217287", LBIS.L["Ranged/Relic"], "Alt") --Greater Mystic Wand
    LBIS:AddItem(spec2, "213411", LBIS.L["Ranged/Relic"], "Alt") --Izzleflick's Inextinguishable Igniter
    LBIS:AddItem(spec2, "13064", LBIS.L["Ranged/Relic"], "Alt") --Jaina's Firestarter
    LBIS:AddItem(spec2, "209674", LBIS.L["Ranged/Relic"], "Alt") --Phoenix Ignition

    LBIS:AddItem(spec3, "220889", LBIS.L["Head"], "BIS") --Knight-Lieutenant's Dreadweave Hat
    LBIS:AddItem(spec3, "220907", LBIS.L["Head"], "BIS") --Blood Guard's Dreadweave Hat
    LBIS:AddItem(spec3, "3075", LBIS.L["Head"], "BIS Thrt") --Eye of Flame
    LBIS:AddItem(spec3, "220523", LBIS.L["Head"], "BIS Thrt") --Visage of the Exiled
    LBIS:AddItem(spec3, "223328", LBIS.L["Head"], "Alt") --Gemburst Circlet
    LBIS:AddItem(spec3, "223326", LBIS.L["Head"], "Alt") --Hakkari Shroud
    LBIS:AddItem(spec3, "15999", LBIS.L["Head"], "Alt") --Spellpower Goggles Xtreme Plus
    LBIS:AddItem(spec3, "215111", LBIS.L["Head"], "Alt") --Gneuro-Linked Arcano-Filament Monocle
    LBIS:AddItem(spec3, "10504", LBIS.L["Head"], "Alt") --Green Lens
    LBIS:AddItem(spec3, "10175", LBIS.L["Head"], "Alt") --Mystical Headwrap
    LBIS:AddItem(spec3, "10041", LBIS.L["Head"], "Alt") --Dreamweave Circlet
    LBIS:AddItem(spec3, "223519", LBIS.L["Head"], "Alt") --Eye of Theradras
    LBIS:AddItem(spec3, "213281", LBIS.L["Head"], "Alt") --Electromagnetic Hyperflux Reactivator
    LBIS:AddItem(spec3, "221425", LBIS.L["Head"], "Alt") --Emerald Enchanted Circlet
    LBIS:AddItem(spec3, "10502", LBIS.L["Head"], "Alt") --Spellpower Goggles Xtreme
    LBIS:AddItem(spec3, "220751", LBIS.L["Shoulder"], "BIS") --Shoulderpads of the Deranged
    LBIS:AddItem(spec3, "220750", LBIS.L["Shoulder"], "BIS Thrt") --Fractured Mind Pauldrons
    LBIS:AddItem(spec3, "220887", LBIS.L["Shoulder"], "Alt") --Knight-Lieutenant's Dreadweave Mantle
    LBIS:AddItem(spec3, "220905", LBIS.L["Shoulder"], "Alt") --Blood Guard's Dreadweave Mantle
    LBIS:AddItem(spec3, "213301", LBIS.L["Shoulder"], "Alt") --Synthetic Mantle
    LBIS:AddItem(spec3, "11624", LBIS.L["Shoulder"], "Alt") --Kentic Amice
    LBIS:AddItem(spec3, "223521", LBIS.L["Shoulder"], "Alt") --Rotgrip Mantle
    LBIS:AddItem(spec3, "221431", LBIS.L["Shoulder"], "Alt") --Emerald Enchanted Shoulders
    LBIS:AddItem(spec3, "11310", LBIS.L["Shoulder"], "Alt") --Flameseer Mantle
    LBIS:AddItem(spec3, "10172", LBIS.L["Shoulder"], "Alt") --Mystical Mantle
    LBIS:AddItem(spec3, "18441", LBIS.L["Back"], "BIS") --Sergeant's Cape
    LBIS:AddItem(spec3, "16341", LBIS.L["Back"], "BIS") --Sergeant's Cloak
    LBIS:AddItem(spec3, "220611", LBIS.L["Back"], "BIS Thrt") --Hukku's Hex Cape
    LBIS:AddItem(spec3, "216622", LBIS.L["Back"], "Alt") --Coagulated Cloak
    LBIS:AddItem(spec3, "18427", LBIS.L["Back"], "Alt") --Sergeant's Cloak
    LBIS:AddItem(spec3, "18440", LBIS.L["Back"], "Alt") --Sergeant's Cape
    LBIS:AddItem(spec3, "11623", LBIS.L["Back"], "Alt") --Spritecaster Cape
    LBIS:AddItem(spec3, "19121", LBIS.L["Back"], "Alt") --Deep Woodlands Cloak
    LBIS:AddItem(spec3, "14321", LBIS.L["Back"], "Alt") --Resplendent Cloak
    LBIS:AddItem(spec3, "12113", LBIS.L["Back"], "Alt") --Sunborne Cape
    LBIS:AddItem(spec3, "14044", LBIS.L["Back"], "Alt") --Cindercloth Cloak
    LBIS:AddItem(spec3, "12552", LBIS.L["Back"], "Alt") --Blisterbane Wrap
    LBIS:AddItem(spec3, "13122", LBIS.L["Back"], "Alt") --Dark Phantom Cape
    LBIS:AddItem(spec3, "220615", LBIS.L["Back"], "Alt") --Panther Fur Cloak
    LBIS:AddItem(spec3, "216620", LBIS.L["Back"], "Alt") --Bloodrot Cloak
    LBIS:AddItem(spec3, "11626", LBIS.L["Back"], "Alt") --Blackveil Cape
    LBIS:AddItem(spec3, "220609", LBIS.L["Back"], "Alt") --Drape of Nightfall
    LBIS:AddItem(spec3, "220783", LBIS.L["Chest"], "BIS") --Nightmare Prophet's Vestments
    LBIS:AddItem(spec3, "213298", LBIS.L["Chest"], "Alt") --Mechbuilder's Overalls
    LBIS:AddItem(spec3, "213311", LBIS.L["Chest"], "Alt") --Hyperconductive Robe
    LBIS:AddItem(spec3, "220886", LBIS.L["Chest"], "Alt") --Knight's Dreadweave Vest
    LBIS:AddItem(spec3, "220904", LBIS.L["Chest"], "Alt") --Stone Guard's Dreadweave Vest
    LBIS:AddItem(spec3, "220680", LBIS.L["Chest"], "Alt") --Malevolent Prophet's Vest
    LBIS:AddItem(spec3, "209675", LBIS.L["Chest"], "Alt") --Clamweave Tunic
    LBIS:AddItem(spec3, "220535", LBIS.L["Chest"], "Alt") --Garments of the Atal'ai Prophet
    LBIS:AddItem(spec3, "20530", LBIS.L["Chest"], "Alt") --Robes of Servitude
    LBIS:AddItem(spec3, "223256", LBIS.L["Chest"], "Alt") --Fel Cloth Robes
    LBIS:AddItem(spec3, "215377", LBIS.L["Chest"], "Alt") --Irradiated Robe
    LBIS:AddItem(spec3, "221430", LBIS.L["Chest"], "Alt") --Emerald Enchanted Robes
    LBIS:AddItem(spec3, "223535", LBIS.L["Chest"], "Alt") --Grimlok's Tribal Vestments
    LBIS:AddItem(spec3, "14042", LBIS.L["Chest"], "Alt") --Cindercloth Vest
    LBIS:AddItem(spec3, "10021", LBIS.L["Chest"], "Alt") --Dreamweave Vest
    LBIS:AddItem(spec3, "1716", LBIS.L["Chest"], "Alt") --Robe of the Magi
    LBIS:AddItem(spec3, "9434", LBIS.L["Chest"], "Alt") --Elemental Raiment
    LBIS:AddItem(spec3, "10806", LBIS.L["Chest"], "Alt") --Vestments of the Atal'ai Prophet
    LBIS:AddItem(spec3, "17050", LBIS.L["Chest"], "Alt") --Chan's Imperial Robes
    LBIS:AddItem(spec3, "217288", LBIS.L["Chest"], "Alt") --Robes of the Lich
    LBIS:AddItem(spec3, "221025", LBIS.L["Wrist"], "BIS") --Void-Powered Invoker's Vambraces
    LBIS:AddItem(spec3, "19596", LBIS.L["Wrist"], "BIS") --Dryad's Wrist Bindings
    LBIS:AddItem(spec3, "14311", LBIS.L["Wrist"], "Alt") --Celestial Bindings
    LBIS:AddItem(spec3, "216707", LBIS.L["Wrist"], "Alt") --First Sergeant's Silk Cuffs
    LBIS:AddItem(spec3, "216702", LBIS.L["Wrist"], "Alt") --Sergeant Major's Silk Cuffs
    LBIS:AddItem(spec3, "213285", LBIS.L["Wrist"], "Alt") --Lev's Oil-Stained Bindings
    LBIS:AddItem(spec3, "18709", LBIS.L["Wrist"], "Alt") --Arena Wristguards
    LBIS:AddItem(spec3, "11962", LBIS.L["Wrist"], "Alt") --Manacle Cuffs
    LBIS:AddItem(spec3, "220536", LBIS.L["Wrist"], "Alt") --Atal'ai Medicine Man's Wrists
    LBIS:AddItem(spec3, "12546", LBIS.L["Wrist"], "Alt") --Aristocratic Cuffs
    LBIS:AddItem(spec3, "220689", LBIS.L["Wrist"], "Alt") --Void-Powered Vambraces
    LBIS:AddItem(spec3, "213300", LBIS.L["Hands"], "BIS") --Fighter Ace Gloves
    LBIS:AddItem(spec3, "220548", LBIS.L["Hands"], "BIS Thrt") --Atal'ai Hexxer's Gloves
    LBIS:AddItem(spec3, "220890", LBIS.L["Hands"], "Alt") --Sergeant Major's Dreadweave Gloves
    LBIS:AddItem(spec3, "220908", LBIS.L["Hands"], "Alt") --First Sergeant's Dreadweave Gloves
    LBIS:AddItem(spec3, "211852", LBIS.L["Hands"], "Alt") --Handwraps of Befouled Water
    LBIS:AddItem(spec3, "21318", LBIS.L["Hands"], "Alt") --Earth Warder's Gloves
    LBIS:AddItem(spec3, "10099", LBIS.L["Hands"], "Alt") --Councillor's Gloves
    LBIS:AddItem(spec3, "221427", LBIS.L["Hands"], "Alt") --Emerald Enchanted Gloves
    LBIS:AddItem(spec3, "10019", LBIS.L["Hands"], "Alt") --Dreamweave Gloves
    LBIS:AddItem(spec3, "223534", LBIS.L["Hands"], "Alt") --Jumanza Grips
    LBIS:AddItem(spec3, "13863", LBIS.L["Hands"], "Alt") --Runecloth Gloves
    LBIS:AddItem(spec3, "14043", LBIS.L["Hands"], "Alt") --Cindercloth Gloves
    LBIS:AddItem(spec3, "20097", LBIS.L["Waist"], "BIS") --Highlander's Cloth Girdle
    LBIS:AddItem(spec3, "20165", LBIS.L["Waist"], "BIS") --Defiler's Cloth Girdle
    LBIS:AddItem(spec3, "223192", LBIS.L["Waist"], "BIS Thrt") --Cord of the Untamed
    LBIS:AddItem(spec3, "213321", LBIS.L["Waist"], "Alt") --Volatile Concoction Belt
    LBIS:AddItem(spec3, "11662", LBIS.L["Waist"], "Alt") --Ban'thok Sash
    LBIS:AddItem(spec3, "215115", LBIS.L["Waist"], "Alt") --Hyperconductive Goldwrap
    LBIS:AddItem(spec3, "14304", LBIS.L["Waist"], "Alt") --Bonecaster's Belt
    LBIS:AddItem(spec3, "4329", LBIS.L["Waist"], "Alt") --Star Belt
    LBIS:AddItem(spec3, "17755", LBIS.L["Waist"], "Alt") --Satyrmane Sash
    LBIS:AddItem(spec3, "4117", LBIS.L["Waist"], "Alt") --Scorching Sash
    LBIS:AddItem(spec3, "217292", LBIS.L["Waist"], "Alt") --Deathmage Sash
    LBIS:AddItem(spec3, "220781", LBIS.L["Legs"], "BIS") --Nightmare Prophet's Leggings
    LBIS:AddItem(spec3, "220679", LBIS.L["Legs"], "BIS Thrt") --Malevolent Prophet's Leggings
    LBIS:AddItem(spec3, "220888", LBIS.L["Legs"], "Alt") --Knight's Dreadweave Leggings
    LBIS:AddItem(spec3, "220906", LBIS.L["Legs"], "Alt") --Stone Guard's Dreadweave Leggings
    LBIS:AddItem(spec3, "220556", LBIS.L["Legs"], "Alt") --Kilt of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec3, "9484", LBIS.L["Legs"], "Alt") --Spellshock Leggings
    LBIS:AddItem(spec3, "14295", LBIS.L["Legs"], "Alt") --Arachnidian Legguards
    LBIS:AddItem(spec3, "221429", LBIS.L["Legs"], "Alt") --Emerald Enchanted Pants
    LBIS:AddItem(spec3, "223248", LBIS.L["Legs"], "Alt") --Fel Cloth Legs
    LBIS:AddItem(spec3, "11123", LBIS.L["Legs"], "Alt") --Rainstrider Leggings
    LBIS:AddItem(spec3, "213329", LBIS.L["Legs"], "Alt") --Hyperconductive Skirt
    LBIS:AddItem(spec3, "220784", LBIS.L["Feet"], "BIS") --Nightmare Prophet's Sandals
    LBIS:AddItem(spec3, "20094", LBIS.L["Feet"], "BIS") --Highlander's Cloth Boots
    LBIS:AddItem(spec3, "20160", LBIS.L["Feet"], "BIS") --Defiler's Cloth Boots
    LBIS:AddItem(spec3, "220681", LBIS.L["Feet"], "BIS Thrt") --Malevolent Prophet's Sandals
    LBIS:AddItem(spec3, "20095", LBIS.L["Feet"], "Alt") --Highlander's Cloth Boots
    LBIS:AddItem(spec3, "20161", LBIS.L["Feet"], "Alt") --Defiler's Cloth Boots
    LBIS:AddItem(spec3, "220891", LBIS.L["Feet"], "Alt") --Sergeant Major's Dreadweave Boots
    LBIS:AddItem(spec3, "220909", LBIS.L["Feet"], "Alt") --First Sergeant's Dreadweave Boots
    LBIS:AddItem(spec3, "20096", LBIS.L["Feet"], "Alt") --Highlander's Cloth Boots
    LBIS:AddItem(spec3, "20162", LBIS.L["Feet"], "Alt") --Defiler's Cloth Boots
    LBIS:AddItem(spec3, "221426", LBIS.L["Feet"], "Alt") --Emerald Enchanted Boots
    LBIS:AddItem(spec3, "223543", LBIS.L["Feet"], "Alt") --Vinerot Sandals
    LBIS:AddItem(spec3, "215378", LBIS.L["Feet"], "Alt") --Irradiated Boots
    LBIS:AddItem(spec3, "10044", LBIS.L["Feet"], "Alt") --Cindercloth Boots
    LBIS:AddItem(spec3, "213290", LBIS.L["Feet"], "Alt") --Acidic Waders
    LBIS:AddItem(spec3, "220625", LBIS.L["Neck"], "BIS") --Resilience of the Exiled
    LBIS:AddItem(spec3, "220623", LBIS.L["Neck"], "BIS Thrt") --Jin'do's Lost Locket
    LBIS:AddItem(spec3, "223532", LBIS.L["Neck"], "Alt") --Lifeblood Amulet
    LBIS:AddItem(spec3, "209686", LBIS.L["Neck"], "Alt") --Jagged Bone Necklace
    LBIS:AddItem(spec3, "213345", LBIS.L["Neck"], "Alt") --Piston Pendant
    LBIS:AddItem(spec3, "217296", LBIS.L["Neck"], "Alt") --Ghostshard Talisman
    LBIS:AddItem(spec3, "19535", LBIS.L["Neck"], "Alt") --Scout's Medallion
    LBIS:AddItem(spec3, "19539", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
    LBIS:AddItem(spec3, "220630", LBIS.L["Ring"], "BIS") --Drakeclaw Band of the Juggernaut
    LBIS:AddItem(spec3, "220628", LBIS.L["Ring"], "BIS Thrt") --Drakeclaw Band of the Harbinger
    LBIS:AddItem(spec3, "9642", LBIS.L["Ring"], "BIS") --Band of the Great Tortoise
    LBIS:AddItem(spec3, "216674", LBIS.L["Ring"], "Alt") --Nogg's Brilliant Gold Ring
    LBIS:AddItem(spec3, "216673", LBIS.L["Ring"], "Alt") --Talvash's Brilliant Gold Ring
    LBIS:AddItem(spec3, "221440", LBIS.L["Ring"], "Alt") --Roar of the Dream
    LBIS:AddItem(spec3, "223985", LBIS.L["Ring"], "Alt") --Cyclopean Band
    LBIS:AddItem(spec3, "11118", LBIS.L["Ring"], "Alt") --Archaedic Stone
    LBIS:AddItem(spec3, "12985", LBIS.L["Ring"], "Alt") --Ring of Defense
    LBIS:AddItem(spec3, "221466", LBIS.L["Ring"], "Alt") --Loop of Burning Blood
    LBIS:AddItem(spec3, "7553", LBIS.L["Ring"], "Alt") --Band of the Unicorn
    LBIS:AddItem(spec3, "19519", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec3, "19523", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec3, "213283", LBIS.L["Ring"], "Alt") --Hypercharged Gear of Conflagration
    LBIS:AddItem(spec3, "216508", LBIS.L["Ring"], "Alt") --Infernal Bloodcoil Band
    LBIS:AddItem(spec3, "11824", LBIS.L["Ring"], "Alt") --Cyclopean Band
    LBIS:AddItem(spec3, "19520", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec3, "19524", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec3, "224006", LBIS.L["Ring"], "Alt") --Emerald Ring
    LBIS:AddItem(spec3, "11811", LBIS.L["Trinket"], "BIS Mit") --Smoking Heart of the Mountain
    LBIS:AddItem(spec3, "216509", LBIS.L["Trinket"], "BIS") --Infernal Pact Essence
    LBIS:AddItem(spec3, "223195", LBIS.L["Trinket"], "BIS Thrt") --Breadth of the Beast
    LBIS:AddItem(spec3, "213350", LBIS.L["Trinket"], "Alt") --Wirdal's Hardened Core
    LBIS:AddItem(spec3, "221307", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Decay
    LBIS:AddItem(spec3, "213347", LBIS.L["Trinket"], "Alt") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec3, "16022", LBIS.L["Trinket"], "Alt") --Arcanite Dragonling
    LBIS:AddItem(spec3, "223218", LBIS.L["Trinket"], "Alt") --Tor Kieldaz
    LBIS:AddItem(spec3, "220634", LBIS.L["Trinket"], "Alt") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec3, "211450", LBIS.L["Trinket"], "Alt") --Invoker's Void Pearl
    LBIS:AddItem(spec3, "223198", LBIS.L["Main Hand"], "BIS") --Modas Karkun
    LBIS:AddItem(spec3, "223964", LBIS.L["Main Hand"], "BIS Thrt") --Blade of Eternal Darkness
    LBIS:AddItem(spec3, "213410", LBIS.L["Main Hand"], "Alt") --Glimmering Gizmoblade
    LBIS:AddItem(spec3, "211456", LBIS.L["Main Hand"], "Alt") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec3, "220586", LBIS.L["Main Hand"], "Alt") --Hubris, the Bandit Brander
    LBIS:AddItem(spec3, "223520", LBIS.L["Main Hand"], "Alt") --Inventor's Focal Sword
    LBIS:AddItem(spec3, "223983", LBIS.L["Main Hand"], "Alt") --Arbiter's Blade
    LBIS:AddItem(spec3, "223518", LBIS.L["Main Hand"], "Alt") --Charstone Dirk
    LBIS:AddItem(spec3, "7714", LBIS.L["Main Hand"], "Alt") --Hypnotic Blade
    LBIS:AddItem(spec3, "220583", LBIS.L["Main Hand"], "Alt") --Vile Blade of the Wretched
    LBIS:AddItem(spec3, "15245", LBIS.L["Main Hand"], "Alt") --Vorpal Dagger
    LBIS:AddItem(spec3, "209818", LBIS.L["Main Hand"], "Alt") --Sun-Touched Crescent
    LBIS:AddItem(spec3, "209694", LBIS.L["Main Hand"], "Alt") --Blackfathom Ritual Dagger
    LBIS:AddItem(spec3, "220599", LBIS.L["Off Hand"], "BIS Thrt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec3, "1131", LBIS.L["Off Hand"], "BIS Mit") --Totem of Infliction
    LBIS:AddItem(spec3, "211458", LBIS.L["Off Hand"], "Alt") --Tome of Shadow Warding
    LBIS:AddItem(spec3, "11904", LBIS.L["Off Hand"], "Alt") --Spirit of Aquementas
    LBIS:AddItem(spec3, "3360", LBIS.L["Off Hand"], "Alt") --Stitches' Femur
    LBIS:AddItem(spec3, "11855", LBIS.L["Off Hand"], "Alt") --Tork Wrench
    LBIS:AddItem(spec3, "223539", LBIS.L["Off Hand"], "Alt") --Enthralled Sphere
    LBIS:AddItem(spec3, "223533", LBIS.L["Off Hand"], "Alt") --Desertwalker Cane
    LBIS:AddItem(spec3, "1172", LBIS.L["Off Hand"], "Alt") --Grayson's Torch
    LBIS:AddItem(spec3, "220598", LBIS.L["Off Hand"], "Alt") --Drakestone of the Nightmare Harbinger
    LBIS:AddItem(spec3, "213542", LBIS.L["Off Hand"], "Alt") --The Necro-Gnomicon
    LBIS:AddItem(spec3, "15936", LBIS.L["Off Hand"], "Alt") --Duskwoven Branch
    LBIS:AddItem(spec3, "7685", LBIS.L["Off Hand"], "Alt") --Orb of the Forgotten Seer
    LBIS:AddItem(spec3, "18762", LBIS.L["Off Hand"], "Alt") --Shard of the Green Flame
    LBIS:AddItem(spec3, "13700", LBIS.L["Off Hand"], "Alt") --Greater Firestone
    LBIS:AddItem(spec3, "15107", LBIS.L["Off Hand"], "Alt") --Orb of Noh'Orahil
    LBIS:AddItem(spec3, "943", LBIS.L["Two Hand"], "BIS Mit") --Warden Staff
    LBIS:AddItem(spec3, "220595", LBIS.L["Two Hand"], "BIS Thrt") --Nightmare Focus Staff
    LBIS:AddItem(spec3, "220590", LBIS.L["Two Hand"], "Alt") --Spire of Hakkari Worship
    LBIS:AddItem(spec3, "213354", LBIS.L["Two Hand"], "Alt") --Staff of the Evil Genius
    LBIS:AddItem(spec3, "12252", LBIS.L["Two Hand"], "Alt") --Staff of Protection
    LBIS:AddItem(spec3, "209561", LBIS.L["Two Hand"], "Alt") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec3, "873", LBIS.L["Two Hand"], "Alt") --Staff of Jordan
    LBIS:AddItem(spec3, "18082", LBIS.L["Two Hand"], "Alt") --Zum'rah's Vexing Cane
    LBIS:AddItem(spec3, "15275", LBIS.L["Two Hand"], "Alt") --Thaumaturgist Staff
    LBIS:AddItem(spec3, "223538", LBIS.L["Two Hand"], "Alt") --Kindling Stave
    LBIS:AddItem(spec3, "1664", LBIS.L["Two Hand"], "Alt") --Spellforce Rod
    LBIS:AddItem(spec3, "10844", LBIS.L["Two Hand"], "Alt") --Spire of Hakkar
    LBIS:AddItem(spec3, "20536", LBIS.L["Two Hand"], "Alt") --Soul Harvester
    LBIS:AddItem(spec3, "217299", LBIS.L["Two Hand"], "Alt") --Illusionary Rod
    LBIS:AddItem(spec3, "11748", LBIS.L["Ranged/Relic"], "BIS") --Pyric Caduceus
    LBIS:AddItem(spec3, "220604", LBIS.L["Ranged/Relic"], "BIS") --Nightmare Trophy
    LBIS:AddItem(spec3, "213559", LBIS.L["Ranged/Relic"], "Alt") --Mechanostrider Gear Shifter
    LBIS:AddItem(spec3, "217295", LBIS.L["Ranged/Relic"], "Alt") --Necrotic Wand
    LBIS:AddItem(spec3, "223215", LBIS.L["Ranged/Relic"], "Alt") --Orah Raka
    LBIS:AddItem(spec3, "15280", LBIS.L["Ranged/Relic"], "Alt") --Wizard's Hand
    LBIS:AddItem(spec3, "217287", LBIS.L["Ranged/Relic"], "Alt") --Greater Mystic Wand
    LBIS:AddItem(spec3, "19118", LBIS.L["Ranged/Relic"], "Alt") --Nature's Breath
    LBIS:AddItem(spec3, "213411", LBIS.L["Ranged/Relic"], "Alt") --Izzleflick's Inextinguishable Igniter
    LBIS:AddItem(spec3, "17745", LBIS.L["Ranged/Relic"], "Alt") --Noxious Shooter
    LBIS:AddItem(spec3, "13064", LBIS.L["Ranged/Relic"], "Alt") --Jaina's Firestarter
    LBIS:AddItem(spec3, "209674", LBIS.L["Ranged/Relic"], "Alt") --Phoenix Ignition

    LBIS:AddItem(spec4, "226917", LBIS.L["Head"], "BIS") --Deathmist Hood
    LBIS:AddItem(spec4, "216922", LBIS.L["Head"], "Alt") --Felheart Crown
    LBIS:AddItem(spec4, "226909", LBIS.L["Head"], "Alt Thrt") --Deathmist Mask
    LBIS:AddItem(spec4, "226549", LBIS.L["Head"], "Alt Thrt") --Felheart Horns
    LBIS:AddItem(spec4, "3075", LBIS.L["Head"], "Alt") --Eye of Flame
    LBIS:AddItem(spec4, "22267", LBIS.L["Head"], "Alt") --Spellweaver's Turban
    LBIS:AddItem(spec4, "22302", LBIS.L["Head"], "Alt") --Ironweave Cowl
    LBIS:AddItem(spec4, "227090", LBIS.L["Head"], "Alt") --Champion's Dreadweave Cowl
    LBIS:AddItem(spec4, "227093", LBIS.L["Head"], "Alt") --Lieutenant Commander's Dreadweave Cowl
    LBIS:AddItem(spec4, "220523", LBIS.L["Head"], "Alt") --Visage of the Exiled
    LBIS:AddItem(spec4, "22225", LBIS.L["Head"], "Alt") --Dragonskin Cowl
    LBIS:AddItem(spec4, "228480", LBIS.L["Head"], "Alt") --Crown of the Ogre King
    LBIS:AddItem(spec4, "226762", LBIS.L["Head"], "Alt") --Dreadmist Mask
    LBIS:AddItem(spec4, "227973", LBIS.L["Head"], "Alt") --Circle of Flame
    LBIS:AddItem(spec4, "216925", LBIS.L["Shoulder"], "BIS") --Felheart Mantle
    LBIS:AddItem(spec4, "227830", LBIS.L["Shoulder"], "Alt") --Fine Flarecore Mantle
    LBIS:AddItem(spec4, "226915", LBIS.L["Shoulder"], "Alt") --Deathmist Epaulets
    LBIS:AddItem(spec4, "20061", LBIS.L["Shoulder"], "Alt") --Highlander's Epaulets
    LBIS:AddItem(spec4, "20176", LBIS.L["Shoulder"], "Alt") --Defiler's Epaulets
    LBIS:AddItem(spec4, "226550", LBIS.L["Shoulder"], "Alt Thrt") --Felheart Shoulder Pads
    LBIS:AddItem(spec4, "227808", LBIS.L["Shoulder"], "Alt") --Rugged Mantle of the Timbermaw
    LBIS:AddItem(spec4, "226756", LBIS.L["Shoulder"], "Alt") --Dreadmist Mantle
    LBIS:AddItem(spec4, "16980", LBIS.L["Shoulder"], "Alt") --Flarecore Mantle
    LBIS:AddItem(spec4, "228590", LBIS.L["Shoulder"], "Alt") --Sunderseer Mantle
    LBIS:AddItem(spec4, "20686", LBIS.L["Shoulder"], "Alt") --Abyssal Cloth Amice
    LBIS:AddItem(spec4, "22305", LBIS.L["Shoulder"], "Alt") --Ironweave Mantle
    LBIS:AddItem(spec4, "227092", LBIS.L["Shoulder"], "Alt") --Champion's Dreadweave Spaulders
    LBIS:AddItem(spec4, "227091", LBIS.L["Shoulder"], "Alt") --Lieutenant Commander's Dreadweave Spaulders
    LBIS:AddItem(spec4, "220751", LBIS.L["Shoulder"], "Alt") --Shoulderpads of the Deranged
    LBIS:AddItem(spec4, "226912", LBIS.L["Shoulder"], "Alt") --Deathmist Mantle
    LBIS:AddItem(spec4, "228546", LBIS.L["Shoulder"], "Alt") --Shroud of the Nathrezim
    LBIS:AddItem(spec4, "228100", LBIS.L["Back"], "BIS Thrt") --Drape of the Fire Lord
    LBIS:AddItem(spec4, "228292", LBIS.L["Back"], "BIS Mit") --Dragon's Blood Cape
    LBIS:AddItem(spec4, "18413", LBIS.L["Back"], "Alt") --Cloak of Warding
    LBIS:AddItem(spec4, "12551", LBIS.L["Back"], "Alt") --Stoneshield Cloak
    LBIS:AddItem(spec4, "227869", LBIS.L["Back"], "Alt") --Brilliant Chromatic Cloak
    LBIS:AddItem(spec4, "228280", LBIS.L["Back"], "Alt") --Fireproof Cloak
    LBIS:AddItem(spec4, "13007", LBIS.L["Back"], "Alt") --Mageflame Cloak
    LBIS:AddItem(spec4, "18495", LBIS.L["Back"], "Alt") --Redoubt Cloak
    LBIS:AddItem(spec4, "12905", LBIS.L["Back"], "Alt") --Wildfire Cape
    LBIS:AddItem(spec4, "17078", LBIS.L["Back"], "Alt") --Sapphiron Drape
    LBIS:AddItem(spec4, "22330", LBIS.L["Back"], "Alt") --Shroud of Arcane Mastery
    LBIS:AddItem(spec4, "15138", LBIS.L["Back"], "Alt") --Onyxia Scale Cloak
    LBIS:AddItem(spec4, "216924", LBIS.L["Chest"], "BIS") --Felheart Embrace
    LBIS:AddItem(spec4, "226920", LBIS.L["Chest"], "BIS") --Deathmist Embrace
    LBIS:AddItem(spec4, "226548", LBIS.L["Chest"], "Alt") --Felheart Robes
    LBIS:AddItem(spec4, "227831", LBIS.L["Chest"], "Alt") --Fine Flarecore Robe
    LBIS:AddItem(spec4, "220783", LBIS.L["Chest"], "Alt") --Nightmare Prophet's Vestments
    LBIS:AddItem(spec4, "228239", LBIS.L["Chest"], "Alt") --Robe of Volatile Power
    LBIS:AddItem(spec4, "228023", LBIS.L["Chest"], "Alt") --Alanna's Embrace
    LBIS:AddItem(spec4, "228547", LBIS.L["Chest"], "Alt") --Ironweave Robe
    LBIS:AddItem(spec4, "226906", LBIS.L["Chest"], "Alt") --Deathmist Robe
    LBIS:AddItem(spec4, "216920", LBIS.L["Wrist"], "BIS") --Felheart Bindings
    LBIS:AddItem(spec4, "220538", LBIS.L["Wrist"], "Alt") --Cursed Slimescale Bracers
    LBIS:AddItem(spec4, "226553", LBIS.L["Wrist"], "Alt") --Felheart Bracers
    LBIS:AddItem(spec4, "226913", LBIS.L["Wrist"], "Alt") --Deathmist Bindings
    LBIS:AddItem(spec4, "228357", LBIS.L["Wrist"], "Alt") --Blacklight Bracer
    LBIS:AddItem(spec4, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec4, "11766", LBIS.L["Wrist"], "Alt") --Flameweave Cuffs
    LBIS:AddItem(spec4, "228598", LBIS.L["Wrist"], "Alt") --Ironweave Bracers
    LBIS:AddItem(spec4, "221025", LBIS.L["Wrist"], "Alt") --Void-Powered Invoker's Vambraces
    LBIS:AddItem(spec4, "226907", LBIS.L["Wrist"], "Alt") --Deathmist Bracers
    LBIS:AddItem(spec4, "20690", LBIS.L["Wrist"], "Alt") --Abyssal Cloth Wristbands
    LBIS:AddItem(spec4, "216921", LBIS.L["Hands"], "BIS") --Felheart Grips
    LBIS:AddItem(spec4, "226918", LBIS.L["Hands"], "Alt") --Deathmist Grasps
    LBIS:AddItem(spec4, "226552", LBIS.L["Hands"], "Alt Thrt") --Felheart Gloves
    LBIS:AddItem(spec4, "227823", LBIS.L["Hands"], "Alt") --Fine Flarecore Gloves
    LBIS:AddItem(spec4, "228281", LBIS.L["Hands"], "Alt") --Gloves of the Hypnotic Flame
    LBIS:AddItem(spec4, "226911", LBIS.L["Hands"], "Alt") --Deathmist Wraps
    LBIS:AddItem(spec4, "16979", LBIS.L["Hands"], "Alt") --Flarecore Gloves
    LBIS:AddItem(spec4, "228066", LBIS.L["Hands"], "Alt") --Ironweave Gloves
    LBIS:AddItem(spec4, "14146", LBIS.L["Hands"], "Alt") --Gloves of Spell Mastery
    LBIS:AddItem(spec4, "13253", LBIS.L["Hands"], "Alt") --Hands of Power
    LBIS:AddItem(spec4, "18408", LBIS.L["Hands"], "Alt") --Inferno Gloves
    LBIS:AddItem(spec4, "227099", LBIS.L["Hands"], "Alt") --Blood Guard's Dreadweave Handwraps
    LBIS:AddItem(spec4, "227100", LBIS.L["Hands"], "Alt") --Knight-Lieutenant's Dreadweave Handwraps
    LBIS:AddItem(spec4, "213300", LBIS.L["Hands"], "Alt") --Fighter Ace Gloves
    LBIS:AddItem(spec4, "228061", LBIS.L["Hands"], "Alt") --Brightspark Gloves
    LBIS:AddItem(spec4, "220548", LBIS.L["Hands"], "Alt") --Atal'ai Hexxer's Gloves
    LBIS:AddItem(spec4, "226731", LBIS.L["Hands"], "Alt") --Magister's Gloves
    LBIS:AddItem(spec4, "216919", LBIS.L["Waist"], "BIS") --Felheart Sash
    LBIS:AddItem(spec4, "226914", LBIS.L["Waist"], "Alt") --Deathmist Cord
    LBIS:AddItem(spec4, "20047", LBIS.L["Waist"], "Alt") --Highlander's Cloth Girdle
    LBIS:AddItem(spec4, "20163", LBIS.L["Waist"], "Alt") --Defiler's Cloth Girdle
    LBIS:AddItem(spec4, "228190", LBIS.L["Waist"], "Alt") --Knowledge of the Timbermaw
    LBIS:AddItem(spec4, "228256", LBIS.L["Waist"], "Alt") --Mana Igniting Cord
    LBIS:AddItem(spec4, "228184", LBIS.L["Waist"], "Alt") --Goblin Clothesline
    LBIS:AddItem(spec4, "226551", LBIS.L["Waist"], "Alt") --Felheart Belt
    LBIS:AddItem(spec4, "226905", LBIS.L["Waist"], "Alt") --Deathmist Belt
    LBIS:AddItem(spec4, "18809", LBIS.L["Waist"], "Alt") --Sash of Whispered Secrets
    LBIS:AddItem(spec4, "226761", LBIS.L["Waist"], "Alt") --Dreadmist Belt
    LBIS:AddItem(spec4, "228476", LBIS.L["Waist"], "Alt") --Embroidered Belt of the Archmage
    LBIS:AddItem(spec4, "228596", LBIS.L["Waist"], "Alt") --Ironweave Belt
    LBIS:AddItem(spec4, "228005", LBIS.L["Waist"], "Alt") --Clutch of Andros
    LBIS:AddItem(spec4, "213321", LBIS.L["Waist"], "Alt") --Volatile Concoction Belt
    LBIS:AddItem(spec4, "223192", LBIS.L["Waist"], "Alt") --Cord of the Untamed
    LBIS:AddItem(spec4, "228531", LBIS.L["Waist"], "Alt") --Thuzadin Sash
    LBIS:AddItem(spec4, "11662", LBIS.L["Waist"], "Alt") --Ban'thok Sash
    LBIS:AddItem(spec4, "216923", LBIS.L["Legs"], "BIS") --Felheart Leggings
    LBIS:AddItem(spec4, "227839", LBIS.L["Legs"], "Alt") --Fine Flarecore Leggings
    LBIS:AddItem(spec4, "19165", LBIS.L["Legs"], "Alt") --Flarecore Leggings
    LBIS:AddItem(spec4, "226916", LBIS.L["Legs"], "Alt") --Deathmist Pants
    LBIS:AddItem(spec4, "226547", LBIS.L["Legs"], "Alt") --Felheart Pants
    LBIS:AddItem(spec4, "228038", LBIS.L["Legs"], "Alt") --Ironweave Pants
    LBIS:AddItem(spec4, "220781", LBIS.L["Legs"], "Alt") --Nightmare Prophet's Leggings
    LBIS:AddItem(spec4, "228244", LBIS.L["Legs"], "Alt") --Manastorm Leggings
    LBIS:AddItem(spec4, "226910", LBIS.L["Legs"], "Alt") --Deathmist Leggings
    LBIS:AddItem(spec4, "227097", LBIS.L["Legs"], "Alt") --Legionnaire's Dreadweave Legguards
    LBIS:AddItem(spec4, "227095", LBIS.L["Legs"], "Alt") --Knight-Captain's Dreadweave Legguards
    LBIS:AddItem(spec4, "227816", LBIS.L["Feet"], "BIS") --Argent Elite Boots
    LBIS:AddItem(spec4, "216918", LBIS.L["Feet"], "BIS") --Felheart Boots
    LBIS:AddItem(spec4, "226919", LBIS.L["Feet"], "Alt") --Deathmist Treads
    LBIS:AddItem(spec4, "226554", LBIS.L["Feet"], "Alt Thrt") --Felheart Slippers
    LBIS:AddItem(spec4, "226908", LBIS.L["Feet"], "Alt Thrt") --Deathmist Sandals
    LBIS:AddItem(spec4, "20054", LBIS.L["Feet"], "Alt") --Highlander's Cloth Boots
    LBIS:AddItem(spec4, "20159", LBIS.L["Feet"], "Alt") --Defiler's Cloth Boots
    LBIS:AddItem(spec4, "228384", LBIS.L["Feet"], "Alt") --Snowblind Shoes
    LBIS:AddItem(spec4, "227965", LBIS.L["Feet"], "Alt") --Omnicast Boots
    LBIS:AddItem(spec4, "228597", LBIS.L["Feet"], "Alt") --Ironweave Boots
    LBIS:AddItem(spec4, "220784", LBIS.L["Feet"], "Alt") --Nightmare Prophet's Sandals
    LBIS:AddItem(spec4, "18102", LBIS.L["Feet"], "Alt") --Dragonrider Boots
    LBIS:AddItem(spec4, "23283", LBIS.L["Feet"], "Alt") --Knight-Lieutenant's Dreadweave Walkers
    LBIS:AddItem(spec4, "227101", LBIS.L["Feet"], "Alt") --Knight-Lieutenant's Dreadweave Walkers
    LBIS:AddItem(spec4, "227923", LBIS.L["Feet"], "Alt") --Water Treads
    LBIS:AddItem(spec4, "18814", LBIS.L["Neck"], "BIS Thrt") --Choker of the Fire Lord
    LBIS:AddItem(spec4, "228088", LBIS.L["Neck"], "Alt Mit") --Shredder Operator's Dogtags
    LBIS:AddItem(spec4, "228247", LBIS.L["Neck"], "Alt") --Choker of Enlightenment
    LBIS:AddItem(spec4, "220625", LBIS.L["Neck"], "Alt") --Resilience of the Exiled
    LBIS:AddItem(spec4, "13091", LBIS.L["Neck"], "Alt") --Medallion of Grand Marshal Morris
    LBIS:AddItem(spec4, "228249", LBIS.L["Neck"], "Alt") --Medallion of Steadfast Might
    LBIS:AddItem(spec4, "228536", LBIS.L["Neck"], "Alt") --Star of Mystaria
    LBIS:AddItem(spec4, "228574", LBIS.L["Neck"], "Alt") --Talisman of Evasion
    LBIS:AddItem(spec4, "19426", LBIS.L["Neck"], "Alt") --Orb of the Darkmoon
    LBIS:AddItem(spec4, "18381", LBIS.L["Neck"], "Alt") --Evil Eye Pendant
    LBIS:AddItem(spec4, "220623", LBIS.L["Neck"], "Alt") --Jin'do's Lost Locket
    LBIS:AddItem(spec4, "23125", LBIS.L["Neck"], "Alt") --Chains of the Lich
    LBIS:AddItem(spec4, "228584", LBIS.L["Neck"], "Alt") --Emberfury Talisman
    LBIS:AddItem(spec4, "228533", LBIS.L["Neck"], "Alt") --Nacreous Shell Necklace
    LBIS:AddItem(spec4, "16309", LBIS.L["Neck"], "Alt") --Drakefire Amulet
    LBIS:AddItem(spec4, "228287", LBIS.L["Ring"], "BIS Thrt") --Band of Sulfuras
    LBIS:AddItem(spec4, "22339", LBIS.L["Ring"], "BIS Thrt") --Rune Band of Wizardry
    LBIS:AddItem(spec4, "228687", LBIS.L["Ring"], "Alt") --Dragonslayer's Signet
    LBIS:AddItem(spec4, "18879", LBIS.L["Ring"], "Alt Mit") --Heavy Dark Iron Ring
    LBIS:AddItem(spec4, "18813", LBIS.L["Ring"], "Alt") --Ring of Binding
    LBIS:AddItem(spec4, "227454", LBIS.L["Ring"], "Alt") --Tidal Loop
    LBIS:AddItem(spec4, "10795", LBIS.L["Ring"], "Alt") --Drakeclaw Band
    LBIS:AddItem(spec4, "15855", LBIS.L["Ring"], "Alt Mit") --Ring of Protection
    LBIS:AddItem(spec4, "12544", LBIS.L["Ring"], "Alt Mit") --Thrall's Resolve
    LBIS:AddItem(spec4, "228286", LBIS.L["Ring"], "Alt") --Band of Accuria
    LBIS:AddItem(spec4, "228268", LBIS.L["Ring"], "Alt") --Seal of the Archmagus
    LBIS:AddItem(spec4, "220630", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Juggernaut
    LBIS:AddItem(spec4, "228243", LBIS.L["Ring"], "Alt") --Ring of Spell Power
    LBIS:AddItem(spec4, "11669", LBIS.L["Ring"], "Alt") --Naglering
    LBIS:AddItem(spec4, "9642", LBIS.L["Ring"], "Alt") --Band of the Great Tortoise
    LBIS:AddItem(spec4, "228016", LBIS.L["Ring"], "Alt") --Dimly Opalescent Ring
    LBIS:AddItem(spec4, "228186", LBIS.L["Ring"], "Alt") --Abandoned Wedding Band
    LBIS:AddItem(spec4, "22331", LBIS.L["Ring"], "Alt") --Band of the Steadfast Hero
    LBIS:AddItem(spec4, "20682", LBIS.L["Ring"], "Alt") --Elemental Focus Band
    LBIS:AddItem(spec4, "228076", LBIS.L["Ring"], "Alt") --Burning Ring of Fire
    LBIS:AddItem(spec4, "12926", LBIS.L["Ring"], "Alt") --Flaming Band
    LBIS:AddItem(spec4, "228255", LBIS.L["Trinket"], "BIS Thrt") --Talisman of Ephemeral Power
    LBIS:AddItem(spec4, "228686", LBIS.L["Trinket"], "BIS Mit") --Onyxia Blood Talisman
    LBIS:AddItem(spec4, "228293", LBIS.L["Trinket"], "Alt") --Essence of the Pure Flame
    LBIS:AddItem(spec4, "11811", LBIS.L["Trinket"], "Alt Mit") --Smoking Heart of the Mountain
    LBIS:AddItem(spec4, "13966", LBIS.L["Trinket"], "Alt Mit") --Mark of Tyranny
    LBIS:AddItem(spec4, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec4, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec4, "18467", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec4, "228589", LBIS.L["Trinket"], "Alt") --Heart of the Scale
    LBIS:AddItem(spec4, "228576", LBIS.L["Trinket"], "Alt") --Smolderweb's Eye
    LBIS:AddItem(spec4, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec4, "13968", LBIS.L["Trinket"], "Alt") --Eye of the Beast
    LBIS:AddItem(spec4, "16022", LBIS.L["Trinket"], "Alt") --Arcanite Dragonling
    LBIS:AddItem(spec4, "223214", LBIS.L["Trinket"], "Alt") --Zila Gular
    LBIS:AddItem(spec4, "228263", LBIS.L["Main Hand"], "BIS") --Sorcerous Dagger
    LBIS:AddItem(spec4, "228269", LBIS.L["Main Hand"], "Alt") --Azuresong Mageblade
    LBIS:AddItem(spec4, "228382", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec4, "20070", LBIS.L["Main Hand"], "Alt") --Sageclaw
    LBIS:AddItem(spec4, "20214", LBIS.L["Main Hand"], "Alt") --Mindfang
    LBIS:AddItem(spec4, "227840", LBIS.L["Main Hand"], "Alt") --Implacable Blackguard
    LBIS:AddItem(spec4, "223198", LBIS.L["Main Hand"], "Alt") --Modas Karkun
    LBIS:AddItem(spec4, "223964", LBIS.L["Main Hand"], "Alt") --Blade of Eternal Darkness
    LBIS:AddItem(spec4, "213410", LBIS.L["Main Hand"], "Alt") --Glimmering Gizmoblade
    LBIS:AddItem(spec4, "220586", LBIS.L["Main Hand"], "Alt") --Hubris, the Bandit Brander
    LBIS:AddItem(spec4, "20698", LBIS.L["Main Hand"], "Alt") --Elemental Attuned Blade
    LBIS:AddItem(spec4, "22329", LBIS.L["Off Hand"], "BIS") --Scepter of Interminable Focus
    LBIS:AddItem(spec4, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec4, "228259", LBIS.L["Off Hand"], "Alt") --Fire Runed Grimoire
    LBIS:AddItem(spec4, "227978", LBIS.L["Off Hand"], "Alt") --Magmus Stone
    LBIS:AddItem(spec4, "228955", LBIS.L["Off Hand"], "Alt") --Ancient Cornerstone Grimoire
    LBIS:AddItem(spec4, "223539", LBIS.L["Off Hand"], "Alt") --Enthralled Sphere
    LBIS:AddItem(spec4, "228539", LBIS.L["Off Hand"], "Alt") --Book of the Dead
    LBIS:AddItem(spec4, "22253", LBIS.L["Off Hand"], "Alt") --Tome of the Lost
    LBIS:AddItem(spec4, "13524", LBIS.L["Off Hand"], "Alt") --Skull of Burning Shadows
    LBIS:AddItem(spec4, "228166", LBIS.L["Two Hand"], "BIS") --Key to the City
    LBIS:AddItem(spec4, "228356", LBIS.L["Two Hand"], "Alt") --Amberseal Keeper
    LBIS:AddItem(spec4, "943", LBIS.L["Two Hand"], "Alt") --Warden Staff
    LBIS:AddItem(spec4, "20069", LBIS.L["Two Hand"], "Alt") --Ironbark Staff
    LBIS:AddItem(spec4, "228271", LBIS.L["Two Hand"], "Alt") --Staff of Dominance
    LBIS:AddItem(spec4, "220590", LBIS.L["Two Hand"], "Alt") --Spire of Hakkari Worship
    LBIS:AddItem(spec4, "944", LBIS.L["Two Hand"], "Alt") --Elemental Mage Staff
    LBIS:AddItem(spec4, "22335", LBIS.L["Two Hand"], "Alt") --Lord Valthalak's Staff of Command
    LBIS:AddItem(spec4, "220595", LBIS.L["Two Hand"], "Alt") --Nightmare Focus Staff
    LBIS:AddItem(spec4, "228262", LBIS.L["Ranged/Relic"], "BIS") --Crimson Shocker
    LBIS:AddItem(spec4, "220604", LBIS.L["Ranged/Relic"], "Alt") --Nightmare Trophy
    LBIS:AddItem(spec4, "13004", LBIS.L["Ranged/Relic"], "Alt") --Torch of Austen
    LBIS:AddItem(spec4, "13938", LBIS.L["Ranged/Relic"], "Alt") --Bonecreeper Stylus
    LBIS:AddItem(spec4, "22408", LBIS.L["Ranged/Relic"], "Alt") --Ritssyn's Wand of Bad Mojo
    LBIS:AddItem(spec4, "11748", LBIS.L["Ranged/Relic"], "Alt") --Pyric Caduceus
    LBIS:AddItem(spec4, "9483", LBIS.L["Ranged/Relic"], "Alt") --Flaming Incinerator
    LBIS:AddItem(spec4, "213559", LBIS.L["Ranged/Relic"], "Alt") --Mechanostrider Gear Shifter
    LBIS:AddItem(spec4, "20672", LBIS.L["Ranged/Relic"], "Alt") --Sparkling Crystal Wand

    LBIS:AddItem(spec5, "230812", LBIS.L["Head"], "BIS Thrt") --Mish'undare, Circlet of the Mind Flayer
    LBIS:AddItem(spec5, "232243", LBIS.L["Head"], "Alt") --Nemesis Cowl
    LBIS:AddItem(spec5, "226917", LBIS.L["Head"], "Alt") --Deathmist Hood
    LBIS:AddItem(spec5, "231074", LBIS.L["Head"], "Alt Thrt") --Nemesis Skullcap
    LBIS:AddItem(spec5, "216922", LBIS.L["Head"], "Alt") --Felheart Crown
    LBIS:AddItem(spec5, "231096", LBIS.L["Shoulder"], "BIS") --Nemesis Shoulderpads
    LBIS:AddItem(spec5, "231077", LBIS.L["Shoulder"], "Alt Thrt") --Nemesis Spaulders
    LBIS:AddItem(spec5, "216925", LBIS.L["Shoulder"], "Alt") --Felheart Mantle
    LBIS:AddItem(spec5, "227808", LBIS.L["Shoulder"], "Alt") --Rugged Mantle of the Timbermaw
    LBIS:AddItem(spec5, "20061", LBIS.L["Shoulder"], "Alt") --Highlander's Epaulets
    LBIS:AddItem(spec5, "20176", LBIS.L["Shoulder"], "Alt") --Defiler's Epaulets
    LBIS:AddItem(spec5, "227830", LBIS.L["Shoulder"], "Alt") --Fine Flarecore Mantle
    LBIS:AddItem(spec5, "231349", LBIS.L["Shoulder"], "Alt") --Zandalar Demoniac's Mantle
    LBIS:AddItem(spec5, "230744", LBIS.L["Back"], "BIS") --Elementium Threaded Cloak
    LBIS:AddItem(spec5, "231300", LBIS.L["Back"], "Alt Thrt") --Cloak of Consumption
    LBIS:AddItem(spec5, "231012", LBIS.L["Back"], "Alt") --Overlord's Embrace
    LBIS:AddItem(spec5, "230804", LBIS.L["Back"], "Alt Thrt") --Cloak of the Brood Lord
    LBIS:AddItem(spec5, "228292", LBIS.L["Back"], "Alt Mit") --Dragon's Blood Cape
    LBIS:AddItem(spec5, "228100", LBIS.L["Back"], "Alt Thrt") --Drape of the Fire Lord
    LBIS:AddItem(spec5, "18413", LBIS.L["Back"], "Alt") --Cloak of Warding
    LBIS:AddItem(spec5, "12551", LBIS.L["Back"], "Alt") --Stoneshield Cloak
    LBIS:AddItem(spec5, "231095", LBIS.L["Chest"], "BIS") --Nemesis Garb
    LBIS:AddItem(spec5, "231076", LBIS.L["Chest"], "Alt Thrt") --Nemesis Robes
    LBIS:AddItem(spec5, "216924", LBIS.L["Chest"], "Alt") --Felheart Embrace
    LBIS:AddItem(spec5, "226548", LBIS.L["Chest"], "Alt") --Felheart Robes
    LBIS:AddItem(spec5, "226920", LBIS.L["Chest"], "Alt") --Deathmist Embrace
    LBIS:AddItem(spec5, "227831", LBIS.L["Chest"], "Alt") --Fine Flarecore Robe
    LBIS:AddItem(spec5, "231348", LBIS.L["Chest"], "Alt") --Zandalar Demoniac's Robe
    LBIS:AddItem(spec5, "232239", LBIS.L["Wrist"], "BIS") --Nemesis Wraps
    LBIS:AddItem(spec5, "216920", LBIS.L["Wrist"], "Alt") --Felheart Bindings
    LBIS:AddItem(spec5, "230252", LBIS.L["Wrist"], "Alt") --Bracers of Arcane Accuracy
    LBIS:AddItem(spec5, "220538", LBIS.L["Wrist"], "Alt") --Cursed Slimescale Bracers
    LBIS:AddItem(spec5, "231079", LBIS.L["Wrist"], "Alt") --Nemesis Bracers
    LBIS:AddItem(spec5, "231347", LBIS.L["Wrist"], "Alt") --Zandalar Demoniac's Wraps
    LBIS:AddItem(spec5, "231091", LBIS.L["Hands"], "BIS") --Nemesis Handguards
    LBIS:AddItem(spec5, "216921", LBIS.L["Hands"], "Alt") --Felheart Grips
    LBIS:AddItem(spec5, "231073", LBIS.L["Hands"], "Alt") --Nemesis Gloves
    LBIS:AddItem(spec5, "226918", LBIS.L["Hands"], "Alt") --Deathmist Grasps
    LBIS:AddItem(spec5, "226552", LBIS.L["Hands"], "Alt Thrt") --Felheart Gloves
    LBIS:AddItem(spec5, "231011", LBIS.L["Hands"], "Alt") --Bloodtinged Gloves
    LBIS:AddItem(spec5, "227823", LBIS.L["Hands"], "Alt") --Fine Flarecore Gloves
    LBIS:AddItem(spec5, "231097", LBIS.L["Waist"], "BIS") --Nemesis Cord
    LBIS:AddItem(spec5, "230739", LBIS.L["Waist"], "Alt") --Angelista's Grasp
    LBIS:AddItem(spec5, "231078", LBIS.L["Waist"], "Alt") --Nemesis Belt
    LBIS:AddItem(spec5, "226914", LBIS.L["Waist"], "Alt") --Deathmist Cord
    LBIS:AddItem(spec5, "228256", LBIS.L["Waist"], "Alt") --Mana Igniting Cord
    LBIS:AddItem(spec5, "216919", LBIS.L["Waist"], "Alt") --Felheart Sash
    LBIS:AddItem(spec5, "20047", LBIS.L["Waist"], "Alt") --Highlander's Cloth Girdle
    LBIS:AddItem(spec5, "20163", LBIS.L["Waist"], "Alt") --Defiler's Cloth Girdle
    LBIS:AddItem(spec5, "231093", LBIS.L["Legs"], "BIS") --Nemesis Pants
    LBIS:AddItem(spec5, "231075", LBIS.L["Legs"], "Alt Thrt") --Nemesis Leggings
    LBIS:AddItem(spec5, "22747", LBIS.L["Legs"], "Alt") --Outrider's Silk Leggings
    LBIS:AddItem(spec5, "22752", LBIS.L["Legs"], "Alt") --Sentinel's Silk Leggings
    LBIS:AddItem(spec5, "230997", LBIS.L["Legs"], "Alt") --Bloodtinged Kilt
    LBIS:AddItem(spec5, "230746", LBIS.L["Legs"], "Alt") --Empowered Leggings
    LBIS:AddItem(spec5, "216923", LBIS.L["Legs"], "Alt") --Felheart Leggings
    LBIS:AddItem(spec5, "227839", LBIS.L["Legs"], "Alt") --Fine Flarecore Leggings
    LBIS:AddItem(spec5, "231090", LBIS.L["Feet"], "BIS") --Nemesis Treads
    LBIS:AddItem(spec5, "227816", LBIS.L["Feet"], "BIS") --Argent Elite Boots
    LBIS:AddItem(spec5, "216918", LBIS.L["Feet"], "Alt") --Felheart Boots
    LBIS:AddItem(spec5, "231072", LBIS.L["Feet"], "Alt") --Nemesis Boots
    LBIS:AddItem(spec5, "230923", LBIS.L["Feet"], "Alt") --Betrayer's Boots
    LBIS:AddItem(spec5, "226919", LBIS.L["Feet"], "Alt") --Deathmist Treads
    LBIS:AddItem(spec5, "226554", LBIS.L["Feet"], "Alt Thrt") --Felheart Slippers
    LBIS:AddItem(spec5, "231306", LBIS.L["Neck"], "BIS") --Soul Corrupter's Necklace
    LBIS:AddItem(spec5, "230922", LBIS.L["Neck"], "BIS Mit") --Talisman of Protection
    LBIS:AddItem(spec5, "18814", LBIS.L["Neck"], "Alt Thrt") --Choker of the Fire Lord
    LBIS:AddItem(spec5, "228088", LBIS.L["Neck"], "Alt Mit") --Shredder Operator's Dogtags
    LBIS:AddItem(spec5, "220625", LBIS.L["Neck"], "Alt") --Resilience of the Exiled
    LBIS:AddItem(spec5, "228247", LBIS.L["Neck"], "Alt") --Choker of Enlightenment
    LBIS:AddItem(spec5, "231346", LBIS.L["Neck"], "Alt") --Kezan's Unstoppable Taint
    LBIS:AddItem(spec5, "228287", LBIS.L["Ring"], "BIS Thrt") --Band of Sulfuras
    LBIS:AddItem(spec5, "230281", LBIS.L["Ring"], "BIS") --Band of Forced Concentration
    LBIS:AddItem(spec5, "18879", LBIS.L["Ring"], "BIS Mit") --Heavy Dark Iron Ring
    LBIS:AddItem(spec5, "230867", LBIS.L["Ring"], "BIS") --Zanzil's Band
    LBIS:AddItem(spec5, "231001", LBIS.L["Ring"], "BIS") --Zanzil's Seal
    LBIS:AddItem(spec5, "228687", LBIS.L["Ring"], "Alt") --Dragonslayer's Signet
    LBIS:AddItem(spec5, "230257", LBIS.L["Ring"], "Alt") --Ring of Blackrock
    LBIS:AddItem(spec5, "22339", LBIS.L["Ring"], "Alt Thrt") --Rune Band of Wizardry
    LBIS:AddItem(spec5, "228286", LBIS.L["Ring"], "Alt") --Band of Accuria
    LBIS:AddItem(spec5, "230808", LBIS.L["Ring"], "Alt") --Archimtiros' Ring of Reckoning
    LBIS:AddItem(spec5, "15855", LBIS.L["Ring"], "Alt Mit") --Ring of Protection
    LBIS:AddItem(spec5, "12544", LBIS.L["Ring"], "Alt Mit") --Thrall's Resolve
    LBIS:AddItem(spec5, "228243", LBIS.L["Ring"], "Alt") --Ring of Spell Power
    LBIS:AddItem(spec5, "230810", LBIS.L["Trinket"], "BIS") --Neltharion's Tear
    LBIS:AddItem(spec5, "228686", LBIS.L["Trinket"], "BIS Mit") --Onyxia Blood Talisman
    LBIS:AddItem(spec5, "228255", LBIS.L["Trinket"], "BIS Thrt") --Talisman of Ephemeral Power
    LBIS:AddItem(spec5, "19950", LBIS.L["Trinket"], "Alt") --Zandalarian Hero Charm
    LBIS:AddItem(spec5, "228293", LBIS.L["Trinket"], "Alt") --Essence of the Pure Flame
    LBIS:AddItem(spec5, "11811", LBIS.L["Trinket"], "Alt Mit") --Smoking Heart of the Mountain
    LBIS:AddItem(spec5, "231284", LBIS.L["Trinket"], "Alt") --Hazza'rah's Charm of Destruction
    LBIS:AddItem(spec5, "230794", LBIS.L["Main Hand"], "BIS") --Claw of Chromaggus
    LBIS:AddItem(spec5, "231387", LBIS.L["Main Hand"], "Alt") --Stormwrath, Sanctified Shortblade of the Galefinder
    LBIS:AddItem(spec5, "228269", LBIS.L["Main Hand"], "Alt") --Azuresong Mageblade
    LBIS:AddItem(spec5, "228382", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec5, "228263", LBIS.L["Main Hand"], "Alt") --Sorcerous Dagger
    LBIS:AddItem(spec5, "20070", LBIS.L["Main Hand"], "Alt") --Sageclaw
    LBIS:AddItem(spec5, "20214", LBIS.L["Main Hand"], "Alt") --Mindfang
    LBIS:AddItem(spec5, "231296", LBIS.L["Main Hand"], "Alt") --Bloodcaller
    LBIS:AddItem(spec5, "223964", LBIS.L["Main Hand"], "Alt") --Blade of Eternal Darkness
    LBIS:AddItem(spec5, "231005", LBIS.L["Off Hand"], "BIS") --Jin'do's Bag of Whammies
    LBIS:AddItem(spec5, "22329", LBIS.L["Off Hand"], "Alt") --Scepter of Interminable Focus
    LBIS:AddItem(spec5, "230841", LBIS.L["Off Hand"], "Alt") --Master Dragonslayer's Orb
    LBIS:AddItem(spec5, "19311", LBIS.L["Off Hand"], "Alt") --Tome of Fiery Arcana
    LBIS:AddItem(spec5, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec5, "19315", LBIS.L["Off Hand"], "Alt") --Therazane's Touch
    LBIS:AddItem(spec5, "228259", LBIS.L["Off Hand"], "Alt") --Fire Runed Grimoire
    LBIS:AddItem(spec5, "228955", LBIS.L["Off Hand"], "Alt") --Ancient Cornerstone Grimoire
    LBIS:AddItem(spec5, "230813", LBIS.L["Two Hand"], "BIS") --Staff of the Shadow Flame
    LBIS:AddItem(spec5, "229910", LBIS.L["Two Hand"], "Alt") --Scythe of Chaos
    LBIS:AddItem(spec5, "228166", LBIS.L["Two Hand"], "Alt") --Key to the City
    LBIS:AddItem(spec5, "230270", LBIS.L["Two Hand"], "Alt") --Shadow Wing Focus Staff
    LBIS:AddItem(spec5, "20069", LBIS.L["Two Hand"], "Alt") --Ironbark Staff
    LBIS:AddItem(spec5, "228356", LBIS.L["Two Hand"], "Alt") --Amberseal Keeper
    LBIS:AddItem(spec5, "943", LBIS.L["Two Hand"], "Alt") --Warden Staff
    LBIS:AddItem(spec5, "230737", LBIS.L["Ranged/Relic"], "BIS") --Dragon's Touch
    LBIS:AddItem(spec5, "231308", LBIS.L["Ranged/Relic"], "BIS") --Touch of Chaos
    LBIS:AddItem(spec5, "220604", LBIS.L["Ranged/Relic"], "Alt") --Nightmare Trophy
    LBIS:AddItem(spec5, "230847", LBIS.L["Ranged/Relic"], "Alt") --Essence Gatherer
    LBIS:AddItem(spec5, "228262", LBIS.L["Ranged/Relic"], "Alt") --Crimson Shocker
    LBIS:AddItem(spec5, "230918", LBIS.L["Ranged/Relic"], "Alt") --Mar'li's Touch

    LBIS:AddItem(spec6, "233669", LBIS.L["Head"], "BIS") --Doomcaller's Headguard
    LBIS:AddItem(spec6, "232243", LBIS.L["Head"], "Alt") --Nemesis Cowl
    LBIS:AddItem(spec6, "230812", LBIS.L["Head"], "Alt") --Mish'undare, Circlet of the Mind Flayer
    LBIS:AddItem(spec6, "233624", LBIS.L["Head"], "Alt") --Don Rigoberto's Lost Hat
    LBIS:AddItem(spec6, "226917", LBIS.L["Head"], "Alt") --Deathmist Hood
    LBIS:AddItem(spec6, "231074", LBIS.L["Head"], "Alt") --Nemesis Skullcap
    LBIS:AddItem(spec6, "216922", LBIS.L["Head"], "Alt") --Felheart Crown
    LBIS:AddItem(spec6, "234073", LBIS.L["Head"], "Alt") --Dustwind Turban
    LBIS:AddItem(spec6, "233671", LBIS.L["Shoulder"], "BIS") --Doomcaller's Shoulderpads
    LBIS:AddItem(spec6, "231096", LBIS.L["Shoulder"], "BIS") --Nemesis Shoulderpads
    LBIS:AddItem(spec6, "231077", LBIS.L["Shoulder"], "Alt") --Nemesis Spaulders
    LBIS:AddItem(spec6, "233563", LBIS.L["Shoulder"], "Alt") --Mantle of Phrenic Power
    LBIS:AddItem(spec6, "234082", LBIS.L["Shoulder"], "Alt") --Mantle of Maz'Nadir
    LBIS:AddItem(spec6, "234312", LBIS.L["Shoulder"], "Alt") --Sylvan Shoulders
    LBIS:AddItem(spec6, "216925", LBIS.L["Shoulder"], "Alt") --Felheart Mantle
    LBIS:AddItem(spec6, "227808", LBIS.L["Shoulder"], "Alt") --Rugged Mantle of the Timbermaw
    LBIS:AddItem(spec6, "20061", LBIS.L["Shoulder"], "Alt") --Highlander's Epaulets
    LBIS:AddItem(spec6, "20176", LBIS.L["Shoulder"], "Alt") --Defiler's Epaulets
    LBIS:AddItem(spec6, "227830", LBIS.L["Shoulder"], "Alt") --Fine Flarecore Mantle
    LBIS:AddItem(spec6, "231349", LBIS.L["Shoulder"], "Alt") --Zandalar Demoniac's Mantle
    LBIS:AddItem(spec6, "233438", LBIS.L["Back"], "BIS") --Shroud of Unspoken Names
    LBIS:AddItem(spec6, "234113", LBIS.L["Back"], "Alt") --Sandstorm Cloak
    LBIS:AddItem(spec6, "230744", LBIS.L["Back"], "Alt") --Elementium Threaded Cloak
    LBIS:AddItem(spec6, "233630", LBIS.L["Back"], "Alt") --Cloak of the Devoured
    LBIS:AddItem(spec6, "233959", LBIS.L["Back"], "Alt") --Qiraji Silk Cloak
    LBIS:AddItem(spec6, "233519", LBIS.L["Back"], "Alt") --Cape of the Trinity
    LBIS:AddItem(spec6, "231300", LBIS.L["Back"], "Alt") --Cloak of Consumption
    LBIS:AddItem(spec6, "231012", LBIS.L["Back"], "Alt") --Overlord's Embrace
    LBIS:AddItem(spec6, "230804", LBIS.L["Back"], "Alt") --Cloak of the Brood Lord
    LBIS:AddItem(spec6, "228292", LBIS.L["Back"], "Alt") --Dragon's Blood Cape
    LBIS:AddItem(spec6, "228100", LBIS.L["Back"], "Alt") --Drape of the Fire Lord
    LBIS:AddItem(spec6, "233670", LBIS.L["Chest"], "BIS") --Doomcaller's Garb
    LBIS:AddItem(spec6, "231095", LBIS.L["Chest"], "BIS") --Nemesis Garb
    LBIS:AddItem(spec6, "231076", LBIS.L["Chest"], "Alt") --Nemesis Robes
    LBIS:AddItem(spec6, "216924", LBIS.L["Chest"], "Alt") --Felheart Embrace
    LBIS:AddItem(spec6, "226548", LBIS.L["Chest"], "Alt") --Felheart Robes
    LBIS:AddItem(spec6, "226920", LBIS.L["Chest"], "Alt") --Deathmist Embrace
    LBIS:AddItem(spec6, "227831", LBIS.L["Chest"], "Alt") --Fine Flarecore Robe
    LBIS:AddItem(spec6, "231348", LBIS.L["Chest"], "Alt") --Zandalar Demoniac's Robe
    LBIS:AddItem(spec6, "233644", LBIS.L["Chest"], "Alt") --Garb of Royal Ascension
    LBIS:AddItem(spec6, "233837", LBIS.L["Chest"], "Alt") --Vampiric Robe
    LBIS:AddItem(spec6, "231098", LBIS.L["Wrist"], "BIS") --Nemesis Wraps
    LBIS:AddItem(spec6, "234114", LBIS.L["Wrist"], "BIS") --Shackles of the Unscarred
    LBIS:AddItem(spec6, "233625", LBIS.L["Wrist"], "Alt") --Burrower Bracers
    LBIS:AddItem(spec6, "234070", LBIS.L["Wrist"], "Alt") --Bracers of Qiraji Command
    LBIS:AddItem(spec6, "216920", LBIS.L["Wrist"], "Alt") --Felheart Bindings
    LBIS:AddItem(spec6, "230252", LBIS.L["Wrist"], "Alt") --Bracers of Arcane Accuracy
    LBIS:AddItem(spec6, "234760", LBIS.L["Wrist"], "Alt") --Rockfury Bracers
    LBIS:AddItem(spec6, "231347", LBIS.L["Wrist"], "Alt") --Zandalar Demoniac's Wraps
    LBIS:AddItem(spec6, "233645", LBIS.L["Hands"], "BIS") --Gloves of the Immortal
    LBIS:AddItem(spec6, "231091", LBIS.L["Hands"], "BIS") --Nemesis Handguards
    LBIS:AddItem(spec6, "233631", LBIS.L["Hands"], "Alt") --Dark Storm Gauntlets
    LBIS:AddItem(spec6, "216921", LBIS.L["Hands"], "Alt") --Felheart Grips
    LBIS:AddItem(spec6, "231073", LBIS.L["Hands"], "Alt") --Nemesis Gloves
    LBIS:AddItem(spec6, "226918", LBIS.L["Hands"], "Alt") --Deathmist Grasps
    LBIS:AddItem(spec6, "234485", LBIS.L["Hands"], "Alt") --Dreamscale Mitts
    LBIS:AddItem(spec6, "226552", LBIS.L["Hands"], "Alt") --Felheart Gloves
    LBIS:AddItem(spec6, "231011", LBIS.L["Hands"], "Alt") --Bloodtinged Gloves
    LBIS:AddItem(spec6, "227823", LBIS.L["Hands"], "Alt") --Fine Flarecore Gloves
    LBIS:AddItem(spec6, "233633", LBIS.L["Waist"], "BIS") --Eyestalk Waist Cord
    LBIS:AddItem(spec6, "231097", LBIS.L["Waist"], "BIS") --Nemesis Cord
    LBIS:AddItem(spec6, "230739", LBIS.L["Waist"], "Alt") --Angelista's Grasp
    LBIS:AddItem(spec6, "231078", LBIS.L["Waist"], "Alt") --Nemesis Belt
    LBIS:AddItem(spec6, "226914", LBIS.L["Waist"], "Alt") --Deathmist Cord
    LBIS:AddItem(spec6, "228256", LBIS.L["Waist"], "Alt") --Mana Igniting Cord
    LBIS:AddItem(spec6, "216919", LBIS.L["Waist"], "Alt") --Felheart Sash
    LBIS:AddItem(spec6, "233672", LBIS.L["Legs"], "BIS") --Doomcaller's Pants
    LBIS:AddItem(spec6, "231093", LBIS.L["Legs"], "BIS") --Nemesis Pants
    LBIS:AddItem(spec6, "233574", LBIS.L["Legs"], "Alt") --Leggings of the Festering Swarm
    LBIS:AddItem(spec6, "231075", LBIS.L["Legs"], "Alt") --Nemesis Leggings
    LBIS:AddItem(spec6, "22747", LBIS.L["Legs"], "Alt") --Outrider's Silk Leggings
    LBIS:AddItem(spec6, "22752", LBIS.L["Legs"], "Alt") --Sentinel's Silk Leggings
    LBIS:AddItem(spec6, "234108", LBIS.L["Legs"], "Alt") --Leggings of the Black Blizzard
    LBIS:AddItem(spec6, "230997", LBIS.L["Legs"], "Alt") --Bloodtinged Kilt
    LBIS:AddItem(spec6, "230746", LBIS.L["Legs"], "Alt") --Empowered Leggings
    LBIS:AddItem(spec6, "216923", LBIS.L["Legs"], "Alt") --Felheart Leggings
    LBIS:AddItem(spec6, "227839", LBIS.L["Legs"], "Alt") --Fine Flarecore Leggings
    LBIS:AddItem(spec6, "233673", LBIS.L["Feet"], "BIS") --Doomcaller's Treads
    LBIS:AddItem(spec6, "231090", LBIS.L["Feet"], "BIS") --Nemesis Treads
    LBIS:AddItem(spec6, "227816", LBIS.L["Feet"], "Alt") --Argent Elite Boots
    LBIS:AddItem(spec6, "234093", LBIS.L["Feet"], "Alt") --Quicksand Waders
    LBIS:AddItem(spec6, "233611", LBIS.L["Feet"], "Alt") --Boots of Epiphany
    LBIS:AddItem(spec6, "216918", LBIS.L["Feet"], "Alt") --Felheart Boots
    LBIS:AddItem(spec6, "231072", LBIS.L["Feet"], "Alt") --Nemesis Boots
    LBIS:AddItem(spec6, "230923", LBIS.L["Feet"], "Alt") --Betrayer's Boots
    LBIS:AddItem(spec6, "231306", LBIS.L["Neck"], "BIS") --Soul Corrupter's Necklace
    LBIS:AddItem(spec6, "233642", LBIS.L["Neck"], "BIS") --Mark of C'Thun
    LBIS:AddItem(spec6, "233620", LBIS.L["Neck"], "BIS") --Amulet of Vek'nilash
    LBIS:AddItem(spec6, "234814", LBIS.L["Neck"], "Alt") --Pendant of the Shifting Sands
    LBIS:AddItem(spec6, "230922", LBIS.L["Neck"], "Alt") --Talisman of Protection
    LBIS:AddItem(spec6, "234158", LBIS.L["Neck"], "Alt") --Dragonheart Necklace
    LBIS:AddItem(spec6, "18814", LBIS.L["Neck"], "Alt") --Choker of the Fire Lord
    LBIS:AddItem(spec6, "228088", LBIS.L["Neck"], "Alt") --Shredder Operator's Dogtags
    LBIS:AddItem(spec6, "220625", LBIS.L["Neck"], "Alt") --Resilience of the Exiled
    LBIS:AddItem(spec6, "228247", LBIS.L["Neck"], "Alt") --Choker of Enlightenment
    LBIS:AddItem(spec6, "231346", LBIS.L["Neck"], "Alt") --Kezan's Unstoppable Taint
    LBIS:AddItem(spec6, "233440", LBIS.L["Ring"], "BIS") --Ring of Unspoken Names
    LBIS:AddItem(spec6, "233524", LBIS.L["Ring"], "BIS") --Angelista's Touch
    LBIS:AddItem(spec6, "234967", LBIS.L["Ring"], "BIS") --Signet Ring of the Bronze Dragonflight
    LBIS:AddItem(spec6, "234101", LBIS.L["Ring"], "BIS") --Ring of the Desert Winds
    LBIS:AddItem(spec6, "234803", LBIS.L["Ring"], "Alt") --Ring of the Fallen God
    LBIS:AddItem(spec6, "234463", LBIS.L["Ring"], "Alt") --Wrath of Cenarius
    LBIS:AddItem(spec6, "233615", LBIS.L["Ring"], "Alt") --Ring of Emperor Vek'lor
    LBIS:AddItem(spec6, "228287", LBIS.L["Ring"], "Alt") --Band of Sulfuras
    LBIS:AddItem(spec6, "230281", LBIS.L["Ring"], "Alt") --Band of Forced Concentration
    LBIS:AddItem(spec6, "18879", LBIS.L["Ring"], "Alt") --Heavy Dark Iron Ring
    LBIS:AddItem(spec6, "230867", LBIS.L["Ring"], "Alt") --Zanzil's Band
    LBIS:AddItem(spec6, "231001", LBIS.L["Ring"], "Alt") --Zanzil's Seal
    LBIS:AddItem(spec6, "228687", LBIS.L["Ring"], "Alt") --Dragonslayer's Signet
    LBIS:AddItem(spec6, "230257", LBIS.L["Ring"], "Alt") --Ring of Blackrock
    LBIS:AddItem(spec6, "233628", LBIS.L["Trinket"], "BIS") --The Burrower's Shell
    LBIS:AddItem(spec6, "230810", LBIS.L["Trinket"], "BIS") --Neltharion's Tear
    LBIS:AddItem(spec6, "233992", LBIS.L["Trinket"], "Alt") --Lodestone of Retaliation
    LBIS:AddItem(spec6, "233991", LBIS.L["Trinket"], "Alt") --Tear of the Dreamer
    LBIS:AddItem(spec6, "228686", LBIS.L["Trinket"], "Alt") --Onyxia Blood Talisman
    LBIS:AddItem(spec6, "228255", LBIS.L["Trinket"], "Alt") --Talisman of Ephemeral Power
    LBIS:AddItem(spec6, "19950", LBIS.L["Trinket"], "Alt") --Zandalarian Hero Charm
    LBIS:AddItem(spec6, "228293", LBIS.L["Trinket"], "Alt") --Essence of the Pure Flame
    LBIS:AddItem(spec6, "231284", LBIS.L["Trinket"], "Alt") --Hazza'rah's Charm of Destruction
    LBIS:AddItem(spec6, "233439", LBIS.L["Main Hand"], "BIS") --Kris of Unspoken Names
    LBIS:AddItem(spec6, "234574", LBIS.L["Main Hand"], "Alt") --Grand Marshal's Mageblade
    LBIS:AddItem(spec6, "234550", LBIS.L["Main Hand"], "Alt") --High Warlord's Spellblade
    LBIS:AddItem(spec6, "233599", LBIS.L["Main Hand"], "Alt") --Sharpened Silithid Femur
    LBIS:AddItem(spec6, "230794", LBIS.L["Main Hand"], "Alt") --Claw of Chromaggus
    LBIS:AddItem(spec6, "231387", LBIS.L["Main Hand"], "Alt") --Stormwrath, Sanctified Shortblade of the Galefinder
    LBIS:AddItem(spec6, "234141", LBIS.L["Main Hand"], "Alt") --Runesword of the Red
    LBIS:AddItem(spec6, "234122", LBIS.L["Main Hand"], "Alt") --The Lost Kris of Zedd
    LBIS:AddItem(spec6, "228269", LBIS.L["Main Hand"], "Alt") --Azuresong Mageblade
    LBIS:AddItem(spec6, "228382", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec6, "228263", LBIS.L["Main Hand"], "Alt") --Sorcerous Dagger
    LBIS:AddItem(spec6, "233616", LBIS.L["Off Hand"], "BIS") --Royal Scepter of Vek'lor
    LBIS:AddItem(spec6, "234076", LBIS.L["Off Hand"], "Alt") --Talon of Furious Concentration
    LBIS:AddItem(spec6, "231005", LBIS.L["Off Hand"], "Alt") --Jin'do's Bag of Whammies
    LBIS:AddItem(spec6, "22329", LBIS.L["Off Hand"], "Alt") --Scepter of Interminable Focus
    LBIS:AddItem(spec6, "230841", LBIS.L["Off Hand"], "Alt") --Master Dragonslayer's Orb
    LBIS:AddItem(spec6, "19311", LBIS.L["Off Hand"], "Alt") --Tome of Fiery Arcana
    LBIS:AddItem(spec6, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec6, "19315", LBIS.L["Off Hand"], "Alt") --Therazane's Touch
    LBIS:AddItem(spec6, "228259", LBIS.L["Off Hand"], "Alt") --Fire Runed Grimoire
    LBIS:AddItem(spec6, "228955", LBIS.L["Off Hand"], "Alt") --Ancient Cornerstone Grimoire
    LBIS:AddItem(spec6, "234808", LBIS.L["Two Hand"], "BIS") --Blessed Qiraji Acolyte Staff
    LBIS:AddItem(spec6, "234115", LBIS.L["Two Hand"], "Alt") --Staff of the Ruins
    LBIS:AddItem(spec6, "230813", LBIS.L["Two Hand"], "Alt") --Staff of the Shadow Flame
    LBIS:AddItem(spec6, "229910", LBIS.L["Two Hand"], "Alt") --Scythe of Chaos
    LBIS:AddItem(spec6, "228166", LBIS.L["Two Hand"], "Alt") --Key to the City
    LBIS:AddItem(spec6, "230270", LBIS.L["Two Hand"], "Alt") --Shadow Wing Focus Staff
    LBIS:AddItem(spec6, "20069", LBIS.L["Two Hand"], "Alt") --Ironbark Staff
    LBIS:AddItem(spec6, "228356", LBIS.L["Two Hand"], "Alt") --Amberseal Keeper
    LBIS:AddItem(spec6, "943", LBIS.L["Two Hand"], "Alt") --Warden Staff
    LBIS:AddItem(spec6, "233571", LBIS.L["Ranged/Relic"], "BIS") --Wand of Qiraji Nobility
    LBIS:AddItem(spec6, "231308", LBIS.L["Ranged/Relic"], "BIS") --Touch of Chaos
    LBIS:AddItem(spec6, "230737", LBIS.L["Ranged/Relic"], "Alt") --Dragon's Touch
    LBIS:AddItem(spec6, "220604", LBIS.L["Ranged/Relic"], "Alt") --Nightmare Trophy
    LBIS:AddItem(spec6, "230847", LBIS.L["Ranged/Relic"], "Alt") --Essence Gatherer
    LBIS:AddItem(spec6, "228262", LBIS.L["Ranged/Relic"], "Alt") --Crimson Shocker
    LBIS:AddItem(spec6, "230918", LBIS.L["Ranged/Relic"], "Alt") --Mar'li's Touch

    LBIS:AddItem(spec7, "236072", LBIS.L["Head"], "BIS") --Plagueheart Crown
    LBIS:AddItem(spec7, "236278", LBIS.L["Head"], "Alt") --Glacial Headdress
    LBIS:AddItem(spec7, "236279", LBIS.L["Head"], "Alt") --Preceptor's Hat
    LBIS:AddItem(spec7, "236064", LBIS.L["Head"], "Alt") --Plagueheart Circlet
    LBIS:AddItem(spec7, "233669", LBIS.L["Head"], "Alt") --Doomcaller's Headguard
    LBIS:AddItem(spec7, "232243", LBIS.L["Head"], "Alt") --Nemesis Cowl
    LBIS:AddItem(spec7, "230812", LBIS.L["Head"], "Alt") --Mish'undare, Circlet of the Mind Flayer
    LBIS:AddItem(spec7, "236070", LBIS.L["Shoulder"], "BIS") --Plagueheart Mantle
    LBIS:AddItem(spec7, "236295", LBIS.L["Shoulder"], "Alt") --Glacial Mantle
    LBIS:AddItem(spec7, "236298", LBIS.L["Shoulder"], "Alt") --Rime Covered Mantle
    LBIS:AddItem(spec7, "236065", LBIS.L["Shoulder"], "Alt") --Plagueheart Shoulderpads
    LBIS:AddItem(spec7, "233671", LBIS.L["Shoulder"], "Alt") --Doomcaller's Shoulderpads
    LBIS:AddItem(spec7, "231096", LBIS.L["Shoulder"], "Alt") --Nemesis Shoulderpads
    LBIS:AddItem(spec7, "231077", LBIS.L["Shoulder"], "Alt") --Nemesis Spaulders
    LBIS:AddItem(spec7, "231349", LBIS.L["Shoulder"], "Alt") --Zandalar Demoniac's Mantle
    LBIS:AddItem(spec7, "236307", LBIS.L["Back"], "BIS") --Veil of Eclipse
    LBIS:AddItem(spec7, "236258", LBIS.L["Back"], "Alt") --Cryptfiend Silk Cloak
    LBIS:AddItem(spec7, "236327", LBIS.L["Back"], "Alt") --Cloak of the Necropolis
    LBIS:AddItem(spec7, "233438", LBIS.L["Back"], "Alt") --Shroud of Unspoken Names
    LBIS:AddItem(spec7, "234113", LBIS.L["Back"], "Alt") --Sandstorm Cloak
    LBIS:AddItem(spec7, "230744", LBIS.L["Back"], "Alt") --Elementium Threaded Cloak
    LBIS:AddItem(spec7, "236076", LBIS.L["Chest"], "BIS") --Plagueheart Garb
    LBIS:AddItem(spec7, "236220", LBIS.L["Chest"], "Alt") --Necro-Knight's Garb
    LBIS:AddItem(spec7, "236062", LBIS.L["Chest"], "Alt") --Plagueheart Robe
    LBIS:AddItem(spec7, "236267", LBIS.L["Chest"], "Alt") --Crystal Webbed Robe
    LBIS:AddItem(spec7, "236718", LBIS.L["Chest"], "Alt") --Robe of Undead Cleansing
    LBIS:AddItem(spec7, "233670", LBIS.L["Chest"], "Alt") --Doomcaller's Garb
    LBIS:AddItem(spec7, "231095", LBIS.L["Chest"], "Alt") --Nemesis Garb
    LBIS:AddItem(spec7, "231076", LBIS.L["Chest"], "Alt") --Nemesis Robes
    LBIS:AddItem(spec7, "231348", LBIS.L["Chest"], "Alt") --Zandalar Demoniac's Robe
    LBIS:AddItem(spec7, "236068", LBIS.L["Wrist"], "BIS") --Plagueheart Wristguards
    LBIS:AddItem(spec7, "236061", LBIS.L["Wrist"], "BIS") --Plagueheart Bindings
    LBIS:AddItem(spec7, "236313", LBIS.L["Wrist"], "Alt") --The Soul Harvester's Bindings
    LBIS:AddItem(spec7, "236716", LBIS.L["Wrist"], "Alt") --Bracers of Undead Cleansing
    LBIS:AddItem(spec7, "231098", LBIS.L["Wrist"], "Alt") --Nemesis Wraps
    LBIS:AddItem(spec7, "234114", LBIS.L["Wrist"], "Alt") --Shackles of the Unscarred
    LBIS:AddItem(spec7, "233625", LBIS.L["Wrist"], "Alt") --Burrower Bracers
    LBIS:AddItem(spec7, "231347", LBIS.L["Wrist"], "Alt") --Zandalar Demoniac's Wraps
    LBIS:AddItem(spec7, "236073", LBIS.L["Hands"], "BIS") --Plagueheart Handguards
    LBIS:AddItem(spec7, "236063", LBIS.L["Hands"], "BIS") --Plagueheart Gloves
    LBIS:AddItem(spec7, "236717", LBIS.L["Hands"], "Alt") --Gloves of Undead Cleansing
    LBIS:AddItem(spec7, "235874", LBIS.L["Hands"], "Alt") --Cultist's Handwraps
    LBIS:AddItem(spec7, "233645", LBIS.L["Hands"], "Alt") --Gloves of the Immortal
    LBIS:AddItem(spec7, "231091", LBIS.L["Hands"], "Alt") --Nemesis Handguards
    LBIS:AddItem(spec7, "233631", LBIS.L["Hands"], "Alt") --Dark Storm Gauntlets
    LBIS:AddItem(spec7, "236066", LBIS.L["Waist"], "Alt") --Plagueheart Belt
    LBIS:AddItem(spec7, "233633", LBIS.L["Waist"], "Alt") --Eyestalk Waist Cord
    LBIS:AddItem(spec7, "231097", LBIS.L["Waist"], "Alt") --Nemesis Cord
    LBIS:AddItem(spec7, "230739", LBIS.L["Waist"], "Alt") --Angelista's Grasp
    LBIS:AddItem(spec7, "231078", LBIS.L["Waist"], "Alt") --Nemesis Belt
    LBIS:AddItem(spec7, "236071", LBIS.L["Legs"], "BIS") --Plagueheart Pants
    LBIS:AddItem(spec7, "236060", LBIS.L["Legs"], "BIS") --Plagueheart Leggings
    LBIS:AddItem(spec7, "236303", LBIS.L["Legs"], "Alt") --Leggings of Polarity
    LBIS:AddItem(spec7, "233672", LBIS.L["Legs"], "Alt") --Doomcaller's Pants
    LBIS:AddItem(spec7, "231093", LBIS.L["Legs"], "Alt") --Nemesis Pants
    LBIS:AddItem(spec7, "233574", LBIS.L["Legs"], "Alt") --Leggings of the Festering Swarm
    LBIS:AddItem(spec7, "231075", LBIS.L["Legs"], "Alt") --Nemesis Leggings
    LBIS:AddItem(spec7, "236075", LBIS.L["Feet"], "BIS") --Plagueheart Boots
    LBIS:AddItem(spec7, "236059", LBIS.L["Feet"], "BIS") --Plagueheart Sandals
    LBIS:AddItem(spec7, "233673", LBIS.L["Feet"], "Alt") --Doomcaller's Treads
    LBIS:AddItem(spec7, "231090", LBIS.L["Feet"], "Alt") --Nemesis Treads
    LBIS:AddItem(spec7, "227816", LBIS.L["Feet"], "Alt") --Argent Elite Boots
    LBIS:AddItem(spec7, "236345", LBIS.L["Neck"], "BIS") --Gem of Trapped Innocents
    LBIS:AddItem(spec7, "236256", LBIS.L["Neck"], "Alt") --Touch of Frost
    LBIS:AddItem(spec7, "236277", LBIS.L["Neck"], "Alt") --Necklace of Necropsy
    LBIS:AddItem(spec7, "236261", LBIS.L["Neck"], "Alt") --Malice Stone Pendant
    LBIS:AddItem(spec7, "231306", LBIS.L["Neck"], "Alt") --Soul Corrupter's Necklace
    LBIS:AddItem(spec7, "233642", LBIS.L["Neck"], "Alt") --Mark of C'Thun
    LBIS:AddItem(spec7, "233620", LBIS.L["Neck"], "Alt") --Amulet of Vek'nilash
    LBIS:AddItem(spec7, "236074", LBIS.L["Ring"], "BIS") --Plagueheart Loop
    LBIS:AddItem(spec7, "236067", LBIS.L["Ring"], "BIS") --Plagueheart Ring
    LBIS:AddItem(spec7, "236318", LBIS.L["Ring"], "BIS") --Seal of the Damned
    LBIS:AddItem(spec7, "236274", LBIS.L["Ring"], "Alt") --Hailstone Band
    LBIS:AddItem(spec7, "236273", LBIS.L["Ring"], "Alt") --Band of the Inevitable
    LBIS:AddItem(spec7, "236311", LBIS.L["Ring"], "Alt") --Signet of the Fallen Defender
    LBIS:AddItem(spec7, "233440", LBIS.L["Ring"], "Alt") --Ring of Unspoken Names
    LBIS:AddItem(spec7, "233524", LBIS.L["Ring"], "Alt") --Angelista's Touch
    LBIS:AddItem(spec7, "234967", LBIS.L["Ring"], "Alt") --Signet Ring of the Bronze Dragonflight
    LBIS:AddItem(spec7, "234101", LBIS.L["Ring"], "Alt") --Ring of the Desert Winds
    LBIS:AddItem(spec7, "236331", LBIS.L["Trinket"], "BIS") --The Restrained Essence of Sapphiron
    LBIS:AddItem(spec7, "236302", LBIS.L["Trinket"], "BIS") --Eye of Diminution
    LBIS:AddItem(spec7, "230810", LBIS.L["Trinket"], "BIS") --Neltharion's Tear
    LBIS:AddItem(spec7, "231284", LBIS.L["Trinket"], "BIS") --Hazza'rah's Charm of Destruction
    LBIS:AddItem(spec7, "233628", LBIS.L["Trinket"], "Alt") --The Burrower's Shell
    LBIS:AddItem(spec7, "236351", LBIS.L["Trinket"], "Alt") --Mark of the Champion
    LBIS:AddItem(spec7, "236265", LBIS.L["Main Hand"], "BIS") --Wraith Blade
    LBIS:AddItem(spec7, "236292", LBIS.L["Main Hand"], "Alt") --Midnight Haze
    LBIS:AddItem(spec7, "235890", LBIS.L["Main Hand"], "Alt") --Shadow Weaver's Needle
    LBIS:AddItem(spec7, "233439", LBIS.L["Main Hand"], "Alt") --Kris of Unspoken Names
    LBIS:AddItem(spec7, "234574", LBIS.L["Main Hand"], "Alt") --Grand Marshal's Mageblade
    LBIS:AddItem(spec7, "234550", LBIS.L["Main Hand"], "Alt") --High Warlord's Spellblade
    LBIS:AddItem(spec7, "233599", LBIS.L["Main Hand"], "Alt") --Sharpened Silithid Femur
    LBIS:AddItem(spec7, "230794", LBIS.L["Main Hand"], "Alt") --Claw of Chromaggus
    LBIS:AddItem(spec7, "236328", LBIS.L["Off Hand"], "BIS") --Sapphiron's Left Eye
    LBIS:AddItem(spec7, "236301", LBIS.L["Off Hand"], "Alt") --Digested Hand of Power
    LBIS:AddItem(spec7, "233616", LBIS.L["Off Hand"], "Alt") --Royal Scepter of Vek'lor
    LBIS:AddItem(spec7, "236257", LBIS.L["Off Hand"], "Alt") --Gem of Nerubis
    LBIS:AddItem(spec7, "234076", LBIS.L["Off Hand"], "Alt") --Talon of Furious Concentration
    LBIS:AddItem(spec7, "231005", LBIS.L["Off Hand"], "Alt") --Jin'do's Bag of Whammies
    LBIS:AddItem(spec7, "22329", LBIS.L["Off Hand"], "Alt") --Scepter of Interminable Focus
    LBIS:AddItem(spec7, "236398", LBIS.L["Two Hand"], "BIS") --Atiesh, Greatstaff of the Guardian
    LBIS:AddItem(spec7, "236346", LBIS.L["Two Hand"], "Alt") --Soulseeker
    LBIS:AddItem(spec7, "236284", LBIS.L["Two Hand"], "Alt") --Brimstone Staff
    LBIS:AddItem(spec7, "234808", LBIS.L["Two Hand"], "Alt") --Blessed Qiraji Acolyte Staff
    LBIS:AddItem(spec7, "234115", LBIS.L["Two Hand"], "Alt") --Staff of the Ruins
    LBIS:AddItem(spec7, "230813", LBIS.L["Two Hand"], "Alt") --Staff of the Shadow Flame
    LBIS:AddItem(spec7, "229910", LBIS.L["Two Hand"], "Alt") --Scythe of Chaos
    LBIS:AddItem(spec7, "236349", LBIS.L["Ranged/Relic"], "BIS") --Doomfinger
    LBIS:AddItem(spec7, "236290", LBIS.L["Ranged/Relic"], "Alt") --Wand of Fates
    LBIS:AddItem(spec7, "233571", LBIS.L["Ranged/Relic"], "Alt") --Wand of Qiraji Nobility
    LBIS:AddItem(spec7, "230737", LBIS.L["Ranged/Relic"], "Alt") --Dragon's Touch
    LBIS:AddItem(spec7, "231308", LBIS.L["Ranged/Relic"], "Alt") --Touch of Chaos
    LBIS:AddItem(spec7, "220604", LBIS.L["Ranged/Relic"], "Alt") --Nightmare Trophy
end
if LBIS.IsSOD then
    LoadData();
end
