---@class QuestieTBCObjectFixes
local QuestieTBCObjectFixes = QuestieLoader:CreateModule("QuestieTBCObjectFixes")

---@type QuestieDB
local QuestieDB = QuestieLoader:ImportModule("QuestieDB")
---@type ZoneDB
local ZoneDB = QuestieLoader:ImportModule("ZoneDB")

function QuestieTBCObjectFixes:Load()
    local objectKeys = QuestieDB.objectKeys
    local zoneIDs = ZoneDB.zoneIDs

    return {
        [142122] = {
            [objectKeys.questStarts] = {2781,2875},
        },
        [177281] = {
            [objectKeys.spawns] = {[zoneIDs.ZANGARMARSH]={{80.32,65.06}}},
        },
        [177790] = {
            [objectKeys.spawns] = {[zoneIDs.SILVERPINE_FOREST]={{29.56,29.2}}},
        },
        [180570] = {
            [objectKeys.spawns] = {[zoneIDs.HILLSBRAD_FOOTHILLS]={{51.37,58.98}}},
        },
        [181138] = {
            [objectKeys.spawns] = {[zoneIDs.GHOSTLANDS]={{12.53,26.51},{14.7,26.4},{13.69,26.84}}},
        },
        [181679] = {
            [objectKeys.spawns] = {[zoneIDs.THE_SHATTERED_HALLS]={{-1,-1}}},
            [objectKeys.zoneID] = zoneIDs.THE_SHATTERED_HALLS,
        },
        [181697] = {
            [objectKeys.spawns] = {[zoneIDs.AZUREMYST_ISLE]={{33.7,74.4},{37,69.4},{37,69.5},{38,72},{38.2,69.4},{38.2,69.6},{38.8,74.4},{38.8,74.6},{39.9,69.5},{39.9,71.2},{39.9,71.5},{40,69.2},{41.3,67.1},{42.4,66.1},{42.4,68.8},{42.6,66},{42.6,68.9},{43.9,65.8},{44.4,69},{44.6,68.8},{44.8,70.4},{44.8,70.5},{46.3,66.3},{46.5,66.2},{48.3,64.9},{48.5,64.7},{49.3,61.9},{50.1,57.4},{50.1,57.5},{50.2,60.1},{50.3,63.3},{50.3,66.9},{50.4,63.5},{50.5,63.1},{51.1,64.7},{51.4,65.9},{51.5,66},{52.8,67},{54.4,64.4},{54.4,64.5},{54.5,64.4},{54.5,64.5},{55.4,62},{55.5,62.1},{55.7,63.9},{57,63.6}}},
        },
        [181746] = {
            [objectKeys.spawns] = {[zoneIDs.BLOODMYST_ISLE]={{38.5,22.5},{40.6,20.1},{44,22.5},{46.4,20.5}}},
            [objectKeys.zoneID] = zoneIDs.BLOODMYST_ISLE,
        },
        [181757] = {
            [objectKeys.spawns] = {[zoneIDs.AZUREMYST_ISLE]={{33.3,26.1},{33.4,26.7},{33.5,26.5},{33.6,26.4},{33.7,18.7},{33.9,15.5},{34.1,14.7},{34.8,22.1},{34.9,12}}},
            [objectKeys.zoneID] = zoneIDs.AZUREMYST_ISLE,
        },
        [181781] = {
            [objectKeys.spawns] = {[zoneIDs.BLOODMYST_ISLE]={{41,30}}},
            [objectKeys.zoneID] = zoneIDs.BLOODMYST_ISLE,
        },
        [181897] = {
            [objectKeys.spawns] = {[zoneIDs.BLOODMYST_ISLE]={{68.3,21.7},{69.98,26.3},{70.6,16.5},{71.4,11.7},{71.4,28.2},{72.7,21.4},{74.7,16.3},{75,8.7},{75.4,19.1},{75.7,28.4},{75.54,13.85},{76,24.8},{76.8,21.4}}},
        },
        [182116] = {
            [objectKeys.spawns] = {[zoneIDs.ZANGARMARSH]={{61.5,56.1},{62.4,53.0},{62.4,59.2},{62.5,53.0},{62.5,59.2},{62.9,45.5},{63.0,45.4},{64.1,51.2},{64.8,49.3},{64.8,49.5},{65.0,53.8},{65.4,50.6},{65.6,50.7},{65.8,47.5},{65.9,47.4},{66.0,62.2},{66.1,46.4},{66.4,52.1},{66.5,52.1},{66.6,47.9},{67.3,50.1},{67.3,54.7},{67.7,53.4},{68.0,48.3},{68.3,44.7},{68.3,53.7},{68.6,54.4},{68.6,54.5},{68.8,47.8},{70.2,47.9},{70.7,50.2},{71.0,53.9},{71.1,51.7},{71.2,47.2},{71.6,45.4},{71.6,45.5},{73.1,46.8}}},
        },
        [182198] = {
            [objectKeys.spawns] = {[zoneIDs.THE_ARCATRAZ] = {{-1,-1}}},
            [objectKeys.zoneID] = zoneIDs.THE_ARCATRAZ,
        },
        [182484] = {
            [objectKeys.name] = "Warmaul Prison",
            [objectKeys.spawns] = {[zoneIDs.NAGRAND] = {{28.07,19.53},{26.47,19.73},{26.59,23.57},{28.5,24.8},{28.13,24.7},{29.36,24.09},{28.84,25.31},{29.4,24.55},{25.95,24.34},{27.96,25.38},{25.34,24.25},{25.23,25.11},{24.67,27.63},{23.15,29.35},{23.42,28.34},{23.76,30.42},{23.57,31.83},{29.64,25.95},{28.95,25.86},{29.24,26.28}}},
            [objectKeys.zoneID] = zoneIDs.NAGRAND,
        },
        [182950] = {
            [objectKeys.factionID] = 80,
        },
        [183050] = {
            [objectKeys.spawns] = {[zoneIDs.SETHEKK_HALLS]={{-1,-1}}},
        },
        [183933] = {
            [objectKeys.spawns] = {[zoneIDs.NETHERSTORM]={{18.54,73.68},{35.53,57.98},{34.93,58.48},{36.56,59.4},{37.25,57.88},{19.82,75.69},{20.31,77.36},{19.39,78.38},{22.24,78.14},{24.42,78.22},{23.75,79.38},{31.73,71.52},{32.94,79.62},{32.9,78.28},{33.92,79.24},{34.81,78.16},{33.83,77.23},{34.73,77.5},{35.4,76.08},{39.09,77.34},{39.08,78.19},{40.81,77.3},{41.87,77.04},{19.61,75.08},{19.59,78.58},{21.6,78.4},{23.42,77.77},{19.44,74.0},{32.3,79.15},{32.43,79.37},{33.91,75.74},{34.14,78.13},{41.26,77.05},{40.37,78.64},{33.97,75.64}}},
        },
        [184588] = {
            [objectKeys.name] = "Captain Tyralius's Prison",
            [objectKeys.spawns] = {[zoneIDs.NETHERSTORM] = {{53.3,41.43}}},
            [objectKeys.zoneID] = zoneIDs.NETHERSTORM,
        },
        [184980] = {
            [objectKeys.spawns] = {[zoneIDs.HELLFIRE_PENINSULA]={{45.9,28.2},{46.2,29.1},{46.4,32.5},{46.5,28.6},{46.6,29.5},{46.6,32.6},{46.7,32.4},{46.7,39.6},{46.8,28.3},{46.8,39.3},{46.8,40.7},{46.9,35.6},{46.9,37.4},{46.9,37.6},{47.3,35.2},{47.4,30.7},{47.5,29.1},{47.5,34.4},{47.5,35.3},{47.5,35.9},{47.7,30.7},{47.8,32.5},{48.1,30.1},{48.3,31.9},{48.6,29.6},{48.8,29.0},{48.9,30.9},{48.9,31.5},{49.4,28.1},{49.4,42.8},{49.6,28.4},{49.6,31.3},{49.7,29.8},{50.0,28.7},{50.0,38.4},{50.1,43.5},{50.2,35.9},{50.2,38.6},{50.2,40.5},{50.2,43.2},{50.2,44.9},{50.2,45.7},{50.3,27.4},{50.3,37.4},{50.3,40.3},{50.4,41.5},{50.5,28.7},{50.5,38.6},{50.6,42.9},{50.7,38.1},{50.7,40.0},{50.8,26.6},{50.8,29.6},{50.8,43.5},{50.8,44.7},{51.0,26.0},{51.0,27.9},{51.3,23.5},{51.3,31.2},{51.4,40.5},{51.5,40.7},{51.5,44.2},{51.5,44.7},{51.6,21.4},{51.8,22.8},{52.2,22.2},{52.8,44.3},{52.8,44.5},{53.4,45.7},{53.5,43.8},{53.8,44.8},{55.2,45.5}}},
        },
        [184998] = {
            [objectKeys.name] = "Ethereum Prison",
            [objectKeys.spawns] = {[zoneIDs.NETHERSTORM] = {{54.52,39.93},{54.53,40.28},{54.28,40.29},{54.53,40.6},{54.77,40.28},{54.76,39.91},{54.46,46.37},{54.82,46.79},{54.63,46.76},{54.45,46.73},{54.73,46.57},{54.54,46.55},{54.38,46.53},{54.64,46.39}}},
        },
        [185001] = {
            [objectKeys.name] = "Ethereum Stasis Chamber",
            [objectKeys.spawns] = {[zoneIDs.BLADES_EDGE_MOUNTAINS] = {{52.5,20.43},{52.68,20.25},{52.87,20.08},{49.62,21.42},{49.39,21.3},{49.15,21.13},{49.63,15.76},{49.48,15.54}}},
            [objectKeys.zoneID] = zoneIDs.BLADES_EDGE_MOUNTAINS,
        },
        [185015] = {
            [objectKeys.spawns] = {[zoneIDs.THE_MECHANAR]={{-1,-1}}},
            [objectKeys.zoneID] = zoneIDs.THE_MECHANAR,
        },
        [185033] = {
            [objectKeys.spawns] = {[zoneIDs.BLADES_EDGE_MOUNTAINS] = {{66.39,44.08}}},
        },
        [185144] = {
            [objectKeys.name] = "Bleeding Hollow Forge",
        },
        [185200] = {
            [objectKeys.spawns] = {[zoneIDs.TEROKKAR_FOREST] = {{50.12,19.37}}},
        },
        [185202] = {
            [objectKeys.name] = "Veil Skith Cage",
            [objectKeys.spawns] = {[zoneIDs.TEROKKAR_FOREST] = {{30.61,43.88},{30.61,43.9},{30.6,43.87},{31.14,40.66},{31.13,40.67},{29.6,42.91},{29.61,42.93},{30.6,43.89},{31.45,42.39},{31.46,42.41},{31.46,42.4},{31.46,42.37},{31.47,42.38},{31.47,42.4}}},
            [objectKeys.zoneID] = zoneIDs.TEROKKAR_FOREST,
        },
        [185322] = {
            [objectKeys.spawns] = {[zoneIDs.SILITHUS]={{28.7,98.7}}},
        },
        [185460] = {
            [objectKeys.name] = "Ethereum Prison",
        },
        [185519] = {
            [objectKeys.name] = "Mana-Tombs Stasis Chamber",
            [objectKeys.spawns] = {[zoneIDs.MANA_TOMBS] = {{-1,-1}}},
            [objectKeys.zoneID] = zoneIDs.MANA_TOMBS,
        },
        [185562] = {
            [objectKeys.spawns] = {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{77.53,31.2}}},
        },
        [185567] = {
            [objectKeys.spawns] = {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{60.92,47.61}}},
        },
        [185569] = {
            [objectKeys.spawns] = {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{58.59,60.8}}},
        },
        [185574] = {
            [objectKeys.spawns] = {[zoneIDs.TEROKKAR_FOREST]={{20.17,18.1}}},
        },
        [185577] = {
            [objectKeys.spawns] = {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{60.7,25.46}}},
        },
        [185937] = {
            [objectKeys.spawns] = {[zoneIDs.BLADES_EDGE_MOUNTAINS] = {{66.71,14.3}}},
        },
        [185938] = {
            [objectKeys.spawns] = {[zoneIDs.BLADES_EDGE_MOUNTAINS] = {{62.75,7.33}}},
        },
        [186273] = {
            [objectKeys.spawns] = {[zoneIDs.DUSTWALLOW_MARSH]={{61.7,18.2}}},
        },
        [187039] = {
            [objectKeys.spawns] = {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{50.0,12.4},{50.7,13.3},{50.7,13.9},{50.47,19.23},{49.27,19.97},{49.08,19.02},{49.31,17.77},{49.48,17.03},{50.91,17.26},{50.18,16.55},{51.15,16.75},{51.98,15.68},{50.7,13.34},{51.94,13.16},{51.02,11.97},{51.6,13.9},{54.13,18.84},},},
        },
        [187072] = {
            [objectKeys.spawns] = {[3519]={{57.58,13.98},{53.94,13.64},{59.56,12.85},{55.3,12.31},{60.97,10.78},{47.65,7.78},{45.84,6.15},{47.46,5.59}}},
        },
        [187078] = {
            [objectKeys.spawns] = {[zoneIDs.ISLE_OF_QUEL_DANAS]={{46.5,35.5},{48.63,35.37},{48.89,39.15},{49.14,29.53},{50.32,38.27},{50.34,42.36},{53.77,36.21},}},
        },
        [187260] = {
            [objectKeys.spawns] = {[zoneIDs.FELWOOD]={{34.82,52.95}}}, -- TBC only Mailbox
        },
        [187578] = {
            [objectKeys.name] = "Scrying Orb",
            [objectKeys.spawns] = {[zoneIDs.MAGISTERS_TERRACE] = {{-1,-1}}},
            [objectKeys.zoneID] = zoneIDs.MAGISTERS_TERRACE,
        },
        [187892] = {
            [objectKeys.spawns] = {[zoneIDs.THE_SLAVE_PENS] = {{-1,-1}}},
            [objectKeys.zoneID] = zoneIDs.THE_SLAVE_PENS,
        },
        [187917] = {
            [objectKeys.name] = "Alliance Bonfire",
            [objectKeys.spawns] = {[zoneIDs.AZUREMYST_ISLE] = {{44.7,52.7}}},
            [objectKeys.zoneID] = zoneIDs.AZUREMYST_ISLE,
        },
        [187919] = {
            [objectKeys.name] = "Alliance Bonfire",
            [objectKeys.spawns] = {[zoneIDs.BLADES_EDGE_MOUNTAINS] = {{41.6,66.0}}},
            [objectKeys.zoneID] = zoneIDs.BLADES_EDGE_MOUNTAINS,
        },
        [187921] = {
            [objectKeys.name] = "Alliance Bonfire",
            [objectKeys.spawns] = {[zoneIDs.BLOODMYST_ISLE] = {{55.8,68.8}}},
            [objectKeys.zoneID] = zoneIDs.BLOODMYST_ISLE,
        },
        [187922] = {
            [objectKeys.name] = "Alliance Bonfire",
            [objectKeys.spawns] = {[zoneIDs.BURNING_STEPPES] = {{80.5,62.2}}},
            [objectKeys.zoneID] = zoneIDs.BURNING_STEPPES,
        },
        [187929] = {
            [objectKeys.spawns] = {[zoneIDs.FERALAS]={{28.2,44.1}}},
        },
        [187933] = {
            [objectKeys.name] = "Alliance Bonfire",
            [objectKeys.spawns] = {[zoneIDs.NAGRAND] = {{49.7,69.7}}},
            [objectKeys.zoneID] = zoneIDs.NAGRAND,
        },
        [187935] = {
            [objectKeys.name] = "Alliance Bonfire",
            [objectKeys.spawns] = {[zoneIDs.SHADOWMOON_VALLEY] = {{39.6,54.4}}},
            [objectKeys.zoneID] = zoneIDs.SHADOWMOON_VALLEY,
        },
        [187937] = {
            [objectKeys.name] = "Alliance Bonfire",
            [objectKeys.spawns] = {[zoneIDs.TEROKKAR_FOREST] = {{54.3,55.7}}},
            [objectKeys.zoneID] = zoneIDs.TEROKKAR_FOREST,
        },
        [187939] = {
            [objectKeys.name] = "Alliance Bonfire",
            [objectKeys.spawns] = {[zoneIDs.WESTERN_PLAGUELANDS] = {{43.5,82.9}}},
            [objectKeys.zoneID] = zoneIDs.WESTERN_PLAGUELANDS,
        },
        [187941] = {
            [objectKeys.name] = "Alliance Bonfire",
            [objectKeys.spawns] = {[zoneIDs.ZANGARMARSH] = {{68.8,52.0}}},
            [objectKeys.zoneID] = zoneIDs.ZANGARMARSH,
        },
        [187942] = {
            [objectKeys.name] = "Alliance Bonfire",
            [objectKeys.spawns] = {[zoneIDs.NETHERSTORM] = {{31.0,62.8}}},
            [objectKeys.zoneID] = zoneIDs.NETHERSTORM,
        },
        [187949] = {
            [objectKeys.name] = "Horde Bonfire",
            [objectKeys.spawns] = {[zoneIDs.NETHERSTORM] = {{32.3,68.3}}},
            [objectKeys.zoneID] = zoneIDs.NETHERSTORM,
        },
        [187955] = {
            [objectKeys.name] = "Horde Bonfire",
            [objectKeys.spawns] = {[zoneIDs.BLADES_EDGE_MOUNTAINS] = {{50.0,59.0}}},
            [objectKeys.zoneID] = zoneIDs.BLADES_EDGE_MOUNTAINS,
        },
        [187958] = {
            [objectKeys.name] = "Horde Bonfire",
            [objectKeys.spawns] = {[zoneIDs.DUROTAR] = {{52.0,47.2}}},
            [objectKeys.zoneID] = zoneIDs.DUROTAR,
        },
        [187960] = {
            [objectKeys.name] = "Horde Bonfire",
            [objectKeys.spawns] = {[zoneIDs.EVERSONG_WOODS] = {{46.4,50.4}}},
            [objectKeys.zoneID] = zoneIDs.EVERSONG_WOODS,
        },
        [187962] = {
            [objectKeys.name] = "Horde Bonfire",
            [objectKeys.spawns] = {[zoneIDs.GHOSTLANDS] = {{47.1,26.1}}},
            [objectKeys.zoneID] = zoneIDs.GHOSTLANDS,
        },
        [187965] = {
            [objectKeys.spawns] = {[zoneIDs.MULGORE]={{52,60}}},
        },
        [187967] = {
            [objectKeys.name] = "Horde Bonfire",
            [objectKeys.spawns] = {[zoneIDs.SHADOWMOON_VALLEY] = {{33.5,30.3}}},
            [objectKeys.zoneID] = zoneIDs.SHADOWMOON_VALLEY,
        },
        [187974] = {
            [objectKeys.name] = "Horde Bonfire",
            [objectKeys.spawns] = {[zoneIDs.TIRISFAL_GLADES] = {{57.0,51.7}}},
            [objectKeys.zoneID] = zoneIDs.TIRISFAL_GLADES,
        },
        [188123] = {
            [objectKeys.spawns] = {[zoneIDs.DARNASSUS]={{67.18,16.47}}}, -- TBC only Mailbox
        },
        [188128] = {
            [objectKeys.name] = "Flame of the Exodar",
            [objectKeys.spawns] = {[zoneIDs.THE_EXODAR] = {{41.7,25.0}}},
            [objectKeys.zoneID] = zoneIDs.THE_EXODAR,
        },
        [188129] = {
            [objectKeys.name] = "Flame of Silvermoon",
            [objectKeys.spawns] = {[zoneIDs.SILVERMOON_CITY] = {{69.1,43.5}}},
            [objectKeys.zoneID] = zoneIDs.SILVERMOON_CITY,
        },
        [189303] = {
            [objectKeys.spawns] = {[zoneIDs.ELWYNN_FOREST]={{43.74,65.89}}},
            [objectKeys.zoneID] = zoneIDs.ELWYNN_FOREST,
        },
        [189989] = {
            [objectKeys.spawns] = {[zoneIDs.DUN_MOROGH]={{48.89,38.81}}},
            [objectKeys.zoneID] = zoneIDs.DUN_MOROGH,
        },
        [189990] = {
            [objectKeys.spawns] = {[zoneIDs.DUROTAR]={{44.1,17.2}}},
            [objectKeys.zoneID] = zoneIDs.DUROTAR,
        },
        [190034] = {
            [objectKeys.spawns] = {[zoneIDs.TELDRASSIL]={{55.61,59.85}}},
            [objectKeys.zoneID] = zoneIDs.TELDRASSIL,
        },
        [190035] = {
            [objectKeys.spawns] = {[zoneIDs.ASHENVALE]={{37.01,49.26}}},
            [objectKeys.zoneID] = zoneIDs.ASHENVALE,
        },
        [190036] = {
            [objectKeys.spawns] = {[zoneIDs.DUN_MOROGH]={{47.38,52.45}}},
            [objectKeys.zoneID] = zoneIDs.DUN_MOROGH,
        },
        [190037] = {
            [objectKeys.spawns] = {[zoneIDs.AZUREMYST_ISLE]={{48.49,49.04}}},
            [objectKeys.zoneID] = zoneIDs.AZUREMYST_ISLE,
        },
        [190038] = {
            [objectKeys.spawns] = {[zoneIDs.DARNASSUS]={{67.46,16.06}}},
            [objectKeys.zoneID] = zoneIDs.DARNASSUS,
        },
        [190039] = {
            [objectKeys.spawns] = {[zoneIDs.IRONFORGE]={{18.33,50.94}}},
            [objectKeys.zoneID] = zoneIDs.IRONFORGE,
        },
        [190041] = {
            [objectKeys.spawns] = {[zoneIDs.THE_EXODAR]={{59.25,18.46}}},
            [objectKeys.zoneID] = zoneIDs.THE_EXODAR,
        },
        [190042] = {
            [objectKeys.spawns] = {[zoneIDs.DARKSHORE]={{37.04,44.04}}},
            [objectKeys.zoneID] = zoneIDs.DARKSHORE,
        },
        [190043] = {
            [objectKeys.spawns] = {[zoneIDs.LOCH_MODAN]={{35.54,48.50}}},
            [objectKeys.zoneID] = zoneIDs.LOCH_MODAN,
        },
        [190044] = {
            [objectKeys.spawns] = {[zoneIDs.WETLANDS]={{10.83,60.99}}},
            [objectKeys.zoneID] = zoneIDs.WETLANDS,
        },
        [190045] = {
            [objectKeys.spawns] = {[zoneIDs.BLOODMYST_ISLE]={{55.69,59.97}}},
            [objectKeys.zoneID] = zoneIDs.BLOODMYST_ISLE,
        },
        [190046] = {
            [objectKeys.spawns] = {[zoneIDs.REDRIDGE_MOUNTAINS]={{27.09,44.91}}},
            [objectKeys.zoneID] = zoneIDs.REDRIDGE_MOUNTAINS,
        },
        [190047] = {
            [objectKeys.spawns] = {[zoneIDs.WESTFALL]={{52.91,53.74}}},
            [objectKeys.zoneID] = zoneIDs.WESTFALL,
        },
        [190048] = {
            [objectKeys.spawns] = {[zoneIDs.DUSKWOOD]={{73.79,44.25}}},
            [objectKeys.zoneID] = zoneIDs.DUSKWOOD,
        },
        [190049] = {
            [objectKeys.spawns] = {[zoneIDs.HILLSBRAD_FOOTHILLS]={{51.14,59.04}}},
            [objectKeys.zoneID] = zoneIDs.HILLSBRAD_FOOTHILLS,
        },
        [190050] = {
            [objectKeys.spawns] = {[zoneIDs.STONETALON_MOUNTAINS]={{35.52,6.40}}},
            [objectKeys.zoneID] = zoneIDs.STONETALON_MOUNTAINS,
        },
        [190051] = {
            [objectKeys.spawns] = {[zoneIDs.DESOLACE]={{66.33,6.58}}},
            [objectKeys.zoneID] = zoneIDs.DESOLACE,
        },
        [190052] = {
            [objectKeys.spawns] = {[zoneIDs.DUSTWALLOW_MARSH]={{66.60,45.28}}},
            [objectKeys.zoneID] = zoneIDs.DUSTWALLOW_MARSH,
        },
        [190053] = {
            [objectKeys.spawns] = {[zoneIDs.FERALAS]={{30.93,43.45}}},
            [objectKeys.zoneID] = zoneIDs.FERALAS,
        },
        [190054] = {
            [objectKeys.spawns] = {[zoneIDs.THE_HINTERLANDS]={{14.11,41.52}}},
            [objectKeys.zoneID] = zoneIDs.THE_HINTERLANDS,
        },
        [190055] = {
            [objectKeys.spawns] = {[zoneIDs.HELLFIRE_PENINSULA]={{54.25,63.68}}},
            [objectKeys.zoneID] = zoneIDs.HELLFIRE_PENINSULA,
        },
        [190056] = {
            [objectKeys.spawns] = {[zoneIDs.HELLFIRE_PENINSULA]={{23.42,36.37}}},
            [objectKeys.zoneID] = zoneIDs.HELLFIRE_PENINSULA,
        },
        [190057] = {
            [objectKeys.spawns] = {[zoneIDs.ZANGARMARSH]={{67.17,48.94}}},
            [objectKeys.zoneID] = zoneIDs.ZANGARMARSH,
        },
        [190058] = {
            [objectKeys.spawns] = {[zoneIDs.ZANGARMARSH]={{41.90,26.17}}},
            [objectKeys.zoneID] = zoneIDs.ZANGARMARSH,
        },
        [190059] = {
            [objectKeys.spawns] = {[zoneIDs.TEROKKAR_FOREST]={{56.60,53.22}}},
            [objectKeys.zoneID] = zoneIDs.TEROKKAR_FOREST,
        },
        [190060] = {
            [objectKeys.spawns] = {[zoneIDs.NAGRAND]={{54.19,75.88}}},
            [objectKeys.zoneID] = zoneIDs.NAGRAND,
        },
        [190061] = {
            [objectKeys.spawns] = {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{35.83,63.73}}},
            [objectKeys.zoneID] = zoneIDs.BLADES_EDGE_MOUNTAINS,
        },
        [190062] = {
            [objectKeys.spawns] = {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{61.06,68.08}}},
            [objectKeys.zoneID] = zoneIDs.BLADES_EDGE_MOUNTAINS,
        },
        [190063] = {
            [objectKeys.spawns] = {[zoneIDs.SHADOWMOON_VALLEY]={{37.01,58.29}}},
            [objectKeys.zoneID] = zoneIDs.SHADOWMOON_VALLEY,
        },
        [190064] = {
            [objectKeys.spawns] = {[zoneIDs.DUROTAR]={{51.6,41.6}}},
            [objectKeys.zoneID] = zoneIDs.DUROTAR,
        },
        [190065] = {
            [objectKeys.spawns] = {[zoneIDs.MULGORE]={{46.6,61.0}}},
            [objectKeys.zoneID] = zoneIDs.MULGORE,
        },
        [190066] = {
            [objectKeys.spawns] = {[zoneIDs.TIRISFAL_GLADES]={{61.8,52.2}}},
            [objectKeys.zoneID] = zoneIDs.TIRISFAL_GLADES,
        },
        [190067] = {
            [objectKeys.spawns] = {[zoneIDs.EVERSONG_WOODS]={{48.1,47.8}}},
            [objectKeys.zoneID] = zoneIDs.EVERSONG_WOODS,
        },
        [190068] = {
            [objectKeys.spawns] = {[zoneIDs.EVERSONG_WOODS]={{43.7,71.1}}},
            [objectKeys.zoneID] = zoneIDs.EVERSONG_WOODS,
        },
        [190069] = {
            [objectKeys.spawns] = {[zoneIDs.ORGRIMMAR]={{54.45,68.64}}},
            [objectKeys.zoneID] = zoneIDs.ORGRIMMAR,
        },
        [190070] = {
            [objectKeys.spawns] = {[zoneIDs.THUNDER_BLUFF]={{45.6,64.4}}},
            [objectKeys.zoneID] = zoneIDs.THUNDER_BLUFF,
        },
        [190071] = {
            [objectKeys.spawns] = {[zoneIDs.UNDERCITY]={{67.76,37.40}}},
            [objectKeys.zoneID] = zoneIDs.UNDERCITY,
        },
        [190072] = {
            [objectKeys.spawns] = {[zoneIDs.SILVERMOON_CITY]={{79.42,57.65}}},
            [objectKeys.zoneID] = zoneIDs.SILVERMOON_CITY,
        },
        [190073] = {
            [objectKeys.spawns] = {[zoneIDs.SILVERMOON_CITY]={{67.58,72.88}}},
            [objectKeys.zoneID] = zoneIDs.SILVERMOON_CITY,
        },
        [190074] = {
            [objectKeys.spawns] = {[zoneIDs.SILVERPINE_FOREST]={{43.2,41.4}}},
            [objectKeys.zoneID] = zoneIDs.SILVERPINE_FOREST,
        },
        [190075] = {
            [objectKeys.spawns] = {[zoneIDs.GHOSTLANDS]={{48.7,32.0}}},
            [objectKeys.zoneID] = zoneIDs.GHOSTLANDS,
        },
        [190076] = {
            [objectKeys.spawns] = {[zoneIDs.THE_BARRENS]={{52.0,29.9}}},
            [objectKeys.zoneID] = zoneIDs.THE_BARRENS,
        },
        [190077] = {
            [objectKeys.spawns] = {[zoneIDs.THE_BARRENS]={{45.6,59.0}}},
            [objectKeys.zoneID] = zoneIDs.THE_BARRENS,
        },
        [190078] = {
            [objectKeys.spawns] = {[zoneIDs.HILLSBRAD_FOOTHILLS]={{62.8,19.0}}},
            [objectKeys.zoneID] = zoneIDs.HILLSBRAD_FOOTHILLS,
        },
        [190079] = {
            [objectKeys.spawns] = {[zoneIDs.ASHENVALE]={{73.9,60.7}}},
            [objectKeys.zoneID] = zoneIDs.ASHENVALE,
        },
        [190080] = {
            [objectKeys.spawns] = {[zoneIDs.STONETALON_MOUNTAINS]={{47.5,62.1}}},
            [objectKeys.zoneID] = zoneIDs.STONETALON_MOUNTAINS,
        },
        [190081] = {
            [objectKeys.spawns] = {[zoneIDs.THOUSAND_NEEDLES]={{46.1,51.4}}},
            [objectKeys.zoneID] = zoneIDs.THOUSAND_NEEDLES,
        },
        [190082] = {
            [objectKeys.spawns] = {[zoneIDs.ARATHI_HIGHLANDS]={{73.9,32.6}}},
            [objectKeys.zoneID] = zoneIDs.ARATHI_HIGHLANDS,
        },
        [190083] = {
            [objectKeys.spawns] = {[zoneIDs.DESOLACE]={{24.1,68.3}}},
            [objectKeys.zoneID] = zoneIDs.DESOLACE,
        },
        [190084] = {
            [objectKeys.spawns] = {[zoneIDs.STRANGLETHORN_VALE]={{31.5,29.7}}},
            [objectKeys.zoneID] = zoneIDs.STRANGLETHORN_VALE,
        },
        [190085] = {
            [objectKeys.spawns] = {[zoneIDs.DUSTWALLOW_MARSH]={{36.8,32.4}}},
            [objectKeys.zoneID] = zoneIDs.DUSTWALLOW_MARSH,
        },
        [190086] = {
            [objectKeys.spawns] = {[zoneIDs.SWAMP_OF_SORROWS]={{45.1,56.6}}},
            [objectKeys.zoneID] = zoneIDs.SWAMP_OF_SORROWS,
        },
        [190087] = {
            [objectKeys.spawns] = {[zoneIDs.BADLANDS]={{2.9,46.0}}},
            [objectKeys.zoneID] = zoneIDs.BADLANDS,
        },
        [190088] = {
            [objectKeys.spawns] = {[zoneIDs.FERALAS]={{74.8,45.1}}},
            [objectKeys.zoneID] = zoneIDs.FERALAS,
        },
        [190089] = {
            [objectKeys.spawns] = {[zoneIDs.THE_HINTERLANDS]={{78.2,81.4}}},
            [objectKeys.zoneID] = zoneIDs.THE_HINTERLANDS,
        },
        [190090] = {
            [objectKeys.spawns] = {[zoneIDs.HELLFIRE_PENINSULA]={{56.8,37.5}}},
            [objectKeys.zoneID] = zoneIDs.HELLFIRE_PENINSULA,
        },
        [190091] = {
            [objectKeys.spawns] = {[zoneIDs.HELLFIRE_PENINSULA]={{26.9,59.6}}},
            [objectKeys.zoneID] = zoneIDs.HELLFIRE_PENINSULA,
        },
        [190096] = {
            [objectKeys.spawns] = {[zoneIDs.ZANGARMARSH]={{30.7,50.9}}},
            [objectKeys.zoneID] = zoneIDs.ZANGARMARSH,
        },
        [190097] = {
            [objectKeys.spawns] = {[zoneIDs.TEROKKAR_FOREST]={{48.8,45.2}}},
            [objectKeys.zoneID] = zoneIDs.TEROKKAR_FOREST,
        },
        [190098] = {
            [objectKeys.spawns] = {[zoneIDs.NAGRAND]={{56.7,34.6}}},
            [objectKeys.zoneID] = zoneIDs.NAGRAND,
        },
        [190099] = {
            [objectKeys.spawns] = {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{53.4,55.5}}},
            [objectKeys.zoneID] = zoneIDs.BLADES_EDGE_MOUNTAINS,
        },
        [190100] = {
            [objectKeys.spawns] = {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{76.2,60.4}}},
            [objectKeys.zoneID] = zoneIDs.BLADES_EDGE_MOUNTAINS,
        },
        [190101] = {
            [objectKeys.spawns] = {[zoneIDs.SHADOWMOON_VALLEY]={{30.3,27.8}}},
            [objectKeys.zoneID] = zoneIDs.SHADOWMOON_VALLEY,
        },
        [190102] = {
            [objectKeys.spawns] = {[zoneIDs.THE_BARRENS]={{62.07,39.41}}},
            [objectKeys.zoneID] = zoneIDs.THE_BARRENS,
        },
        [190103] = {
            [objectKeys.spawns] = {[zoneIDs.STRANGLETHORN_VALE]={{27.06,77.28}}},
            [objectKeys.zoneID] = zoneIDs.STRANGLETHORN_VALE,
        },
        [190104] = {
            [objectKeys.spawns] = {[zoneIDs.DUSTWALLOW_MARSH]={{41.86,74.09}}},
            [objectKeys.zoneID] = zoneIDs.DUSTWALLOW_MARSH,
        },
        [190105] = {
            [objectKeys.spawns] = {[zoneIDs.TANARIS]={{52.45,27.87}}},
            [objectKeys.zoneID] = zoneIDs.TANARIS,
        },
        [190106] = {
            [objectKeys.spawns] = {[zoneIDs.WINTERSPRING]={{61.33,38.86}}},
            [objectKeys.zoneID] = zoneIDs.WINTERSPRING,
        },
        [190107] = {
            [objectKeys.spawns] = {[zoneIDs.SILITHUS]={{51.83,39.18}}},
            [objectKeys.zoneID] = zoneIDs.SILITHUS,
        },
        [190109] = {
            [objectKeys.spawns] = {[zoneIDs.ZANGARMARSH]={{78.45,62.89}}},
            [objectKeys.zoneID] = zoneIDs.ZANGARMARSH,
        },
        [190110] = {
            [objectKeys.spawns] = {[zoneIDs.SHATTRATH_CITY]={{28.24,49.10}}},
            [objectKeys.zoneID] = zoneIDs.SHATTRATH_CITY,
        },
        [190111] = {
            [objectKeys.spawns] = {[zoneIDs.SHATTRATH_CITY]={{56.31,81.96}}},
            [objectKeys.zoneID] = zoneIDs.SHATTRATH_CITY,
        },
        [190112] = {
            [objectKeys.spawns] = {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{62.91,38.33}}},
            [objectKeys.zoneID] = zoneIDs.BLADES_EDGE_MOUNTAINS,
        },
        [190113] = {
            [objectKeys.spawns] = {[zoneIDs.NETHERSTORM]={{32.02,64.45}}},
            [objectKeys.zoneID] = zoneIDs.NETHERSTORM,
        },
        [190114] = {
            [objectKeys.spawns] = {[zoneIDs.NETHERSTORM]={{43.31,36.10}}},
            [objectKeys.zoneID] = zoneIDs.NETHERSTORM,
        },
        [190115] = {
            [objectKeys.spawns] = {[zoneIDs.SHADOWMOON_VALLEY]={{60.99,28.17}}},
            [objectKeys.zoneID] = zoneIDs.SHADOWMOON_VALLEY,
        },
        [190116] = {
            [objectKeys.spawns] = {[zoneIDs.SHADOWMOON_VALLEY]={{56.37,59.82}}},
            [objectKeys.zoneID] = zoneIDs.SHADOWMOON_VALLEY,
        },

        -- Below are fake objects
        -- For TBC fixes 410001-419999
        [410001] = {
            [objectKeys.name] = "Mailbox",
            [objectKeys.questStarts] = {9672},
            [objectKeys.spawns] = {[zoneIDs.BLOODMYST_ISLE]={{55.2,59.2}}},
            [objectKeys.zoneID] = zoneIDs.BLOODMYST_ISLE,
        },
        [410002] = {
            [objectKeys.name] = "Open the Survival Kit",
            [objectKeys.spawns] = {[zoneIDs.ORGRIMMAR]={{40.5,19}}},
            [objectKeys.zoneID] = zoneIDs.ORGRIMMAR,
        },
        [410003] = {
            [objectKeys.name] = "Equip a Weapon",
            [objectKeys.spawns] = {[zoneIDs.ORGRIMMAR]={{39.5,19}}},
            [objectKeys.zoneID] = zoneIDs.ORGRIMMAR,
        },
        [410004] = {
            [objectKeys.name] = "Open the Survival Kit",
            [objectKeys.spawns] = {[zoneIDs.THUNDER_BLUFF]={{76.8,29.7}}},
            [objectKeys.zoneID] = zoneIDs.THUNDER_BLUFF,
        },
        [410005] = {
            [objectKeys.name] = "Equip a Weapon",
            [objectKeys.spawns] = {[zoneIDs.THUNDER_BLUFF]={{76.8,29.7}}},
            [objectKeys.zoneID] = zoneIDs.THUNDER_BLUFF,
        },
        [410006] = {
            [objectKeys.name] = "Train a Spell at your class trainer",
            [objectKeys.spawns] = {[zoneIDs.ORGRIMMAR]={{40,19}}},
            [objectKeys.zoneID] = zoneIDs.ORGRIMMAR,
        },
        [410007] = {
            [objectKeys.name] = "Train a Spell at your class trainer",
            [objectKeys.spawns] = {[zoneIDs.THUNDER_BLUFF]={{77.15,29.82}}},
            [objectKeys.zoneID] = zoneIDs.THUNDER_BLUFF,
        },
        [410008] = {
            [objectKeys.name] = "Spend a Talent Point",
            [objectKeys.spawns] = {[zoneIDs.ORGRIMMAR]={{40,19}}},
            [objectKeys.zoneID] = zoneIDs.ORGRIMMAR,
        },
        [410009] = {
            [objectKeys.name] = "Spend a Talent Point",
            [objectKeys.spawns] = {[zoneIDs.THUNDER_BLUFF]={{77.15,29.82}}},
            [objectKeys.zoneID] = zoneIDs.THUNDER_BLUFF,
        },
        [410010] = {
            [objectKeys.name] = "Open the Survival Kit",
            [objectKeys.spawns] = {[zoneIDs.STORMWIND_CITY]={{83.5,37}}},
            [objectKeys.zoneID] = zoneIDs.STORMWIND_CITY,
        },
        [410011] = {
            [objectKeys.name] = "Equip a Weapon",
            [objectKeys.spawns] = {[zoneIDs.STORMWIND_CITY]={{84.5,37}}},
            [objectKeys.zoneID] = zoneIDs.STORMWIND_CITY,
        },
        [410012] = {
            [objectKeys.name] = "Train a Spell at your class trainer",
            [objectKeys.spawns] = {[zoneIDs.STORMWIND_CITY]={{84,37}}},
            [objectKeys.zoneID] = zoneIDs.STORMWIND_CITY,
        },
        [410013] = {
            [objectKeys.name] = "Spend a Talent Point",
            [objectKeys.spawns] = {[zoneIDs.STORMWIND_CITY]={{84,37}}},
            [objectKeys.zoneID] = zoneIDs.STORMWIND_CITY,
        },
        [410014] = {
            [objectKeys.name] = "Gather Nether Residue from any Herb or Ore Deposit in Outland",
            [objectKeys.spawns] = {[zoneIDs.SHATTRATH_CITY]={{53.9,44.8}}},
            [objectKeys.zoneID] = zoneIDs.SHATTRATH_CITY,
        },
        --[[[410015] = { -- REUSE
            [objectKeys.name] = "Scrying Orb",
            [objectKeys.spawns] = {[zoneIDs.MAGISTERS_TERRACE]={{-1,-1}}},
            [objectKeys.zoneID] = zoneIDs.MAGISTERS_TERRACE,
        },]]
        [410016] = {
            [objectKeys.name] = "Portal to Socrethar's Seat",
            [objectKeys.spawns] = {[zoneIDs.NETHERSTORM]={{36.44,18.35}}},
            [objectKeys.zoneID] = zoneIDs.NETHERSTORM,
        },
        [410017] = {
            [objectKeys.name] = "Portal to Netherstorm",
            [objectKeys.spawns] = {[zoneIDs.NETHERSTORM]={{30.56,17.69}}},
            [objectKeys.zoneID] = zoneIDs.NETHERSTORM,
        },
        [410018] = {
            [objectKeys.name] = "Ethereum Transponder Zeta",
            [objectKeys.spawns] = {[zoneIDs.NETHERSTORM]={{56.81,38.7}}},
            [objectKeys.zoneID] = zoneIDs.NETHERSTORM,
        },
        [410019] = {
            [objectKeys.name] = "Bristlelimb Cage",
            [objectKeys.spawns] = {[zoneIDs.AZUREMYST_ISLE]={{26.87,62.99},{27.99,63.44},{28.56,67.02},{27.7,65.43},{28.17,67.44},{27.7,62.24},{27.35,62.2},{27.25,66.91},{28.11,65.84},{25.7,67.77},{25.45,68.37},{24.41,67.84},{24.53,67.21},{25.04,66.59},{25.47,66.6}}},
            [objectKeys.zoneID] = zoneIDs.AZUREMYST_ISLE,
        },
        [410020] = {
            [objectKeys.name] = "Blackhoof Cage",
            [objectKeys.spawns] = {[zoneIDs.DUSTWALLOW_MARSH]={{40.7,11.9},{40.89,12.43},{40.63,11.5},{41.62,10.8},{41.93,13.22},{41.48,12.98},{42.39,11.76}}},
            [objectKeys.zoneID] = zoneIDs.DUSTWALLOW_MARSH,
        },
    }
