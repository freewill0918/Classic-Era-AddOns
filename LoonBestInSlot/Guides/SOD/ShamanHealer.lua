local function LoadData()
    local spec0 = LBIS:RegisterSpec(LBIS.L["Shaman"], LBIS.L["Healer"], "0")
    local spec1 = LBIS:RegisterSpec(LBIS.L["Shaman"], LBIS.L["Healer"], "1")
    local spec2 = LBIS:RegisterSpec(LBIS.L["Shaman"], LBIS.L["Healer"], "2")
    local spec3 = LBIS:RegisterSpec(LBIS.L["Shaman"], LBIS.L["Healer"], "3")
    local spec4 = LBIS:RegisterSpec(LBIS.L["Shaman"], LBIS.L["Healer"], "4")
    local spec5 = LBIS:RegisterSpec(LBIS.L["Shaman"], LBIS.L["Healer"], "5")
    local spec6 = LBIS:RegisterSpec(LBIS.L["Shaman"], LBIS.L["Healer"], "6")
    local spec7 = LBIS:RegisterSpec(LBIS.L["Shaman"], LBIS.L["Healer"], "7")

    LBIS:AddEnchant(spec7, "468359", LBIS.L["Head"]) --
    LBIS:AddEnchant(spec7, "24420", LBIS.L["Shoulder"]) --Zandalar Signet of Serenity
    LBIS:AddEnchant(spec7, "20014", LBIS.L["Back"]) --
    LBIS:AddEnchant(spec7, "1213829", LBIS.L["Chest"]) --
    LBIS:AddEnchant(spec7, "20008", LBIS.L["Wrist"]) --Enchant Bracer - Greater Intellect
    LBIS:AddEnchant(spec7, "23802", LBIS.L["Wrist"]) --Enchant Bracer - Healing Power
    LBIS:AddEnchant(spec7, "25079", LBIS.L["Hands"]) --Enchant Gloves - Healing Power
    LBIS:AddEnchant(spec7, "468359", LBIS.L["Legs"]) --
    LBIS:AddEnchant(spec7, "1213829", LBIS.L["Feet"]) --
    LBIS:AddEnchant(spec7, "22750", LBIS.L["Main Hand"]) --Enchant Weapon - Healing Power
    LBIS:AddEnchant(spec7, "463871", LBIS.L["Off Hand"]) --Enchant Shield - Law of Nature
    LBIS:AddEnchant(spec7, "23804", LBIS.L["Main Hand"]) --
    LBIS:AddEnchant(spec7, "22844", LBIS.L["Head"]) --
    LBIS:AddEnchant(spec7, "446472", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "461129", LBIS.L["Back"]) --
    LBIS:AddEnchant(spec7, "20025", LBIS.L["Chest"]) --
    LBIS:AddEnchant(spec7, "19057", LBIS.L["Hands"]) --
    LBIS:AddEnchant(spec7, "22844", LBIS.L["Legs"]) --
    LBIS:AddEnchant(spec7, "13890", LBIS.L["Feet"]) --

    LBIS:AddItem(spec0, "227013", LBIS.L["Head"], "BIS") --Crown of The Five Thunders
    LBIS:AddItem(spec0, "223193", LBIS.L["Head"], "Alt") --Crown of the Dreamweaver
    LBIS:AddItem(spec0, "220522", LBIS.L["Head"], "Alt") --Soulcatcher Crown
    LBIS:AddItem(spec0, "220514", LBIS.L["Head"], "Alt") --Visor of Verdant Feathers
    LBIS:AddItem(spec0, "220521", LBIS.L["Head"], "Alt") --Hakkari Ritualist's Headdress
    LBIS:AddItem(spec0, "227011", LBIS.L["Shoulder"], "BIS") --Mantle of The Five Thunders
    LBIS:AddItem(spec0, "220744", LBIS.L["Shoulder"], "Alt") --Wailing Chain Mantle
    LBIS:AddItem(spec0, "15061", LBIS.L["Shoulder"], "Alt") --Living Shoulders
    LBIS:AddItem(spec0, "22234", LBIS.L["Shoulder"], "Alt") --Mantle of Lost Hope
    LBIS:AddItem(spec0, "18510", LBIS.L["Back"], "BIS") --Hide of the Wild
    LBIS:AddItem(spec0, "220608", LBIS.L["Back"], "Alt") --Featherskin Drape
    LBIS:AddItem(spec0, "228079", LBIS.L["Back"], "Alt") --Cloak of Leaves
    LBIS:AddItem(spec0, "18389", LBIS.L["Back"], "Alt") --Cloak of the Cosmos
    LBIS:AddItem(spec0, "19526", LBIS.L["Back"], "Alt") --Battle Healer's Cloak
    LBIS:AddItem(spec0, "227016", LBIS.L["Chest"], "BIS") --Tunic of The Five Thunders
    LBIS:AddItem(spec0, "13346", LBIS.L["Chest"], "Alt") --Robes of the Exalted
    LBIS:AddItem(spec0, "220534", LBIS.L["Chest"], "Alt") --Eternal Embrace of the Wind Serpent
    LBIS:AddItem(spec0, "220665", LBIS.L["Chest"], "Alt") --Corrupted Spiritweaver's Breastplate
    LBIS:AddItem(spec0, "227009", LBIS.L["Wrist"], "BIS") --Bracers of The Five Thunders
    LBIS:AddItem(spec0, "228558", LBIS.L["Wrist"], "Alt") --Funeral Cuffs
    LBIS:AddItem(spec0, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec0, "18525", LBIS.L["Wrist"], "Alt") --Bracers of Prosperity
    LBIS:AddItem(spec0, "23129", LBIS.L["Wrist"], "Alt") --Bracers of Mending
    LBIS:AddItem(spec0, "220536", LBIS.L["Wrist"], "Alt") --Atal'ai Medicine Man's Wrists
    LBIS:AddItem(spec0, "227014", LBIS.L["Hands"], "BIS") --Grasp of The Five Thunders
    LBIS:AddItem(spec0, "18309", LBIS.L["Hands"], "Alt") --Gloves of Restoration
    LBIS:AddItem(spec0, "12554", LBIS.L["Hands"], "Alt") --Hands of the Exalted Herald
    LBIS:AddItem(spec0, "220547", LBIS.L["Hands"], "Alt") --Gloves of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec0, "220548", LBIS.L["Hands"], "Alt") --Atal'ai Hexxer's Gloves
    LBIS:AddItem(spec0, "19162", LBIS.L["Waist"], "BIS") --Corehound Belt
    LBIS:AddItem(spec0, "14553", LBIS.L["Waist"], "Alt") --Sash of Mercy
    LBIS:AddItem(spec0, "227010", LBIS.L["Waist"], "Alt") --Sash of The Five Thunders
    LBIS:AddItem(spec0, "18391", LBIS.L["Waist"], "Alt") --Eyestalk Cord
    LBIS:AddItem(spec0, "18327", LBIS.L["Waist"], "Alt") --Whipvine Cord
    LBIS:AddItem(spec0, "220549", LBIS.L["Waist"], "Alt") --Dawnspire Strap
    LBIS:AddItem(spec0, "220553", LBIS.L["Waist"], "Alt") --Belt of the Forsaken Worshipper
    LBIS:AddItem(spec0, "220551", LBIS.L["Waist"], "Alt") --Devotee's Sash of the Emerald Dream
    LBIS:AddItem(spec0, "227012", LBIS.L["Legs"], "BIS") --Leggings of The Five Thunders
    LBIS:AddItem(spec0, "220557", LBIS.L["Legs"], "Alt") --Cursed Windscale Sarong
    LBIS:AddItem(spec0, "18386", LBIS.L["Legs"], "Alt") --Padre's Trousers
    LBIS:AddItem(spec0, "11841", LBIS.L["Legs"], "Alt") --Senior Designer's Pantaloons
    LBIS:AddItem(spec0, "220663", LBIS.L["Legs"], "Alt") --Corrupted Spiritweaver's Leggings
    LBIS:AddItem(spec0, "227015", LBIS.L["Feet"], "BIS") --Greaves of The Five Thunders
    LBIS:AddItem(spec0, "220564", LBIS.L["Feet"], "Alt") --Restored Slitherscale Boots
    LBIS:AddItem(spec0, "22247", LBIS.L["Feet"], "Alt") --Faith Healer's Boots
    LBIS:AddItem(spec0, "13954", LBIS.L["Feet"], "Alt") --Verdant Footpads
    LBIS:AddItem(spec0, "18507", LBIS.L["Feet"], "Alt") --Boots of the Full Moon
    LBIS:AddItem(spec0, "220664", LBIS.L["Feet"], "Alt") --Corrupted Spiritweaver's Sabatons
    LBIS:AddItem(spec0, "228019", LBIS.L["Neck"], "BIS") --Heart of the Fiend
    LBIS:AddItem(spec0, "18723", LBIS.L["Neck"], "Alt") --Animated Chain Necklace
    LBIS:AddItem(spec0, "220622", LBIS.L["Neck"], "Alt") --Perfectly Preserved Dragon's Eye
    LBIS:AddItem(spec0, "220623", LBIS.L["Neck"], "Alt") --Jin'do's Lost Locket
    LBIS:AddItem(spec0, "223541", LBIS.L["Neck"], "Alt") --Gemshard Heart
    LBIS:AddItem(spec0, "228585", LBIS.L["Ring"], "BIS") --Mark of the Dragon Lord
    LBIS:AddItem(spec0, "16058", LBIS.L["Ring"], "BIS") --Fordring's Seal
    LBIS:AddItem(spec0, "22334", LBIS.L["Ring"], "Alt") --Band of Mending
    LBIS:AddItem(spec0, "13178", LBIS.L["Ring"], "Alt") --Rosewine Circle
    LBIS:AddItem(spec0, "228538", LBIS.L["Ring"], "Alt") --Seal of Rivendare
    LBIS:AddItem(spec0, "220629", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Blood Prophet
    LBIS:AddItem(spec0, "221308", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Overgrowth
    LBIS:AddItem(spec0, "221463", LBIS.L["Trinket"], "BIS") --Ancestral Voodoo Doll
    LBIS:AddItem(spec0, "12930", LBIS.L["Trinket"], "BIS") --Briarwood Reed
    LBIS:AddItem(spec0, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec0, "18471", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec0, "22268", LBIS.L["Trinket"], "Alt") --Draconic Infused Emblem
    LBIS:AddItem(spec0, "220634", LBIS.L["Trinket"], "Alt") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec0, "11819", LBIS.L["Trinket"], "Alt") --Second Wind
    LBIS:AddItem(spec0, "213347", LBIS.L["Trinket"], "Alt") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec0, "211451", LBIS.L["Trinket"], "Alt") --Acolyte's Void Pearl
    LBIS:AddItem(spec0, "228168", LBIS.L["Main Hand"], "BIS") --Goblin Gear Grinder
    LBIS:AddItem(spec0, "220579", LBIS.L["Main Hand"], "BIS") --Witch Doctor's Stick of Mojo
    LBIS:AddItem(spec0, "220586", LBIS.L["Main Hand"], "Alt") --Hubris, the Bandit Brander
    LBIS:AddItem(spec0, "20214", LBIS.L["Main Hand"], "Alt") --Mindfang
    LBIS:AddItem(spec0, "220587", LBIS.L["Main Hand"], "Alt") --Sacrificial Dream Dagger
    LBIS:AddItem(spec0, "11923", LBIS.L["Main Hand"], "Alt") --The Hammer of Grace
    LBIS:AddItem(spec0, "22315", LBIS.L["Main Hand"], "Alt") --Hammer of Revitalization
    LBIS:AddItem(spec0, "220602", LBIS.L["Off Hand"], "BIS") --Sewer Turtle Half-Shell
    LBIS:AddItem(spec0, "228106", LBIS.L["Off Hand"], "Alt") --Shield of Life and Death
    LBIS:AddItem(spec0, "19312", LBIS.L["Off Hand"], "Alt") --Lei of the Lifegiver
    LBIS:AddItem(spec0, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec0, "18523", LBIS.L["Off Hand"], "Alt") --Brightly Glowing Stone
    LBIS:AddItem(spec0, "228077", LBIS.L["Off Hand"], "Alt") --Dreambough
    LBIS:AddItem(spec0, "22319", LBIS.L["Off Hand"], "Alt") --Tome of Divine Right
    LBIS:AddItem(spec0, "209575", LBIS.L["Ranged/Relic"], "BIS") --Carved Driftwood Icon
    LBIS:AddItem(spec0, "220607", LBIS.L["Ranged/Relic"], "BIS") --Totem of Tormented Ancestry
    LBIS:AddItem(spec0, "228179", LBIS.L["Ranged/Relic"], "Alt") --Totem of the Plains
    LBIS:AddItem(spec0, "215436", LBIS.L["Ranged/Relic"], "Alt") --Totem of Invigorating Flame

    LBIS:AddItem(spec1, "211842", LBIS.L["Head"], "BIS") --Rakkamar's Tattered Thinking Cap
    LBIS:AddItem(spec1, "211507", LBIS.L["Head"], "Alt") --Twilight Elementalist's Cowl
    LBIS:AddItem(spec1, "209683", LBIS.L["Head"], "Alt") --Twilight Invoker's Shawl
    LBIS:AddItem(spec1, "12998", LBIS.L["Shoulder"], "BIS") --Magician's Mantle
    LBIS:AddItem(spec1, "215365", LBIS.L["Shoulder"], "BIS") --Invoker's Mantle
    LBIS:AddItem(spec1, "211468", LBIS.L["Shoulder"], "Alt") --Frayed Chestnut Mantle
    LBIS:AddItem(spec1, "209423", LBIS.L["Back"], "BIS") --Flowing Scarf
    LBIS:AddItem(spec1, "213088", LBIS.L["Back"], "BIS") --Sergeant's Cloak
    LBIS:AddItem(spec1, "213087", LBIS.L["Back"], "BIS") --Sergeant's Cloak
    LBIS:AddItem(spec1, "209671", LBIS.L["Chest"], "BIS") --Twilight Invoker's Robes
    LBIS:AddItem(spec1, "211509", LBIS.L["Chest"], "BIS") --Twilight Elementalist's Robe
    LBIS:AddItem(spec1, "1974", LBIS.L["Wrist"], "BIS") --Mindthrust Bracers
    LBIS:AddItem(spec1, "4036", LBIS.L["Wrist"], "Alt") --Silver-thread Cuffs
    LBIS:AddItem(spec1, "209578", LBIS.L["Wrist"], "Alt") --Glowing Leather Bands
    LBIS:AddItem(spec1, "211455", LBIS.L["Hands"], "BIS") --Slick Fingerless Gloves
    LBIS:AddItem(spec1, "7049", LBIS.L["Hands"], "Alt") --Truefaith Gloves
    LBIS:AddItem(spec1, "209672", LBIS.L["Hands"], "Alt") --Black Fingerless Gloves
    LBIS:AddItem(spec1, "209685", LBIS.L["Waist"], "BIS") --Ancient Moss Cinch
    LBIS:AddItem(spec1, "215366", LBIS.L["Waist"], "Alt") --Invoker's Cord
    LBIS:AddItem(spec1, "6392", LBIS.L["Waist"], "Alt") --Belt of Arugal
    LBIS:AddItem(spec1, "209684", LBIS.L["Legs"], "BIS") --Soul Leech Pants
    LBIS:AddItem(spec1, "209667", LBIS.L["Legs"], "Alt") --Gaze Dreamer Leggings
    LBIS:AddItem(spec1, "210795", LBIS.L["Feet"], "BIS") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec1, "209669", LBIS.L["Feet"], "Alt") --Twilight Invoker's Shoes
    LBIS:AddItem(spec1, "209686", LBIS.L["Neck"], "BIS") --Jagged Bone Necklace
    LBIS:AddItem(spec1, "12047", LBIS.L["Neck"], "Alt") --Spectral Necklace
    LBIS:AddItem(spec1, "20426", LBIS.L["Ring"], "BIS") --Advisor's Ring
    LBIS:AddItem(spec1, "1156", LBIS.L["Ring"], "BIS") --Lavishly Jeweled Ring
    LBIS:AddItem(spec1, "209668", LBIS.L["Ring"], "Alt") --Signet of the Twilight Lord
    LBIS:AddItem(spec1, "211451", LBIS.L["Trinket"], "BIS") --Acolyte's Void Pearl
    LBIS:AddItem(spec1, "4381", LBIS.L["Trinket"], "BIS") --Minor Recombobulator
    LBIS:AddItem(spec1, "21566", LBIS.L["Trinket"], "Alt") --Rune of Perfection
    LBIS:AddItem(spec1, "209561", LBIS.L["Main Hand"], "BIS") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec1, "211456", LBIS.L["Main Hand"], "Alt") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec1, "209573", LBIS.L["Main Hand"], "Alt") --Wrathful Spire
    LBIS:AddItem(spec1, "209694", LBIS.L["Main Hand"], "Alt") --Blackfathom Ritual Dagger
    LBIS:AddItem(spec1, "209559", LBIS.L["Main Hand"], "Alt") --Twilight Sage's Walking Stick
    LBIS:AddItem(spec1, "209570", LBIS.L["Off Hand"], "BIS") --Tome of Cavern Lore
    LBIS:AddItem(spec1, "209590", LBIS.L["Off Hand"], "Alt") --Cracked Water Globe
    LBIS:AddItem(spec1, "211460", LBIS.L["Off Hand"], "Alt") --Ancient Arctic Buckler
    LBIS:AddItem(spec1, "209575", LBIS.L["Ranged/Relic"], "BIS") --Carved Driftwood Icon

    LBIS:AddItem(spec2, "215111", LBIS.L["Head"], "BIS") --Gneuro-Linked Arcano-Filament Monocle
    LBIS:AddItem(spec2, "213279", LBIS.L["Head"], "Alt") --Reflective Skullcap
    LBIS:AddItem(spec2, "217300", LBIS.L["Head"], "Alt") --Whitemane's Chapeau
    LBIS:AddItem(spec2, "211842", LBIS.L["Head"], "Alt") --Rakkamar's Tattered Thinking Cap
    LBIS:AddItem(spec2, "211507", LBIS.L["Head"], "Alt") --Twilight Elementalist's Cowl
    LBIS:AddItem(spec2, "209683", LBIS.L["Head"], "Alt") --Twilight Invoker's Shawl
    LBIS:AddItem(spec2, "213301", LBIS.L["Shoulder"], "BIS") --Synthetic Mantle
    LBIS:AddItem(spec2, "213413", LBIS.L["Shoulder"], "Alt") --Generously Padded Shoulderpads
    LBIS:AddItem(spec2, "19507", LBIS.L["Shoulder"], "Alt") --Inquisitor's Shawl
    LBIS:AddItem(spec2, "217250", LBIS.L["Shoulder"], "Alt") --Crimson Silk Shoulders
    LBIS:AddItem(spec2, "12998", LBIS.L["Shoulder"], "Alt") --Magician's Mantle
    LBIS:AddItem(spec2, "215365", LBIS.L["Shoulder"], "Alt") --Invoker's Mantle
    LBIS:AddItem(spec2, "211468", LBIS.L["Shoulder"], "Alt") --Frayed Chestnut Mantle
    LBIS:AddItem(spec2, "213309", LBIS.L["Back"], "BIS") --Cloak of Invention
    LBIS:AddItem(spec2, "216620", LBIS.L["Back"], "BIS") --Bloodrot Cloak
    LBIS:AddItem(spec2, "19528", LBIS.L["Back"], "Alt") --Battle Healer's Cloak
    LBIS:AddItem(spec2, "216623", LBIS.L["Back"], "Alt") --Cape of Hemostasis
    LBIS:AddItem(spec2, "209423", LBIS.L["Back"], "Alt") --Flowing Scarf
    LBIS:AddItem(spec2, "213088", LBIS.L["Back"], "Alt") --Sergeant's Cloak
    LBIS:AddItem(spec2, "213087", LBIS.L["Back"], "Alt") --Sergeant's Cloak
    LBIS:AddItem(spec2, "213310", LBIS.L["Chest"], "BIS") --Hyperconductive Shimmershirt
    LBIS:AddItem(spec2, "213315", LBIS.L["Chest"], "BIS") --Electromantic Chainshirt
    LBIS:AddItem(spec2, "217289", LBIS.L["Chest"], "Alt") --Deathchill Armor
    LBIS:AddItem(spec2, "7054", LBIS.L["Chest"], "Alt") --Robe of Power
    LBIS:AddItem(spec2, "209671", LBIS.L["Chest"], "Alt") --Twilight Invoker's Robes
    LBIS:AddItem(spec2, "211509", LBIS.L["Chest"], "Alt") --Twilight Elementalist's Robe
    LBIS:AddItem(spec2, "19597", LBIS.L["Wrist"], "BIS") --Dryad's Wrist Bindings
    LBIS:AddItem(spec2, "213415", LBIS.L["Wrist"], "BIS") --Tinker's Wrist Wraps
    LBIS:AddItem(spec2, "213285", LBIS.L["Wrist"], "Alt") --Lev's Oil-Stained Bindings
    LBIS:AddItem(spec2, "212997", LBIS.L["Wrist"], "Alt") --Tidecaller's Bindings
    LBIS:AddItem(spec2, "1974", LBIS.L["Wrist"], "Alt") --Mindthrust Bracers
    LBIS:AddItem(spec2, "4036", LBIS.L["Wrist"], "Alt") --Silver-thread Cuffs
    LBIS:AddItem(spec2, "209578", LBIS.L["Wrist"], "Alt") --Glowing Leather Bands
    LBIS:AddItem(spec2, "211455", LBIS.L["Hands"], "BIS") --Slick Fingerless Gloves
    LBIS:AddItem(spec2, "10019", LBIS.L["Hands"], "BIS") --Dreamweave Gloves
    LBIS:AddItem(spec2, "7049", LBIS.L["Hands"], "Alt") --Truefaith Gloves
    LBIS:AddItem(spec2, "209672", LBIS.L["Hands"], "Alt") --Black Fingerless Gloves
    LBIS:AddItem(spec2, "213414", LBIS.L["Waist"], "BIS") --Mech-Mender's Sash
    LBIS:AddItem(spec2, "213324", LBIS.L["Waist"], "BIS") --Electromagnetic Waistcord
    LBIS:AddItem(spec2, "217292", LBIS.L["Waist"], "Alt") --Deathmage Sash
    LBIS:AddItem(spec2, "209685", LBIS.L["Waist"], "Alt") --Ancient Moss Cinch
    LBIS:AddItem(spec2, "215366", LBIS.L["Waist"], "Alt") --Invoker's Cord
    LBIS:AddItem(spec2, "6392", LBIS.L["Waist"], "Alt") --Belt of Arugal
    LBIS:AddItem(spec2, "213328", LBIS.L["Legs"], "BIS") --Hyperconductive Pantaloons
    LBIS:AddItem(spec2, "213334", LBIS.L["Legs"], "BIS") --Electromantic Gambeson
    LBIS:AddItem(spec2, "10009", LBIS.L["Legs"], "Alt") --Red Mageweave Pants
    LBIS:AddItem(spec2, "209684", LBIS.L["Legs"], "Alt") --Soul Leech Pants
    LBIS:AddItem(spec2, "209667", LBIS.L["Legs"], "Alt") --Gaze Dreamer Leggings
    LBIS:AddItem(spec2, "213338", LBIS.L["Feet"], "BIS") --Electromantic Grounding Boots
    LBIS:AddItem(spec2, "213290", LBIS.L["Feet"], "Alt") --Acidic Waders
    LBIS:AddItem(spec2, "210795", LBIS.L["Feet"], "Alt") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec2, "20641", LBIS.L["Feet"], "Alt") --Southsea Mojo Boots
    LBIS:AddItem(spec2, "209669", LBIS.L["Feet"], "Alt") --Twilight Invoker's Shoes
    LBIS:AddItem(spec2, "213346", LBIS.L["Neck"], "BIS") --Pendant of Homecoming
    LBIS:AddItem(spec2, "213345", LBIS.L["Neck"], "Alt") --Piston Pendant
    LBIS:AddItem(spec2, "217301", LBIS.L["Neck"], "Alt") --Triune Amulet
    LBIS:AddItem(spec2, "209686", LBIS.L["Neck"], "Alt") --Jagged Bone Necklace
    LBIS:AddItem(spec2, "217296", LBIS.L["Neck"], "Alt") --Ghostshard Talisman
    LBIS:AddItem(spec2, "12047", LBIS.L["Neck"], "Alt") --Spectral Necklace
    LBIS:AddItem(spec2, "213283", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Conflagration
    LBIS:AddItem(spec2, "213282", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Innovation
    LBIS:AddItem(spec2, "19520", LBIS.L["Ring"], "BIS") --Advisor's Ring
    LBIS:AddItem(spec2, "19521", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec2, "1156", LBIS.L["Ring"], "Alt") --Lavishly Jeweled Ring
    LBIS:AddItem(spec2, "209668", LBIS.L["Ring"], "Alt") --Signet of the Twilight Lord
    LBIS:AddItem(spec2, "213347", LBIS.L["Trinket"], "BIS") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec2, "211451", LBIS.L["Trinket"], "BIS") --Acolyte's Void Pearl
    LBIS:AddItem(spec2, "4381", LBIS.L["Trinket"], "Alt") --Minor Recombobulator
    LBIS:AddItem(spec2, "21565", LBIS.L["Trinket"], "Alt") --Rune of Perfection
    LBIS:AddItem(spec2, "213410", LBIS.L["Main Hand"], "BIS") --Glimmering Gizmoblade
    LBIS:AddItem(spec2, "213352", LBIS.L["Main Hand"], "BIS") --Gear-Mender's Grace
    LBIS:AddItem(spec2, "7721", LBIS.L["Main Hand"], "Alt") --Hand of Righteousness
    LBIS:AddItem(spec2, "209561", LBIS.L["Main Hand"], "Alt") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec2, "211456", LBIS.L["Main Hand"], "Alt") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec2, "209573", LBIS.L["Main Hand"], "Alt") --Wrathful Spire
    LBIS:AddItem(spec2, "209694", LBIS.L["Main Hand"], "Alt") --Blackfathom Ritual Dagger
    LBIS:AddItem(spec2, "209559", LBIS.L["Main Hand"], "Alt") --Twilight Sage's Walking Stick
    LBIS:AddItem(spec2, "213412", LBIS.L["Off Hand"], "BIS") --Dielectric Safety Shield
    LBIS:AddItem(spec2, "7714", LBIS.L["Off Hand"], "BIS") --Hypnotic Blade
    LBIS:AddItem(spec2, "216501", LBIS.L["Off Hand"], "Alt") --Bloodstorm Barrier
    LBIS:AddItem(spec2, "213351", LBIS.L["Off Hand"], "Alt") --Irradiated Tower Shield
    LBIS:AddItem(spec2, "209570", LBIS.L["Off Hand"], "Alt") --Tome of Cavern Lore
    LBIS:AddItem(spec2, "209590", LBIS.L["Off Hand"], "Alt") --Cracked Water Globe
    LBIS:AddItem(spec2, "211460", LBIS.L["Off Hand"], "Alt") --Ancient Arctic Buckler
    LBIS:AddItem(spec2, "209575", LBIS.L["Ranged/Relic"], "BIS") --Carved Driftwood Icon
    LBIS:AddItem(spec2, "215436", LBIS.L["Ranged/Relic"], "Alt") --Totem of Invigorating Flame

    LBIS:AddItem(spec3, "220522", LBIS.L["Head"], "BIS") --Soulcatcher Crown
    LBIS:AddItem(spec3, "220523", LBIS.L["Head"], "BIS") --Visage of the Exiled
    LBIS:AddItem(spec3, "220514", LBIS.L["Head"], "BIS") --Visor of Verdant Feathers
    LBIS:AddItem(spec3, "220521", LBIS.L["Head"], "Alt") --Hakkari Ritualist's Headdress
    LBIS:AddItem(spec3, "223525", LBIS.L["Head"], "Alt") --Soothsayer's Headdress
    LBIS:AddItem(spec3, "213279", LBIS.L["Head"], "Alt") --Reflective Skullcap
    LBIS:AddItem(spec3, "217300", LBIS.L["Head"], "Alt") --Whitemane's Chapeau
    LBIS:AddItem(spec3, "220744", LBIS.L["Shoulder"], "BIS") --Wailing Chain Mantle
    LBIS:AddItem(spec3, "220749", LBIS.L["Shoulder"], "Alt") --Mantle of Insanity
    LBIS:AddItem(spec3, "11842", LBIS.L["Shoulder"], "Alt") --Lead Surveyor's Mantle
    LBIS:AddItem(spec3, "11624", LBIS.L["Shoulder"], "Alt") --Kentic Amice
    LBIS:AddItem(spec3, "15061", LBIS.L["Shoulder"], "Alt") --Living Shoulders
    LBIS:AddItem(spec3, "213301", LBIS.L["Shoulder"], "Alt") --Synthetic Mantle
    LBIS:AddItem(spec3, "213413", LBIS.L["Shoulder"], "Alt") --Generously Padded Shoulderpads
    LBIS:AddItem(spec3, "220608", LBIS.L["Back"], "BIS") --Featherskin Drape
    LBIS:AddItem(spec3, "220611", LBIS.L["Back"], "Alt") --Hukku's Hex Cape
    LBIS:AddItem(spec3, "19527", LBIS.L["Back"], "Alt") --Battle Healer's Cloak
    LBIS:AddItem(spec3, "11623", LBIS.L["Back"], "Alt") --Spritecaster Cape
    LBIS:AddItem(spec3, "213309", LBIS.L["Back"], "Alt") --Cloak of Invention
    LBIS:AddItem(spec3, "220665", LBIS.L["Chest"], "BIS") --Corrupted Spiritweaver's Breastplate
    LBIS:AddItem(spec3, "220660", LBIS.L["Chest"], "BIS") --Shunned Devotee's Chainshirt
    LBIS:AddItem(spec3, "220534", LBIS.L["Chest"], "Alt") --Eternal Embrace of the Wind Serpent
    LBIS:AddItem(spec3, "221395", LBIS.L["Chest"], "Alt") --Emerald Laden Breastplate
    LBIS:AddItem(spec3, "220535", LBIS.L["Chest"], "Alt") --Garments of the Atal'ai Prophet
    LBIS:AddItem(spec3, "223981", LBIS.L["Chest"], "Alt") --Flamestrider Robes
    LBIS:AddItem(spec3, "213310", LBIS.L["Chest"], "Alt") --Hyperconductive Shimmershirt
    LBIS:AddItem(spec3, "213315", LBIS.L["Chest"], "Alt") --Electromantic Chainshirt
    LBIS:AddItem(spec3, "221025", LBIS.L["Wrist"], "BIS") --Void-Powered Invoker's Vambraces
    LBIS:AddItem(spec3, "19596", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec3, "220536", LBIS.L["Wrist"], "Alt") --Atal'ai Medicine Man's Wrists
    LBIS:AddItem(spec3, "213415", LBIS.L["Wrist"], "Alt") --Tinker's Wrist Wraps
    LBIS:AddItem(spec3, "213285", LBIS.L["Wrist"], "Alt") --Lev's Oil-Stained Bindings
    LBIS:AddItem(spec3, "220548", LBIS.L["Hands"], "BIS") --Atal'ai Hexxer's Gloves
    LBIS:AddItem(spec3, "220547", LBIS.L["Hands"], "Alt") --Gloves of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec3, "220544", LBIS.L["Hands"], "Alt") --Bloodflare Talons
    LBIS:AddItem(spec3, "211455", LBIS.L["Hands"], "Alt") --Slick Fingerless Gloves
    LBIS:AddItem(spec3, "10019", LBIS.L["Hands"], "Alt") --Dreamweave Gloves
    LBIS:AddItem(spec3, "21318", LBIS.L["Hands"], "Alt") --Earth Warder's Gloves
    LBIS:AddItem(spec3, "220553", LBIS.L["Waist"], "BIS") --Belt of the Forsaken Worshipper
    LBIS:AddItem(spec3, "220551", LBIS.L["Waist"], "Alt") --Devotee's Sash of the Emerald Dream
    LBIS:AddItem(spec3, "220549", LBIS.L["Waist"], "Alt") --Dawnspire Strap
    LBIS:AddItem(spec3, "223192", LBIS.L["Waist"], "Alt") --Cord of the Untamed
    LBIS:AddItem(spec3, "11662", LBIS.L["Waist"], "Alt") --Ban'thok Sash
    LBIS:AddItem(spec3, "213414", LBIS.L["Waist"], "Alt") --Mech-Mender's Sash
    LBIS:AddItem(spec3, "213324", LBIS.L["Waist"], "Alt") --Electromagnetic Waistcord
    LBIS:AddItem(spec3, "220663", LBIS.L["Legs"], "BIS") --Corrupted Spiritweaver's Leggings
    LBIS:AddItem(spec3, "220661", LBIS.L["Legs"], "BIS") --Shunned Devotee's Legguards
    LBIS:AddItem(spec3, "220556", LBIS.L["Legs"], "Alt") --Kilt of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec3, "11841", LBIS.L["Legs"], "Alt") --Senior Designer's Pantaloons
    LBIS:AddItem(spec3, "213334", LBIS.L["Legs"], "Alt") --Electromantic Gambeson
    LBIS:AddItem(spec3, "10009", LBIS.L["Legs"], "Alt") --Red Mageweave Pants
    LBIS:AddItem(spec3, "220662", LBIS.L["Feet"], "BIS") --Shunned Devotee's Scale Boots
    LBIS:AddItem(spec3, "220664", LBIS.L["Feet"], "BIS") --Corrupted Spiritweaver's Sabatons
    LBIS:AddItem(spec3, "213338", LBIS.L["Feet"], "BIS") --Electromantic Grounding Boots
    LBIS:AddItem(spec3, "220565", LBIS.L["Feet"], "Alt") --Ethereal Mistwalker Boots
    LBIS:AddItem(spec3, "223543", LBIS.L["Feet"], "Alt") --Vinerot Sandals
    LBIS:AddItem(spec3, "213290", LBIS.L["Feet"], "Alt") --Acidic Waders
    LBIS:AddItem(spec3, "220622", LBIS.L["Neck"], "BIS") --Perfectly Preserved Dragon's Eye
    LBIS:AddItem(spec3, "223541", LBIS.L["Neck"], "Alt") --Gemshard Heart
    LBIS:AddItem(spec3, "220623", LBIS.L["Neck"], "Alt") --Jin'do's Lost Locket
    LBIS:AddItem(spec3, "213345", LBIS.L["Neck"], "Alt") --Piston Pendant
    LBIS:AddItem(spec3, "213346", LBIS.L["Neck"], "Alt") --Pendant of Homecoming
    LBIS:AddItem(spec3, "217301", LBIS.L["Neck"], "Alt") --Triune Amulet
    LBIS:AddItem(spec3, "220629", LBIS.L["Ring"], "BIS") --Drakeclaw Band of the Blood Prophet
    LBIS:AddItem(spec3, "220628", LBIS.L["Ring"], "BIS") --Drakeclaw Band of the Harbinger
    LBIS:AddItem(spec3, "223985", LBIS.L["Ring"], "BIS") --Cyclopean Band
    LBIS:AddItem(spec3, "213283", LBIS.L["Ring"], "Alt") --Hypercharged Gear of Conflagration
    LBIS:AddItem(spec3, "213282", LBIS.L["Ring"], "Alt") --Hypercharged Gear of Innovation
    LBIS:AddItem(spec3, "19519", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec3, "19520", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec3, "221308", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Overgrowth
    LBIS:AddItem(spec3, "221463", LBIS.L["Trinket"], "BIS") --Ancestral Voodoo Doll
    LBIS:AddItem(spec3, "220634", LBIS.L["Trinket"], "BIS") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec3, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec3, "213347", LBIS.L["Trinket"], "Alt") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec3, "211451", LBIS.L["Trinket"], "Alt") --Acolyte's Void Pearl
    LBIS:AddItem(spec3, "220579", LBIS.L["Main Hand"], "BIS") --Witch Doctor's Stick of Mojo
    LBIS:AddItem(spec3, "220586", LBIS.L["Main Hand"], "Alt") --Hubris, the Bandit Brander
    LBIS:AddItem(spec3, "213410", LBIS.L["Main Hand"], "Alt") --Glimmering Gizmoblade
    LBIS:AddItem(spec3, "220587", LBIS.L["Main Hand"], "Alt") --Sacrificial Dream Dagger
    LBIS:AddItem(spec3, "223964", LBIS.L["Main Hand"], "Alt") --Blade of Eternal Darkness
    LBIS:AddItem(spec3, "223518", LBIS.L["Main Hand"], "Alt") --Charstone Dirk
    LBIS:AddItem(spec3, "213352", LBIS.L["Main Hand"], "Alt") --Gear-Mender's Grace
    LBIS:AddItem(spec3, "7721", LBIS.L["Main Hand"], "Alt") --Hand of Righteousness
    LBIS:AddItem(spec3, "220602", LBIS.L["Off Hand"], "BIS") --Sewer Turtle Half-Shell
    LBIS:AddItem(spec3, "7714", LBIS.L["Off Hand"], "BIS") --Hypnotic Blade
    LBIS:AddItem(spec3, "213412", LBIS.L["Off Hand"], "Alt") --Dielectric Safety Shield
    LBIS:AddItem(spec3, "220601", LBIS.L["Off Hand"], "Alt") --Hakkari Witch Doctor's Guard
    LBIS:AddItem(spec3, "213351", LBIS.L["Off Hand"], "Alt") --Irradiated Tower Shield
    LBIS:AddItem(spec3, "220607", LBIS.L["Ranged/Relic"], "BIS") --Totem of Tormented Ancestry
    LBIS:AddItem(spec3, "209575", LBIS.L["Ranged/Relic"], "Alt") --Carved Driftwood Icon
    LBIS:AddItem(spec3, "215436", LBIS.L["Ranged/Relic"], "Alt") --Totem of Invigorating Flame

    LBIS:AddItem(spec4, "228385", LBIS.L["Head"], "BIS") --Crystal Adorned Crown
    LBIS:AddItem(spec4, "226612", LBIS.L["Head"], "BIS") --Earthfury Helmet
    LBIS:AddItem(spec4, "223193", LBIS.L["Head"], "Alt") --Crown of the Dreamweaver
    LBIS:AddItem(spec4, "220522", LBIS.L["Head"], "Alt") --Soulcatcher Crown
    LBIS:AddItem(spec4, "227013", LBIS.L["Head"], "Alt") --Crown of The Five Thunders
    LBIS:AddItem(spec4, "226611", LBIS.L["Shoulder"], "BIS") --Earthfury Epaulets
    LBIS:AddItem(spec4, "228283", LBIS.L["Shoulder"], "BIS") --Wild Growth Spaulders
    LBIS:AddItem(spec4, "227011", LBIS.L["Shoulder"], "Alt") --Mantle of The Five Thunders
    LBIS:AddItem(spec4, "220748", LBIS.L["Shoulder"], "Alt") --Shoulderpads of Obsession
    LBIS:AddItem(spec4, "15061", LBIS.L["Shoulder"], "Alt") --Living Shoulders
    LBIS:AddItem(spec4, "22234", LBIS.L["Shoulder"], "Alt") --Mantle of Lost Hope
    LBIS:AddItem(spec4, "18510", LBIS.L["Back"], "BIS") --Hide of the Wild
    LBIS:AddItem(spec4, "228389", LBIS.L["Back"], "Alt") --Drape of Benediction
    LBIS:AddItem(spec4, "220608", LBIS.L["Back"], "Alt") --Featherskin Drape
    LBIS:AddItem(spec4, "228079", LBIS.L["Back"], "Alt") --Cloak of Leaves
    LBIS:AddItem(spec4, "18389", LBIS.L["Back"], "Alt") --Cloak of the Cosmos
    LBIS:AddItem(spec4, "19526", LBIS.L["Back"], "Alt") --Battle Healer's Cloak
    LBIS:AddItem(spec4, "226617", LBIS.L["Chest"], "BIS") --Earthfury Vestments
    LBIS:AddItem(spec4, "227016", LBIS.L["Chest"], "Alt") --Tunic of The Five Thunders
    LBIS:AddItem(spec4, "13346", LBIS.L["Chest"], "Alt") --Robes of the Exalted
    LBIS:AddItem(spec4, "220534", LBIS.L["Chest"], "Alt") --Eternal Embrace of the Wind Serpent
    LBIS:AddItem(spec4, "220665", LBIS.L["Chest"], "Alt") --Corrupted Spiritweaver's Breastplate
    LBIS:AddItem(spec4, "226618", LBIS.L["Wrist"], "BIS") --Earthfury Bracers
    LBIS:AddItem(spec4, "227009", LBIS.L["Wrist"], "Alt") --Bracers of The Five Thunders
    LBIS:AddItem(spec4, "228558", LBIS.L["Wrist"], "Alt") --Funeral Cuffs
    LBIS:AddItem(spec4, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec4, "18525", LBIS.L["Wrist"], "Alt") --Bracers of Prosperity
    LBIS:AddItem(spec4, "23129", LBIS.L["Wrist"], "Alt") --Bracers of Mending
    LBIS:AddItem(spec4, "220536", LBIS.L["Wrist"], "Alt") --Atal'ai Medicine Man's Wrists
    LBIS:AddItem(spec4, "226615", LBIS.L["Hands"], "BIS") --Earthfury Gauntlets
    LBIS:AddItem(spec4, "227014", LBIS.L["Hands"], "BIS") --Grasp of The Five Thunders
    LBIS:AddItem(spec4, "18309", LBIS.L["Hands"], "Alt") --Gloves of Restoration
    LBIS:AddItem(spec4, "12554", LBIS.L["Hands"], "Alt") --Hands of the Exalted Herald
    LBIS:AddItem(spec4, "220547", LBIS.L["Hands"], "Alt") --Gloves of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec4, "220548", LBIS.L["Hands"], "Alt") --Atal'ai Hexxer's Gloves
    LBIS:AddItem(spec4, "226616", LBIS.L["Waist"], "BIS") --Earthfury Belt
    LBIS:AddItem(spec4, "19162", LBIS.L["Waist"], "BIS") --Corehound Belt
    LBIS:AddItem(spec4, "14553", LBIS.L["Waist"], "Alt") --Sash of Mercy
    LBIS:AddItem(spec4, "227010", LBIS.L["Waist"], "Alt") --Sash of The Five Thunders
    LBIS:AddItem(spec4, "18391", LBIS.L["Waist"], "Alt") --Eyestalk Cord
    LBIS:AddItem(spec4, "18327", LBIS.L["Waist"], "Alt") --Whipvine Cord
    LBIS:AddItem(spec4, "220549", LBIS.L["Waist"], "Alt") --Dawnspire Strap
    LBIS:AddItem(spec4, "228245", LBIS.L["Legs"], "BIS") --Salamander Scale Pants
    LBIS:AddItem(spec4, "226614", LBIS.L["Legs"], "Alt") --Earthfury Legguards
    LBIS:AddItem(spec4, "227012", LBIS.L["Legs"], "Alt") --Leggings of The Five Thunders
    LBIS:AddItem(spec4, "220557", LBIS.L["Legs"], "Alt") --Cursed Windscale Sarong
    LBIS:AddItem(spec4, "18386", LBIS.L["Legs"], "Alt") --Padre's Trousers
    LBIS:AddItem(spec4, "11841", LBIS.L["Legs"], "Alt") --Senior Designer's Pantaloons
    LBIS:AddItem(spec4, "226613", LBIS.L["Feet"], "BIS") --Earthfury Boots
    LBIS:AddItem(spec4, "227015", LBIS.L["Feet"], "Alt") --Greaves of The Five Thunders
    LBIS:AddItem(spec4, "220564", LBIS.L["Feet"], "Alt") --Restored Slitherscale Boots
    LBIS:AddItem(spec4, "22247", LBIS.L["Feet"], "Alt") --Faith Healer's Boots
    LBIS:AddItem(spec4, "13954", LBIS.L["Feet"], "Alt") --Verdant Footpads
    LBIS:AddItem(spec4, "18507", LBIS.L["Feet"], "Alt") --Boots of the Full Moon
    LBIS:AddItem(spec4, "220664", LBIS.L["Feet"], "Alt") --Corrupted Spiritweaver's Sabatons
    LBIS:AddItem(spec4, "228137", LBIS.L["Neck"], "BIS") --Heart of Golemagg
    LBIS:AddItem(spec4, "228019", LBIS.L["Neck"], "Alt") --Heart of the Fiend
    LBIS:AddItem(spec4, "18723", LBIS.L["Neck"], "Alt") --Animated Chain Necklace
    LBIS:AddItem(spec4, "220622", LBIS.L["Neck"], "Alt") --Perfectly Preserved Dragon's Eye
    LBIS:AddItem(spec4, "220623", LBIS.L["Neck"], "Alt") --Jin'do's Lost Locket
    LBIS:AddItem(spec4, "223541", LBIS.L["Neck"], "Alt") --Gemshard Heart
    LBIS:AddItem(spec4, "228274", LBIS.L["Ring"], "BIS") --Cauterizing Band
    LBIS:AddItem(spec4, "228585", LBIS.L["Ring"], "BIS") --Mark of the Dragon Lord
    LBIS:AddItem(spec4, "16058", LBIS.L["Ring"], "Alt") --Fordring's Seal
    LBIS:AddItem(spec4, "22334", LBIS.L["Ring"], "Alt") --Band of Mending
    LBIS:AddItem(spec4, "13178", LBIS.L["Ring"], "Alt") --Rosewine Circle
    LBIS:AddItem(spec4, "228538", LBIS.L["Ring"], "Alt") --Seal of Rivendare
    LBIS:AddItem(spec4, "220629", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Blood Prophet
    LBIS:AddItem(spec4, "228297", LBIS.L["Trinket"], "BIS") --Shard of the Flame
    LBIS:AddItem(spec4, "228298", LBIS.L["Trinket"], "BIS") --Shard of the Scale
    LBIS:AddItem(spec4, "221308", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Overgrowth
    LBIS:AddItem(spec4, "221463", LBIS.L["Trinket"], "Alt") --Ancestral Voodoo Doll
    LBIS:AddItem(spec4, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec4, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec4, "18471", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec4, "22268", LBIS.L["Trinket"], "Alt") --Draconic Infused Emblem
    LBIS:AddItem(spec4, "220634", LBIS.L["Trinket"], "Alt") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec4, "11819", LBIS.L["Trinket"], "Alt") --Second Wind
    LBIS:AddItem(spec4, "228264", LBIS.L["Main Hand"], "BIS") --Aurastone Hammer
    LBIS:AddItem(spec4, "228382", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec4, "228168", LBIS.L["Main Hand"], "Alt") --Goblin Gear Grinder
    LBIS:AddItem(spec4, "220579", LBIS.L["Main Hand"], "Alt") --Witch Doctor's Stick of Mojo
    LBIS:AddItem(spec4, "220586", LBIS.L["Main Hand"], "Alt") --Hubris, the Bandit Brander
    LBIS:AddItem(spec4, "20214", LBIS.L["Main Hand"], "Alt") --Mindfang
    LBIS:AddItem(spec4, "220587", LBIS.L["Main Hand"], "Alt") --Sacrificial Dream Dagger
    LBIS:AddItem(spec4, "11923", LBIS.L["Main Hand"], "Alt") --The Hammer of Grace
    LBIS:AddItem(spec4, "22315", LBIS.L["Main Hand"], "Alt") --Hammer of Revitalization
    LBIS:AddItem(spec4, "228294", LBIS.L["Off Hand"], "BIS") --Malistar's Defender
    LBIS:AddItem(spec4, "220602", LBIS.L["Off Hand"], "Alt") --Sewer Turtle Half-Shell
    LBIS:AddItem(spec4, "228106", LBIS.L["Off Hand"], "Alt") --Shield of Life and Death
    LBIS:AddItem(spec4, "19312", LBIS.L["Off Hand"], "Alt") --Lei of the Lifegiver
    LBIS:AddItem(spec4, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec4, "18523", LBIS.L["Off Hand"], "Alt") --Brightly Glowing Stone
    LBIS:AddItem(spec4, "209575", LBIS.L["Ranged/Relic"], "BIS") --Carved Driftwood Icon
    LBIS:AddItem(spec4, "220607", LBIS.L["Ranged/Relic"], "BIS") --Totem of Tormented Ancestry
    LBIS:AddItem(spec4, "228179", LBIS.L["Ranged/Relic"], "Alt") --Totem of the Plains
    LBIS:AddItem(spec4, "215436", LBIS.L["Ranged/Relic"], "Alt") --Totem of Invigorating Flame

    LBIS:AddItem(spec5, "228385", LBIS.L["Head"], "BIS") --Crystal Adorned Crown
    LBIS:AddItem(spec5, "226612", LBIS.L["Head"], "BIS") --Earthfury Helmet
    LBIS:AddItem(spec5, "223193", LBIS.L["Head"], "Alt") --Crown of the Dreamweaver
    LBIS:AddItem(spec5, "220522", LBIS.L["Head"], "Alt") --Soulcatcher Crown
    LBIS:AddItem(spec5, "227013", LBIS.L["Head"], "Alt") --Crown of The Five Thunders
    LBIS:AddItem(spec5, "226611", LBIS.L["Shoulder"], "BIS") --Earthfury Epaulets
    LBIS:AddItem(spec5, "228283", LBIS.L["Shoulder"], "BIS") --Wild Growth Spaulders
    LBIS:AddItem(spec5, "227011", LBIS.L["Shoulder"], "Alt") --Mantle of The Five Thunders
    LBIS:AddItem(spec5, "220748", LBIS.L["Shoulder"], "Alt") --Shoulderpads of Obsession
    LBIS:AddItem(spec5, "15061", LBIS.L["Shoulder"], "Alt") --Living Shoulders
    LBIS:AddItem(spec5, "22234", LBIS.L["Shoulder"], "Alt") --Mantle of Lost Hope
    LBIS:AddItem(spec5, "18510", LBIS.L["Back"], "BIS") --Hide of the Wild
    LBIS:AddItem(spec5, "228389", LBIS.L["Back"], "Alt") --Drape of Benediction
    LBIS:AddItem(spec5, "220608", LBIS.L["Back"], "Alt") --Featherskin Drape
    LBIS:AddItem(spec5, "228079", LBIS.L["Back"], "Alt") --Cloak of Leaves
    LBIS:AddItem(spec5, "18389", LBIS.L["Back"], "Alt") --Cloak of the Cosmos
    LBIS:AddItem(spec5, "19526", LBIS.L["Back"], "Alt") --Battle Healer's Cloak
    LBIS:AddItem(spec5, "226617", LBIS.L["Chest"], "BIS") --Earthfury Vestments
    LBIS:AddItem(spec5, "227016", LBIS.L["Chest"], "Alt") --Tunic of The Five Thunders
    LBIS:AddItem(spec5, "13346", LBIS.L["Chest"], "Alt") --Robes of the Exalted
    LBIS:AddItem(spec5, "220534", LBIS.L["Chest"], "Alt") --Eternal Embrace of the Wind Serpent
    LBIS:AddItem(spec5, "220665", LBIS.L["Chest"], "Alt") --Corrupted Spiritweaver's Breastplate
    LBIS:AddItem(spec5, "226618", LBIS.L["Wrist"], "BIS") --Earthfury Bracers
    LBIS:AddItem(spec5, "227009", LBIS.L["Wrist"], "Alt") --Bracers of The Five Thunders
    LBIS:AddItem(spec5, "228558", LBIS.L["Wrist"], "Alt") --Funeral Cuffs
    LBIS:AddItem(spec5, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec5, "18525", LBIS.L["Wrist"], "Alt") --Bracers of Prosperity
    LBIS:AddItem(spec5, "23129", LBIS.L["Wrist"], "Alt") --Bracers of Mending
    LBIS:AddItem(spec5, "220536", LBIS.L["Wrist"], "Alt") --Atal'ai Medicine Man's Wrists
    LBIS:AddItem(spec5, "226615", LBIS.L["Hands"], "BIS") --Earthfury Gauntlets
    LBIS:AddItem(spec5, "227014", LBIS.L["Hands"], "BIS") --Grasp of The Five Thunders
    LBIS:AddItem(spec5, "18309", LBIS.L["Hands"], "Alt") --Gloves of Restoration
    LBIS:AddItem(spec5, "12554", LBIS.L["Hands"], "Alt") --Hands of the Exalted Herald
    LBIS:AddItem(spec5, "220547", LBIS.L["Hands"], "Alt") --Gloves of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec5, "220548", LBIS.L["Hands"], "Alt") --Atal'ai Hexxer's Gloves
    LBIS:AddItem(spec5, "226616", LBIS.L["Waist"], "BIS") --Earthfury Belt
    LBIS:AddItem(spec5, "19162", LBIS.L["Waist"], "BIS") --Corehound Belt
    LBIS:AddItem(spec5, "14553", LBIS.L["Waist"], "Alt") --Sash of Mercy
    LBIS:AddItem(spec5, "227010", LBIS.L["Waist"], "Alt") --Sash of The Five Thunders
    LBIS:AddItem(spec5, "18391", LBIS.L["Waist"], "Alt") --Eyestalk Cord
    LBIS:AddItem(spec5, "18327", LBIS.L["Waist"], "Alt") --Whipvine Cord
    LBIS:AddItem(spec5, "220549", LBIS.L["Waist"], "Alt") --Dawnspire Strap
    LBIS:AddItem(spec5, "228245", LBIS.L["Legs"], "BIS") --Salamander Scale Pants
    LBIS:AddItem(spec5, "226614", LBIS.L["Legs"], "Alt") --Earthfury Legguards
    LBIS:AddItem(spec5, "227012", LBIS.L["Legs"], "Alt") --Leggings of The Five Thunders
    LBIS:AddItem(spec5, "220557", LBIS.L["Legs"], "Alt") --Cursed Windscale Sarong
    LBIS:AddItem(spec5, "18386", LBIS.L["Legs"], "Alt") --Padre's Trousers
    LBIS:AddItem(spec5, "11841", LBIS.L["Legs"], "Alt") --Senior Designer's Pantaloons
    LBIS:AddItem(spec5, "226613", LBIS.L["Feet"], "BIS") --Earthfury Boots
    LBIS:AddItem(spec5, "227015", LBIS.L["Feet"], "Alt") --Greaves of The Five Thunders
    LBIS:AddItem(spec5, "220564", LBIS.L["Feet"], "Alt") --Restored Slitherscale Boots
    LBIS:AddItem(spec5, "22247", LBIS.L["Feet"], "Alt") --Faith Healer's Boots
    LBIS:AddItem(spec5, "13954", LBIS.L["Feet"], "Alt") --Verdant Footpads
    LBIS:AddItem(spec5, "18507", LBIS.L["Feet"], "Alt") --Boots of the Full Moon
    LBIS:AddItem(spec5, "220664", LBIS.L["Feet"], "Alt") --Corrupted Spiritweaver's Sabatons
    LBIS:AddItem(spec5, "228137", LBIS.L["Neck"], "BIS") --Heart of Golemagg
    LBIS:AddItem(spec5, "228019", LBIS.L["Neck"], "Alt") --Heart of the Fiend
    LBIS:AddItem(spec5, "18723", LBIS.L["Neck"], "Alt") --Animated Chain Necklace
    LBIS:AddItem(spec5, "220622", LBIS.L["Neck"], "Alt") --Perfectly Preserved Dragon's Eye
    LBIS:AddItem(spec5, "220623", LBIS.L["Neck"], "Alt") --Jin'do's Lost Locket
    LBIS:AddItem(spec5, "223541", LBIS.L["Neck"], "Alt") --Gemshard Heart
    LBIS:AddItem(spec5, "228274", LBIS.L["Ring"], "BIS") --Cauterizing Band
    LBIS:AddItem(spec5, "228585", LBIS.L["Ring"], "BIS") --Mark of the Dragon Lord
    LBIS:AddItem(spec5, "16058", LBIS.L["Ring"], "Alt") --Fordring's Seal
    LBIS:AddItem(spec5, "22334", LBIS.L["Ring"], "Alt") --Band of Mending
    LBIS:AddItem(spec5, "13178", LBIS.L["Ring"], "Alt") --Rosewine Circle
    LBIS:AddItem(spec5, "228538", LBIS.L["Ring"], "Alt") --Seal of Rivendare
    LBIS:AddItem(spec5, "220629", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Blood Prophet
    LBIS:AddItem(spec5, "230269", LBIS.L["Trinket"], "BIS") --Rejuvenating Gem
    LBIS:AddItem(spec5, "231910", LBIS.L["Trinket"], "BIS") --Heart of Azgaloth
    LBIS:AddItem(spec5, "230810", LBIS.L["Trinket"], "BIS") --Neltharion's Tear
    LBIS:AddItem(spec5, "230920", LBIS.L["Trinket"], "Alt") --Mar'li's Eye
    LBIS:AddItem(spec5, "19288", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Blue Dragon
    LBIS:AddItem(spec5, "228188", LBIS.L["Trinket"], "Alt") --Prestor's Hairpin
    LBIS:AddItem(spec5, "19950", LBIS.L["Trinket"], "Alt") --Zandalarian Hero Charm
    LBIS:AddItem(spec5, "228297", LBIS.L["Trinket"], "Alt") --Shard of the Flame
    LBIS:AddItem(spec5, "228298", LBIS.L["Trinket"], "Alt") --Shard of the Scale
    LBIS:AddItem(spec5, "221308", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Overgrowth
    LBIS:AddItem(spec5, "221463", LBIS.L["Trinket"], "Alt") --Ancestral Voodoo Doll
    LBIS:AddItem(spec5, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec5, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec5, "18471", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec5, "22268", LBIS.L["Trinket"], "Alt") --Draconic Infused Emblem
    LBIS:AddItem(spec5, "220634", LBIS.L["Trinket"], "Alt") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec5, "11819", LBIS.L["Trinket"], "Alt") --Second Wind
    LBIS:AddItem(spec5, "231753", LBIS.L["Main Hand"], "BIS") --Skywall's Solace
    LBIS:AddItem(spec5, "230838", LBIS.L["Main Hand"], "Alt") --Lok'amir il Romathis
    LBIS:AddItem(spec5, "228264", LBIS.L["Main Hand"], "Alt") --Aurastone Hammer
    LBIS:AddItem(spec5, "231002", LBIS.L["Main Hand"], "Alt") --Jin'do's Hexxer
    LBIS:AddItem(spec5, "231387", LBIS.L["Main Hand"], "Alt") --Stormwrath, Sanctified Shortblade of the Galefinder
    LBIS:AddItem(spec5, "230794", LBIS.L["Main Hand"], "Alt") --Claw of Chromaggus
    LBIS:AddItem(spec5, "228168", LBIS.L["Main Hand"], "Alt") --Goblin Gear Grinder
    LBIS:AddItem(spec5, "228382", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec5, "220579", LBIS.L["Main Hand"], "Alt") --Witch Doctor's Stick of Mojo
    LBIS:AddItem(spec5, "220586", LBIS.L["Main Hand"], "Alt") --Hubris, the Bandit Brander
    LBIS:AddItem(spec5, "20214", LBIS.L["Main Hand"], "Alt") --Mindfang
    LBIS:AddItem(spec5, "220587", LBIS.L["Main Hand"], "Alt") --Sacrificial Dream Dagger
    LBIS:AddItem(spec5, "11923", LBIS.L["Main Hand"], "Alt") --The Hammer of Grace
    LBIS:AddItem(spec5, "22315", LBIS.L["Main Hand"], "Alt") --Hammer of Revitalization
    LBIS:AddItem(spec5, "228294", LBIS.L["Off Hand"], "BIS") --Malistar's Defender
    LBIS:AddItem(spec5, "220602", LBIS.L["Off Hand"], "Alt") --Sewer Turtle Half-Shell
    LBIS:AddItem(spec5, "228106", LBIS.L["Off Hand"], "Alt") --Shield of Life and Death
    LBIS:AddItem(spec5, "19312", LBIS.L["Off Hand"], "Alt") --Lei of the Lifegiver
    LBIS:AddItem(spec5, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec5, "18523", LBIS.L["Off Hand"], "Alt") --Brightly Glowing Stone
    LBIS:AddItem(spec5, "209575", LBIS.L["Ranged/Relic"], "BIS") --Carved Driftwood Icon
    LBIS:AddItem(spec5, "220607", LBIS.L["Ranged/Relic"], "BIS") --Totem of Tormented Ancestry
    LBIS:AddItem(spec5, "228179", LBIS.L["Ranged/Relic"], "Alt") --Totem of the Plains
    LBIS:AddItem(spec5, "215436", LBIS.L["Ranged/Relic"], "Alt") --Totem of Invigorating Flame

    LBIS:AddItem(spec6, "233385", LBIS.L["Head"], "BIS") --Stormcaller's Diadem
    LBIS:AddItem(spec6, "228385", LBIS.L["Head"], "Alt") --Crystal Adorned Crown
    LBIS:AddItem(spec6, "234100", LBIS.L["Head"], "Alt") --Helm of Regrowth
    LBIS:AddItem(spec6, "232211", LBIS.L["Head"], "Alt") --Helmet of Ten Storms
    LBIS:AddItem(spec6, "228285", LBIS.L["Head"], "Alt") --Helm of the Lifegiver
    LBIS:AddItem(spec6, "227013", LBIS.L["Head"], "Alt") --Crown of The Five Thunders
    LBIS:AddItem(spec6, "233383", LBIS.L["Shoulder"], "BIS") --Stormcaller's Pauldrons
    LBIS:AddItem(spec6, "233521", LBIS.L["Shoulder"], "BIS") --Ternary Mantle
    LBIS:AddItem(spec6, "232209", LBIS.L["Shoulder"], "Alt") --Epaulets of Ten Storms
    LBIS:AddItem(spec6, "228283", LBIS.L["Shoulder"], "Alt") --Wild Growth Spaulders
    LBIS:AddItem(spec6, "230912", LBIS.L["Shoulder"], "Alt") --Animist's Spaulders
    LBIS:AddItem(spec6, "231665", LBIS.L["Shoulder"], "Alt") --Warlord's Mail Epaulets
    LBIS:AddItem(spec6, "226611", LBIS.L["Shoulder"], "Alt") --Earthfury Epaulets
    LBIS:AddItem(spec6, "233641", LBIS.L["Back"], "BIS") --Cloak of Clarity
    LBIS:AddItem(spec6, "233436", LBIS.L["Back"], "Alt") --Cloak of the Gathering Storm
    LBIS:AddItem(spec6, "18510", LBIS.L["Back"], "Alt") --Hide of the Wild
    LBIS:AddItem(spec6, "230733", LBIS.L["Back"], "Alt") --Shroud of Pure Thought
    LBIS:AddItem(spec6, "228389", LBIS.L["Back"], "Alt") --Drape of Benediction
    LBIS:AddItem(spec6, "220608", LBIS.L["Back"], "Alt") --Featherskin Drape
    LBIS:AddItem(spec6, "233386", LBIS.L["Chest"], "BIS") --Stormcaller's Hauberk
    LBIS:AddItem(spec6, "234782", LBIS.L["Chest"], "Alt") --Earthpower Vest
    LBIS:AddItem(spec6, "232214", LBIS.L["Chest"], "Alt") --Breastplate of Ten Storms
    LBIS:AddItem(spec6, "226617", LBIS.L["Chest"], "Alt") --Earthfury Vestments
    LBIS:AddItem(spec6, "227016", LBIS.L["Chest"], "Alt") --Tunic of The Five Thunders
    LBIS:AddItem(spec6, "233594", LBIS.L["Chest"], "Alt") --Robes of the Guardian Saint
    LBIS:AddItem(spec6, "220534", LBIS.L["Chest"], "Alt") --Eternal Embrace of the Wind Serpent
    LBIS:AddItem(spec6, "232199", LBIS.L["Wrist"], "BIS") --Bindings of Ten Storms
    LBIS:AddItem(spec6, "226618", LBIS.L["Wrist"], "Alt") --Earthfury Bracers
    LBIS:AddItem(spec6, "233617", LBIS.L["Wrist"], "Alt") --Bracelets of Royal Redemption
    LBIS:AddItem(spec6, "227009", LBIS.L["Wrist"], "Alt") --Bracers of The Five Thunders
    LBIS:AddItem(spec6, "233625", LBIS.L["Wrist"], "Alt") --Burrower Bracers
    LBIS:AddItem(spec6, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec6, "232212", LBIS.L["Hands"], "BIS") --Gauntlets of Ten Storms
    LBIS:AddItem(spec6, "234105", LBIS.L["Hands"], "Alt") --Gauntlets of New Life
    LBIS:AddItem(spec6, "226615", LBIS.L["Hands"], "Alt") --Earthfury Gauntlets
    LBIS:AddItem(spec6, "227014", LBIS.L["Hands"], "Alt") --Grasp of The Five Thunders
    LBIS:AddItem(spec6, "231666", LBIS.L["Hands"], "Alt") --General's Mail Gloves
    LBIS:AddItem(spec6, "234106", LBIS.L["Hands"], "Alt") --Gloves of Dark Wisdom
    LBIS:AddItem(spec6, "21582", LBIS.L["Waist"], "BIS") --Grasp of the Old God
    LBIS:AddItem(spec6, "232208", LBIS.L["Waist"], "Alt") --Belt of Ten Storms
    LBIS:AddItem(spec6, "233619", LBIS.L["Waist"], "Alt") --Regenerating Belt of Vek'nilash
    LBIS:AddItem(spec6, "226616", LBIS.L["Waist"], "Alt") --Earthfury Belt
    LBIS:AddItem(spec6, "19162", LBIS.L["Waist"], "Alt") --Corehound Belt
    LBIS:AddItem(spec6, "14553", LBIS.L["Waist"], "Alt") --Sash of Mercy
    LBIS:AddItem(spec6, "227010", LBIS.L["Waist"], "Alt") --Sash of The Five Thunders
    LBIS:AddItem(spec6, "233382", LBIS.L["Legs"], "BIS") --Stormcaller's Leggings
    LBIS:AddItem(spec6, "234173", LBIS.L["Legs"], "Alt") --Leggings of the Demented Mind
    LBIS:AddItem(spec6, "232210", LBIS.L["Legs"], "Alt") --Legplates of Ten Storms
    LBIS:AddItem(spec6, "228245", LBIS.L["Legs"], "Alt") --Salamander Scale Pants
    LBIS:AddItem(spec6, "226614", LBIS.L["Legs"], "Alt") --Earthfury Legguards
    LBIS:AddItem(spec6, "233584", LBIS.L["Legs"], "Alt") --Scaled Leggings of Qiraji Fury
    LBIS:AddItem(spec6, "227012", LBIS.L["Legs"], "Alt") --Leggings of The Five Thunders
    LBIS:AddItem(spec6, "234168", LBIS.L["Feet"], "BIS") --Mendicant's Slippers
    LBIS:AddItem(spec6, "234117", LBIS.L["Feet"], "Alt") --Treads of the Wandering Nomad
    LBIS:AddItem(spec6, "230743", LBIS.L["Feet"], "Alt") --Shimmering Geta
    LBIS:AddItem(spec6, "233384", LBIS.L["Feet"], "Alt") --Stormcaller's Footguards
    LBIS:AddItem(spec6, "230843", LBIS.L["Feet"], "Alt") --Boots of Pure Thought
    LBIS:AddItem(spec6, "226613", LBIS.L["Feet"], "Alt") --Earthfury Boots
    LBIS:AddItem(spec6, "227015", LBIS.L["Feet"], "Alt") --Greaves of The Five Thunders
    LBIS:AddItem(spec6, "233562", LBIS.L["Neck"], "BIS") --Angelista's Charm
    LBIS:AddItem(spec6, "230245", LBIS.L["Neck"], "Alt") --Pendant of the Fallen Dragon
    LBIS:AddItem(spec6, "231003", LBIS.L["Neck"], "Alt") --Jin'do's Evil Eye
    LBIS:AddItem(spec6, "228137", LBIS.L["Neck"], "Alt") --Heart of Golemagg
    LBIS:AddItem(spec6, "234811", LBIS.L["Neck"], "Alt") --Charm of the Shifting Sands
    LBIS:AddItem(spec6, "228669", LBIS.L["Neck"], "Alt") --Tooth of Gnarr
    LBIS:AddItem(spec6, "234033", LBIS.L["Ring"], "BIS") --Signet Ring of the Bronze Dragonflight
    LBIS:AddItem(spec6, "230811", LBIS.L["Ring"], "BIS") --Pure Elementium Band
    LBIS:AddItem(spec6, "228274", LBIS.L["Ring"], "BIS") --Cauterizing Band
    LBIS:AddItem(spec6, "233569", LBIS.L["Ring"], "Alt") --Ring of the Devoured
    LBIS:AddItem(spec6, "234786", LBIS.L["Ring"], "Alt") --Band of Earthen Wrath
    LBIS:AddItem(spec6, "230257", LBIS.L["Ring"], "Alt") --Ring of Blackrock
    LBIS:AddItem(spec6, "228359", LBIS.L["Ring"], "Alt") --Ring of Entropy
    LBIS:AddItem(spec6, "233437", LBIS.L["Ring"], "Alt") --Ring of the Gathering Storm
    LBIS:AddItem(spec6, "228585", LBIS.L["Ring"], "Alt") --Mark of the Dragon Lord
    LBIS:AddItem(spec6, "16058", LBIS.L["Ring"], "Alt") --Fordring's Seal
    LBIS:AddItem(spec6, "22334", LBIS.L["Ring"], "Alt") --Band of Mending
    LBIS:AddItem(spec6, "13178", LBIS.L["Ring"], "Alt") --Rosewine Circle
    LBIS:AddItem(spec6, "228538", LBIS.L["Ring"], "Alt") --Seal of Rivendare
    LBIS:AddItem(spec6, "220629", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Blood Prophet
    LBIS:AddItem(spec6, "234779", LBIS.L["Trinket"], "BIS") --Grace of Earth
    LBIS:AddItem(spec6, "233994", LBIS.L["Trinket"], "BIS") --Ruby-Encrusted Broach
    LBIS:AddItem(spec6, "221308", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Overgrowth
    LBIS:AddItem(spec6, "19288", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Blue Dragon
    LBIS:AddItem(spec6, "231910", LBIS.L["Trinket"], "Alt") --Heart of Azgaloth
    LBIS:AddItem(spec6, "230810", LBIS.L["Trinket"], "Alt") --Neltharion's Tear
    LBIS:AddItem(spec6, "230920", LBIS.L["Trinket"], "Alt") --Mar'li's Eye
    LBIS:AddItem(spec6, "228188", LBIS.L["Trinket"], "Alt") --Prestor's Hairpin
    LBIS:AddItem(spec6, "19950", LBIS.L["Trinket"], "Alt") --Zandalarian Hero Charm
    LBIS:AddItem(spec6, "228298", LBIS.L["Trinket"], "Alt") --Shard of the Scale
    LBIS:AddItem(spec6, "221463", LBIS.L["Trinket"], "Alt") --Ancestral Voodoo Doll
    LBIS:AddItem(spec6, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec6, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec6, "18471", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec6, "22268", LBIS.L["Trinket"], "Alt") --Draconic Infused Emblem
    LBIS:AddItem(spec6, "220634", LBIS.L["Trinket"], "Alt") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec6, "11819", LBIS.L["Trinket"], "Alt") --Second Wind
    LBIS:AddItem(spec6, "233636", LBIS.L["Main Hand"], "BIS") --Scepter of the False Prophet
    LBIS:AddItem(spec6, "234809", LBIS.L["Main Hand"], "Alt") --Blessed Qiraji Augur Staff
    LBIS:AddItem(spec6, "231753", LBIS.L["Main Hand"], "Alt") --Skywall's Solace
    LBIS:AddItem(spec6, "230838", LBIS.L["Main Hand"], "Alt") --Lok'amir il Romathis
    LBIS:AddItem(spec6, "231002", LBIS.L["Main Hand"], "Alt") --Jin'do's Hexxer
    LBIS:AddItem(spec6, "231387", LBIS.L["Main Hand"], "Alt") --Stormwrath, Sanctified Shortblade of the Galefinder
    LBIS:AddItem(spec6, "228264", LBIS.L["Main Hand"], "Alt") --Aurastone Hammer
    LBIS:AddItem(spec6, "230794", LBIS.L["Main Hand"], "Alt") --Claw of Chromaggus
    LBIS:AddItem(spec6, "228382", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec6, "220579", LBIS.L["Main Hand"], "Alt") --Witch Doctor's Stick of Mojo
    LBIS:AddItem(spec6, "231890", LBIS.L["Off Hand"], "BIS") --Terrestris
    LBIS:AddItem(spec6, "233629", LBIS.L["Off Hand"], "BIS") --Wormscale Blocker
    LBIS:AddItem(spec6, "228294", LBIS.L["Off Hand"], "Alt") --Malistar's Defender
    LBIS:AddItem(spec6, "220602", LBIS.L["Off Hand"], "Alt") --Sewer Turtle Half-Shell
    LBIS:AddItem(spec6, "228106", LBIS.L["Off Hand"], "Alt") --Shield of Life and Death
    LBIS:AddItem(spec6, "19312", LBIS.L["Off Hand"], "Alt") --Lei of the Lifegiver
    LBIS:AddItem(spec6, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec6, "234001", LBIS.L["Ranged/Relic"], "BIS") --Enchanted Totem
    LBIS:AddItem(spec6, "233597", LBIS.L["Ranged/Relic"], "Alt") --Totem of Life
    LBIS:AddItem(spec6, "22345", LBIS.L["Ranged/Relic"], "Alt") --Totem of Rebirth
    LBIS:AddItem(spec6, "209575", LBIS.L["Ranged/Relic"], "Alt") --Carved Driftwood Icon
    LBIS:AddItem(spec6, "220607", LBIS.L["Ranged/Relic"], "Alt") --Totem of Tormented Ancestry
    LBIS:AddItem(spec6, "228179", LBIS.L["Ranged/Relic"], "Alt") --Totem of the Plains
    LBIS:AddItem(spec6, "215436", LBIS.L["Ranged/Relic"], "Alt") --Totem of Invigorating Flame

    LBIS:AddItem(spec7, "233624", LBIS.L["Head"], "BIS") --Don Rigoberto's Lost Hat
    LBIS:AddItem(spec7, "233385", LBIS.L["Head"], "BIS") --Stormcaller's Diadem
    LBIS:AddItem(spec7, "236144", LBIS.L["Head"], "Alt") --Earthshatter Headpiece
    LBIS:AddItem(spec7, "228385", LBIS.L["Head"], "Alt") --Crystal Adorned Crown
    LBIS:AddItem(spec7, "234100", LBIS.L["Head"], "Alt") --Helm of Regrowth
    LBIS:AddItem(spec7, "232211", LBIS.L["Head"], "Alt") --Helmet of Ten Storms
    LBIS:AddItem(spec7, "228285", LBIS.L["Head"], "Alt") --Helm of the Lifegiver
    LBIS:AddItem(spec7, "227013", LBIS.L["Head"], "Alt") --Crown of The Five Thunders
    LBIS:AddItem(spec7, "233383", LBIS.L["Shoulder"], "BIS") --Stormcaller's Pauldrons
    LBIS:AddItem(spec7, "236145", LBIS.L["Shoulder"], "BIS") --Earthshatter Spaulders
    LBIS:AddItem(spec7, "232209", LBIS.L["Shoulder"], "Alt") --Epaulets of Ten Storms
    LBIS:AddItem(spec7, "233521", LBIS.L["Shoulder"], "Alt") --Ternary Mantle
    LBIS:AddItem(spec7, "228283", LBIS.L["Shoulder"], "Alt") --Wild Growth Spaulders
    LBIS:AddItem(spec7, "230912", LBIS.L["Shoulder"], "Alt") --Animist's Spaulders
    LBIS:AddItem(spec7, "231665", LBIS.L["Shoulder"], "Alt") --Warlord's Mail Epaulets
    LBIS:AddItem(spec7, "226611", LBIS.L["Shoulder"], "Alt") --Earthfury Epaulets
    LBIS:AddItem(spec7, "236289", LBIS.L["Back"], "BIS") --Cloak of Suturing
    LBIS:AddItem(spec7, "236307", LBIS.L["Back"], "BIS") --Veil of Eclipse
    LBIS:AddItem(spec7, "233641", LBIS.L["Back"], "Alt") --Cloak of Clarity
    LBIS:AddItem(spec7, "233436", LBIS.L["Back"], "Alt") --Cloak of the Gathering Storm
    LBIS:AddItem(spec7, "18510", LBIS.L["Back"], "Alt") --Hide of the Wild
    LBIS:AddItem(spec7, "230733", LBIS.L["Back"], "Alt") --Shroud of Pure Thought
    LBIS:AddItem(spec7, "228389", LBIS.L["Back"], "Alt") --Drape of Benediction
    LBIS:AddItem(spec7, "220608", LBIS.L["Back"], "Alt") --Featherskin Drape
    LBIS:AddItem(spec7, "233386", LBIS.L["Chest"], "BIS") --Stormcaller's Hauberk
    LBIS:AddItem(spec7, "236147", LBIS.L["Chest"], "BIS") --Earthshatter Tunic
    LBIS:AddItem(spec7, "233594", LBIS.L["Chest"], "Alt") --Robes of the Guardian Saint
    LBIS:AddItem(spec7, "232214", LBIS.L["Chest"], "Alt") --Breastplate of Ten Storms
    LBIS:AddItem(spec7, "226617", LBIS.L["Chest"], "Alt") --Earthfury Vestments
    LBIS:AddItem(spec7, "234782", LBIS.L["Chest"], "Alt") --Earthpower Vest
    LBIS:AddItem(spec7, "227016", LBIS.L["Chest"], "Alt") --Tunic of The Five Thunders
    LBIS:AddItem(spec7, "220534", LBIS.L["Chest"], "Alt") --Eternal Embrace of the Wind Serpent
    LBIS:AddItem(spec7, "236149", LBIS.L["Wrist"], "BIS") --Earthshatter Wristguards
    LBIS:AddItem(spec7, "233617", LBIS.L["Wrist"], "BIS") --Bracelets of Royal Redemption
    LBIS:AddItem(spec7, "232207", LBIS.L["Wrist"], "Alt") --Bracers of Ten Storms
    LBIS:AddItem(spec7, "226618", LBIS.L["Wrist"], "Alt") --Earthfury Bracers
    LBIS:AddItem(spec7, "227009", LBIS.L["Wrist"], "Alt") --Bracers of The Five Thunders
    LBIS:AddItem(spec7, "233625", LBIS.L["Wrist"], "Alt") --Burrower Bracers
    LBIS:AddItem(spec7, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec7, "236642", LBIS.L["Hands"], "BIS") --Mender's Handwraps
    LBIS:AddItem(spec7, "236142", LBIS.L["Hands"], "BIS") --Earthshatter Handguards
    LBIS:AddItem(spec7, "236644", LBIS.L["Hands"], "Alt") --Mourner's Handguards
    LBIS:AddItem(spec7, "232212", LBIS.L["Hands"], "Alt") --Gauntlets of Ten Storms
    LBIS:AddItem(spec7, "234105", LBIS.L["Hands"], "Alt") --Gauntlets of New Life
    LBIS:AddItem(spec7, "226615", LBIS.L["Hands"], "Alt") --Earthfury Gauntlets
    LBIS:AddItem(spec7, "227014", LBIS.L["Hands"], "Alt") --Grasp of The Five Thunders
    LBIS:AddItem(spec7, "231666", LBIS.L["Hands"], "Alt") --General's Mail Gloves
    LBIS:AddItem(spec7, "234106", LBIS.L["Hands"], "Alt") --Gloves of Dark Wisdom
    LBIS:AddItem(spec7, "21582", LBIS.L["Waist"], "BIS") --Grasp of the Old God
    LBIS:AddItem(spec7, "236148", LBIS.L["Waist"], "BIS") --Earthshatter Girdle
    LBIS:AddItem(spec7, "232208", LBIS.L["Waist"], "Alt") --Belt of Ten Storms
    LBIS:AddItem(spec7, "233619", LBIS.L["Waist"], "Alt") --Regenerating Belt of Vek'nilash
    LBIS:AddItem(spec7, "226616", LBIS.L["Waist"], "Alt") --Earthfury Belt
    LBIS:AddItem(spec7, "19162", LBIS.L["Waist"], "Alt") --Corehound Belt
    LBIS:AddItem(spec7, "14553", LBIS.L["Waist"], "Alt") --Sash of Mercy
    LBIS:AddItem(spec7, "227010", LBIS.L["Waist"], "Alt") --Sash of The Five Thunders
    LBIS:AddItem(spec7, "233382", LBIS.L["Legs"], "BIS") --Stormcaller's Leggings
    LBIS:AddItem(spec7, "236143", LBIS.L["Legs"], "BIS") --Earthshatter Legguards
    LBIS:AddItem(spec7, "234173", LBIS.L["Legs"], "Alt") --Leggings of the Demented Mind
    LBIS:AddItem(spec7, "232210", LBIS.L["Legs"], "Alt") --Legplates of Ten Storms
    LBIS:AddItem(spec7, "228245", LBIS.L["Legs"], "Alt") --Salamander Scale Pants
    LBIS:AddItem(spec7, "226614", LBIS.L["Legs"], "Alt") --Earthfury Legguards
    LBIS:AddItem(spec7, "233584", LBIS.L["Legs"], "Alt") --Scaled Leggings of Qiraji Fury
    LBIS:AddItem(spec7, "227012", LBIS.L["Legs"], "Alt") --Leggings of The Five Thunders
    LBIS:AddItem(spec7, "233384", LBIS.L["Feet"], "BIS") --Stormcaller's Footguards
    LBIS:AddItem(spec7, "236146", LBIS.L["Feet"], "BIS") --Earthshatter Boots
    LBIS:AddItem(spec7, "234168", LBIS.L["Feet"], "Alt") --Mendicant's Slippers
    LBIS:AddItem(spec7, "232213", LBIS.L["Feet"], "Alt") --Greaves of Ten Storms
    LBIS:AddItem(spec7, "234117", LBIS.L["Feet"], "Alt") --Treads of the Wandering Nomad
    LBIS:AddItem(spec7, "230743", LBIS.L["Feet"], "Alt") --Shimmering Geta
    LBIS:AddItem(spec7, "230843", LBIS.L["Feet"], "Alt") --Boots of Pure Thought
    LBIS:AddItem(spec7, "226613", LBIS.L["Feet"], "Alt") --Earthfury Boots
    LBIS:AddItem(spec7, "227015", LBIS.L["Feet"], "Alt") --Greaves of The Five Thunders
    LBIS:AddItem(spec7, "235887", LBIS.L["Neck"], "BIS") --Barian's Choker
    LBIS:AddItem(spec7, "236266", LBIS.L["Neck"], "Alt") --Pendant of Forgotten Names
    LBIS:AddItem(spec7, "236277", LBIS.L["Neck"], "Alt") --Necklace of Necropsy
    LBIS:AddItem(spec7, "233562", LBIS.L["Neck"], "Alt") --Angelista's Charm
    LBIS:AddItem(spec7, "234801", LBIS.L["Neck"], "Alt") --Amulet of the Fallen God
    LBIS:AddItem(spec7, "234812", LBIS.L["Neck"], "Alt") --Amulet of the Shifting Sands
    LBIS:AddItem(spec7, "230245", LBIS.L["Neck"], "Alt") --Pendant of the Fallen Dragon
    LBIS:AddItem(spec7, "231003", LBIS.L["Neck"], "Alt") --Jin'do's Evil Eye
    LBIS:AddItem(spec7, "228137", LBIS.L["Neck"], "Alt") --Heart of Golemagg
    LBIS:AddItem(spec7, "233732", LBIS.L["Neck"], "Alt") --Blood-Caked Necklace
    LBIS:AddItem(spec7, "228669", LBIS.L["Neck"], "Alt") --Tooth of Gnarr
    LBIS:AddItem(spec7, "236150", LBIS.L["Ring"], "BIS") --Ring of the Earthshatterer
    LBIS:AddItem(spec7, "236283", LBIS.L["Ring"], "BIS") --Ring of Spiritual Fervor
    LBIS:AddItem(spec7, "234033", LBIS.L["Ring"], "BIS") --Signet Ring of the Bronze Dragonflight
    LBIS:AddItem(spec7, "236259", LBIS.L["Ring"], "Alt") --Band of Unanswered Prayers
    LBIS:AddItem(spec7, "230811", LBIS.L["Ring"], "Alt") --Pure Elementium Band
    LBIS:AddItem(spec7, "234032", LBIS.L["Ring"], "Alt") --Signet Ring of the Bronze Dragonflight
    LBIS:AddItem(spec7, "228274", LBIS.L["Ring"], "Alt") --Cauterizing Band
    LBIS:AddItem(spec7, "237286", LBIS.L["Ring"], "Alt") --Band of Piety
    LBIS:AddItem(spec7, "233569", LBIS.L["Ring"], "Alt") --Ring of the Devoured
    LBIS:AddItem(spec7, "234786", LBIS.L["Ring"], "Alt") --Band of Earthen Wrath
    LBIS:AddItem(spec7, "230257", LBIS.L["Ring"], "Alt") --Ring of Blackrock
    LBIS:AddItem(spec7, "228359", LBIS.L["Ring"], "Alt") --Ring of Entropy
    LBIS:AddItem(spec7, "233437", LBIS.L["Ring"], "Alt") --Ring of the Gathering Storm
    LBIS:AddItem(spec7, "228585", LBIS.L["Ring"], "Alt") --Mark of the Dragon Lord
    LBIS:AddItem(spec7, "16058", LBIS.L["Ring"], "Alt") --Fordring's Seal
    LBIS:AddItem(spec7, "22334", LBIS.L["Ring"], "Alt") --Band of Mending
    LBIS:AddItem(spec7, "13178", LBIS.L["Ring"], "Alt") --Rosewine Circle
    LBIS:AddItem(spec7, "228538", LBIS.L["Ring"], "Alt") --Seal of Rivendare
    LBIS:AddItem(spec7, "220629", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Blood Prophet
    LBIS:AddItem(spec7, "236329", LBIS.L["Trinket"], "BIS") --Eye of the Dead
    LBIS:AddItem(spec7, "233994", LBIS.L["Trinket"], "BIS") --Ruby-Encrusted Broach
    LBIS:AddItem(spec7, "236320", LBIS.L["Trinket"], "Alt") --Warmth of Forgiveness
    LBIS:AddItem(spec7, "234779", LBIS.L["Trinket"], "Alt") --Grace of Earth
    LBIS:AddItem(spec7, "234177", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Blue Dragon
    LBIS:AddItem(spec7, "230273", LBIS.L["Trinket"], "Alt") --Natural Alignment Crystal
    LBIS:AddItem(spec7, "221308", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Overgrowth
    LBIS:AddItem(spec7, "231910", LBIS.L["Trinket"], "Alt") --Heart of Azgaloth
    LBIS:AddItem(spec7, "230920", LBIS.L["Trinket"], "Alt") --Mar'li's Eye
    LBIS:AddItem(spec7, "234175", LBIS.L["Trinket"], "Alt") --Hibernation Crystal
    LBIS:AddItem(spec7, "228188", LBIS.L["Trinket"], "Alt") --Prestor's Hairpin
    LBIS:AddItem(spec7, "19950", LBIS.L["Trinket"], "Alt") --Zandalarian Hero Charm
    LBIS:AddItem(spec7, "228298", LBIS.L["Trinket"], "Alt") --Shard of the Scale
    LBIS:AddItem(spec7, "221463", LBIS.L["Trinket"], "Alt") --Ancestral Voodoo Doll
    LBIS:AddItem(spec7, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec7, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec7, "18471", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec7, "22268", LBIS.L["Trinket"], "Alt") --Draconic Infused Emblem
    LBIS:AddItem(spec7, "220634", LBIS.L["Trinket"], "Alt") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec7, "11819", LBIS.L["Trinket"], "Alt") --Second Wind
    LBIS:AddItem(spec7, "236348", LBIS.L["Main Hand"], "BIS") --Hammer of the Twisting Nether
    LBIS:AddItem(spec7, "236305", LBIS.L["Main Hand"], "Alt") --Spire of Twilight
    LBIS:AddItem(spec7, "236264", LBIS.L["Main Hand"], "Alt") --The Widow's Embrace
    LBIS:AddItem(spec7, "233636", LBIS.L["Main Hand"], "Alt") --Scepter of the False Prophet
    LBIS:AddItem(spec7, "234809", LBIS.L["Main Hand"], "Alt") --Blessed Qiraji Augur Staff
    LBIS:AddItem(spec7, "234576", LBIS.L["Main Hand"], "Alt") --Grand Marshal's Warhammer
    LBIS:AddItem(spec7, "234137", LBIS.L["Main Hand"], "Alt") --Fang of Korialstrasz
    LBIS:AddItem(spec7, "231753", LBIS.L["Main Hand"], "Alt") --Skywall's Solace
    LBIS:AddItem(spec7, "230838", LBIS.L["Main Hand"], "Alt") --Lok'amir il Romathis
    LBIS:AddItem(spec7, "234097", LBIS.L["Main Hand"], "Alt") --Stinger of Ayamiss
    LBIS:AddItem(spec7, "231002", LBIS.L["Main Hand"], "Alt") --Jin'do's Hexxer
    LBIS:AddItem(spec7, "234122", LBIS.L["Main Hand"], "Alt") --The Lost Kris of Zedd
    LBIS:AddItem(spec7, "234800", LBIS.L["Main Hand"], "Alt") --Simone's Cultivating Hammer
    LBIS:AddItem(spec7, "228264", LBIS.L["Main Hand"], "Alt") --Aurastone Hammer
    LBIS:AddItem(spec7, "230794", LBIS.L["Main Hand"], "Alt") --Claw of Chromaggus
    LBIS:AddItem(spec7, "228382", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec7, "231912", LBIS.L["Main Hand"], "Alt") --Blade of the Pit
    LBIS:AddItem(spec7, "231279", LBIS.L["Main Hand"], "Alt") --Wushoolay's Poker
    LBIS:AddItem(spec7, "220579", LBIS.L["Main Hand"], "Alt") --Witch Doctor's Stick of Mojo
    LBIS:AddItem(spec7, "236296", LBIS.L["Off Hand"], "BIS") --Death's Bargain
    LBIS:AddItem(spec7, "236347", LBIS.L["Off Hand"], "Alt") --Shield of Condemnation
    LBIS:AddItem(spec7, "231890", LBIS.L["Off Hand"], "Alt") --Terrestris
    LBIS:AddItem(spec7, "233629", LBIS.L["Off Hand"], "Alt") --Wormscale Blocker
    LBIS:AddItem(spec7, "230248", LBIS.L["Off Hand"], "Alt") --Red Dragonscale Protector
    LBIS:AddItem(spec7, "228294", LBIS.L["Off Hand"], "Alt") --Malistar's Defender
    LBIS:AddItem(spec7, "220602", LBIS.L["Off Hand"], "Alt") --Sewer Turtle Half-Shell
    LBIS:AddItem(spec7, "228106", LBIS.L["Off Hand"], "Alt") --Shield of Life and Death
    LBIS:AddItem(spec7, "19312", LBIS.L["Off Hand"], "Alt") --Lei of the Lifegiver
    LBIS:AddItem(spec7, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec7, "234001", LBIS.L["Ranged/Relic"], "BIS") --Enchanted Totem
    LBIS:AddItem(spec7, "236276", LBIS.L["Ranged/Relic"], "BIS") --Totem of Flowing Water
    LBIS:AddItem(spec7, "233597", LBIS.L["Ranged/Relic"], "Alt") --Totem of Life
    LBIS:AddItem(spec7, "22345", LBIS.L["Ranged/Relic"], "Alt") --Totem of Rebirth
    LBIS:AddItem(spec7, "209575", LBIS.L["Ranged/Relic"], "Alt") --Carved Driftwood Icon
    LBIS:AddItem(spec7, "220607", LBIS.L["Ranged/Relic"], "Alt") --Totem of Tormented Ancestry
    LBIS:AddItem(spec7, "228179", LBIS.L["Ranged/Relic"], "Alt") --Totem of the Plains
    LBIS:AddItem(spec7, "215436", LBIS.L["Ranged/Relic"], "Alt") --Totem of Invigorating Flame
end
if LBIS.IsSOD then
    LoadData();
end
