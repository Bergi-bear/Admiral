---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 06.02.2020 12:47
---
function CreateAndForceBullet(hero, angle, speed, effectmodel, xs, ys, damage)
	local CollisionRange = 80
	if not damage then
		damage = 200
	end
	local xhero, yhero = GetUnitX(hero), GetUnitY(hero)
	local zhero = GetUnitZ(hero) + 60
	local bullet = AddSpecialEffect(effectmodel, xs, ys)
	local bam = nil--AddSpecialEffect("Abilities/Weapons/SteamTank/SteamTankImpact.mdl",xs,ys)
	local cloud = nil--AddSpecialEffect("Abilities/Weapons/SteamTank/SteamTankImpact.mdl",xs,ys)
	local CollisionEnemy = false
	local CollisisonDestr = false
	local DamagingUnit = nil
	if effectmodel == "Abilities\\Weapons\\CannonTowerMissile\\CannonTowerMissile" then
		--print("Пуля из мушкета капитана")
		BlzSetSpecialEffectScale(bullet, 0.1)
		zhero = GetUnitZ(hero) + 120
	end
	BlzSetSpecialEffectScale(bam, 0.1)
	BlzSetSpecialEffectScale(cloud, 0.02)
	DestroyEffect(bam)
	DestroyEffect(cloud)
	BlzSetSpecialEffectZ(bullet, zhero)
	local angleCurrent = angle
	local heroCurrent = hero
	local dist = 0
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		dist = dist + speed
		local x, y, z = BlzGetLocalSpecialEffectX(bullet), BlzGetLocalSpecialEffectY(bullet), BlzGetLocalSpecialEffectZ(bullet)
		local zGround = GetTerrainZ(MoveX(x, speed * 2, angleCurrent), MoveY(y, speed * 2, angleCurrent))
		BlzSetSpecialEffectYaw(bullet, math.rad(angleCurrent))
		if GetUnitTypeId(heroCurrent) == FourCC('e009') then
			-- у горного великана тиника нет потери высоты
			BlzSetSpecialEffectPosition(bullet, MoveX(x, speed, angleCurrent), MoveY(y, speed, angleCurrent), z)
		else
			BlzSetSpecialEffectPosition(bullet, MoveX(x, speed, angleCurrent), MoveY(y, speed, angleCurrent), z - 2)
		end


		--BlzSetSpecialEffectPosition(cloud,MoveX(x,speed/3,angle),MoveY(y,speed/3,angle),z-2)
		SetFogStateRadius(GetOwningPlayer(heroCurrent), FOG_OF_WAR_VISIBLE, x, y, 400, true)-- Небольгая подсветка

		--local xbam,ybam=BlzGetLocalSpecialEffectX(bam),BlzGetLocalSpecialEffectY(bam)
		--BlzSetSpecialEffectPosition(bam,MoveX(xbam,2*data.CurrentSpeed,GetUnitFacing(hero)),MoveY(ybam,2*data.CurrentSpeed,GetUnitFacing(hero)),z-50)
		local ZBullet = BlzGetLocalSpecialEffectZ(bullet)
		--print("zGround ="..zGround.."z= "..z)
		--BlzSetSpecialEffectPosition(bam,MoveX(GetUnitX(hero),120,GetUnitFacing(hero)),MoveY(GetUnitY(hero),120,GetUnitFacing(hero)),z)
		CollisionEnemy, DamagingUnit = UnitDamageArea(heroCurrent, 0, x, y, CollisionRange, ZBullet)
		if GetUnitTypeId(DamagingUnit) == FourCC('e009') then
			--print("Есть пробитие")
			if effectmodel == Special then
				HealUnit(DamagingUnit, -200)
			end
			if effectmodel == stoneEffModel then
				HealUnit(DamagingUnit, -10)
			end
		end
		CollisisonDestr = PointContentDestructable(x, y, CollisionRange, false)
		local PerepadZ = zGround - z
		if dist > 1000 or CollisionEnemy or CollisisonDestr or IsUnitType(DamagingUnit, UNIT_TYPE_STRUCTURE) or PerepadZ > 20 then
			--or zGround+z>=-70+z --z<=147
			PointContentDestructable(x, y, CollisionRange, true)
			if z <= -90 then
				--CreateTorrent(x,y)
				--BlzSetSpecialEffectPosition(bullet,4000,4000,0)
			end
			--print("Условие урона прошло для"..GetUnitName(DamagingUnit))
			local stunDuration=1
			StunArea(hero,x,y,CollisionRange,stunDuration)
			if UnitDamageArea(hero, damage, x, y, CollisionRange, ZBullet) and IsUnitType(hero,UNIT_TYPE_HERO) then
				FlyTextTagCriticalStrike(DamagingUnit,R2I(damage).."!",GetOwningPlayer(hero))
			end

			if IsUnitType(hero, UNIT_TYPE_HERO) then
				local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
				if data.Perk16 and IsUnitEnemy(hero, GetOwningPlayer(DamagingUnit)) and DamagingUnit and data.FBIsReady then
					--print("фаерболим "..GetUnitName(DamagingUnit))
					local cd = 5
					local dummy = CreateUnit(GetOwningPlayer(hero), DummyID, x, y, 0)--
					UnitAddAbility(dummy, FourCC('A00G'))
					UnitApplyTimedLife(dummy, FourCC('BTLF'), 0.1)
					if Cast(dummy, 0, 0, DamagingUnit) then
						data.FBIsReady = false
						StartFrameCD(cd, data, 16)
						TimerStart(CreateTimer(), cd, false, function()
							DestroyTimer(GetExpiredTimer())
							data.FBIsReady = true
						end)
					end

				end
			end
			--блок разворота снаряда
			if IsUnitType(DamagingUnit, UNIT_TYPE_HERO) then
				local data = HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))]
				if data.ReleaseLMB and data.Perk14 then
					local AngleUnitRad = math.rad(GetUnitFacing(DamagingUnit))  -- data.LastTurn
					--local AngleSource = math.deg(AngleBetweenXY(GetUnitX(caster), GetUnitY(caster), GetUnitX(target), GetUnitY(target)))
					local Vector3 = wGeometry.Vector3
					local UnitFacingVector = Vector3:new(math.cos(AngleUnitRad), math.sin(AngleUnitRad), 0)  -- вектор поворота юнита
					local AngleSourceVector = Vector3:new(GetUnitX(hero) - GetUnitX(DamagingUnit), GetUnitY(hero) - GetUnitY(DamagingUnit), 0)  -- вектор получения от урона (by Doc)
					AngleSourceVector = AngleSourceVector:normalize()
					local dot = UnitFacingVector:dotProduct(AngleSourceVector)
					--print(dot)
					if 0 < dot then
						--print("Отклонение снаряда щитом")
						angleCurrent = GetUnitFacing(DamagingUnit)

						if effectmodel == Special or effectmodel == stoneEffModel then
							heroCurrent = DamagingUnit
						end

						BlzSetSpecialEffectPosition(bullet, MoveX(x, speed * 2, angleCurrent), MoveY(y, speed * 2, angleCurrent), z - 2)
					else
						DestroyEffect(bullet)
						DestroyTimer(GetExpiredTimer())
					end
				else
					DestroyEffect(bullet)
					DestroyTimer(GetExpiredTimer())
				end
			else
				DestroyEffect(bullet)
				DestroyTimer(GetExpiredTimer())
			end

			if not DamagingUnit then
				DestroyEffect(bullet)
				DestroyTimer(GetExpiredTimer())
			end
		end
	end)
