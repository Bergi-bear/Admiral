---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 20.05.2020 0:45
---
function MarkCreatorQ(data)
	local hero=data.UnitHero
	if not hero then
		--print("Has not Hero")
		return
	end
	if UnitHaveReadyAbility(hero,SpellIDQ) then
		if not data.MarkIsActivated then
			if  MarkSystem then --ЗАМЕНИТЬ ОБРАТНО
				CreateVisualPointerForUnitBySplat(hero,1,1200//5,5,1200//5)
				--print("q is press")
				--TimerStart(CreateTimer(), .001,false, function()
				---	--CreateVisualPointerForUnitByEff(hero,1,100,10)
				--	CreateVisualPointerForUnit(hero,1,13,80)
				--end)
			end
			data.MarkIsActivated=true
		end
	end
end

function MarkCreatorW(data)
	local hero=data.UnitHero
	if not hero then
		--print("Has not Hero")
		return
	end
	if UnitHaveReadyAbility(hero,SpellIDW) then
		if not data.MarkIsActivated then
			if MarkSystem then
				CreateVisualPointerForUnitBySplat(hero,1,900//5,5,600//5)
			end
			data.MarkIsActivated=true--
			data.Anchor=AddSpecialEffect(ImportPath.."\\AnchorHD2",GetUnitXY(data.UnitHero))
			BlzSetSpecialEffectZ(data.Anchor,GetUnitZ(data.UnitHero)+200)
			--BlzSetSpecialEffectPitch(data.Anchor,math.rad(-90))
			local a=0
			local delay = TIMER_PERIOD - TimerGetElapsed(GlobalTimer)
			TimerStart(CreateTimer(), delay, false, function()
				TimerStart(CreateTimer(),TIMER_PERIOD, true, function()
					local z,x,y=GetUnitZ(data.UnitHero)+200,GetUnitXY(data.UnitHero)
					BlzSetSpecialEffectPosition(data.Anchor,x,y,z)
					if a>=360 then a=a-360 end
					a=a+40
					--print(a)
					BlzSetSpecialEffectYaw(data.Anchor,math.rad(a))

					if data.AnchorSpinTag then
						DestroyTextTag(data.AnchorSpinTag)
						data.AnchorSpinTag=StaticTag(R2I(data.AnchorSpinDamage), 0.04, GetWidgetX(hero), GetWidgetY(hero), 260, 130, 0, 255, 255, 0, 0.04, 2, 5, GetOwningPlayer(hero))
					end

					if not data.MarkIsActivated then
						--print("уничтожем якорь")
						DestroyTimer(GetExpiredTimer())
						DestroyEffect(data.Anchor)
						BlzSetSpecialEffectPosition(data.Anchor,OutPoint,OutPoint,0)
					end
				end)
			end)
			local sec=1
			data.AnchorSpinDamage=1
			if data.HasHat then
				data.AnchorSpinTag=StaticTag(R2I(sec), 0.04, GetWidgetX(hero), GetWidgetY(hero), 0, 255, 0, 255, 255, 0, 0.04, 2, 5, GetOwningPlayer(hero))
				TimerStart(CreateTimer(),0.1, true, function()
					--print(sec.. "подготовака")

					data.AnchorSpinDamage=sec
					if sec<5 then
						sec=sec+0.1
					end
					if not data.MarkIsActivated then
						DestroyTimer(GetExpiredTimer())
						DestroyTextTag(data.AnchorSpinTag)
						data.AnchorSpinTag=nil
					end
				end)
			end
		end
	end
end

function MarkCreatorE(data)
	local hero=data.UnitHero
	if not hero then
		--print("Has not Hero")
		return
	end
	if UnitHaveReadyAbility(hero,SpellIDE) then
		if not data.MarkIsActivated then
			if MarkSystem then
				CreateVisualConusForUnitBySplat(hero,1,360,1,150,235) --Создание конуса 150
			end
			data.MarkIsActivated=true
		end
	end
end
function MarkCreatorR(data)
	local hero=data.UnitHero
	if not hero then
		--print("Has not Hero")
		return
	end
	if UnitHaveReadyAbility(hero,SpellIDR) then
		if not data.MarkIsActivated then
			--CreateVisualPointerForUnitBySplat(hero,1,1200//5,5,1200//5)
			CreateVisualCannon(data)
			UnitAddAbility(hero, FourCC("Abun"))
			IssueImmediateOrder(hero,"stop")
			BlzPauseUnitEx(hero,true)

			TimerStart(CreateTimer(), 0.1, false, function()
				SetUnitAnimationByIndex(hero,3)
				BlzPauseUnitEx(hero,false)
			end)
			data.MarkIsActivated=true
		end
	end
end

function CreateVisualCannon(data)
	local cannon = {}
	local hero=data.UnitHero
	for i = 1, AbilityStats.R.count do
		cannon[i] = AddSpecialEffect(ImportPath.."\\SiegeCannon", OutPoint, OutPoint)
		BlzSetSpecialEffectAlpha(cannon[i], 40)
		BlzSetSpecialEffectScale(cannon[i], 1.3)
	end
	local angleCast = AngleBetweenXY(GetUnitX(hero), GetUnitY(hero), GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
	local curAngle=angleCast
	local distance=DistanceBetweenXY(GetUnitX(hero), GetUnitY(hero), GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid])
	local cutDistance=distance
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		--local x,y=GetPlayerMouseX[data.pid],GetPlayerMouseY[data.pid]
		distance=DistanceBetweenXY(GetUnitX(hero), GetUnitY(hero), GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid])
		cutDistance=math.lerp(cutDistance,distance,TIMER_PERIOD * 8)
		--cutDistance=distance
		angleCast = AngleBetweenXY(GetUnitX(hero), GetUnitY(hero), GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
		curAngle = lerpTheta(curAngle, angleCast, TIMER_PERIOD * 8)
		--curAngle=angleCast
		local x,y=MoveXY(GetUnitX(hero),GetUnitY(hero),cutDistance,curAngle)
		if not data.OnWater then
			SetUnitFacing(hero,curAngle)
		end
		for i = 1, AbilityStats.R.count do
			local nx, ny = MoveXY(x, y, 75 * (i - ((AbilityStats.R.count // 2))), curAngle - 90)
			BlzSetSpecialEffectPosition(cannon[i], nx, ny, GetTerrainZ(nx, ny))
			BlzSetSpecialEffectYaw(cannon[i], math.rad(curAngle))

			if GetTerrainZ(nx,ny)<=WaterZ then
				BlzSetSpecialEffectColor(cannon[i],255,0,0)
				--print("красный")
				BlzSetSpecialEffectAlpha(cannon[i], 255)
			else
				BlzSetSpecialEffectColor(cannon[i],255,255,255)
				BlzSetSpecialEffectAlpha(cannon[i], 40)
			end
		end
		if not data.MarkIsActivated then
			DestroyTimer(GetExpiredTimer())
			ResetUnitAnimation(hero)
			if not data.OnWater then
				UnitRemoveAbility(hero, FourCC("Abun"))
			end
			for i = 1, AbilityStats.R.count do
				BlzSetSpecialEffectPosition(cannon[i], OutPoint, OutPoint, 0)
				DestroyEffect(cannon[i])
			end
			--print("пушки отменены маркер")
		end
	end)

end


--есть мана, не в кд, юнит жив, юнит выбран
function  UnitHaveReadyAbility(hero,abiID)
	local isReady=false
	if GetUnitAbilityLevel(hero,abiID)>0
		and BlzGetUnitAbilityCooldownRemaining(hero,abiID)<=.01
		and UnitAlive(hero)
		and GetUnitState(hero,UNIT_STATE_MANA)>=BlzGetUnitAbilityManaCost(hero,abiID,GetUnitAbilityLevel(hero,abiID)-1)
		and IsUnitSelected(hero,GetOwningPlayer(hero))
	then
		isReady=true
	end
	return isReady
end



function CreateFallCannonOnEffectPosition(data,angle,x,y)
	local hero=data.UnitHero
	DestroyEffect(AddSpecialEffect(ImportPath.."\\StarfallTarget",x,y))
	local zTerr=GetTerrainZ(x,y)
	local z=1150+-220+zTerr
	--print(zTerr)
	local speed=40
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		z=z-speed
		local cannon=nil
		if z<=zTerr then
			z=zTerr
			DestroyTimer(GetExpiredTimer())
			if GetTerrainZ(x,y)<=WaterZ then
				DestroyEffect(AddSpecialEffect(ImportPath.."\\Torrent1",x,y))
			else
				cannon=CreateUnit(GetOwningPlayer(hero),CannonID,x,y,angle)
				if data.HasHat then
					StunArea(cannon,x,y,200,2)
					DestroyEffectHD(AddSpecialEffect("Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster",x,y))
				end
			end

			if cannon then --пушка существует
				BlzPauseUnitEx(cannon,true)
				SetUnitX(cannon,x)
				SetUnitY(cannon,y)
				local sec=0
				TimerStart(CreateTimer(), 2, true, function()
					sec=sec+1
					local xs,ys=MoveXY(x, y,40,angle)
					local damage=(BlzGetUnitBaseDamage(hero,0)+data.HeroGreenDamage)*AbilityStats.Q.damage
					SetUnitAnimation(cannon,"Attack")
					SetUnitTimeScale(cannon,2)
					--SetUnitAnimation(cannon,"attack")

					CreateAndForceBullet(cannon,angle,50,"Abilities\\Weapons\\BoatMissile\\BoatMissile",xs,ys,damage)
					if sec>=5 then
						DestroyTimer(GetExpiredTimer())
						TimerStart(CreateTimer(), 1, false, function()
							DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget",GetUnitXY(cannon)))
							KillUnit(cannon)
							ShowUnit(cannon,false)
						end)
					end

				end)
			end
		end

	end)
end

