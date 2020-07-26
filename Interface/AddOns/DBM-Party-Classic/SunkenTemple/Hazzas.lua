local mod	= DBM:NewMod("Hazzas", "DBM-Party-Classic", 17)
local L		= mod:GetLocalizedStrings()

mod:SetRevision("20200626182941")
mod:SetCreatureID(5722)
mod:SetEncounterID(491)

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_CAST_SUCCESS 12882 12884"
)

--TODO, Change timers to sourcename timers when not AI
local warnWingFlap						= mod:NewSpellAnnounce(12882, 2)
local warnAcidBreath					= mod:NewSpellAnnounce(12884, 2)

local timerWingFlapCD					= mod:NewAITimer(180, 12882, nil, nil, nil, 5, nil, DBM_CORE_L.TANK_ICON)
local timerAcidBreathCD					= mod:NewAITimer(180, 12884, nil, nil, nil, 5, nil, DBM_CORE_L.TANK_ICON)

function mod:OnCombatStart(delay)
	timerWingFlapCD:Start(1-delay)
	timerAcidBreathCD:Start(1-delay)
end

do
	local WingFlap, AcidBreath = DBM:GetSpellInfo(12882), DBM:GetSpellInfo(12884)
	function mod:SPELL_CAST_SUCCESS(args)
		--if args.spellId == 12882 then
		if args.spellName == WingFlap and args:IsSrcTypeHostile() then
			warnWingFlap:Show()
			timerWingFlapCD:Start()
		--elseif args.spellId == 12884 then
		elseif args.spellName == AcidBreath then
			warnAcidBreath:Show()
			timerAcidBreathCD:Start()
		end
	end
end
