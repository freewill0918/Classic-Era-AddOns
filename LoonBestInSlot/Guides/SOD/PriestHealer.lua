local function LoadData()
    local spec0 = LBIS:RegisterSpec(LBIS.L["Priest"], LBIS.L["Healer"], "0")
    local spec1 = LBIS:RegisterSpec(LBIS.L["Priest"], LBIS.L["Healer"], "1")
    local spec2 = LBIS:RegisterSpec(LBIS.L["Priest"], LBIS.L["Healer"], "2")
    local spec3 = LBIS:RegisterSpec(LBIS.L["Priest"], LBIS.L["Healer"], "3")
    local spec4 = LBIS:RegisterSpec(LBIS.L["Priest"], LBIS.L["Healer"], "4")
    local spec5 = LBIS:RegisterSpec(LBIS.L["Priest"], LBIS.L["Healer"], "5")
    local spec6 = LBIS:RegisterSpec(LBIS.L["Priest"], LBIS.L["Healer"], "6")
    local spec7 = LBIS:RegisterSpec(LBIS.L["Priest"], LBIS.L["Healer"], "7")

    LBIS:AddEnchant(spec7, "468342", LBIS.L["Head"]) --Prophetic Aura
    LBIS:AddEnchant(spec7, "1219826", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "1219507", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "24420", LBIS.L["Shoulder"]) --Zandalar Signet of Serenity
    LBIS:AddEnchant(spec7, "20014", LBIS.L["Back"]) --Enchant Cloak - Greater Resistance
    LBIS:AddEnchant(spec7, "20025", LBIS.L["Chest"]) --Enchant Chest - Greater Stats
    LBIS:AddEnchant(spec7, "1213829", LBIS.L["Chest"]) --
    LBIS:AddEnchant(spec7, "1213616", LBIS.L["Chest"]) --
    LBIS:AddEnchant(spec7, "23802", LBIS.L["Wrist"]) --Enchant Bracer - Healing Power
    LBIS:AddEnchant(spec7, "25079", LBIS.L["Hands"]) --
    LBIS:AddEnchant(spec7, "468342", LBIS.L["Legs"]) --Prophetic Aura
    LBIS:AddEnchant(spec7, "13890", LBIS.L["Feet"]) --Enchant Boots - Minor Speed
    LBIS:AddEnchant(spec7, "1213829", LBIS.L["Feet"]) --Glowing Chitin Armor Kit
    LBIS:AddEnchant(spec7, "1219580", LBIS.L["Main Hand"]) --
    LBIS:AddEnchant(spec7, "22750", LBIS.L["Main Hand"]) --Enchant Weapon - Healing Power
    LBIS:AddEnchant(spec7, "23804", LBIS.L["Main Hand"]) --Enchant Weapon - Mighty Intellect
    LBIS:AddEnchant(spec7, "22750", LBIS.L["Two Hand"]) --Enchant Weapon - Healing Power
    LBIS:AddEnchant(spec7, "23804", LBIS.L["Two Hand"]) --Enchant Weapon - Mighty Intellect
    LBIS:AddEnchant(spec7, "15340", LBIS.L["Head"]) --
    LBIS:AddEnchant(spec7, "446472", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "15340", LBIS.L["Legs"]) --

    LBIS:AddItem(spec0, "226573", LBIS.L["Head"], "BIS") --Circlet of Prophecy
    LBIS:AddItem(spec0, "226947", LBIS.L["Head"], "Alt") --Virtuous Crown
    LBIS:AddItem(spec0, "227863", LBIS.L["Head"], "Alt") --Incandescent Mooncloth Circlet
    LBIS:AddItem(spec0, "226746", LBIS.L["Head"], "Alt") --Devout Crown
    LBIS:AddItem(spec0, "220522", LBIS.L["Head"], "Alt") --Soulcatcher Crown
    LBIS:AddItem(spec0, "223193", LBIS.L["Head"], "Alt") --Crown of the Dreamweaver
    LBIS:AddItem(spec0, "227121", LBIS.L["Head"], "Alt") --Lieutenant Commander's Satin Hood
    LBIS:AddItem(spec0, "228566", LBIS.L["Head"], "Alt") --Starfire Tiara
    LBIS:AddItem(spec0, "13102", LBIS.L["Head"], "Alt") --Cassandra's Grace
    LBIS:AddItem(spec0, "226576", LBIS.L["Shoulder"], "BIS") --Mantle of Prophecy
    LBIS:AddItem(spec0, "227888", LBIS.L["Shoulder"], "Alt") --Argent Elite Shoulders
    LBIS:AddItem(spec0, "227119", LBIS.L["Shoulder"], "Alt") --Lieutenant Commander's Satin Mantle
    LBIS:AddItem(spec0, "22234", LBIS.L["Shoulder"], "Alt") --Mantle of Lost Hope
    LBIS:AddItem(spec0, "227808", LBIS.L["Shoulder"], "Alt") --Rugged Mantle of the Timbermaw
    LBIS:AddItem(spec0, "226951", LBIS.L["Shoulder"], "Alt") --Virtuous Mantle
    LBIS:AddItem(spec0, "220894", LBIS.L["Shoulder"], "Alt") --Knight-Lieutenant's Satin Pads
    LBIS:AddItem(spec0, "220901", LBIS.L["Shoulder"], "Alt") --Blood Guard's Satin Pads
    LBIS:AddItem(spec0, "220749", LBIS.L["Shoulder"], "Alt") --Mantle of Insanity
    LBIS:AddItem(spec0, "226741", LBIS.L["Shoulder"], "Alt") --Devout Mantle
    LBIS:AddItem(spec0, "22405", LBIS.L["Shoulder"], "Alt") --Mantle of the Scarlet Crusade
    LBIS:AddItem(spec0, "18681", LBIS.L["Shoulder"], "Alt") --Burial Shawl
    LBIS:AddItem(spec0, "233960", LBIS.L["Back"], "BIS") --Qiraji Silk Drape
    LBIS:AddItem(spec0, "18510", LBIS.L["Back"], "Alt") --Hide of the Wild
    LBIS:AddItem(spec0, "233740", LBIS.L["Back"], "Alt") --Blood-Caked Shroud
    LBIS:AddItem(spec0, "228079", LBIS.L["Back"], "Alt") --Cloak of Leaves
    LBIS:AddItem(spec0, "220608", LBIS.L["Back"], "Alt") --Featherskin Drape
    LBIS:AddItem(spec0, "18389", LBIS.L["Back"], "Alt") --Cloak of the Cosmos
    LBIS:AddItem(spec0, "19530", LBIS.L["Back"], "Alt") --Caretaker's Cape
    LBIS:AddItem(spec0, "19526", LBIS.L["Back"], "Alt") --Battle Healer's Cloak
    LBIS:AddItem(spec0, "228664", LBIS.L["Back"], "Alt") --Frostweaver Cape
    LBIS:AddItem(spec0, "228556", LBIS.L["Back"], "Alt") --Butcher's Apron
    LBIS:AddItem(spec0, "226575", LBIS.L["Chest"], "BIS") --Robes of Prophecy
    LBIS:AddItem(spec0, "236721", LBIS.L["Chest"], "Alt") --Robe of Undead Purification
    LBIS:AddItem(spec0, "226945", LBIS.L["Chest"], "Alt") --Virtuous Robe
    LBIS:AddItem(spec0, "13346", LBIS.L["Chest"], "Alt") --Robes of the Exalted
    LBIS:AddItem(spec0, "14154", LBIS.L["Chest"], "Alt") --Truefaith Vestments
    LBIS:AddItem(spec0, "227861", LBIS.L["Chest"], "Alt") --Incandescent Mooncloth Robe
    LBIS:AddItem(spec0, "226745", LBIS.L["Chest"], "Alt") --Devout Robe
    LBIS:AddItem(spec0, "220534", LBIS.L["Chest"], "Alt") --Eternal Embrace of the Wind Serpent
    LBIS:AddItem(spec0, "228104", LBIS.L["Chest"], "Alt") --Robes of Elune
    LBIS:AddItem(spec0, "227122", LBIS.L["Chest"], "Alt") --Knight-Captain's Satin Tunic
    LBIS:AddItem(spec0, "232175", LBIS.L["Wrist"], "BIS") --Bindings of Transcendence
    LBIS:AddItem(spec0, "236719", LBIS.L["Wrist"], "Alt") --Bracers of Undead Purification
    LBIS:AddItem(spec0, "237281", LBIS.L["Wrist"], "Alt") --Bracers of Hope
    LBIS:AddItem(spec0, "233781", LBIS.L["Wrist"], "Alt") --Battle Hardened Satin Wrists
    LBIS:AddItem(spec0, "226578", LBIS.L["Wrist"], "Alt") --Vambraces of Prophecy
    LBIS:AddItem(spec0, "226949", LBIS.L["Wrist"], "Alt") --Virtuous Bracers
    LBIS:AddItem(spec0, "228558", LBIS.L["Wrist"], "Alt") --Funeral Cuffs
    LBIS:AddItem(spec0, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec0, "220536", LBIS.L["Wrist"], "Alt") --Atal'ai Medicine Man's Wrists
    LBIS:AddItem(spec0, "226742", LBIS.L["Wrist"], "Alt") --Devout Bracers
    LBIS:AddItem(spec0, "236642", LBIS.L["Hands"], "BIS") --Mender's Handwraps
    LBIS:AddItem(spec0, "236720", LBIS.L["Hands"], "Alt") --Gloves of Undead Purification
    LBIS:AddItem(spec0, "231156", LBIS.L["Hands"], "Alt") --Handguards of Transcendence
    LBIS:AddItem(spec0, "226572", LBIS.L["Hands"], "Alt") --Gloves of Prophecy
    LBIS:AddItem(spec0, "226950", LBIS.L["Hands"], "Alt") --Virtuous Mitts
    LBIS:AddItem(spec0, "12554", LBIS.L["Hands"], "Alt") --Hands of the Exalted Herald
    LBIS:AddItem(spec0, "227128", LBIS.L["Hands"], "Alt") --Knight-Lieutenant's Satin Handwraps
    LBIS:AddItem(spec0, "226740", LBIS.L["Hands"], "Alt") --Devout Gloves
    LBIS:AddItem(spec0, "220547", LBIS.L["Hands"], "Alt") --Gloves of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec0, "13253", LBIS.L["Hands"], "Alt") --Hands of Power
    LBIS:AddItem(spec0, "235878", LBIS.L["Waist"], "BIS") --Malefic Belt
    LBIS:AddItem(spec0, "233786", LBIS.L["Waist"], "Alt") --Battle Hardened Satin Cinch
    LBIS:AddItem(spec0, "232176", LBIS.L["Waist"], "Alt") --Belt of Transcendence
    LBIS:AddItem(spec0, "226577", LBIS.L["Waist"], "Alt") --Girdle of Prophecy
    LBIS:AddItem(spec0, "226948", LBIS.L["Waist"], "Alt") --Virtuous Belt
    LBIS:AddItem(spec0, "18327", LBIS.L["Waist"], "Alt") --Whipvine Cord
    LBIS:AddItem(spec0, "226744", LBIS.L["Waist"], "Alt") --Devout Belt
    LBIS:AddItem(spec0, "220549", LBIS.L["Waist"], "Alt") --Dawnspire Strap
    LBIS:AddItem(spec0, "232181", LBIS.L["Legs"], "BIS") --Boots of Transcendence
    LBIS:AddItem(spec0, "227864", LBIS.L["Legs"], "Alt") --Incandescent Mooncloth Leggings
    LBIS:AddItem(spec0, "18386", LBIS.L["Legs"], "Alt") --Padre's Trousers
    LBIS:AddItem(spec0, "226946", LBIS.L["Legs"], "Alt") --Virtuous Skirt
    LBIS:AddItem(spec0, "220684", LBIS.L["Legs"], "Alt") --Benevolent Prophet's Leggings
    LBIS:AddItem(spec0, "227125", LBIS.L["Legs"], "Alt") --Knight-Captain's Satin Legguards
    LBIS:AddItem(spec0, "226747", LBIS.L["Legs"], "Alt") --Devout Skirt
    LBIS:AddItem(spec0, "11841", LBIS.L["Legs"], "Alt") --Senior Designer's Pantaloons
    LBIS:AddItem(spec0, "231155", LBIS.L["Feet"], "BIS") --Boots of Transcendence
    LBIS:AddItem(spec0, "226571", LBIS.L["Feet"], "Alt") --Boots of Prophecy
    LBIS:AddItem(spec0, "227862", LBIS.L["Feet"], "Alt") --Incandescent Mooncloth Boots
    LBIS:AddItem(spec0, "226952", LBIS.L["Feet"], "Alt") --Virtuous Sandals
    LBIS:AddItem(spec0, "18507", LBIS.L["Feet"], "Alt") --Boots of the Full Moon
    LBIS:AddItem(spec0, "22247", LBIS.L["Feet"], "Alt") --Faith Healer's Boots
    LBIS:AddItem(spec0, "227129", LBIS.L["Feet"], "Alt") --Knight-Lieutenant's Satin Walkers
    LBIS:AddItem(spec0, "226743", LBIS.L["Feet"], "Alt") --Devout Sandals
    LBIS:AddItem(spec0, "22245", LBIS.L["Feet"], "Alt") --Soot Encrusted Footwear
    LBIS:AddItem(spec0, "235887", LBIS.L["Neck"], "BIS") --Barian's Choker
    LBIS:AddItem(spec0, "233732", LBIS.L["Neck"], "Alt") --Blood-Caked Necklace
    LBIS:AddItem(spec0, "220622", LBIS.L["Neck"], "Alt") --Perfectly Preserved Dragon's Eye
    LBIS:AddItem(spec0, "231913", LBIS.L["Neck"], "Alt") --Eye of the Observer
    LBIS:AddItem(spec0, "228019", LBIS.L["Neck"], "Alt") --Heart of the Fiend
    LBIS:AddItem(spec0, "18723", LBIS.L["Neck"], "Alt") --Animated Chain Necklace
    LBIS:AddItem(spec0, "228669", LBIS.L["Neck"], "Alt") --Tooth of Gnarr
    LBIS:AddItem(spec0, "234786", LBIS.L["Ring"], "BIS") --Band of Earthen Wrath
    LBIS:AddItem(spec0, "237286", LBIS.L["Ring"], "BIS") --Band of Piety
    LBIS:AddItem(spec0, "228585", LBIS.L["Ring"], "Alt") --Mark of the Dragon Lord
    LBIS:AddItem(spec0, "233736", LBIS.L["Ring"], "Alt") --Blood-Caked Band
    LBIS:AddItem(spec0, "220629", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Blood Prophet
    LBIS:AddItem(spec0, "16058", LBIS.L["Ring"], "Alt") --Fordring's Seal
    LBIS:AddItem(spec0, "22334", LBIS.L["Ring"], "Alt") --Band of Mending
    LBIS:AddItem(spec0, "13178", LBIS.L["Ring"], "Alt") --Rosewine Circle
    LBIS:AddItem(spec0, "231911", LBIS.L["Ring"], "Alt") --Signet of the Legion General
    LBIS:AddItem(spec0, "228538", LBIS.L["Ring"], "Alt") --Seal of Rivendare
    LBIS:AddItem(spec0, "233994", LBIS.L["Trinket"], "BIS") --Ruby-Encrusted Broach
    LBIS:AddItem(spec0, "234779", LBIS.L["Trinket"], "BIS") --Grace of Earth
    LBIS:AddItem(spec0, "231910", LBIS.L["Trinket"], "Alt") --Heart of Azgaloth
    LBIS:AddItem(spec0, "18469", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec0, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec0, "227967", LBIS.L["Trinket"], "Alt") --Second Wind
    LBIS:AddItem(spec0, "234177", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Blue Dragon
    LBIS:AddItem(spec0, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec0, "19990", LBIS.L["Trinket"], "Alt") --Blessed Prayer Beads
    LBIS:AddItem(spec0, "221308", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Overgrowth
    LBIS:AddItem(spec0, "220634", LBIS.L["Trinket"], "Alt") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec0, "231912", LBIS.L["Main Hand"], "BIS") --Blade of the Pit
    LBIS:AddItem(spec0, "228168", LBIS.L["Main Hand"], "Alt") --Goblin Gear Grinder
    LBIS:AddItem(spec0, "20214", LBIS.L["Main Hand"], "Alt") --Mindfang
    LBIS:AddItem(spec0, "20070", LBIS.L["Main Hand"], "Alt") --Sageclaw
    LBIS:AddItem(spec0, "11923", LBIS.L["Main Hand"], "Alt") --The Hammer of Grace
    LBIS:AddItem(spec0, "220579", LBIS.L["Main Hand"], "Alt") --Witch Doctor's Stick of Mojo
    LBIS:AddItem(spec0, "220587", LBIS.L["Main Hand"], "Alt") --Sacrificial Dream Dagger
    LBIS:AddItem(spec0, "220586", LBIS.L["Main Hand"], "Alt") --Hubris, the Bandit Brander
    LBIS:AddItem(spec0, "22315", LBIS.L["Main Hand"], "Alt") --Hammer of Revitalization
    LBIS:AddItem(spec0, "228541", LBIS.L["Main Hand"], "Alt") --Gift of the Elven Magi
    LBIS:AddItem(spec0, "19312", LBIS.L["Off Hand"], "BIS") --Lei of the Lifegiver
    LBIS:AddItem(spec0, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec0, "18523", LBIS.L["Off Hand"], "Alt") --Brightly Glowing Stone
    LBIS:AddItem(spec0, "228077", LBIS.L["Off Hand"], "Alt") --Dreambough
    LBIS:AddItem(spec0, "22319", LBIS.L["Off Hand"], "Alt") --Tome of Divine Right
    LBIS:AddItem(spec0, "227984", LBIS.L["Off Hand"], "Alt") --Thaurissan's Royal Scepter
    LBIS:AddItem(spec0, "220591", LBIS.L["Two Hand"], "BIS") --Mijan's Restorative Rod
    LBIS:AddItem(spec0, "227982", LBIS.L["Two Hand"], "Alt") --Guiding Stave of Wisdom
    LBIS:AddItem(spec0, "22406", LBIS.L["Two Hand"], "Alt") --Redemption
    LBIS:AddItem(spec0, "20069", LBIS.L["Two Hand"], "Alt") --Ironbark Staff
    LBIS:AddItem(spec0, "220595", LBIS.L["Two Hand"], "Alt") --Nightmare Focus Staff
    LBIS:AddItem(spec0, "22394", LBIS.L["Two Hand"], "Alt") --Staff of Metanoia
    LBIS:AddItem(spec0, "213353", LBIS.L["Two Hand"], "Alt") --Defibrillating Staff
    LBIS:AddItem(spec0, "228022", LBIS.L["Two Hand"], "Alt") --Headmaster's Charge
    LBIS:AddItem(spec0, "228051", LBIS.L["Two Hand"], "Alt") --Quel'dorai Channeling Rod
    LBIS:AddItem(spec0, "220603", LBIS.L["Ranged/Relic"], "BIS") --Rod of Irreversible Corrosion
    LBIS:AddItem(spec0, "228187", LBIS.L["Ranged/Relic"], "Alt") --Stick of the South Sea
    LBIS:AddItem(spec0, "13938", LBIS.L["Ranged/Relic"], "Alt") --Bonecreeper Stylus
    LBIS:AddItem(spec0, "22408", LBIS.L["Ranged/Relic"], "Alt") --Ritssyn's Wand of Bad Mojo

    LBIS:AddItem(spec1, "211842", LBIS.L["Head"], "BIS") --Rakkamar's Tattered Thinking Cap
    LBIS:AddItem(spec1, "209683", LBIS.L["Head"], "BIS") --Twilight Invoker's Shawl
    LBIS:AddItem(spec1, "4373", LBIS.L["Head"], "Alt") --Shadow Goggles
    LBIS:AddItem(spec1, "4368", LBIS.L["Head"], "Alt") --Flying Tiger Goggles
    LBIS:AddItem(spec1, "211500", LBIS.L["Head"], "Alt") --Resilient Cloth Headband
    LBIS:AddItem(spec1, "209679", LBIS.L["Shoulder"], "BIS") --Azshari Novice's Shoulderpads
    LBIS:AddItem(spec1, "215365", LBIS.L["Shoulder"], "BIS") --Invoker's Mantle
    LBIS:AddItem(spec1, "211468", LBIS.L["Shoulder"], "BIS") --Frayed Chestnut Mantle
    LBIS:AddItem(spec1, "12998", LBIS.L["Shoulder"], "BIS") --Magician's Mantle
    LBIS:AddItem(spec1, "3748", LBIS.L["Shoulder"], "Alt") --Feline Mantle
    LBIS:AddItem(spec1, "3560", LBIS.L["Shoulder"], "Alt") --Mantle of Honor
    LBIS:AddItem(spec1, "17047", LBIS.L["Shoulder"], "Alt") --Luminescent Amice
    LBIS:AddItem(spec1, "6617", LBIS.L["Shoulder"], "Alt") --Sage's Mantle of the Owl
    LBIS:AddItem(spec1, "209423", LBIS.L["Back"], "BIS") --Flowing Scarf
    LBIS:AddItem(spec1, "213087", LBIS.L["Back"], "Alt") --Sergeant's Cloak
    LBIS:AddItem(spec1, "213088", LBIS.L["Back"], "Alt") --Sergeant's Cloak
    LBIS:AddItem(spec1, "6614", LBIS.L["Back"], "Alt") --Sage's Cloak of the Owl
    LBIS:AddItem(spec1, "14400", LBIS.L["Back"], "Alt") --Resilient Cape
    LBIS:AddItem(spec1, "7356", LBIS.L["Back"], "Alt") --Elder's Cloak of Intellect
    LBIS:AddItem(spec1, "20428", LBIS.L["Back"], "Alt") --Caretaker's Cape
    LBIS:AddItem(spec1, "20427", LBIS.L["Back"], "Alt") --Battle Healer's Cloak
    LBIS:AddItem(spec1, "16661", LBIS.L["Back"], "Alt") --Soft Willow Cape
    LBIS:AddItem(spec1, "4713", LBIS.L["Back"], "Alt") --Silver-thread Cloak
    LBIS:AddItem(spec1, "211464", LBIS.L["Back"], "Alt") --Worn Prelacy Cape
    LBIS:AddItem(spec1, "209671", LBIS.L["Chest"], "BIS") --Twilight Invoker's Robes
    LBIS:AddItem(spec1, "6324", LBIS.L["Chest"], "BIS") --Robes of Arugal
    LBIS:AddItem(spec1, "2800", LBIS.L["Chest"], "Alt") --Black Velvet Robes
    LBIS:AddItem(spec1, "2292", LBIS.L["Chest"], "Alt") --Necrology Robes
    LBIS:AddItem(spec1, "5770", LBIS.L["Chest"], "Alt") --Robes of Arcana
    LBIS:AddItem(spec1, "9798", LBIS.L["Chest"], "Alt") --Ivycloth Robe of Intellect
    LBIS:AddItem(spec1, "5766", LBIS.L["Chest"], "Alt") --Lesser Wizard's Robe
    LBIS:AddItem(spec1, "6608", LBIS.L["Chest"], "Alt") --Bright Armor
    LBIS:AddItem(spec1, "6613", LBIS.L["Wrist"], "BIS") --Sage's Bracers of the Owl
    LBIS:AddItem(spec1, "1974", LBIS.L["Wrist"], "BIS") --Mindthrust Bracers
    LBIS:AddItem(spec1, "4036", LBIS.L["Wrist"], "Alt") --Silver-thread Cuffs
    LBIS:AddItem(spec1, "3647", LBIS.L["Wrist"], "Alt") --Bright Bracers
    LBIS:AddItem(spec1, "209672", LBIS.L["Hands"], "BIS") --Black Fingerless Gloves
    LBIS:AddItem(spec1, "7106", LBIS.L["Hands"], "Alt") --Zodiac Gloves
    LBIS:AddItem(spec1, "16740", LBIS.L["Hands"], "Alt") --Shredder Operating Gloves
    LBIS:AddItem(spec1, "6393", LBIS.L["Hands"], "Alt") --Silver-thread Gloves
    LBIS:AddItem(spec1, "7049", LBIS.L["Hands"], "Alt") --Truefaith Gloves
    LBIS:AddItem(spec1, "3066", LBIS.L["Hands"], "Alt") --Bright Gloves
    LBIS:AddItem(spec1, "6392", LBIS.L["Waist"], "BIS") --Belt of Arugal
    LBIS:AddItem(spec1, "215366", LBIS.L["Waist"], "BIS") --Invoker's Cord
    LBIS:AddItem(spec1, "16975", LBIS.L["Waist"], "Alt") --Warsong Sash
    LBIS:AddItem(spec1, "209432", LBIS.L["Waist"], "Alt") --Ghamoo-ra's Cinch
    LBIS:AddItem(spec1, "4827", LBIS.L["Waist"], "Alt") --Wizard's Belt
    LBIS:AddItem(spec1, "2911", LBIS.L["Waist"], "Alt") --Keller's Girdle
    LBIS:AddItem(spec1, "4829", LBIS.L["Waist"], "Alt") --Dreamer's Belt
    LBIS:AddItem(spec1, "209684", LBIS.L["Legs"], "BIS") --Soul Leech Pants
    LBIS:AddItem(spec1, "209667", LBIS.L["Legs"], "BIS") --Gaze Dreamer Leggings
    LBIS:AddItem(spec1, "6282", LBIS.L["Legs"], "Alt") --Sacred Burial Trousers
    LBIS:AddItem(spec1, "4037", LBIS.L["Legs"], "Alt") --Silver-thread Pants
    LBIS:AddItem(spec1, "9797", LBIS.L["Legs"], "Alt") --Ivycloth Pants of the Owl
    LBIS:AddItem(spec1, "12987", LBIS.L["Legs"], "Alt") --Darkweave Breeches
    LBIS:AddItem(spec1, "2954", LBIS.L["Legs"], "Alt") --Night Watch Pantaloons
    LBIS:AddItem(spec1, "4316", LBIS.L["Legs"], "Alt") --Heavy Woolen Pants
    LBIS:AddItem(spec1, "210795", LBIS.L["Feet"], "BIS") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec1, "209669", LBIS.L["Feet"], "BIS") --Twilight Invoker's Shoes
    LBIS:AddItem(spec1, "6612", LBIS.L["Feet"], "Alt") --Sage's Boots of the Owl
    LBIS:AddItem(spec1, "4320", LBIS.L["Feet"], "Alt") --Spidersilk Boots
    LBIS:AddItem(spec1, "211465", LBIS.L["Feet"], "Alt") --Nimbus Boots of Insight
    LBIS:AddItem(spec1, "6394", LBIS.L["Feet"], "Alt") --Silver-thread Boots
    LBIS:AddItem(spec1, "209686", LBIS.L["Neck"], "BIS") --Jagged Bone Necklace
    LBIS:AddItem(spec1, "12047", LBIS.L["Neck"], "Alt") --Spectral Necklace of the Owl
    LBIS:AddItem(spec1, "209825", LBIS.L["Neck"], "Alt") --Droplet Choker
    LBIS:AddItem(spec1, "5002", LBIS.L["Neck"], "Alt") --Glowing Green Talisman
    LBIS:AddItem(spec1, "20426", LBIS.L["Ring"], "BIS") --Advisor's Ring
    LBIS:AddItem(spec1, "20431", LBIS.L["Ring"], "BIS") --Lorekeeper's Ring
    LBIS:AddItem(spec1, "209668", LBIS.L["Ring"], "BIS") --Signet of the Twilight Lord
    LBIS:AddItem(spec1, "6463", LBIS.L["Ring"], "Alt") --Deep Fathom Ring
    LBIS:AddItem(spec1, "211462", LBIS.L["Ring"], "Alt") --Ever-Sustaining Ring
    LBIS:AddItem(spec1, "6750", LBIS.L["Ring"], "Alt") --Snake Hoop
    LBIS:AddItem(spec1, "1156", LBIS.L["Ring"], "Alt") --Lavishly Jeweled Ring
    LBIS:AddItem(spec1, "11984", LBIS.L["Ring"], "Alt") --Cobalt Ring of the Owl
    LBIS:AddItem(spec1, "2933", LBIS.L["Ring"], "Alt") --Seal of Wrynn
    LBIS:AddItem(spec1, "211450", LBIS.L["Trinket"], "BIS") --Invoker's Void Pearl
    LBIS:AddItem(spec1, "211451", LBIS.L["Trinket"], "BIS") --Acolyte's Void Pearl
    LBIS:AddItem(spec1, "4381", LBIS.L["Trinket"], "BIS") --Minor Recombobulator
    LBIS:AddItem(spec1, "211420", LBIS.L["Trinket"], "Alt") --Shifting Scale Talisman
    LBIS:AddItem(spec1, "18862", LBIS.L["Trinket"], "Alt") --Insignia of the Alliance
    LBIS:AddItem(spec1, "18851", LBIS.L["Trinket"], "Alt") --Insignia of the Horde
    LBIS:AddItem(spec1, "21566", LBIS.L["Trinket"], "Alt") --Rune of Perfection
    LBIS:AddItem(spec1, "211456", LBIS.L["Main Hand"], "BIS") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec1, "209694", LBIS.L["Main Hand"], "Alt") --Blackfathom Ritual Dagger
    LBIS:AddItem(spec1, "209822", LBIS.L["Main Hand"], "Alt") --Strength of Purpose
    LBIS:AddItem(spec1, "2567", LBIS.L["Main Hand"], "Alt") --Evocator's Blade
    LBIS:AddItem(spec1, "7344", LBIS.L["Off Hand"], "BIS") --Torch of Holy Flame
    LBIS:AddItem(spec1, "209590", LBIS.L["Off Hand"], "Alt") --Cracked Water Globe
    LBIS:AddItem(spec1, "209570", LBIS.L["Off Hand"], "Alt") --Tome of Cavern Lore
    LBIS:AddItem(spec1, "16887", LBIS.L["Off Hand"], "Alt") --Witch's Finger
    LBIS:AddItem(spec1, "2943", LBIS.L["Off Hand"], "Alt") --Eye of Paleth
    LBIS:AddItem(spec1, "13031", LBIS.L["Off Hand"], "Alt") --Orb of Mistmantle
    LBIS:AddItem(spec1, "209561", LBIS.L["Two Hand"], "BIS") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec1, "209559", LBIS.L["Two Hand"], "Alt") --Twilight Sage's Walking Stick
    LBIS:AddItem(spec1, "209573", LBIS.L["Two Hand"], "Alt") --Wrathful Spire
    LBIS:AddItem(spec1, "2271", LBIS.L["Two Hand"], "Alt") --Staff of the Blessed Seer
    LBIS:AddItem(spec1, "212580", LBIS.L["Two Hand"], "Alt") --Lorekeeper's Staff
    LBIS:AddItem(spec1, "212584", LBIS.L["Two Hand"], "Alt") --Advisor's Gnarled Staff
    LBIS:AddItem(spec1, "6505", LBIS.L["Two Hand"], "Alt") --Crescent Staff
    LBIS:AddItem(spec1, "2042", LBIS.L["Two Hand"], "Alt") --Staff of Westfall
    LBIS:AddItem(spec1, "5201", LBIS.L["Two Hand"], "Alt") --Emberstone Staff
    LBIS:AddItem(spec1, "890", LBIS.L["Two Hand"], "Alt") --Twisted Chanter's Staff
    LBIS:AddItem(spec1, "209674", LBIS.L["Ranged/Relic"], "BIS") --Phoenix Ignition
    LBIS:AddItem(spec1, "211461", LBIS.L["Ranged/Relic"], "Alt") --Inscribed Gravestone Scepter
    LBIS:AddItem(spec1, "209571", LBIS.L["Ranged/Relic"], "Alt") --Deadlight
    LBIS:AddItem(spec1, "5246", LBIS.L["Ranged/Relic"], "Alt") --Excavation Rod
    LBIS:AddItem(spec1, "5198", LBIS.L["Ranged/Relic"], "Alt") --Cookie's Stirring Rod
    LBIS:AddItem(spec1, "5250", LBIS.L["Ranged/Relic"], "Alt") --Charred Wand

    LBIS:AddItem(spec2, "215111", LBIS.L["Head"], "BIS") --Gneuro-Linked Arcano-Filament Monocle
    LBIS:AddItem(spec2, "213281", LBIS.L["Head"], "Alt") --Electromagnetic Hyperflux Reactivator
    LBIS:AddItem(spec2, "217300", LBIS.L["Head"], "Alt") --Whitemane's Chapeau
    LBIS:AddItem(spec2, "211842", LBIS.L["Head"], "Alt") --Rakkamar's Tattered Thinking Cap
    LBIS:AddItem(spec2, "209683", LBIS.L["Head"], "Alt") --Twilight Invoker's Shawl
    LBIS:AddItem(spec2, "10574", LBIS.L["Head"], "Alt") --Corpseshroud
    LBIS:AddItem(spec2, "2721", LBIS.L["Head"], "Alt") --Holy Shroud
    LBIS:AddItem(spec2, "213301", LBIS.L["Shoulder"], "BIS") --Synthetic Mantle
    LBIS:AddItem(spec2, "19507", LBIS.L["Shoulder"], "Alt") --Inquisitor's Shawl
    LBIS:AddItem(spec2, "217250", LBIS.L["Shoulder"], "Alt") --Crimson Silk Shoulders
    LBIS:AddItem(spec2, "215365", LBIS.L["Shoulder"], "Alt") --Invoker's Mantle
    LBIS:AddItem(spec2, "12998", LBIS.L["Shoulder"], "Alt") --Magician's Mantle
    LBIS:AddItem(spec2, "211468", LBIS.L["Shoulder"], "Alt") --Frayed Chestnut Mantle
    LBIS:AddItem(spec2, "4197", LBIS.L["Shoulder"], "Alt") --Berylline Pads
    LBIS:AddItem(spec2, "209679", LBIS.L["Shoulder"], "Alt") --Azshari Novice's Shoulderpads
    LBIS:AddItem(spec2, "216620", LBIS.L["Back"], "BIS") --Bloodrot Cloak
    LBIS:AddItem(spec2, "213309", LBIS.L["Back"], "BIS") --Cloak of Invention
    LBIS:AddItem(spec2, "213306", LBIS.L["Back"], "Alt") --Ingenuity's Cover
    LBIS:AddItem(spec2, "217252", LBIS.L["Back"], "Alt") --Long Silken Cloak
    LBIS:AddItem(spec2, "216623", LBIS.L["Back"], "Alt") --Cape of Hemostasis
    LBIS:AddItem(spec2, "19532", LBIS.L["Back"], "Alt") --Caretaker's Cape
    LBIS:AddItem(spec2, "19528", LBIS.L["Back"], "Alt") --Battle Healer's Cloak
    LBIS:AddItem(spec2, "209423", LBIS.L["Back"], "Alt") --Flowing Scarf
    LBIS:AddItem(spec2, "213311", LBIS.L["Chest"], "BIS") --Hyperconductive Robe
    LBIS:AddItem(spec2, "215377", LBIS.L["Chest"], "BIS") --Irradiated Robe
    LBIS:AddItem(spec2, "213310", LBIS.L["Chest"], "BIS") --Hyperconductive Shimmershirt
    LBIS:AddItem(spec2, "10021", LBIS.L["Chest"], "Alt") --Dreamweave Vest
    LBIS:AddItem(spec2, "217288", LBIS.L["Chest"], "Alt") --Robes of the Lich
    LBIS:AddItem(spec2, "1716", LBIS.L["Chest"], "Alt") --Robe of the Magi
    LBIS:AddItem(spec2, "7054", LBIS.L["Chest"], "Alt") --Robe of Power
    LBIS:AddItem(spec2, "209671", LBIS.L["Chest"], "Alt") --Twilight Invoker's Robes
    LBIS:AddItem(spec2, "217246", LBIS.L["Chest"], "Alt") --Black Mageweave Vest
    LBIS:AddItem(spec2, "19597", LBIS.L["Wrist"], "BIS") --Dryad's Wrist Bindings
    LBIS:AddItem(spec2, "213415", LBIS.L["Wrist"], "BIS") --Tinker's Wrist Wraps
    LBIS:AddItem(spec2, "213285", LBIS.L["Wrist"], "Alt") --Lev's Oil-Stained Bindings
    LBIS:AddItem(spec2, "216702", LBIS.L["Wrist"], "Alt") --Sergeant Major's Silk Cuffs
    LBIS:AddItem(spec2, "216707", LBIS.L["Wrist"], "Alt") --First Sergeant's Silk Cuffs
    LBIS:AddItem(spec2, "11469", LBIS.L["Wrist"], "Alt") --Bloodband Bracers
    LBIS:AddItem(spec2, "10705", LBIS.L["Wrist"], "Alt") --Firwillow Wristbands
    LBIS:AddItem(spec2, "10019", LBIS.L["Hands"], "BIS") --Dreamweave Gloves
    LBIS:AddItem(spec2, "213300", LBIS.L["Hands"], "Alt") --Fighter Ace Gloves
    LBIS:AddItem(spec2, "10018", LBIS.L["Hands"], "Alt") --Red Mageweave Gloves
    LBIS:AddItem(spec2, "209672", LBIS.L["Hands"], "Alt") --Black Fingerless Gloves
    LBIS:AddItem(spec2, "216680", LBIS.L["Hands"], "Alt") --Shilly Mittens
    LBIS:AddItem(spec2, "10003", LBIS.L["Hands"], "Alt") --Black Mageweave Gloves
    LBIS:AddItem(spec2, "20098", LBIS.L["Waist"], "BIS") --Highlander's Cloth Girdle
    LBIS:AddItem(spec2, "20166", LBIS.L["Waist"], "BIS") --Defiler's Cloth Girdle
    LBIS:AddItem(spec2, "213414", LBIS.L["Waist"], "BIS") --Mech-Mender's Sash
    LBIS:AddItem(spec2, "217292", LBIS.L["Waist"], "Alt") --Deathmage Sash
    LBIS:AddItem(spec2, "215115", LBIS.L["Waist"], "Alt") --Hyperconductive Goldwrap
    LBIS:AddItem(spec2, "213321", LBIS.L["Waist"], "Alt") --Volatile Concoction Belt
    LBIS:AddItem(spec2, "217255", LBIS.L["Waist"], "Alt") --Crimson Silk Belt
    LBIS:AddItem(spec2, "4329", LBIS.L["Waist"], "Alt") --Star Belt
    LBIS:AddItem(spec2, "215366", LBIS.L["Waist"], "Alt") --Invoker's Cord
    LBIS:AddItem(spec2, "213329", LBIS.L["Legs"], "BIS") --Hyperconductive Skirt
    LBIS:AddItem(spec2, "215379", LBIS.L["Legs"], "BIS") --Irradiated Trousers
    LBIS:AddItem(spec2, "213328", LBIS.L["Legs"], "BIS") --Hyperconductive Pantaloons
    LBIS:AddItem(spec2, "209684", LBIS.L["Legs"], "Alt") --Soul Leech Pants
    LBIS:AddItem(spec2, "10009", LBIS.L["Legs"], "Alt") --Red Mageweave Pants
    LBIS:AddItem(spec2, "209667", LBIS.L["Legs"], "Alt") --Gaze Dreamer Leggings
    LBIS:AddItem(spec2, "217247", LBIS.L["Legs"], "Alt") --Black Mageweave Leggings
    LBIS:AddItem(spec2, "217303", LBIS.L["Legs"], "Alt") --Stoneweaver Leggings
    LBIS:AddItem(spec2, "4044", LBIS.L["Legs"], "Alt") --Aurora Pants
    LBIS:AddItem(spec2, "213336", LBIS.L["Feet"], "BIS") --Hyperconductive Walkers
    LBIS:AddItem(spec2, "215378", LBIS.L["Feet"], "BIS") --Irradiated Boots
    LBIS:AddItem(spec2, "213337", LBIS.L["Feet"], "BIS") --Hyperconductive Sandals
    LBIS:AddItem(spec2, "210795", LBIS.L["Feet"], "Alt") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec2, "20095", LBIS.L["Feet"], "Alt") --Highlander's Cloth Boots
    LBIS:AddItem(spec2, "20641", LBIS.L["Feet"], "Alt") --Southsea Mojo Boots
    LBIS:AddItem(spec2, "13100", LBIS.L["Feet"], "Alt") --Furen's Boots
    LBIS:AddItem(spec2, "209669", LBIS.L["Feet"], "Alt") --Twilight Invoker's Shoes
    LBIS:AddItem(spec2, "213345", LBIS.L["Neck"], "BIS") --Piston Pendant
    LBIS:AddItem(spec2, "209686", LBIS.L["Neck"], "Alt") --Jagged Bone Necklace
    LBIS:AddItem(spec2, "217296", LBIS.L["Neck"], "Alt") --Ghostshard Talisman
    LBIS:AddItem(spec2, "217301", LBIS.L["Neck"], "Alt") --Triune Amulet
    LBIS:AddItem(spec2, "1714", LBIS.L["Neck"], "Alt") --Necklace of Calisea
    LBIS:AddItem(spec2, "217290", LBIS.L["Neck"], "Alt") --Glowing Eye of Mordresh
    LBIS:AddItem(spec2, "11196", LBIS.L["Neck"], "Alt") --Mindburst Medallion
    LBIS:AddItem(spec2, "209825", LBIS.L["Neck"], "Alt") --Droplet Choker
    LBIS:AddItem(spec2, "213283", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Conflagration
    LBIS:AddItem(spec2, "19524", LBIS.L["Ring"], "BIS") --Lorekeeper's Ring
    LBIS:AddItem(spec2, "213282", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Innovation
    LBIS:AddItem(spec2, "216519", LBIS.L["Ring"], "BIS") --Sanguine Shadow Band
    LBIS:AddItem(spec2, "216518", LBIS.L["Ring"], "BIS") --Blood Covenant Seal
    LBIS:AddItem(spec2, "19525", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec2, "213287", LBIS.L["Ring"], "Alt") --Electrocutioner Hexnut
    LBIS:AddItem(spec2, "209668", LBIS.L["Ring"], "Alt") --Signet of the Twilight Lord
    LBIS:AddItem(spec2, "213347", LBIS.L["Trinket"], "BIS") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec2, "211450", LBIS.L["Trinket"], "BIS") --Invoker's Void Pearl
    LBIS:AddItem(spec2, "4381", LBIS.L["Trinket"], "Alt") --Minor Recombobulator
    LBIS:AddItem(spec2, "213349", LBIS.L["Trinket"], "Alt") --Gniodine Pill Bottle
    LBIS:AddItem(spec2, "211420", LBIS.L["Trinket"], "Alt") --Shifting Scale Talisman
    LBIS:AddItem(spec2, "216938", LBIS.L["Trinket"], "Alt") --Greater Insignia of the Alliance
    LBIS:AddItem(spec2, "216939", LBIS.L["Trinket"], "Alt") --Greater Insignia of the Horde
    LBIS:AddItem(spec2, "21565", LBIS.L["Trinket"], "Alt") --Rune of Perfection
    LBIS:AddItem(spec2, "213410", LBIS.L["Main Hand"], "BIS") --Glimmering Gizmoblade
    LBIS:AddItem(spec2, "211456", LBIS.L["Main Hand"], "Alt") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec2, "7714", LBIS.L["Main Hand"], "Alt") --Hypnotic Blade
    LBIS:AddItem(spec2, "213352", LBIS.L["Main Hand"], "Alt") --Gear-Mender's Grace
    LBIS:AddItem(spec2, "7721", LBIS.L["Main Hand"], "Alt") --Hand of Righteousness
    LBIS:AddItem(spec2, "7344", LBIS.L["Off Hand"], "BIS") --Torch of Holy Flame
    LBIS:AddItem(spec2, "213542", LBIS.L["Off Hand"], "BIS") --The Necro-Gnomicon
    LBIS:AddItem(spec2, "7685", LBIS.L["Off Hand"], "Alt") --Orb of the Forgotten Seer
    LBIS:AddItem(spec2, "217291", LBIS.L["Off Hand"], "Alt") --Mordresh's Lifeless Skull
    LBIS:AddItem(spec2, "209570", LBIS.L["Off Hand"], "Alt") --Tome of Cavern Lore
    LBIS:AddItem(spec2, "213419", LBIS.L["Off Hand"], "Alt") --9-60 Repair Manual
    LBIS:AddItem(spec2, "209561", LBIS.L["Two Hand"], "BIS") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec2, "213353", LBIS.L["Two Hand"], "BIS") --Defibrillating Staff
    LBIS:AddItem(spec2, "873", LBIS.L["Two Hand"], "Alt") --Staff of Jordan
    LBIS:AddItem(spec2, "213354", LBIS.L["Two Hand"], "Alt") --Staff of the Evil Genius
    LBIS:AddItem(spec2, "217299", LBIS.L["Two Hand"], "Alt") --Illusionary Rod
    LBIS:AddItem(spec2, "213559", LBIS.L["Ranged/Relic"], "BIS") --Mechanostrider Gear Shifter
    LBIS:AddItem(spec2, "217295", LBIS.L["Ranged/Relic"], "Alt") --Necrotic Wand
    LBIS:AddItem(spec2, "217287", LBIS.L["Ranged/Relic"], "Alt") --Greater Mystic Wand
    LBIS:AddItem(spec2, "213411", LBIS.L["Ranged/Relic"], "Alt") --Izzleflick's Inextinguishable Igniter
    LBIS:AddItem(spec2, "13064", LBIS.L["Ranged/Relic"], "Alt") --Jaina's Firestarter
    LBIS:AddItem(spec2, "209674", LBIS.L["Ranged/Relic"], "Alt") --Phoenix Ignition

    LBIS:AddItem(spec3, "220522", LBIS.L["Head"], "BIS") --Soulcatcher Crown
    LBIS:AddItem(spec3, "220523", LBIS.L["Head"], "BIS") --Visage of the Exiled
    LBIS:AddItem(spec3, "223193", LBIS.L["Head"], "Alt") --Crown of the Dreamweaver
    LBIS:AddItem(spec3, "221437", LBIS.L["Head"], "Alt") --Emerald Woven Circlet
    LBIS:AddItem(spec3, "220896", LBIS.L["Head"], "Alt") --Knight-Lieutenant's Satin Cover
    LBIS:AddItem(spec3, "220899", LBIS.L["Head"], "Alt") --Blood Guard's Satin Cover
    LBIS:AddItem(spec3, "13102", LBIS.L["Head"], "Alt") --Cassandra's Grace
    LBIS:AddItem(spec3, "215111", LBIS.L["Head"], "Alt") --Gneuro-Linked Arcano-Filament Monocle
    LBIS:AddItem(spec3, "223328", LBIS.L["Head"], "Alt") --Gemburst Circlet
    LBIS:AddItem(spec3, "10041", LBIS.L["Head"], "Alt") --Dreamweave Circlet
    LBIS:AddItem(spec3, "213281", LBIS.L["Head"], "Alt") --Electromagnetic Hyperflux Reactivator
    LBIS:AddItem(spec3, "220907", LBIS.L["Head"], "Alt") --Blood Guard's Dreadweave Hat
    LBIS:AddItem(spec3, "220889", LBIS.L["Head"], "Alt") --Knight-Lieutenant's Dreadweave Hat
    LBIS:AddItem(spec3, "223519", LBIS.L["Head"], "Alt") --Eye of Theradras
    LBIS:AddItem(spec3, "221425", LBIS.L["Head"], "Alt") --Emerald Enchanted Circlet
    LBIS:AddItem(spec3, "220749", LBIS.L["Shoulder"], "BIS") --Mantle of Insanity
    LBIS:AddItem(spec3, "220750", LBIS.L["Shoulder"], "BIS") --Fractured Mind Pauldrons
    LBIS:AddItem(spec3, "220894", LBIS.L["Shoulder"], "Alt") --Knight-Lieutenant's Satin Pads
    LBIS:AddItem(spec3, "220901", LBIS.L["Shoulder"], "Alt") --Blood Guard's Satin Pads
    LBIS:AddItem(spec3, "221432", LBIS.L["Shoulder"], "Alt") --Emerald Woven Mantle
    LBIS:AddItem(spec3, "11624", LBIS.L["Shoulder"], "Alt") --Kentic Amice
    LBIS:AddItem(spec3, "220751", LBIS.L["Shoulder"], "Alt") --Shoulderpads of the Deranged
    LBIS:AddItem(spec3, "223521", LBIS.L["Shoulder"], "Alt") --Rotgrip Mantle
    LBIS:AddItem(spec3, "220887", LBIS.L["Shoulder"], "Alt") --Knight-Lieutenant's Dreadweave Mantle
    LBIS:AddItem(spec3, "220905", LBIS.L["Shoulder"], "Alt") --Blood Guard's Dreadweave Mantle
    LBIS:AddItem(spec3, "221431", LBIS.L["Shoulder"], "Alt") --Emerald Enchanted Shoulders
    LBIS:AddItem(spec3, "220608", LBIS.L["Back"], "BIS") --Featherskin Drape
    LBIS:AddItem(spec3, "220611", LBIS.L["Back"], "BIS") --Hukku's Hex Cape
    LBIS:AddItem(spec3, "19531", LBIS.L["Back"], "Alt") --Caretaker's Cape
    LBIS:AddItem(spec3, "19527", LBIS.L["Back"], "Alt") --Battle Healer's Cloak
    LBIS:AddItem(spec3, "213309", LBIS.L["Back"], "Alt") --Cloak of Invention
    LBIS:AddItem(spec3, "216623", LBIS.L["Back"], "Alt") --Cape of Hemostasis
    LBIS:AddItem(spec3, "11623", LBIS.L["Back"], "Alt") --Spritecaster Cape
    LBIS:AddItem(spec3, "216620", LBIS.L["Back"], "Alt") --Bloodrot Cloak
    LBIS:AddItem(spec3, "213306", LBIS.L["Back"], "Alt") --Ingenuity's Cover
    LBIS:AddItem(spec3, "217252", LBIS.L["Back"], "Alt") --Long Silken Cloak
    LBIS:AddItem(spec3, "220534", LBIS.L["Chest"], "BIS") --Eternal Embrace of the Wind Serpent
    LBIS:AddItem(spec3, "220535", LBIS.L["Chest"], "BIS") --Garments of the Atal'ai Prophet
    LBIS:AddItem(spec3, "220683", LBIS.L["Chest"], "Alt") --Benevolent Prophet's Vest
    LBIS:AddItem(spec3, "223256", LBIS.L["Chest"], "Alt") --Fel Cloth Robes of Restoration
    LBIS:AddItem(spec3, "221434", LBIS.L["Chest"], "Alt") --Emerald Woven Robes
    LBIS:AddItem(spec3, "220892", LBIS.L["Chest"], "Alt") --Knight's Satin Armor
    LBIS:AddItem(spec3, "220903", LBIS.L["Chest"], "Alt") --Stone Guard's Satin Armor
    LBIS:AddItem(spec3, "213310", LBIS.L["Chest"], "Alt") --Hyperconductive Shimmershirt
    LBIS:AddItem(spec3, "220680", LBIS.L["Chest"], "Alt") --Malevolent Prophet's Vest
    LBIS:AddItem(spec3, "223535", LBIS.L["Chest"], "Alt") --Grimlok's Tribal Vestments
    LBIS:AddItem(spec3, "213311", LBIS.L["Chest"], "Alt") --Hyperconductive Robe
    LBIS:AddItem(spec3, "215377", LBIS.L["Chest"], "Alt") --Irradiated Robe
    LBIS:AddItem(spec3, "10021", LBIS.L["Chest"], "Alt") --Dreamweave Vest
    LBIS:AddItem(spec3, "221430", LBIS.L["Chest"], "Alt") --Emerald Enchanted Robes
    LBIS:AddItem(spec3, "220886", LBIS.L["Chest"], "Alt") --Knight's Dreadweave Vest
    LBIS:AddItem(spec3, "220904", LBIS.L["Chest"], "Alt") --Stone Guard's Dreadweave Vest
    LBIS:AddItem(spec3, "220536", LBIS.L["Wrist"], "BIS") --Atal'ai Medicine Man's Wrists
    LBIS:AddItem(spec3, "19596", LBIS.L["Wrist"], "BIS") --Dryad's Wrist Bindings
    LBIS:AddItem(spec3, "221025", LBIS.L["Wrist"], "BIS") --Void-Powered Invoker's Vambraces
    LBIS:AddItem(spec3, "213415", LBIS.L["Wrist"], "Alt") --Tinker's Wrist Wraps
    LBIS:AddItem(spec3, "213285", LBIS.L["Wrist"], "Alt") --Lev's Oil-Stained Bindings
    LBIS:AddItem(spec3, "216702", LBIS.L["Wrist"], "Alt") --Sergeant Major's Silk Cuffs
    LBIS:AddItem(spec3, "216707", LBIS.L["Wrist"], "Alt") --First Sergeant's Silk Cuffs
    LBIS:AddItem(spec3, "11962", LBIS.L["Wrist"], "Alt") --Manacle Cuffs
    LBIS:AddItem(spec3, "11469", LBIS.L["Wrist"], "Alt") --Bloodband Bracers
    LBIS:AddItem(spec3, "10705", LBIS.L["Wrist"], "Alt") --Firwillow Wristbands
    LBIS:AddItem(spec3, "220547", LBIS.L["Hands"], "BIS") --Gloves of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec3, "220548", LBIS.L["Hands"], "BIS") --Atal'ai Hexxer's Gloves
    LBIS:AddItem(spec3, "220897", LBIS.L["Hands"], "Alt") --Sergeant Major's Satin Gloves
    LBIS:AddItem(spec3, "220898", LBIS.L["Hands"], "Alt") --First Sergeant's Satin Gloves
    LBIS:AddItem(spec3, "221436", LBIS.L["Hands"], "Alt") --Emerald Woven Gloves
    LBIS:AddItem(spec3, "19116", LBIS.L["Hands"], "Alt") --Greenleaf Handwraps
    LBIS:AddItem(spec3, "223984", LBIS.L["Hands"], "Alt") --Silkweb Gloves
    LBIS:AddItem(spec3, "221427", LBIS.L["Hands"], "Alt") --Emerald Enchanted Gloves
    LBIS:AddItem(spec3, "220890", LBIS.L["Hands"], "Alt") --Sergeant Major's Dreadweave Gloves
    LBIS:AddItem(spec3, "220908", LBIS.L["Hands"], "Alt") --First Sergeant's Dreadweave Gloves
    LBIS:AddItem(spec3, "10019", LBIS.L["Hands"], "Alt") --Dreamweave Gloves
    LBIS:AddItem(spec3, "21318", LBIS.L["Hands"], "Alt") --Earth Warder's Gloves
    LBIS:AddItem(spec3, "223534", LBIS.L["Hands"], "Alt") --Jumanza Grips
    LBIS:AddItem(spec3, "13863", LBIS.L["Hands"], "Alt") --Runecloth Gloves
    LBIS:AddItem(spec3, "220549", LBIS.L["Waist"], "BIS") --Dawnspire Strap
    LBIS:AddItem(spec3, "223192", LBIS.L["Waist"], "BIS") --Cord of the Untamed
    LBIS:AddItem(spec3, "213414", LBIS.L["Waist"], "Alt") --Mech-Mender's Sash
    LBIS:AddItem(spec3, "20097", LBIS.L["Waist"], "Alt") --Highlander's Cloth Girdle
    LBIS:AddItem(spec3, "20165", LBIS.L["Waist"], "Alt") --Defiler's Cloth Girdle
    LBIS:AddItem(spec3, "11662", LBIS.L["Waist"], "Alt") --Ban'thok Sash
    LBIS:AddItem(spec3, "213321", LBIS.L["Waist"], "Alt") --Volatile Concoction Belt
    LBIS:AddItem(spec3, "217292", LBIS.L["Waist"], "Alt") --Deathmage Sash
    LBIS:AddItem(spec3, "217255", LBIS.L["Waist"], "Alt") --Crimson Silk Belt
    LBIS:AddItem(spec3, "215115", LBIS.L["Waist"], "Alt") --Hyperconductive Goldwrap
    LBIS:AddItem(spec3, "220684", LBIS.L["Legs"], "BIS") --Benevolent Prophet's Leggings
    LBIS:AddItem(spec3, "220679", LBIS.L["Legs"], "BIS") --Malevolent Prophet's Leggings
    LBIS:AddItem(spec3, "220893", LBIS.L["Legs"], "Alt") --Knight's Satin Leggings
    LBIS:AddItem(spec3, "220902", LBIS.L["Legs"], "Alt") --Stone Guard's Satin Leggings
    LBIS:AddItem(spec3, "221435", LBIS.L["Legs"], "Alt") --Emerald Woven Pants
    LBIS:AddItem(spec3, "11841", LBIS.L["Legs"], "Alt") --Senior Designer's Pantaloons
    LBIS:AddItem(spec3, "223324", LBIS.L["Legs"], "Alt") --Rainstrider Leggings
    LBIS:AddItem(spec3, "223248", LBIS.L["Legs"], "Alt") --Fel Cloth Legs of Restoration
    LBIS:AddItem(spec3, "220556", LBIS.L["Legs"], "Alt") --Kilt of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec3, "213328", LBIS.L["Legs"], "Alt") --Hyperconductive Pantaloons
    LBIS:AddItem(spec3, "9484", LBIS.L["Legs"], "Alt") --Spellshock Leggings
    LBIS:AddItem(spec3, "221429", LBIS.L["Legs"], "Alt") --Emerald Enchanted Pants
    LBIS:AddItem(spec3, "220906", LBIS.L["Legs"], "Alt") --Stone Guard's Dreadweave Leggings
    LBIS:AddItem(spec3, "220888", LBIS.L["Legs"], "Alt") --Knight's Dreadweave Leggings
    LBIS:AddItem(spec3, "213329", LBIS.L["Legs"], "Alt") --Hyperconductive Skirt
    LBIS:AddItem(spec3, "215379", LBIS.L["Legs"], "Alt") --Irradiated Trousers
    LBIS:AddItem(spec3, "217303", LBIS.L["Legs"], "Alt") --Stoneweaver Leggings
    LBIS:AddItem(spec3, "10009", LBIS.L["Legs"], "Alt") --Red Mageweave Pants
    LBIS:AddItem(spec3, "220565", LBIS.L["Feet"], "BIS") --Ethereal Mistwalker Boots
    LBIS:AddItem(spec3, "220891", LBIS.L["Feet"], "BIS") --Sergeant Major's Dreadweave Boots
    LBIS:AddItem(spec3, "220909", LBIS.L["Feet"], "BIS") --First Sergeant's Dreadweave Boots
    LBIS:AddItem(spec3, "220685", LBIS.L["Feet"], "Alt") --Benevolent Prophet's Sandals
    LBIS:AddItem(spec3, "220900", LBIS.L["Feet"], "Alt") --First Sergeant's Satin Boots
    LBIS:AddItem(spec3, "220895", LBIS.L["Feet"], "Alt") --Sergeant Major's Satin Boots
    LBIS:AddItem(spec3, "221438", LBIS.L["Feet"], "Alt") --Emerald Woven Boots
    LBIS:AddItem(spec3, "213337", LBIS.L["Feet"], "Alt") --Hyperconductive Sandals
    LBIS:AddItem(spec3, "221426", LBIS.L["Feet"], "Alt") --Emerald Enchanted Boots
    LBIS:AddItem(spec3, "220681", LBIS.L["Feet"], "Alt") --Malevolent Prophet's Sandals
    LBIS:AddItem(spec3, "223543", LBIS.L["Feet"], "Alt") --Vinerot Sandals
    LBIS:AddItem(spec3, "213336", LBIS.L["Feet"], "Alt") --Hyperconductive Walkers
    LBIS:AddItem(spec3, "213290", LBIS.L["Feet"], "Alt") --Acidic Waders
    LBIS:AddItem(spec3, "215378", LBIS.L["Feet"], "Alt") --Irradiated Boots
    LBIS:AddItem(spec3, "20094", LBIS.L["Feet"], "Alt") --Highlander's Cloth Boots
    LBIS:AddItem(spec3, "20160", LBIS.L["Feet"], "Alt") --Defiler's Cloth Boots
    LBIS:AddItem(spec3, "20641", LBIS.L["Feet"], "Alt") --Southsea Mojo Boots
    LBIS:AddItem(spec3, "220622", LBIS.L["Neck"], "BIS") --Perfectly Preserved Dragon's Eye
    LBIS:AddItem(spec3, "220623", LBIS.L["Neck"], "BIS") --Jin'do's Lost Locket
    LBIS:AddItem(spec3, "213346", LBIS.L["Neck"], "Alt") --Pendant of Homecoming
    LBIS:AddItem(spec3, "217301", LBIS.L["Neck"], "Alt") --Triune Amulet
    LBIS:AddItem(spec3, "223541", LBIS.L["Neck"], "Alt") --Gemshard Heart
    LBIS:AddItem(spec3, "217290", LBIS.L["Neck"], "Alt") --Glowing Eye of Mordresh
    LBIS:AddItem(spec3, "213345", LBIS.L["Neck"], "Alt") --Piston Pendant
    LBIS:AddItem(spec3, "209686", LBIS.L["Neck"], "Alt") --Jagged Bone Necklace
    LBIS:AddItem(spec3, "217296", LBIS.L["Neck"], "Alt") --Ghostshard Talisman
    LBIS:AddItem(spec3, "221459", LBIS.L["Ring"], "BIS") --Seal of the Sacrificed
    LBIS:AddItem(spec3, "220629", LBIS.L["Ring"], "BIS") --Drakeclaw Band of the Blood Prophet
    LBIS:AddItem(spec3, "223985", LBIS.L["Ring"], "BIS") --Cyclopean Band
    LBIS:AddItem(spec3, "220628", LBIS.L["Ring"], "BIS") --Drakeclaw Band of the Harbinger
    LBIS:AddItem(spec3, "213282", LBIS.L["Ring"], "Alt") --Hypercharged Gear of Innovation
    LBIS:AddItem(spec3, "216518", LBIS.L["Ring"], "Alt") --Blood Covenant Seal
    LBIS:AddItem(spec3, "19523", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec3, "19519", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec3, "7553", LBIS.L["Ring"], "Alt") --Band of the Unicorn
    LBIS:AddItem(spec3, "213283", LBIS.L["Ring"], "Alt") --Hypercharged Gear of Conflagration
    LBIS:AddItem(spec3, "19524", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec3, "19520", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec3, "224006", LBIS.L["Ring"], "Alt") --Emerald Ring
    LBIS:AddItem(spec3, "213287", LBIS.L["Ring"], "Alt") --Electrocutioner Hexnut
    LBIS:AddItem(spec3, "221308", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Overgrowth
    LBIS:AddItem(spec3, "19990", LBIS.L["Trinket"], "BIS") --Blessed Prayer Beads
    LBIS:AddItem(spec3, "223195", LBIS.L["Trinket"], "BIS") --Breadth of the Beast
    LBIS:AddItem(spec3, "220634", LBIS.L["Trinket"], "Alt") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec3, "221443", LBIS.L["Trinket"], "Alt") --Roar of the Grove
    LBIS:AddItem(spec3, "213347", LBIS.L["Trinket"], "Alt") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec3, "211451", LBIS.L["Trinket"], "Alt") --Acolyte's Void Pearl
    LBIS:AddItem(spec3, "211450", LBIS.L["Trinket"], "Alt") --Invoker's Void Pearl
    LBIS:AddItem(spec3, "213349", LBIS.L["Trinket"], "Alt") --Gniodine Pill Bottle
    LBIS:AddItem(spec3, "4381", LBIS.L["Trinket"], "Alt") --Minor Recombobulator
    LBIS:AddItem(spec3, "211420", LBIS.L["Trinket"], "Alt") --Shifting Scale Talisman
    LBIS:AddItem(spec3, "21565", LBIS.L["Trinket"], "Alt") --Rune of Perfection
    LBIS:AddItem(spec3, "220579", LBIS.L["Main Hand"], "BIS") --Witch Doctor's Stick of Mojo
    LBIS:AddItem(spec3, "223964", LBIS.L["Main Hand"], "BIS") --Blade of Eternal Darkness
    LBIS:AddItem(spec3, "220587", LBIS.L["Main Hand"], "Alt") --Sacrificial Dream Dagger
    LBIS:AddItem(spec3, "220586", LBIS.L["Main Hand"], "Alt") --Hubris, the Bandit Brander
    LBIS:AddItem(spec3, "213352", LBIS.L["Main Hand"], "Alt") --Gear-Mender's Grace
    LBIS:AddItem(spec3, "213410", LBIS.L["Main Hand"], "Alt") --Glimmering Gizmoblade
    LBIS:AddItem(spec3, "223518", LBIS.L["Main Hand"], "Alt") --Charstone Dirk
    LBIS:AddItem(spec3, "223524", LBIS.L["Main Hand"], "Alt") --Fist of Stone
    LBIS:AddItem(spec3, "7721", LBIS.L["Main Hand"], "Alt") --Hand of Righteousness
    LBIS:AddItem(spec3, "220580", LBIS.L["Main Hand"], "Alt") --Madness of the Avatar
    LBIS:AddItem(spec3, "211456", LBIS.L["Main Hand"], "Alt") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec3, "7714", LBIS.L["Main Hand"], "Alt") --Hypnotic Blade
    LBIS:AddItem(spec3, "220599", LBIS.L["Off Hand"], "BIS") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec3, "223539", LBIS.L["Off Hand"], "BIS") --Enthralled Sphere
    LBIS:AddItem(spec3, "15936", LBIS.L["Off Hand"], "Alt") --Duskwoven Branch
    LBIS:AddItem(spec3, "213419", LBIS.L["Off Hand"], "Alt") --9-60 Repair Manual
    LBIS:AddItem(spec3, "223523", LBIS.L["Off Hand"], "Alt") --Cloud Stone
    LBIS:AddItem(spec3, "11904", LBIS.L["Off Hand"], "Alt") --Spirit of Aquementas
    LBIS:AddItem(spec3, "223533", LBIS.L["Off Hand"], "Alt") --Desertwalker Cane
    LBIS:AddItem(spec3, "213542", LBIS.L["Off Hand"], "Alt") --The Necro-Gnomicon
    LBIS:AddItem(spec3, "7344", LBIS.L["Off Hand"], "Alt") --Torch of Holy Flame
    LBIS:AddItem(spec3, "2943", LBIS.L["Off Hand"], "Alt") --Eye of Paleth
    LBIS:AddItem(spec3, "7685", LBIS.L["Off Hand"], "Alt") --Orb of the Forgotten Seer
    LBIS:AddItem(spec3, "9393", LBIS.L["Off Hand"], "Alt") --Beacon of Hope
    LBIS:AddItem(spec3, "220591", LBIS.L["Two Hand"], "BIS") --Mijan's Restorative Rod
    LBIS:AddItem(spec3, "220595", LBIS.L["Two Hand"], "BIS") --Nightmare Focus Staff
    LBIS:AddItem(spec3, "213353", LBIS.L["Two Hand"], "Alt") --Defibrillating Staff
    LBIS:AddItem(spec3, "220590", LBIS.L["Two Hand"], "Alt") --Spire of Hakkari Worship
    LBIS:AddItem(spec3, "209561", LBIS.L["Two Hand"], "Alt") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec3, "873", LBIS.L["Two Hand"], "Alt") --Staff of Jordan
    LBIS:AddItem(spec3, "213354", LBIS.L["Two Hand"], "Alt") --Staff of the Evil Genius
    LBIS:AddItem(spec3, "18082", LBIS.L["Two Hand"], "Alt") --Zum'rah's Vexing Cane
    LBIS:AddItem(spec3, "223538", LBIS.L["Two Hand"], "Alt") --Kindling Stave
    LBIS:AddItem(spec3, "217299", LBIS.L["Two Hand"], "Alt") --Illusionary Rod
    LBIS:AddItem(spec3, "220603", LBIS.L["Ranged/Relic"], "BIS") --Rod of Irreversible Corrosion
    LBIS:AddItem(spec3, "220604", LBIS.L["Ranged/Relic"], "BIS") --Nightmare Trophy
    LBIS:AddItem(spec3, "213559", LBIS.L["Ranged/Relic"], "Alt") --Mechanostrider Gear Shifter
    LBIS:AddItem(spec3, "213411", LBIS.L["Ranged/Relic"], "Alt") --Izzleflick's Inextinguishable Igniter
    LBIS:AddItem(spec3, "217295", LBIS.L["Ranged/Relic"], "Alt") --Necrotic Wand
    LBIS:AddItem(spec3, "217287", LBIS.L["Ranged/Relic"], "Alt") --Greater Mystic Wand
    LBIS:AddItem(spec3, "13064", LBIS.L["Ranged/Relic"], "Alt") --Jaina's Firestarter

    LBIS:AddItem(spec4, "19132", LBIS.L["Head"], "BIS") --Crystal Adorned Crown
    LBIS:AddItem(spec4, "226573", LBIS.L["Head"], "Alt") --Circlet of Prophecy
    LBIS:AddItem(spec4, "226947", LBIS.L["Head"], "Alt") --Virtuous Crown
    LBIS:AddItem(spec4, "227863", LBIS.L["Head"], "Alt") --Incandescent Mooncloth Circlet
    LBIS:AddItem(spec4, "227888", LBIS.L["Shoulder"], "BIS") --Argent Elite Shoulders
    LBIS:AddItem(spec4, "226576", LBIS.L["Shoulder"], "Alt") --Mantle of Prophecy
    LBIS:AddItem(spec4, "227808", LBIS.L["Shoulder"], "Alt") --Rugged Mantle of the Timbermaw
    LBIS:AddItem(spec4, "22234", LBIS.L["Shoulder"], "Alt") --Mantle of Lost Hope
    LBIS:AddItem(spec4, "226951", LBIS.L["Shoulder"], "Alt") --Virtuous Mantle
    LBIS:AddItem(spec4, "18510", LBIS.L["Back"], "BIS") --Hide of the Wild
    LBIS:AddItem(spec4, "220608", LBIS.L["Back"], "Alt") --Featherskin Drape
    LBIS:AddItem(spec4, "228389", LBIS.L["Back"], "Alt") --Drape of Benediction
    LBIS:AddItem(spec4, "228079", LBIS.L["Back"], "Alt") --Cloak of Leaves
    LBIS:AddItem(spec4, "18389", LBIS.L["Back"], "Alt") --Cloak of the Cosmos
    LBIS:AddItem(spec4, "228280", LBIS.L["Back"], "Alt") --Fireproof Cloak
    LBIS:AddItem(spec4, "228100", LBIS.L["Back"], "Alt") --Drape of the Fire Lord
    LBIS:AddItem(spec4, "226575", LBIS.L["Chest"], "BIS") --Robes of Prophecy
    LBIS:AddItem(spec4, "226945", LBIS.L["Chest"], "Alt") --Virtuous Robe
    LBIS:AddItem(spec4, "13346", LBIS.L["Chest"], "Alt") --Robes of the Exalted
    LBIS:AddItem(spec4, "14154", LBIS.L["Chest"], "Alt") --Truefaith Vestments
    LBIS:AddItem(spec4, "227861", LBIS.L["Chest"], "Alt") --Incandescent Mooncloth Robe
    LBIS:AddItem(spec4, "19145", LBIS.L["Chest"], "Alt") --Robe of Volatile Power
    LBIS:AddItem(spec4, "226578", LBIS.L["Wrist"], "BIS") --Vambraces of Prophecy
    LBIS:AddItem(spec4, "226949", LBIS.L["Wrist"], "Alt") --Virtuous Bracers
    LBIS:AddItem(spec4, "228558", LBIS.L["Wrist"], "Alt") --Funeral Cuffs
    LBIS:AddItem(spec4, "226572", LBIS.L["Hands"], "BIS") --Gloves of Prophecy
    LBIS:AddItem(spec4, "226950", LBIS.L["Hands"], "Alt") --Virtuous Mitts
    LBIS:AddItem(spec4, "12554", LBIS.L["Hands"], "Alt") --Hands of the Exalted Herald
    LBIS:AddItem(spec4, "226577", LBIS.L["Waist"], "BIS") --Girdle of Prophecy
    LBIS:AddItem(spec4, "228282", LBIS.L["Waist"], "Alt") --Sash of Whispered Secrets
    LBIS:AddItem(spec4, "228256", LBIS.L["Waist"], "Alt") --Mana Igniting Cord
    LBIS:AddItem(spec4, "18327", LBIS.L["Waist"], "Alt") --Whipvine Cord
    LBIS:AddItem(spec4, "226574", LBIS.L["Legs"], "BIS") --Pants of Prophecy
    LBIS:AddItem(spec4, "227864", LBIS.L["Legs"], "Alt") --Incandescent Mooncloth Leggings
    LBIS:AddItem(spec4, "18386", LBIS.L["Legs"], "Alt") --Padre's Trousers
    LBIS:AddItem(spec4, "226946", LBIS.L["Legs"], "Alt") --Virtuous Skirt
    LBIS:AddItem(spec4, "228244", LBIS.L["Legs"], "Alt") --Manastorm Leggings
    LBIS:AddItem(spec4, "227839", LBIS.L["Legs"], "Alt") --Fine Flarecore Leggings
    LBIS:AddItem(spec4, "227862", LBIS.L["Feet"], "BIS") --Incandescent Mooncloth Boots
    LBIS:AddItem(spec4, "226571", LBIS.L["Feet"], "Alt") --Boots of Prophecy
    LBIS:AddItem(spec4, "228384", LBIS.L["Feet"], "Alt") --Snowblind Shoes
    LBIS:AddItem(spec4, "226952", LBIS.L["Feet"], "Alt") --Virtuous Sandals
    LBIS:AddItem(spec4, "228137", LBIS.L["Neck"], "BIS") --Heart of Golemagg
    LBIS:AddItem(spec4, "228289", LBIS.L["Neck"], "Alt") --Choker of the Fire Lord
    LBIS:AddItem(spec4, "228019", LBIS.L["Neck"], "Alt") --Heart of the Fiend
    LBIS:AddItem(spec4, "228247", LBIS.L["Neck"], "Alt") --Choker of Enlightenment
    LBIS:AddItem(spec4, "228274", LBIS.L["Ring"], "BIS") --Cauterizing Band
    LBIS:AddItem(spec4, "228585", LBIS.L["Ring"], "BIS") --Mark of the Dragon Lord
    LBIS:AddItem(spec4, "16058", LBIS.L["Ring"], "Alt") --Fordring's Seal
    LBIS:AddItem(spec4, "228359", LBIS.L["Ring"], "Alt") --Ring of Entropy
    LBIS:AddItem(spec4, "228243", LBIS.L["Ring"], "Alt") --Ring of Spell Power
    LBIS:AddItem(spec4, "228298", LBIS.L["Trinket"], "BIS") --Shard of the Scale
    LBIS:AddItem(spec4, "228297", LBIS.L["Trinket"], "BIS") --Shard of the Flame
    LBIS:AddItem(spec4, "18469", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec4, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec4, "221308", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Overgrowth
    LBIS:AddItem(spec4, "228188", LBIS.L["Trinket"], "Alt") --Prestor's Hairpin
    LBIS:AddItem(spec4, "228255", LBIS.L["Trinket"], "Alt") --Talisman of Ephemeral Power
    LBIS:AddItem(spec4, "228264", LBIS.L["Main Hand"], "BIS") --Aurastone Hammer
    LBIS:AddItem(spec4, "228168", LBIS.L["Main Hand"], "BIS") --Goblin Gear Grinder
    LBIS:AddItem(spec4, "17070", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec4, "228263", LBIS.L["Main Hand"], "Alt") --Sorcerous Dagger
    LBIS:AddItem(spec4, "11923", LBIS.L["Main Hand"], "Alt") --The Hammer of Grace
    LBIS:AddItem(spec4, "19312", LBIS.L["Off Hand"], "BIS") --Lei of the Lifegiver
    LBIS:AddItem(spec4, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec4, "18523", LBIS.L["Off Hand"], "Alt") --Brightly Glowing Stone
    LBIS:AddItem(spec4, "228259", LBIS.L["Off Hand"], "Alt") --Fire Runed Grimoire
    LBIS:AddItem(spec4, "228539", LBIS.L["Off Hand"], "Alt") --Book of the Dead
    LBIS:AddItem(spec4, "228335", LBIS.L["Two Hand"], "BIS") --Benediction
    LBIS:AddItem(spec4, "228166", LBIS.L["Two Hand"], "Alt") --Key to the City
    LBIS:AddItem(spec4, "228271", LBIS.L["Two Hand"], "Alt") --Staff of Dominance
    LBIS:AddItem(spec4, "227982", LBIS.L["Two Hand"], "Alt") --Guiding Stave of Wisdom
    LBIS:AddItem(spec4, "228187", LBIS.L["Ranged/Relic"], "BIS") --Stick of the South Sea
    LBIS:AddItem(spec4, "220603", LBIS.L["Ranged/Relic"], "Alt") --Rod of Irreversible Corrosion
    LBIS:AddItem(spec4, "228262", LBIS.L["Ranged/Relic"], "Alt") --Crimson Shocker
    LBIS:AddItem(spec4, "13938", LBIS.L["Ranged/Relic"], "Alt") --Bonecreeper Stylus

    LBIS:AddItem(spec5, "19132", LBIS.L["Head"], "BIS") --Crystal Adorned Crown
    LBIS:AddItem(spec5, "231157", LBIS.L["Head"], "Alt") --Halo of Transcendence
    LBIS:AddItem(spec5, "230862", LBIS.L["Head"], "Alt") --Zulian Headdress
    LBIS:AddItem(spec5, "226573", LBIS.L["Head"], "Alt") --Circlet of Prophecy
    LBIS:AddItem(spec5, "231622", LBIS.L["Head"], "Alt") --Field Marshal's Satin Hood
    LBIS:AddItem(spec5, "231635", LBIS.L["Head"], "Alt") --Warlord's Satin Hood
    LBIS:AddItem(spec5, "226947", LBIS.L["Head"], "Alt") --Virtuous Crown
    LBIS:AddItem(spec5, "231160", LBIS.L["Shoulder"], "BIS") --Pauldrons of Transcendence
    LBIS:AddItem(spec5, "231628", LBIS.L["Shoulder"], "Alt") --Field Marshal's Satin Mantle
    LBIS:AddItem(spec5, "231631", LBIS.L["Shoulder"], "Alt") --Warlord's Satin Mantle
    LBIS:AddItem(spec5, "226576", LBIS.L["Shoulder"], "Alt") --Mantle of Prophecy
    LBIS:AddItem(spec5, "231333", LBIS.L["Shoulder"], "Alt") --Zandalar Confessor's Mantle
    LBIS:AddItem(spec5, "227888", LBIS.L["Shoulder"], "Alt") --Argent Elite Shoulders
    LBIS:AddItem(spec5, "230733", LBIS.L["Back"], "BIS") --Shroud of Pure Thought
    LBIS:AddItem(spec5, "230998", LBIS.L["Back"], "Alt") --Hakkari Loa Cloak
    LBIS:AddItem(spec5, "18510", LBIS.L["Back"], "Alt") --Hide of the Wild
    LBIS:AddItem(spec5, "220608", LBIS.L["Back"], "Alt") --Featherskin Drape
    LBIS:AddItem(spec5, "228389", LBIS.L["Back"], "Alt") --Drape of Benediction
    LBIS:AddItem(spec5, "231159", LBIS.L["Chest"], "BIS") --Robes of Transcendence
    LBIS:AddItem(spec5, "226575", LBIS.L["Chest"], "Alt") --Robes of Prophecy
    LBIS:AddItem(spec5, "231624", LBIS.L["Chest"], "Alt") --Field Marshal's Satin Tunic
    LBIS:AddItem(spec5, "231632", LBIS.L["Chest"], "Alt") --Warlord's Satin Tunic
    LBIS:AddItem(spec5, "226945", LBIS.L["Chest"], "Alt") --Virtuous Robe
    LBIS:AddItem(spec5, "230274", LBIS.L["Chest"], "Alt") --Black Ash Robe
    LBIS:AddItem(spec5, "231162", LBIS.L["Wrist"], "BIS") --Bindings of Transcendence
    LBIS:AddItem(spec5, "231335", LBIS.L["Wrist"], "Alt") --Zandalar Confessor's Wraps
    LBIS:AddItem(spec5, "226578", LBIS.L["Wrist"], "Alt") --Vambraces of Prophecy
    LBIS:AddItem(spec5, "226949", LBIS.L["Wrist"], "Alt") --Virtuous Bracers
    LBIS:AddItem(spec5, "231156", LBIS.L["Hands"], "BIS") --Handguards of Transcendence
    LBIS:AddItem(spec5, "230239", LBIS.L["Hands"], "Alt") --Gloves of Rapid Evolution
    LBIS:AddItem(spec5, "231623", LBIS.L["Hands"], "Alt") --Marshal's Satin Handwraps
    LBIS:AddItem(spec5, "231633", LBIS.L["Hands"], "Alt") --General's Satin Handwraps
    LBIS:AddItem(spec5, "226572", LBIS.L["Hands"], "Alt") --Gloves of Prophecy
    LBIS:AddItem(spec5, "226950", LBIS.L["Hands"], "Alt") --Virtuous Mitts
    LBIS:AddItem(spec5, "231161", LBIS.L["Waist"], "BIS") --Belt of Transcendence
    LBIS:AddItem(spec5, "231334", LBIS.L["Waist"], "Alt") --Zandalar Confessor's Bindings
    LBIS:AddItem(spec5, "226577", LBIS.L["Waist"], "Alt") --Girdle of Prophecy
    LBIS:AddItem(spec5, "18327", LBIS.L["Waist"], "Alt") --Whipvine Cord
    LBIS:AddItem(spec5, "231158", LBIS.L["Legs"], "BIS") --Leggings of Transcendence
    LBIS:AddItem(spec5, "230746", LBIS.L["Legs"], "BIS") --Empowered Leggings
    LBIS:AddItem(spec5, "226574", LBIS.L["Legs"], "Alt") --Pants of Prophecy
    LBIS:AddItem(spec5, "230927", LBIS.L["Legs"], "Alt") --Ritualistic Legguards
    LBIS:AddItem(spec5, "231626", LBIS.L["Legs"], "Alt") --Marshal's Satin Legguards
    LBIS:AddItem(spec5, "231634", LBIS.L["Legs"], "Alt") --General's Satin Legguards
    LBIS:AddItem(spec5, "227864", LBIS.L["Legs"], "Alt") --Incandescent Mooncloth Leggings
    LBIS:AddItem(spec5, "18386", LBIS.L["Legs"], "Alt") --Padre's Trousers
    LBIS:AddItem(spec5, "226946", LBIS.L["Legs"], "Alt") --Virtuous Skirt
    LBIS:AddItem(spec5, "227839", LBIS.L["Legs"], "Alt") --Fine Flarecore Leggings
    LBIS:AddItem(spec5, "230743", LBIS.L["Feet"], "BIS") --Shimmering Geta
    LBIS:AddItem(spec5, "231155", LBIS.L["Feet"], "BIS") --Boots of Transcendence
    LBIS:AddItem(spec5, "230843", LBIS.L["Feet"], "Alt") --Boots of Pure Thought
    LBIS:AddItem(spec5, "231630", LBIS.L["Feet"], "Alt") --General's Satin Walkers
    LBIS:AddItem(spec5, "231627", LBIS.L["Feet"], "Alt") --Marshal's Satin Walkers
    LBIS:AddItem(spec5, "227862", LBIS.L["Feet"], "Alt") --Incandescent Mooncloth Boots
    LBIS:AddItem(spec5, "226571", LBIS.L["Feet"], "Alt") --Boots of Prophecy
    LBIS:AddItem(spec5, "230923", LBIS.L["Feet"], "Alt") --Betrayer's Boots
    LBIS:AddItem(spec5, "228384", LBIS.L["Feet"], "Alt") --Snowblind Shoes
    LBIS:AddItem(spec5, "226952", LBIS.L["Feet"], "Alt") --Virtuous Sandals
    LBIS:AddItem(spec5, "230245", LBIS.L["Neck"], "BIS") --Pendant of the Fallen Dragon
    LBIS:AddItem(spec5, "231003", LBIS.L["Neck"], "Alt") --Jin'do's Evil Eye
    LBIS:AddItem(spec5, "228137", LBIS.L["Neck"], "Alt") --Heart of Golemagg
    LBIS:AddItem(spec5, "231332", LBIS.L["Neck"], "Alt") --The All-Seeing Eye of Zuldazar
    LBIS:AddItem(spec5, "228019", LBIS.L["Neck"], "Alt") --Heart of the Fiend
    LBIS:AddItem(spec5, "230811", LBIS.L["Ring"], "BIS") --Pure Elementium Band
    LBIS:AddItem(spec5, "228274", LBIS.L["Ring"], "BIS") --Cauterizing Band
    LBIS:AddItem(spec5, "231000", LBIS.L["Ring"], "Alt") --Primalist's Seal
    LBIS:AddItem(spec5, "230915", LBIS.L["Ring"], "Alt") --Primalist's Band
    LBIS:AddItem(spec5, "228585", LBIS.L["Ring"], "Alt") --Mark of the Dragon Lord
    LBIS:AddItem(spec5, "16058", LBIS.L["Ring"], "Alt") --Fordring's Seal
    LBIS:AddItem(spec5, "228359", LBIS.L["Ring"], "Alt") --Ring of Entropy
    LBIS:AddItem(spec5, "230269", LBIS.L["Trinket"], "BIS") --Rejuvenating Gem
    LBIS:AddItem(spec5, "231509", LBIS.L["Trinket"], "BIS") --Cassandra's Tome
    LBIS:AddItem(spec5, "228298", LBIS.L["Trinket"], "Alt") --Shard of the Scale
    LBIS:AddItem(spec5, "228297", LBIS.L["Trinket"], "Alt") --Shard of the Flame
    LBIS:AddItem(spec5, "231283", LBIS.L["Trinket"], "Alt") --Hazza'rah's Charm of Warding
    LBIS:AddItem(spec5, "231910", LBIS.L["Trinket"], "Alt") --Heart of Azgaloth
    LBIS:AddItem(spec5, "18469", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec5, "221308", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Overgrowth
    LBIS:AddItem(spec5, "228188", LBIS.L["Trinket"], "Alt") --Prestor's Hairpin
    LBIS:AddItem(spec5, "230280", LBIS.L["Trinket"], "Alt") --Aegis of Preservation
    LBIS:AddItem(spec5, "231753", LBIS.L["Main Hand"], "BIS") --Skywall's Solace
    LBIS:AddItem(spec5, "230838", LBIS.L["Main Hand"], "Alt") --Lok'amir il Romathis
    LBIS:AddItem(spec5, "231002", LBIS.L["Main Hand"], "Alt") --Jin'do's Hexxer
    LBIS:AddItem(spec5, "228264", LBIS.L["Main Hand"], "Alt") --Aurastone Hammer
    LBIS:AddItem(spec5, "230863", LBIS.L["Main Hand"], "Alt") --Zulian Scepter of Rites
    LBIS:AddItem(spec5, "231912", LBIS.L["Main Hand"], "Alt") --Blade of the Pit
    LBIS:AddItem(spec5, "231279", LBIS.L["Main Hand"], "Alt") --Wushoolay's Poker
    LBIS:AddItem(spec5, "17070", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec5, "228168", LBIS.L["Main Hand"], "Alt") --Goblin Gear Grinder
    LBIS:AddItem(spec5, "19312", LBIS.L["Off Hand"], "BIS") --Lei of the Lifegiver
    LBIS:AddItem(spec5, "231777", LBIS.L["Off Hand"], "Alt") --Crystallized Qiraji Limb
    LBIS:AddItem(spec5, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec5, "230941", LBIS.L["Off Hand"], "Alt") --Arlokk's Hoodoo Stick
    LBIS:AddItem(spec5, "18523", LBIS.L["Off Hand"], "Alt") --Brightly Glowing Stone
    LBIS:AddItem(spec5, "228335", LBIS.L["Two Hand"], "BIS") --Benediction
    LBIS:AddItem(spec5, "230939", LBIS.L["Two Hand"], "Alt") --Will of Arlokk
    LBIS:AddItem(spec5, "228271", LBIS.L["Two Hand"], "Alt") --Staff of Dominance
    LBIS:AddItem(spec5, "227982", LBIS.L["Two Hand"], "Alt") --Guiding Stave of Wisdom
    LBIS:AddItem(spec5, "230847", LBIS.L["Ranged/Relic"], "BIS") --Essence Gatherer
    LBIS:AddItem(spec5, "230918", LBIS.L["Ranged/Relic"], "Alt") --Mar'li's Touch
    LBIS:AddItem(spec5, "228187", LBIS.L["Ranged/Relic"], "Alt") --Stick of the South Sea
    LBIS:AddItem(spec5, "231276", LBIS.L["Ranged/Relic"], "Alt") --Thoughtblighter
    LBIS:AddItem(spec5, "220603", LBIS.L["Ranged/Relic"], "Alt") --Rod of Irreversible Corrosion
    LBIS:AddItem(spec5, "228262", LBIS.L["Ranged/Relic"], "Alt") --Crimson Shocker

    LBIS:AddItem(spec6, "233624", LBIS.L["Head"], "BIS") --Don Rigoberto's Lost Hat
    LBIS:AddItem(spec6, "233682", LBIS.L["Head"], "Alt") --Crown of the Oracle
    LBIS:AddItem(spec6, "19132", LBIS.L["Head"], "Alt") --Crystal Adorned Crown
    LBIS:AddItem(spec6, "234073", LBIS.L["Head"], "Alt") --Dustwind Turban
    LBIS:AddItem(spec6, "231157", LBIS.L["Head"], "Alt") --Halo of Transcendence
    LBIS:AddItem(spec6, "230862", LBIS.L["Head"], "Alt") --Zulian Headdress
    LBIS:AddItem(spec6, "226573", LBIS.L["Head"], "Alt") --Circlet of Prophecy
    LBIS:AddItem(spec6, "231622", LBIS.L["Head"], "Alt") --Field Marshal's Satin Hood
    LBIS:AddItem(spec6, "231635", LBIS.L["Head"], "Alt") --Warlord's Satin Hood
    LBIS:AddItem(spec6, "226947", LBIS.L["Head"], "Alt") --Virtuous Crown
    LBIS:AddItem(spec6, "233521", LBIS.L["Shoulder"], "BIS") --Ternary Mantle
    LBIS:AddItem(spec6, "233681", LBIS.L["Shoulder"], "Alt") --Shoulderpads of the Oracle
    LBIS:AddItem(spec6, "231160", LBIS.L["Shoulder"], "Alt") --Pauldrons of Transcendence
    LBIS:AddItem(spec6, "231628", LBIS.L["Shoulder"], "Alt") --Field Marshal's Satin Mantle
    LBIS:AddItem(spec6, "231631", LBIS.L["Shoulder"], "Alt") --Warlord's Satin Mantle
    LBIS:AddItem(spec6, "226576", LBIS.L["Shoulder"], "Alt") --Mantle of Prophecy
    LBIS:AddItem(spec6, "231333", LBIS.L["Shoulder"], "Alt") --Zandalar Confessor's Mantle
    LBIS:AddItem(spec6, "227888", LBIS.L["Shoulder"], "Alt") --Argent Elite Shoulders
    LBIS:AddItem(spec6, "233641", LBIS.L["Back"], "BIS") --Cloak of Clarity
    LBIS:AddItem(spec6, "230733", LBIS.L["Back"], "Alt") --Shroud of Pure Thought
    LBIS:AddItem(spec6, "233740", LBIS.L["Back"], "Alt") --Blood-Caked Shroud
    LBIS:AddItem(spec6, "230998", LBIS.L["Back"], "Alt") --Hakkari Loa Cloak
    LBIS:AddItem(spec6, "18510", LBIS.L["Back"], "Alt") --Hide of the Wild
    LBIS:AddItem(spec6, "234079", LBIS.L["Back"], "Alt") --Cloak of the Savior
    LBIS:AddItem(spec6, "220608", LBIS.L["Back"], "Alt") --Featherskin Drape
    LBIS:AddItem(spec6, "228389", LBIS.L["Back"], "Alt") --Drape of Benediction
    LBIS:AddItem(spec6, "233594", LBIS.L["Chest"], "BIS") --Robes of the Guardian Saint
    LBIS:AddItem(spec6, "233680", LBIS.L["Chest"], "Alt") --Robes of the Oracle
    LBIS:AddItem(spec6, "231159", LBIS.L["Chest"], "Alt") --Robes of Transcendence
    LBIS:AddItem(spec6, "226575", LBIS.L["Chest"], "Alt") --Robes of Prophecy
    LBIS:AddItem(spec6, "233520", LBIS.L["Chest"], "Alt") --Robes of the Triumvirate
    LBIS:AddItem(spec6, "231624", LBIS.L["Chest"], "Alt") --Field Marshal's Satin Tunic
    LBIS:AddItem(spec6, "231632", LBIS.L["Chest"], "Alt") --Warlord's Satin Tunic
    LBIS:AddItem(spec6, "226945", LBIS.L["Chest"], "Alt") --Virtuous Robe
    LBIS:AddItem(spec6, "230274", LBIS.L["Chest"], "Alt") --Black Ash Robe
    LBIS:AddItem(spec6, "233617", LBIS.L["Wrist"], "BIS") --Bracelets of Royal Redemption
    LBIS:AddItem(spec6, "231162", LBIS.L["Wrist"], "Alt") --Bindings of Transcendence
    LBIS:AddItem(spec6, "233781", LBIS.L["Wrist"], "Alt") --Battle Hardened Satin Wrists
    LBIS:AddItem(spec6, "234070", LBIS.L["Wrist"], "Alt") --Bracers of Qiraji Command
    LBIS:AddItem(spec6, "231335", LBIS.L["Wrist"], "Alt") --Zandalar Confessor's Wraps
    LBIS:AddItem(spec6, "226578", LBIS.L["Wrist"], "Alt") --Vambraces of Prophecy
    LBIS:AddItem(spec6, "226949", LBIS.L["Wrist"], "Alt") --Virtuous Bracers
    LBIS:AddItem(spec6, "233607", LBIS.L["Hands"], "BIS") --Gloves of the Messiah
    LBIS:AddItem(spec6, "234106", LBIS.L["Hands"], "Alt") --Gloves of Dark Wisdom
    LBIS:AddItem(spec6, "231156", LBIS.L["Hands"], "Alt") --Handguards of Transcendence
    LBIS:AddItem(spec6, "230239", LBIS.L["Hands"], "Alt") --Gloves of Rapid Evolution
    LBIS:AddItem(spec6, "231633", LBIS.L["Hands"], "Alt") --General's Satin Handwraps
    LBIS:AddItem(spec6, "231623", LBIS.L["Hands"], "Alt") --Marshal's Satin Handwraps
    LBIS:AddItem(spec6, "226572", LBIS.L["Hands"], "Alt") --Gloves of Prophecy
    LBIS:AddItem(spec6, "226950", LBIS.L["Hands"], "Alt") --Virtuous Mitts
    LBIS:AddItem(spec6, "233632", LBIS.L["Waist"], "BIS") --Grasp of the Old God
    LBIS:AddItem(spec6, "233786", LBIS.L["Waist"], "Alt") --Battle Hardened Satin Cinch
    LBIS:AddItem(spec6, "234064", LBIS.L["Waist"], "Alt") --Belt of the Inquisition
    LBIS:AddItem(spec6, "231161", LBIS.L["Waist"], "Alt") --Belt of Transcendence
    LBIS:AddItem(spec6, "231334", LBIS.L["Waist"], "Alt") --Zandalar Confessor's Bindings
    LBIS:AddItem(spec6, "226577", LBIS.L["Waist"], "Alt") --Girdle of Prophecy
    LBIS:AddItem(spec6, "18327", LBIS.L["Waist"], "Alt") --Whipvine Cord
    LBIS:AddItem(spec6, "233679", LBIS.L["Legs"], "BIS") --Leggings of the Oracle
    LBIS:AddItem(spec6, "231158", LBIS.L["Legs"], "Alt") --Leggings of Transcendence
    LBIS:AddItem(spec6, "230746", LBIS.L["Legs"], "Alt") --Empowered Leggings
    LBIS:AddItem(spec6, "226574", LBIS.L["Legs"], "Alt") --Pants of Prophecy
    LBIS:AddItem(spec6, "230927", LBIS.L["Legs"], "Alt") --Ritualistic Legguards
    LBIS:AddItem(spec6, "231626", LBIS.L["Legs"], "Alt") --Marshal's Satin Legguards
    LBIS:AddItem(spec6, "231634", LBIS.L["Legs"], "Alt") --General's Satin Legguards
    LBIS:AddItem(spec6, "234108", LBIS.L["Legs"], "Alt") --Leggings of the Black Blizzard
    LBIS:AddItem(spec6, "227864", LBIS.L["Legs"], "Alt") --Incandescent Mooncloth Leggings
    LBIS:AddItem(spec6, "18386", LBIS.L["Legs"], "Alt") --Padre's Trousers
    LBIS:AddItem(spec6, "226946", LBIS.L["Legs"], "Alt") --Virtuous Skirt
    LBIS:AddItem(spec6, "227839", LBIS.L["Legs"], "Alt") --Fine Flarecore Leggings
    LBIS:AddItem(spec6, "234117", LBIS.L["Feet"], "BIS") --Treads of the Wandering Nomad
    LBIS:AddItem(spec6, "233683", LBIS.L["Feet"], "Alt") --Slippers of the Oracle
    LBIS:AddItem(spec6, "230743", LBIS.L["Feet"], "Alt") --Shimmering Geta
    LBIS:AddItem(spec6, "231155", LBIS.L["Feet"], "Alt") --Boots of Transcendence
    LBIS:AddItem(spec6, "230843", LBIS.L["Feet"], "Alt") --Boots of Pure Thought
    LBIS:AddItem(spec6, "234168", LBIS.L["Feet"], "Alt") --Mendicant's Slippers
    LBIS:AddItem(spec6, "231630", LBIS.L["Feet"], "Alt") --General's Satin Walkers
    LBIS:AddItem(spec6, "231627", LBIS.L["Feet"], "Alt") --Marshal's Satin Walkers
    LBIS:AddItem(spec6, "227862", LBIS.L["Feet"], "Alt") --Incandescent Mooncloth Boots
    LBIS:AddItem(spec6, "226571", LBIS.L["Feet"], "Alt") --Boots of Prophecy
    LBIS:AddItem(spec6, "226952", LBIS.L["Feet"], "Alt") --Virtuous Sandals
    LBIS:AddItem(spec6, "233562", LBIS.L["Neck"], "BIS") --Angelista's Charm
    LBIS:AddItem(spec6, "234801", LBIS.L["Neck"], "Alt") --Amulet of the Fallen God
    LBIS:AddItem(spec6, "234812", LBIS.L["Neck"], "Alt") --Amulet of the Shifting Sands
    LBIS:AddItem(spec6, "230245", LBIS.L["Neck"], "Alt") --Pendant of the Fallen Dragon
    LBIS:AddItem(spec6, "231003", LBIS.L["Neck"], "Alt") --Jin'do's Evil Eye
    LBIS:AddItem(spec6, "228137", LBIS.L["Neck"], "Alt") --Heart of Golemagg
    LBIS:AddItem(spec6, "233732", LBIS.L["Neck"], "Alt") --Blood-Caked Necklace
    LBIS:AddItem(spec6, "231332", LBIS.L["Neck"], "Alt") --The All-Seeing Eye of Zuldazar
    LBIS:AddItem(spec6, "228019", LBIS.L["Neck"], "Alt") --Heart of the Fiend
    LBIS:AddItem(spec6, "230811", LBIS.L["Ring"], "BIS") --Pure Elementium Band
    LBIS:AddItem(spec6, "234033", LBIS.L["Ring"], "BIS") --Signet Ring of the Bronze Dragonflight
    LBIS:AddItem(spec6, "233609", LBIS.L["Ring"], "Alt") --Ring of the Martyr
    LBIS:AddItem(spec6, "233569", LBIS.L["Ring"], "Alt") --Ring of the Devoured
    LBIS:AddItem(spec6, "228274", LBIS.L["Ring"], "Alt") --Cauterizing Band
    LBIS:AddItem(spec6, "231000", LBIS.L["Ring"], "Alt") --Primalist's Seal
    LBIS:AddItem(spec6, "230915", LBIS.L["Ring"], "Alt") --Primalist's Band
    LBIS:AddItem(spec6, "228585", LBIS.L["Ring"], "Alt") --Mark of the Dragon Lord
    LBIS:AddItem(spec6, "234786", LBIS.L["Ring"], "Alt") --Band of Earthen Wrath
    LBIS:AddItem(spec6, "228359", LBIS.L["Ring"], "Alt") --Ring of Entropy
    LBIS:AddItem(spec6, "233736", LBIS.L["Ring"], "Alt") --Blood-Caked Band
    LBIS:AddItem(spec6, "16058", LBIS.L["Ring"], "Alt") --Fordring's Seal
    LBIS:AddItem(spec6, "233994", LBIS.L["Trinket"], "BIS") --Ruby-Encrusted Broach
    LBIS:AddItem(spec6, "231509", LBIS.L["Trinket"], "BIS") --Cassandra's Tome
    LBIS:AddItem(spec6, "230269", LBIS.L["Trinket"], "Alt") --Rejuvenating Gem
    LBIS:AddItem(spec6, "228298", LBIS.L["Trinket"], "Alt") --Shard of the Scale
    LBIS:AddItem(spec6, "228297", LBIS.L["Trinket"], "Alt") --Shard of the Flame
    LBIS:AddItem(spec6, "231283", LBIS.L["Trinket"], "Alt") --Hazza'rah's Charm of Warding
    LBIS:AddItem(spec6, "234177", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Blue Dragon
    LBIS:AddItem(spec6, "234779", LBIS.L["Trinket"], "Alt") --Grace of Earth
    LBIS:AddItem(spec6, "234175", LBIS.L["Trinket"], "Alt") --Hibernation Crystal
    LBIS:AddItem(spec6, "231910", LBIS.L["Trinket"], "Alt") --Heart of Azgaloth
    LBIS:AddItem(spec6, "18469", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec6, "221308", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Overgrowth
    LBIS:AddItem(spec6, "228188", LBIS.L["Trinket"], "Alt") --Prestor's Hairpin
    LBIS:AddItem(spec6, "230280", LBIS.L["Trinket"], "Alt") --Aegis of Preservation
    LBIS:AddItem(spec6, "233636", LBIS.L["Main Hand"], "BIS") --Scepter of the False Prophet
    LBIS:AddItem(spec6, "234137", LBIS.L["Main Hand"], "Alt") --Fang of Korialstrasz
    LBIS:AddItem(spec6, "231753", LBIS.L["Main Hand"], "Alt") --Skywall's Solace
    LBIS:AddItem(spec6, "230838", LBIS.L["Main Hand"], "Alt") --Lok'amir il Romathis
    LBIS:AddItem(spec6, "233429", LBIS.L["Main Hand"], "Alt") --Gavel of Infinite Wisdom
    LBIS:AddItem(spec6, "234097", LBIS.L["Main Hand"], "Alt") --Stinger of Ayamiss
    LBIS:AddItem(spec6, "231002", LBIS.L["Main Hand"], "Alt") --Jin'do's Hexxer
    LBIS:AddItem(spec6, "234122", LBIS.L["Main Hand"], "Alt") --The Lost Kris of Zedd
    LBIS:AddItem(spec6, "234800", LBIS.L["Main Hand"], "Alt") --Simone's Cultivating Hammer
    LBIS:AddItem(spec6, "228264", LBIS.L["Main Hand"], "Alt") --Aurastone Hammer
    LBIS:AddItem(spec6, "230863", LBIS.L["Main Hand"], "Alt") --Zulian Scepter of Rites
    LBIS:AddItem(spec6, "231912", LBIS.L["Main Hand"], "Alt") --Blade of the Pit
    LBIS:AddItem(spec6, "231279", LBIS.L["Main Hand"], "Alt") --Wushoolay's Poker
    LBIS:AddItem(spec6, "17070", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec6, "228168", LBIS.L["Main Hand"], "Alt") --Goblin Gear Grinder
    LBIS:AddItem(spec6, "233581", LBIS.L["Off Hand"], "BIS") --Sartura's Might
    LBIS:AddItem(spec6, "19312", LBIS.L["Off Hand"], "Alt") --Lei of the Lifegiver
    LBIS:AddItem(spec6, "231777", LBIS.L["Off Hand"], "Alt") --Crystallized Qiraji Limb
    LBIS:AddItem(spec6, "234749", LBIS.L["Off Hand"], "Alt") --Earthcalm Orb
    LBIS:AddItem(spec6, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec6, "230941", LBIS.L["Off Hand"], "Alt") --Arlokk's Hoodoo Stick
    LBIS:AddItem(spec6, "18523", LBIS.L["Off Hand"], "Alt") --Brightly Glowing Stone
    LBIS:AddItem(spec6, "234809", LBIS.L["Two Hand"], "BIS") --Blessed Qiraji Augur Staff
    LBIS:AddItem(spec6, "228335", LBIS.L["Two Hand"], "Alt") --Benediction
    LBIS:AddItem(spec6, "234153", LBIS.L["Two Hand"], "Alt") --Staff of Rampant Growth
    LBIS:AddItem(spec6, "230939", LBIS.L["Two Hand"], "Alt") --Will of Arlokk
    LBIS:AddItem(spec6, "228271", LBIS.L["Two Hand"], "Alt") --Staff of Dominance
    LBIS:AddItem(spec6, "227982", LBIS.L["Two Hand"], "Alt") --Guiding Stave of Wisdom
    LBIS:AddItem(spec6, "234119", LBIS.L["Ranged/Relic"], "BIS") --Antenna of Invigoration
    LBIS:AddItem(spec6, "230847", LBIS.L["Ranged/Relic"], "Alt") --Essence Gatherer
    LBIS:AddItem(spec6, "230918", LBIS.L["Ranged/Relic"], "Alt") --Mar'li's Touch
    LBIS:AddItem(spec6, "228187", LBIS.L["Ranged/Relic"], "Alt") --Stick of the South Sea
    LBIS:AddItem(spec6, "233571", LBIS.L["Ranged/Relic"], "Alt") --Wand of Qiraji Nobility
    LBIS:AddItem(spec6, "231276", LBIS.L["Ranged/Relic"], "Alt") --Thoughtblighter
    LBIS:AddItem(spec6, "220603", LBIS.L["Ranged/Relic"], "Alt") --Rod of Irreversible Corrosion
    LBIS:AddItem(spec6, "228262", LBIS.L["Ranged/Relic"], "Alt") --Crimson Shocker

    LBIS:AddItem(spec7, "236103", LBIS.L["Head"], "BIS") --Circlet of Faith
    LBIS:AddItem(spec7, "233624", LBIS.L["Head"], "BIS") --Don Rigoberto's Lost Hat
    LBIS:AddItem(spec7, "233682", LBIS.L["Head"], "Alt") --Crown of the Oracle
    LBIS:AddItem(spec7, "19132", LBIS.L["Head"], "Alt") --Crystal Adorned Crown
    LBIS:AddItem(spec7, "234073", LBIS.L["Head"], "Alt") --Dustwind Turban
    LBIS:AddItem(spec7, "231157", LBIS.L["Head"], "Alt") --Halo of Transcendence
    LBIS:AddItem(spec7, "230862", LBIS.L["Head"], "Alt") --Zulian Headdress
    LBIS:AddItem(spec7, "226573", LBIS.L["Head"], "Alt") --Circlet of Prophecy
    LBIS:AddItem(spec7, "231622", LBIS.L["Head"], "Alt") --Field Marshal's Satin Hood
    LBIS:AddItem(spec7, "231635", LBIS.L["Head"], "Alt") --Warlord's Satin Hood
    LBIS:AddItem(spec7, "226947", LBIS.L["Head"], "Alt") --Virtuous Crown
    LBIS:AddItem(spec7, "236102", LBIS.L["Shoulder"], "BIS") --Shoulderpads of Faith
    LBIS:AddItem(spec7, "233521", LBIS.L["Shoulder"], "BIS") --Ternary Mantle
    LBIS:AddItem(spec7, "233681", LBIS.L["Shoulder"], "Alt") --Shoulderpads of the Oracle
    LBIS:AddItem(spec7, "231160", LBIS.L["Shoulder"], "Alt") --Pauldrons of Transcendence
    LBIS:AddItem(spec7, "231628", LBIS.L["Shoulder"], "Alt") --Field Marshal's Satin Mantle
    LBIS:AddItem(spec7, "231631", LBIS.L["Shoulder"], "Alt") --Warlord's Satin Mantle
    LBIS:AddItem(spec7, "226576", LBIS.L["Shoulder"], "Alt") --Mantle of Prophecy
    LBIS:AddItem(spec7, "231333", LBIS.L["Shoulder"], "Alt") --Zandalar Confessor's Mantle
    LBIS:AddItem(spec7, "227888", LBIS.L["Shoulder"], "Alt") --Argent Elite Shoulders
    LBIS:AddItem(spec7, "236289", LBIS.L["Back"], "BIS") --Cloak of Suturing
    LBIS:AddItem(spec7, "236307", LBIS.L["Back"], "Alt") --Veil of Eclipse
    LBIS:AddItem(spec7, "233641", LBIS.L["Back"], "Alt") --Cloak of Clarity
    LBIS:AddItem(spec7, "230733", LBIS.L["Back"], "Alt") --Shroud of Pure Thought
    LBIS:AddItem(spec7, "233960", LBIS.L["Back"], "Alt") --Qiraji Silk Drape
    LBIS:AddItem(spec7, "233740", LBIS.L["Back"], "Alt") --Blood-Caked Shroud
    LBIS:AddItem(spec7, "230998", LBIS.L["Back"], "Alt") --Hakkari Loa Cloak
    LBIS:AddItem(spec7, "18510", LBIS.L["Back"], "Alt") --Hide of the Wild
    LBIS:AddItem(spec7, "234079", LBIS.L["Back"], "Alt") --Cloak of the Savior
    LBIS:AddItem(spec7, "220608", LBIS.L["Back"], "Alt") --Featherskin Drape
    LBIS:AddItem(spec7, "228389", LBIS.L["Back"], "Alt") --Drape of Benediction
    LBIS:AddItem(spec7, "236097", LBIS.L["Chest"], "BIS") --Robe of Faith
    LBIS:AddItem(spec7, "233594", LBIS.L["Chest"], "Alt") --Robes of the Guardian Saint
    LBIS:AddItem(spec7, "233680", LBIS.L["Chest"], "Alt") --Robes of the Oracle
    LBIS:AddItem(spec7, "231159", LBIS.L["Chest"], "Alt") --Robes of Transcendence
    LBIS:AddItem(spec7, "226575", LBIS.L["Chest"], "Alt") --Robes of Prophecy
    LBIS:AddItem(spec7, "233520", LBIS.L["Chest"], "Alt") --Robes of the Triumvirate
    LBIS:AddItem(spec7, "231624", LBIS.L["Chest"], "Alt") --Field Marshal's Satin Tunic
    LBIS:AddItem(spec7, "231632", LBIS.L["Chest"], "Alt") --Warlord's Satin Tunic
    LBIS:AddItem(spec7, "226945", LBIS.L["Chest"], "Alt") --Virtuous Robe
    LBIS:AddItem(spec7, "230274", LBIS.L["Chest"], "Alt") --Black Ash Robe
    LBIS:AddItem(spec7, "233617", LBIS.L["Wrist"], "BIS") --Bracelets of Royal Redemption
    LBIS:AddItem(spec7, "236100", LBIS.L["Wrist"], "BIS") --Bindings of Faith
    LBIS:AddItem(spec7, "231162", LBIS.L["Wrist"], "Alt") --Bindings of Transcendence
    LBIS:AddItem(spec7, "233781", LBIS.L["Wrist"], "Alt") --Battle Hardened Satin Wrists
    LBIS:AddItem(spec7, "234070", LBIS.L["Wrist"], "Alt") --Bracers of Qiraji Command
    LBIS:AddItem(spec7, "231335", LBIS.L["Wrist"], "Alt") --Zandalar Confessor's Wraps
    LBIS:AddItem(spec7, "226578", LBIS.L["Wrist"], "Alt") --Vambraces of Prophecy
    LBIS:AddItem(spec7, "226949", LBIS.L["Wrist"], "Alt") --Virtuous Bracers
    LBIS:AddItem(spec7, "236104", LBIS.L["Hands"], "BIS") --Gloves of Faith
    LBIS:AddItem(spec7, "233607", LBIS.L["Hands"], "BIS") --Gloves of the Messiah
    LBIS:AddItem(spec7, "236642", LBIS.L["Hands"], "Alt") --Mender's Handwraps
    LBIS:AddItem(spec7, "234106", LBIS.L["Hands"], "Alt") --Gloves of Dark Wisdom
    LBIS:AddItem(spec7, "231156", LBIS.L["Hands"], "Alt") --Handguards of Transcendence
    LBIS:AddItem(spec7, "230239", LBIS.L["Hands"], "Alt") --Gloves of Rapid Evolution
    LBIS:AddItem(spec7, "231633", LBIS.L["Hands"], "Alt") --General's Satin Handwraps
    LBIS:AddItem(spec7, "231623", LBIS.L["Hands"], "Alt") --Marshal's Satin Handwraps
    LBIS:AddItem(spec7, "226572", LBIS.L["Hands"], "Alt") --Gloves of Prophecy
    LBIS:AddItem(spec7, "226950", LBIS.L["Hands"], "Alt") --Virtuous Mitts
    LBIS:AddItem(spec7, "233632", LBIS.L["Waist"], "BIS") --Grasp of the Old God
    LBIS:AddItem(spec7, "236098", LBIS.L["Waist"], "BIS") --Belt of Faith
    LBIS:AddItem(spec7, "235878", LBIS.L["Waist"], "Alt") --Malefic Belt
    LBIS:AddItem(spec7, "233786", LBIS.L["Waist"], "Alt") --Battle Hardened Satin Cinch
    LBIS:AddItem(spec7, "234064", LBIS.L["Waist"], "Alt") --Belt of the Inquisition
    LBIS:AddItem(spec7, "231161", LBIS.L["Waist"], "Alt") --Belt of Transcendence
    LBIS:AddItem(spec7, "231334", LBIS.L["Waist"], "Alt") --Zandalar Confessor's Bindings
    LBIS:AddItem(spec7, "226577", LBIS.L["Waist"], "Alt") --Girdle of Prophecy
    LBIS:AddItem(spec7, "18327", LBIS.L["Waist"], "Alt") --Whipvine Cord
    LBIS:AddItem(spec7, "236101", LBIS.L["Legs"], "BIS") --Leggings of Faith
    LBIS:AddItem(spec7, "233679", LBIS.L["Legs"], "Alt") --Leggings of the Oracle
    LBIS:AddItem(spec7, "231158", LBIS.L["Legs"], "Alt") --Leggings of Transcendence
    LBIS:AddItem(spec7, "230746", LBIS.L["Legs"], "Alt") --Empowered Leggings
    LBIS:AddItem(spec7, "226574", LBIS.L["Legs"], "Alt") --Pants of Prophecy
    LBIS:AddItem(spec7, "230927", LBIS.L["Legs"], "Alt") --Ritualistic Legguards
    LBIS:AddItem(spec7, "231626", LBIS.L["Legs"], "Alt") --Marshal's Satin Legguards
    LBIS:AddItem(spec7, "231634", LBIS.L["Legs"], "Alt") --General's Satin Legguards
    LBIS:AddItem(spec7, "234108", LBIS.L["Legs"], "Alt") --Leggings of the Black Blizzard
    LBIS:AddItem(spec7, "227864", LBIS.L["Legs"], "Alt") --Incandescent Mooncloth Leggings
    LBIS:AddItem(spec7, "18386", LBIS.L["Legs"], "Alt") --Padre's Trousers
    LBIS:AddItem(spec7, "226946", LBIS.L["Legs"], "Alt") --Virtuous Skirt
    LBIS:AddItem(spec7, "227839", LBIS.L["Legs"], "Alt") --Fine Flarecore Leggings
    LBIS:AddItem(spec7, "234117", LBIS.L["Feet"], "BIS") --Treads of the Wandering Nomad
    LBIS:AddItem(spec7, "236099", LBIS.L["Feet"], "BIS") --Sandals of Faith
    LBIS:AddItem(spec7, "233683", LBIS.L["Feet"], "Alt") --Slippers of the Oracle
    LBIS:AddItem(spec7, "230743", LBIS.L["Feet"], "Alt") --Shimmering Geta
    LBIS:AddItem(spec7, "231155", LBIS.L["Feet"], "Alt") --Boots of Transcendence
    LBIS:AddItem(spec7, "230843", LBIS.L["Feet"], "Alt") --Boots of Pure Thought
    LBIS:AddItem(spec7, "234168", LBIS.L["Feet"], "Alt") --Mendicant's Slippers
    LBIS:AddItem(spec7, "231627", LBIS.L["Feet"], "Alt") --Marshal's Satin Walkers
    LBIS:AddItem(spec7, "231630", LBIS.L["Feet"], "Alt") --General's Satin Walkers
    LBIS:AddItem(spec7, "227862", LBIS.L["Feet"], "Alt") --Incandescent Mooncloth Boots
    LBIS:AddItem(spec7, "226571", LBIS.L["Feet"], "Alt") --Boots of Prophecy
    LBIS:AddItem(spec7, "226952", LBIS.L["Feet"], "Alt") --Virtuous Sandals
    LBIS:AddItem(spec7, "235887", LBIS.L["Neck"], "BIS") --Barian's Choker
    LBIS:AddItem(spec7, "236266", LBIS.L["Neck"], "Alt") --Pendant of Forgotten Names
    LBIS:AddItem(spec7, "233562", LBIS.L["Neck"], "Alt") --Angelista's Charm
    LBIS:AddItem(spec7, "234801", LBIS.L["Neck"], "Alt") --Amulet of the Fallen God
    LBIS:AddItem(spec7, "234812", LBIS.L["Neck"], "Alt") --Amulet of the Shifting Sands
    LBIS:AddItem(spec7, "230245", LBIS.L["Neck"], "Alt") --Pendant of the Fallen Dragon
    LBIS:AddItem(spec7, "231003", LBIS.L["Neck"], "Alt") --Jin'do's Evil Eye
    LBIS:AddItem(spec7, "228137", LBIS.L["Neck"], "Alt") --Heart of Golemagg
    LBIS:AddItem(spec7, "233732", LBIS.L["Neck"], "Alt") --Blood-Caked Necklace
    LBIS:AddItem(spec7, "236277", LBIS.L["Neck"], "Alt") --Necklace of Necropsy
    LBIS:AddItem(spec7, "231332", LBIS.L["Neck"], "Alt") --The All-Seeing Eye of Zuldazar
    LBIS:AddItem(spec7, "228019", LBIS.L["Neck"], "Alt") --Heart of the Fiend
    LBIS:AddItem(spec7, "236105", LBIS.L["Ring"], "BIS") --Ring of Faith
    LBIS:AddItem(spec7, "234033", LBIS.L["Ring"], "BIS") --Signet Ring of the Bronze Dragonflight
    LBIS:AddItem(spec7, "236283", LBIS.L["Ring"], "Alt") --Ring of Spiritual Fervor
    LBIS:AddItem(spec7, "236259", LBIS.L["Ring"], "Alt") --Band of Unanswered Prayers
    LBIS:AddItem(spec7, "230811", LBIS.L["Ring"], "Alt") --Pure Elementium Band
    LBIS:AddItem(spec7, "233609", LBIS.L["Ring"], "Alt") --Ring of the Martyr
    LBIS:AddItem(spec7, "233569", LBIS.L["Ring"], "Alt") --Ring of the Devoured
    LBIS:AddItem(spec7, "228274", LBIS.L["Ring"], "Alt") --Cauterizing Band
    LBIS:AddItem(spec7, "237286", LBIS.L["Ring"], "Alt") --Band of Piety
    LBIS:AddItem(spec7, "231000", LBIS.L["Ring"], "Alt") --Primalist's Seal
    LBIS:AddItem(spec7, "230915", LBIS.L["Ring"], "Alt") --Primalist's Band
    LBIS:AddItem(spec7, "228585", LBIS.L["Ring"], "Alt") --Mark of the Dragon Lord
    LBIS:AddItem(spec7, "234786", LBIS.L["Ring"], "Alt") --Band of Earthen Wrath
    LBIS:AddItem(spec7, "228359", LBIS.L["Ring"], "Alt") --Ring of Entropy
    LBIS:AddItem(spec7, "233736", LBIS.L["Ring"], "Alt") --Blood-Caked Band
    LBIS:AddItem(spec7, "16058", LBIS.L["Ring"], "Alt") --Fordring's Seal
    LBIS:AddItem(spec7, "236329", LBIS.L["Trinket"], "BIS") --Eye of the Dead
    LBIS:AddItem(spec7, "233994", LBIS.L["Trinket"], "BIS") --Ruby-Encrusted Broach
    LBIS:AddItem(spec7, "231509", LBIS.L["Trinket"], "Alt") --Cassandra's Tome
    LBIS:AddItem(spec7, "230269", LBIS.L["Trinket"], "Alt") --Rejuvenating Gem
    LBIS:AddItem(spec7, "236320", LBIS.L["Trinket"], "Alt") --Warmth of Forgiveness
    LBIS:AddItem(spec7, "234177", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Blue Dragon
    LBIS:AddItem(spec7, "228298", LBIS.L["Trinket"], "Alt") --Shard of the Scale
    LBIS:AddItem(spec7, "228297", LBIS.L["Trinket"], "Alt") --Shard of the Flame
    LBIS:AddItem(spec7, "231283", LBIS.L["Trinket"], "Alt") --Hazza'rah's Charm of Warding
    LBIS:AddItem(spec7, "234779", LBIS.L["Trinket"], "Alt") --Grace of Earth
    LBIS:AddItem(spec7, "234175", LBIS.L["Trinket"], "Alt") --Hibernation Crystal
    LBIS:AddItem(spec7, "231910", LBIS.L["Trinket"], "Alt") --Heart of Azgaloth
    LBIS:AddItem(spec7, "18469", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec7, "221308", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Overgrowth
    LBIS:AddItem(spec7, "228188", LBIS.L["Trinket"], "Alt") --Prestor's Hairpin
    LBIS:AddItem(spec7, "230280", LBIS.L["Trinket"], "Alt") --Aegis of Preservation
    LBIS:AddItem(spec7, "236348", LBIS.L["Main Hand"], "BIS") --Hammer of the Twisting Nether
    LBIS:AddItem(spec7, "233636", LBIS.L["Main Hand"], "Alt") --Scepter of the False Prophet
    LBIS:AddItem(spec7, "236264", LBIS.L["Main Hand"], "Alt") --The Widow's Embrace
    LBIS:AddItem(spec7, "234576", LBIS.L["Main Hand"], "Alt") --Grand Marshal's Warhammer
    LBIS:AddItem(spec7, "234137", LBIS.L["Main Hand"], "Alt") --Fang of Korialstrasz
    LBIS:AddItem(spec7, "231753", LBIS.L["Main Hand"], "Alt") --Skywall's Solace
    LBIS:AddItem(spec7, "230838", LBIS.L["Main Hand"], "Alt") --Lok'amir il Romathis
    LBIS:AddItem(spec7, "233429", LBIS.L["Main Hand"], "Alt") --Gavel of Infinite Wisdom
    LBIS:AddItem(spec7, "234097", LBIS.L["Main Hand"], "Alt") --Stinger of Ayamiss
    LBIS:AddItem(spec7, "231002", LBIS.L["Main Hand"], "Alt") --Jin'do's Hexxer
    LBIS:AddItem(spec7, "234122", LBIS.L["Main Hand"], "Alt") --The Lost Kris of Zedd
    LBIS:AddItem(spec7, "234800", LBIS.L["Main Hand"], "Alt") --Simone's Cultivating Hammer
    LBIS:AddItem(spec7, "228264", LBIS.L["Main Hand"], "Alt") --Aurastone Hammer
    LBIS:AddItem(spec7, "230863", LBIS.L["Main Hand"], "Alt") --Zulian Scepter of Rites
    LBIS:AddItem(spec7, "231912", LBIS.L["Main Hand"], "Alt") --Blade of the Pit
    LBIS:AddItem(spec7, "231279", LBIS.L["Main Hand"], "Alt") --Wushoolay's Poker
    LBIS:AddItem(spec7, "228382", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec7, "228168", LBIS.L["Main Hand"], "Alt") --Goblin Gear Grinder
    LBIS:AddItem(spec7, "236330", LBIS.L["Off Hand"], "BIS") --Sapphiron's Right Eye
    LBIS:AddItem(spec7, "233581", LBIS.L["Off Hand"], "Alt") --Sartura's Might
    LBIS:AddItem(spec7, "231777", LBIS.L["Off Hand"], "Alt") --Crystallized Qiraji Limb
    LBIS:AddItem(spec7, "236275", LBIS.L["Off Hand"], "Alt") --Noth's Frigid Heart
    LBIS:AddItem(spec7, "19312", LBIS.L["Off Hand"], "Alt") --Lei of the Lifegiver
    LBIS:AddItem(spec7, "234749", LBIS.L["Off Hand"], "Alt") --Earthcalm Orb
    LBIS:AddItem(spec7, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec7, "230941", LBIS.L["Off Hand"], "Alt") --Arlokk's Hoodoo Stick
    LBIS:AddItem(spec7, "18523", LBIS.L["Off Hand"], "Alt") --Brightly Glowing Stone
    LBIS:AddItem(spec7, "236399", LBIS.L["Two Hand"], "BIS") --Atiesh, Greatstaff of the Guardian
    LBIS:AddItem(spec7, "236305", LBIS.L["Two Hand"], "Alt") --Spire of Twilight
    LBIS:AddItem(spec7, "234809", LBIS.L["Two Hand"], "Alt") --Blessed Qiraji Augur Staff
    LBIS:AddItem(spec7, "228335", LBIS.L["Two Hand"], "Alt") --Benediction
    LBIS:AddItem(spec7, "234153", LBIS.L["Two Hand"], "Alt") --Staff of Rampant Growth
    LBIS:AddItem(spec7, "230939", LBIS.L["Two Hand"], "Alt") --Will of Arlokk
    LBIS:AddItem(spec7, "228271", LBIS.L["Two Hand"], "Alt") --Staff of Dominance
    LBIS:AddItem(spec7, "227982", LBIS.L["Two Hand"], "Alt") --Guiding Stave of Wisdom
    LBIS:AddItem(spec7, "236310", LBIS.L["Ranged/Relic"], "BIS") --Wand of the Whispering Dead
    LBIS:AddItem(spec7, "234119", LBIS.L["Ranged/Relic"], "Alt") --Antenna of Invigoration
    LBIS:AddItem(spec7, "230847", LBIS.L["Ranged/Relic"], "Alt") --Essence Gatherer
    LBIS:AddItem(spec7, "230918", LBIS.L["Ranged/Relic"], "Alt") --Mar'li's Touch
    LBIS:AddItem(spec7, "228187", LBIS.L["Ranged/Relic"], "Alt") --Stick of the South Sea
    LBIS:AddItem(spec7, "233571", LBIS.L["Ranged/Relic"], "Alt") --Wand of Qiraji Nobility
    LBIS:AddItem(spec7, "231276", LBIS.L["Ranged/Relic"], "Alt") --Thoughtblighter
    LBIS:AddItem(spec7, "220603", LBIS.L["Ranged/Relic"], "Alt") --Rod of Irreversible Corrosion
    LBIS:AddItem(spec7, "228262", LBIS.L["Ranged/Relic"], "Alt") --Crimson Shocker
end
if LBIS.IsSOD then
    LoadData();
end
