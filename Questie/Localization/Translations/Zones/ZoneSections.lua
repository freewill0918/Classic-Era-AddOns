---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local zoneSectionLocales = {
    ["Eastern Kingdoms"] = {
        ["ptBR"] = "Reinos do Leste",
        ["ruRU"] = "Восточные Королевства",
        ["deDE"] = "Östliche Königreiche",
        ["koKR"] = "동부 왕국",
        ["esMX"] = "Reinos del Este",
        ["enUS"] = true,
        ["frFR"] = "Royaumes de l'est",
        ["esES"] = "Reinos del Este",
        ["zhTW"] = "東部王國",
        ["zhCN"] = "东部王国",
    },
    ["Battlegrounds"] = {
        ["ptBR"] = "Campos de batalha",
        ["ruRU"] = "Поля Битвы",
        ["deDE"] = "Schlachtfelder",
        ["koKR"] = "전장",
        ["esMX"] = "Campos de batalla",
        ["enUS"] = true,
        ["frFR"] = "Champs de bataille",
        ["esES"] = "Campos de batalla",
        ["zhTW"] = "戰場",
        ["zhCN"] = "战场",
    },
    ["Events"] = {
        ["ptBR"] = "Eventos",
        ["ruRU"] = "События",
        ["deDE"] = "Events",
        ["koKR"] = "이벤트들",
        ["esMX"] = "Eventos",
        ["enUS"] = true,
        ["frFR"] = "Événements",
        ["esES"] = "Eventos",
        ["zhTW"] = "節慶",
        ["zhCN"] = "事件",
    },
    ["Outland"] = {
        ["ptBR"] = "Terralém",
        ["ruRU"] = "Запределье",
        ["deDE"] = "Scherbenwelt",
        ["koKR"] = "아웃랜드",
        ["esMX"] = "Terrallende",
        ["enUS"] = true,
        ["frFR"] = "Outreterre",
        ["esES"] = "Terrallende",
        ["zhTW"] = "外域",
        ["zhCN"] = "外域",
    },
    ["Northrend"] = {
        ["ptBR"] = "Nortúndria",
        ["ruRU"] = "Нордскол",
        ["deDE"] = "Nordend",
        ["koKR"] = "노스렌드",
        ["esMX"] = "Rasganorte",
        ["enUS"] = true,
        ["frFR"] = "Norfendre",
        ["esES"] = "Rasganorte",
        ["zhTW"] = "北裂境",
        ["zhCN"] = "诺森德",
    },
    ["Cataclysm"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = false,
        ["koKR"] = "대격변",
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = "浩劫與重生",
        ["zhCN"] = "大地的裂变",
    },
    ["The Maelstrom"] = {
        ["ptBR"] = "Voragem",
        ["ruRU"] = "Водоворот",
        ["deDE"] = "Der Mahlstrom",
        ["koKR"] = "혼돈의 소용돌이",
        ["esMX"] = "La Vorágine",
        ["enUS"] = true,
        ["frFR"] = "Le Maelström",
        ["esES"] = "La Vorágine",
        ["zhTW"] = "大漩渦",
        ["zhCN"] = "大漩涡",
    },
    ["Professions"] = {
        ["ptBR"] = "Profissões",
        ["ruRU"] = "Профессии",
        ["deDE"] = "Berufe",
        ["koKR"] = "전문 기술들",
        ["esMX"] = "Profesiones",
        ["enUS"] = true,
        ["frFR"] = true,
        ["esES"] = "Profesiones",
        ["zhTW"] = "專業技能",
        ["zhCN"] = "专业",
    },
    ["Class"] = {
        ["ptBR"] = "Classe",
        ["ruRU"] = "Класс",
        ["deDE"] = "Klasse",
        ["koKR"] = "직업",
        ["esMX"] = "Clase",
        ["enUS"] = true,
        ["frFR"] = "Classe",
        ["esES"] = "Clase",
        ["zhTW"] = "職業",
        ["zhCN"] = "职业",
    },
    ["Kalimdor"] = {
        ["ptBR"] = true,
        ["ruRU"] = "Калимдор",
        ["deDE"] = true,
        ["koKR"] = "칼림도어",
        ["esMX"] = true,
        ["enUS"] = true,
        ["frFR"] = true,
        ["esES"] = true,
        ["zhTW"] = "卡林多",
        ["zhCN"] = "卡利姆多",
    },
    ["Dungeons"] = {
        ["ptBR"] = "Masmorras",
        ["ruRU"] = "Подземелья",
        ["deDE"] = "Instanzen",
        ["koKR"] = "던전",
        ["esMX"] = "Calabozos",
        ["enUS"] = true,
        ["frFR"] = "Donjons",
        ["esES"] = "Mazmorras",
        ["zhTW"] = "副本",
        ["zhCN"] = "地下城",
    },
}

for k, v in pairs(zoneSectionLocales) do
    l10n.translations[k] = v
end
