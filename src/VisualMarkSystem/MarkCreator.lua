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
			CreateVisualPointerForUnitBySplat(hero,1,1200//5,5,1200//5)
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
			CreateVisualPointerForUnitBySplat(hero,1,900//5,5,450//5)
			data.MarkIsActivated=true--
			data.Anchor=AddSpecialEffect("AdmiralAssets\\Anchor",GetUnitXY(data.UnitHero))
			BlzSetSpecialEffectZ(data.Anchor,GetUnitZ(data.UnitHero)+200)
			BlzSetSpecialEffectPitch(data.Anchor,math.rad(-90))
			local a=0
			TimerStart(CreateTimer(),TIMER_PERIOD, true, function()
				local z,x,y=GetUnitZ(data.UnitHero)+200,GetUnitXY(data.UnitHero)
				BlzSetSpecialEffectPosition(data.Anchor,x,y,z)
				if a>=360 then a=a-360 end
				a=a+40
				--print(a)
				BlzSetSpecialEffectYaw(data.Anchor,math.rad(a))
				if not data.MarkIsActivated then
					--print("уничтожем якорь")
					DestroyTimer(GetExpiredTimer())
					DestroyEffect(data.Anchor)
					BlzSetSpecialEffectPosition(data.Anchor,6000,6000,0)
				end
			end)
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
			CreateVisualConusForUnitBySplat(hero,1,360,1,150,235) --180 времено в иделе 235
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
			data.MarkIsActivated=true
		end
	end
end


--есть мана, не в кд, юнит жив
function  UnitHaveReadyAbility(hero,abiID)
	local isReady=false
	--print(BlzGetUnitAbilityManaCost(hero,abiID,1-GetUnitAbilityLevel(hero,abiID)))
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

function CreateVisualCannon(data)
	local cannon={}
	for i=1,6 do
		cannon[i]=AddSpecialEffect("units\\nightelf\\Ballista\\Ballista",6000,6000)
		BlzSetSpecialEffectAlpha(cannon[i],40)
		BlzSetSpecialEffectColor(cannon[i],0,255,0)
	end
	local function Destroy()
		DestroyTimer(GetExpiredTimer())
		--data.MarkIsActivated=true
		--print("destroy")
		for i=1,#cannon do
			BlzSetSpecialEffectPosition(cannon[i],6000,6000,0)
			DestroyEffect(cannon[i])
		end
	end
	local curAngle=180+AngleBetweenXY(GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid],GetUnitXY(data.UnitHero))/bj_DEGTORAD
	--local curDistance=0
	local fix=false
	local xStand,yStand=0,0
	local xEnd,yEnd= {},{}
	local StandSwitcher=true
	data.StartCanon=false
	local fast=true
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		if fast and not data.ReleaseLMB and fix then
			fast=false
			print("бытрый клик")
		end
		local x,y=GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]
		local angle=180+AngleBetweenXY(x,y,GetUnitXY(data.UnitHero))/bj_DEGTORAD
		if data.ReleaseLMB then
			local nx,ny=MoveXY(x,y,40,angle)
			angle=180+AngleBetweenXY(nx,ny,xStand,yStand)/bj_DEGTORAD
			--print("новый угол "..angle)
		else

		end
		curAngle=lerpTheta(curAngle,angle,TIMER_PERIOD*8)
		--local xs,ys=MoveXY(x,y,300,angle-90)
		local distance=DistanceBetweenXY(x,y,GetUnitXY(data.UnitHero))
		if distance>=900 then distance=900 end
		if distance<=0 then distance=0 end
		--print(distance)

		--curDistance=lerpTheta(curDistance,distance,TIMER_PERIOD*16)
		--print(curDistance)

		local xs,ys=MoveXY(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),distance,curAngle)
		if data.ReleaseLMB then
			if xStand~=0 then
				xs,ys=xStand,yStand
				--xs,ys=MoveXY(xStand,yStand,75*(-1),curAngle)
			end
			--PingMinimap(xs,ys,10)
		end
		--BlzSetSpecialEffectPosition(cannon[6],xs,ys,GetTerrainZ(xs,ys))
		--BlzSetSpecialEffectYaw(cannon[6],math.rad(curAngle))

		for i=1,5 do

			local nx,ny=MoveXY(xs,ys,75*(i-3),curAngle-90)
			if data.ReleaseLMB then

				xEnd[i],yEnd[i]=nx,ny
				--if fix and not StandSwitcher then
					BlzSetSpecialEffectPosition(cannon[i],nx,ny,GetTerrainZ(nx,ny))
				--end
				fix=true
				BlzStartUnitAbilityCooldown(data.UnitHero,SpellIDR,4)

				if StandSwitcher  then --выполняется 1 раз
					xStand,yStand=BlzGetLocalSpecialEffectX(cannon[3]),BlzGetLocalSpecialEffectY(cannon[3])
					data.xStand,data.yStand=xStand,yStand
					StandSwitcher=false
					--print("switch")
					--CreateVisualPointerForUnitBySplat(data.UnitHero,2,500//5,5,500//5) --плохо работает
					--local sx,sy=MoveXY(xStand,yStand,40,curAngle)
					--curAngle=180+AngleBetweenXY(sx,sy,GetUnitXY(data.UnitHero))/bj_DEGTORAD
					local nx2,ny2=MoveXY(x,y,40,angle)
					--curAngle=180+AngleBetweenXY(nx2,ny2,xStand,yStand)/bj_DEGTORAD
					curAngle=180+AngleBetweenXY(x,y,GetUnitXY(data.UnitHero))/bj_DEGTORAD
				end
				--print("кнопка хажата")
			else

				BlzSetSpecialEffectPosition(cannon[i],nx,ny,GetTerrainZ(nx,ny))
			end

			if fix and not data.ReleaseLMB then
				--print("Роняем пушки")
				data.StartCanon=true
				CreateFallCannonOnEffectPosition(cannon[i],curAngle,xEnd[i],yEnd[i])
			end

			BlzSetSpecialEffectYaw(cannon[i],math.rad(curAngle))
		end

		if not data.MarkIsActivated and fix and not data.ReleaseLMB  then
			Destroy()
		end
	end)
end

function CreateFallCannonOnEffectPosition(eff,angle,x,y)
	--local x,y=BlzGetLocalSpecialEffectX(eff),BlzGetLocalSpecialEffectY(eff)
	local canon=AddSpecialEffect("units\\nightelf\\Ballista\\Ballista",6000,6000)
	--Abilities\\\Spells\\\NightElf\\\Starfall\\\StarfallTarget
	DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Starfall\\StarfallTarget",x,y))
	BlzSetSpecialEffectYaw(canon,math.rad(angle))
	local z=1150
	local speed=40
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		z=z-speed
		if z<=GetTerrainZ(x,y) then
			z=GetTerrainZ(x,y)
			DestroyTimer(GetExpiredTimer())
			DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster",x,y))
		end
		BlzSetSpecialEffectPosition(canon,x,y,z)
	end)

end