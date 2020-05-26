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
		if spellId == FourCC('A002') then-- Удар саблей
			BlzPauseUnitEx(caster,true)
			TimerStart(CreateTimer(), 0.01, false, function()
				SetUnitAnimationByIndex(caster,4)
				local eff=nil
				TimerStart(CreateTimer(), 0.2, false, function()
					eff=AddSpecialEffectTarget("animeslashfinal",caster,"weapon")
					print("момент урона")
					local e=nil
					local k=0
					local damage=BlzGetUnitBaseDamage(caster,0)
					local multiplier=1
					local totalDamage=0
					--сначала считаем юнитов
					GroupEnumUnitsInRange(perebor,casterX, casterY,150,nil)
					while true do
						e = FirstOfGroup(perebor)
						if e == nil then break end
						if UnitAlive(e) and UnitAlive(caster) and IsUnitEnemy(e,GetOwningPlayer(caster))  and IsPointInSector(GetUnitX(e),GetUnitY(e),casterX, casterY,angleCast,90,150) then
							k=k+1
						end
						GroupRemoveUnit(perebor,e)
					end
					print("Насчитано юнитов "..k)
					multiplier=multiplier+1*k
					totalDamage=damage*multiplier
					--наносит урон тем же юнитам
					GroupEnumUnitsInRange(perebor,casterX, casterY,150,nil)
					while true do
						e = FirstOfGroup(perebor)
						if e == nil then break end
						if UnitAlive(e) and UnitAlive(caster) and IsUnitEnemy(e,GetOwningPlayer(caster))  and IsPointInSector(GetUnitX(e),GetUnitY(e),casterX, casterY,angleCast,90,150) then

							--UnitDamageArea(caster,totalDamage,casterX, casterY, 150)
							UnitDamageTarget( caster, e, totalDamage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS )
							FlyTextTagCriticalStrike(caster,R2I(totalDamage),GetOwningPlayer(caster))
						end
						GroupRemoveUnit(perebor,e)
					end


				end)
				TimerStart(CreateTimer(), 0.5, false, function()
					DestroyEffect(eff)
					ResetUnitAnimation(caster)
					BlzPauseUnitEx(caster,false)
				end)


			end)
		end

	end)
end

-- x1, x2 - координаты проверяемой точки
-- x2, y2 - координаты вершины сектора
-- orientation - ориентация сектора в мировых координатах
-- width - уголовой размер сектора в градусах
-- radius - окружности которой принадлежит сектор

function IsPointInSector(x1,y1,x2,y2,orientation,width,radius)
	local lenght=DistanceBetweenXY(x1,y1,x2,y2)
	local angle=Acos(Cos(orientation*bj_DEGTORAD)*(x1-x2)/lenght+Sin(orientation*bj_DEGTORAD)*(y1-y2)/lenght )*bj_RADTODEG
	return angle<=width and lenght<=radius
end