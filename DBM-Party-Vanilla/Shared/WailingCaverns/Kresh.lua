local mod	= DBM:NewMod(477, "DBM-Party-Vanilla", DBM:IsPostCata() and 14 or 19, 240)
local L		= mod:GetLocalizedStrings()

mod:SetRevision("20241103114940")
mod:SetCreatureID(3653)
mod:SetEncounterID(587)
mod:SetZone(43)

mod:RegisterCombat("combat")
