--------------------------------------
---NovaWorldBuffs city NPC whitelist--
--------------------------------------

local addonName, addon = ...;
local NWB = addon.a;
local L = LibStub("AceLocale-3.0"):GetLocale("NovaWorldBuffs");
--A list of Orgrimmar NPC's from wowhead.
--Commented out NPC's that may appear in other zones also (usually pulled to org).
NWB.orgrimmarCreatures = {
	--[3126] = "Armored Scorpid",
	[3373] = "Arnok",
	[3350] = "Asoran",
	[7792] = "Aturk the Anvil",
	[9856] = "Auctioneer Grimful",
	[8673] = "Auctioneer Thathung",
	[8724] = "Auctioneer Wabang",
	[5611] = "Barkeep Morag",
	[4485] = "Belgrom Rockmaul",
	[7565] = "Black Kingsnake",
	[11178] = "Borgosh Corebender",
	[3368] = "Borstan",
	[3364] = "Borya",
	[14182] = "Bounty Hunter Kolark",
	[3890] = "Brakgul Deathbringer",
	[5195] = "Brown Riding Wolf",
	[7562] = "Brown Snake",
	[5909] = "Cazul",
	[15188] = "Cenarion Emissary Blackhoof",
	[5639] = "Craven Drok",
	[7567] = "Crimson Snake",
	[14990] = "Defilers Emissary",
	[5885] = "Deino",
	[15006] = "Deze Snowbane",
	[12351] = "Dire Riding Wolf",
	--[3310] = "Doras",
	[5613] = "Doyo'da",
	[6986] = "Dran Droffers",
	[3144] = "Eitrigg",
	[15579] = "Elder Darkhorn",
	--[12474] = "Emeraldon Boughguard",
	--[12475] = "Emeraldon Tree Warder",
	--[9297] = "Enraged Wyvern",
	[5883] = "Enyo",
	[3367] = "Felika",
	[13842] = "Frostwolf Ambassador Rokhstrom",
	[15106] = "Frostwolf Emissary",
	[9550] = "Furmund",
	[4043] = "Galthuk",
	[6466] = "Gamon",
	[5875] = "Gan'rul Bloodeye",
	[5188] = "Garyl",
	[3327] = "Gest",
	[3345] = "Godan",
	[5606] = "Goma",
	[3358] = "Gorina",
	[3369] = "Gotri",
	[13445] = "Great-father Winter",
	[15746] = "Great-father Winter's Helper",
	[3353] = "Grezz Ragefist",
	[15116] = "Grinkle",
	[11871] = "Grinning Dog",
	[3324] = "Grol'dar",
	[5597] = "Grunt Komak",
	[5603] = "Grunt Mojka",
	[3335] = "Hagrus",
	[2704] = "Hanashi",
	[3316] = "Handor",
	--[14720] = "High Overlord Saurfang", --This NPC has a non-org zoneID during wrath prepatch event.
	--[14499] = "Horde Orphan",
	--[15350] = "Horde Warbringer",
	[3323] = "Horthus",
	[6929] = "Innkeeper Gryshka",
	[3404] = "Jandi",
	[8659] = "Jes'rimon",
	[11066] = "Jhag",
	[3410] = "Jin'sora",
	[3322] = "Kaja",
	[5811] = "Kamari",
	[3344] = "Kardris Dreamseeker",
	[3331] = "Kareth",
	[3365] = "Karolek",
	[14942] = "Kartra Bloodsnarl",
	[3309] = "Karus",
	[5816] = "Katis",
	[13418] = "Kaymard Copperpinch",
	[5640] = "Keldran",
	[7231] = "Kelgruk Bloodaxe",
	[4752] = "Kildar",
	[3359] = "Kiro",
	[3346] = "Kithas",
	[8122] = "Kizzak Sparks",
	[3318] = "Koma",
	[3348] = "Kor'geld",
	[3189] = "Kor'ghan",
	[3329] = "Kor'jus",
	--[14304] = "Kor'kron Elite", --This NPC has a non-org zoneID during wrath prepatch event.
	[3360] = "Koru",
	[5610] = "Kozish",
	[11176] = "Krathok Moltenfist",
	[14843] = "Kruban Darkblade",
	[5815] = "Kurgul",
	--[16075] = "Kwee Q. Peddlefeet",
	[3332] = "Lumak",
	--[15895] = "Lunar Festival Harbinger",
	--[15891] = "Lunar Festival Herald",
	--[15898] = "Lunar Festival Vendor",
	[3363] = "Magar",
	[3351] = "Magenius",
	[3357] = "Makaru",
	[6987] = "Malton Droffers",
	[3325] = "Mirket",
	[3321] = "Morgum",
	--[8759] = "Mosshoof Runner",
	[3330] = "Muragus",
	[3230] = "Nazgrel",
	[3216] = "Neeru Fireblade",
	[3412] = "Nogg",
	[15765] = "Officer Redblade",
	[15761] = "Officer Vu'Shalay",
	[3362] = "Ogunaro Wolfrunner",
	[11177] = "Okothos Ironrager",
	[3317] = "Ollanus",
	[3312] = "Olvia",
	--[15467] = "Omen",
	--[3296] = "Orgrimmar Grunt", --Can be in durotar also, but can't comment this out we need it in org.
	[3352] = "Ormak Grimshot",
	[3328] = "Ormok",
	[16007] = "Orok Deathbane",
	[7790] = "Orokk Omosh",
	[14451] = "Orphan Matron Battlewail",
	[14392] = "Overlord Runthak",
	[7793] = "Ox",
	[13420] = "Penney Copperpinch",
	[5882] = "Pephredo",
	[15354] = "Rachelle Gothena",
	[14726] = "Rashona Straglash",
	[3334] = "Rekkul",
	[9317] = "Rilli Greasygob",
	[11017] = "Roxxik",
	[13417] = "Sagorne Creststrider",
	[3319] = "Sana",
	[3372] = "Sarlek",
	[5614] = "Sarok",
	[3355] = "Saru Steelfury",
	[11868] = "Sayoc",
	[14376] = "Scout Manslayer",
	[14375] = "Scout Stronghand",
	[14377] = "Scout Tharr",
	[5892] = "Searn Firewarder",
	[12799] = "Sergeant Ba'sha",
	[3342] = "Shan'ti",
	[3333] = "Shankys",
	[7230] = "Shayis Steelfury",
	[3401] = "Shenthul",
	[7294] = "Shim'la",
	[5817] = "Shimra",
	[3361] = "Shoma",
	[3407] = "Sian'dur",
	[3403] = "Sian'tsu",
	[2855] = "Snang",
	[1383] = "Snarl",
	[3320] = "Soran",
	[3354] = "Sorek",
	[3413] = "Sovik",
	[15309] = "Spoops",
	[3356] = "Sumi",
	--[5677] = "Summoned Succubus", --Warlock quest npc's, commenting out to be safe.
	--[5676] = "Summoned Voidwalker",
	[14540] = "Swift Brown Wolf",
	[14541] = "Swift Gray Wolf",
	[14539] = "Swift Timber Wolf",
	[3366] = "Tamar",
	[3371] = "Tamaro",
	[6446] = "Therzok",
	--[4949] = "Thrall", --This NPC has a non-org zoneID during wrath prepatch event.
	[2857] = "Thund",
	[5958] = "Thuul",
	[7088] = "Thuwd",
	[12353] = "Timber Riding Wolf",
	[3315] = "Tor'phan",
	[14498] = "Tosamina",
	[3313] = "Trak'gen",
	[5812] = "Tumi",
	[10266] = "Ug'thok",
	[3349] = "Ukra'nor",
	[6018] = "Ur'kyo",
	[3314] = "Urtharo",
	[3370] = "Urtrun Clanbringer",
	[7311] = "Uthel'nay",
	[14727] = "Vehena",
	[10540] = "Vol'jin",
	[10880] = "Warcaller Gorlach",
	[15105] = "Warsong Emissary",
	[11046] = "Whuut",
	--[15760] = "Winter Reveler",
	[6014] = "X'yera",
	[8404] = "Xan'tish",
	[10088] = "Xao'tsu",
	[3400] = "Xen'to",
	[9988] = "Xon'cha",
	[3406] = "Xor'juul",
	[3347] = "Yelmak",
	[3399] = "Zamja",
	[3402] = "Zando'zan",
	[5910] = "Zankaja",
	[5994] = "Zayus",
	[5609] = "Zazo",
	[3405] = "Zeal'aya",
	[3408] = "Zel'mak",
	[3409] = "Zendo'jian",
	[3326] = "Zevrost",
	[7010] = "Zilzibin Drumlore",
	[4047] = "Zor Lonetree",
}

