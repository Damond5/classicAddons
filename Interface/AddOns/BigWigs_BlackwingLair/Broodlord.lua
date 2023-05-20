--------------------------------------------------------------------------------
-- Module declaration
--

local mod = BigWigs:NewBoss("Broodlord Lashlayer", 469, 1531)
if not mod then return end
mod:RegisterEnableMob(12017)
mod:SetEncounterID(612)

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		{24573, "ICON"}, -- Mortal Strike
	}
end

function mod:OnBossEnable()
	self:Log("SPELL_AURA_APPLIED", "MortalStrike", self:SpellName(24573))
	self:Log("SPELL_AURA_REMOVED", "MortalStrikeOver", self:SpellName(24573))
end

--------------------------------------------------------------------------------
-- Event Handlers
--

function mod:MortalStrike(args)
	self:TargetMessage(24573, "yellow", args.destName)
	self:PrimaryIcon(24573, args.destName)
	self:TargetBar(24573, 5, args.destName)
end

function mod:MortalStrikeOver()
	self:PrimaryIcon(24573)
end

