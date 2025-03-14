local function LoadData()
    local spec0 = LBIS:RegisterSpec(LBIS.L["Priest"], LBIS.L["Dps"], "0")
    local spec1 = LBIS:RegisterSpec(LBIS.L["Priest"], LBIS.L["Dps"], "1")
    local spec2 = LBIS:RegisterSpec(LBIS.L["Priest"], LBIS.L["Dps"], "2")
    local spec3 = LBIS:RegisterSpec(LBIS.L["Priest"], LBIS.L["Dps"], "3")
    local spec4 = LBIS:RegisterSpec(LBIS.L["Priest"], LBIS.L["Dps"], "4")
    local spec5 = LBIS:RegisterSpec(LBIS.L["Priest"], LBIS.L["Dps"], "5")
    local spec6 = LBIS:RegisterSpec(LBIS.L["Priest"], LBIS.L["Dps"], "6")
    local spec7 = LBIS:RegisterSpec(LBIS.L["Priest"], LBIS.L["Dps"], "7")

    LBIS:AddEnchant(spec7, "468344", LBIS.L["Head"]) --Prophetic Curse
    LBIS:AddEnchant(spec7, "1219510", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "461129", LBIS.L["Back"]) --Hydraxian Coronation
    LBIS:AddEnchant(spec7, "1213829", LBIS.L["Chest"]) --Glowing Chitin Armor Kit
    LBIS:AddEnchant(spec7, "1220624", LBIS.L["Wrist"]) --
    LBIS:AddEnchant(spec7, "25073", LBIS.L["Hands"]) --Enchant Gloves - Shadow Power
    LBIS:AddEnchant(spec7, "468344", LBIS.L["Legs"]) --Prophetic Curse
    LBIS:AddEnchant(spec7, "1213829", LBIS.L["Feet"]) --Glowing Chitin Armor Kit
    LBIS:AddEnchant(spec7, "1219580", LBIS.L["Main Hand"]) --
    LBIS:AddEnchant(spec7, "22749", LBIS.L["Two Hand"]) --Enchant Weapon - Spell Power
    LBIS:AddEnchant(spec7, "446459", LBIS.L["Shoulder"]) --
    LBIS:AddEnchant(spec7, "22749", LBIS.L["Main Hand"]) --

    LBIS:AddItem(spec0, "226584", LBIS.L["Head"], "BIS") --Crown of Prophecy
    LBIS:AddItem(spec0, "226957", LBIS.L["Head"], "Alt") --Virtuous Cowl
    LBIS:AddItem(spec0, "234315", LBIS.L["Head"], "Alt") --Sylvan Crown
    LBIS:AddItem(spec0, "228677", LBIS.L["Head"], "Alt") --Spellweaver's Turban
    LBIS:AddItem(spec0, "226762", LBIS.L["Head"], "Alt") --Dreadmist Mask
    LBIS:AddItem(spec0, "226728", LBIS.L["Head"], "Alt") --Magister's Crown
    LBIS:AddItem(spec0, "18727", LBIS.L["Head"], "Alt") --Crimson Felt Hat
    LBIS:AddItem(spec0, "228480", LBIS.L["Head"], "Alt") --Crown of the Ogre King
    LBIS:AddItem(spec0, "14111", LBIS.L["Head"], "Alt") --Felcloth Hood
    LBIS:AddItem(spec0, "226581", LBIS.L["Shoulder"], "BIS") --Shoulderpads of Prophecy
    LBIS:AddItem(spec0, "228520", LBIS.L["Shoulder"], "Alt") --Soulstealer Mantle
    LBIS:AddItem(spec0, "226955", LBIS.L["Shoulder"], "Alt") --Virtuous Epaulets
    LBIS:AddItem(spec0, "14112", LBIS.L["Shoulder"], "Alt") --Felcloth Shoulders
    LBIS:AddItem(spec0, "228475", LBIS.L["Shoulder"], "Alt") --Diabolic Mantle
    LBIS:AddItem(spec0, "18681", LBIS.L["Shoulder"], "Alt") --Burial Shawl
    LBIS:AddItem(spec0, "226756", LBIS.L["Shoulder"], "Alt") --Dreadmist Mantle
    LBIS:AddItem(spec0, "233959", LBIS.L["Back"], "BIS") --Qiraji Silk Cloak
    LBIS:AddItem(spec0, "233739", LBIS.L["Back"], "Alt") --Blood-Caked Drape
    LBIS:AddItem(spec0, "227869", LBIS.L["Back"], "Alt") --Brilliant Chromatic Cloak
    LBIS:AddItem(spec0, "18350", LBIS.L["Back"], "Alt") --Amplifying Cloak
    LBIS:AddItem(spec0, "226582", LBIS.L["Chest"], "BIS") --Garments of Prophecy
    LBIS:AddItem(spec0, "236718", LBIS.L["Chest"], "BIS") --Robe of Undead Cleansing
    LBIS:AddItem(spec0, "226960", LBIS.L["Chest"], "Alt") --Virtuous Gown
    LBIS:AddItem(spec0, "14136", LBIS.L["Chest"], "Alt") --Robe of Winter Night
    LBIS:AddItem(spec0, "220535", LBIS.L["Chest"], "Alt") --Garments of the Atal'ai Prophet
    LBIS:AddItem(spec0, "14106", LBIS.L["Chest"], "Alt") --Felcloth Robe
    LBIS:AddItem(spec0, "231172", LBIS.L["Wrist"], "BIS") --Bracers of Transcendence
    LBIS:AddItem(spec0, "236716", LBIS.L["Wrist"], "BIS") --Bracers of Undead Cleansing
    LBIS:AddItem(spec0, "226579", LBIS.L["Wrist"], "Alt") --Wristwraps of Prophecy
    LBIS:AddItem(spec0, "234760", LBIS.L["Wrist"], "Alt") --Rockfury Bracers
    LBIS:AddItem(spec0, "226953", LBIS.L["Wrist"], "Alt") --Virtuous Wraps
    LBIS:AddItem(spec0, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec0, "231166", LBIS.L["Hands"], "BIS") --Gloves of Transcendence
    LBIS:AddItem(spec0, "236717", LBIS.L["Hands"], "BIS") --Gloves of Undead Cleansing
    LBIS:AddItem(spec0, "235874", LBIS.L["Hands"], "Alt") --Cultist's Handwraps
    LBIS:AddItem(spec0, "226585", LBIS.L["Hands"], "Alt") --Hands of Prophecy
    LBIS:AddItem(spec0, "226958", LBIS.L["Hands"], "Alt") --Virtuous Hands
    LBIS:AddItem(spec0, "234485", LBIS.L["Hands"], "Alt") --Dreamscale Mitts
    LBIS:AddItem(spec0, "231171", LBIS.L["Waist"], "BIS") --Cord of Transcendence
    LBIS:AddItem(spec0, "226580", LBIS.L["Waist"], "Alt") --Belt of Prophecy
    LBIS:AddItem(spec0, "226954", LBIS.L["Waist"], "Alt") --Virtuous Cord
    LBIS:AddItem(spec0, "226724", LBIS.L["Waist"], "Alt") --Magister's Belt
    LBIS:AddItem(spec0, "226761", LBIS.L["Waist"], "Alt") --Dreadmist Belt
    LBIS:AddItem(spec0, "226583", LBIS.L["Legs"], "BIS") --Leggings of Prophecy
    LBIS:AddItem(spec0, "227839", LBIS.L["Legs"], "Alt") --Fine Flarecore Leggings
    LBIS:AddItem(spec0, "226956", LBIS.L["Legs"], "Alt") --Virtuous Leggings
    LBIS:AddItem(spec0, "22342", LBIS.L["Legs"], "Alt") --Leggings of Torment
    LBIS:AddItem(spec0, "13170", LBIS.L["Legs"], "Alt") --Skyshroud Leggings
    LBIS:AddItem(spec0, "22752", LBIS.L["Legs"], "Alt") --Sentinel's Silk Leggings
    LBIS:AddItem(spec0, "22747", LBIS.L["Legs"], "Alt") --Outrider's Silk Leggings
    LBIS:AddItem(spec0, "226727", LBIS.L["Legs"], "Alt") --Magister's Leggings
    LBIS:AddItem(spec0, "226760", LBIS.L["Legs"], "Alt") --Dreadmist Leggings
    LBIS:AddItem(spec0, "220556", LBIS.L["Legs"], "Alt") --Kilt of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec0, "231165", LBIS.L["Feet"], "BIS") --Treads of Transcendence
    LBIS:AddItem(spec0, "226959", LBIS.L["Feet"], "BIS") --Virtuous Slippers
    LBIS:AddItem(spec0, "235880", LBIS.L["Feet"], "Alt") --Pauper Soles
    LBIS:AddItem(spec0, "226586", LBIS.L["Feet"], "Alt") --Sandals of Prophecy
    LBIS:AddItem(spec0, "18735", LBIS.L["Feet"], "Alt") --Maleki's Footwraps
    LBIS:AddItem(spec0, "227965", LBIS.L["Feet"], "Alt") --Omnicast Boots
    LBIS:AddItem(spec0, "226763", LBIS.L["Feet"], "Alt") --Dreadmist Sandals
    LBIS:AddItem(spec0, "226730", LBIS.L["Feet"], "Alt") --Magister's Boots
    LBIS:AddItem(spec0, "19426", LBIS.L["Neck"], "BIS") --Orb of the Darkmoon
    LBIS:AddItem(spec0, "18691", LBIS.L["Neck"], "Alt") --Dark Advisor's Pendant
    LBIS:AddItem(spec0, "233731", LBIS.L["Neck"], "Alt") --Blood-Caked Amulet
    LBIS:AddItem(spec0, "220623", LBIS.L["Neck"], "Alt") --Jin'do's Lost Locket
    LBIS:AddItem(spec0, "22149", LBIS.L["Neck"], "Alt") --Beads of Ogre Mojo
    LBIS:AddItem(spec0, "18728", LBIS.L["Neck"], "Alt") --Anastari Heirloom
    LBIS:AddItem(spec0, "228533", LBIS.L["Neck"], "Alt") --Nacreous Shell Necklace
    LBIS:AddItem(spec0, "228536", LBIS.L["Neck"], "Alt") --Star of Mystaria
    LBIS:AddItem(spec0, "213345", LBIS.L["Neck"], "Alt") --Piston Pendant
    LBIS:AddItem(spec0, "235884", LBIS.L["Ring"], "BIS") --Spectral Signet
    LBIS:AddItem(spec0, "228045", LBIS.L["Ring"], "BIS") --Necromantic Band
    LBIS:AddItem(spec0, "233735", LBIS.L["Ring"], "Alt") --Blood-Caked Loop
    LBIS:AddItem(spec0, "13001", LBIS.L["Ring"], "Alt") --Maiden's Circle
    LBIS:AddItem(spec0, "12543", LBIS.L["Ring"], "Alt") --Songstone of Ironforge
    LBIS:AddItem(spec0, "228683", LBIS.L["Ring"], "Alt") --Rune Band of Wizardry
    LBIS:AddItem(spec0, "228524", LBIS.L["Ring"], "Alt") --The Postmaster's Seal
    LBIS:AddItem(spec0, "221458", LBIS.L["Ring"], "Alt") --Shadowy Band of Victory
    LBIS:AddItem(spec0, "220628", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Harbinger
    LBIS:AddItem(spec0, "1980", LBIS.L["Ring"], "Alt") --Underworld Band
    LBIS:AddItem(spec0, "223985", LBIS.L["Ring"], "Alt") --Cyclopean Band
    LBIS:AddItem(spec0, "233991", LBIS.L["Trinket"], "BIS") --Tear of the Dreamer
    LBIS:AddItem(spec0, "12930", LBIS.L["Trinket"], "BIS") --Briarwood Reed
    LBIS:AddItem(spec0, "228678", LBIS.L["Trinket"], "Alt") --Draconic Infused Emblem
    LBIS:AddItem(spec0, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec0, "13968", LBIS.L["Trinket"], "Alt") --Eye of the Beast
    LBIS:AddItem(spec0, "228576", LBIS.L["Trinket"], "Alt") --Smolderweb's Eye
    LBIS:AddItem(spec0, "220634", LBIS.L["Trinket"], "Alt") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec0, "221307", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Decay
    LBIS:AddItem(spec0, "221309", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Sandstorm
    LBIS:AddItem(spec0, "213347", LBIS.L["Trinket"], "Alt") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec0, "211450", LBIS.L["Trinket"], "Alt") --Invoker's Void Pearl
    LBIS:AddItem(spec0, "235890", LBIS.L["Main Hand"], "BIS") --Shadow Weaver's Needle
    LBIS:AddItem(spec0, "223964", LBIS.L["Main Hand"], "Alt") --Blade of Eternal Darkness
    LBIS:AddItem(spec0, "220586", LBIS.L["Main Hand"], "Alt") --Hubris, the Bandit Brander
    LBIS:AddItem(spec0, "13349", LBIS.L["Main Hand"], "Alt") --Scepter of the Unholy
    LBIS:AddItem(spec0, "18372", LBIS.L["Main Hand"], "Alt") --Blade of the New Moon
    LBIS:AddItem(spec0, "228021", LBIS.L["Main Hand"], "Alt") --Witchblade
    LBIS:AddItem(spec0, "18048", LBIS.L["Main Hand"], "Alt") --Mastersmith's Hammer
    LBIS:AddItem(spec0, "235893", LBIS.L["Off Hand"], "BIS") --Shadowbound Grimoire
    LBIS:AddItem(spec0, "220598", LBIS.L["Off Hand"], "Alt") --Drakestone of the Nightmare Harbinger
    LBIS:AddItem(spec0, "11904", LBIS.L["Off Hand"], "Alt") --Spirit of Aquementas
    LBIS:AddItem(spec0, "228539", LBIS.L["Off Hand"], "Alt") --Book of the Dead
    LBIS:AddItem(spec0, "220595", LBIS.L["Two Hand"], "BIS") --Nightmare Focus Staff
    LBIS:AddItem(spec0, "228682", LBIS.L["Two Hand"], "Alt") --Lord Valthalak's Staff of Command
    LBIS:AddItem(spec0, "228022", LBIS.L["Two Hand"], "Alt") --Headmaster's Charge
    LBIS:AddItem(spec0, "228484", LBIS.L["Two Hand"], "Alt") --Rod of the Ogre Magi
    LBIS:AddItem(spec0, "228587", LBIS.L["Two Hand"], "Alt") --Trindlehaven Staff
    LBIS:AddItem(spec0, "235894", LBIS.L["Ranged/Relic"], "BIS") --Doomsayer's Demise
    LBIS:AddItem(spec0, "13396", LBIS.L["Ranged/Relic"], "Alt") --Skul's Ghastly Touch
    LBIS:AddItem(spec0, "220604", LBIS.L["Ranged/Relic"], "Alt") --Nightmare Trophy
    LBIS:AddItem(spec0, "20082", LBIS.L["Ranged/Relic"], "Alt") --Woestave
    LBIS:AddItem(spec0, "13938", LBIS.L["Ranged/Relic"], "Alt") --Bonecreeper Stylus
    LBIS:AddItem(spec0, "22408", LBIS.L["Ranged/Relic"], "Alt") --Ritssyn's Wand of Bad Mojo
    LBIS:AddItem(spec0, "18301", LBIS.L["Ranged/Relic"], "Alt") --Lethtendris's Wand

    LBIS:AddItem(spec1, "209683", LBIS.L["Head"], "BIS") --Twilight Invoker's Shawl
    LBIS:AddItem(spec1, "211842", LBIS.L["Head"], "BIS") --Rakkamar's Tattered Thinking Cap
    LBIS:AddItem(spec1, "4373", LBIS.L["Head"], "Alt") --Shadow Goggles
    LBIS:AddItem(spec1, "215365", LBIS.L["Shoulder"], "BIS") --Invoker's Mantle
    LBIS:AddItem(spec1, "12998", LBIS.L["Shoulder"], "BIS") --Magician's Mantle
    LBIS:AddItem(spec1, "211468", LBIS.L["Shoulder"], "Alt") --Frayed Chestnut Mantle
    LBIS:AddItem(spec1, "209679", LBIS.L["Shoulder"], "Alt") --Azshari Novice's Shoulderpads
    LBIS:AddItem(spec1, "3748", LBIS.L["Shoulder"], "Alt") --Feline Mantle
    LBIS:AddItem(spec1, "3560", LBIS.L["Shoulder"], "Alt") --Mantle of Honor
    LBIS:AddItem(spec1, "10657", LBIS.L["Shoulder"], "Alt") --Talbar Mantle
    LBIS:AddItem(spec1, "209423", LBIS.L["Back"], "BIS") --Flowing Scarf
    LBIS:AddItem(spec1, "213087", LBIS.L["Back"], "Alt") --Sergeant's Cloak
    LBIS:AddItem(spec1, "213088", LBIS.L["Back"], "Alt") --Sergeant's Cloak
    LBIS:AddItem(spec1, "14400", LBIS.L["Back"], "Alt") --Resilient Cape
    LBIS:AddItem(spec1, "4713", LBIS.L["Back"], "Alt") --Silver-thread Cloak
    LBIS:AddItem(spec1, "14376", LBIS.L["Back"], "Alt") --Sanguine Cape
    LBIS:AddItem(spec1, "209671", LBIS.L["Chest"], "BIS") --Twilight Invoker's Robes
    LBIS:AddItem(spec1, "6324", LBIS.L["Chest"], "Alt") --Robes of Arugal
    LBIS:AddItem(spec1, "5770", LBIS.L["Chest"], "Alt") --Robes of Arcana
    LBIS:AddItem(spec1, "2292", LBIS.L["Chest"], "Alt") --Necrology Robes
    LBIS:AddItem(spec1, "2800", LBIS.L["Chest"], "Alt") --Black Velvet Robes
    LBIS:AddItem(spec1, "1486", LBIS.L["Chest"], "Alt") --Tree Bark Jacket
    LBIS:AddItem(spec1, "1974", LBIS.L["Wrist"], "BIS") --Mindthrust Bracers
    LBIS:AddItem(spec1, "9821", LBIS.L["Wrist"], "Alt") --Durable Bracers
    LBIS:AddItem(spec1, "14197", LBIS.L["Wrist"], "Alt") --Thistlefur Bands
    LBIS:AddItem(spec1, "14187", LBIS.L["Wrist"], "Alt") --Raincaller Cuffs
    LBIS:AddItem(spec1, "1351", LBIS.L["Wrist"], "Alt") --Fingerbone Bracers
    LBIS:AddItem(spec1, "4036", LBIS.L["Wrist"], "Alt") --Silver-thread Cuffs
    LBIS:AddItem(spec1, "3647", LBIS.L["Wrist"], "Alt") --Bright Bracers
    LBIS:AddItem(spec1, "209672", LBIS.L["Hands"], "BIS") --Black Fingerless Gloves
    LBIS:AddItem(spec1, "211852", LBIS.L["Hands"], "Alt") --Handwraps of Befouled Water
    LBIS:AddItem(spec1, "6393", LBIS.L["Hands"], "Alt") --Silver-thread Gloves
    LBIS:AddItem(spec1, "12977", LBIS.L["Hands"], "Alt") --Magefist Gloves
    LBIS:AddItem(spec1, "7047", LBIS.L["Hands"], "Alt") --Hands of Darkness
    LBIS:AddItem(spec1, "892", LBIS.L["Hands"], "Alt") --Gnoll Casting Gloves
    LBIS:AddItem(spec1, "14191", LBIS.L["Hands"], "Alt") --Raincaller Mitts
    LBIS:AddItem(spec1, "6615", LBIS.L["Hands"], "Alt") --Sage's Gloves
    LBIS:AddItem(spec1, "14181", LBIS.L["Hands"], "Alt") --Watcher's Handwraps
    LBIS:AddItem(spec1, "215366", LBIS.L["Waist"], "BIS") --Invoker's Cord
    LBIS:AddItem(spec1, "6392", LBIS.L["Waist"], "Alt") --Belt of Arugal
    LBIS:AddItem(spec1, "209432", LBIS.L["Waist"], "Alt") --Ghamoo-ra's Cinch
    LBIS:AddItem(spec1, "2911", LBIS.L["Waist"], "Alt") --Keller's Girdle
    LBIS:AddItem(spec1, "10404", LBIS.L["Waist"], "Alt") --Durable Belt
    LBIS:AddItem(spec1, "6611", LBIS.L["Waist"], "Alt") --Sage's Sash
    LBIS:AddItem(spec1, "14194", LBIS.L["Waist"], "Alt") --Raincaller Cord
    LBIS:AddItem(spec1, "14406", LBIS.L["Waist"], "Alt") --Resilient Cord
    LBIS:AddItem(spec1, "4829", LBIS.L["Waist"], "Alt") --Dreamer's Belt
    LBIS:AddItem(spec1, "4827", LBIS.L["Waist"], "Alt") --Wizard's Belt
    LBIS:AddItem(spec1, "209684", LBIS.L["Legs"], "BIS") --Soul Leech Pants
    LBIS:AddItem(spec1, "209667", LBIS.L["Legs"], "BIS") --Gaze Dreamer Leggings
    LBIS:AddItem(spec1, "12987", LBIS.L["Legs"], "Alt") --Darkweave Breeches
    LBIS:AddItem(spec1, "4037", LBIS.L["Legs"], "Alt") --Silver-thread Pants
    LBIS:AddItem(spec1, "14183", LBIS.L["Legs"], "Alt") --Watcher's Leggings
    LBIS:AddItem(spec1, "9797", LBIS.L["Legs"], "Alt") --Ivycloth Pants
    LBIS:AddItem(spec1, "9772", LBIS.L["Legs"], "Alt") --Greenweave Leggings
    LBIS:AddItem(spec1, "2954", LBIS.L["Legs"], "Alt") --Night Watch Pantaloons
    LBIS:AddItem(spec1, "4316", LBIS.L["Legs"], "Alt") --Heavy Woolen Pants
    LBIS:AddItem(spec1, "210795", LBIS.L["Feet"], "BIS") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec1, "209669", LBIS.L["Feet"], "BIS") --Twilight Invoker's Shoes
    LBIS:AddItem(spec1, "4320", LBIS.L["Feet"], "Alt") --Spidersilk Boots
    LBIS:AddItem(spec1, "211465", LBIS.L["Feet"], "Alt") --Nimbus Boots of Insight
    LBIS:AddItem(spec1, "6394", LBIS.L["Feet"], "Alt") --Silver-thread Boots
    LBIS:AddItem(spec1, "14374", LBIS.L["Feet"], "Alt") --Sanguine Sandals
    LBIS:AddItem(spec1, "209686", LBIS.L["Neck"], "BIS") --Jagged Bone Necklace
    LBIS:AddItem(spec1, "12047", LBIS.L["Neck"], "Alt") --Spectral Necklace
    LBIS:AddItem(spec1, "209820", LBIS.L["Neck"], "Alt") --Black Shroud Choker
    LBIS:AddItem(spec1, "209825", LBIS.L["Neck"], "Alt") --Droplet Choker
    LBIS:AddItem(spec1, "5002", LBIS.L["Neck"], "Alt") --Glowing Green Talisman
    LBIS:AddItem(spec1, "209668", LBIS.L["Ring"], "BIS") --Signet of the Twilight Lord
    LBIS:AddItem(spec1, "20431", LBIS.L["Ring"], "BIS") --Lorekeeper's Ring
    LBIS:AddItem(spec1, "20426", LBIS.L["Ring"], "BIS") --Advisor's Ring
    LBIS:AddItem(spec1, "6463", LBIS.L["Ring"], "Alt") --Deep Fathom Ring
    LBIS:AddItem(spec1, "13094", LBIS.L["Ring"], "Alt") --The Queen's Jewel
    LBIS:AddItem(spec1, "2933", LBIS.L["Ring"], "Alt") --Seal of Wrynn
    LBIS:AddItem(spec1, "6750", LBIS.L["Ring"], "Alt") --Snake Hoop
    LBIS:AddItem(spec1, "6199", LBIS.L["Ring"], "Alt") --Black Widow Band
    LBIS:AddItem(spec1, "1156", LBIS.L["Ring"], "Alt") --Lavishly Jeweled Ring
    LBIS:AddItem(spec1, "1077", LBIS.L["Ring"], "Alt") --Defias Mage Ring
    LBIS:AddItem(spec1, "1449", LBIS.L["Ring"], "Alt") --Minor Channeling Ring
    LBIS:AddItem(spec1, "11984", LBIS.L["Ring"], "Alt") --Cobalt Ring
    LBIS:AddItem(spec1, "11983", LBIS.L["Ring"], "Alt") --Chrome Ring
    LBIS:AddItem(spec1, "21566", LBIS.L["Trinket"], "BIS") --Rune of Perfection
    LBIS:AddItem(spec1, "211450", LBIS.L["Trinket"], "BIS") --Invoker's Void Pearl
    LBIS:AddItem(spec1, "4381", LBIS.L["Trinket"], "Alt") --Minor Recombobulator
    LBIS:AddItem(spec1, "211456", LBIS.L["Main Hand"], "BIS") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec1, "209694", LBIS.L["Main Hand"], "Alt") --Blackfathom Ritual Dagger
    LBIS:AddItem(spec1, "209822", LBIS.L["Main Hand"], "Alt") --Strength of Purpose
    LBIS:AddItem(spec1, "209590", LBIS.L["Off Hand"], "BIS") --Cracked Water Globe
    LBIS:AddItem(spec1, "209570", LBIS.L["Off Hand"], "Alt") --Tome of Cavern Lore
    LBIS:AddItem(spec1, "13031", LBIS.L["Off Hand"], "Alt") --Orb of Mistmantle
    LBIS:AddItem(spec1, "15927", LBIS.L["Off Hand"], "Alt") --Bright Sphere
    LBIS:AddItem(spec1, "4838", LBIS.L["Off Hand"], "Alt") --Orb of Power
    LBIS:AddItem(spec1, "209561", LBIS.L["Two Hand"], "BIS") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec1, "1484", LBIS.L["Two Hand"], "Alt") --Witching Stave
    LBIS:AddItem(spec1, "5201", LBIS.L["Two Hand"], "Alt") --Emberstone Staff
    LBIS:AddItem(spec1, "2042", LBIS.L["Two Hand"], "Alt") --Staff of Westfall
    LBIS:AddItem(spec1, "2549", LBIS.L["Two Hand"], "Alt") --Staff of the Shade
    LBIS:AddItem(spec1, "890", LBIS.L["Two Hand"], "Alt") --Twisted Chanter's Staff
    LBIS:AddItem(spec1, "3415", LBIS.L["Two Hand"], "Alt") --Staff of the Friar
    LBIS:AddItem(spec1, "211461", LBIS.L["Ranged/Relic"], "BIS") --Inscribed Gravestone Scepter
    LBIS:AddItem(spec1, "209674", LBIS.L["Ranged/Relic"], "BIS") --Phoenix Ignition
    LBIS:AddItem(spec1, "209571", LBIS.L["Ranged/Relic"], "Alt") --Deadlight
    LBIS:AddItem(spec1, "13062", LBIS.L["Ranged/Relic"], "Alt") --Thunderwood
    LBIS:AddItem(spec1, "5198", LBIS.L["Ranged/Relic"], "Alt") --Cookie's Stirring Rod

    LBIS:AddItem(spec2, "215111", LBIS.L["Head"], "BIS") --Gneuro-Linked Arcano-Filament Monocle
    LBIS:AddItem(spec2, "213281", LBIS.L["Head"], "Alt") --Electromagnetic Hyperflux Reactivator
    LBIS:AddItem(spec2, "10502", LBIS.L["Head"], "Alt") --Spellpower Goggles Xtreme
    LBIS:AddItem(spec2, "211842", LBIS.L["Head"], "Alt") --Rakkamar's Tattered Thinking Cap
    LBIS:AddItem(spec2, "217300", LBIS.L["Head"], "Alt") --Whitemane's Chapeau
    LBIS:AddItem(spec2, "2620", LBIS.L["Head"], "Alt") --Augural Shroud
    LBIS:AddItem(spec2, "217294", LBIS.L["Head"], "Alt") --Embalmed Shroud
    LBIS:AddItem(spec2, "209683", LBIS.L["Head"], "Alt") --Twilight Invoker's Shawl
    LBIS:AddItem(spec2, "213301", LBIS.L["Shoulder"], "Alt") --Synthetic Mantle
    LBIS:AddItem(spec2, "19507", LBIS.L["Shoulder"], "Alt") --Inquisitor's Shawl
    LBIS:AddItem(spec2, "217250", LBIS.L["Shoulder"], "Alt") --Crimson Silk Shoulders
    LBIS:AddItem(spec2, "215365", LBIS.L["Shoulder"], "Alt") --Invoker's Mantle
    LBIS:AddItem(spec2, "216620", LBIS.L["Back"], "Alt") --Bloodrot Cloak
    LBIS:AddItem(spec2, "213306", LBIS.L["Back"], "Alt") --Ingenuity's Cover
    LBIS:AddItem(spec2, "217252", LBIS.L["Back"], "Alt") --Long Silken Cloak
    LBIS:AddItem(spec2, "217293", LBIS.L["Back"], "Alt") --Silky Spider Cape
    LBIS:AddItem(spec2, "215377", LBIS.L["Chest"], "BIS") --Irradiated Robe
    LBIS:AddItem(spec2, "1716", LBIS.L["Chest"], "Alt") --Robe of the Magi
    LBIS:AddItem(spec2, "10004", LBIS.L["Chest"], "Alt") --Shadoweave Robe
    LBIS:AddItem(spec2, "213311", LBIS.L["Chest"], "Alt") --Hyperconductive Robe
    LBIS:AddItem(spec2, "10021", LBIS.L["Chest"], "Alt") --Dreamweave Vest
    LBIS:AddItem(spec2, "19597", LBIS.L["Wrist"], "BIS") --Dryad's Wrist Bindings
    LBIS:AddItem(spec2, "213285", LBIS.L["Wrist"], "Alt") --Lev's Oil-Stained Bindings
    LBIS:AddItem(spec2, "10019", LBIS.L["Hands"], "BIS") --Dreamweave Gloves
    LBIS:AddItem(spec2, "10023", LBIS.L["Hands"], "Alt") --Shadoweave Gloves
    LBIS:AddItem(spec2, "10003", LBIS.L["Hands"], "Alt") --Black Mageweave Gloves
    LBIS:AddItem(spec2, "10018", LBIS.L["Hands"], "Alt") --Red Mageweave Gloves
    LBIS:AddItem(spec2, "213300", LBIS.L["Hands"], "Alt") --Fighter Ace Gloves
    LBIS:AddItem(spec2, "211852", LBIS.L["Hands"], "Alt") --Handwraps of Befouled Water
    LBIS:AddItem(spec2, "20166", LBIS.L["Waist"], "BIS") --Defiler's Cloth Girdle
    LBIS:AddItem(spec2, "4329", LBIS.L["Waist"], "Alt") --Star Belt
    LBIS:AddItem(spec2, "213321", LBIS.L["Waist"], "Alt") --Volatile Concoction Belt
    LBIS:AddItem(spec2, "217292", LBIS.L["Waist"], "Alt") --Deathmage Sash
    LBIS:AddItem(spec2, "215115", LBIS.L["Waist"], "Alt") --Hyperconductive Goldwrap
    LBIS:AddItem(spec2, "215379", LBIS.L["Legs"], "BIS") --Irradiated Trousers
    LBIS:AddItem(spec2, "10002", LBIS.L["Legs"], "Alt") --Shadoweave Pants
    LBIS:AddItem(spec2, "10009", LBIS.L["Legs"], "Alt") --Red Mageweave Pants
    LBIS:AddItem(spec2, "213329", LBIS.L["Legs"], "Alt") --Hyperconductive Skirt
    LBIS:AddItem(spec2, "209684", LBIS.L["Legs"], "Alt") --Soul Leech Pants
    LBIS:AddItem(spec2, "215378", LBIS.L["Feet"], "BIS") --Irradiated Boots
    LBIS:AddItem(spec2, "210795", LBIS.L["Feet"], "Alt") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec2, "213290", LBIS.L["Feet"], "Alt") --Acidic Waders
    LBIS:AddItem(spec2, "20161", LBIS.L["Feet"], "Alt") --Defiler's Cloth Boots
    LBIS:AddItem(spec2, "213345", LBIS.L["Neck"], "BIS") --Piston Pendant
    LBIS:AddItem(spec2, "209820", LBIS.L["Neck"], "Alt") --Black Shroud Choker
    LBIS:AddItem(spec2, "209686", LBIS.L["Neck"], "Alt") --Jagged Bone Necklace
    LBIS:AddItem(spec2, "217296", LBIS.L["Neck"], "Alt") --Ghostshard Talisman
    LBIS:AddItem(spec2, "216519", LBIS.L["Ring"], "BIS") --Sanguine Shadow Band
    LBIS:AddItem(spec2, "1980", LBIS.L["Ring"], "BIS") --Underworld Band
    LBIS:AddItem(spec2, "213283", LBIS.L["Ring"], "Alt") --Hypercharged Gear of Conflagration
    LBIS:AddItem(spec2, "19520", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec2, "213287", LBIS.L["Ring"], "Alt") --Electrocutioner Hexnut
    LBIS:AddItem(spec2, "209668", LBIS.L["Ring"], "Alt") --Signet of the Twilight Lord
    LBIS:AddItem(spec2, "213347", LBIS.L["Trinket"], "BIS") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec2, "211450", LBIS.L["Trinket"], "BIS") --Invoker's Void Pearl
    LBIS:AddItem(spec2, "213349", LBIS.L["Trinket"], "Alt") --Gniodine Pill Bottle
    LBIS:AddItem(spec2, "21565", LBIS.L["Trinket"], "Alt") --Rune of Perfection
    LBIS:AddItem(spec2, "209561", LBIS.L["Main Hand"], "BIS") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec2, "213354", LBIS.L["Main Hand"], "BIS") --Staff of the Evil Genius
    LBIS:AddItem(spec2, "873", LBIS.L["Main Hand"], "Alt") --Staff of Jordan
    LBIS:AddItem(spec2, "13029", LBIS.L["Off Hand"], "BIS") --Umbral Crystal
    LBIS:AddItem(spec2, "213542", LBIS.L["Off Hand"], "Alt") --The Necro-Gnomicon
    LBIS:AddItem(spec2, "7685", LBIS.L["Off Hand"], "Alt") --Orb of the Forgotten Seer
    LBIS:AddItem(spec2, "7749", LBIS.L["Off Hand"], "Alt") --Omega Orb
    LBIS:AddItem(spec2, "1992", LBIS.L["Off Hand"], "Alt") --Swampchill Fetish
    LBIS:AddItem(spec2, "213410", LBIS.L["Two Hand"], "BIS") --Glimmering Gizmoblade
    LBIS:AddItem(spec2, "211456", LBIS.L["Two Hand"], "Alt") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec2, "7714", LBIS.L["Two Hand"], "Alt") --Hypnotic Blade
    LBIS:AddItem(spec2, "213559", LBIS.L["Ranged/Relic"], "BIS") --Mechanostrider Gear Shifter
    LBIS:AddItem(spec2, "217295", LBIS.L["Ranged/Relic"], "Alt") --Necrotic Wand
    LBIS:AddItem(spec2, "217287", LBIS.L["Ranged/Relic"], "Alt") --Greater Mystic Wand
    LBIS:AddItem(spec2, "213411", LBIS.L["Ranged/Relic"], "Alt") --Izzleflick's Inextinguishable Igniter

    LBIS:AddItem(spec3, "15999", LBIS.L["Head"], "Alt") --Spellpower Goggles Xtreme Plus
    LBIS:AddItem(spec3, "215111", LBIS.L["Head"], "Alt") --Gneuro-Linked Arcano-Filament Monocle
    LBIS:AddItem(spec3, "10025", LBIS.L["Head"], "Alt") --Shadoweave Mask
    LBIS:AddItem(spec3, "220523", LBIS.L["Head"], "Alt") --Visage of the Exiled
    LBIS:AddItem(spec3, "223328", LBIS.L["Head"], "Alt") --Gemburst Circlet
    LBIS:AddItem(spec3, "220889", LBIS.L["Head"], "Alt") --Knight-Lieutenant's Dreadweave Hat
    LBIS:AddItem(spec3, "220907", LBIS.L["Head"], "Alt") --Blood Guard's Dreadweave Hat
    LBIS:AddItem(spec3, "10041", LBIS.L["Head"], "Alt") --Dreamweave Circlet
    LBIS:AddItem(spec3, "10502", LBIS.L["Head"], "Alt") --Spellpower Goggles Xtreme
    LBIS:AddItem(spec3, "221425", LBIS.L["Head"], "Alt") --Emerald Enchanted Circlet
    LBIS:AddItem(spec3, "213281", LBIS.L["Head"], "Alt") --Electromagnetic Hyperflux Reactivator
    LBIS:AddItem(spec3, "9470", LBIS.L["Head"], "Alt") --Bad Mojo Mask
    LBIS:AddItem(spec3, "223519", LBIS.L["Head"], "Alt") --Eye of Theradras
    LBIS:AddItem(spec3, "220750", LBIS.L["Shoulder"], "Alt") --Fractured Mind Pauldrons
    LBIS:AddItem(spec3, "10028", LBIS.L["Shoulder"], "Alt") --Shadoweave Shoulders
    LBIS:AddItem(spec3, "220751", LBIS.L["Shoulder"], "Alt") --Shoulderpads of the Deranged
    LBIS:AddItem(spec3, "220905", LBIS.L["Shoulder"], "Alt") --Blood Guard's Dreadweave Mantle
    LBIS:AddItem(spec3, "220887", LBIS.L["Shoulder"], "Alt") --Knight-Lieutenant's Dreadweave Mantle
    LBIS:AddItem(spec3, "221431", LBIS.L["Shoulder"], "Alt") --Emerald Enchanted Shoulders
    LBIS:AddItem(spec3, "11624", LBIS.L["Shoulder"], "Alt") --Kentic Amice
    LBIS:AddItem(spec3, "223521", LBIS.L["Shoulder"], "Alt") --Rotgrip Mantle
    LBIS:AddItem(spec3, "213301", LBIS.L["Shoulder"], "Alt") --Synthetic Mantle
    LBIS:AddItem(spec3, "19507", LBIS.L["Shoulder"], "Alt") --Inquisitor's Shawl
    LBIS:AddItem(spec3, "220611", LBIS.L["Back"], "Alt") --Hukku's Hex Cape
    LBIS:AddItem(spec3, "11623", LBIS.L["Back"], "Alt") --Spritecaster Cape
    LBIS:AddItem(spec3, "216620", LBIS.L["Back"], "Alt") --Bloodrot Cloak
    LBIS:AddItem(spec3, "213306", LBIS.L["Back"], "Alt") --Ingenuity's Cover
    LBIS:AddItem(spec3, "217252", LBIS.L["Back"], "Alt") --Long Silken Cloak
    LBIS:AddItem(spec3, "217293", LBIS.L["Back"], "Alt") --Silky Spider Cape
    LBIS:AddItem(spec3, "220535", LBIS.L["Chest"], "BIS") --Garments of the Atal'ai Prophet
    LBIS:AddItem(spec3, "220680", LBIS.L["Chest"], "Alt") --Malevolent Prophet's Vest
    LBIS:AddItem(spec3, "215377", LBIS.L["Chest"], "Alt") --Irradiated Robe
    LBIS:AddItem(spec3, "1716", LBIS.L["Chest"], "Alt") --Robe of the Magi
    LBIS:AddItem(spec3, "10004", LBIS.L["Chest"], "Alt") --Shadoweave Robe
    LBIS:AddItem(spec3, "221430", LBIS.L["Chest"], "Alt") --Emerald Enchanted Robes
    LBIS:AddItem(spec3, "220886", LBIS.L["Chest"], "Alt") --Knight's Dreadweave Vest
    LBIS:AddItem(spec3, "220904", LBIS.L["Chest"], "Alt") --Stone Guard's Dreadweave Vest
    LBIS:AddItem(spec3, "223535", LBIS.L["Chest"], "Alt") --Grimlok's Tribal Vestments
    LBIS:AddItem(spec3, "10021", LBIS.L["Chest"], "Alt") --Dreamweave Vest
    LBIS:AddItem(spec3, "221025", LBIS.L["Wrist"], "BIS") --Void-Powered Invoker's Vambraces
    LBIS:AddItem(spec3, "19596", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec3, "213285", LBIS.L["Wrist"], "Alt") --Lev's Oil-Stained Bindings
    LBIS:AddItem(spec3, "216702", LBIS.L["Wrist"], "Alt") --Sergeant Major's Silk Cuffs
    LBIS:AddItem(spec3, "216707", LBIS.L["Wrist"], "Alt") --First Sergeant's Silk Cuffs
    LBIS:AddItem(spec3, "10461", LBIS.L["Wrist"], "Alt") --Shadowy Bracers
    LBIS:AddItem(spec3, "220548", LBIS.L["Hands"], "BIS") --Atal'ai Hexxer's Gloves
    LBIS:AddItem(spec3, "21318", LBIS.L["Hands"], "Alt") --Earth Warder's Gloves
    LBIS:AddItem(spec3, "10019", LBIS.L["Hands"], "Alt") --Dreamweave Gloves
    LBIS:AddItem(spec3, "10023", LBIS.L["Hands"], "Alt") --Shadoweave Gloves
    LBIS:AddItem(spec3, "221427", LBIS.L["Hands"], "Alt") --Emerald Enchanted Gloves
    LBIS:AddItem(spec3, "220890", LBIS.L["Hands"], "Alt") --Sergeant Major's Dreadweave Gloves
    LBIS:AddItem(spec3, "220908", LBIS.L["Hands"], "Alt") --First Sergeant's Dreadweave Gloves
    LBIS:AddItem(spec3, "223192", LBIS.L["Waist"], "BIS") --Cord of the Untamed
    LBIS:AddItem(spec3, "20165", LBIS.L["Waist"], "Alt") --Defiler's Cloth Girdle
    LBIS:AddItem(spec3, "20097", LBIS.L["Waist"], "Alt") --Highlander's Cloth Girdle
    LBIS:AddItem(spec3, "11662", LBIS.L["Waist"], "Alt") --Ban'thok Sash
    LBIS:AddItem(spec3, "213321", LBIS.L["Waist"], "Alt") --Volatile Concoction Belt
    LBIS:AddItem(spec3, "4329", LBIS.L["Waist"], "Alt") --Star Belt
    LBIS:AddItem(spec3, "215115", LBIS.L["Waist"], "Alt") --Hyperconductive Goldwrap
    LBIS:AddItem(spec3, "217292", LBIS.L["Waist"], "Alt") --Deathmage Sash
    LBIS:AddItem(spec3, "217255", LBIS.L["Waist"], "Alt") --Crimson Silk Belt
    LBIS:AddItem(spec3, "215366", LBIS.L["Waist"], "Alt") --Invoker's Cord
    LBIS:AddItem(spec3, "14107", LBIS.L["Legs"], "BIS") --Felcloth Pants
    LBIS:AddItem(spec3, "220679", LBIS.L["Legs"], "Alt") --Malevolent Prophet's Leggings
    LBIS:AddItem(spec3, "9484", LBIS.L["Legs"], "Alt") --Spellshock Leggings
    LBIS:AddItem(spec3, "220556", LBIS.L["Legs"], "Alt") --Kilt of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec3, "10002", LBIS.L["Legs"], "Alt") --Shadoweave Pants
    LBIS:AddItem(spec3, "221429", LBIS.L["Legs"], "Alt") --Emerald Enchanted Pants
    LBIS:AddItem(spec3, "220906", LBIS.L["Legs"], "Alt") --Stone Guard's Dreadweave Leggings
    LBIS:AddItem(spec3, "220888", LBIS.L["Legs"], "Alt") --Knight's Dreadweave Leggings
    LBIS:AddItem(spec3, "215379", LBIS.L["Legs"], "Alt") --Irradiated Trousers
    LBIS:AddItem(spec3, "10009", LBIS.L["Legs"], "Alt") --Red Mageweave Pants
    LBIS:AddItem(spec3, "220681", LBIS.L["Feet"], "BIS") --Malevolent Prophet's Sandals
    LBIS:AddItem(spec3, "215378", LBIS.L["Feet"], "Alt") --Irradiated Boots
    LBIS:AddItem(spec3, "223543", LBIS.L["Feet"], "Alt") --Vinerot Sandals
    LBIS:AddItem(spec3, "10031", LBIS.L["Feet"], "Alt") --Shadoweave Boots
    LBIS:AddItem(spec3, "220891", LBIS.L["Feet"], "Alt") --Sergeant Major's Dreadweave Boots
    LBIS:AddItem(spec3, "220909", LBIS.L["Feet"], "Alt") --First Sergeant's Dreadweave Boots
    LBIS:AddItem(spec3, "221426", LBIS.L["Feet"], "Alt") --Emerald Enchanted Boots
    LBIS:AddItem(spec3, "213290", LBIS.L["Feet"], "Alt") --Acidic Waders
    LBIS:AddItem(spec3, "210795", LBIS.L["Feet"], "Alt") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec3, "20641", LBIS.L["Feet"], "Alt") --Southsea Mojo Boots
    LBIS:AddItem(spec3, "220623", LBIS.L["Neck"], "BIS") --Jin'do's Lost Locket
    LBIS:AddItem(spec3, "213345", LBIS.L["Neck"], "Alt") --Piston Pendant
    LBIS:AddItem(spec3, "209820", LBIS.L["Neck"], "Alt") --Black Shroud Choker
    LBIS:AddItem(spec3, "209686", LBIS.L["Neck"], "Alt") --Jagged Bone Necklace
    LBIS:AddItem(spec3, "217296", LBIS.L["Neck"], "Alt") --Ghostshard Talisman
    LBIS:AddItem(spec3, "219135", LBIS.L["Neck"], "Alt") --Curiosity Pendant
    LBIS:AddItem(spec3, "221458", LBIS.L["Ring"], "BIS") --Shadowy Band of Victory
    LBIS:AddItem(spec3, "220628", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Harbinger
    LBIS:AddItem(spec3, "216519", LBIS.L["Ring"], "Alt") --Sanguine Shadow Band
    LBIS:AddItem(spec3, "1980", LBIS.L["Ring"], "Alt") --Underworld Band
    LBIS:AddItem(spec3, "223985", LBIS.L["Ring"], "Alt") --Cyclopean Band
    LBIS:AddItem(spec3, "19523", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec3, "19519", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec3, "213283", LBIS.L["Ring"], "Alt") --Hypercharged Gear of Conflagration
    LBIS:AddItem(spec3, "7553", LBIS.L["Ring"], "Alt") --Band of the Unicorn
    LBIS:AddItem(spec3, "19524", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec3, "19520", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec3, "213287", LBIS.L["Ring"], "Alt") --Electrocutioner Hexnut
    LBIS:AddItem(spec3, "224006", LBIS.L["Ring"], "Alt") --Emerald Ring
    LBIS:AddItem(spec3, "209668", LBIS.L["Ring"], "Alt") --Signet of the Twilight Lord
    LBIS:AddItem(spec3, "220634", LBIS.L["Trinket"], "BIS") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec3, "221307", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Decay
    LBIS:AddItem(spec3, "221309", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Sandstorm
    LBIS:AddItem(spec3, "213347", LBIS.L["Trinket"], "Alt") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec3, "211450", LBIS.L["Trinket"], "Alt") --Invoker's Void Pearl
    LBIS:AddItem(spec3, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec3, "213349", LBIS.L["Trinket"], "Alt") --Gniodine Pill Bottle
    LBIS:AddItem(spec3, "221474", LBIS.L["Trinket"], "Alt") --Chained Essence of Eranikus
    LBIS:AddItem(spec3, "215461", LBIS.L["Trinket"], "Alt") --Domesticated Attack Chicken
    LBIS:AddItem(spec3, "220595", LBIS.L["Main Hand"], "Alt") --Nightmare Focus Staff
    LBIS:AddItem(spec3, "209561", LBIS.L["Main Hand"], "Alt") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec3, "873", LBIS.L["Main Hand"], "Alt") --Staff of Jordan
    LBIS:AddItem(spec3, "220590", LBIS.L["Main Hand"], "Alt") --Spire of Hakkari Worship
    LBIS:AddItem(spec3, "213354", LBIS.L["Main Hand"], "Alt") --Staff of the Evil Genius
    LBIS:AddItem(spec3, "223538", LBIS.L["Main Hand"], "Alt") --Kindling Stave
    LBIS:AddItem(spec3, "18082", LBIS.L["Main Hand"], "Alt") --Zum'rah's Vexing Cane
    LBIS:AddItem(spec3, "220598", LBIS.L["Off Hand"], "BIS") --Drakestone of the Nightmare Harbinger
    LBIS:AddItem(spec3, "11904", LBIS.L["Off Hand"], "Alt") --Spirit of Aquementas
    LBIS:AddItem(spec3, "13029", LBIS.L["Off Hand"], "Alt") --Umbral Crystal
    LBIS:AddItem(spec3, "223533", LBIS.L["Off Hand"], "Alt") --Desertwalker Cane
    LBIS:AddItem(spec3, "213542", LBIS.L["Off Hand"], "Alt") --The Necro-Gnomicon
    LBIS:AddItem(spec3, "223539", LBIS.L["Off Hand"], "Alt") --Enthralled Sphere
    LBIS:AddItem(spec3, "7685", LBIS.L["Off Hand"], "Alt") --Orb of the Forgotten Seer
    LBIS:AddItem(spec3, "223964", LBIS.L["Two Hand"], "BIS") --Blade of Eternal Darkness
    LBIS:AddItem(spec3, "220586", LBIS.L["Two Hand"], "Alt") --Hubris, the Bandit Brander
    LBIS:AddItem(spec3, "213410", LBIS.L["Two Hand"], "Alt") --Glimmering Gizmoblade
    LBIS:AddItem(spec3, "220580", LBIS.L["Two Hand"], "Alt") --Madness of the Avatar
    LBIS:AddItem(spec3, "211456", LBIS.L["Two Hand"], "Alt") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec3, "223518", LBIS.L["Two Hand"], "Alt") --Charstone Dirk
    LBIS:AddItem(spec3, "7714", LBIS.L["Two Hand"], "Alt") --Hypnotic Blade
    LBIS:AddItem(spec3, "20082", LBIS.L["Ranged/Relic"], "BIS") --Woestave
    LBIS:AddItem(spec3, "220604", LBIS.L["Ranged/Relic"], "Alt") --Nightmare Trophy
    LBIS:AddItem(spec3, "213559", LBIS.L["Ranged/Relic"], "Alt") --Mechanostrider Gear Shifter
    LBIS:AddItem(spec3, "217295", LBIS.L["Ranged/Relic"], "Alt") --Necrotic Wand
    LBIS:AddItem(spec3, "217287", LBIS.L["Ranged/Relic"], "Alt") --Greater Mystic Wand

    LBIS:AddItem(spec4, "226584", LBIS.L["Head"], "BIS") --Crown of Prophecy
    LBIS:AddItem(spec4, "226957", LBIS.L["Head"], "Alt") --Virtuous Cowl
    LBIS:AddItem(spec4, "228677", LBIS.L["Head"], "Alt") --Spellweaver's Turban
    LBIS:AddItem(spec4, "226762", LBIS.L["Head"], "Alt") --Dreadmist Mask
    LBIS:AddItem(spec4, "226581", LBIS.L["Shoulder"], "BIS") --Shoulderpads of Prophecy
    LBIS:AddItem(spec4, "228520", LBIS.L["Shoulder"], "Alt") --Soulstealer Mantle
    LBIS:AddItem(spec4, "226955", LBIS.L["Shoulder"], "Alt") --Virtuous Epaulets
    LBIS:AddItem(spec4, "14112", LBIS.L["Shoulder"], "Alt") --Felcloth Shoulders
    LBIS:AddItem(spec4, "228475", LBIS.L["Shoulder"], "Alt") --Diabolic Mantle
    LBIS:AddItem(spec4, "18681", LBIS.L["Shoulder"], "Alt") --Burial Shawl
    LBIS:AddItem(spec4, "228100", LBIS.L["Back"], "BIS") --Drape of the Fire Lord
    LBIS:AddItem(spec4, "17078", LBIS.L["Back"], "Alt") --Sapphiron Drape
    LBIS:AddItem(spec4, "226582", LBIS.L["Chest"], "BIS") --Garments of Prophecy
    LBIS:AddItem(spec4, "226960", LBIS.L["Chest"], "Alt") --Virtuous Gown
    LBIS:AddItem(spec4, "14136", LBIS.L["Chest"], "Alt") --Robe of Winter Night
    LBIS:AddItem(spec4, "228239", LBIS.L["Chest"], "Alt") --Robe of Volatile Power
    LBIS:AddItem(spec4, "220535", LBIS.L["Chest"], "Alt") --Garments of the Atal'ai Prophet
    LBIS:AddItem(spec4, "226579", LBIS.L["Wrist"], "BIS") --Wristwraps of Prophecy
    LBIS:AddItem(spec4, "226953", LBIS.L["Wrist"], "Alt") --Virtuous Wraps
    LBIS:AddItem(spec4, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec4, "228357", LBIS.L["Wrist"], "Alt") --Blacklight Bracer
    LBIS:AddItem(spec4, "226585", LBIS.L["Hands"], "BIS") --Hands of Prophecy
    LBIS:AddItem(spec4, "226958", LBIS.L["Hands"], "BIS") --Virtuous Hands
    LBIS:AddItem(spec4, "18407", LBIS.L["Hands"], "Alt") --Felcloth Gloves
    LBIS:AddItem(spec4, "13253", LBIS.L["Hands"], "Alt") --Hands of Power
    LBIS:AddItem(spec4, "220548", LBIS.L["Hands"], "Alt") --Atal'ai Hexxer's Gloves
    LBIS:AddItem(spec4, "228282", LBIS.L["Waist"], "BIS") --Sash of Whispered Secrets
    LBIS:AddItem(spec4, "228256", LBIS.L["Waist"], "Alt") --Mana Igniting Cord
    LBIS:AddItem(spec4, "226580", LBIS.L["Waist"], "Alt") --Belt of Prophecy
    LBIS:AddItem(spec4, "226954", LBIS.L["Waist"], "Alt") --Virtuous Cord
    LBIS:AddItem(spec4, "228352", LBIS.L["Legs"], "BIS") --Fel Infused Leggings
    LBIS:AddItem(spec4, "226583", LBIS.L["Legs"], "Alt") --Leggings of Prophecy
    LBIS:AddItem(spec4, "228244", LBIS.L["Legs"], "Alt") --Manastorm Leggings
    LBIS:AddItem(spec4, "227839", LBIS.L["Legs"], "Alt") --Fine Flarecore Leggings
    LBIS:AddItem(spec4, "226956", LBIS.L["Legs"], "Alt") --Virtuous Leggings
    LBIS:AddItem(spec4, "22342", LBIS.L["Legs"], "Alt") --Leggings of Torment
    LBIS:AddItem(spec4, "228384", LBIS.L["Feet"], "BIS") --Snowblind Shoes
    LBIS:AddItem(spec4, "226586", LBIS.L["Feet"], "Alt") --Sandals of Prophecy
    LBIS:AddItem(spec4, "226959", LBIS.L["Feet"], "Alt") --Virtuous Slippers
    LBIS:AddItem(spec4, "228289", LBIS.L["Neck"], "BIS") --Choker of the Fire Lord
    LBIS:AddItem(spec4, "228247", LBIS.L["Neck"], "Alt") --Choker of Enlightenment
    LBIS:AddItem(spec4, "19426", LBIS.L["Neck"], "Alt") --Orb of the Darkmoon
    LBIS:AddItem(spec4, "18691", LBIS.L["Neck"], "Alt") --Dark Advisor's Pendant
    LBIS:AddItem(spec4, "228243", LBIS.L["Ring"], "BIS") --Ring of Spell Power
    LBIS:AddItem(spec4, "228287", LBIS.L["Ring"], "BIS") --Band of Sulfuras
    LBIS:AddItem(spec4, "228045", LBIS.L["Ring"], "Alt") --Necromantic Band
    LBIS:AddItem(spec4, "228687", LBIS.L["Ring"], "Alt") --Dragonslayer's Signet
    LBIS:AddItem(spec4, "13001", LBIS.L["Ring"], "Alt") --Maiden's Circle
    LBIS:AddItem(spec4, "12543", LBIS.L["Ring"], "Alt") --Songstone of Ironforge
    LBIS:AddItem(spec4, "228683", LBIS.L["Ring"], "Alt") --Rune Band of Wizardry
    LBIS:AddItem(spec4, "228255", LBIS.L["Trinket"], "BIS") --Talisman of Ephemeral Power
    LBIS:AddItem(spec4, "12930", LBIS.L["Trinket"], "BIS") --Briarwood Reed
    LBIS:AddItem(spec4, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec4, "13968", LBIS.L["Trinket"], "Alt") --Eye of the Beast
    LBIS:AddItem(spec4, "228576", LBIS.L["Trinket"], "Alt") --Smolderweb's Eye
    LBIS:AddItem(spec4, "228678", LBIS.L["Trinket"], "Alt") --Draconic Infused Emblem
    LBIS:AddItem(spec4, "228336", LBIS.L["Main Hand"], "BIS") --Anathema
    LBIS:AddItem(spec4, "228166", LBIS.L["Main Hand"], "Alt") --Key to the City
    LBIS:AddItem(spec4, "228271", LBIS.L["Main Hand"], "Alt") --Staff of Dominance
    LBIS:AddItem(spec4, "20069", LBIS.L["Main Hand"], "Alt") --Ironbark Staff
    LBIS:AddItem(spec4, "20220", LBIS.L["Main Hand"], "Alt") --Ironbark Staff
    LBIS:AddItem(spec4, "228356", LBIS.L["Main Hand"], "Alt") --Amberseal Keeper
    LBIS:AddItem(spec4, "220595", LBIS.L["Main Hand"], "Alt") --Nightmare Focus Staff
    LBIS:AddItem(spec4, "220598", LBIS.L["Off Hand"], "BIS") --Drakestone of the Nightmare Harbinger
    LBIS:AddItem(spec4, "19309", LBIS.L["Off Hand"], "Alt") --Tome of Shadow Force
    LBIS:AddItem(spec4, "19315", LBIS.L["Off Hand"], "Alt") --Therazane's Touch
    LBIS:AddItem(spec4, "228259", LBIS.L["Off Hand"], "Alt") --Fire Runed Grimoire
    LBIS:AddItem(spec4, "228382", LBIS.L["Two Hand"], "BIS") --Fang of the Mystics
    LBIS:AddItem(spec4, "228263", LBIS.L["Two Hand"], "Alt") --Sorcerous Dagger
    LBIS:AddItem(spec4, "20070", LBIS.L["Two Hand"], "Alt") --Sageclaw
    LBIS:AddItem(spec4, "20214", LBIS.L["Two Hand"], "Alt") --Mindfang
    LBIS:AddItem(spec4, "17105", LBIS.L["Two Hand"], "Alt") --Aurastone Hammer
    LBIS:AddItem(spec4, "223964", LBIS.L["Two Hand"], "Alt") --Blade of Eternal Darkness
    LBIS:AddItem(spec4, "220586", LBIS.L["Two Hand"], "Alt") --Hubris, the Bandit Brander
    LBIS:AddItem(spec4, "13396", LBIS.L["Ranged/Relic"], "BIS") --Skul's Ghastly Touch
    LBIS:AddItem(spec4, "228262", LBIS.L["Ranged/Relic"], "Alt") --Crimson Shocker
    LBIS:AddItem(spec4, "220604", LBIS.L["Ranged/Relic"], "Alt") --Nightmare Trophy
    LBIS:AddItem(spec4, "20082", LBIS.L["Ranged/Relic"], "Alt") --Woestave

    LBIS:AddItem(spec5, "231167", LBIS.L["Head"], "BIS") --Crown of Transcendence
    LBIS:AddItem(spec5, "230812", LBIS.L["Head"], "Alt") --Mish'undare, Circlet of the Mind Flayer
    LBIS:AddItem(spec5, "231013", LBIS.L["Head"], "Alt") --The Hexxer's Cover
    LBIS:AddItem(spec5, "226584", LBIS.L["Head"], "Alt") --Crown of Prophecy
    LBIS:AddItem(spec5, "226957", LBIS.L["Head"], "Alt") --Virtuous Cowl
    LBIS:AddItem(spec5, "231170", LBIS.L["Shoulder"], "BIS") --Mantle of Transcendence
    LBIS:AddItem(spec5, "230240", LBIS.L["Shoulder"], "Alt") --Mantle of the Blackwing Cabal
    LBIS:AddItem(spec5, "226581", LBIS.L["Shoulder"], "Alt") --Shoulderpads of Prophecy
    LBIS:AddItem(spec5, "230804", LBIS.L["Back"], "BIS") --Cloak of the Brood Lord
    LBIS:AddItem(spec5, "230858", LBIS.L["Back"], "Alt") --Cloak of the Hakkari Worshipers
    LBIS:AddItem(spec5, "228100", LBIS.L["Back"], "Alt") --Drape of the Fire Lord
    LBIS:AddItem(spec5, "231169", LBIS.L["Chest"], "BIS") --Garb of Transcendence
    LBIS:AddItem(spec5, "226582", LBIS.L["Chest"], "Alt") --Garments of Prophecy
    LBIS:AddItem(spec5, "226960", LBIS.L["Chest"], "Alt") --Virtuous Gown
    LBIS:AddItem(spec5, "14136", LBIS.L["Chest"], "Alt") --Robe of Winter Night
    LBIS:AddItem(spec5, "230917", LBIS.L["Chest"], "Alt") --Flowing Ritual Robes
    LBIS:AddItem(spec5, "228239", LBIS.L["Chest"], "Alt") --Robe of Volatile Power
    LBIS:AddItem(spec5, "231172", LBIS.L["Wrist"], "BIS") --Bracers of Transcendence
    LBIS:AddItem(spec5, "226579", LBIS.L["Wrist"], "Alt") --Wristwraps of Prophecy
    LBIS:AddItem(spec5, "226953", LBIS.L["Wrist"], "Alt") --Virtuous Wraps
    LBIS:AddItem(spec5, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec5, "230723", LBIS.L["Hands"], "BIS") --Ebony Flame Gloves
    LBIS:AddItem(spec5, "231166", LBIS.L["Hands"], "Alt") --Gloves of Transcendence
    LBIS:AddItem(spec5, "226585", LBIS.L["Hands"], "Alt") --Hands of Prophecy
    LBIS:AddItem(spec5, "226958", LBIS.L["Hands"], "Alt") --Virtuous Hands
    LBIS:AddItem(spec5, "228256", LBIS.L["Waist"], "BIS") --Mana Igniting Cord
    LBIS:AddItem(spec5, "231171", LBIS.L["Waist"], "Alt") --Cord of Transcendence
    LBIS:AddItem(spec5, "230275", LBIS.L["Waist"], "Alt") --Firemaw's Clutch
    LBIS:AddItem(spec5, "230856", LBIS.L["Waist"], "Alt") --Belt of Untapped Power
    LBIS:AddItem(spec5, "228282", LBIS.L["Waist"], "Alt") --Sash of Whispered Secrets
    LBIS:AddItem(spec5, "226580", LBIS.L["Waist"], "Alt") --Belt of Prophecy
    LBIS:AddItem(spec5, "231168", LBIS.L["Legs"], "BIS") --Pants of Transcendence
    LBIS:AddItem(spec5, "228352", LBIS.L["Legs"], "Alt") --Fel Infused Leggings
    LBIS:AddItem(spec5, "226583", LBIS.L["Legs"], "Alt") --Leggings of Prophecy
    LBIS:AddItem(spec5, "228244", LBIS.L["Legs"], "Alt") --Manastorm Leggings
    LBIS:AddItem(spec5, "227839", LBIS.L["Legs"], "Alt") --Fine Flarecore Leggings
    LBIS:AddItem(spec5, "230997", LBIS.L["Legs"], "Alt") --Bloodtinged Kilt
    LBIS:AddItem(spec5, "231165", LBIS.L["Feet"], "BIS") --Treads of Transcendence
    LBIS:AddItem(spec5, "230923", LBIS.L["Feet"], "Alt") --Betrayer's Boots
    LBIS:AddItem(spec5, "228384", LBIS.L["Feet"], "Alt") --Snowblind Shoes
    LBIS:AddItem(spec5, "226586", LBIS.L["Feet"], "Alt") --Sandals of Prophecy
    LBIS:AddItem(spec5, "226959", LBIS.L["Feet"], "Alt") --Virtuous Slippers
    LBIS:AddItem(spec5, "228289", LBIS.L["Neck"], "BIS") --Choker of the Fire Lord
    LBIS:AddItem(spec5, "230913", LBIS.L["Neck"], "Alt") --Jeklik's Opaline Talisman
    LBIS:AddItem(spec5, "228247", LBIS.L["Neck"], "Alt") --Choker of Enlightenment
    LBIS:AddItem(spec5, "228243", LBIS.L["Ring"], "BIS") --Ring of Spell Power
    LBIS:AddItem(spec5, "230846", LBIS.L["Ring"], "BIS") --Band of Dark Dominion
    LBIS:AddItem(spec5, "230257", LBIS.L["Ring"], "Alt") --Ring of Blackrock
    LBIS:AddItem(spec5, "230854", LBIS.L["Ring"], "Alt") --Band of Servitude
    LBIS:AddItem(spec5, "228687", LBIS.L["Ring"], "Alt") --Dragonslayer's Signet
    LBIS:AddItem(spec5, "228255", LBIS.L["Trinket"], "BIS") --Talisman of Ephemeral Power
    LBIS:AddItem(spec5, "231785", LBIS.L["Trinket"], "BIS") --Echoes of Betrayal
    LBIS:AddItem(spec5, "231509", LBIS.L["Trinket"], "BIS") --Cassandra's Tome
    LBIS:AddItem(spec5, "230810", LBIS.L["Trinket"], "Alt") --Neltharion's Tear
    LBIS:AddItem(spec5, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec5, "230838", LBIS.L["Main Hand"], "BIS") --Lok'amir il Romathis
    LBIS:AddItem(spec5, "231387", LBIS.L["Main Hand"], "Alt") --Stormwrath, Sanctified Shortblade of the Galefinder
    LBIS:AddItem(spec5, "230794", LBIS.L["Main Hand"], "Alt") --Claw of Chromaggus
    LBIS:AddItem(spec5, "228382", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec5, "228263", LBIS.L["Main Hand"], "Alt") --Sorcerous Dagger
    LBIS:AddItem(spec5, "220598", LBIS.L["Off Hand"], "BIS") --Drakestone of the Nightmare Harbinger
    LBIS:AddItem(spec5, "230841", LBIS.L["Off Hand"], "Alt") --Master Dragonslayer's Orb
    LBIS:AddItem(spec5, "19309", LBIS.L["Off Hand"], "Alt") --Tome of Shadow Force
    LBIS:AddItem(spec5, "19315", LBIS.L["Off Hand"], "Alt") --Therazane's Touch
    LBIS:AddItem(spec5, "230813", LBIS.L["Two Hand"], "BIS") --Staff of the Shadow Flame
    LBIS:AddItem(spec5, "228336", LBIS.L["Two Hand"], "Alt") --Anathema
    LBIS:AddItem(spec5, "230270", LBIS.L["Two Hand"], "Alt") --Shadow Wing Focus Staff
    LBIS:AddItem(spec5, "228166", LBIS.L["Two Hand"], "Alt") --Key to the City
    LBIS:AddItem(spec5, "228271", LBIS.L["Two Hand"], "Alt") --Staff of Dominance
    LBIS:AddItem(spec5, "231308", LBIS.L["Ranged/Relic"], "BIS") --Touch of Chaos
    LBIS:AddItem(spec5, "230737", LBIS.L["Ranged/Relic"], "Alt") --Dragon's Touch
    LBIS:AddItem(spec5, "13396", LBIS.L["Ranged/Relic"], "Alt") --Skul's Ghastly Touch
    LBIS:AddItem(spec5, "228262", LBIS.L["Ranged/Relic"], "Alt") --Crimson Shocker

    LBIS:AddItem(spec6, "233393", LBIS.L["Head"], "BIS") --Tiara of the Oracle
    LBIS:AddItem(spec6, "231167", LBIS.L["Head"], "Alt") --Crown of Transcendence
    LBIS:AddItem(spec6, "230812", LBIS.L["Head"], "Alt") --Mish'undare, Circlet of the Mind Flayer
    LBIS:AddItem(spec6, "231013", LBIS.L["Head"], "Alt") --The Hexxer's Cover
    LBIS:AddItem(spec6, "233394", LBIS.L["Shoulder"], "BIS") --Mantle of the Oracle
    LBIS:AddItem(spec6, "231170", LBIS.L["Shoulder"], "Alt") --Mantle of Transcendence
    LBIS:AddItem(spec6, "230240", LBIS.L["Shoulder"], "Alt") --Mantle of the Blackwing Cabal
    LBIS:AddItem(spec6, "226581", LBIS.L["Shoulder"], "Alt") --Shoulderpads of Prophecy
    LBIS:AddItem(spec6, "233430", LBIS.L["Back"], "BIS") --Shroud of Infinite Wisdom
    LBIS:AddItem(spec6, "233519", LBIS.L["Back"], "Alt") --Cape of the Trinity
    LBIS:AddItem(spec6, "233630", LBIS.L["Back"], "Alt") --Cloak of the Devoured
    LBIS:AddItem(spec6, "230804", LBIS.L["Back"], "Alt") --Cloak of the Brood Lord
    LBIS:AddItem(spec6, "230858", LBIS.L["Back"], "Alt") --Cloak of the Hakkari Worshipers
    LBIS:AddItem(spec6, "228100", LBIS.L["Back"], "Alt") --Drape of the Fire Lord
    LBIS:AddItem(spec6, "233395", LBIS.L["Chest"], "BIS") --Vestments of the Oracle
    LBIS:AddItem(spec6, "231169", LBIS.L["Chest"], "Alt") --Garb of Transcendence
    LBIS:AddItem(spec6, "226582", LBIS.L["Chest"], "Alt") --Garments of Prophecy
    LBIS:AddItem(spec6, "226960", LBIS.L["Chest"], "Alt") --Virtuous Gown
    LBIS:AddItem(spec6, "234114", LBIS.L["Wrist"], "BIS") --Shackles of the Unscarred
    LBIS:AddItem(spec6, "231172", LBIS.L["Wrist"], "Alt") --Bracers of Transcendence
    LBIS:AddItem(spec6, "233625", LBIS.L["Wrist"], "Alt") --Burrower Bracers
    LBIS:AddItem(spec6, "226579", LBIS.L["Wrist"], "Alt") --Wristwraps of Prophecy
    LBIS:AddItem(spec6, "233631", LBIS.L["Hands"], "BIS") --Dark Storm Gauntlets
    LBIS:AddItem(spec6, "230723", LBIS.L["Hands"], "BIS") --Ebony Flame Gloves
    LBIS:AddItem(spec6, "231166", LBIS.L["Hands"], "Alt") --Gloves of Transcendence
    LBIS:AddItem(spec6, "226585", LBIS.L["Hands"], "Alt") --Hands of Prophecy
    LBIS:AddItem(spec6, "226958", LBIS.L["Hands"], "Alt") --Virtuous Hands
    LBIS:AddItem(spec6, "233633", LBIS.L["Waist"], "BIS") --Eyestalk Waist Cord
    LBIS:AddItem(spec6, "228256", LBIS.L["Waist"], "Alt") --Mana Igniting Cord
    LBIS:AddItem(spec6, "231171", LBIS.L["Waist"], "Alt") --Cord of Transcendence
    LBIS:AddItem(spec6, "230275", LBIS.L["Waist"], "Alt") --Firemaw's Clutch
    LBIS:AddItem(spec6, "230856", LBIS.L["Waist"], "Alt") --Belt of Untapped Power
    LBIS:AddItem(spec6, "228282", LBIS.L["Waist"], "Alt") --Sash of Whispered Secrets
    LBIS:AddItem(spec6, "226580", LBIS.L["Waist"], "Alt") --Belt of Prophecy
    LBIS:AddItem(spec6, "233396", LBIS.L["Legs"], "BIS") --Trousers of the Oracle
    LBIS:AddItem(spec6, "234108", LBIS.L["Legs"], "Alt") --Leggings of the Black Blizzard
    LBIS:AddItem(spec6, "231168", LBIS.L["Legs"], "Alt") --Pants of Transcendence
    LBIS:AddItem(spec6, "228352", LBIS.L["Legs"], "Alt") --Fel Infused Leggings
    LBIS:AddItem(spec6, "226583", LBIS.L["Legs"], "Alt") --Leggings of Prophecy
    LBIS:AddItem(spec6, "233611", LBIS.L["Feet"], "BIS") --Boots of Epiphany
    LBIS:AddItem(spec6, "233392", LBIS.L["Feet"], "Alt") --Footwraps of the Oracle
    LBIS:AddItem(spec6, "234093", LBIS.L["Feet"], "Alt") --Quicksand Waders
    LBIS:AddItem(spec6, "231165", LBIS.L["Feet"], "Alt") --Treads of Transcendence
    LBIS:AddItem(spec6, "230923", LBIS.L["Feet"], "Alt") --Betrayer's Boots
    LBIS:AddItem(spec6, "228384", LBIS.L["Feet"], "Alt") --Snowblind Shoes
    LBIS:AddItem(spec6, "226586", LBIS.L["Feet"], "Alt") --Sandals of Prophecy
    LBIS:AddItem(spec6, "226959", LBIS.L["Feet"], "Alt") --Virtuous Slippers
    LBIS:AddItem(spec6, "233620", LBIS.L["Neck"], "BIS") --Amulet of Vek'nilash
    LBIS:AddItem(spec6, "228289", LBIS.L["Neck"], "Alt") --Choker of the Fire Lord
    LBIS:AddItem(spec6, "230913", LBIS.L["Neck"], "Alt") --Jeklik's Opaline Talisman
    LBIS:AddItem(spec6, "228247", LBIS.L["Neck"], "Alt") --Choker of Enlightenment
    LBIS:AddItem(spec6, "233431", LBIS.L["Ring"], "BIS") --Ring of Infinite Wisdom
    LBIS:AddItem(spec6, "234436", LBIS.L["Ring"], "BIS") --Signet Ring of the Bronze Dragonflight
    LBIS:AddItem(spec6, "234803", LBIS.L["Ring"], "Alt") --Ring of the Fallen God
    LBIS:AddItem(spec6, "234463", LBIS.L["Ring"], "Alt") --Wrath of Cenarius
    LBIS:AddItem(spec6, "234169", LBIS.L["Ring"], "Alt") --Mindtear Band
    LBIS:AddItem(spec6, "234101", LBIS.L["Ring"], "Alt") --Ring of the Desert Winds
    LBIS:AddItem(spec6, "228243", LBIS.L["Ring"], "Alt") --Ring of Spell Power
    LBIS:AddItem(spec6, "230846", LBIS.L["Ring"], "Alt") --Band of Dark Dominion
    LBIS:AddItem(spec6, "230257", LBIS.L["Ring"], "Alt") --Ring of Blackrock
    LBIS:AddItem(spec6, "230854", LBIS.L["Ring"], "Alt") --Band of Servitude
    LBIS:AddItem(spec6, "228687", LBIS.L["Ring"], "Alt") --Dragonslayer's Signet
    LBIS:AddItem(spec6, "231509", LBIS.L["Trinket"], "BIS") --Cassandra's Tome
    LBIS:AddItem(spec6, "234080", LBIS.L["Trinket"], "BIS") --Eye of Moam
    LBIS:AddItem(spec6, "231785", LBIS.L["Trinket"], "Alt") --Echoes of Betrayal
    LBIS:AddItem(spec6, "228255", LBIS.L["Trinket"], "Alt") --Talisman of Ephemeral Power
    LBIS:AddItem(spec6, "233991", LBIS.L["Trinket"], "Alt") --Tear of the Dreamer
    LBIS:AddItem(spec6, "230810", LBIS.L["Trinket"], "Alt") --Neltharion's Tear
    LBIS:AddItem(spec6, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec6, "233429", LBIS.L["Main Hand"], "BIS") --Gavel of Infinite Wisdom
    LBIS:AddItem(spec6, "230838", LBIS.L["Main Hand"], "Alt") --Lok'amir il Romathis
    LBIS:AddItem(spec6, "231387", LBIS.L["Main Hand"], "Alt") --Stormwrath, Sanctified Shortblade of the Galefinder
    LBIS:AddItem(spec6, "230794", LBIS.L["Main Hand"], "Alt") --Claw of Chromaggus
    LBIS:AddItem(spec6, "228382", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec6, "228263", LBIS.L["Main Hand"], "Alt") --Sorcerous Dagger
    LBIS:AddItem(spec6, "234076", LBIS.L["Off Hand"], "BIS") --Talon of Furious Concentration
    LBIS:AddItem(spec6, "233616", LBIS.L["Off Hand"], "BIS") --Royal Scepter of Vek'lor
    LBIS:AddItem(spec6, "220598", LBIS.L["Off Hand"], "Alt") --Drakestone of the Nightmare Harbinger
    LBIS:AddItem(spec6, "230841", LBIS.L["Off Hand"], "Alt") --Master Dragonslayer's Orb
    LBIS:AddItem(spec6, "19309", LBIS.L["Off Hand"], "Alt") --Tome of Shadow Force
    LBIS:AddItem(spec6, "19315", LBIS.L["Off Hand"], "Alt") --Therazane's Touch
    LBIS:AddItem(spec6, "230813", LBIS.L["Two Hand"], "BIS") --Staff of the Shadow Flame
    LBIS:AddItem(spec6, "228336", LBIS.L["Two Hand"], "Alt") --Anathema
    LBIS:AddItem(spec6, "230270", LBIS.L["Two Hand"], "Alt") --Shadow Wing Focus Staff
    LBIS:AddItem(spec6, "228166", LBIS.L["Two Hand"], "Alt") --Key to the City
    LBIS:AddItem(spec6, "228271", LBIS.L["Two Hand"], "Alt") --Staff of Dominance
    LBIS:AddItem(spec6, "233571", LBIS.L["Ranged/Relic"], "BIS") --Wand of Qiraji Nobility
    LBIS:AddItem(spec6, "231308", LBIS.L["Ranged/Relic"], "Alt") --Touch of Chaos
    LBIS:AddItem(spec6, "230737", LBIS.L["Ranged/Relic"], "Alt") --Dragon's Touch
    LBIS:AddItem(spec6, "13396", LBIS.L["Ranged/Relic"], "Alt") --Skul's Ghastly Touch
    LBIS:AddItem(spec6, "228262", LBIS.L["Ranged/Relic"], "Alt") --Crimson Shocker

    LBIS:AddItem(spec7, "236279", LBIS.L["Head"], "BIS") --Preceptor's Hat
    LBIS:AddItem(spec7, "236110", LBIS.L["Head"], "BIS") --Crown of Faith
    LBIS:AddItem(spec7, "236278", LBIS.L["Head"], "Alt") --Glacial Headdress
    LBIS:AddItem(spec7, "233393", LBIS.L["Head"], "Alt") --Tiara of the Oracle
    LBIS:AddItem(spec7, "231167", LBIS.L["Head"], "Alt") --Crown of Transcendence
    LBIS:AddItem(spec7, "230812", LBIS.L["Head"], "Alt") --Mish'undare, Circlet of the Mind Flayer
    LBIS:AddItem(spec7, "231013", LBIS.L["Head"], "Alt") --The Hexxer's Cover
    LBIS:AddItem(spec7, "236108", LBIS.L["Shoulder"], "BIS") --Mantle of Faith
    LBIS:AddItem(spec7, "233394", LBIS.L["Shoulder"], "Alt") --Mantle of the Oracle
    LBIS:AddItem(spec7, "236298", LBIS.L["Shoulder"], "Alt") --Rime Covered Mantle
    LBIS:AddItem(spec7, "236295", LBIS.L["Shoulder"], "Alt") --Glacial Mantle
    LBIS:AddItem(spec7, "231170", LBIS.L["Shoulder"], "Alt") --Mantle of Transcendence
    LBIS:AddItem(spec7, "230240", LBIS.L["Shoulder"], "Alt") --Mantle of the Blackwing Cabal
    LBIS:AddItem(spec7, "226581", LBIS.L["Shoulder"], "Alt") --Shoulderpads of Prophecy
    LBIS:AddItem(spec7, "236307", LBIS.L["Back"], "BIS") --Veil of Eclipse
    LBIS:AddItem(spec7, "233430", LBIS.L["Back"], "Alt") --Shroud of Infinite Wisdom
    LBIS:AddItem(spec7, "236327", LBIS.L["Back"], "Alt") --Cloak of the Necropolis
    LBIS:AddItem(spec7, "233519", LBIS.L["Back"], "Alt") --Cape of the Trinity
    LBIS:AddItem(spec7, "233630", LBIS.L["Back"], "Alt") --Cloak of the Devoured
    LBIS:AddItem(spec7, "230804", LBIS.L["Back"], "Alt") --Cloak of the Brood Lord
    LBIS:AddItem(spec7, "230858", LBIS.L["Back"], "Alt") --Cloak of the Hakkari Worshipers
    LBIS:AddItem(spec7, "228100", LBIS.L["Back"], "Alt") --Drape of the Fire Lord
    LBIS:AddItem(spec7, "236114", LBIS.L["Chest"], "BIS") --Garb of Faith
    LBIS:AddItem(spec7, "233395", LBIS.L["Chest"], "BIS") --Vestments of the Oracle
    LBIS:AddItem(spec7, "236694", LBIS.L["Chest"], "Alt") --Glacial Vest
    LBIS:AddItem(spec7, "236267", LBIS.L["Chest"], "Alt") --Crystal Webbed Robe
    LBIS:AddItem(spec7, "231169", LBIS.L["Chest"], "Alt") --Garb of Transcendence
    LBIS:AddItem(spec7, "226582", LBIS.L["Chest"], "Alt") --Garments of Prophecy
    LBIS:AddItem(spec7, "226960", LBIS.L["Chest"], "Alt") --Virtuous Gown
    LBIS:AddItem(spec7, "236106", LBIS.L["Wrist"], "BIS") --Wrists of Faith
    LBIS:AddItem(spec7, "236313", LBIS.L["Wrist"], "Alt") --The Soul Harvester's Bindings
    LBIS:AddItem(spec7, "234114", LBIS.L["Wrist"], "Alt") --Shackles of the Unscarred
    LBIS:AddItem(spec7, "231172", LBIS.L["Wrist"], "Alt") --Bracers of Transcendence
    LBIS:AddItem(spec7, "233625", LBIS.L["Wrist"], "Alt") --Burrower Bracers
    LBIS:AddItem(spec7, "226579", LBIS.L["Wrist"], "Alt") --Wristwraps of Prophecy
    LBIS:AddItem(spec7, "236111", LBIS.L["Hands"], "BIS") --Hands of Faith
    LBIS:AddItem(spec7, "235874", LBIS.L["Hands"], "Alt") --Cultist's Handwraps
    LBIS:AddItem(spec7, "236692", LBIS.L["Hands"], "Alt") --Glacial Gloves
    LBIS:AddItem(spec7, "233631", LBIS.L["Hands"], "Alt") --Dark Storm Gauntlets
    LBIS:AddItem(spec7, "230723", LBIS.L["Hands"], "Alt") --Ebony Flame Gloves
    LBIS:AddItem(spec7, "231166", LBIS.L["Hands"], "Alt") --Gloves of Transcendence
    LBIS:AddItem(spec7, "226585", LBIS.L["Hands"], "Alt") --Hands of Prophecy
    LBIS:AddItem(spec7, "226958", LBIS.L["Hands"], "Alt") --Virtuous Hands
    LBIS:AddItem(spec7, "236107", LBIS.L["Waist"], "BIS") --Girdle of Faith
    LBIS:AddItem(spec7, "233633", LBIS.L["Waist"], "Alt") --Eyestalk Waist Cord
    LBIS:AddItem(spec7, "228256", LBIS.L["Waist"], "Alt") --Mana Igniting Cord
    LBIS:AddItem(spec7, "231171", LBIS.L["Waist"], "Alt") --Cord of Transcendence
    LBIS:AddItem(spec7, "230275", LBIS.L["Waist"], "Alt") --Firemaw's Clutch
    LBIS:AddItem(spec7, "230856", LBIS.L["Waist"], "Alt") --Belt of Untapped Power
    LBIS:AddItem(spec7, "228282", LBIS.L["Waist"], "Alt") --Sash of Whispered Secrets
    LBIS:AddItem(spec7, "226580", LBIS.L["Waist"], "Alt") --Belt of Prophecy
    LBIS:AddItem(spec7, "236109", LBIS.L["Legs"], "BIS") --Pants of Faith
    LBIS:AddItem(spec7, "233396", LBIS.L["Legs"], "Alt") --Trousers of the Oracle
    LBIS:AddItem(spec7, "237291", LBIS.L["Legs"], "Alt") --Glacial Leggings
    LBIS:AddItem(spec7, "236303", LBIS.L["Legs"], "Alt") --Leggings of Polarity
    LBIS:AddItem(spec7, "234108", LBIS.L["Legs"], "Alt") --Leggings of the Black Blizzard
    LBIS:AddItem(spec7, "231168", LBIS.L["Legs"], "Alt") --Pants of Transcendence
    LBIS:AddItem(spec7, "228352", LBIS.L["Legs"], "Alt") --Fel Infused Leggings
    LBIS:AddItem(spec7, "226583", LBIS.L["Legs"], "Alt") --Leggings of Prophecy
    LBIS:AddItem(spec7, "236113", LBIS.L["Feet"], "BIS") --Boots of Faith
    LBIS:AddItem(spec7, "233392", LBIS.L["Feet"], "BIS") --Footwraps of the Oracle
    LBIS:AddItem(spec7, "235880", LBIS.L["Feet"], "Alt") --Pauper Soles
    LBIS:AddItem(spec7, "233611", LBIS.L["Feet"], "Alt") --Boots of Epiphany
    LBIS:AddItem(spec7, "234093", LBIS.L["Feet"], "Alt") --Quicksand Waders
    LBIS:AddItem(spec7, "231165", LBIS.L["Feet"], "Alt") --Treads of Transcendence
    LBIS:AddItem(spec7, "230923", LBIS.L["Feet"], "Alt") --Betrayer's Boots
    LBIS:AddItem(spec7, "228384", LBIS.L["Feet"], "Alt") --Snowblind Shoes
    LBIS:AddItem(spec7, "226586", LBIS.L["Feet"], "Alt") --Sandals of Prophecy
    LBIS:AddItem(spec7, "226959", LBIS.L["Feet"], "Alt") --Virtuous Slippers
    LBIS:AddItem(spec7, "236345", LBIS.L["Neck"], "BIS") --Gem of Trapped Innocents
    LBIS:AddItem(spec7, "236256", LBIS.L["Neck"], "Alt") --Touch of Frost
    LBIS:AddItem(spec7, "236261", LBIS.L["Neck"], "Alt") --Malice Stone Pendant
    LBIS:AddItem(spec7, "237279", LBIS.L["Neck"], "Alt") --Amulet of the Dawn
    LBIS:AddItem(spec7, "233620", LBIS.L["Neck"], "Alt") --Amulet of Vek'nilash
    LBIS:AddItem(spec7, "228289", LBIS.L["Neck"], "Alt") --Choker of the Fire Lord
    LBIS:AddItem(spec7, "230913", LBIS.L["Neck"], "Alt") --Jeklik's Opaline Talisman
    LBIS:AddItem(spec7, "228247", LBIS.L["Neck"], "Alt") --Choker of Enlightenment
    LBIS:AddItem(spec7, "236112", LBIS.L["Ring"], "BIS") --Band of Faith
    LBIS:AddItem(spec7, "235884", LBIS.L["Ring"], "Alt") --Spectral Signet
    LBIS:AddItem(spec7, "233431", LBIS.L["Ring"], "Alt") --Ring of Infinite Wisdom
    LBIS:AddItem(spec7, "236318", LBIS.L["Ring"], "Alt") --Seal of the Damned
    LBIS:AddItem(spec7, "234436", LBIS.L["Ring"], "Alt") --Signet Ring of the Bronze Dragonflight
    LBIS:AddItem(spec7, "236273", LBIS.L["Ring"], "Alt") --Band of the Inevitable
    LBIS:AddItem(spec7, "234803", LBIS.L["Ring"], "Alt") --Ring of the Fallen God
    LBIS:AddItem(spec7, "234463", LBIS.L["Ring"], "Alt") --Wrath of Cenarius
    LBIS:AddItem(spec7, "234169", LBIS.L["Ring"], "Alt") --Mindtear Band
    LBIS:AddItem(spec7, "234101", LBIS.L["Ring"], "Alt") --Ring of the Desert Winds
    LBIS:AddItem(spec7, "228243", LBIS.L["Ring"], "Alt") --Ring of Spell Power
    LBIS:AddItem(spec7, "230846", LBIS.L["Ring"], "Alt") --Band of Dark Dominion
    LBIS:AddItem(spec7, "230257", LBIS.L["Ring"], "Alt") --Ring of Blackrock
    LBIS:AddItem(spec7, "230854", LBIS.L["Ring"], "Alt") --Band of Servitude
    LBIS:AddItem(spec7, "228687", LBIS.L["Ring"], "Alt") --Dragonslayer's Signet
    LBIS:AddItem(spec7, "236331", LBIS.L["Trinket"], "BIS") --The Restrained Essence of Sapphiron
    LBIS:AddItem(spec7, "236351", LBIS.L["Trinket"], "BIS") --Mark of the Champion
    LBIS:AddItem(spec7, "231509", LBIS.L["Trinket"], "Alt") --Cassandra's Tome
    LBIS:AddItem(spec7, "234080", LBIS.L["Trinket"], "Alt") --Eye of Moam
    LBIS:AddItem(spec7, "236302", LBIS.L["Trinket"], "Alt") --Eye of Diminution
    LBIS:AddItem(spec7, "231785", LBIS.L["Trinket"], "Alt") --Echoes of Betrayal
    LBIS:AddItem(spec7, "228255", LBIS.L["Trinket"], "Alt") --Talisman of Ephemeral Power
    LBIS:AddItem(spec7, "233991", LBIS.L["Trinket"], "Alt") --Tear of the Dreamer
    LBIS:AddItem(spec7, "230810", LBIS.L["Trinket"], "Alt") --Neltharion's Tear
    LBIS:AddItem(spec7, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec7, "236292", LBIS.L["Main Hand"], "BIS") --Midnight Haze
    LBIS:AddItem(spec7, "236297", LBIS.L["Main Hand"], "BIS") --The End of Dreams
    LBIS:AddItem(spec7, "233429", LBIS.L["Main Hand"], "Alt") --Gavel of Infinite Wisdom
    LBIS:AddItem(spec7, "235890", LBIS.L["Main Hand"], "Alt") --Shadow Weaver's Needle
    LBIS:AddItem(spec7, "230838", LBIS.L["Main Hand"], "Alt") --Lok'amir il Romathis
    LBIS:AddItem(spec7, "231387", LBIS.L["Main Hand"], "Alt") --Stormwrath, Sanctified Shortblade of the Galefinder
    LBIS:AddItem(spec7, "230794", LBIS.L["Main Hand"], "Alt") --Claw of Chromaggus
    LBIS:AddItem(spec7, "228382", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec7, "228263", LBIS.L["Main Hand"], "Alt") --Sorcerous Dagger
    LBIS:AddItem(spec7, "236257", LBIS.L["Off Hand"], "BIS") --Gem of Nerubis
    LBIS:AddItem(spec7, "235893", LBIS.L["Off Hand"], "BIS") --Shadowbound Grimoire
    LBIS:AddItem(spec7, "234076", LBIS.L["Off Hand"], "Alt") --Talon of Furious Concentration
    LBIS:AddItem(spec7, "233616", LBIS.L["Off Hand"], "Alt") --Royal Scepter of Vek'lor
    LBIS:AddItem(spec7, "220598", LBIS.L["Off Hand"], "Alt") --Drakestone of the Nightmare Harbinger
    LBIS:AddItem(spec7, "236330", LBIS.L["Off Hand"], "Alt") --Sapphiron's Right Eye
    LBIS:AddItem(spec7, "230841", LBIS.L["Off Hand"], "Alt") --Master Dragonslayer's Orb
    LBIS:AddItem(spec7, "19309", LBIS.L["Off Hand"], "Alt") --Tome of Shadow Force
    LBIS:AddItem(spec7, "19315", LBIS.L["Off Hand"], "Alt") --Therazane's Touch
    LBIS:AddItem(spec7, "236399", LBIS.L["Two Hand"], "BIS") --Atiesh, Greatstaff of the Guardian
    LBIS:AddItem(spec7, "236346", LBIS.L["Two Hand"], "Alt") --Soulseeker
    LBIS:AddItem(spec7, "236284", LBIS.L["Two Hand"], "Alt") --Brimstone Staff
    LBIS:AddItem(spec7, "230813", LBIS.L["Two Hand"], "Alt") --Staff of the Shadow Flame
    LBIS:AddItem(spec7, "228336", LBIS.L["Two Hand"], "Alt") --Anathema
    LBIS:AddItem(spec7, "230270", LBIS.L["Two Hand"], "Alt") --Shadow Wing Focus Staff
    LBIS:AddItem(spec7, "228166", LBIS.L["Two Hand"], "Alt") --Key to the City
    LBIS:AddItem(spec7, "228271", LBIS.L["Two Hand"], "Alt") --Staff of Dominance
    LBIS:AddItem(spec7, "236349", LBIS.L["Ranged/Relic"], "BIS") --Doomfinger
    LBIS:AddItem(spec7, "235894", LBIS.L["Ranged/Relic"], "Alt") --Doomsayer's Demise
    LBIS:AddItem(spec7, "236290", LBIS.L["Ranged/Relic"], "Alt") --Wand of Fates
    LBIS:AddItem(spec7, "233571", LBIS.L["Ranged/Relic"], "Alt") --Wand of Qiraji Nobility
    LBIS:AddItem(spec7, "231308", LBIS.L["Ranged/Relic"], "Alt") --Touch of Chaos
    LBIS:AddItem(spec7, "230737", LBIS.L["Ranged/Relic"], "Alt") --Dragon's Touch
    LBIS:AddItem(spec7, "13396", LBIS.L["Ranged/Relic"], "Alt") --Skul's Ghastly Touch
    LBIS:AddItem(spec7, "228262", LBIS.L["Ranged/Relic"], "Alt") --Crimson Shocker
end
if LBIS.IsSOD then
    LoadData();
end