NWB.stormwindCreatures = {
	--[810] = "Aaron",
	[5386] = "Acolyte Dellis",
	[6267] = "Acolyte Porena",
	[1316] = "Adair Gilroy",
	--[1366] = "Adam",
	[1478] = "Aedis Brom",
	[1349] = "Agustus Moulaine",
	[1294] = "Aldric Moore",
	[4974] = "Aldwin Laughlin",
	[1347] = "Alexandra Bolero",
	[1315] = "Allan Hafgan",
	--[15351] = "Alliance Brigadier General",
	[1321] = "Alyssa Griffith",
	[914] = "Ander Germaine",
	--[3507] = "Andi",
	[1747] = "Anduin Wrynn",
	[1141] = "Angus Stern",
	[1284] = "Archbishop Benedictus",
	[2708] = "Archmage Malin",
	[1312] = "Ardwyn Cailen",
	[4984] = "Argos Nightwhisper",
	[16105] = "Aristan Mottar",
	[5493] = "Arnold Leland",
	[5491] = "Arthur the Faithful",
	[8670] = "Auctioneer Chilton",
	[8719] = "Auctioneer Fitch",
	[15659] = "Auctioneer Jaxon",
	[1646] = "Baros Alexston",
	[6090] = "Bartleby",
	[4981] = "Ben Trias",
	[1302] = "Bernard Gump",
	[11068] = "Betty Quin",
	[5519] = "Billibub Cogspinner",
	--[1367] = "Billy",
	[4960] = "Bishop DeLavey",
	[1212] = "Bishop Farthing",
	[7232] = "Borgus Steelhand",
	--[1370] = "Brandon",
	[5384] = "Brohann Caskbelly",
	[5514] = "Brooke Stonebraid",
	[5484] = "Brother Benjamin",
	[1351] = "Brother Cassius",
	[12336] = "Brother Crowley",
	[5489] = "Brother Joshua",
	[1444] = "Brother Kristoff",
	[7917] = "Brother Sarno",
	[1319] = "Bryan Cross",
	[1752] = "Caledra Dawnbreeze",
	--[805] = "Cameron",
	[297] = "Caretaker Folsom",
	[1291] = "Carla Granger",
	[5494] = "Catherine Leland",
	[1307] = "Charys Yserian",
	[1477] = "Christoph Faral",
	[14722] = "Clavicus Knavingham",
	[16002] = "Colara Dean",
	[4078] = "Collin Mauren",
	[5081] = "Connor Rivers",
	[1433] = "Corbett Schneider",
	[2285] = "Count Remington Ridgewell",
	[2198] = "Crier Goodman",
	--[804] = "Dana",
	[957] = "Dane Lindgren",
	[1304] = "Darian Singh",
	[4961] = "Dashel Stonefist",
	[3629] = "David Langston",
	[5043] = "Defias Rioter",
	[461] = "Demisette Cloyce",
	[7207] = "Doc Mixilpixil",
	--[2532] = "Donna",
	[2504] = "Donyal Tovald",
	[1314] = "Duncan Cullen",
	--[352] = "Dungar Longdrink",
	[6171] = "Duthorian Rall",
	[1286] = "Edna Mullby",
	[5515] = "Einris Brightspear",
	[483] = "Elaine Trias",
	[15562] = "Elder Hammershout",
	[5503] = "Eldraeith",
	[14981] = "Elfarran",
	[482] = "Elling Trias",
	[1328] = "Elly Langston",
	[5498] = "Elsharin",
	[3627] = "Erich Lohan",
	[5483] = "Erika Tate",
	[1310] = "Evan Larson",
	[16106] = "Evert Sorisam",
	[1303] = "Felicia Gump",
	--[14721] = "Field Marshal Afrasiabi",
	[14721] = "Field Marshal Stonebridge",
	[1419] = "Fizzles",
	--[2044] = "Forlorn Spirit",
	[1298] = "Frederick Stover",
	[5413] = "Furen Longbeard",
	[6122] = "Gakin the Darkbinder",
	[6173] = "Gazin Tenorm",
	[5513] = "Gelman Stonehand",
	[466] = "General Marcus Jonathan",
	--[3509] = "Geoff",
	[1346] = "Georgio Bolero",
	[1333] = "Gerik Koen",
	--[3504] = "Gil",
	[1750] = "Grand Admiral Jes-Tereth",
	[1348] = "Gregory Ardus",
	[1416] = "Grimand Elmore",
	[13436] = "Guchie Jinglepocket",
	[1289] = "Gunther Weller",
	[7798] = "Hank the Hammer",
	[1427] = "Harlan Bagley",
	[6089] = "Harry Burlguard",
	[1324] = "Heinrich Stone",
	[376] = "High Priestess Laurena",
	[5694] = "High Sorcerer Andromath",
	--[1748] = "Highlord Bolvar Fordragon",
	--[448] = "Hogger",
	[5480] = "Ilsa Corbin",
	[11916] = "Imelda",
	[4996] = "Injured Stockade Guard",
	[6740] = "Innkeeper Allison",
	[9584] = "Jalane Ayrole",
	[1413] = "Janey Anship",
	[1305] = "Jarel Moor",
	[1325] = "Jasper Fel",
	[3626] = "Jenn Langston",
	[5497] = "Jennea Cannon",
	[11069] = "Jenova Stoneshield",
	[15310] = "Jesper",
	[1318] = "Jessara Cordell",
	[5565] = "Jillian Tanner",
	--[3512] = "Jimmy",
	[1311] = "Joachim Brenlow",
	--[806] = "John",
	[2457] = "John Burnside",
	[4959] = "Jorgen",
	[1301] = "Julia Gallina",
	--[1368] = "Justin",
	[12481] = "Justine Demalier",
	[5512] = "Kaita Deepforge",
	[2330] = "Karlee Chaddis",
	[2879] = "Karrina Mekenda",
	[5492] = "Katherine the Pure",
	[5509] = "Kathrum Axehand",
	[1257] = "Keldric Boucher",
	[11828] = "Kelly Grant",
	[340] = "Kendor Kabonka",
	[13435] = "Khole Jinglepocket",
	[11827] = "Kimberly Grant",
	--[16075] = "Kwee Q. Peddlefeet",
	[1275] = "Kyra Boucher",
	[15991] = "Lady Dena Kennedy",
	[15008] = "Lady Hoteshem",
	[1749] = "Lady Katrana Prestor",
	[1295] = "Lara Moore",
	[2485] = "Larimaine Purdue",
	[1300] = "Lawrence Schneider",
	--[14991] = "League of Arathor Emissary",
	[2795] = "Lenny \"Fingers\" McCoy",
	[16005] = "Lieutenant Jocryn Heldric",
	[8666] = "Lil Timmy",
	[5518] = "Lilliam Sparkspindle",
	[8118] = "Lillian Singh",
	[5499] = "Lilyssia Nightbreeze",
	[1297] = "Lina Stover",
	--[807] = "Lisa",
	[1414] = "Lisan Pierce",
	[1299] = "Lisbeth Schneider",
	[1439] = "Lord Baurles K. Wishock",
	[928] = "Lord Grayson Shadowbreaker",
	[1754] = "Lord Gregor Lescovar",
	[13283] = "Lord Tony Romano",
	[1317] = "Lucan Cordell",
	--[15892] = "Lunar Festival Emissary",
	--[15895] = "Lunar Festival Harbinger",
	--[15898] = "Lunar Festival Vendor",
	[331] = "Maginor Dumas",
	[14394] = "Major Mattingly",
	[2439] = "Major Samuelson",
	[5506] = "Maldryn",
	[1287] = "Marda Weller",
	[1313] = "Maria Lumere",
	[1292] = "Maris Granger",
	[1755] = "Marzon the Silent Blade",
	[332] = "Master Mathias Shaw",
	[8383] = "Master Wood",
	[1339] = "Mayda Thane",
	[338] = "Mazen Mac'Nadir",
	[12480] = "Melris Malagan",
	--[12581] = "Mercutio",
	--[3508] = "Mikey",
	[1440] = "Milton Sheaf",
	[3513] = "Miss Danna",
	[1751] = "Mithras Ironhill",
	[279] = "Morgan Pestle",
	[1472] = "Morgg Stormshot",
	[1405] = "Morris Lawry",
	[11397] = "Nara Meideros",
	[2456] = "Newton Burnside",
	[1721] = "Nikova Raskol",
	[7208] = "Noarm",
	[5042] = "Nurse Lillian",
	[12805] = "Officer Areyn",
	[14439] = "Officer Brady",
	[14423] = "Officer Jaxon",
	[15766] = "Officer Maloof",
	[14438] = "Officer Pomeroy",
	[1395] = "Ol' Beasley",
	[3520] = "Ol' Emma",
	[4969] = "Old Town Thug",
	[2455] = "Olivia Burnside",
	[14450] = "Orphan Matron Nightingale",
	[918] = "Osborne the Night Man",
	[1323] = "Osric Strang",
	[1308] = "Owen Vaughn",
	[2331] = "Paige Chaddis",
	--[3505] = "Pat",
	[11096] = "Randal Worth",
	[5193] = "Rebecca Laughlin",
	[1327] = "Reese Langston",
	--[12580] = "Reginald Windsor",
	[1428] = "Rema Schneider",
	[1432] = "Renato Gallina",
	[6946] = "Renzik \"The Shiv\"",
	--[6492] = "Rift Spawn",
	[277] = "Roberto Pupellyverbos",
	--[1371] = "Roman",
	[10782] = "Royal Factor Bathrilor",
	[5496] = "Sandahl",
	[5567] = "Sellandus",
	[1320] = "Seoman Griffith",
	[3581] = "Sewer Beast",
	[7295] = "Shailiea",
	[2327] = "Shaina Fuller",
	[5504] = "Sheldras Moontree",
	[14497] = "Shellene",
	[6579] = "Shoni the Shilent",
	[5502] = "Shylamiir",
	--[15102] = "Silverwing Emissary",
	[5564] = "Simon Tanner",
	[1326] = "Sloan McCoy",
	[5520] = "Spackle Thornberry",
	[11026] = "Sprite Jumpsprocket",
	[17804] = "Squire Rowe",
	[6174] = "Stephanie Turner",
	[5482] = "Stephen Ryback",
	--[3511] = "Steven",
	[3628] = "Steven Lohan",
	[6237] = "Stockade Archer",
	[4995] = "Stockade Guard",
	--[15103] = "Stormpike Emissary",
	[68] = "Stormwind City Guard",
	[1976] = "Stormwind City Patroller",
	[14496] = "Stormwind Orphan",
	--[15694] = "Stormwind Reveler",
	[1756] = "Stormwind Royal Guard",
	--[5677] = "Summoned Succubus",
	--[5676] = "Summoned Voidwalker",
	[1415] = "Suzanne",
	[1431] = "Suzetta Gallina",
	[9977] = "Sylista",
	[5566] = "Tannysa",
	[5500] = "Tel'Athir",
	--[7846] = "Teremus the Devourer",
	[7410] = "Thelman Slatefist",
	[1350] = "Theresa Moulaine",
	[5505] = "Theridran",
	[5511] = "Therum Deepforge",
	[4982] = "Thomas",
	[3518] = "Thomas Miller",
	[5517] = "Thorfin Stoneshield",
	[5510] = "Thulman Flintcrag",
	[1285] = "Thurman Mullby",
	[1429] = "Thurman Schneider",
	[1402] = "Topper McNabb",
	--[3510] = "Twain",
	[7766] = "Tyrion",
	[8856] = "Tyrion's Spybot",
	[5516] = "Ulfir Ironbeard",
	[5495] = "Ursula Deline",
	[1719] = "Warden Thelwater",
	[7386] = "White Kitten",
	[656] = "Wilder Thistlenettle",
	[1341] = "Wilhelm Strang",
	--[2533] = "William",
	--[15760] = "Winter Reveler",
	--[15732] = "Wonderform Operator",
	[11867] = "Woo Ping",
	[5479] = "Wu Shen",
	[1309] = "Wynne Larson",
	[1435] = "Zardeth of the Black Claw",
	[1733] = "Zggi",
}

