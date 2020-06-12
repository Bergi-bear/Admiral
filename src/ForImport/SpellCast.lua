function InitSpellTrigger()
	local SpellTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		TriggerRegisterPlayerUnitEvent(SpellTrigger, player, EVENT_PLAYER_UNIT_SPELL_CAST)
	end
	TriggerAddAction(SpellTrigger, function()

		local caster = GetTriggerUnit()
		local casterX, casterY = GetUnitX(caster), GetUnitY(caster)
		local x, y = GetSpellTargetX(), GetSpellTargetY()
		local spellId = GetSpellAbilityId()
		local angleCast = AngleBetweenXY(casterX, casterY, x, y) / bj_DEGTORAD
		local data = HERO[GetPlayerId(GetOwningPlayer(caster))]

		if GetUnitAbilityLevel(caster, SpellIDS) > 0 then
			-- Ярость адмирала?
			local bonusAttack = AbilityStats.S.damage-- 20
			local cd = BlzGetUnitAbilityCooldown(caster, spellId, GetUnitAbilityLevel(caster, spellId) - 1)
			data.bonusCD = data.bonusCD + bonusAttack
			if CustomFrameSystem then
				FrameBigSize(BlzGetAbilityIcon(SpellIDS), 0.2, 5, data.bonusCD)
			end
			BlzSetUnitBaseDamage(caster, BlzGetUnitBaseDamage(caster, 0) + bonusAttack, 0)
			TimerStart(CreateTimer(), cd, false, function()
				BlzSetUnitBaseDamage(caster, BlzGetUnitBaseDamage(caster, 0) - bonusAttack, 0)
				data.bonusCD = data.bonusCD - bonusAttack
			end)
		end
		if spellId == SpellIDQ then
			-- Выстрел
			BlzPauseUnitEx(caster, true)
			TimerStart(CreateTimer(), 0.1, false, function()
				local speed=50
				if UnitAlive(caster) then
					SetUnitAnimationByIndex(caster, 17)
					if CustomFrameSystem then
						CreateCallingBar(caster, 0.4)
					end
					TimerStart(CreateTimer(), 0.4, false, function()
						local damage = (BlzGetUnitBaseDamage(caster, 0) + data.HeroGreenDamage) * AbilityStats.Q.damage
						casterX, casterY = GetUnitXY(caster)
						if data.OnWater then
							angleCast = GetUnitFacing(caster)
						else
							angleCast =AngleBetweenXY(casterX, casterY, x, y) / bj_DEGTORAD
						end
						local xs, ys = MoveXY(casterX, casterY, 80, angleCast)
						if data.OnWater then
							speed=speed+30
						end
						CreateAndForceBullet(caster, angleCast, speed, "Abilities\\Weapons\\CannonTowerMissile\\CannonTowerMissile", xs, ys, damage)
					end)
					TimerStart(CreateTimer(), 1, false, function()
						if UnitAlive(caster) then
							ResetUnitAnimation(caster)
						end
						BlzPauseUnitEx(caster, false)
					end)
				else
					print("мертвый каст, сообщите автору о баге, код МУТНО-ЗЕЛНЫЙ, если есть проблемы при стрельбе")
					BlzPauseUnitEx(caster, false)
				end
			end)
		end
		if spellId == SpellIDW then
			-- Бросок якоря
			local anchor = AddSpecialEffect("AdmiralAssets\\AnchorHD2", casterX, casterY)
			local dist = DistanceBetweenXY(x, y, casterX, casterY)
			BlzSetSpecialEffectYaw(anchor, math.rad(angleCast))
			BlzSetSpecialEffectZ(anchor, GetUnitZ(caster) + 200)
			data.ChainEff = CreateEffectLighting3D(0, 0, 0, 0, 0, 0, 0, "AdmiralAssets\\ChainElement")
			JumpEffect(anchor, 20, 300, angleCast, dist, caster, 2, GetUnitZ(caster) + 200)
		end

		if spellId == SpellIDE then
			-- Удар саблей
			local attackRange = 180
			BlzPauseUnitEx(caster, true)
			TimerStart(CreateTimer(), 0.01, false, function()
				if UnitAlive(caster) then
					SetUnitAnimationByIndex(caster, 4)
					local eff = nil
					if CustomFrameSystem then
						CreateCallingBar(caster, 0.2)
					end
					TimerStart(CreateTimer(), 0.2, false, function()
						eff = AddSpecialEffectTarget("AdmiralAssets\\animeslashfinal", caster, "weapon")
						local e = nil
						local k = 0
						local damage = BlzGetUnitBaseDamage(caster, 0)+data.HeroGreenDamage
						local multiplier = 1
						local multiplierHeal = 1
						local totalDamage = 0
						local kHeal=0
						local tl = Location(GetUnitXY(caster))
						GroupEnumUnitsInRange(perebor, casterX, casterY, attackRange, nil)
						while true do
							e = FirstOfGroup(perebor)
							if e == nil then
								break
							end
							if UnitAlive(e) and UnitAlive(caster) and IsUnitEnemy(e, GetOwningPlayer(caster)) and IsPointInSector(GetUnitX(e), GetUnitY(e), casterX, casterY, angleCast, 235 // 2, attackRange) then
								k = k + 1
								if not IsUnitType(e,UNIT_TYPE_MECHANICAL) then
									kHeal=kHeal+1
								end
								--print(k)
							end
							GroupRemoveUnit(perebor, e)
						end
						multiplier = multiplier + AbilityStats.E.damage * k
						multiplierHeal=multiplierHeal+AbilityStats.E.damage * kHeal
						totalDamage = damage * multiplier
						local totalHeal=damage*multiplierHeal
						local isUnit = false
						GroupEnumUnitsInRange(perebor, casterX, casterY, attackRange, nil)

						while true do
							e = FirstOfGroup(perebor)
							if e == nil then
								break
							end
							if UnitAlive(e) and UnitAlive(caster) and IsUnitEnemy(e, GetOwningPlayer(caster)) and IsPointInSector(GetUnitX(e), GetUnitY(e), casterX, casterY, angleCast, 235 // 2, attackRange) then
								UnitDamageTarget(caster, e, totalDamage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
								FlyTextTagCriticalStrike(caster, R2I(totalDamage) .. "!", GetOwningPlayer(caster))
								isUnit = true
								local r2 = GetRandomInt(1, 3)
								if r2 == 1 then
									PlaySoundAtPointBJ(gg_snd_MetalHeavySliceFlesh1, 100, tl, 0)
								elseif r2 == 2 then
									PlaySoundAtPointBJ(gg_snd_MetalHeavySliceFlesh2, 100, tl, 0)
								elseif r2 == 3 then
									PlaySoundAtPointBJ(gg_snd_MetalHeavySliceFlesh3, 100, tl, 0)
								end
							else
								--print("юнит не прошёл условие"..GetUnitName(e))
							end
							GroupRemoveUnit(perebor, e)
						end
						if data.HasHat and isUnit then
							HealUnit(caster,totalHeal*.1)
						end
						if not isUnit then
							UnitDamageArea(caster, totalDamage, casterX, casterY, attackRange)
							local r = GetRandomInt(1, 3)
							if r == 1 then
								PlaySoundAtPointBJ(gg_snd_BristleBackMissileLaunch1, 100, tl, 0)
							elseif r == 2 then
								PlaySoundAtPointBJ(gg_snd_BristleBackMissileLaunch2, 100, tl, 0)
							elseif r == 3 then
								PlaySoundAtPointBJ(gg_snd_BristleBackMissileLaunch3, 100, tl, 0)
							end
						end
						RemoveLocation(tl)
					end)
					TimerStart(CreateTimer(), 0.5, false, function()
						if UnitAlive(caster) then
							DestroyEffect(eff)
							ResetUnitAnimation(caster)
						end
						BlzPauseUnitEx(caster, false)
					end)
				end
			end)
		end
		if spellId == SpellIDR then
			-- Пушечные ряды
			local cannon = {}
			for i = 1, AbilityStats.R.count do
				cannon[i] = AddSpecialEffect("AdmiralAssets\\SiegeCannon", OutPoint, OutPoint)
				BlzSetSpecialEffectAlpha(cannon[i], 40)
				BlzSetSpecialEffectScale(cannon[i], 1.3)
			end
			--print((((AbilityStats.R.count//2))))
			local curAngle = angleCast
			local angleCast2 = angleCast
			TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
				if data.ReleaseLMB then
					BlzStartUnitAbilityCooldown(caster, SpellIDR, BlzGetUnitAbilityCooldown(caster, SpellIDR, GetUnitAbilityLevel(caster, SpellIDR) - 1))
					local xEnd, yEnd = MoveXY(x, y, -40, angleCast2)
					angleCast = AngleBetweenXY(xEnd, yEnd, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
					curAngle = lerpTheta(curAngle, angleCast, TIMER_PERIOD * 8)
					for i = 1, AbilityStats.R.count do
						local nx, ny = MoveXY(x, y, 75 * (i - ((AbilityStats.R.count // 2))), curAngle - 90)
						BlzSetSpecialEffectPosition(cannon[i], nx, ny, GetTerrainZ(nx, ny))
						BlzSetSpecialEffectYaw(cannon[i], math.rad(curAngle))
					end
				end
				if not data.ReleaseLMB then
					DestroyTimer(GetExpiredTimer())
					for i = 1, AbilityStats.R.count do
						local nx, ny = MoveXY(x, y, 75 * (i - ((AbilityStats.R.count // 2))), curAngle - 90)
						CreateFallCannonOnEffectPosition(data, curAngle, nx, ny)
						BlzSetSpecialEffectPosition(cannon[i], OutPoint, OutPoint, 0)
						DestroyEffect(cannon[i])
					end
				end
			end)

		end
		if spellId == SpellIDD then
			-- На гребне волны
			local effModel = "Units\\Creeps\\DragonSeaTurtle\\DragonSeaTurtle"
			data.OnWater=true
			local delay = TIMER_PERIOD - TimerGetElapsed(GlobalTimer)
			TimerStart(CreateTimer(), delay, false, function()
				local ship = AddSpecialEffect(effModel, OutPoint, OutPoint)
				BlzSpecialEffectAddSubAnimation(ship, SUBANIM_TYPE_SWIM)
				UnitAddAbility(caster, FourCC("Abun"))
				TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
					BlzStartUnitAbilityCooldown(caster, spellId, BlzGetUnitAbilityCooldown(caster, spellId, GetUnitAbilityLevel(caster, spellId) - 1))
					local xs, ys = GetUnitXY(caster)
					local eff = AddSpecialEffect("AdmiralAssets\\Torrent1", xs, ys)
					local angle = GetUnitFacing(caster)
					local speed = 30
					local nx, ny = MoveXY(xs, ys, speed, angle)
					local nz = GetUnitZ(caster)
					if not InMapXY(nx, ny) then
						--	print("y="..ny)
						local hor = 1
						if isHitLeftOrRight(nx) then
							hor = -1
						end
						local ver = 1
						if isHitTopOrBottom(ny) then
							ver = -1
						end
						local vector = Vector:new((nx - xs) * hor, (ny - ys) * ver, nz - nz)
						local yaw = vector:yaw()
						BlzSetUnitFacingEx(caster, math.deg(yaw))
					end
					BlzSetSpecialEffectPosition(ship, nx, ny, nz - 20)
					BlzSetSpecialEffectYaw(ship, math.rad(angle))
					if data.HasHat then
						UnitDamageArea(caster,(BlzGetUnitBaseDamage(caster, 0) + data.HeroGreenDamage),GetUnitX(caster),GetUnitY(caster),125)
					end
					BlzPlaySpecialEffectWithTimeScale(ship, ANIM_TYPE_WALK, 2)

					BlzSetSpecialEffectYaw(eff, math.rad(angle - 180))
					BlzSetSpecialEffectPitch(eff, math.rad(-90))
					BlzSetSpecialEffectZ(eff, GetUnitZ(caster) - 50)
					BlzSetSpecialEffectScale(eff, 0.2)
					DestroyEffect(eff)
					SetUnitX(caster, nx)
					SetUnitY(caster, ny)

					SetCameraQuickPosition(nx, ny)
					SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(caster), caster, 10, 10, true) -- не дергается

					--SetUnitZ(caster,nz)
					if GetUnitZ(caster) >= WaterZ or not UnitAlive(caster) then
						--print("end")
						data.OnWater = false
						UnitDamageArea(caster,(BlzGetUnitBaseDamage(caster, 0) + data.HeroGreenDamage),GetUnitX(caster),GetUnitY(caster),250)
						UnitRemoveAbility(caster, FourCC("Abun"))
						BlzSetSpecialEffectPosition(ship, OutPoint, OutPoint, 0)
						DestroyEffect(ship)
						DestroyTimer(GetExpiredTimer())
						ResetToGameCameraForPlayer(GetOwningPlayer(caster), 0)
						--	SetUnitZ(caster,GetUnitZ(caster)-200)
					end
				end)
			end)
		end
	end)
end

function isHitTopOrBottom(ny)
	return ny <= GetRectMinY(bj_mapInitialPlayableArea) or ny >= GetRectMaxY(bj_mapInitialPlayableArea)
end

function isHitLeftOrRight(nx)
	return nx <= GetRectMinX(bj_mapInitialPlayableArea) or nx >= GetRectMaxX(bj_mapInitialPlayableArea)
end

function HealUnit(hero,amount,flag,eff)
	--1 или nil Сколько вылчено
	--2 Сверхлечение
	if not eff then eff="Abilities\\Spells\\Human\\Heal\\HealTarget" end
	local p=GetOwningPlayer(hero)
	local MaxHP=BlzGetUnitMaxHP(hero)
	local CurrentHP=GetUnitState(hero,UNIT_STATE_LIFE)
	local LoosingHP=MaxHP-CurrentHP
	local OverHeal=amount-LoosingHP
	local TotalHeal=amount
	if LoosingHP<=amount then TotalHeal=LoosingHP	end
	DestroyEffect(AddSpecialEffectTarget(eff,hero,"overhead"))
	SetUnitState(hero,UNIT_STATE_LIFE,CurrentHP+TotalHeal)
	if TotalHeal>1 then
		FlyTextTagHealXY(GetUnitX(hero),GetUnitY(hero),"+"..R2I(TotalHeal),p)
	end
	if not flag or flag==1 then
		return TotalHeal
	end
	if  flag==2 then
		return OverHeal
	end
end