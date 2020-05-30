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
		local data=HERO[GetPlayerId(GetOwningPlayer(caster))]


		if spellId == SpellIDQ then-- Выстрел
			BlzPauseUnitEx(caster,true)
			TimerStart(CreateTimer(), 0.1, false, function()
				if UnitAlive(caster) then
					SetUnitAnimationByIndex(caster,17)
					TimerStart(CreateTimer(), 0.4, false, function()
						--print("момент вылета пули")
						local xs,ys=MoveXY(casterX, casterY,80,angleCast)
						CreateAndForceBullet(caster,angleCast,50,"Abilities\\Weapons\\CannonTowerMissile\\CannonTowerMissile",xs,ys,10)
					end)

					TimerStart(CreateTimer(), 1, false, function()
						if UnitAlive(caster) then
							ResetUnitAnimation(caster)
						end
						BlzPauseUnitEx(caster,false)
					end)
				end
			end)
		end
		if spellId == SpellIDW then-- Бросок якоря
		--	print("Бросок якоря")
			--GetUnitGreenAttackBonus(caster)
			local anchor=AddSpecialEffect("AdmiralAssets\\Anchor",casterX,casterY)
			local chanElement={}

			local dist=DistanceBetweenXY(x,y,casterX,casterY)
			BlzSetSpecialEffectYaw(anchor,math.rad(angleCast))
			BlzSetSpecialEffectPitch(anchor,math.rad(-90))
			BlzSetSpecialEffectZ(anchor,GetUnitZ(caster)+200)
			--CreateArtToss(caster,"AdmiralAssets\\Anchor",angleCast,dist)

			--CreateEffectLighting3D(casterX,casterY,GetUnitZ(caster)+50,x,y,GetUnitZ(caster)+500,20,"AdmiralAssets\\ChainElement")
			data.ChainEff=CreateEffectLighting3D(0,0,0,0,0,0,0,"AdmiralAssets\\ChainElement")

			JumpEffect(anchor, 20, 300, angleCast, dist, caster, 2,GetUnitZ(caster)+200)
		end

		if spellId == SpellIDE then-- Удар саблей
			BlzPauseUnitEx(caster,true)
			TimerStart(CreateTimer(), 0.01, false, function()
				if UnitAlive(caster) then
					SetUnitAnimationByIndex(caster,4)
					local eff=nil
					TimerStart(CreateTimer(), 0.2, false, function()
						eff=AddSpecialEffectTarget("animeslashfinal",caster,"weapon")
						--print("момент урона")
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
							if UnitAlive(e) and UnitAlive(caster) and IsUnitEnemy(e,GetOwningPlayer(caster))  and IsPointInSector(GetUnitX(e),GetUnitY(e),casterX, casterY,angleCast,235//2,150) then
								k=k+1
							end
							GroupRemoveUnit(perebor,e)
						end
						--print("Насчитано юнитов "..k)
						multiplier=multiplier+1*k
						totalDamage=damage*multiplier
						--наносит урон тем же юнитам
						GroupEnumUnitsInRange(perebor,casterX, casterY,150,nil)
						while true do
							e = FirstOfGroup(perebor)
							if e == nil then break end
							if UnitAlive(e) and UnitAlive(caster) and IsUnitEnemy(e,GetOwningPlayer(caster))  and IsPointInSector(GetUnitX(e),GetUnitY(e),casterX, casterY,angleCast,235//2,150) then
								--UnitDamageArea(caster,totalDamage,casterX, casterY, 150)
								UnitDamageTarget( caster, e, totalDamage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS )
								FlyTextTagCriticalStrike(caster,R2I(totalDamage).."!",GetOwningPlayer(caster))
							end
							GroupRemoveUnit(perebor,e)
						end


					end)
					TimerStart(CreateTimer(), 0.5, false, function()
						if UnitAlive(caster) then
							DestroyEffect(eff)
							ResetUnitAnimation(caster)
						end
						BlzPauseUnitEx(caster,false)
					end)
				end
			end)
		end
		if spellId == SpellIDR then-- Пушки
			--TODO id
			local data=HERO[GetPlayerId(GetOwningPlayer(caster))]
			--data.ReleaseLMB=true
			local cannon={}
			for i=1,5 do
				cannon[i]=AddSpecialEffect("units\\nightelf\\Ballista\\Ballista",6000,6000)
				BlzSetSpecialEffectAlpha(cannon[i],40)
				--BlzSetSpecialEffectColor(cannon[i],0,255,0)
			end
			--print("клик")
			local curAngle=angleCast
			local angleCast2=angleCast
			TimerStart(CreateTimer(), TIMER_PERIOD, true, function()

				if data.ReleaseLMB then
					BlzStartUnitAbilityCooldown(caster,SpellIDR,4)
					local xEnd,yEnd=MoveXY(x,y,-40,angleCast2)
					angleCast=AngleBetweenXY(xEnd,yEnd,GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid])/bj_DEGTORAD
					curAngle=lerpTheta(curAngle,angleCast,TIMER_PERIOD*8)
					--print(curAngle)
					for i=1,5 do
						local nx,ny=MoveXY(x,y,75*(i-3),curAngle-90)
						BlzSetSpecialEffectPosition(cannon[i],nx,ny,GetTerrainZ(nx,ny))
						BlzSetSpecialEffectYaw(cannon[i],math.rad(curAngle))
						--DestroyEffect(cannon[i])
					end

				end

 				if not data.ReleaseLMB  then
					--print("отпустил")
					DestroyTimer(GetExpiredTimer())
					for i=1,5 do
						local nx,ny=MoveXY(x,y,75*(i-3),curAngle-90)
						CreateFallCannonOnEffectPosition(curAngle,nx,ny)
						BlzSetSpecialEffectPosition(cannon[i],6000,6000,0)
						DestroyEffect(cannon[i])
					end
				end
			end)

		end
	end)
end