NWB.dalaranCreatures = {
	[29255] = "Sunreaver Guardian Mage",
	[29254] = "Silver Covenant Guardian Mage",
	[35607] = "Reginald Arcfire",
	[28675] = "Teller Rames",
	[28677] = "Teller Hanners",
	[28676] = "Teller Althiellis",
	[30604] = "Teller Almeida",
	[30605] = "Teller Gee",
	[30607] = "Teller Plushner",
	[32689] = "Adorean Lew",
	[32690] = "Bitty Frostflinger",
};

NWB.companionCreatures = {
	--Classic.
	[9662] = "Sprite Darter Hatchling",
	[7392] = "Prairie Chicken",
	[8376] = "Mechanical Chicken",
	[15699] = "Tranquil Mechanical Yeti",
	[9657] = "Lil' Smoky",
	[9656] = "Tiny Walking Bomb",
	[12419] = "Lifelike Toad",
	[2671] = "Mechanical Squirrel",
	[7544] = "Crimson Whelpling",
	[7543] = "Dark Whelpling",
	[7545] = "Emerald Whelpling",
	[15429] = "Disgusting Oozeling",
	[7391] = "Hyacinth Macaw",
	[7383] = "Black Tabby",
	[10598] = "Smolderweb Hatchling",
	[10259] = "Worg Pup",
	[7387] = "Green Wing Macaw",
	[7380] = "Siamese",
	[7394] = "Ancona Chicken",
	[7390] = "Cockatiel",
	[7389] = "Senegal",
	[7565] = "Black Kingsnake",
	[7562] = "Brown Snake",
	[7567] = "Crimson Snake",
	[7395] = "Cockroach",
	[14421] = "Brown Prairie Dog",
	[7560] = "Snowshoe Rabbit",
	[7555] = "Hawk Owl",
	[7553] = "Great Horned Owl",
	[7385] = "Bombay",
	[7384] = "Cornish Rex",
	[7382] = "Orange Tabby",
	[7381] = "Silver Tabby",
	[7386] = "White Kitten",
	[16085] = "Peddlefeet",
	[16548] = "Mr. Wiggles",
	[16549] = "Whiskers the Rat",
	[16547] = "Speedy",
	[16701] = "Spirit of Summer",
	[15706] = "Winter Reindeer",
	[15710] = "Tiny Snowman",
	[15705] = "Winter's Little Helper",
	[15698] = "Father Winter's Helper",
	[7550] = "Wood Frog",
	[7549] = "Tree Frog",
	[14878] = "Jubling",
	[11327] = "Zergling",
	[11326] = "Mini Diablo <Lord of Terror>",
	[11325] = "Panda Cub",
	[23713] = "Hippogryph Hatchling",
	[15186] = "Murky",
	[16456] = "Poley",
	[14756] = "Tiny Red Dragon",
	[14755] = "Tiny Green Dragon",
	[15361] = "Murki",
	[16069] = "Gurky",
	[16445] = "Terky", --On wowhead for classic, but WOTLK I think?
	[3619] = "Ghost Saber", --Combat compnaion spawned from an item.
	[17255] = "Hippogryph Hatchling",
	[47687] = "Winna's Kitten", --Felwood quest.
	[15661] = "Baby Shark",
	[9936] = "Corrupted Kitten",
	[17254] = "White Tiger Cub", --Not ingame?
	--[999999999] = "Snapjaw", --Turtle Egg (Albino), never made it into game? No ID found.
	
	--TBC.
	[21055] = "Golden Dragonhawk Hatchling",
	[21064] = "Red Dragonhawk Hatchling",
	[21063] = "Silver Dragonhawk Hatchling",
	[21008] = "Yellow Moth",
	[21010] = "Blue Moth",
	[21018] = "White Moth",
	[21009] = "Red Moth",
	[21056] = "Blue Dragonhawk Hatchling",
	[20472] = "Brown Rabbit",
	[20408] = "Mana Wyrmling",
	[25706] = "Scorchling",
	[23231] = "Willy",
	[23266] = "Peanut",
	[23258] = "Egbert",
	[23909] = "Sinister Squashling",
	[24968] = "Clockwork Rocket Bot",
	[22943] = "Wolpertinger",
	[18839] = "Magical Crawdad",
	[26050] = "Snarly",
	[26056] = "Chuck",
	[24389] = "Muckbreath",
	[24388] = "Toothy",
	[25062] = "Tiny Sporebat",
	[28470] = "Nether Ray Fry",
	[18381] = "Netherwhelp",
	[22445] = "Miniwing",
	[21076] = "Firefly",
	[26119] = "Phoenix Hatchling",
	[24480] = "Mojo",
	[27914] = "Ethereal Soul-Trader",
	[23234] = "Bananas",
	[29089] = "Mini Tyrael",
	[25109] = "Rocket Chicken",
	[27217] = "Spirit of Competition",
	[25110] = "Dragon Kite",
	[23198] = "Lucky",
	[16456] = "Poley",
	[17255] = "Hippogryph Hatchling",
	[27346] = "Essence of Competition",
	
	--Wrath.
	[28513] = "Vampiric Batling",
	--[] = "Baby Coralshell Turtle", -Not a companion? No record of it found.
	[28883] = "Frosty",
	[32589] = "Tickbird Hatchling",
	[32591] = "Cobra Hatchling",
	[32590] = "White Tickbird Hatchling",
	[29147] = "Ghostly Skull",
	[7547] = "Azure Whelpling",
	[23274] = "Stinker",
	[29726] = "Mr. Chilly",
	[31575] = "Giant Sewer Rat",
	[32592] = "Proto-Drake Whelp",
	[32595] = "Pengu",
	[32643] = "Kirin Tor Familiar",
	[32791] = "Spring Rabbit",
	[32818] = "Plump Turkey",
	[32841] = "Baby Blizzard Bear",
	[7561] = "Albino Snake",
	[32939] = "Little Fawn",
	[33188] = "Teldrassil Sproutling",
	[33194] = "Dun Morogh Cub",
	[33197] = "Tirisfal Batling",
	[33198] = "Durotar Scorpion",
	[33200] = "Elwynn Lamb",
	[33219] = "Mulgore Hatchling",
	[33227] = "Enchanted Broom",
	[33226] = "Strand Crawler",
	[33205] = "Ammen Vale Lashling",
	[33238] = "Argent Squire",
	[33274] = "Mechanopeep",
	[33239] = "Argent Gruntling",
	[33199] = "Alarming Clockbot", --Likely not ingame.
	[33404] = "Wind-Up Train Wrecker",
	[33578] = "Murkimus the Gladiator",
	[40721] = "Murkimus the Gladiator",
	[33810] = "Sen'jin Fetish",
	[34031] = "XS-001 Constructor Bot",
	[33532] = "Wolvar Orphan",
	[33533] = "Oracle Orphan",
	[34364] = "Calico Cat",
	[33529] = "Curious Wolvar Pup",
	[33530] = "Curious Oracle Hatchling",
	[24753] = "Pint-Sized Pink Pachyderm",
	[34587] = "Warbot",
	[34694] = "Grunty",
	[34724] = "Shimmering Wyrmling",
	[34770] = "Macabre Marionette",
	[34930] = "Jade Tiger",
	[36910] = "Zipao Tiger",
	[35396] = "Darting Hatchling",
	[35395] = "Deviate Hatchling",
	[35400] = "Gundrak Hatchling",
	[35387] = "Leaping Hatchling",
	[35399] = "Obsidian Hatchling",
	[35397] = "Ravasaur Hatchling",
	[35398] = "Razormaw Hatchling",
	[35394] = "Razzashi Hatchling",
	[35468] = "Onyx Panther",
	[36482] = "Tuskarr Kite",
	[36511] = "Spectral Tiger Cub",
	[36607] = "Onyxian Whelpling",
	[36871] = "Core Hound Pup",
	[36908] = "Gryphon Hatchling",
	[36909] = "Wind Rider Cub",
	[36911] = "Pandaren Monk",
	[36979] = "Lil' K.T.",
	[37865] = "Perky Pug",
	[38374] = "Toxic Wasteling",
	[40198] = "Frigid Frostling",
	[40295] = "Blue Clockwork Rocket Bot",
	[40624] = "Celestial Dragon",
	[40703] = "Lil' XT",
	[42078] = "Mini Thor",
	[23234] = "Bananas",
	[25110] = "Dragon Kite",
	[17255] = "Hippogryph Hatchling",
	[25109] = "Rocket Chicken",
	[27914] = "Ethereal Soul-Trader",
	
	--Others to ignore.
	[23226] = "Illidari Elite",
	[23420] = "Essence of Anger",
	[20062] = "Grand Astromancer Capernian",
	[21271] = "Infinity Blades",
	[20060] = "Lord Sanguinar",
	[20063] = "Master Engineer Telonicus",
	[20064] = "Thaladred the Darkener",
	[19668] = "Shadowfiend",
	[510] = "Water Elemental",
	[19833] = "Venomous Snake", --Snake trap.
	[19921] = "Viper", --Snake trap.
	[1964] = "Treant",
	[15438] = "Greater Fire Elemental",
	[15352] = "Greater Earth Elemental",
	[21160] = "Conjured Water Elemental",
	[17299] = "Crashin' Thrashin' Robot",
	[25305] = "Dancing Flames",
	[24780] = "Field Repair Bot 110G",
	[18846] = "Furious Mr. Pinchy",
	[19405] = "Steam Tonk",
	[15368] = "Tonk Mine",
	[11859] = "Doomguard",
	[14337] = "Field Repair Bot 74A",
	[7863] = "Dream Vision",
	[32638] = "Hakmud of Argus",
	[32639] = "Gnimo",
	--Wrath.
	[29561] = "Scrapbot",
	[33404] = "Wind-Up Train Wrecker",
	[35642] = "Jeeves",
	[27829] = "Ebon Gargoyle",
	[26125] = "Risen Ghoul",
	[30230] = "Risen Ally",
	[31692] = "Reanimated Abomination",
	[34632] = "Ogre Pinata",
	[32983] = "Rented Pack Mule",
	[32980] = "Faithful Mule",
	[36544] = "Night Elf Mohawk",
	[32247] = "Zippy Copper Racer",
	[194870] = "Pebble",
	[194795] = "Fishspeaker Irtusk",
	[32641] = "Drix Blackwrench", --Tundra mount.
	[32642] = "Mojodishu", --Tundra mount.
	[31727] = "Grunt Grikee", --Borean/Howling zepplin NPC's sometimes spawn with a diff zoneID such as barrens.
	[31720] = "Crewman Shubbscoop",
	[31723] = "Crewman Barrowswizzle",
	[31726] = "Grunt Gritch",
	[31725] = "Sky-Captain LaFontaine",
	[31724] = "Crewman Paltertop",
	[31704] = "Crewman Spinwheel",
	[31705] = "Crewman Coilspan",
	[31706] = "Crewman Stembolt",
	[31715] = "Deathguard Hicks",
	[31716] = "Sky-Captain Cryoflight",
	[31708] = "Deathguard Barth",
	[196534] = "Hoplet", --6 month sub.
	[213605] = "Arfus", --Completing all gamma dungeons.
	[211025] = "Lil' Wrathion", --Cata preorder pet.
	
	--Cata.
	[55367] = "Darkmoon Zeppelin",
	[50468] = "Landro's Lil' XT",
	[51632] = "Tiny Flamefly",
	[52226] = "Panther Cub",
	[53661] = "Crimson Lasher",
	[54539] = "Alliance Balloon",
	[53232] = "Voodoo Figurine",
	[43800] = "Personal World Destroyer",
	[48242] = "Armadillo Pup",
	[53225] = "Pterrordax Hatchling",
	[53623] = "Cenarion Hatchling",
	[54027] = "Lil' Tarecgosa",
	[42177] = "Blue Mini Jouster",
	[47944] = "Dark Phoenix Hatchling",
	[55356] = "Darkmoon Tonk",
	[56266] = "Fetish Shaman",
	[43916] = "De-Weaponized Mechanical Companion",
	[45340] = "Fossilized Hatchling",
	[48609] = "Clockwork Gnome",
	[51090] = "Singing Sunflower",
	[51122] = "Deathy",
	[52894] = "Lashtail Hatchling",
	[54374] = "Brilliant Kaliri",
	[54730] = "Gregarious Grell",
	[45128] = "Crawling Claw",
	[45247] = "Pebble",
	[51600] = "Lil' Ragnaros",
	[53048] = "Legs",
	[54541] = "Horde Balloon",
	[56031] = "Darkmoon Cub",
	[46896] = "Lil' Deathwing",
	[48107] = "Rustberg Gull",
	[50586] = "Mr. Grubbs",
	[51635] = "Scooter the Snail",
	[53884] = "Feline Familiar",
	[54128] = "Creepy Crate",
	[54227] = "Nuts",
	[54487] = "Darkmoon Turtle",
	[55187] = "Darkmoon Balloon",
	[55215] = "Lumpy",
	[55386] = "Sea Pony",
	[55571] = "Lunar Lantern",
	[55574] = "Festival Lantern",
	[56082] = "Green Balloon",
	[56083] = "Yellow Balloon",
	[59020] = "Eye of the Legion",
	[34278] = "Withers",
	[42183] = "Gold Mini Jouster",
	[46898] = "Enchanted Lantern",
	[48641] = "Fox Kit",
	[48982] = "Tiny Shale Spider",
	[49586] = "Guild Page",
	[49588] = "Guild Page",
	[49587] = "Guild Herald",
	[49590] = "Guild Herald",
	[50545] = "Magic Lamp",
	[50722] = "Elementium Geode",
	[51601] = "Moonkin Hatchling",
	[51649] = "Moonkin Hatchling",
	[52343] = "Landro's Lichling",
	[52344] = "Nightsaber Cub",
	[52831] = "Winterspring Cub",
	[53283] = "Guardian Cub",
	[53658] = "Hyjal Bear Cub",
	[54383] = "Purple Puffer",
	[54438] = "Murkablo",
	[54491] = "Darkmoon Monkey",
	[58163] = "Soul of the Aspects",
	[54745] = "Sand Scarab",
	
	--SoD.
	[222416] = "Skeletal Wind Serpent",
	[229202] = "Altruist Ward",
	[205382] = "Mokwa",
	[208812] = "Jorul",
	[208124] = "Raluk",
	[209928] = "Mowgh",
	[214589] = "Cozy Sleeping Bag",
	[187832] = "Skeletal Hitching Post",
	[6491] = "Spirit Healer",
}

if (NWB.isWrath) then
	NWB.map = 125;
	NWB.mapName = L["Dalaran"];
	for k, v in pairs(NWB.dalaranCreatures) do
		NWB.npcs[k] = v;
	end
else
	if (NWB.faction == "Horde") then
		NWB.map = 1454;
		NWB.mapName = L["Orgrimmar"];
		for k, v in pairs(NWB.orgrimmarCreatures) do
			NWB.npcs[k] = v;
		end
	else
		NWB.map = 1453;
		NWB.mapName = L["Stormwind"];
		for k, v in pairs(NWB.stormwindCreatures) do
			NWB.npcs[k] = v;
		end
	end
end