end




function JumpEffect(eff, speed, maxHeight, angle, distance, hero, flag, ZStart)
	local i = 0
	local chainElement={}
	if ZStart == nil then
		ZStart = GetUnitZ(hero)
	end
	if flag == 2 then
		if distance <= 300 then
			distance = 300
		end
		if distance >= 600 then
			--print("слишком далеко")
			distance = 600
		end
		speed = distance / speed
		for i2=1,50 do
			chainElement[i2]=AddSpecialEffect("AdmiralAssets\\ChainElement",GetUnitXY(hero))
			--print("создан элемент цепи"..i2)
		end
	end
	local HookGroup = CreateGroup()
	local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		--xpcall(function()
		local x, y = BlzGetLocalSpecialEffectX(eff), BlzGetLocalSpecialEffectY(eff)
		if flag == 3 then
			angle = AngleBetweenXY(x, y, GetUnitXY(hero)) / bj_DEGTORAD
			BlzSetSpecialEffectYaw(eff, math.rad(angle - 180)) --выворот на обратному ходу
		end


		local nx, ny = MoveXY(x, y, speed, angle)
		local lastF=BlzGetLocalSpecialEffectZ(eff)
		local f = ParabolaZ(maxHeight, distance, i * speed) + ZStart
		local pitchPoint=GetParabolaPitch(maxHeight,distance,i,speed)
		--if f<=GetTerrainZ(nx,ny) then f=GetTerrainZ(nx,ny) end --правка проваливания в землю
		local z = BlzGetLocalSpecialEffectZ(eff)
		local zGround = GetTerrainZ(nx, ny)
		local zn=f
		--if f<=GetTerrainZ(nx,ny) then zn=GetTerrainZ(nx,ny) end --правка проваливания в землю

		BlzSetSpecialEffectPosition(eff, nx, ny, zn)
		i = i + 1

		if flag == 3 then
			--Движение якоря на обратном ходу
			local e = nil
			--DestroyEffect()
			AddSpecialEffect("Doodads\\Cinematic\\DemonFootPrint\\DemonFootPrint0",x,y)
			--эффект поврежденное земли
			local xs,ys=MoveXY(BlzGetLocalSpecialEffectX(eff), BlzGetLocalSpecialEffectY(eff), -speed, angle)
			GroupEnumUnitsInRange(perebor, x, y, 75, nil)
			while true do
				e = FirstOfGroup(perebor)

				if e == nil then
					break
				end
				if IsUnitEnemy(e, GetOwningPlayer(hero)) and not IsUnitType(e, UNIT_TYPE_STRUCTURE) then
					--UnitAlive(e) and
					--if IsUnitInGroup(HookGroup,e)
					PauseUnit(e,true)
					GroupAddUnit(HookGroup, e)
				end
				GroupRemoveUnit(perebor, e)
			end

			ForGroup(HookGroup, function()
				local enum = GetEnumUnit()
				if not IsUnitInRange(enum,hero,75) then
					local nxe, nye = MoveXY(GetUnitX(enum), GetUnitY(enum), speed, angle)
					--SetUnitPositionSmooth(enum,nxe,nye)
					SetUnitX(enum, nxe)
					SetUnitY(enum, nye)
				end
			end)
		end


		if flag == 2 then
			local fStart= GetUnitZ(hero)+70
			--BlzSetSpecialEffectPitch(eff, -(pitchPoint)) --и якорь полетит навесом
			BlzSetSpecialEffectPitch(eff, -(data.AnchorPitch)) --верная рабочая
			local step=20
			data.AnchorPitch=MoveEffectLighting3D(GetUnitX(hero),GetUnitY(hero),fStart,nx, ny,BlzGetLocalSpecialEffectZ(eff),step,data.ChainEff)
		end

		if flag == 3 then -- обратное движение
			--DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster",nx,ny))
			BlzSetSpecialEffectPitch(eff, math.rad(0))
			if IsUnitInRangeXY(hero, nx, ny, 50) then
				--конец, вернулся к юниту
				for i2=1,#chainElement do
					BlzSetSpecialEffectPosition(chainElement[i2], 6000, 6000, 0)
					DestroyEffect(chainElement[i2])
				end
				BlzSetSpecialEffectPosition(eff, 6000, 6000, 0)
				DestroyEffect(eff)
				DestroyTimer(GetExpiredTimer())
				DestroyEffectLighting3D(data.ChainEff)
				ForGroup(HookGroup, function()
					local enum = GetEnumUnit()
					PauseUnit(enum,false)
				end)
				DestroyGroup(HookGroup)
			else
				local step=20
				local fStart= GetUnitZ(hero)+70
				--print("fStart="..fStart-zn)
				data.AnchorPitch=MoveEffectLighting3D(GetUnitX(hero),GetUnitY(hero),fStart,nx, ny, zn,step,data.ChainEff)

			end

		end

		if z <= zGround and i > 5 and flag ~= 3 then
			--print(z)
			if flag == 2 then
				--заменён на обычныя якорь
				--print("место где приземлился якорь, эффект приземления")
				local damage = GetHeroStr(hero, true) * 10
				DestroyTimer(GetExpiredTimer())
				StunArea(hero, nx, ny, 150, 2)
				DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster",nx,ny))
				JumpEffect(eff, 30, 0, angle - 180, distance, hero, 3)
				--CreateTorrent(nx, ny)
				--DestroyEffect(eff)
				local d,du=UnitDamageArea(hero, damage, nx, ny, 150)
				if d then
					FlyTextTagCriticalStrike(du,R2I(damage).."!",GetOwningPlayer(hero))
				end
				for i2=1,#chainElement do
					BlzSetSpecialEffectPosition(chainElement[i2], 6000, 6000, 0)
					DestroyEffect(chainElement[i2])
				end
				--print("урон прошел")
			end
			DestroyTimer(GetExpiredTimer())
		end
	--end,ehandler)
	end)
end
