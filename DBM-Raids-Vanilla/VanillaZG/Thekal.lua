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
local mod = DBM:NewMod("Thekal", "DBM-Raids-Vanilla", catID)
local L = mod:GetLocalizedStrings()

mod:SetRevision("20250530193736")
mod:SetCreatureID(14509, 11348, 11347)
mod:SetEncounterID(789)
mod:SetBossHPInfoToHighest()
mod:SetZone(309)

mod:RegisterCombat("combat")
mod:RegisterKill("yell", L.YellKill)

mod:RegisterEventsInCombat(
	"SPELL_CAST_START 24208",
	"SPELL_AURA_APPLIED 21060 12540",
	"SPELL_AURA_REMOVED 21060 12540",
	"SPELL_SUMMON 24183",
	"CHAT_MSG_MONSTER_EMOTE",
	"CHAT_MSG_MONSTER_YELL"
)

mod:AddInfoFrameOption()

local warnSimulKill		= mod:NewAnnounce("WarnSimulKill", 1, 24173)
local warnBlind			= mod:NewTargetAnnounce(21060, 2)
local warnGouge			= mod:NewTargetAnnounce(12540, 2)
local warnPhase2		= mod:NewPhaseAnnounce(2)
local warnAdds			= mod:NewSpellAnnounce(24183, 3)

local specWarnHeal		= mod:NewSpecialWarningInterrupt(24208, "HasInterrupt", nil, nil, 1, 2)

local timerSimulKill	= mod:NewTimer(15, "TimerSimulKill", 24173)
local timerBlind		= mod:NewTargetTimer(10, 21060, nil, nil, nil, 3)
local timerGouge		= mod:NewTargetTimer(4, 12540, nil, nil, nil, 3)


function mod:OnCombatStart(delay)
	self:SetStage(1)
	if self.Options.InfoFrame then
		DBM.InfoFrame:Show(10, "bosshealth", {
			[11347] = true,
			[11348] = true,
		})
		self.bossHealthUpdateTime = 0.5
	end
end

function mod:OnCombatEnd()
	DBM.InfoFrame:Hide()
end

function mod:SPELL_CAST_START(args)
	if args:IsSpell(24208) and args:IsSrcTypeHostile() then
		if self:CheckInterruptFilter(args.sourceGUID, false, true) then
			specWarnHeal:Show(args.sourceName)
			specWarnHeal:Play("kickcast")
		end
	end
end

function mod:SPELL_AURA_APPLIED(args)
	if args:IsSpell(21060) and args:IsDestTypePlayer() then
		warnBlind:Show(args.destName)
		timerBlind:Start(args.destName)
	elseif args:IsSpell(12540) and args:IsDestTypePlayer() then
		warnGouge:Show(args.destName)
		timerGouge:Start(args.destName)
	end
end

function mod:SPELL_AURA_REMOVED(args)
	if args:IsSpell(21060) and args:IsDestTypePlayer() then
		timerBlind:Stop(args.destName)
	elseif args:IsSpell(12540) and args:IsDestTypePlayer() then
		timerGouge:Stop(args.destName)
	end
end

function mod:SPELL_SUMMON(args)
	if args:IsSpell(24183) and self:AntiSpam(3, 1) then
		warnAdds:Show()
	end
end

function mod:CHAT_MSG_MONSTER_EMOTE(msg)
	if msg == L.PriestDied then -- Starts timer before ressurection of adds.
		self:SendSync("PriestDied")
	end
end

function mod:CHAT_MSG_MONSTER_YELL(msg)
	if msg == L.YellPhase2 and self.vb.phase < 2 then -- Bossfight (tank and spank)
		self:SendSync("YellPhase2")
	end
end

function mod:OnSync(msg)
	if not self:IsInCombat() then return end
	if msg == "PriestDied" then
		if self:AntiSpam(20, 2) then
			warnSimulKill:Show()
			timerSimulKill:Start()
		end
	elseif msg == "YellPhase2" and self.vb.phase < 2 then
		DBM.InfoFrame:Hide()
		self:SetStage(2)
		warnPhase2:Show()
		timerSimulKill:Stop()
	end
end
