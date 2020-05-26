function InitSpellTrigger()
	local SpellTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		TriggerRegisterPlayerUnitEvent(SpellTrigger, player, EVENT_PLAYER_UNIT_SPELL_CAST)
	end
	TriggerAddAction(SpellTrigger, function()

		local caster = GetTriggerUnit()
		local target = GetSpellTargetUnit()
		local casterX, casterY = GetUnitX(caster), GetUnitY(caster)
		local x, y = GetSpellTargetX(), GetSpellTargetY()
		local spellId = GetSpellAbilityId()
		local angleCast=AngleBetweenXY(casterX, casterY, x, y)/bj_DEGTORAD

		if spellId == FourCC('A000') then-- Выстрел

			BlzPauseUnitEx(caster,true)
			TimerStart(CreateTimer(), 0.1, false, function()
				SetUnitAnimationByIndex(caster,17)
				TimerStart(CreateTimer(), 0.4, false, function()
					--print("момент вылета пули")
					local xs,ys=MoveXY(casterX, casterY,80,angleCast)
					CreateAndForceBullet(caster,angleCast,30,"Abilities\\Weapons\\CannonTowerMissile\\CannonTowerMissile",xs,ys,10)
				end)

				TimerStart(CreateTimer(), 1, false, function()
					ResetUnitAnimation(caster)
					BlzPauseUnitEx(caster,false)
				end)
			end)

		end


	end)
end