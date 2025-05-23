local function LoadData()
    local spec0 = LBIS:RegisterSpec(LBIS.L["Mage"], LBIS.L["Dps"], "0")
    local spec1 = LBIS:RegisterSpec(LBIS.L["Mage"], LBIS.L["Dps"], "1")
    local spec2 = LBIS:RegisterSpec(LBIS.L["Mage"], LBIS.L["Dps"], "2")
    local spec3 = LBIS:RegisterSpec(LBIS.L["Mage"], LBIS.L["Dps"], "3")
    local spec4 = LBIS:RegisterSpec(LBIS.L["Mage"], LBIS.L["Dps"], "4")
    local spec5 = LBIS:RegisterSpec(LBIS.L["Mage"], LBIS.L["Dps"], "5")
    local spec6 = LBIS:RegisterSpec(LBIS.L["Mage"], LBIS.L["Dps"], "6")
    local spec7 = LBIS:RegisterSpec(LBIS.L["Mage"], LBIS.L["Dps"], "7")

    LBIS:AddEnchant(spec7, "468380", LBIS.L["Head"]) --Presence of Sight
    LBIS:AddEnchant(spec7, "1219859", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "1219851", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "24421", LBIS.L["Shoulder"]) --Zandalar Signet of Mojo
    LBIS:AddEnchant(spec7, "25084", LBIS.L["Back"]) --
    LBIS:AddEnchant(spec7, "1213829", LBIS.L["Chest"]) --
    LBIS:AddEnchant(spec7, "1220624", LBIS.L["Wrist"]) --
    LBIS:AddEnchant(spec7, "25078", LBIS.L["Hands"]) --Enchant Gloves - Fire Power
    LBIS:AddEnchant(spec7, "25074", LBIS.L["Hands"]) --Enchant Gloves - Frost Power
    LBIS:AddEnchant(spec7, "468380", LBIS.L["Legs"]) --Presence of Sight
    LBIS:AddEnchant(spec7, "1213829", LBIS.L["Feet"]) --
    LBIS:AddEnchant(spec7, "1219580", LBIS.L["Main Hand"]) --
    LBIS:AddEnchant(spec7, "20014", LBIS.L["Back"]) --
    LBIS:AddEnchant(spec7, "20025", LBIS.L["Chest"]) --
    LBIS:AddEnchant(spec7, "13890", LBIS.L["Feet"]) --
    LBIS:AddEnchant(spec7, "22749", LBIS.L["Main Hand"]) --
    LBIS:AddEnchant(spec7, "1219510", LBIS.L["Shoulder"]) --

    LBIS:AddItem(spec0, "226562", LBIS.L["Head"], "BIS") --Arcanist Crown
    LBIS:AddItem(spec0, "226935", LBIS.L["Head"], "BIS") --Sorcerer's Crown
    LBIS:AddItem(spec0, "22267", LBIS.L["Head"], "Alt") --Spellweaver's Turban
    LBIS:AddItem(spec0, "23263", LBIS.L["Head"], "Alt") --Champion's Silk Cowl
    LBIS:AddItem(spec0, "23318", LBIS.L["Head"], "Alt") --Lieutenant Commander's Silk Cowl
    LBIS:AddItem(spec0, "3075", LBIS.L["Head"], "Alt") --Eye of Flame
    LBIS:AddItem(spec0, "226560", LBIS.L["Shoulder"], "BIS") --Arcanist Mantle
    LBIS:AddItem(spec0, "227808", LBIS.L["Shoulder"], "Alt") --Rugged Mantle of the Timbermaw
    LBIS:AddItem(spec0, "226936", LBIS.L["Shoulder"], "Alt") --Sorcerer's Mantle
    LBIS:AddItem(spec0, "227104", LBIS.L["Shoulder"], "Alt") --Champion's Silk Mantle
    LBIS:AddItem(spec0, "227102", LBIS.L["Shoulder"], "Alt") --Lieutenant Commander's Silk Mantle
    LBIS:AddItem(spec0, "236690", LBIS.L["Back"], "BIS") --Glacial Cloak
    LBIS:AddItem(spec0, "227869", LBIS.L["Back"], "Alt") --Brilliant Chromatic Cloak
    LBIS:AddItem(spec0, "13007", LBIS.L["Back"], "Alt") --Mageflame Cloak
    LBIS:AddItem(spec0, "226559", LBIS.L["Chest"], "BIS") --Arcanist Robes
    LBIS:AddItem(spec0, "14152", LBIS.L["Chest"], "Alt") --Robe of the Archmage
    LBIS:AddItem(spec0, "226932", LBIS.L["Chest"], "Alt") --Sorcerer's Robes
    LBIS:AddItem(spec0, "220680", LBIS.L["Chest"], "Alt") --Malevolent Prophet's Vest
    LBIS:AddItem(spec0, "22886", LBIS.L["Chest"], "Alt") --Legionnaire's Silk Tunic
    LBIS:AddItem(spec0, "227108", LBIS.L["Chest"], "Alt") --Knight-Captain's Silk Tunic
    LBIS:AddItem(spec0, "231107", LBIS.L["Wrist"], "BIS") --Netherwind Bindings
    LBIS:AddItem(spec0, "228357", LBIS.L["Wrist"], "BIS") --Blacklight Bracer
    LBIS:AddItem(spec0, "19595", LBIS.L["Wrist"], "BIS") --Dryad's Wrist Bindings
    LBIS:AddItem(spec0, "226929", LBIS.L["Wrist"], "Alt") --Sorcerer's Bindings
    LBIS:AddItem(spec0, "220538", LBIS.L["Wrist"], "Alt") --Cursed Slimescale Bracers
    LBIS:AddItem(spec0, "235874", LBIS.L["Hands"], "BIS") --Cultist's Handwraps
    LBIS:AddItem(spec0, "18408", LBIS.L["Hands"], "Alt") --Inferno Gloves
    LBIS:AddItem(spec0, "226930", LBIS.L["Hands"], "Alt") --Sorcerer's Gauntlets
    LBIS:AddItem(spec0, "231100", LBIS.L["Waist"], "BIS") --Netherwind Belt
    LBIS:AddItem(spec0, "228190", LBIS.L["Waist"], "Alt") --Knowledge of the Timbermaw
    LBIS:AddItem(spec0, "226934", LBIS.L["Waist"], "Alt") --Sorcerer's Belt
    LBIS:AddItem(spec0, "223192", LBIS.L["Waist"], "Alt") --Cord of the Untamed
    LBIS:AddItem(spec0, "226561", LBIS.L["Legs"], "BIS") --Arcanist Leggings
    LBIS:AddItem(spec0, "227107", LBIS.L["Legs"], "Alt") --Legionnaire's Silk Legguards
    LBIS:AddItem(spec0, "23304", LBIS.L["Legs"], "Alt") --Knight-Captain's Silk Legguards
    LBIS:AddItem(spec0, "226933", LBIS.L["Legs"], "Alt") --Sorcerer's Leggings
    LBIS:AddItem(spec0, "235880", LBIS.L["Feet"], "BIS") --Pauper Soles
    LBIS:AddItem(spec0, "228384", LBIS.L["Feet"], "BIS") --Snowblind Shoes
    LBIS:AddItem(spec0, "226931", LBIS.L["Feet"], "Alt") --Sorcerer's Sandals
    LBIS:AddItem(spec0, "220681", LBIS.L["Feet"], "Alt") --Malevolent Prophet's Sandals
    LBIS:AddItem(spec0, "227965", LBIS.L["Feet"], "Alt") --Omnicast Boots
    LBIS:AddItem(spec0, "237279", LBIS.L["Neck"], "BIS") --Amulet of the Dawn
    LBIS:AddItem(spec0, "23125", LBIS.L["Neck"], "BIS") --Chains of the Lich
    LBIS:AddItem(spec0, "22403", LBIS.L["Neck"], "BIS") --Nacreous Shell Necklace
    LBIS:AddItem(spec0, "228536", LBIS.L["Neck"], "Alt") --Star of Mystaria
    LBIS:AddItem(spec0, "228076", LBIS.L["Ring"], "BIS") --Burning Ring of Fire
    LBIS:AddItem(spec0, "228683", LBIS.L["Ring"], "BIS") --Rune Band of Wizardry
    LBIS:AddItem(spec0, "228046", LBIS.L["Ring"], "Alt") --Don Mauricio's Band of Domination
    LBIS:AddItem(spec0, "12926", LBIS.L["Ring"], "Alt") --Flaming Band
    LBIS:AddItem(spec0, "233991", LBIS.L["Trinket"], "BIS") --Tear of the Dreamer
    LBIS:AddItem(spec0, "12930", LBIS.L["Trinket"], "BIS") --Briarwood Reed
    LBIS:AddItem(spec0, "13968", LBIS.L["Trinket"], "BIS") --Eye of the Beast
    LBIS:AddItem(spec0, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec0, "228678", LBIS.L["Trinket"], "Alt") --Draconic Infused Emblem
    LBIS:AddItem(spec0, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec0, "20220", LBIS.L["Main Hand"], "BIS") --Ironbark Staff
    LBIS:AddItem(spec0, "19311", LBIS.L["Off Hand"], "BIS") --Tome of Fiery Arcana
    LBIS:AddItem(spec0, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec0, "228548", LBIS.L["Off Hand"], "Alt") --Scepter of Interminable Focus
    LBIS:AddItem(spec0, "11748", LBIS.L["Ranged/Relic"], "BIS") --Pyric Caduceus
    LBIS:AddItem(spec0, "220604", LBIS.L["Ranged/Relic"], "Alt") --Nightmare Trophy
    LBIS:AddItem(spec0, "13938", LBIS.L["Ranged/Relic"], "Alt") --Bonecreeper Stylus

    LBIS:AddItem(spec1, "211842", LBIS.L["Head"], "BIS") --Rakkamar's Tattered Thinking Cap
    LBIS:AddItem(spec1, "209683", LBIS.L["Head"], "Alt") --Twilight Invoker's Shawl
    LBIS:AddItem(spec1, "4373", LBIS.L["Head"], "Alt") --Shadow Goggles
    LBIS:AddItem(spec1, "4385", LBIS.L["Head"], "Alt") --Green Tinted Goggles
    LBIS:AddItem(spec1, "215365", LBIS.L["Shoulder"], "BIS") --Invoker's Mantle
    LBIS:AddItem(spec1, "12998", LBIS.L["Shoulder"], "BIS") --Magician's Mantle
    LBIS:AddItem(spec1, "211468", LBIS.L["Shoulder"], "Alt") --Frayed Chestnut Mantle
    LBIS:AddItem(spec1, "209679", LBIS.L["Shoulder"], "Alt") --Azshari Novice's Shoulderpads
    LBIS:AddItem(spec1, "3748", LBIS.L["Shoulder"], "Alt") --Feline Mantle
    LBIS:AddItem(spec1, "6395", LBIS.L["Shoulder"], "Alt") --Silver-thread Amice
    LBIS:AddItem(spec1, "209423", LBIS.L["Back"], "BIS") --Flowing Scarf
    LBIS:AddItem(spec1, "16661", LBIS.L["Back"], "Alt") --Soft Willow Cape
    LBIS:AddItem(spec1, "15135", LBIS.L["Back"], "Alt") --Cutthroat's Cape
    LBIS:AddItem(spec1, "7356", LBIS.L["Back"], "Alt") --Elder's Cloak
    LBIS:AddItem(spec1, "209671", LBIS.L["Chest"], "BIS") --Twilight Invoker's Robes
    LBIS:AddItem(spec1, "2800", LBIS.L["Chest"], "Alt") --Black Velvet Robes
    LBIS:AddItem(spec1, "1486", LBIS.L["Chest"], "Alt") --Tree Bark Jacket
    LBIS:AddItem(spec1, "6324", LBIS.L["Chest"], "Alt") --Robes of Arugal
    LBIS:AddItem(spec1, "1974", LBIS.L["Wrist"], "BIS") --Mindthrust Bracers
    LBIS:AddItem(spec1, "210781", LBIS.L["Wrist"], "BIS") --Phoenix Bindings
    LBIS:AddItem(spec1, "3647", LBIS.L["Wrist"], "Alt") --Bright Bracers
    LBIS:AddItem(spec1, "9821", LBIS.L["Wrist"], "Alt") --Durable Bracers
    LBIS:AddItem(spec1, "14197", LBIS.L["Wrist"], "Alt") --Thistlefur Bands
    LBIS:AddItem(spec1, "209672", LBIS.L["Hands"], "BIS") --Black Fingerless Gloves
    LBIS:AddItem(spec1, "16740", LBIS.L["Hands"], "Alt") --Shredder Operating Gloves
    LBIS:AddItem(spec1, "12977", LBIS.L["Hands"], "Alt") --Magefist Gloves
    LBIS:AddItem(spec1, "14191", LBIS.L["Hands"], "Alt") --Raincaller Mitts
    LBIS:AddItem(spec1, "6615", LBIS.L["Hands"], "Alt") --Sage's Gloves
    LBIS:AddItem(spec1, "6392", LBIS.L["Waist"], "BIS") --Belt of Arugal
    LBIS:AddItem(spec1, "215366", LBIS.L["Waist"], "BIS") --Invoker's Cord
    LBIS:AddItem(spec1, "16975", LBIS.L["Waist"], "Alt") --Warsong Sash
    LBIS:AddItem(spec1, "209432", LBIS.L["Waist"], "Alt") --Ghamoo-ra's Cinch
    LBIS:AddItem(spec1, "2911", LBIS.L["Waist"], "Alt") --Keller's Girdle
    LBIS:AddItem(spec1, "209684", LBIS.L["Legs"], "BIS") --Soul Leech Pants
    LBIS:AddItem(spec1, "209667", LBIS.L["Legs"], "Alt") --Gaze Dreamer Leggings
    LBIS:AddItem(spec1, "2954", LBIS.L["Legs"], "Alt") --Night Watch Pantaloons
    LBIS:AddItem(spec1, "12987", LBIS.L["Legs"], "Alt") --Darkweave Breeches
    LBIS:AddItem(spec1, "4037", LBIS.L["Legs"], "Alt") --Silver-thread Pants
    LBIS:AddItem(spec1, "209669", LBIS.L["Feet"], "BIS") --Twilight Invoker's Shoes
    LBIS:AddItem(spec1, "210795", LBIS.L["Feet"], "Alt") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec1, "4320", LBIS.L["Feet"], "Alt") --Spidersilk Boots
    LBIS:AddItem(spec1, "6394", LBIS.L["Feet"], "Alt") --Silver-thread Boots
    LBIS:AddItem(spec1, "209686", LBIS.L["Neck"], "BIS") --Jagged Bone Necklace
    LBIS:AddItem(spec1, "12047", LBIS.L["Neck"], "Alt") --Spectral Necklace
    LBIS:AddItem(spec1, "209825", LBIS.L["Neck"], "Alt") --Droplet Choker
    LBIS:AddItem(spec1, "209668", LBIS.L["Ring"], "BIS") --Signet of the Twilight Lord
    LBIS:AddItem(spec1, "20431", LBIS.L["Ring"], "BIS") --Lorekeeper's Ring
    LBIS:AddItem(spec1, "20426", LBIS.L["Ring"], "BIS") --Advisor's Ring
    LBIS:AddItem(spec1, "1156", LBIS.L["Ring"], "Alt") --Lavishly Jeweled Ring
    LBIS:AddItem(spec1, "6463", LBIS.L["Ring"], "Alt") --Deep Fathom Ring
    LBIS:AddItem(spec1, "6750", LBIS.L["Ring"], "Alt") --Snake Hoop
    LBIS:AddItem(spec1, "11984", LBIS.L["Ring"], "Alt") --Cobalt Ring
    LBIS:AddItem(spec1, "211450", LBIS.L["Trinket"], "BIS") --Invoker's Void Pearl
    LBIS:AddItem(spec1, "21565", LBIS.L["Trinket"], "BIS") --Rune of Perfection
    LBIS:AddItem(spec1, "4381", LBIS.L["Trinket"], "BIS") --Minor Recombobulator
    LBIS:AddItem(spec1, "211456", LBIS.L["Main Hand"], "BIS") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec1, "209694", LBIS.L["Main Hand"], "Alt") --Blackfathom Ritual Dagger
    LBIS:AddItem(spec1, "209570", LBIS.L["Off Hand"], "BIS") --Tome of Cavern Lore
    LBIS:AddItem(spec1, "5183", LBIS.L["Off Hand"], "Alt") --Pulsating Hydra Heart
    LBIS:AddItem(spec1, "2879", LBIS.L["Off Hand"], "Alt") --Antipodean Rod
    LBIS:AddItem(spec1, "16887", LBIS.L["Off Hand"], "Alt") --Witch's Finger
    LBIS:AddItem(spec1, "209561", LBIS.L["Two Hand"], "BIS") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec1, "6505", LBIS.L["Two Hand"], "Alt") --Crescent Staff
    LBIS:AddItem(spec1, "5201", LBIS.L["Two Hand"], "Alt") --Emberstone Staff
    LBIS:AddItem(spec1, "890", LBIS.L["Two Hand"], "Alt") --Twisted Chanter's Staff
    LBIS:AddItem(spec1, "2077", LBIS.L["Two Hand"], "Alt") --Magician Staff
    LBIS:AddItem(spec1, "209674", LBIS.L["Ranged/Relic"], "BIS") --Phoenix Ignition
    LBIS:AddItem(spec1, "211461", LBIS.L["Ranged/Relic"], "Alt") --Inscribed Gravestone Scepter
    LBIS:AddItem(spec1, "209571", LBIS.L["Ranged/Relic"], "Alt") --Deadlight

    LBIS:AddItem(spec2, "215111", LBIS.L["Head"], "BIS") --Gneuro-Linked Arcano-Filament Monocle
    LBIS:AddItem(spec2, "10502", LBIS.L["Head"], "Alt") --Spellpower Goggles Xtreme
    LBIS:AddItem(spec2, "213281", LBIS.L["Head"], "Alt") --Electromagnetic Hyperflux Reactivator
    LBIS:AddItem(spec2, "211842", LBIS.L["Head"], "Alt") --Rakkamar's Tattered Thinking Cap
    LBIS:AddItem(spec2, "213301", LBIS.L["Shoulder"], "BIS") --Synthetic Mantle
    LBIS:AddItem(spec2, "217298", LBIS.L["Shoulder"], "Alt") --Mantle of Doan
    LBIS:AddItem(spec2, "19507", LBIS.L["Shoulder"], "Alt") --Inquisitor's Shawl
    LBIS:AddItem(spec2, "217250", LBIS.L["Shoulder"], "Alt") --Crimson Silk Shoulders
    LBIS:AddItem(spec2, "216620", LBIS.L["Back"], "BIS") --Bloodrot Cloak
    LBIS:AddItem(spec2, "213306", LBIS.L["Back"], "BIS") --Ingenuity's Cover
    LBIS:AddItem(spec2, "14270", LBIS.L["Back"], "Alt") --Gaea's Cloak
    LBIS:AddItem(spec2, "217293", LBIS.L["Back"], "Alt") --Silky Spider Cape
    LBIS:AddItem(spec2, "215377", LBIS.L["Chest"], "BIS") --Irradiated Robe
    LBIS:AddItem(spec2, "10042", LBIS.L["Chest"], "Alt") --Cindercloth Robe
    LBIS:AddItem(spec2, "1716", LBIS.L["Chest"], "Alt") --Robe of the Magi
    LBIS:AddItem(spec2, "10021", LBIS.L["Chest"], "Alt") --Dreamweave Vest
    LBIS:AddItem(spec2, "2231", LBIS.L["Chest"], "Alt") --Inferno Robe
    LBIS:AddItem(spec2, "9434", LBIS.L["Chest"], "Alt") --Elemental Raiment
    LBIS:AddItem(spec2, "7054", LBIS.L["Chest"], "Alt") --Robe of Power
    LBIS:AddItem(spec2, "217246", LBIS.L["Chest"], "Alt") --Black Mageweave Vest
    LBIS:AddItem(spec2, "217288", LBIS.L["Chest"], "Alt") --Robes of the Lich
    LBIS:AddItem(spec2, "19597", LBIS.L["Wrist"], "BIS") --Dryad's Wrist Bindings
    LBIS:AddItem(spec2, "7525", LBIS.L["Wrist"], "Alt") --Gossamer Bracers
    LBIS:AddItem(spec2, "210781", LBIS.L["Wrist"], "Alt") --Phoenix Bindings
    LBIS:AddItem(spec2, "216707", LBIS.L["Wrist"], "Alt") --First Sergeant's Silk Cuffs
    LBIS:AddItem(spec2, "10019", LBIS.L["Hands"], "BIS") --Dreamweave Gloves
    LBIS:AddItem(spec2, "14262", LBIS.L["Hands"], "Alt") --Bloodwoven Mitts
    LBIS:AddItem(spec2, "10003", LBIS.L["Hands"], "Alt") --Black Mageweave Gloves
    LBIS:AddItem(spec2, "7064", LBIS.L["Hands"], "Alt") --Crimson Silk Gloves
    LBIS:AddItem(spec2, "213300", LBIS.L["Hands"], "Alt") --Fighter Ace Gloves
    LBIS:AddItem(spec2, "213321", LBIS.L["Waist"], "BIS") --Volatile Concoction Belt
    LBIS:AddItem(spec2, "4329", LBIS.L["Waist"], "Alt") --Star Belt
    LBIS:AddItem(spec2, "14258", LBIS.L["Waist"], "Alt") --Bloodwoven Cord
    LBIS:AddItem(spec2, "215115", LBIS.L["Waist"], "Alt") --Hyperconductive Goldwrap
    LBIS:AddItem(spec2, "20166", LBIS.L["Waist"], "Alt") --Defiler's Cloth Girdle
    LBIS:AddItem(spec2, "217292", LBIS.L["Waist"], "Alt") --Deathmage Sash
    LBIS:AddItem(spec2, "215379", LBIS.L["Legs"], "BIS") --Irradiated Trousers
    LBIS:AddItem(spec2, "14257", LBIS.L["Legs"], "Alt") --Lunar Leggings
    LBIS:AddItem(spec2, "10009", LBIS.L["Legs"], "Alt") --Red Mageweave Pants
    LBIS:AddItem(spec2, "209684", LBIS.L["Legs"], "Alt") --Soul Leech Pants
    LBIS:AddItem(spec2, "215378", LBIS.L["Feet"], "BIS") --Irradiated Boots
    LBIS:AddItem(spec2, "213290", LBIS.L["Feet"], "Alt") --Acidic Waders
    LBIS:AddItem(spec2, "210795", LBIS.L["Feet"], "Alt") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec2, "20161", LBIS.L["Feet"], "Alt") --Defiler's Cloth Boots
    LBIS:AddItem(spec2, "217253", LBIS.L["Feet"], "Alt") --Boots of the Enchanter
    LBIS:AddItem(spec2, "213345", LBIS.L["Neck"], "BIS") --Piston Pendant
    LBIS:AddItem(spec2, "209686", LBIS.L["Neck"], "Alt") --Jagged Bone Necklace
    LBIS:AddItem(spec2, "217296", LBIS.L["Neck"], "Alt") --Ghostshard Talisman
    LBIS:AddItem(spec2, "213283", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Conflagration
    LBIS:AddItem(spec2, "216511", LBIS.L["Ring"], "BIS") --Emberblood Seal
    LBIS:AddItem(spec2, "216510", LBIS.L["Ring"], "BIS") --Blood Resonance Circle
    LBIS:AddItem(spec2, "213287", LBIS.L["Ring"], "Alt") --Electrocutioner Hexnut
    LBIS:AddItem(spec2, "209668", LBIS.L["Ring"], "Alt") --Signet of the Twilight Lord
    LBIS:AddItem(spec2, "19520", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec2, "19524", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec2, "213347", LBIS.L["Trinket"], "BIS") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec2, "211450", LBIS.L["Trinket"], "BIS") --Invoker's Void Pearl
    LBIS:AddItem(spec2, "21565", LBIS.L["Trinket"], "Alt") --Rune of Perfection
    LBIS:AddItem(spec2, "4381", LBIS.L["Trinket"], "Alt") --Minor Recombobulator
    LBIS:AddItem(spec2, "216939", LBIS.L["Trinket"], "Alt") --Greater Insignia of the Horde
    LBIS:AddItem(spec2, "216938", LBIS.L["Trinket"], "Alt") --Greater Insignia of the Alliance
    LBIS:AddItem(spec2, "213410", LBIS.L["Main Hand"], "BIS") --Glimmering Gizmoblade
    LBIS:AddItem(spec2, "217497", LBIS.L["Main Hand"], "Alt") --Narpas Sword
    LBIS:AddItem(spec2, "211456", LBIS.L["Main Hand"], "Alt") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec2, "3187", LBIS.L["Main Hand"], "Alt") --Sacrificial Kris
    LBIS:AddItem(spec2, "7714", LBIS.L["Main Hand"], "Alt") --Hypnotic Blade
    LBIS:AddItem(spec2, "213542", LBIS.L["Off Hand"], "BIS") --The Necro-Gnomicon
    LBIS:AddItem(spec2, "7515", LBIS.L["Off Hand"], "BIS") --Celestial Orb
    LBIS:AddItem(spec2, "7555", LBIS.L["Off Hand"], "Alt") --Regal Star
    LBIS:AddItem(spec2, "2565", LBIS.L["Off Hand"], "Alt") --Rod of Molten Fire
    LBIS:AddItem(spec2, "7685", LBIS.L["Off Hand"], "Alt") --Orb of the Forgotten Seer
    LBIS:AddItem(spec2, "209561", LBIS.L["Two Hand"], "BIS") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec2, "213353", LBIS.L["Two Hand"], "BIS") --Defibrillating Staff
    LBIS:AddItem(spec2, "873", LBIS.L["Two Hand"], "BIS") --Staff of Jordan
    LBIS:AddItem(spec2, "213354", LBIS.L["Two Hand"], "BIS") --Staff of the Evil Genius
    LBIS:AddItem(spec2, "9517", LBIS.L["Two Hand"], "Alt") --Celestial Stave
    LBIS:AddItem(spec2, "1613", LBIS.L["Two Hand"], "Alt") --Spiritchaser Staff
    LBIS:AddItem(spec2, "7757", LBIS.L["Two Hand"], "Alt") --Windweaver Staff
    LBIS:AddItem(spec2, "217299", LBIS.L["Two Hand"], "Alt") --Illusionary Rod
    LBIS:AddItem(spec2, "7513", LBIS.L["Ranged/Relic"], "BIS") --Ragefire Wand
    LBIS:AddItem(spec2, "11263", LBIS.L["Ranged/Relic"], "BIS") --Nether Force Wand
    LBIS:AddItem(spec2, "213559", LBIS.L["Ranged/Relic"], "BIS") --Mechanostrider Gear Shifter
    LBIS:AddItem(spec2, "217295", LBIS.L["Ranged/Relic"], "Alt") --Necrotic Wand
    LBIS:AddItem(spec2, "5216", LBIS.L["Ranged/Relic"], "Alt") --Umbral Wand
    LBIS:AddItem(spec2, "217287", LBIS.L["Ranged/Relic"], "Alt") --Greater Mystic Wand

    LBIS:AddItem(spec3, "3075", LBIS.L["Head"], "BIS") --Eye of Flame
    LBIS:AddItem(spec3, "220523", LBIS.L["Head"], "BIS") --Visage of the Exiled
    LBIS:AddItem(spec3, "215111", LBIS.L["Head"], "Alt") --Gneuro-Linked Arcano-Filament Monocle
    LBIS:AddItem(spec3, "10504", LBIS.L["Head"], "Alt") --Green Lens
    LBIS:AddItem(spec3, "220750", LBIS.L["Shoulder"], "BIS") --Fractured Mind Pauldrons
    LBIS:AddItem(spec3, "11624", LBIS.L["Shoulder"], "Alt") --Kentic Amice
    LBIS:AddItem(spec3, "223521", LBIS.L["Shoulder"], "Alt") --Rotgrip Mantle
    LBIS:AddItem(spec3, "213301", LBIS.L["Shoulder"], "Alt") --Synthetic Mantle
    LBIS:AddItem(spec3, "220887", LBIS.L["Shoulder"], "Alt") --Knight-Lieutenant's Dreadweave Mantle
    LBIS:AddItem(spec3, "14321", LBIS.L["Back"], "BIS") --Resplendent Cloak
    LBIS:AddItem(spec3, "220611", LBIS.L["Back"], "Alt") --Hukku's Hex Cape
    LBIS:AddItem(spec3, "11623", LBIS.L["Back"], "Alt") --Spritecaster Cape
    LBIS:AddItem(spec3, "216620", LBIS.L["Back"], "Alt") --Bloodrot Cloak
    LBIS:AddItem(spec3, "213306", LBIS.L["Back"], "Alt") --Ingenuity's Cover
    LBIS:AddItem(spec3, "220535", LBIS.L["Chest"], "BIS") --Garments of the Atal'ai Prophet
    LBIS:AddItem(spec3, "220680", LBIS.L["Chest"], "Alt") --Malevolent Prophet's Vest
    LBIS:AddItem(spec3, "215377", LBIS.L["Chest"], "Alt") --Irradiated Robe
    LBIS:AddItem(spec3, "221025", LBIS.L["Wrist"], "BIS") --Void-Powered Invoker's Vambraces
    LBIS:AddItem(spec3, "19596", LBIS.L["Wrist"], "BIS") --Dryad's Wrist Bindings
    LBIS:AddItem(spec3, "14311", LBIS.L["Wrist"], "Alt") --Celestial Bindings
    LBIS:AddItem(spec3, "220548", LBIS.L["Hands"], "BIS") --Atal'ai Hexxer's Gloves
    LBIS:AddItem(spec3, "21318", LBIS.L["Hands"], "Alt") --Earth Warder's Gloves
    LBIS:AddItem(spec3, "220908", LBIS.L["Hands"], "Alt") --First Sergeant's Dreadweave Gloves
    LBIS:AddItem(spec3, "10099", LBIS.L["Hands"], "Alt") --Councillor's Gloves
    LBIS:AddItem(spec3, "14258", LBIS.L["Waist"], "BIS") --Bloodwoven Cord
    LBIS:AddItem(spec3, "20097", LBIS.L["Waist"], "BIS") --Highlander's Cloth Girdle
    LBIS:AddItem(spec3, "215115", LBIS.L["Waist"], "Alt") --Hyperconductive Goldwrap
    LBIS:AddItem(spec3, "223192", LBIS.L["Waist"], "Alt") --Cord of the Untamed
    LBIS:AddItem(spec3, "11662", LBIS.L["Waist"], "Alt") --Ban'thok Sash
    LBIS:AddItem(spec3, "213321", LBIS.L["Waist"], "Alt") --Volatile Concoction Belt
    LBIS:AddItem(spec3, "220679", LBIS.L["Legs"], "BIS") --Malevolent Prophet's Leggings
    LBIS:AddItem(spec3, "215379", LBIS.L["Legs"], "Alt") --Irradiated Trousers
    LBIS:AddItem(spec3, "220681", LBIS.L["Feet"], "BIS") --Malevolent Prophet's Sandals
    LBIS:AddItem(spec3, "215378", LBIS.L["Feet"], "Alt") --Irradiated Boots
    LBIS:AddItem(spec3, "220623", LBIS.L["Neck"], "BIS") --Jin'do's Lost Locket
    LBIS:AddItem(spec3, "20037", LBIS.L["Neck"], "Alt") --Arcane Crystal Pendant
    LBIS:AddItem(spec3, "213345", LBIS.L["Neck"], "Alt") --Piston Pendant
    LBIS:AddItem(spec3, "220628", LBIS.L["Ring"], "BIS") --Drakeclaw Band of the Harbinger
    LBIS:AddItem(spec3, "221453", LBIS.L["Ring"], "BIS") --Band of Boiling Blood
    LBIS:AddItem(spec3, "221440", LBIS.L["Ring"], "Alt") --Roar of the Dream
    LBIS:AddItem(spec3, "223985", LBIS.L["Ring"], "Alt") --Cyclopean Band
    LBIS:AddItem(spec3, "19519", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec3, "19523", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec3, "213347", LBIS.L["Trinket"], "BIS") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec3, "220634", LBIS.L["Trinket"], "BIS") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec3, "221307", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Decay
    LBIS:AddItem(spec3, "221309", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Sandstorm
    LBIS:AddItem(spec3, "211450", LBIS.L["Trinket"], "Alt") --Invoker's Void Pearl
    LBIS:AddItem(spec3, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec3, "220586", LBIS.L["Main Hand"], "BIS") --Hubris, the Bandit Brander
    LBIS:AddItem(spec3, "223964", LBIS.L["Main Hand"], "BIS") --Blade of Eternal Darkness
    LBIS:AddItem(spec3, "213410", LBIS.L["Main Hand"], "Alt") --Glimmering Gizmoblade
    LBIS:AddItem(spec3, "223520", LBIS.L["Main Hand"], "Alt") --Inventor's Focal Sword
    LBIS:AddItem(spec3, "217497", LBIS.L["Main Hand"], "Alt") --Narpas Sword
    LBIS:AddItem(spec3, "220599", LBIS.L["Off Hand"], "BIS") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec3, "221344", LBIS.L["Off Hand"], "Alt") --Personal Spellbook
    LBIS:AddItem(spec3, "11904", LBIS.L["Off Hand"], "Alt") --Spirit of Aquementas
    LBIS:AddItem(spec3, "223533", LBIS.L["Off Hand"], "Alt") --Desertwalker Cane
    LBIS:AddItem(spec3, "213542", LBIS.L["Off Hand"], "Alt") --The Necro-Gnomicon
    LBIS:AddItem(spec3, "11748", LBIS.L["Ranged/Relic"], "BIS") --Pyric Caduceus
    LBIS:AddItem(spec3, "220604", LBIS.L["Ranged/Relic"], "Alt") --Nightmare Trophy
    LBIS:AddItem(spec3, "7513", LBIS.L["Ranged/Relic"], "Alt") --Ragefire Wand
    LBIS:AddItem(spec3, "213559", LBIS.L["Ranged/Relic"], "Alt") --Mechanostrider Gear Shifter

    LBIS:AddItem(spec4, "226935", LBIS.L["Head"], "BIS") --Sorcerer's Crown
    LBIS:AddItem(spec4, "226562", LBIS.L["Head"], "Alt") --Arcanist Crown
    LBIS:AddItem(spec4, "22267", LBIS.L["Head"], "Alt") --Spellweaver's Turban
    LBIS:AddItem(spec4, "23263", LBIS.L["Head"], "Alt") --Champion's Silk Cowl
    LBIS:AddItem(spec4, "23318", LBIS.L["Head"], "Alt") --Lieutenant Commander's Silk Cowl
    LBIS:AddItem(spec4, "3075", LBIS.L["Head"], "Alt") --Eye of Flame
    LBIS:AddItem(spec4, "227808", LBIS.L["Shoulder"], "BIS") --Rugged Mantle of the Timbermaw
    LBIS:AddItem(spec4, "226560", LBIS.L["Shoulder"], "Alt") --Arcanist Mantle
    LBIS:AddItem(spec4, "226936", LBIS.L["Shoulder"], "Alt") --Sorcerer's Mantle
    LBIS:AddItem(spec4, "227104", LBIS.L["Shoulder"], "Alt") --Champion's Silk Mantle
    LBIS:AddItem(spec4, "227102", LBIS.L["Shoulder"], "Alt") --Lieutenant Commander's Silk Mantle
    LBIS:AddItem(spec4, "227869", LBIS.L["Back"], "BIS") --Brilliant Chromatic Cloak
    LBIS:AddItem(spec4, "228100", LBIS.L["Back"], "Alt") --Drape of the Fire Lord
    LBIS:AddItem(spec4, "13007", LBIS.L["Back"], "Alt") --Mageflame Cloak
    LBIS:AddItem(spec4, "226559", LBIS.L["Chest"], "BIS") --Arcanist Robes
    LBIS:AddItem(spec4, "228239", LBIS.L["Chest"], "BIS") --Robe of Volatile Power
    LBIS:AddItem(spec4, "14152", LBIS.L["Chest"], "Alt") --Robe of the Archmage
    LBIS:AddItem(spec4, "226932", LBIS.L["Chest"], "Alt") --Sorcerer's Robes
    LBIS:AddItem(spec4, "220680", LBIS.L["Chest"], "Alt") --Malevolent Prophet's Vest
    LBIS:AddItem(spec4, "22886", LBIS.L["Chest"], "Alt") --Legionnaire's Silk Tunic
    LBIS:AddItem(spec4, "227108", LBIS.L["Chest"], "Alt") --Knight-Captain's Silk Tunic
    LBIS:AddItem(spec4, "226929", LBIS.L["Wrist"], "BIS") --Sorcerer's Bindings
    LBIS:AddItem(spec4, "228357", LBIS.L["Wrist"], "Alt") --Blacklight Bracer
    LBIS:AddItem(spec4, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec4, "226558", LBIS.L["Wrist"], "Alt") --Arcanist Bindings
    LBIS:AddItem(spec4, "220538", LBIS.L["Wrist"], "Alt") --Cursed Slimescale Bracers
    LBIS:AddItem(spec4, "226556", LBIS.L["Hands"], "BIS") --Arcanist Gloves
    LBIS:AddItem(spec4, "228281", LBIS.L["Hands"], "Alt") --Gloves of the Hypnotic Flame
    LBIS:AddItem(spec4, "18408", LBIS.L["Hands"], "Alt") --Inferno Gloves
    LBIS:AddItem(spec4, "226930", LBIS.L["Hands"], "Alt") --Sorcerer's Gauntlets
    LBIS:AddItem(spec4, "228190", LBIS.L["Waist"], "BIS") --Knowledge of the Timbermaw
    LBIS:AddItem(spec4, "228256", LBIS.L["Waist"], "BIS") --Mana Igniting Cord
    LBIS:AddItem(spec4, "226555", LBIS.L["Waist"], "Alt") --Arcanist Belt
    LBIS:AddItem(spec4, "226934", LBIS.L["Waist"], "Alt") --Sorcerer's Belt
    LBIS:AddItem(spec4, "228282", LBIS.L["Waist"], "Alt") --Sash of Whispered Secrets
    LBIS:AddItem(spec4, "223192", LBIS.L["Waist"], "Alt") --Cord of the Untamed
    LBIS:AddItem(spec4, "226561", LBIS.L["Legs"], "BIS") --Arcanist Leggings
    LBIS:AddItem(spec4, "226933", LBIS.L["Legs"], "Alt") --Sorcerer's Leggings
    LBIS:AddItem(spec4, "227107", LBIS.L["Legs"], "Alt") --Legionnaire's Silk Legguards
    LBIS:AddItem(spec4, "23304", LBIS.L["Legs"], "Alt") --Knight-Captain's Silk Legguards
    LBIS:AddItem(spec4, "226557", LBIS.L["Feet"], "BIS") --Arcanist Boots
    LBIS:AddItem(spec4, "226931", LBIS.L["Feet"], "Alt") --Sorcerer's Sandals
    LBIS:AddItem(spec4, "228384", LBIS.L["Feet"], "Alt") --Snowblind Shoes
    LBIS:AddItem(spec4, "220681", LBIS.L["Feet"], "Alt") --Malevolent Prophet's Sandals
    LBIS:AddItem(spec4, "227965", LBIS.L["Feet"], "Alt") --Omnicast Boots
    LBIS:AddItem(spec4, "18814", LBIS.L["Neck"], "BIS") --Choker of the Fire Lord
    LBIS:AddItem(spec4, "228247", LBIS.L["Neck"], "Alt") --Choker of Enlightenment
    LBIS:AddItem(spec4, "23125", LBIS.L["Neck"], "Alt") --Chains of the Lich
    LBIS:AddItem(spec4, "22403", LBIS.L["Neck"], "Alt") --Nacreous Shell Necklace
    LBIS:AddItem(spec4, "228536", LBIS.L["Neck"], "Alt") --Star of Mystaria
    LBIS:AddItem(spec4, "228287", LBIS.L["Ring"], "BIS") --Band of Sulfuras
    LBIS:AddItem(spec4, "228687", LBIS.L["Ring"], "BIS") --Dragonslayer's Signet
    LBIS:AddItem(spec4, "228076", LBIS.L["Ring"], "BIS") --Burning Ring of Fire
    LBIS:AddItem(spec4, "228243", LBIS.L["Ring"], "BIS") --Ring of Spell Power
    LBIS:AddItem(spec4, "228683", LBIS.L["Ring"], "Alt") --Rune Band of Wizardry
    LBIS:AddItem(spec4, "228046", LBIS.L["Ring"], "Alt") --Don Mauricio's Band of Domination
    LBIS:AddItem(spec4, "12926", LBIS.L["Ring"], "Alt") --Flaming Band
    LBIS:AddItem(spec4, "228255", LBIS.L["Trinket"], "BIS") --Talisman of Ephemeral Power
    LBIS:AddItem(spec4, "12930", LBIS.L["Trinket"], "BIS") --Briarwood Reed
    LBIS:AddItem(spec4, "13968", LBIS.L["Trinket"], "BIS") --Eye of the Beast
    LBIS:AddItem(spec4, "228678", LBIS.L["Trinket"], "Alt") --Draconic Infused Emblem
    LBIS:AddItem(spec4, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec4, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec4, "228166", LBIS.L["Main Hand"], "BIS") --Key to the City
    LBIS:AddItem(spec4, "20220", LBIS.L["Main Hand"], "Alt") --Ironbark Staff
    LBIS:AddItem(spec4, "228271", LBIS.L["Main Hand"], "Alt") --Staff of Dominance
    LBIS:AddItem(spec4, "19311", LBIS.L["Off Hand"], "BIS") --Tome of Fiery Arcana
    LBIS:AddItem(spec4, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec4, "228548", LBIS.L["Off Hand"], "Alt") --Scepter of Interminable Focus
    LBIS:AddItem(spec4, "228262", LBIS.L["Ranged/Relic"], "BIS") --Crimson Shocker
    LBIS:AddItem(spec4, "11748", LBIS.L["Ranged/Relic"], "Alt") --Pyric Caduceus
    LBIS:AddItem(spec4, "220604", LBIS.L["Ranged/Relic"], "Alt") --Nightmare Trophy
    LBIS:AddItem(spec4, "13938", LBIS.L["Ranged/Relic"], "Alt") --Bonecreeper Stylus

    LBIS:AddItem(spec5, "230812", LBIS.L["Head"], "BIS") --Mish'undare, Circlet of the Mind Flayer
    LBIS:AddItem(spec5, "231103", LBIS.L["Head"], "Alt") --Netherwind Crown
    LBIS:AddItem(spec5, "231106", LBIS.L["Shoulder"], "BIS") --Netherwind Mantle
    LBIS:AddItem(spec5, "231325", LBIS.L["Shoulder"], "BIS") --Zandalar Illusionist's Mantle
    LBIS:AddItem(spec5, "230240", LBIS.L["Shoulder"], "Alt") --Mantle of the Blackwing Cabal
    LBIS:AddItem(spec5, "230804", LBIS.L["Back"], "BIS") --Cloak of the Brood Lord
    LBIS:AddItem(spec5, "19857", LBIS.L["Back"], "Alt") --Cloak of Consumption
    LBIS:AddItem(spec5, "228100", LBIS.L["Back"], "Alt") --Drape of the Fire Lord
    LBIS:AddItem(spec5, "231105", LBIS.L["Chest"], "BIS") --Netherwind Robes
    LBIS:AddItem(spec5, "231327", LBIS.L["Chest"], "BIS") --Zandalar Illusionist's Robe
    LBIS:AddItem(spec5, "14152", LBIS.L["Chest"], "Alt") --Robe of the Archmage
    LBIS:AddItem(spec5, "231107", LBIS.L["Wrist"], "BIS") --Netherwind Bindings
    LBIS:AddItem(spec5, "231326", LBIS.L["Wrist"], "BIS") --Zandalar Illusionist's Wraps
    LBIS:AddItem(spec5, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec5, "231102", LBIS.L["Hands"], "BIS") --Netherwind Gloves
    LBIS:AddItem(spec5, "226556", LBIS.L["Hands"], "Alt") --Arcanist Gloves
    LBIS:AddItem(spec5, "228256", LBIS.L["Waist"], "BIS") --Mana Igniting Cord
    LBIS:AddItem(spec5, "231100", LBIS.L["Waist"], "BIS") --Netherwind Belt
    LBIS:AddItem(spec5, "231104", LBIS.L["Legs"], "BIS") --Netherwind Pants
    LBIS:AddItem(spec5, "231101", LBIS.L["Feet"], "BIS") --Netherwind Boots
    LBIS:AddItem(spec5, "230849", LBIS.L["Feet"], "Alt") --Ringo's Blizzard Boots
    LBIS:AddItem(spec5, "228384", LBIS.L["Feet"], "Alt") --Snowblind Shoes
    LBIS:AddItem(spec5, "18814", LBIS.L["Neck"], "BIS") --Choker of the Fire Lord
    LBIS:AddItem(spec5, "231324", LBIS.L["Neck"], "BIS") --Jewel of Kajaro
    LBIS:AddItem(spec5, "228287", LBIS.L["Ring"], "BIS") --Band of Sulfuras
    LBIS:AddItem(spec5, "228687", LBIS.L["Ring"], "BIS") --Dragonslayer's Signet
    LBIS:AddItem(spec5, "228243", LBIS.L["Ring"], "Alt") --Ring of Spell Power
    LBIS:AddItem(spec5, "228076", LBIS.L["Ring"], "Alt") --Burning Ring of Fire
    LBIS:AddItem(spec5, "230243", LBIS.L["Trinket"], "BIS") --Mind Quickening Gem
    LBIS:AddItem(spec5, "230810", LBIS.L["Trinket"], "BIS") --Neltharion's Tear
    LBIS:AddItem(spec5, "231282", LBIS.L["Trinket"], "BIS") --Hazza'rah's Charm of Chilled Magic
    LBIS:AddItem(spec5, "13968", LBIS.L["Trinket"], "BIS") --Eye of the Beast
    LBIS:AddItem(spec5, "228678", LBIS.L["Trinket"], "Alt") --Draconic Infused Emblem
    LBIS:AddItem(spec5, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec5, "229972", LBIS.L["Main Hand"], "BIS") --Staff of Rime
    LBIS:AddItem(spec5, "228271", LBIS.L["Main Hand"], "Alt") --Staff of Dominance
    LBIS:AddItem(spec5, "20220", LBIS.L["Main Hand"], "Alt") --Ironbark Staff
    LBIS:AddItem(spec5, "19311", LBIS.L["Off Hand"], "BIS") --Tome of Fiery Arcana
    LBIS:AddItem(spec5, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec5, "231857", LBIS.L["Ranged/Relic"], "BIS") --Touch of Chaos
    LBIS:AddItem(spec5, "228381", LBIS.L["Ranged/Relic"], "BIS") --Cold Snap
    LBIS:AddItem(spec5, "228262", LBIS.L["Ranged/Relic"], "Alt") --Crimson Shocker

    LBIS:AddItem(spec6, "233404", LBIS.L["Head"], "BIS") --Enigma Circlet
    LBIS:AddItem(spec6, "233624", LBIS.L["Head"], "BIS") --Don Rigoberto's Lost Hat
    LBIS:AddItem(spec6, "230812", LBIS.L["Head"], "Alt") --Mish'undare, Circlet of the Mind Flayer
    LBIS:AddItem(spec6, "231103", LBIS.L["Head"], "Alt") --Netherwind Crown
    LBIS:AddItem(spec6, "233403", LBIS.L["Shoulder"], "BIS") --Enigma Shoulderpads
    LBIS:AddItem(spec6, "231325", LBIS.L["Shoulder"], "Alt") --Zandalar Illusionist's Mantle
    LBIS:AddItem(spec6, "231106", LBIS.L["Shoulder"], "Alt") --Netherwind Mantle
    LBIS:AddItem(spec6, "233424", LBIS.L["Back"], "BIS") --Drape of Vaulted Secrets
    LBIS:AddItem(spec6, "233630", LBIS.L["Back"], "BIS") --Cloak of the Devoured
    LBIS:AddItem(spec6, "233519", LBIS.L["Back"], "Alt") --Cape of the Trinity
    LBIS:AddItem(spec6, "230804", LBIS.L["Back"], "Alt") --Cloak of the Brood Lord
    LBIS:AddItem(spec6, "230858", LBIS.L["Back"], "Alt") --Cloak of the Hakkari Worshipers
    LBIS:AddItem(spec6, "233402", LBIS.L["Chest"], "BIS") --Enigma Robes
    LBIS:AddItem(spec6, "231327", LBIS.L["Chest"], "Alt") --Zandalar Illusionist's Robe
    LBIS:AddItem(spec6, "231105", LBIS.L["Chest"], "Alt") --Netherwind Robes
    LBIS:AddItem(spec6, "234114", LBIS.L["Wrist"], "BIS") --Shackles of the Unscarred
    LBIS:AddItem(spec6, "231326", LBIS.L["Wrist"], "Alt") --Zandalar Illusionist's Wraps
    LBIS:AddItem(spec6, "233625", LBIS.L["Wrist"], "Alt") --Burrower Bracers
    LBIS:AddItem(spec6, "231107", LBIS.L["Wrist"], "Alt") --Netherwind Bindings
    LBIS:AddItem(spec6, "233631", LBIS.L["Hands"], "BIS") --Dark Storm Gauntlets
    LBIS:AddItem(spec6, "231102", LBIS.L["Hands"], "Alt") --Netherwind Gloves
    LBIS:AddItem(spec6, "233633", LBIS.L["Waist"], "BIS") --Eyestalk Waist Cord
    LBIS:AddItem(spec6, "228256", LBIS.L["Waist"], "Alt") --Mana Igniting Cord
    LBIS:AddItem(spec6, "228476", LBIS.L["Waist"], "Alt") --Embroidered Belt of the Archmage
    LBIS:AddItem(spec6, "233574", LBIS.L["Legs"], "BIS") --Leggings of the Festering Swarm
    LBIS:AddItem(spec6, "234108", LBIS.L["Legs"], "BIS") --Leggings of the Black Blizzard
    LBIS:AddItem(spec6, "233406", LBIS.L["Legs"], "Alt") --Enigma Leggings
    LBIS:AddItem(spec6, "231104", LBIS.L["Legs"], "Alt") --Netherwind Pants
    LBIS:AddItem(spec6, "233405", LBIS.L["Feet"], "BIS") --Enigma Boots
    LBIS:AddItem(spec6, "233611", LBIS.L["Feet"], "BIS") --Boots of Epiphany
    LBIS:AddItem(spec6, "234093", LBIS.L["Feet"], "Alt") --Quicksand Waders
    LBIS:AddItem(spec6, "231101", LBIS.L["Feet"], "Alt") --Netherwind Boots
    LBIS:AddItem(spec6, "230849", LBIS.L["Feet"], "Alt") --Ringo's Blizzard Boots
    LBIS:AddItem(spec6, "233620", LBIS.L["Neck"], "BIS") --Amulet of Vek'nilash
    LBIS:AddItem(spec6, "231324", LBIS.L["Neck"], "Alt") --Jewel of Kajaro
    LBIS:AddItem(spec6, "18814", LBIS.L["Neck"], "Alt") --Choker of the Fire Lord
    LBIS:AddItem(spec6, "234811", LBIS.L["Neck"], "Alt") --Charm of the Shifting Sands
    LBIS:AddItem(spec6, "233562", LBIS.L["Neck"], "Alt") --Angelista's Charm
    LBIS:AddItem(spec6, "234032", LBIS.L["Ring"], "BIS") --Signet Ring of the Bronze Dragonflight
    LBIS:AddItem(spec6, "233425", LBIS.L["Ring"], "BIS") --Band of Vaulted Secrets
    LBIS:AddItem(spec6, "234803", LBIS.L["Ring"], "BIS") --Ring of the Fallen God
    LBIS:AddItem(spec6, "234463", LBIS.L["Ring"], "Alt") --Wrath of Cenarius
    LBIS:AddItem(spec6, "234169", LBIS.L["Ring"], "Alt") --Mindtear Band
    LBIS:AddItem(spec6, "234101", LBIS.L["Ring"], "Alt") --Ring of the Desert Winds
    LBIS:AddItem(spec6, "228287", LBIS.L["Ring"], "Alt") --Band of Sulfuras
    LBIS:AddItem(spec6, "228687", LBIS.L["Ring"], "Alt") --Dragonslayer's Signet
    LBIS:AddItem(spec6, "228243", LBIS.L["Ring"], "Alt") --Ring of Spell Power
    LBIS:AddItem(spec6, "230243", LBIS.L["Trinket"], "BIS") --Mind Quickening Gem
    LBIS:AddItem(spec6, "233991", LBIS.L["Trinket"], "BIS") --Tear of the Dreamer
    LBIS:AddItem(spec6, "231282", LBIS.L["Trinket"], "Alt") --Hazza'rah's Charm of Chilled Magic
    LBIS:AddItem(spec6, "230810", LBIS.L["Trinket"], "Alt") --Neltharion's Tear
    LBIS:AddItem(spec6, "228255", LBIS.L["Trinket"], "Alt") --Talisman of Ephemeral Power
    LBIS:AddItem(spec6, "19950", LBIS.L["Trinket"], "Alt") --Zandalarian Hero Charm
    LBIS:AddItem(spec6, "229972", LBIS.L["Main Hand"], "BIS") --Staff of Rime
    LBIS:AddItem(spec6, "229971", LBIS.L["Main Hand"], "BIS") --Staff of Inferno
    LBIS:AddItem(spec6, "19311", LBIS.L["Off Hand"], "BIS") --Tome of Fiery Arcana
    LBIS:AddItem(spec6, "234076", LBIS.L["Off Hand"], "Alt") --Talon of Furious Concentration
    LBIS:AddItem(spec6, "233616", LBIS.L["Off Hand"], "Alt") --Royal Scepter of Vek'lor
    LBIS:AddItem(spec6, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec6, "230841", LBIS.L["Off Hand"], "Alt") --Master Dragonslayer's Orb
    LBIS:AddItem(spec6, "233571", LBIS.L["Ranged/Relic"], "BIS") --Wand of Qiraji Nobility
    LBIS:AddItem(spec6, "231857", LBIS.L["Ranged/Relic"], "Alt") --Touch of Chaos
    LBIS:AddItem(spec6, "228381", LBIS.L["Ranged/Relic"], "Alt") --Cold Snap
    LBIS:AddItem(spec6, "230737", LBIS.L["Ranged/Relic"], "Alt") --Dragon's Touch
    LBIS:AddItem(spec6, "228262", LBIS.L["Ranged/Relic"], "Alt") --Crimson Shocker

    LBIS:AddItem(spec7, "236083", LBIS.L["Head"], "BIS") --Frostfire Circlet
    LBIS:AddItem(spec7, "233404", LBIS.L["Head"], "Alt") --Enigma Circlet
    LBIS:AddItem(spec7, "233403", LBIS.L["Shoulder"], "BIS") --Enigma Shoulderpads
    LBIS:AddItem(spec7, "236084", LBIS.L["Shoulder"], "Alt") --Frostfire Shoulderpads
    LBIS:AddItem(spec7, "231325", LBIS.L["Shoulder"], "Alt") --Zandalar Illusionist's Mantle
    LBIS:AddItem(spec7, "236327", LBIS.L["Back"], "BIS") --Cloak of the Necropolis
    LBIS:AddItem(spec7, "236307", LBIS.L["Back"], "Alt") --Veil of Eclipse
    LBIS:AddItem(spec7, "233424", LBIS.L["Back"], "Alt") --Drape of Vaulted Secrets
    LBIS:AddItem(spec7, "236081", LBIS.L["Chest"], "BIS") --Frostfire Robe
    LBIS:AddItem(spec7, "236718", LBIS.L["Chest"], "Alt") --Robe of Undead Cleansing
    LBIS:AddItem(spec7, "233402", LBIS.L["Chest"], "Alt") --Enigma Robes
    LBIS:AddItem(spec7, "231327", LBIS.L["Chest"], "Alt") --Zandalar Illusionist's Robe
    LBIS:AddItem(spec7, "236077", LBIS.L["Wrist"], "BIS") --Frostfire Bindings
    LBIS:AddItem(spec7, "236313", LBIS.L["Wrist"], "Alt") --The Soul Harvester's Bindings
    LBIS:AddItem(spec7, "236716", LBIS.L["Wrist"], "Alt") --Bracers of Undead Cleansing
    LBIS:AddItem(spec7, "231326", LBIS.L["Wrist"], "Alt") --Zandalar Illusionist's Wraps
    LBIS:AddItem(spec7, "235874", LBIS.L["Hands"], "BIS") --Cultist's Handwraps
    LBIS:AddItem(spec7, "236082", LBIS.L["Hands"], "Alt") --Frostfire Gloves
    LBIS:AddItem(spec7, "236717", LBIS.L["Hands"], "Alt") --Gloves of Undead Cleansing
    LBIS:AddItem(spec7, "236078", LBIS.L["Waist"], "BIS") --Frostfire Belt
    LBIS:AddItem(spec7, "233633", LBIS.L["Waist"], "Alt") --Eyestalk Waist Cord
    LBIS:AddItem(spec7, "233406", LBIS.L["Legs"], "BIS") --Enigma Leggings
    LBIS:AddItem(spec7, "236079", LBIS.L["Legs"], "Alt") --Frostfire Leggings
    LBIS:AddItem(spec7, "236303", LBIS.L["Legs"], "Alt") --Leggings of Polarity
    LBIS:AddItem(spec7, "233574", LBIS.L["Legs"], "Alt") --Leggings of the Festering Swarm
    LBIS:AddItem(spec7, "234108", LBIS.L["Legs"], "Alt") --Leggings of the Black Blizzard
    LBIS:AddItem(spec7, "236080", LBIS.L["Feet"], "BIS") --Frostfire Sandals
    LBIS:AddItem(spec7, "233405", LBIS.L["Feet"], "Alt") --Enigma Boots
    LBIS:AddItem(spec7, "235880", LBIS.L["Feet"], "Alt") --Pauper Soles
    LBIS:AddItem(spec7, "236345", LBIS.L["Neck"], "BIS") --Gem of Trapped Innocents
    LBIS:AddItem(spec7, "236261", LBIS.L["Neck"], "Alt") --Malice Stone Pendant
    LBIS:AddItem(spec7, "233620", LBIS.L["Neck"], "Alt") --Amulet of Vek'nilash
    LBIS:AddItem(spec7, "231324", LBIS.L["Neck"], "Alt") --Jewel of Kajaro
    LBIS:AddItem(spec7, "236085", LBIS.L["Ring"], "BIS") --Frostfire Ring
    LBIS:AddItem(spec7, "236223", LBIS.L["Ring"], "BIS") --Ring of the Eternal Flame
    LBIS:AddItem(spec7, "234032", LBIS.L["Ring"], "BIS") --Signet Ring of the Bronze Dragonflight
    LBIS:AddItem(spec7, "236273", LBIS.L["Ring"], "Alt") --Band of the Inevitable
    LBIS:AddItem(spec7, "236318", LBIS.L["Ring"], "Alt") --Seal of the Damned
    LBIS:AddItem(spec7, "233425", LBIS.L["Ring"], "Alt") --Band of Vaulted Secrets
    LBIS:AddItem(spec7, "234803", LBIS.L["Ring"], "Alt") --Ring of the Fallen God
    LBIS:AddItem(spec7, "236331", LBIS.L["Trinket"], "BIS") --The Restrained Essence of Sapphiron
    LBIS:AddItem(spec7, "230243", LBIS.L["Trinket"], "BIS") --Mind Quickening Gem
    LBIS:AddItem(spec7, "236351", LBIS.L["Trinket"], "BIS") --Mark of the Champion
    LBIS:AddItem(spec7, "233991", LBIS.L["Trinket"], "Alt") --Tear of the Dreamer
    LBIS:AddItem(spec7, "230810", LBIS.L["Trinket"], "Alt") --Neltharion's Tear
    LBIS:AddItem(spec7, "231282", LBIS.L["Trinket"], "Alt") --Hazza'rah's Charm of Chilled Magic
    LBIS:AddItem(spec7, "236265", LBIS.L["Main Hand"], "BIS") --Wraith Blade
    LBIS:AddItem(spec7, "236292", LBIS.L["Main Hand"], "Alt") --Midnight Haze
    LBIS:AddItem(spec7, "233423", LBIS.L["Main Hand"], "Alt") --Blade of Vaulted Secrets
    LBIS:AddItem(spec7, "234574", LBIS.L["Main Hand"], "Alt") --Grand Marshal's Mageblade
    LBIS:AddItem(spec7, "234550", LBIS.L["Main Hand"], "Alt") --High Warlord's Spellblade
    LBIS:AddItem(spec7, "233599", LBIS.L["Main Hand"], "Alt") --Sharpened Silithid Femur
    LBIS:AddItem(spec7, "236328", LBIS.L["Off Hand"], "BIS") --Sapphiron's Left Eye
    LBIS:AddItem(spec7, "236257", LBIS.L["Off Hand"], "Alt") --Gem of Nerubis
    LBIS:AddItem(spec7, "19311", LBIS.L["Off Hand"], "Alt") --Tome of Fiery Arcana
    LBIS:AddItem(spec7, "234076", LBIS.L["Off Hand"], "Alt") --Talon of Furious Concentration
    LBIS:AddItem(spec7, "233616", LBIS.L["Off Hand"], "Alt") --Royal Scepter of Vek'lor
    LBIS:AddItem(spec7, "236349", LBIS.L["Ranged/Relic"], "BIS") --Doomfinger
    LBIS:AddItem(spec7, "236290", LBIS.L["Ranged/Relic"], "Alt") --Wand of Fates
    LBIS:AddItem(spec7, "233571", LBIS.L["Ranged/Relic"], "Alt") --Wand of Qiraji Nobility
    LBIS:AddItem(spec7, "231857", LBIS.L["Ranged/Relic"], "Alt") --Touch of Chaos
    LBIS:AddItem(spec7, "228381", LBIS.L["Ranged/Relic"], "Alt") --Cold Snap
end
if LBIS.IsSOD then
    LoadData();
end
