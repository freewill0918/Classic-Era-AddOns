local isClassic = WOW_PROJECT_ID == (WOW_PROJECT_CLASSIC or 2)
local isBCC = WOW_PROJECT_ID == (WOW_PROJECT_BURNING_CRUSADE_CLASSIC or 5)
local isWrath = WOW_PROJECT_ID == (WOW_PROJECT_WRATH_CLASSIC or 11)
local catID
if isBCC or isClassic then
	catID = 4
elseif isWrath then--Wrath classic
	catID = 3
else--Cataclysm classic
	catID = 5
end
local mod	= DBM:NewMod("Arlokk", "DBM-Raids-Vanilla", catID)
local L		= mod:GetLocalizedStrings()

mod:SetRevision("20241103123604")
mod:SetCreatureID(14515)
mod:SetEncounterID(791)
mod:SetZone(309)

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_AURA_APPLIED 24210 24212",
	"SPELL_AURA_REMOVED 24212"
)

local warnMark		= mod:NewTargetNoFilterAnnounce(24210, 3)
local warnPain		= mod:NewTargetNoFilterAnnounce(24212, 2, nil, "RemoveMagic|Healer")

local specWarnMark	= mod:NewSpecialWarningYou(24210, nil, nil, nil, 1, 2)

local timerPain		= mod:NewTargetTimer(18, 24212, nil, "RemoveMagic|Healer", nil, 3, nil, DBM_COMMON_L.MAGIC_ICON)

function mod:SPELL_AURA_APPLIED(args)
	if args:IsSpell(24210) then
		if args:IsPlayer() then
			specWarnMark:Show()
			specWarnMark:Play("targetyou")
		else
			warnMark:Show(args.destName)
		end
	elseif args:IsSpell(24212) and args:IsDestTypePlayer() then
		warnPain:Show(args.destName)
		timerPain:Start(args.destName)
	end
end

function mod:SPELL_AURA_REMOVED(args)
	if args:IsSpell(24212) and args:IsDestTypePlayer() then
		timerPain:Stop(args.destName)
	end
end
