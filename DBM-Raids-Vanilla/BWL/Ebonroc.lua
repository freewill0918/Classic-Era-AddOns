if DBM:IsSeasonal("SeasonOfDiscovery") then return end--If SoM/SoD, this is handled by combo mod
local isClassic = WOW_PROJECT_ID == (WOW_PROJECT_CLASSIC or 2)
local isBCC = WOW_PROJECT_ID == (WOW_PROJECT_BURNING_CRUSADE_CLASSIC or 5)
local isWrath = WOW_PROJECT_ID == (WOW_PROJECT_WRATH_CLASSIC or 11)
local catID
if isWrath then
	catID = 4
elseif isBCC or isClassic then
	catID = 5
else--retail or cataclysm classic and later
	catID = 3
end
local mod	= DBM:NewMod("Ebonroc", "DBM-Raids-Vanilla", catID)
local L		= mod:GetLocalizedStrings()

mod:SetRevision("20241214045434")
mod:SetCreatureID(14601)
mod:SetEncounterID(614)
if not mod:IsClassic() then
	mod:SetModelID(6377)
end
mod:SetZone(469)

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_CAST_START 23339 22539",
	"SPELL_AURA_APPLIED 23340",
	"SPELL_AURA_REMOVED 23340"
)

--(ability.id = 23339 or ability.id = 22539) and type = "begincast"
local warnWingBuffet	= mod:NewCastAnnounce(23339, 2)
local warnShadowFlame	= mod:NewCastAnnounce(22539, 2)
local warnShadow		= mod:NewTargetNoFilterAnnounce(23340, 4, nil, "Tank|Healer")

local specWarnShadowYou	= mod:NewSpecialWarningYou(23340, nil, nil, nil, 1, 2)
local specWarnShadow	= mod:NewSpecialWarningTaunt(23340, nil, nil, nil, 1, 2)

local timerWingBuffet	= mod:NewCDTimer(31, 23339, nil, nil, nil, 2)
local timerShadowFlameCD= mod:NewVarTimer("v14-21", 22539, nil, false)--14-21
local timerShadow		= mod:NewTargetTimer(8, 23340, nil, "Tank", 2, 5, nil, DBM_COMMON_L.TANK_ICON)

function mod:OnCombatStart(delay)
	timerShadowFlameCD:Start(18-delay)
	timerWingBuffet:Start(30-delay)
end

function mod:SPELL_CAST_START(args)--did not see ebon use any of these abilities
	if args:IsSpell(23339) then
		warnWingBuffet:Show()
		timerWingBuffet:Start()
	elseif args:IsSpell(22539) then
		warnShadowFlame:Show()
		timerShadowFlameCD:Start()
	end
end

function mod:SPELL_AURA_APPLIED(args)
	if args:IsSpell(23340) then
		if args:IsPlayer() then
			specWarnShadowYou:Show()
			specWarnShadowYou:Play("targetyou")
		else
			if self.Options.SpecWarn23340taunt and (self:IsTank() or not DBM.Options.FilterTankSpec) then
				specWarnShadow:Show(args.destName)
				specWarnShadow:Play("tauntboss")
			else
				warnShadow:Show(args.destName)
			end
		end
		timerShadow:Start(args.destName)
	end
end

function mod:SPELL_AURA_REMOVED(args)
	if args:IsSpell(23340) then
		timerShadow:Stop(args.destName)
	end
end