end

-- This should allow manual fix for object availability
function QuestieTBCObjectFixes:LoadFactionFixes()
    local objectKeys = QuestieDB.objectKeys
    local zoneIDs = ZoneDB.zoneIDs

    local objectFixesHorde = {
        [186887] = {
            [objectKeys.spawns] = {
                [zoneIDs.DUROTAR]={{52.6,42.5}},
                [zoneIDs.TIRISFAL_GLADES]={{60.9,52.7}},
                [zoneIDs.EVERSONG_WOODS]={{47.58,46.24}},
            },
        },
        [187236] = {
            [objectKeys.spawns] = {
                [zoneIDs.ORGRIMMAR]={{52.43,69.27}},
            },
        },
    }

    local objectFixesAlliance = {
        [186887] = {
            [objectKeys.spawns] = {
                [zoneIDs.ELWYNN_FOREST]={{42.5,65.8}},
                [zoneIDs.DUN_MOROGH]={{46.4,52.2}},
                [zoneIDs.AZUREMYST_ISLE]={{48.99,51.02}},
            },
        },
        [187236] = {
            [objectKeys.spawns] = {
                [zoneIDs.IRONFORGE]={{33.71,65.85}},
            },
        },
    }

    if UnitFactionGroup("Player") == "Horde" then
        return objectFixesHorde
    else
        return objectFixesAlliance
    end
end
