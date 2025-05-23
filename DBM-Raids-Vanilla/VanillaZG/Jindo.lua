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
local mod	= DBM:NewMod("Jindo", "DBM-Raids-Vanilla", catID)
local L		= mod:GetLocalizedStrings()

mod:SetRevision("20241103123604")
mod:SetCreatureID(11380)
mod:SetEncounterID(792)
mod:SetZone(309)

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_AURA_APPLIED 24306 17172 24261",
	"SPELL_AURA_REMOVED 17172 24306",
	"SPELL_CAST_SUCCESS 24466",
	"SPELL_SUMMON 24309 24262"
)

local warnDelusion			= mod:NewTargetNoFilterAnnounce(24306, 2, nil, "RemoveCurse")
local warnHex				= mod:NewTargetNoFilterAnnounce(17172, 2, nil, "RemoveMagic|Healer")
local warnBrainWash			= mod:NewTargetNoFilterAnnounce(24261, 4)
local warnBanish			= mod:NewTargetNoFilterAnnounce(24466, 2)

local specWarnHealingWard	= mod:NewSpecialWarningSwitch(24309, "Dps", nil, nil, 1, 2)
local specWarnBrainTotem	= mod:NewSpecialWarningSwitch(24262, "Dps", nil, nil, 1, 2)
local specWarnDelusion		= mod:NewSpecialWarningTargetChange(24306, nil, nil, nil, 1, 2)

local timerHex				= mod:NewTargetTimer(5, 17172, nil, "RemoveMagic|Healer", nil, 5, nil, DBM_COMMON_L.MAGIC_ICON)
local timerDelusion			= mod:NewTargetTimer(20, 24306, nil, "RemoveCurse", nil, 5, nil, DBM_COMMON_L.CURSE_ICON)

function mod:SPELL_AURA_APPLIED(args)
	if args:IsSpell(24306) then
		timerDelusion:Start(args.destName)
		if args:IsPlayer() then
			specWarnDelusion:Show(L.Ghosts)
			specWarnDelusion:Play("targetchange")
		else
			warnDelusion:Show(args.destName)
		end
	elseif args:IsSpell(17172) and args:IsDestTypePlayer() then
		timerHex:Start(args.destName)
		warnHex:Show(args.destName)
	elseif args:IsSpell(24261) then
		warnBrainWash:Show(args.destName)
	end
end

function mod:SPELL_AURA_REMOVED(args)
	if args:IsSpell(17172) and args:IsDestTypePlayer() then
		timerHex:Stop(args.destName)
	elseif args:IsSpell(24306) then
		timerDelusion:Stop(args.destName)
	end
end

function mod:SPELL_CAST_SUCCESS(args)
	if args:IsSpell(24466) and args:IsSrcTypeHostile() then
		warnBanish:Show(args.destName)
	end
end

function mod:SPELL_SUMMON(args)
	if args:IsSpell(24309) and args:IsDestTypeHostile() then
		specWarnHealingWard:Show()
		specWarnHealingWard:Play("attacktotem")
	elseif args:IsSpell(24262) then
		specWarnBrainTotem:Show()
		specWarnBrainTotem:Play("attacktotem")
	end
end
