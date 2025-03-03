local mod	= DBM:NewMod("LadySerevess", "DBM-Party-Vanilla", 1)
local L		= mod:GetLocalizedStrings()

mod:SetRevision("20241103114940")
mod:SetCreatureID(4831)
mod:SetEncounterID(2762)
mod:SetZone(48)

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_CAST_SUCCESS 246",
	"SPELL_AURA_APPLIED 246"
)

local warningSlow			= mod:NewTargetNoFilterAnnounce(246, 2)

local timerSlowCD			= mod:NewAITimer(180, 246, nil, nil, nil, 3, nil, DBM_COMMON_L.MAGIC_ICON)

function mod:OnCombatStart(delay)
	timerSlowCD:Start(1-delay)
end

function mod:SPELL_CAST_SUCCESS(args)
	if args:IsSpell(246) and args:IsSrcTypeHostile() then
		timerSlowCD:Start()
	end
end

function mod:SPELL_AURA_APPLIED(args)
	if args:IsSpell(246) and args:IsDestTypePlayer() then
		warningSlow:Show(args.destName)
	end
end
