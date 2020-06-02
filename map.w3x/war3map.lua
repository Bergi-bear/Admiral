function InitGlobals()
end

function CreateAllItems()
    local itemID
    BlzCreateItemWithSkin(FourCC("desc"), -1351.1, -2615.1, FourCC("desc"))
    BlzCreateItemWithSkin(FourCC("rat9"), -1321.6, -2697.9, FourCC("rat9"))
    BlzCreateItemWithSkin(FourCC("ratc"), -1356.8, -2525.7, FourCC("ratc"))
end

function CreateUnitsForPlayer0()
    local p = Player(0)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("H000"), -1457.6, -2554.9, 222.698, FourCC("H000"))
end

function CreateBuildingsForPlayer1()
    local p = Player(1)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("ofor"), 800.0, 864.0, 270.000, FourCC("ofor"))
    u = BlzCreateUnitWithSkin(p, FourCC("ndfl"), -640.0, 576.0, 270.000, FourCC("ndfl"))
    u = BlzCreateUnitWithSkin(p, FourCC("npgf"), 800.0, -416.0, 270.000, FourCC("npgf"))
    u = BlzCreateUnitWithSkin(p, FourCC("nbfl"), 896.0, -1920.0, 270.000, FourCC("nbfl"))
    u = BlzCreateUnitWithSkin(p, FourCC("oshy"), 1728.0, 1024.0, 270.000, FourCC("oshy"))
    u = BlzCreateUnitWithSkin(p, FourCC("owtw"), -640.0, -704.0, 270.000, FourCC("owtw"))
end

function CreateUnitsForPlayer1()
    local p = Player(1)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -2045.9, -1767.8, 23.808, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -1969.2, -1670.1, 2.384, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -1870.7, -1683.6, 101.297, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -1856.1, -1744.2, 131.488, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -1936.2, -1800.0, 265.515, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -1855.6, -1907.2, 190.289, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -994.9, -2004.3, 32.630, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -940.1, -2084.1, 224.688, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -600.4, -1504.3, 354.968, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -490.3, -1610.0, 22.545, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), -1700.8, -872.7, 45.298, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), -1581.1, -986.5, 285.302, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), -1471.9, -849.7, 287.982, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), -1530.3, -808.3, 110.361, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmbg"), -2856.2, -818.8, 185.257, FourCC("nmbg"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmcf"), -2756.7, -945.8, 153.659, FourCC("nmcf"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), -214.8, -2563.0, 85.333, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), -185.2, -2642.3, 221.909, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), -129.7, -2706.2, 305.111, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("otau"), 858.2, -1212.9, 142.585, FourCC("otau"))
    u = BlzCreateUnitWithSkin(p, FourCC("okod"), 276.0, 99.0, 203.989, FourCC("okod"))
    u = BlzCreateUnitWithSkin(p, FourCC("okod"), 488.2, -136.4, 198.562, FourCC("okod"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -424.5, 379.9, 16.722, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -885.1, -2153.2, 201.243, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), -1760.7, 163.7, 2.406, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), -1853.8, 222.6, 274.194, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), -1852.3, 394.6, 110.669, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), 883.2, 278.0, 348.200, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("ojgn"), 2005.5, 818.9, 256.396, FourCC("ojgn"))
    u = BlzCreateUnitWithSkin(p, FourCC("ohun"), 808.9, -2369.9, 290.773, FourCC("ohun"))
    u = BlzCreateUnitWithSkin(p, FourCC("ncpn"), -799.8, -1432.4, 50.835, FourCC("ncpn"))
    u = BlzCreateUnitWithSkin(p, FourCC("oosc"), 1106.8, -689.1, 231.159, FourCC("oosc"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmcf"), -2664.1, -728.8, 322.799, FourCC("nmcf"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmcf"), -2364.9, -2221.3, 277.886, FourCC("nmcf"))
    u = BlzCreateUnitWithSkin(p, FourCC("ocat"), 174.4, -1709.0, 74.270, FourCC("ocat"))
    u = BlzCreateUnitWithSkin(p, FourCC("odoc"), 80.5, -2262.9, 208.791, FourCC("odoc"))
    u = BlzCreateUnitWithSkin(p, FourCC("odoc"), 190.9, -2242.3, 302.441, FourCC("odoc"))
    u = BlzCreateUnitWithSkin(p, FourCC("owyv"), -1869.7, -564.7, 157.615, FourCC("owyv"))
    u = BlzCreateUnitWithSkin(p, FourCC("owyv"), 1372.2, -1653.3, 282.544, FourCC("owyv"))
    u = BlzCreateUnitWithSkin(p, FourCC("owyv"), 1547.6, -1623.5, 313.461, FourCC("owyv"))
    u = BlzCreateUnitWithSkin(p, FourCC("ncpn"), -698.7, -833.1, 7.932, FourCC("ncpn"))
    u = BlzCreateUnitWithSkin(p, FourCC("ncpn"), -561.8, -874.5, 121.765, FourCC("ncpn"))
    u = BlzCreateUnitWithSkin(p, FourCC("ncpn"), -476.0, -724.9, 155.934, FourCC("ncpn"))
    u = BlzCreateUnitWithSkin(p, FourCC("nchr"), 1824.2, -734.9, 333.357, FourCC("nchr"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmcf"), -2441.8, -2311.4, 70.776, FourCC("nmcf"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmcf"), -2505.3, -2175.8, 298.672, FourCC("nmcf"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmcf"), 1225.2, -3150.9, 299.628, FourCC("nmcf"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmcf"), 1139.1, -3121.2, 89.838, FourCC("nmcf"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmrv"), 1171.5, -3182.2, 267.185, FourCC("nmrv"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmrv"), 2773.7, -869.9, 159.493, FourCC("nmrv"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmsc"), 2723.7, -748.1, 14.678, FourCC("nmsc"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmcf"), 2667.5, -788.2, 322.733, FourCC("nmcf"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmrv"), 1048.4, 2614.0, 35.146, FourCC("nmrv"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmrv"), 1085.6, 2461.8, 69.392, FourCC("nmrv"))
    u = BlzCreateUnitWithSkin(p, FourCC("ntrt"), -2857.9, 780.6, 296.926, FourCC("ntrt"))
end

function CreateNeutralPassive()
    local p = Player(PLAYER_NEUTRAL_PASSIVE)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("hbsh"), -1831.6, -2736.5, 147.400, FourCC("hbsh"))
end

function CreatePlayerBuildings()
    CreateBuildingsForPlayer1()
end

function CreatePlayerUnits()
    CreateUnitsForPlayer0()
    CreateUnitsForPlayer1()
end

function CreateAllUnits()
    CreatePlayerBuildings()
    CreateNeutralPassive()
    CreatePlayerUnits()
end

--CUSTOM_CODE
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 16.01.2020 23:40
---

GetPlayerMouseX = {}
GetPlayerMouseY = {}
function InitMouseMoveTrigger()
	local MouseMoveTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		--if GetPlayerSlotState(player) == PLAYER_SLOT_STATE_PLAYING and GetPlayerController(player) == MAP_CONTROL_USER then
		TriggerRegisterPlayerEvent(MouseMoveTrigger, player, EVENT_PLAYER_MOUSE_MOVE)
		GetPlayerMouseX[i] = 0
		GetPlayerMouseY[i] = 0
		--end
	end
	TriggerAddAction(MouseMoveTrigger, function()
		--print("ismove")
		--print("x="..BlzGetTriggerPlayerMouseX().." y="..BlzGetTriggerPlayerMouseY())
		local id = GetPlayerId(GetTriggerPlayer())
		local x, y = GetUnitXY(HERO[id].UnitHero)
		if BlzGetTriggerPlayerMouseX() ~= 0 then
			GetPlayerMouseX[id] = BlzGetTriggerPlayerMouseX()
			GetPlayerMouseY[id] = BlzGetTriggerPlayerMouseY()
		end
		HERO[id].AngleMouse = AngleBetweenXY(x, y, GetPlayerMouseX[id], GetPlayerMouseY[id]) / bj_DEGTORAD
	end)
end



HeroID=FourCC("H000")--ID героя Адмирала пирата
CannonID=FourCC("h001")--ID призываемой пушки
SpellIDQ=FourCC("A000") -- Выстрел из мушкета
SpellIDW=FourCC("A001") -- Бросок якоря
SpellIDE=FourCC("A002") -- Удар саблей
SpellIDR=FourCC("A003") -- Пушки из ларца
SpellIDS=FourCC("A004") -- Ярость адмирала
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.01.2020 22:05
--
---Глобалки
TIMER_PERIOD = 0.03125
HERO = {}
do
	local InitGlobalsOrigin = InitGlobals
	function InitGlobals()
		InitGlobalsOrigin()
		perebor=CreateGroup() --1 едиснвенная глобальная группа на всю игру, никакие Destroy Привет гуишники
		InitSpellTrigger() -- Инициализация функции кастов
		InitHEROTable() -- Инициализация таблицы героев
		KeyRegistration() -- инициализация отлова нажатия клавиш
		InitSelectionRegister() -- инициализация выбора
		InitMouseMoveTrigger() -- Запуск отслеживания положения мыши
		InitSoundsA()--Создаём звуки
	end

end


do -- Автоочистка таймеров
	local DestroyTimer_Original = DestroyTimer
	function DestroyTimer(whichTimer)
		PauseTimer(whichTimer)
		DestroyTimer_Original(whichTimer)
	end
end

function InitHEROTable()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		HERO[i]={
			pid=i,
			UnitHero=nil,
			AngleMouse=0,
			MarkIsActivated=false,
			ReleaseLMB=false,
			ReleaseQ=false,
			ReleaseW=false,
			ReleaseE=false,
			ReleaseR=false,
			Anchor=nil,
			xStand=0,
			yStand=0,
			StartCanon=false,
			RClick=false,
			ChainEff=nil,
			AttackOriginal=0,
			bonusCD=0,
			HeroGreenDamage=0,
			AnchorPitch=0,
		}
	end

	TimerStart(CreateTimer(), 1, false, function()
		--CreateGlue()

	end)
end


function CreateGlue()

	local frameMove=BlzGetFrameByName("CommandButton_0", 0)
	local trigger0 = CreateTrigger()
	BlzTriggerRegisterFrameEvent(trigger0, frameMove, FRAMEEVENT_MOUSE_DOUBLECLICK)
	BlzTriggerRegisterFrameEvent(trigger0, frameMove, FRAMEEVENT_MOUSE_DOWN)
	BlzTriggerRegisterFrameEvent(trigger0, frameMove, FRAMEEVENT_CONTROL_CLICK)-- работает только это и то весьма странно
	BlzTriggerRegisterFrameEvent(trigger0, frameMove, FRAMEEVENT_MOUSE_ENTER)
	BlzTriggerRegisterFrameEvent(trigger0, frameMove, FRAMEEVENT_MOUSE_WHEEL)
	--print("все события добавлены")
	TriggerAddAction(trigger0, function()
		print("Любое событие по кнопке")
	end)



	local  buttonFrame = BlzCreateFrameByType("GLUEBUTTON", "FaceButton",  BlzGetOriginFrame(ORIGIN_FRAME_WORLD_FRAME, 0), "", 0)
	--local  buttonFrame = BlzCreateFrameByType("GLUEBUTTON", "FaceButton",  BlzGetOriginFrame(ORIGIN_FRAME_WORLD_FRAME, 0), "", 0)
	local  buttonIconFrame = BlzCreateFrameByType("BACKDROP", "FaceButtonIcon", buttonFrame, "", 0)
	BlzFrameSetAllPoints(buttonIconFrame, buttonFrame)
	BlzFrameSetTexture(buttonIconFrame, "ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn", 0, true)
	local trigger = CreateTrigger()
	BlzTriggerRegisterFrameEvent ( trigger , buttonFrame, FRAMEEVENT_CONTROL_CLICK )
	BlzTriggerRegisterFrameEvent(trigger, buttonFrame, FRAMEEVENT_MOUSE_ENTER)

	TriggerAddAction ( trigger , function ( )
		print ( "click" , BlzFrameGetName ( BlzGetTriggerFrame ( ) ) )
	end )

	BlzFrameClearAllPoints(buttonFrame) --хз зачем
	BlzFrameSetAbsPoint(buttonFrame,FRAMEPOINT_CENTER,0.4,0.3)

	BlzFrameClearAllPoints(BlzGetFrameByName("CommandButtonBackground_0", 0)) --кнопку
	BlzFrameSetAbsPoint(BlzGetFrameByName("CommandButtonBackground_0", 0),FRAMEPOINT_CENTER,0.4,0.3)

	BlzFrameSetSize(buttonFrame,0.04,0.04)
	print(BlzGetFrameByName("CommandButtonBackground", 0))
	print(BlzGetFrameByName("CommandButtonBackground_0", 0))
	print(BlzGetFrameByName("CommandButton_0", 0))
	print(BlzGetFrameByName("123", 0))
	--BlzFrameSetParent(buttonFrame,BlzGetFrameByName("CommandButton_0", 0))


	print ( "Родитель" , BlzFrameGetName ( BlzFrameGetParent(BlzGetOriginFrame(ORIGIN_FRAME_WORLD_FRAME, 0)) ) )
end

--BlzCreateFrame
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

		if GetUnitAbilityLevel(caster,SpellIDS)>0 then
			local bonusAttack=20
			local cd=BlzGetUnitAbilityCooldown(caster,spellId,GetUnitAbilityLevel(caster,spellId)-1)
			data.bonusCD=data.bonusCD+bonusAttack
			--print("Атака увеличена")
			BlzSetUnitBaseDamage(caster,BlzGetUnitBaseDamage(caster,0)+bonusAttack,0)
			TimerStart(CreateTimer(), cd, false, function()
				BlzSetUnitBaseDamage(caster,BlzGetUnitBaseDamage(caster,0)-bonusAttack,0)
				data.bonusCD=data.bonusCD-bonusAttack
			--	print("Атака уменьшена")
			end)
		end
		if spellId == SpellIDQ then-- Выстрел
			BlzPauseUnitEx(caster,true)
			TimerStart(CreateTimer(), 0.1, false, function()
				if UnitAlive(caster) then
					SetUnitAnimationByIndex(caster,17)
					TimerStart(CreateTimer(), 0.4, false, function()
						local damage=(BlzGetUnitBaseDamage(caster,0)+data.HeroGreenDamage)*5
						--print("момент вылета пули")
						local xs,ys=MoveXY(casterX, casterY,80,angleCast)
						CreateAndForceBullet(caster,angleCast,50,"Abilities\\Weapons\\CannonTowerMissile\\CannonTowerMissile",xs,ys,damage)
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

			local anchor=AddSpecialEffect("AdmiralAssets\\AnchorHD2",casterX,casterY)
			local dist=DistanceBetweenXY(x,y,casterX,casterY)
			--if dist<=900 then dist=900 end
			BlzSetSpecialEffectYaw(anchor,math.rad(angleCast))
			--BlzSetSpecialEffectPitch(anchor,math.rad(-90))
			BlzSetSpecialEffectZ(anchor,GetUnitZ(caster)+200)
			data.ChainEff=CreateEffectLighting3D(0,0,0,0,0,0,0,"AdmiralAssets\\ChainElement")
			JumpEffect(anchor, 20, 300, angleCast, dist, caster, 2,GetUnitZ(caster)+200)
		end

		if spellId == SpellIDE then-- Удар саблей
			local attackRange=180
			BlzPauseUnitEx(caster,true)
			TimerStart(CreateTimer(), 0.01, false, function()
				if UnitAlive(caster) then
					SetUnitAnimationByIndex(caster,4)
					local eff=nil
					TimerStart(CreateTimer(), 0.2, false, function()
						eff=AddSpecialEffectTarget("AdmiralAssets\\animeslashfinal",caster,"weapon")
						--print("момент урона")
						local e=nil
						local k=0
						local damage=BlzGetUnitBaseDamage(caster,0)
						local multiplier=1
						local totalDamage=0
						--[[local  tl = Location(GetUnitXY(caster))
						local r=4--GetRandomInt(1,3)
						if r==1 then
							PlaySoundAtPointBJ( gg_snd_BristleBackMissileLaunch1, 100, tl, 0 )
						elseif r==2 then
							PlaySoundAtPointBJ( gg_snd_BristleBackMissileLaunch2, 100, tl, 0 )
						elseif r==3then
							PlaySoundAtPointBJ( gg_snd_BristleBackMissileLaunch3, 100, tl, 0 )
						end
						RemoveLocation(tl)]]
						local  tl = Location(GetUnitXY(caster))

						--сначала считаем юнитов
						GroupEnumUnitsInRange(perebor,casterX, casterY,attackRange,nil)
						while true do
							e = FirstOfGroup(perebor)
							if e == nil then break end
							if UnitAlive(e) and UnitAlive(caster) and IsUnitEnemy(e,GetOwningPlayer(caster))  and IsPointInSector(GetUnitX(e),GetUnitY(e),casterX, casterY,angleCast,235//2,attackRange) then
								k=k+1
							end
							GroupRemoveUnit(perebor,e)
						end
						--print("Насчитано юнитов "..k)
						multiplier=multiplier+1*k
						totalDamage=damage*multiplier
						--наносит урон тем же юнитам
						local isUnit=false
						GroupEnumUnitsInRange(perebor,casterX, casterY,attackRange,nil)
						while true do
							e = FirstOfGroup(perebor)
							if e == nil then break end
							if UnitAlive(e) and UnitAlive(caster) and IsUnitEnemy(e,GetOwningPlayer(caster))  and IsPointInSector(GetUnitX(e),GetUnitY(e),casterX, casterY,angleCast,235//2,attackRange) then
								--UnitDamageArea(caster,totalDamage,casterX, casterY, 150)
								UnitDamageTarget( caster, e, totalDamage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS )
								FlyTextTagCriticalStrike(caster,R2I(totalDamage).."!",GetOwningPlayer(caster))

								isUnit=true
								local r2=GetRandomInt(1,3)
								if r2==1 then
									PlaySoundAtPointBJ( gg_snd_MetalHeavySliceFlesh1, 100, tl, 0 )
								elseif r2==2 then
									PlaySoundAtPointBJ( gg_snd_MetalHeavySliceFlesh2, 100, tl, 0 )
								elseif r2==3then
									PlaySoundAtPointBJ( gg_snd_MetalHeavySliceFlesh3, 100, tl, 0 )
								end

							end
							GroupRemoveUnit(perebor,e)
						end
						if not isUnit then
							--print("урон по деревьям?")
							if UnitDamageArea(caster,totalDamage,casterX,casterY,attackRange) then
							--	print("прошёл")
							end
							local r=GetRandomInt(1,3)
							if r==1 then
								PlaySoundAtPointBJ( gg_snd_BristleBackMissileLaunch1, 100, tl, 0 )
							elseif r==2 then
								PlaySoundAtPointBJ( gg_snd_BristleBackMissileLaunch2, 100, tl, 0 )
							elseif r==3then
								PlaySoundAtPointBJ( gg_snd_BristleBackMissileLaunch3, 100, tl, 0 )
							end
						end
						RemoveLocation(tl)

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
			--local data=HERO[GetPlayerId(GetOwningPlayer(caster))]
			--data.ReleaseLMB=true
			local cannon={}
			for i=1,5 do
				cannon[i]=AddSpecialEffect("AdmiralAssets\\SiegeCannon",6000,6000)
				BlzSetSpecialEffectAlpha(cannon[i],40)
				--BlzSetSpecialEffectColor(cannon[i],0,255,0)
			end
			--print("клик")
			local curAngle=angleCast
			local angleCast2=angleCast
			TimerStart(CreateTimer(), TIMER_PERIOD, true, function()

				if data.ReleaseLMB then

					BlzStartUnitAbilityCooldown(caster,SpellIDR,BlzGetUnitAbilityCooldown(caster,SpellIDR,GetUnitAbilityLevel(caster,SpellIDR)-1))
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
						CreateFallCannonOnEffectPosition(data,curAngle,nx,ny)
						BlzSetSpecialEffectPosition(cannon[i],6000,6000,0)
						DestroyEffect(cannon[i])
					end
				end
			end)

		end
	end)
end


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
			--local vector = Vector:new(nx-GetUnitX(hero) , ny- GetUnitY(hero), BlzGetLocalSpecialEffectZ(eff)-fStart)
			--local pitch = vector:pitch()
			BlzSetSpecialEffectPitch(eff, -(pitchPoint))
			--BlzSetSpecialEffectPitch(eff, -(data.AnchorPitch)) --верная рабочая
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

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.02.2020 12:24


function OnPostDamage()
	local damage     = GetEventDamage() -- число урона
	local damageType = BlzGetEventDamageType()
	if damage < 1 then return end

	local target          = GetTriggerUnit() -- тот кто получил урон
	local targetHandleId  = GetHandleId(target)

	local caster          = GetEventDamageSource() -- тот кто нанёс урон
	local casterOwner     = GetOwningPlayer(caster)

	--print(GetUnitName(caster).." нанёс урон - "..GetUnitName(target))
	if IsUnitType(target,UNIT_TYPE_HERO) then
		--print("Герой получил урон")
		local data=HERO[GetPlayerId(GetOwningPlayer(target))]

		local AngleUnitRad = math.rad(GetUnitFacing(target))  -- data.LastTurn
		local AngleSource = math.deg(AngleBetweenXY(GetUnitX(caster), GetUnitY(caster), GetUnitX(target), GetUnitY(target)))
		local Vector3 = wGeometry.Vector3
		local UnitFacingVector = Vector3:new(math.cos(AngleUnitRad), math.sin(AngleUnitRad), 0)  -- вектор поворота юнита
		local AngleSourceVector = Vector3:new(GetUnitX(caster) - GetUnitX(target), GetUnitY(caster) - GetUnitY(target), 0)  -- вектор получения от урона (by Doc)
		AngleSourceVector = AngleSourceVector:normalize()
		local dot = UnitFacingVector:dotProduct(AngleSourceVector)
		local dist=damage

		if GetUnitAbilityLevel(target,FourCC('BPSE'))>0 then  -- голем валун
			UnitRemoveAbility(target,FourCC('BPSE'))

			if data.ReleaseLMB  and not data.Perk14A then
				BlzSetEventDamage(0)
				data.StoneCount=data.StoneCount+1
				FrameBigSize(data.SelfFrame[14],0.2,14)
				if data.StoneCount==5 then
					data.Perk14A=true
					PerkUnlocker(data,14)
				end
			end
			--print("урон от голема")
		end
		if GetUnitAbilityLevel(caster,FourCC('A005'))>0 then -- обледенение
			DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget",GetUnitXY(target)))
		end

		if data.Reflection and data.Perk10 then -- парирование с талантом
			--print("Урон парирован")
			if 0 < dot then
				local eff=AddSpecialEffect("DefendCasterNoSound",GetUnitXY(target))
				local tl = Location(GetUnitXY(target))
				PlaySoundAtPointBJ( gg_snd_Reflect, 100, tl, 0 )
				RemoveLocation(tl)
				BlzSetSpecialEffectYaw(eff,math.rad(GetUnitFacing(target)))
				DestroyEffect(eff)
				BlzSetEventDamage(0)
			end
		end


		if data.ReleaseLMB and data.Perk14 and not data.ShieldOnCD then  -- Зажата левая кнопка мыши и есть щит --Prometheus Прометей
			if dist >=25 then dist=25 end
			if 0 < dot then
				local eff=AddSpecialEffect("DefendCaster",GetUnitXY(target))
				BlzSetSpecialEffectYaw(eff,math.rad(AngleSource-180))
				DestroyEffect(eff)
				UnitAddVectorForce(target, AngleSource, dist / 3, dist, false)  -- отталкивание
				local cd=5
				if damage>=500 then
					StartFrameCD(cd,data,14)
					data.ShieldOnCD=true
					FlyTextTagShieldXY(GetUnitX(target),GetUnitY(target),"Broken",GetOwningPlayer(target))
				end
				TimerStart(CreateTimer(), cd, false, function()
					data.ShieldOnCD=false
					BlzPauseUnitEx(caster, false)
					DestroyTimer(GetExpiredTimer())
				end)


				if data.Perk14A then
					FlyTextTagShieldXY(GetUnitX(target),GetUnitY(target),R2I(damage),GetOwningPlayer(target))
					BlzSetEventDamage(0)
				else
					FlyTextTagShieldXY(GetUnitX(target),GetUnitY(target),R2I(damage/2),GetOwningPlayer(target))
					BlzSetEventDamage(damage/2)
					--print("факт поглощения урона ™")
				end
			else
				DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodFootman",GetUnitXY(target)))

				--print("boold")
				if GetUnitTypeId(caster)==DummyID or GetUnitTypeId(caster)==FourCC('e004') then
					--DestroyEffect(BlzSetSpecialEffectScale(AddSpecialEffect("D9_blood_effect1",GetUnitXY(target))),0.1)
					DestroyEffect(BlzSetSpecialEffectScale(AddSpecialEffect("D9_blood_effect1",GetUnitXY(caster))),0.1)
				end
			end
			if data.Perk12 and dot>0 then--
				if DistanceBetweenXY(GetUnitX(target),GetUnitY(target),GetUnitXY(caster))<=200 then
					local x,y=GetUnitXY(caster)
					--print("замораживаем "..GetUnitName(caster))
					local dummy=CreateUnit(GetOwningPlayer(target), DummyID, x, y, 0)--
					UnitAddAbility(dummy,FourCC('A00H'))
					UnitApplyTimedLife(dummy,FourCC('BTLF'),0.1)
					if Cast(dummy,0,0,caster) then
						--	print("успех")
					else
						--	print("провел")
					end
					SetUnitTimeScale(caster,0)
					SetUnitVertexColor(caster,60,200,255,240)
					BlzPauseUnitEx(caster, true)
					TimerStart(CreateTimer(), 3, false, function()
						SetUnitTimeScale(caster,1)
						SetUnitVertexColor(caster,255,255,255,255)
						BlzPauseUnitEx(caster, false)
						DestroyTimer(GetExpiredTimer())
					end)
				end
			end
		else
			--print("anydamage")
			if GetUnitTypeId(caster)==DummyID or GetUnitTypeId(caster)==FourCC('e004') then
			--	DestroyEffect(BlzSetSpecialEffectScale(AddSpecialEffect("D9_blood_effect1",GetUnitXY(target))),0.1)
				DestroyEffect(BlzSetSpecialEffectScale(AddSpecialEffect("D9_blood_effect1",GetUnitXY(caster))),0.1)
			end
		end
	end
	--любой получил урон




	if GetUnitTypeId(target)==FourCC('e009')  then --урон по тинику
		--local x,y=GetUnitXY()
		BlzSetEventDamage(damage*0.01)-- тини получает 1% урона
		if damage>10 then
			local AngleSource = math.deg(AngleBetweenXY(GetUnitX(caster), GetUnitY(caster), GetUnitX(target), GetUnitY(target)))
			local eff=AddSpecialEffect("DefendCaster",GetUnitXY(target))
			BlzSetSpecialEffectYaw(eff,math.rad(AngleSource-180))
			DestroyEffect(eff)
			local tl = Location(GetUnitXY(caster))
			PlaySoundAtPointBJ( gg_snd_Reflect, 100, tl, 0 )
			RemoveLocation(tl)
		end
	end
	if GetUnitTypeId(target)==FourCC('o002')  and GetOwningPlayer(target)==Player(10) then --урон по кодою
		--print("урон по кодою")
		BlzSetEventDamage(0)
		local endX,endY=GetRectCenterX(gg_rct_KodoZone),GetRectCenterY(gg_rct_KodoZone)
		IssuePointOrder(target,"move",endX,endY)
		if IsUnitInRangeXY(target,endX,endY,120) then
			SetUnitOwner(target,casterOwner,true)
			--print("Ачивка кодоя")
			local data=HERO[GetPlayerId(casterOwner)]
			data.KodoCount=data.KodoCount+1-- считаем бездействие
			if not data.Perk8 then
				if data.KodoCount>=1 then
					data.Perk8=true
					BlzSetUnitArmor(caster,BlzGetUnitArmor(caster)+10)
					PerkUnlocker(data,8)
					--print("Рабочий поднял бунт")
					--Allian
				end
			end
			--Старт ИИ кодоя
			TimerStart(CreateTimer(), 10, true, function()
				if not UnitAlive(target) then DestroyTimer(GetExpiredTimer()) end
				if GetUnitCurrentOrder(target)~=String2OrderIdBJ("move") then
					local rx,ry=GetRandomInt(-500,500),GetRandomInt(-500,500)
					IssuePointOrder(target,"move", rx,ry)
				end
			end)
			TimerStart(CreateTimer(), 1, true, function()
				if not UnitAlive(target) then DestroyTimer(GetExpiredTimer()) end
				local e=nil
				GroupEnumUnitsInRange(perebor,GetUnitX(target),GetUnitY(target),600,nil)
				while true do
					e = FirstOfGroup(perebor)

					if e == nil then break end
					if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(target)) then
						--print("пытаемся скушать врага")
						--if Cast(target,0,0,e) then
						if IssueTargetOrder(target,"devour",e) then
							--print("успешно")
						else

						end
					end
					GroupRemoveUnit(perebor,e)
				end
			end)
		end
		TimerStart(CreateTimer(), 3, false, function()
			IssueImmediateOrder(target,"stop")-- стоп кодоя
			DestroyTimer(GetExpiredTimer())
		end)

	end
end


function InitDamage()
	local DamageTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		--TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGING) -- До вычета брони
		TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGED) -- После вычета брони
	end
	TriggerAddAction(DamageTrigger, OnPostDamage)
end





function UnitDamageArea(u,damage,x,y,range,ZDamageSource,EffectModel)
	local isdamage=false
	local e=nil
	local hero=nil



	--print("Поиск целей в на высоте "..ZDamageSource)
	--local mperebor=CreateGroup()
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if UnitAlive(e) and UnitAlive(u) and IsUnitEnemy(e,GetOwningPlayer(u))  and true then --and IsUnitZCollision(e,ZDamageSource)  -- момент урона
			--print("вызов проблемной функции "..GetPlayerName(GetOwningPlayer(u)).." "..GetUnitName(u).." "..damage)
			if EffectModel~=nil then
				--print("эффект"..EffectModel)
				local DE=AddSpecialEffect(EffectModel,GetUnitX(e),GetUnitY(e))
				BlzSetSpecialEffectZ(DE,ZDamageSource)
				DestroyEffect(DE)
			end
			if IsUnitType(u,UNIT_TYPE_HERO) then
				local data=HERO[GetPlayerId(GetOwningPlayer(u))]
				--if data.

				if data.HaveAFire then --урон от фаербола
					damage=damage*5
					data.HaveAFire=false
					if not data.Perk16 then
						UnitRemoveAbility(u,FourCC('A006'))
					end
					FlyTextTagCriticalStrike(e,I2S(R2I(damage)),GetOwningPlayer(u))
				end

			end
			UnitDamageTarget( u, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS )
			--print("урон прошёл для "..GetUnitName(e))
			isdamage=true
			hero=e
		end
		--ремонт
		if  true and UnitAlive(e) and IsUnitAlly(e,GetOwningPlayer(u)) and e~=u and IsUnitType(u,UNIT_TYPE_HERO)  then -- момент ремонта

			local data=HERO[GetPlayerId(GetOwningPlayer(u))]
			if GetUnitTypeId(e)==FourCC('n007') and damage>6 then-- попытка ударить свинку лечилку
				if DistanceBetweenXY(GetUnitX(u),GetUnitY(u),GetUnitXY(e))<=70 then
					local x,y=GetUnitXY(u)
					local mes=""
					if BlzGetLocale()=="ruRU" then
						mes="Герой полностью здоров"
					else
						mes="HP is full"
					end
					FlyTextTagHealXY(x,y,mes,GetOwningPlayer(u))
				end
			end
			if DistanceBetweenXY(GetUnitX(u),GetUnitY(u),GetUnitXY(e))<=200 and (IsUnitType(e,UNIT_TYPE_STRUCTURE) or IsUnitType(e,UNIT_TYPE_MECHANICAL)) then
				if GetUnitTypeId(e)==FourCC('n003') then-- костер
					if not data.Perk9 then
					data.FireCount=data.FireCount+1
					FrameBigSize(data.SelfFrame[9],0.2,9)
						if data.FireCount>=5 then
							data.Perk9=true
							--print("разблокировка перка огонька")
							PerkUnlocker(data,9)
						end
					end
					if data.Perk9 and GetUnitAbilityLevel(u,FourCC('A006'))==0 then
						UnitAddAbility(u,FourCC('A006'))
						--print("добавлен огонёк")
						data.HaveAFire=true

					end
				end
				--print("лечим")
				if not data.OnCharge and data.ShieldForce then-- нельзя чинить при рывке щита и при толчке щитом
					local heal=HealUnit(e,BlzGetUnitBaseDamage(u,0))
					data.Repairs=data.Repairs+heal
					if heal>0 and not data.Perk6  then
						FrameBigSize(data.SelfFrame[6],0.2,6)
					end
					data.RevoltSec=0
					if not data.Perk6 then
						if data.Repairs>=1000 then
							data.Perk6=true
							PerkUnlocker(data,6)
						end
					end
				end
			end
			hero=e
		end
		GroupRemoveUnit(perebor,e)
	end
	--DestroyGroup(mperebor)
	--mperebor=nil
	if PointContentDestructable(x,y,range,true,1+damage/4,u) then	isdamage=true	end
	return isdamage, hero
end

function IsUnitZCollision(hero,ZDamageSource)
	local zcollision=false
	local z=GetUnitZ(hero)

	if  ZDamageSource+60>=z and ZDamageSource-60<=z then
		zcollision=true
	else
		--print("Высота снаряда="..ZDamageSource.."Высота юнита="..z)
	end
	return zcollision
end



GlobalRect=Rect(0,0,0,0)
function PointContentDestructable (x,y,range,iskill,damage,hero)
	local content=false
	if range==nil then range=80 end
	if iskill==nil then iskill=false end
	--print(GetUnitName(hero))
	SetRect(GlobalRect, x - range, y - range, x + range, y +range)
	EnumDestructablesInRect(GlobalRect,nil,function ()
		local d=GetEnumDestructable()
		if GetDestructableLife(d)>0 then
			content=true
			local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
			if IsUnitType(hero,UNIT_TYPE_HERO) then
				if data.HaveAFire then
					damage=damage*5
					data.HaveAFire=false
					if not data.Perk16 then
						UnitRemoveAbility(hero,FourCC('A006'))
					end
					--FlyTextTagCriticalStrike(e,I2S(R2I(damage)),GetOwningPlayer(u))
				end
			end


			if iskill then
				if not IsDestructableInvulnerable(d) then
					SetDestructableLife(d,GetDestructableLife(d)-damage)
				end



				if GetDestructableLife(d)>=1 then
					SetDestructableAnimation(d,"Stand Hit")
				else

					if DistanceBetweenXY(GetDestructableX(d), GetDestructableY(d),GetUnitXY(hero))<=200 then
						if data.IsWood then
							--print("Некуда класть звук")
							if GetDestructableTypeId(d)~=FourCC('LTrc') then
								CreateFreeWood(GetDestructableX(d), GetDestructableY(d))
							end
						else
							data.IsWood=true
							--print("Добавляем 1 дерева для "..GetUnitName(hero))
						end
					else
						--print(GetDestructableName(d))
						if GetDestructableTypeId(d)~=FourCC('LTrc') then
							CreateFreeWood(GetDestructableX(d), GetDestructableY(d))
						end
					end

				end
				if GetDestructableTypeId(d)==FourCC('LTrc') and not IsDestructableInvulnerable(d) then --блок голема, камень
					KillDestructable(d)
					TotalStones=TotalStones+1
					local  new=CreateUnit(Player(10), FourCC('n002'), GetDestructableX(d), GetDestructableY(d), 0)

					TimerStart(CreateTimer(),10,false, function()
						KillUnit(new)
						DestroyTimer(GetExpiredTimer())
					end)
				end

				if GetDestructableTypeId(d)==FourCC('LOcg') then -- клетка с мурлоками
					KillDestructable(d)
					local mid={
						FourCC('nmrr'),
						FourCC('nmrm'),
						FourCC('nmrl'),
						FourCC('nmtw')
					}
					local  new=CreateUnit(Player(10), mid[GetRandomInt(1,#mid)], GetDestructableX(d), GetDestructableY(d), 0)
					IssuePointOrder(new,"attack",0,0)
					--print("СОзданный мурлок идёт атаковать базу")

				end

			end
		else
			--local data=HERO(UnitGetPid(hero))
			--print("атака по мертвому "..GetUnitName(hero))
			--data.IsWood=true
		end
	end)
	return content
end

function CreateFreeWood(x,y)
	local  new=CreateUnit(Player(5), FourCC('e002'),x,y , 0)
	UnitAddAbility(new,FourCC('A000'))
	IssueImmediateOrder(new,"WindWalk")
	SetUnitInvulnerable(new,true)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 09.02.2020 13:24

function UnitCheckPathingInRound(hero,range)
	local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
	local x,y=GetUnitX(hero),GetUnitY(hero)
	local nx,ny=nil,nil
	local a=10
	local z=nil
	local k=0
	local total=0
	local med=0
	local min=350
	local max=0
	local current=0
	local dif=0
	local perepad=0
	if data.IsDisabled==false then
		for i=0,35 do
			nx=MoveX(x,range,a*i)
			ny=MoveY(y,range,a*i)
			z=GetTerrainZ(nx,ny)
			perepad=GetUnitZ(hero)-GetTerrainZ(x,y)
			--print("perepad="..perepad)
			--if perepad<=2 then
			if z>-80 and data.OnTorrent==false then
				k=k+1
				total=total+a*i
				current=a*i
				if current>=max then max=current end
				if current<=min then min=current end
				--print("a="..a*i)
				if UnitAlive(hero)  and k>=10 then
					DestroyEffect(AddSpecialEffect("Abilities/Weapons/AncestralGuardianMissile/AncestralGuardianMissile.mdl",nx,ny))
				end
			end
		end
		if k>0 then
			dif=max-min
			if dif>=90 then
				--print("dif="..dif.."при минимуме="..min)
				for _=min,0,-10 do
					total=total+360
				end
			end
			med=total/k
			if k>=10 then
				--print("selfdamage")
				UnitDamageTarget( hero, hero, 5*(k-7), true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS )
			end
			if k>=30 then
				KillUnit(hero)
			end

			if dif>=90 then med=med-180  end

			if  UnitAlive(hero) and k>=10 then
				data.IsDisabled=true
				print("force ="..k)
				SetUnitPathing(hero,false)--отключение
				UnitAddVectorForce(hero,med-180,10+k,80+5*k)
			end
		end
	end
end




function PointContentUnit(x,y,range,condconten)
	local content=false
	local e--временный юнит
	local ContentUnit=nil
	if condconten==nil then condconten=true end
	if range==nil then range=80 end
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if UnitAlive(e) and condconten and content==false  then
			content=true
			ContentUnit=e
		end
		GroupRemoveUnit(perebor,e)
	end
	return content,ContentUnit
end


---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.05.2020 23:15
---
local realTimerStart = TimerStart
TimerStart = function(timer, duration, repeating, callback)
	local pcallback = function()
		if callback == nil then return end
		local status, err = pcall(callback)
		if not status then
			print(err)
		end
	end
	realTimerStart(timer, duration, repeating, pcallback)
end

local realTriggerAddAction = TriggerAddAction
TriggerAddAction = function(trig, callback)
	local pcallback = function()
		local status, err = pcall(callback)
		if not status then
			print(err)
		end
	end
	realTriggerAddAction(trig, pcallback)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 02.06.2020 22:32
---

gg_snd_BristleBackMissileLaunch1 = nil
gg_snd_BristleBackMissileLaunch2 = nil
gg_snd_BristleBackMissileLaunch3 = nil
gg_snd_MetalHeavySliceFlesh1 = nil
gg_snd_MetalHeavySliceFlesh2 = nil
gg_snd_MetalHeavySliceFlesh3 = nil

function InitSoundsA()
	gg_snd_BristleBackMissileLaunch1 = CreateSound("Abilities/Weapons/BristleBackMissile/BristleBackMissileLaunch1.flac", false, true, true, 0, 0, "MissilesEAX")
	SetSoundParamsFromLabel(gg_snd_BristleBackMissileLaunch1, "BristleBackMissileLaunch")
	SetSoundDuration(gg_snd_BristleBackMissileLaunch1, 345)
	SetSoundVolume(gg_snd_BristleBackMissileLaunch1, 250)
	gg_snd_BristleBackMissileLaunch2 = CreateSound("Abilities/Weapons/BristleBackMissile/BristleBackMissileLaunch2.flac", false, true, true, 0, 0, "MissilesEAX")
	SetSoundParamsFromLabel(gg_snd_BristleBackMissileLaunch2, "BristleBackMissileLaunch")
	SetSoundDuration(gg_snd_BristleBackMissileLaunch2, 372)
	SetSoundVolume(gg_snd_BristleBackMissileLaunch2, 250)
	gg_snd_BristleBackMissileLaunch3 = CreateSound("Abilities/Weapons/BristleBackMissile/BristleBackMissileLaunch3.flac", false, true, true, 0, 0, "MissilesEAX")
	SetSoundParamsFromLabel(gg_snd_BristleBackMissileLaunch3, "BristleBackMissileLaunch")
	SetSoundDuration(gg_snd_BristleBackMissileLaunch3, 333)
	SetSoundVolume(gg_snd_BristleBackMissileLaunch3, 250)

	gg_snd_MetalHeavySliceFlesh1 = CreateSound("Sound/Units/Combat/MetalHeavySliceFlesh1.flac", false, true, true, 0, 0, "MissilesEAX")
	SetSoundParamsFromLabel(gg_snd_MetalHeavySliceFlesh1, "MetalHeavySliceFlesh")
	SetSoundDuration(gg_snd_MetalHeavySliceFlesh1, 1104)
	SetSoundVolume(gg_snd_MetalHeavySliceFlesh1, 250)
	gg_snd_MetalHeavySliceFlesh2 = CreateSound("Sound/Units/Combat/MetalHeavySliceFlesh2.flac", false, true, true, 0, 0, "MissilesEAX")
	SetSoundParamsFromLabel(gg_snd_MetalHeavySliceFlesh2, "MetalHeavySliceFlesh")
	SetSoundDuration(gg_snd_MetalHeavySliceFlesh2, 946)
	SetSoundVolume(gg_snd_MetalHeavySliceFlesh2, 250)
	gg_snd_MetalHeavySliceFlesh3 = CreateSound("Sound/Units/Combat/MetalHeavySliceFlesh3.flac", false, true, true, 0, 0, "MissilesEAX")
	SetSoundParamsFromLabel(gg_snd_MetalHeavySliceFlesh3, "MetalHeavySliceFlesh")
	SetSoundDuration(gg_snd_MetalHeavySliceFlesh3, 853)
	SetSoundVolume(gg_snd_MetalHeavySliceFlesh3, 250)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.05.2020 16:53
---

function GetUnitGreenAttackBonus(hero)
		local bonus=0
		if IsUnitSelected(hero,GetOwningPlayer(hero)) then
			local frame=BlzGetFrameByName("InfoPanelIconValue",0)
			local text=BlzFrameGetText(frame) --"46 - 56 |CFF00FF00+12|R"
			if string.len(text)>=15 then
				bonus =  text:sub(text:find("|C")+10,-3)
			end
			bonus=tonumber(bonus)
		end
		return bonus
end

function SetUnitGreenAttackBonus(hero,bonusSet)
	local bonus=0
	local frame=BlzGetFrameByName("InfoPanelIconValue",0)
	local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
	data.AttackOriginal=BlzFrameGetText(frame)
	if IsUnitSelected(hero,GetOwningPlayer(hero)) then

		local text=BlzFrameGetText(frame) --"46 - 56 |CFF00FF00+12|R"
		if string.len(text)>=15 then
			bonus =  text:sub(text:find("|C")+10,-3)
		end
		bonus=tonumber(bonus)
		if bonus==bonusSet then return end
		local totalBonus=bonus+bonusSet
		local whiteText=text
		if bonus~=0 then
			 whiteText=text.sub(text,0,-(4+string.len(totalBonus)))
		end
		print("white" ..whiteText)
		if totalBonus>0 then
			BlzFrameSetText(frame,whiteText.."|CFF00FF00+"..totalBonus.."|R")
		end

	end
	--return bonus
end



--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.01.2020 12:16

TargetOrders={"innerfire","slow","heal","controlmagic","invisibility","magicleash","spellsteal","polymorph","repair","thunderbolt","banish","holybolt","load","unstableconcoctoin","spirintlink",
"bloodlust","ensnare","devour","purge","lightingshield","healingwave","hex","chainlightning","antimagicshell","unholyfrenzy","possession","web","absorbmana","curse","restoration","cripple","frostarmor",
"deathpact","sleep","darkritual","faeriefire","renew","autodispel","cyclone","entanglingroots","flamingarrows","manaburn","shadowstrike","creepthunderbolt","mindrot","deathcoil",
"parasite","charm","creepdevour","forkedlighting","cripple","blackarrow","acidbomb","doom","soulburn","transmute","rejuvination","frostnova"}

PointOrders={"flare","dispel","cloudoffog","flamestrike","blizzard","healingward","stasistrap","evileye","farsight","eathquake","ward","serpentward","shockwave","inferno","impale","deathanddecay","carrionswarm",
"detonate","forceofnature","blink","selfdestruct","silence","rainoffire","breathofirre","volcano","stampede","healingspray","clusterrockets","summonfactory","drunkenhaze"}

ImmediateOrders={"defend","magicdefense","militia","townbellon","avatar","divineshield","resurrection","massteleport","waterelemental","thunderclap","summonphoenix","etherealform","berserk",
"battlestations","corporealform","whirlwind","stomp","spiritwolf","locustswarm","mirrorimage","voodoo","windwalk","raisedead","recharge","replenish","borrow","stoneform","cannibalize","sphinksform","replenishlife",
"replenishmana","carrionscarabs","animatedead","coupletarget","manaflareon","vengeance","ravenform","bearform","taunt","roar","ambush", "fanofknives","starfall","metamorphosis","immolation",
"tranquility","monsoon","frenzy","howlofterror","manashield","battleroar","elementalfury","wateryminion","slimemonster","robogoblin","tornado","chemicalrage","phaseshift"}
---@param u unit
---@param x real
---@param y real
---@param target unit
function Cast(u,x,y,target)
	local IsCast=false
	if UnitAlive(u) then
		AllPoint(u,x,y)
		if AllTarget(u,target) then
			IsCast=true
		end
		AllImmediate(u)
	end
	return IsCast
end

function AllImmediate(u)
	for i = 1,#ImmediateOrders do
	--print(ImmediateOrders[i].." is immediate")
		IssueImmediateOrder(u,ImmediateOrders[i])
	end
end

function AllPoint(u,x,y)
	for i = 1,#PointOrders do
	--	print(PointOrders[i].." is point")
		IssuePointOrder(u,PointOrders[i],x,y)
	end
end

function AllTarget(u,target)
	local IsCast=false
	for i = 1,#TargetOrders do
		--print(TargetOrders[i].." is target")
		if IssueTargetOrder(u,TargetOrders[i],target) then
			IsCast=true
		end
	end
	return IsCast
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.04.2020 13:40
function HealUnit(hero,amount,flag)
	--1 или nil Сколько вылчено
	--2 Сверхлечение
	local p=GetOwningPlayer(hero)
	local MaxHP=BlzGetUnitMaxHP(hero)
	local CurrentHP=GetUnitState(hero,UNIT_STATE_LIFE)
	local LoosingHP=MaxHP-CurrentHP
	local OverHeal=amount-LoosingHP
	local TotalHeal=amount
	if LoosingHP<=amount then TotalHeal=LoosingHP	end
	--Блок перка обжоры
	if IsUnitType(hero,UNIT_TYPE_HERO) then
		local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
		data.Heals=data.Heals+TotalHeal
		if TotalHeal>1 and UnitAlive(hero) then
			FrameBigSize(data.SelfFrame[7],0.2,7)
		end
		if not data.Perk7 then
			if data.Heals>=1000 then
				data.Perk7=true
				--UnitAddAbility(hero,FourCC('A004'))-- переделать на триггерное лечение может быть когда нибудь.. не столь важное
				AddAutoHeal(hero,7)
				PerkUnlocker(data,7)
			end
		end
		if not data.Perk7A and data.Heals>=5000 then
			--print("7A")
			data.Perk7A=true
		end
	end
	--Блок перка обжоры
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

function GetLosingHP(hero)
	local MaxHP=BlzGetUnitMaxHP(hero)
	local CurrentHP=GetUnitState(hero,UNIT_STATE_LIFE)
	local LoosingHP=MaxHP-CurrentHP
	return LoosingHP
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.01.2020 23:44
---
---@param x real
---@param y real
---@return boolean
function InMapXY(x, y)
	return x > GetRectMinX(bj_mapInitialPlayableArea) and x < GetRectMaxX(bj_mapInitialPlayableArea) and y > GetRectMinY(bj_mapInitialPlayableArea) and y < GetRectMaxY(bj_mapInitialPlayableArea)
end

---@param x real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetX(x, distance, angle)
	return x + distance * math.cos(angle)
end

---@param y real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetY(y, distance, angle)
	return y + distance * math.sin(angle)
end

---@param x real
---@param distance real
---@param angle real degrees
---@return real
function MoveX(x, distance, angle)
	return x + distance * math.cos(angle * bj_DEGTORAD)
end

---@param y real
---@param distance real
---@param angle real degrees
---@return real
function MoveY(y, distance, angle)
	return y + distance * math.sin(angle * bj_DEGTORAD)
end


local GetTerrainZ_location = Location(0, 0)
---@param x real
---@param y real
---@return real
function GetTerrainZ(x, y)
	MoveLocation(GetTerrainZ_location, x, y)
	return GetLocationZ(GetTerrainZ_location)
end

---@param target unit
---@return real
function GetUnitZ(target)
	MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
	return GetLocationZ(GetTerrainZ_location) + GetUnitFlyHeight(target)
end

---@param target unit
---@param z real
function SetUnitZ(target, z)
	UnitAddAbility(target, FourCC('Aave'))
	UnitRemoveAbility(target, FourCC('Aave'))
	MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
	SetUnitFlyHeight(target, z - GetLocationZ(GetTerrainZ_location), 0)
end

---@param h real максимальная высота в прыжке на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки, где следует взять высоту по параболе
---@return real
function ParabolaZ (h, d, x)
	return (4 * h / d) * (d - x) * (x / d)
end

---@param zs real начальная высота высота одного края дуги
---@param ze real конечная высота высота другого края дуги
---@param h real максимальная высота на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки
---@return real
function GetParabolaZ(zs, ze, h, d, x)
	return (2 * (zs + ze - 2 * h) * (x / d - 1) + (ze - zs)) * (x / d) + zs
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real
function DistanceBetweenXY(xa, ya, xb, yb)
	local dx = xb - xa
	local dy = yb - ya
	return math.sqrt(dx * dx + dy * dy)
end

---@param xa real
---@param ya real
---@param za real
---@param xb real
---@param yb real
---@param zb real
---@return real
function DistanceBetweenXYZ(xa, ya, za, xb, yb, zb)
	local dx = xb - xa
	local dy = yb - ya
	local dz = zb - za
	return math.sqrt(dx * dx + dy * dy + dz * dz)
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real radian
function AngleBetweenXY(xa, ya, xb, yb)
	return math.atan(yb - ya, xb - xa)
end

---@param a real radian
---@param b real radian
---@return real radian
function AngleDifference(a, b)
	local c---@type real
	local d---@type real
	if a > b then
		c = a - b
		d = b - a + 2 * math.pi
	else
		c = b - a
		d = a - b + 2 * math.pi
	end
	return c > d and d or c
end

--@author https://xgm.guru/p/wc3/warden-math
---@param a real degrees
---@param b real degrees
---@return real degrees
function AngleDifferenceDeg(a, b)
	a, b = math.abs(a, 360), math.abs(b, 360)
	local x---@type real
	if (a > b) then
		a, b = b, a
	end
	x = b - 360
	if (b - a > a - x) then
		b = x
	end
	return math.abs(a - b)
end

-- Находит длину перпендикуляра от отрезка, заданного xa, ya, xb, yb к точке, заданной xc, yc
--@author https://xgm.guru/p/wc3/perpendicular
---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@param xc real
---@param yc real
---@return real
function Perpendicular (xa, ya, xb, yb, xc, yc)
	return math.sqrt((xa - xc) * (xa - xc) + (ya - yc) * (ya - yc)) * math.sin(math.atan(yc - ya, xc - xa) - math.atan(yb - ya, xb - xa))
end

--@Hate https://xgm.guru/p/wc3/241479
---@param source unit
---@param x real
---@param y real
function SetUnitPositionSmooth(source, x, y)
	local last_x = GetUnitX(source)
	local last_y = GetUnitY(source)
	local bx
	local by
	--print("Смус выполнена")
	SetUnitPosition(source, x, y)
	if (RAbsBJ(GetUnitX(source) - x) > 0.5) or (RAbsBJ(GetUnitY(source) - y) > 0.5) then
		SetUnitPosition(source, x, last_y)
		bx = RAbsBJ(GetUnitX(source) - x) <= 0.5
		SetUnitPosition(source, last_x, y)
		by = RAbsBJ(GetUnitY(source) - y) <= 0.5

		---
		local dx=math.abs(x-last_x)
		if dx>=100 then
			print("Телепорт бак в функции Smooth"..dx )
		end
		---
		if bx then
			SetUnitPosition(source, x, last_y)
		elseif by then
			SetUnitPosition(source, last_x, y)
		else
			SetUnitPosition(source, last_x, last_y)
		end
	end
end

--Bergi
function GetUnitXY(unit)
	return GetUnitX(unit),GetUnitY(unit)
end

function MoveXY(x,y, distance, angle)
	return x + distance * math.cos(angle * bj_DEGTORAD),y + distance * math.sin(angle * bj_DEGTORAD)
end

function UnitCollisionOFF(unit)
	UnitAddAbility(unit,FourCC('A000'))
	IssueImmediateOrder(unit,"windwalk")
end

function AngleBetweenUnits(caster,target)
	local yb,ya,xb,xa=GetUnitY(target),GetUnitY(caster),GetUnitX(target),GetUnitX(caster)
	return Atan2BJ(yb - ya, xb - xa)
end

function math.clamp (inb, low, high) --
	return math.min( math.max(inb, low ), high )
end

function math.lerp(a, b, t)
	return a + (b - a) * t
end

function repeatN(t, m)
	return math.clamp(t - math.floor(t / m) * m, 0, m)
end

function lerpTheta(a, b, t)
	local dt = repeatN(b - a, 360)
	if dt>180 then	dt=dt-360 end
	return math.lerp(a, a + dt, t)
end

function AngleBetweenXYZ(x1, y1,z1, x2, y2,z2)
	local a=x1*x2+y1*y2+z1*z2
	local b=math.sqrt(x1*x1+y1*y1+z1*z1)
	local c=math.sqrt(x2*x2+y2*y2+z2*z2)
	return math.acos(a/(b*c))
end

-- функия принадлежности точки сектора
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

function GetParabolaPitch(height,distance,i, speed)
	local function Tangent(f, df, x0, x)
		return f(x0) + df(x0) * (x - x0)
	end
	local function ParabolaZDerivative(height, distance, x)
		return 4 * height / distance / distance * (distance - 2 * x)
	end
	local f = function(x)
		return ParabolaZ(height, distance, x)
	end

	local df = function(x)
		return ParabolaZDerivative(height, distance, x)
	end
	local x0 = i * speed
	local x1 = x0 + speed
	local thisZ = f(x0)
	local someTangentZ = Tangent(f, df, x0, x1)
	return math.atan(someTangentZ - thisZ, x1 - x0)--pitch
end


---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.05.2020 13:57
---
stuneff="Abilities\\Spells\\Human\\Thunderclap\\ThunderclapTarget"
StunSystem={}
function StunUnit(hero,dur)
	if not StunSystem[GetHandleId(hero)] then
		--	print("оглушен первый раз")
		StunSystem[GetHandleId(hero)]={
			Time=0,
			Eff=nil,
			Timer=nil
		}
	end
	local data=StunSystem[GetHandleId(hero)]

	local curdur=0
	if data.Time==0 then
		data.Timer=CreateTimer()
		--print("старт нового таймера")
		data.Eff=AddSpecialEffectTarget(stuneff,hero,"overhead")
		BlzPauseUnitEx(hero,true)
	end

	if data.Time<dur  then
		--print("Более сильное оглушение, обновляем время")
		data.Time=dur
	else
		--print("Есть более долгое оглушение")
		return
	end

	TimerStart(data.Timer, 0.1, true, function()
		curdur=curdur+0.1
		data.Time=data.Time-0.1
		--print(data.Time)
		if curdur>=dur or not UnitAlive(hero) then
			--print("Вышел из стана")
			BlzPauseUnitEx(hero,false)
			--BlzPauseUnitEx(hero,false)
			DestroyTimer(GetExpiredTimer())
			data.Time=0
			DestroyEffect(data.Eff)
			data.Timer=nil
		end
	end)
end

function StunArea(hero,x,y,range,duration)
	local e=nil
	--DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster",x,y))
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)

		if e == nil then break end
		if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(hero)) and not IsUnitType(e,UNIT_TYPE_STRUCTURE) then
			--	print(GetUnitName(e))
			StunUnit(e,duration)
		end
		GroupRemoveUnit(perebor,e)
	end
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.06.2020 16:02
---
function string.gsuber(data, str)
	for k, v in pairs(data) do
		str = string.gsub(str, '[' .. k .. ']', v)
		str = string.gsub(str, k, v)
	end
	return str
end

do
	local GetAbilityDescriptionOriginalTable = {} ---@type table

	function GetAbilityDescriptionOriginal(id)
		--print("0.6")
		if GetAbilityDescriptionOriginalTable[id] == nil then
			GetAbilityDescriptionOriginalTable[id] = BlzGetAbilityExtendedTooltip(id,0)
			--	print("0.7")
		end
		return GetAbilityDescriptionOriginalTable[id]
	end
	function UnitRefreshAbilityTooltip(hero,id)
		local NativeString=GetAbilityDescriptionOriginal(id)
		local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
		if GetLocalPlayer()==GetOwningPlayer(hero) then
			if id==SpellIDQ then
				local dmg=(BlzGetUnitBaseDamage(hero,0)+data.HeroGreenDamage)*5
				NativeString =string.gsub(NativeString,'dmg',dmg)
			end
			if id==SpellIDW then
				local dmg= GetHeroStr(hero, true) * 10
				NativeString =string.gsub(NativeString,'dmg',dmg)
			end
			if id==SpellIDE then
				local dmg= BlzGetUnitBaseDamage(hero,0)+data.HeroGreenDamage
				NativeString =string.gsub(NativeString,'dmg',dmg)
			end
			if id==SpellIDS then
				local dmg= data.bonusCD
				NativeString =string.gsub(NativeString,'dmg',dmg)
			end
		end
		BlzSetAbilityExtendedTooltip(id,NativeString,0)

	end
end

function AllAbilityRefresh(hero)
	UnitRefreshAbilityTooltip(hero,SpellIDQ)
	UnitRefreshAbilityTooltip(hero,SpellIDW)
	UnitRefreshAbilityTooltip(hero,SpellIDE)
	UnitRefreshAbilityTooltip(hero,SpellIDS)
end
---@param text string
---@param textSize real
---@param x real
---@param y real
---@param z real
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@param xvel real
---@param yvel real
---@param fadepoint real
---@param lifespan real
---@param player player
---@return texttag
function FlyTextTag(text, textSize, x, y, z, red, green, blue, alpha, xvel, yvel, fadepoint, lifespan, player)
	local t = CreateTextTag()
	SetTextTagText(t, text, textSize)
	SetTextTagPos(t, x, y, z)
	SetTextTagColor(t, red, green, blue, alpha)
	SetTextTagVelocity(t, xvel, yvel)
	SetTextTagFadepoint(t, fadepoint)
	SetTextTagLifespan(t, lifespan)
	SetTextTagPermanent(t, false)
	if player ~= nil then
		SetTextTagVisibility(t, player == GetLocalPlayer())
	end
	return t
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagGoldBounty(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target) - 16, GetWidgetY(target), 0, 255, 220, 0, 255, 0, 0.03, 2, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagLumberBounty(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target) - 16, GetWidgetY(target), 0, 0, 200, 80, 255, 0, 0.03, 2, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagMiss(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.03, 1, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagCriticalStrike(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.04, 2, 5, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagManaBurn(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 82, 82, 255, 255, 0, 0.04, 2, 5, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagShadowStrike(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 160, 255, 0, 255, 0, 0.04, 2, 5, player)
end

function FlyTextTagHealXY(x,y, text, player)
	return FlyTextTag(text, 0.024, x, y, 150, 88, 250, 13, 255, 0, 0.03, 1, 3, player)
end

function FlyTextTagShieldXY(x,y, text, player)--™
	local xr=GetRandomReal(-0.05,0,05)
	return FlyTextTag(""..text, 0.018, x, y, 150, 128, 128, 128, 255, xr, 0.03, 1, 3, player)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.03.2020 22:30
function FindUnitOfType(id,flag,x,y)
	--flag nil - вся карта
	--flag any - радиус
	local unit=nil
	local e=nil
	local k=0
	--print("ищем")
	local rg={}
	if not flag then
		GroupEnumUnitsInRect(perebor,bj_mapInitialPlayableArea,nil)
		while true do
			e = FirstOfGroup(perebor)

			if e == nil then break end
			if UnitAlive(e) and GetUnitTypeId(e)==id then
				k=k+1
				unit=e
			end
			GroupRemoveUnit(perebor,e)
		end
	else
		GroupEnumUnitsInRange(perebor,x,y,flag,nil)
		while true do
			e = FirstOfGroup(perebor)

			if e == nil then break end
			if UnitAlive(e) and GetUnitTypeId(e)==id then
				k=k+1
				rg[k]=e
				unit=e
			end
			GroupRemoveUnit(perebor,e)
		end
	end


	if k>1 then
	--	print("Ошибка получено "..k.." юнитов")
	end
	if k>2 then
		unit=rg[GetRandomInt(1,#rg)]
	end
	if unit==nil then
	--	print("Не найдено живых юнитов данного типа")
	end
	return unit,k
end
---------ВЕКТОРА
function UnitAddVectorForce(hero, Angle, Speed, Distance, AfterMoving)
	local data = nil
	local k = 0
	local h = 0
	--print("ForceFor "..GetUnitName(hero))
	if IsUnitType(hero, UNIT_TYPE_HERO) then
		h = GetPlayerId(GetOwningPlayer(hero))

	else
		h = GetHandleId(hero)
		--	print("НЕГЕРОЙ толкаемый "..GetUnitName(hero))
	end
	if not HERO[h] then
		--print("первый толчек для "..GetUnitName(hero))
		HERO[h] = {
			ForcesCount = 0,
			ForceRemain = {},
			ForceAngle = {},
			ForceSpeed = {},
			IsForce = {}
		}
		--data=HERO[GetHandleId(hero)]
		--MovingSystem(hero)
	end
	data = HERO[h]
	data.ForcesCount = data.ForcesCount + 1
	k = data.ForcesCount
	data.ForceRemain[k] = Distance
	data.ForceSpeed[k] = Speed
	data.ForceAngle[k] = Angle
	data.IsForce[k] = true
	data.AngleForce = Angle

	if AfterMoving == nil then
		AfterMoving = true
	end
	if data.AfterMoving == nil then
		data.AfterMoving = AfterMoving
	end
	data.AfterMoving = AfterMoving
	--print("параметры заданы"..GetUnitName(hero)..k)
end

onForces = {}
function UnitAddForce(hero, angle, speed, distance)
	-- псевдо вектор использовать только для юнитов
	local currentdistance = 0
	if onForces[GetHandleId(hero)] == nil then
		onForces[GetHandleId(hero)] = true
	end
	if GetUnitTypeId(hero) == FourCC('e009') or GetUnitTypeId(hero) == FourCC('o009') or GetUnitTypeId(hero) == FourCC('o00A') then -- типы юнитов которые нельзя толкать
		return
	end
	if not IsUnitType(hero, UNIT_TYPE_STRUCTURE) and onForces[GetHandleId(hero)]  then
		onForces[GetHandleId(hero)]=false
		TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
			currentdistance = currentdistance + speed
			--print(currentdistance)
			local x, y = GetUnitX(hero), GetUnitY(hero)
			local newX, newY = MoveX(x, speed, angle), MoveY(y, speed, angle)

			SetUnitPositionSmooth(hero, newX, newY)

			if currentdistance >= distance then
				--or (data.OnWater and data.OnTorrent==false)
				--data.IsDisabled=false
				--data.OnWater=false
				DestroyTimer(GetExpiredTimer())
				onForces[GetHandleId(hero)]=true
				--print("stop cur="..currentdistance.." dist="..distance)
			end
		end)
	end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.03.2020 12:10
---
--if(_G["WM"] == nil) then WM = (function(m,h) h(nil,(function() end), (function(e) _G[m] = e end)) end) end -- WLPM MM fallback

-- Warcraft 3 Geometry module by ScorpioT1000 / 2020
-- Thanks to DGUI by Ashujon / 2009
function wGeometryInit()
	local Functions = nil
	local Vector3 = nil
	local Matrix3 = nil
	local Matrix4 = nil
	local Camera = nil
	local zTesterLocation = Location(0,0)

	local getTerrainZ = function(x,y)
		MoveLocation(zTesterLocation, x, y)
		return GetLocationZ(zTesterLocation)
	end

	local _GetUnitZ = function(u)
		return GetUnitFlyHeight(u) + getTerrainZ(GetUnitX(u), GetUnitY(u))
	end

	local _SetUnitZ = function(u, z)
		SetUnitFlyHeight(u, z - getTerrainZ(GetUnitX(u), GetUnitY(u)), 0)
	end

	local _GetItemZ = function(i)
		return getTerrainZ(GetItemX(i), GetItemY(i))
	end

	local _GetDestructableZ = function(d)
		return getTerrainZ(GetDestructableX(d), GetDestructableY(d))
	end

	-- Must be called for each non-air unit before manipulating Z coordinate
	-- @param u Unit
	local unlockUnitZ = function(u)
		UnitAddAbility(u , 'Aave')
		UnitRemoveAbility(u , 'Aave')
	end


	-- Math functions
	Functions = {
		-- 1D clamp
		clamp = function(value, _min, _max)
			if value > _max then
				value = _max
			end
			if value < _min then
				value = _min
			end
			return value
		end,

		-- 1D distance
		distance = function(value1, value2)
			return math.abs(value1 - value2)
		end,

		-- 1D linear spline interpolation between 2 points
		lerp = function(value1, value2, amount)
			return value1 + (value2 - value1) * amount
		end,

		-- 1D hermite spline interpolation between 2 points
		hermite = function(value1, tangent1, value2, tangent2, amount)
			local v1 = value1
			local v2 = value2
			local t1 = tangent1
			local t2 = tangent2
			local s = amount
			local result = 0.
			local sCubed = s * s * s
			local sSquared = s * s

			if (amount == 0.) then
				result = value1
			elseif (amount == 1.) then
				result = value2
			else
				result = (2 * v1 - 2 * v2 + t2 + t1) * sCubed +
						(3 * v2 - 3 * v1 - 2 * t1 - t2) * sSquared +
						t1 * s +
						v1
			end
			return result
		end,

		-- 1D bezier spline interpolation between 3 points
		bezier = function(p0, p1, p2, amount)
			local amountInv = 1-amount
			return amountInv*amountInv*p0
					+ 2*amount*amountInv*p1
					+ amount*amount*p2
		end
	}



	-- 3D Vector ====================
	Vector3 = {
		-- x, y, z

		-- Create a new vector from coords. Skip the coords to create a zero vector
		new = function(self, x, y, z)
			local o = {}
			setmetatable(o,self)
			o.x = x or 0.
			o.y = y or 0.
			o.z = z or 0.
			return o
		end,

		-- Copy vector from another
		copyFrom = function(self, that)
			local o = {}
			setmetatable(o,self)
			o.x = that.x
			o.y = that.y
			o.z = that.z
			return o
		end,

		-- Copy vector from Unit X/Y/Z
		-- @param u Unit
		copyFromUnit = function(self, u)
			local o = {}
			setmetatable(o,self)
			o.x = GetUnitX(u)
			o.y = GetUnitY(u)
			o.z = _GetUnitZ(u)
			return o
		end,

		-- Copy vector from Location X/Y/Z
		-- @param loc Location
		copyFromLocation = function(self, loc)
			local o = {}
			setmetatable(o,self)
			o.x = GetLocationX(loc)
			o.y = GetLocationY(loc)
			o.z = GetLocationZ(loc)
			return o
		end,

		-- Copy vector from Item X/Y/Z
		-- @param i Item
		copyFromItem = function(self, i)
			local o = {}
			setmetatable(o,self)
			o.x = GetItemX(i)
			o.y = GetItemY(i)
			o.z = _GetItemZ(i)
			return o
		end,

		-- Copy vector from Destructable X/Y/Z
		-- @param d Destructable
		copyFromDestructable = function(self, d)
			local o = {}
			setmetatable(o,self)
			o.x = GetDestructableX(d)
			o.y = GetDestructableX(d)
			o.z = _GetDestructableZ(d)
			return o
		end,

		-- Create a new X-oriented unit vector
		newRight = function(self)
			return Vector3:new(1.,0.,0.)
		end,

		-- Create a new Y-oriented unit vector
		newForward = function(self)
			return Vector3:new(0.,1.,0.)
		end,

		-- Create a new Z-oriented unit vector
		newUp = function(self)
			return Vector3:new(0.,0.,1.)
		end,

		length = function(self)
			return math.sqrt(self.x*self.x+self.y*self.y+self.z*self.z)
		end,

		lengthSquared = function(self)
			return self.x*self.x+self.y*self.y+self.z*self.z
		end,

		length2d = function(self)
			return math.sqrt(self.x*self.x+self.y*self.y)
		end,

		normalize = function(self)
			local len = math.sqrt(self.x*self.x+self.y*self.y+self.z*self.z)
			return Vector3:new(self.x/len, self.y/len, self.z/len)
		end,

		distance = function(self, that)
			return math.sqrt(
					(self.x-that.x)*(self.x-that.x) +
							(self.y-that.y)*(self.y-that.y) +
							(self.z-that.z)*(self.z-that.z)
			)
		end,

		distanceSquared = function(self, that)
			return
			(self.x-that.x)*(self.x-that.x) +
					(self.y-that.y)*(self.y-that.y) +
					(self.z-that.z)*(self.z-that.z)
		end,

		__eq = function(self, that)
			return self.x == that.x and self.y == that.y and self.z == that.z
		end,

		__add = function(self, that)
			return Vector3:new(
					self.x + that.x,
					self.y + that.y,
					self.z + that.z
			)
		end,

		__sub = function(self, that)
			return Vector3:new(
					self.x - that.x,
					self.y - that.y,
					self.z - that.z
			)
		end,

		__unm = function(self, that)
			return Vector3:new(
					-self.x,
					-self.y,
					-self.z
			)
		end,

		-- Uses cross product (!)
		-- @see https://en.wikipedia.org/wiki/Cross_product
		__mul = function(self, that)
			return self:crossProduct(that)
		end,

		-- Division by a number (!)
		__div = function(self, aNumber)
			return Vector3:new(
					self.x / aNumber,
					self.y / aNumber,
					self.z / aNumber
			)
		end,

		-- @param that Vector3
		-- @return number
		-- @see https://en.wikipedia.org/wiki/Dot_product
		dotProduct = function(self, that)
			return self.x*that.x + self.y*that.y + self.z*that.z
		end,

		-- @param that Vector3
		-- @return Vector3
		-- @see https://en.wikipedia.org/wiki/Cross_product
		crossProduct = function(self, that)
			return Vector3:new(
					self.y * that.z - self.z * that.y,
					self.z * that.x - self.x * that.z,
					self.x * that.y - self.y * that.x
			)
		end,

		scale = function(self, aNumber)
			return Vector3:new(
					self.x * aNumber,
					self.y * aNumber,
					self.z * aNumber
			)
		end,

		-- Spheric coordinates offset
		-- @param distance number in game units
		-- @param yaw number (angle in radians)
		-- @param pitch number (angle in radians)
		-- @return Vector3 result point
		-- @see https://en.wikipedia.org/wiki/Aircraft_principal_axes
		yawPitchOffset = function(self, distance, yaw, pitch)
			return Vector3:new(
					distance * math.cos(yaw) * math.cos(pitch),
					distance * math.sin(yaw) * math.cos(pitch),
					distance * math.cos(pitch)
			)
		end,

		-- Transforms the vector by 3x3 matrix transformation components
		-- @param Matrix3 m
		-- @return Vector3
		-- @see https://en.wikipedia.org/wiki/Transformation_matrix
		transform3 = function(self, m)
			return Vector3:new(
					self.x*m.m11+self.y*m.m21+self.z*m.m31,
					self.x*m.m12+self.y*m.m22+self.z*m.m32,
					self.x*m.m13+self.y*m.m23+self.z*m.m33
			)
		end,

		-- Transforms the vector by 4x4 matrix transformation components
		-- @param Matrix4 m
		-- @return Vector3
		-- @see https://en.wikipedia.org/wiki/Transformation_matrix
		transform4 = function(self, m)
			local w = self.x*m.m14+self.y*m.m24+self.z*m.m34+m.m44
			return Vector3:new(
					(self.x*m.m11+self.y*m.m21+self.z*m.m31+m.m41)/w,
					(self.x*m.m12+self.y*m.m22+self.z*m.m32+m.m42)/w,
					(self.x*m.m13+self.y*m.m23+self.z*m.m33+m.m43)/w
			)
		end,

		-- Applies linear interpolation
		-- @param that Vector3
		-- @param amount current animation state, number between 0 and 1
		-- @return Vector3 result
		lerp = function(self, that, amount)
			return Vector3:new(
					Functions.lerp(self.x, that.x, amount),
					Functions.lerp(self.y, that.y, amount),
					Functions.lerp(self.z, that.z, amount)
			)
		end,

		-- Applies hermite spline interpolation
		-- @param that Vector3
		-- @param amount current animation state, number between 0 and 1
		-- @param tangent1 (optional)
		-- @param tangent2 (optional)
		-- @return Vector3 result
		hermite = function(self, that, amount, tangent1, tangent2)
			if(tangent1 == nil) then
				tangent1 = 0.
			end
			if(tangent2 == nil) then
				tangent2 = 0.
			end
			return Vector3:new(
					Functions.hermite(self.x, tangent1, that.x, tangent2, amount),
					Functions.hermite(self.y, tangent1, that.y, tangent2, amount),
					Functions.hermite(self.z, tangent1, that.z, tangent2, amount)
			)
		end,

		-- Applies bezier spline interpolation
		-- @param p2 Vector3 point 2
		-- @param p3 Vector3 point 3
		-- @param amount current animation state, number between 0 and 1
		-- @return Vector3 result
		bezier = function(self, p2, p3, amount)
			return Vector3:new(
					Functions.bezier(self.x, p2.x, p3.x, amount),
					Functions.bezier(self.y, p2.y, p3.y, amount),
					Functions.bezier(self.z, p2.z, p3.z, amount)
			)
		end,

		-- Checks if the point is in a sphere
		-- @param c Vector3 sphere center
		-- @param r number sphere radius
		-- @return boolean
		isInSphere = function(self, c, r)
			return self:distanceSquared(c) < (r*r)
		end,

		-- Checks if the point is inside axis-aligned bounding box (AABB)
		-- @param vMin
		-- @param vMax
		-- @return boolean
		isInAABB = function(self, vMin, vMax)
			return (self.x >= vMin.x and self.x <= vMax.x) and
					(self.y >= vMin.y and self.y <= vMax.y) and
					(self.z >= vMin.z and self.z <= vMax.z)
		end,

		applyToLocation = function(self, loc)
			MoveLocation(loc, self.x, self.y)
		end,

		applyToUnit = function(self, u)
			SetUnitX(u, self.x)
			SetUnitY(u, self.y)
			_SetUnitZ(u, self.z)
		end,

		__tostring = function(self)
			return "{ " .. tostring(self.x) .. ", " .. tostring(self.y) .. ", " .. tostring(self.z) .. " }"
		end,
	}
	Vector3.__index = Vector3




	-- 3x3 Matrix ====================
	Matrix3 = {
		-- m11, m12, m13
		-- m21, m22, m23
		-- m31, m32, m33

		-- Create a new matrix from coords. Skip coords to create a zero matrix
		-- @return Matrix3
		new = function(self, m11, m12, m13, m21, m22, m23, m31, m32, m33)
			local o = {}
			setmetatable(o,self)
			o.m11 = m11 or 0.
			o.m12 = m12 or 0.
			o.m13 = m13 or 0.
			o.m21 = m21 or 0.
			o.m22 = m22 or 0.
			o.m23 = m23 or 0.
			o.m31 = m31 or 0.
			o.m32 = m32 or 0.
			o.m33 = m33 or 0.
			return o
		end,

		-- Copy matrix from another
		-- @return Matrix3
		copyFrom = function(self, that)
			local o = {}
			setmetatable(o,self)
			o.m11 = that.m11
			o.m12 = that.m12
			o.m13 = that.m13
			o.m21 = that.m21
			o.m22 = that.m22
			o.m23 = that.m23
			o.m31 = that.m31
			o.m32 = that.m32
			o.m33 = that.m33
			return o
		end,

		-- Create a new identity matrix
		-- @return Matrix3
		newIdentity = function(self)
			local o = {}
			setmetatable(o,self)
			o.m11 = 1.
			o.m12 = 0.
			o.m13 = 0.
			o.m21 = 0.
			o.m22 = 1.
			o.m23 = 0.
			o.m31 = 0.
			o.m32 = 0.
			o.m33 = 1.
			return o
		end,

		-- Create a new scaling matrix
		-- @return Matrix3
		newScaling = function(self, scaleX, scaleY, scaleZ)
			local o = {}
			setmetatable(o,self)
			o.m11 = scaleX or 1.
			o.m12 = 0.
			o.m13 = 0.
			o.m21 = 0.
			o.m22 = scaleY or 1.
			o.m23 = 0.
			o.m31 = 0.
			o.m32 = 0.
			o.m33 = scaleZ or 1.
			return o
		end,

		-- Create a new scaling matrix
		-- @return Matrix3
		-- @see https://en.wikipedia.org/wiki/Scaling_(geometry)
		newScaling = function(self, scaleX, scaleY, scaleZ)
			return Matrix3:new(
					scaleX or 1., 0., 0.,
					0., scaleY or 1., 0.,
					0., 0., scaleZ or 1.
			)
		end,

		-- Create a new rotation X matrix from the angle (in radians)
		-- @return Matrix3
		-- @see https://en.wikipedia.org/wiki/Rotation_matrix
		newRotationX = function(self, a)
			return Matrix3:new(
					1., 0., 0.,
					0., math.cos(a), -math.sin(a),
					0., math.sin(a), math.cos(a)
			)
		end,

		-- Create a new rotation Y matrix from the angle (in radians)
		-- @return Matrix3
		-- @see https://en.wikipedia.org/wiki/Rotation_matrix
		newRotationY = function(self, a)
			return Matrix3:new(
					math.cos(a), 0., math.sin(a),
					0., 1., 0.,
					-math.sin(a), 0., math.cos(a)
			)
		end,

		-- Create a new rotation Z matrix from the angle (in radians)
		-- @return Matrix3
		-- @see https://en.wikipedia.org/wiki/Rotation_matrix
		newRotationZ = function(self, a)
			return Matrix3:new(
					math.cos(a), -math.sin(a), 0.,
					math.sin(a), math.cos(a), 0.,
					0., 0., 1.
			)
		end,

		-- Create a new axis rotation matrix from the vector and angle (in radians)
		-- @param v Vector3
		-- @param a number
		-- @return Matrix3
		-- @see
		newRotationAxis = function(self, v, a)
			local cosa = math.cos(a)
			local sina = math.sin(a)
			return Matrix3:new(
					cosa+(1.-cosa)*v.x*v.x,
					(1.-cosa)*v.x*v.y-sina*v.z,
					(1.-cosa)*v.x*v.z+sina*v.y,

					(1.-cosa)*v.y*v.x+sina*v.z,
					cosa+(1.-cosa)*v.y*v.y,
					(1.-cosa)*v.y*v.z-sina*v.x,

					(1.-cosa)*v.z*v.x-sina*v.y,
					(1.-cosa)*v.z*v.y+sina*v.x,
					cosa+(1.-cosa)*v.z*v.z
			)
		end,

		-- Create a new rotation matrix from the yaw-pitch-roll vector
		-- @param v Vector3 where x = yaw, y = pitch, z = roll
		-- @return Matrix3
		-- @see https://en.wikipedia.org/wiki/Aircraft_principal_axes
		newRotationYawPitchRoll = function(self, v)
			local cosa = math.cos(v.x)
			local sina = math.sin(v.x)
			local cosb = math.cos(v.y)
			local sinb = math.sin(v.y)
			local cosy = math.cos(v.z)
			local siny = math.sin(v.z)
			return Matrix3:new(
					cosa*cosb,
					cosa*sinb*siny-sina*cosy,
					cosa*sinb*cosy+sina*siny,

					sina*cosb,
					sina*sinb*siny+cosa*cosy,
					sina*sinb*cosy-cosa*siny,

					-sinb,
					cosb*siny,
					cosb*cosy
			)
		end,

		__eq = function(self, that)
			return self.m11 == that.m11 and self.m12 == that.m12 and self.m13 == that.m13
					and self.m21 == that.m21 and self.m22 == that.m22 and self.m23 == that.m23
					and self.m31 == that.m31 and self.m32 == that.m32 and self.m33 == that.m33
		end,

		-- Matrix multiplication
		__mul = function(self, that)
			return Matrix3:new(
					self.m11*that.m11+self.m21*that.m12+self.m31*that.m13,
					self.m12*that.m11+self.m22*that.m12+self.m32*that.m13,
					self.m13*that.m11+self.m23*that.m12+self.m33*that.m13,

					self.m11*that.m21+self.m21*that.m22+self.m31*that.m23,
					self.m12*that.m21+self.m22*that.m22+self.m32*that.m23,
					self.m13*that.m21+self.m23*that.m22+self.m33*that.m23,

					self.m11*that.m31+self.m21*that.m32+self.m31*that.m33,
					self.m12*that.m31+self.m22*that.m32+self.m32*that.m33,
					self.m13*that.m31+self.m23*that.m32+self.m33*that.m33
			)
		end,

		__tostring = function(self)
			return "{ \n  " .. tostring(self.m11) .. ", " .. tostring(self.m12) .. ", " .. tostring(self.m13) .. "\n"
					.. "  " .. tostring(self.m21) .. ", " .. tostring(self.m22) .. ", " .. tostring(self.m23) .. "\n"
					.. "  " .. tostring(self.m31) .. ", " .. tostring(self.m32) .. ", " .. tostring(self.m33) .. "\n}"
		end,
	}
	Matrix3.__index = Matrix3




	-- 4x4 Matrix ====================
	Matrix4 = {
		-- m11, m12, m13, m14
		-- m21, m22, m23, m24
		-- m31, m32, m33, m34
		-- m41, m42, m43, m44

		-- Create a new matrix from coords. Skip coords to create a zero matrix
		-- @return Matrix4
		new = function(self,
		               m11, m12, m13, m14,
		               m21, m22, m23, m24,
		               m31, m32, m33, m34,
		               m41, m42, m43, m44
		)
			local o = {}
			setmetatable(o,self)
			o.m11 = m11 or 0.
			o.m12 = m12 or 0.
			o.m13 = m13 or 0.
			o.m14 = m14 or 0.
			o.m21 = m21 or 0.
			o.m22 = m22 or 0.
			o.m23 = m23 or 0.
			o.m24 = m24 or 0.
			o.m31 = m31 or 0.
			o.m32 = m32 or 0.
			o.m33 = m33 or 0.
			o.m34 = m34 or 0.
			o.m41 = m41 or 0.
			o.m42 = m42 or 0.
			o.m43 = m43 or 0.
			o.m44 = m44 or 0.
			return o
		end,

		-- Copy matrix from another 4x4 matrix
		-- @param Matrix4 that
		-- @return Matrix4
		copyFrom = function(self, that)
			local o = {}
			setmetatable(o,self)
			o.m11 = that.m11
			o.m12 = that.m12
			o.m13 = that.m13
			o.m14 = that.m14
			o.m21 = that.m21
			o.m22 = that.m22
			o.m23 = that.m23
			o.m24 = that.m24
			o.m31 = that.m31
			o.m32 = that.m32
			o.m33 = that.m33
			o.m34 = that.m34
			o.m41 = that.m41
			o.m42 = that.m42
			o.m43 = that.m43
			o.m44 = that.m44
			return o
		end,

		-- Creates a 4x4 matrix from 3x3 matrix
		-- @param Matrix3 that
		-- @return Matrix4
		copyFrom3 = function(self, that)
			local o = {}
			setmetatable(o,self)
			o.m11 = that.m11
			o.m12 = that.m12
			o.m13 = that.m13
			o.m14 = 0.
			o.m21 = that.m21
			o.m22 = that.m22
			o.m23 = that.m23
			o.m24 = 0.
			o.m31 = that.m31
			o.m32 = that.m32
			o.m33 = that.m33
			o.m34 = 0.
			o.m41 = 0.
			o.m42 = 0.
			o.m43 = 0.
			o.m44 = 1.
			return o
		end,

		-- Create a new identity matrix
		-- @return Matrix4
		newIdentity = function(self)
			local o = {}
			setmetatable(o,self)
			o.m11 = 1.
			o.m12 = 0.
			o.m13 = 0.
			o.m14 = 0.
			o.m21 = 0.
			o.m22 = 1.
			o.m23 = 0.
			o.m24 = 0.
			o.m31 = 0.
			o.m32 = 0.
			o.m33 = 1.
			o.m34 = 0.
			o.m41 = 0.
			o.m42 = 0.
			o.m43 = 0.
			o.m44 = 1.
			return o
		end,


		__eq = function(self, that)
			return self.m11 == that.m11 and self.m12 == that.m12 and self.m13 == that.m13 and self.m14 == that.m14
					and self.m21 == that.m21 and self.m22 == that.m22 and self.m23 == that.m23 and self.m24 == that.m24
					and self.m31 == that.m31 and self.m32 == that.m32 and self.m33 == that.m33 and self.m34 == that.m34
					and self.m41 == that.m41 and self.m42 == that.m42 and self.m43 == that.m43 and self.m44 == that.m44
		end,

		-- Matrix multiplication
		__mul = function(self, that)
			return Matrix4:new(
					self.m11*that.m11+self.m21*that.m12+self.m31*that.m13+self.m41*that.m14,
					self.m12*that.m11+self.m22*that.m12+self.m32*that.m13+self.m42*that.m14,
					self.m13*that.m11+self.m23*that.m12+self.m33*that.m13+self.m43*that.m14,
					self.m14*that.m11+self.m24*that.m12+self.m34*that.m13+self.m44*that.m14,

					self.m11*that.m21+self.m21*that.m22+self.m31*that.m23+self.m41*that.m24,
					self.m12*that.m21+self.m22*that.m22+self.m32*that.m23+self.m42*that.m24,
					self.m13*that.m21+self.m23*that.m22+self.m33*that.m23+self.m43*that.m24,
					self.m14*that.m21+self.m24*that.m22+self.m34*that.m23+self.m44*that.m24,

					self.m11*that.m31+self.m21*that.m32+self.m31*that.m33+self.m41*that.m34,
					self.m12*that.m31+self.m22*that.m32+self.m32*that.m33+self.m42*that.m34,
					self.m13*that.m31+self.m23*that.m32+self.m33*that.m33+self.m43*that.m34,
					self.m14*that.m31+self.m24*that.m32+self.m34*that.m33+self.m44*that.m34,

					self.m11*that.m41+self.m21*that.m42+self.m31*that.m43+self.m41*that.m44,
					self.m12*that.m41+self.m22*that.m42+self.m32*that.m43+self.m42*that.m44,
					self.m13*that.m41+self.m23*that.m42+self.m33*that.m43+self.m43*that.m44,
					self.m14*that.m41+self.m24*that.m42+self.m34*that.m43+self.m44*that.m44
			)
		end,

		__tostring = function(self)
			return "{ \n  "..tostring(self.m11)..", "..tostring(self.m12)..", "..tostring(self.m13)..", "..tostring(self.m14).."\n"
					.."  "..tostring(self.m21)..", "..tostring(self.m22)..", "..tostring(self.m23)..", "..tostring(self.m24).."\n"
					.."  "..tostring(self.m31)..", "..tostring(self.m32)..", "..tostring(self.m33)..", "..tostring(self.m34).."\n"
					.."  "..tostring(self.m41)..", "..tostring(self.m42)..", "..tostring(self.m43)..", "..tostring(self.m44).."\n}"
		end,
	}
	Matrix4.__index = Matrix4




	-- Projections ====================
	-- Screen aspect ratio
	local screenWidth = 0.544
	local screenHeight = 0.302
	local radToDeg = 180.0 / math.pi
	local degToRad = math.pi / 180.0

	-- Builds a perspective projection matrix based on a field of view.
	-- @return Matrix4
	-- @see https://docs.microsoft.com/en-us/windows/win32/direct3d9/d3dxmatrixperspectivefovlh
	local matrix4perspective1 = function(fovy, Aspect, zn, zf)
		return Matrix4:new(2*zn/fovy,0,0,0,0,2*zn/Aspect,0,0,0,0,zf/(zf-zn),1,0,0,zn*zf/(zn-zf),0)
	end

	-- Builds a customized perspective projection matrix
	-- @return Matrix4
	-- @see https://docs.microsoft.com/en-us/windows/win32/direct3d9/d3dxmatrixperspectiveoffcenterlh
	local matrix4Perspective2 = function(n, f, r, l, t, b)
		return Matrix4:new(2*n/(r-l), 0, (r+l)/(r-l), 0, 0, 2*n/(t-b), (t+b)/(t-b), 0, 0, 0, -(f+n)/(f-n), -2*f*n/(f-n), 0, 0, -1, 0)
	end

	-- Builds a look-at matrix
	-- @param PosCamera Vector3
	-- @param AxisX Vector3
	-- @param AxisY Vector3
	-- @param AxisZ Vector3
	-- @return Matrix4
	-- @see https://docs.microsoft.com/en-us/windows/win32/direct3d9/d3dxmatrixlookatlh
	local matrix4Look = function(PosCamera, AxisX, AxisY, AxisZ)
		return Matrix4:new(AxisX.x,AxisY.x,AxisZ.x,0,AxisX.y,AxisY.y,AxisZ.y,0,AxisX.z,AxisY.z,AxisZ.z,0,-AxisX:dotProduct(PosCamera),-AxisY:dotProduct(PosCamera),-AxisZ:dotProduct(PosCamera),1)
	end



	-- Camera ====================
	-- Game camera projection state with eye and target
	-- @see https://knowledge.autodesk.com/support/3ds-max/learn-explore/caas/CloudHelp/cloudhelp/2017/ENU/3DSMax/files/GUID-B1F4F126-65AC-4CB6-BDC3-02799A0BAEF3-htm.html
	Camera = {

		-- Creates a new camera
		-- @param initialZ initial z-offset (optional), can be retrieved from GetCameraTargetPositionZ()
		new = function(self, initialZ)
			local o = {}
			setmetatable(o,self)
			o.changed = false
			o.initialZ = initialZ or 0.
			o.eye = Vector3:new(0.0, -922.668, o.initialZ+1367.912)
			o.target = Vector3:new(0, 0, o.initialZ)
			o.distance = 0.
			o.yaw = 0.
			o.pitch = 0.
			o.roll = 0.
			o.axisX = Vector3:new()
			o.axisY = Vector3:new()
			o.axisZ = Vector3:new()
			o.view = Matrix4:new()
			o.projection = matrix4Perspective2(0.5, 10000, -screenWidth/2, screenWidth/2, -screenHeight/2, screenHeight/2)
			o:_updateDistanceYawPitch()
			o:_updateAxisMatrix()

			return o
		end,

		-- Converts window coordinate to world coordinate
		-- @param v Vector3 where x and y - window coords and z - overlay range
		-- @return Vector3
		windowToWorld = function(self, v)
			return Vector3:new(
					self.eye.x+self.axisZ.x*v.z+v.x*self.axisX.x*screenWidth*v.z+v.y*self.axisY.x*screenHeight*v.z,
					self.eye.y+self.axisZ.y*v.z+v.x*self.axisX.y*screenWidth*v.z+v.y*self.axisY.y*screenHeight*v.z,
					self.eye.z+self.axisZ.z*v.z+v.x*self.axisX.z*screenWidth*v.z+v.y*self.axisY.z*screenHeight*v.z
			)
		end,

		-- Converts world coordinate to window coordinate
		-- @param v Vector3
		-- @return Vector3
		worldToWindow = function(self, v)
			v = v:transform4(self.view):transform4(self.projection)
			v.z = math.abs(v.z)
			return v
		end,

		-- @param v Vector3
		setPosition = function(self, v)
			self.eye = self.eye + (v - self.target)
			self.target = Vector3:newFrom(v)
			self.changed = true
		end,

		-- @param eye Vector3
		-- @param target Vector3
		setEyeAndTarget = function(self, eye, target)
			self.eye = Vector3:newFrom(eye)
			self.target = Vector3:newFrom(target)
			self:_updateDistanceYawPitch()
			self:_updateAxisMatrix()
			self.changed = true
		end,

		-- @param v Vector3 where x = yaw, y = pitch, z = roll
		-- @param eyeLock boolean - move target instead of eye
		setYawPitchRoll = function(self, v, eyeLock)
			local XY = self.distance*math.cos(v.y)
			local modifier = Vector3:new(
					XY*math.cos(v.x),
					XY*math.sin(v.x),
					self.distance*math.sin(v.y)
			)
			self.yaw = v.x
			self.pitch = v.y
			self.roll = v.z
			if(eyeLock) then
				self.target = self.eye + modifier
			else
				self.eye = self.target - modifier
			end
			self:_updateAxisMatrix()
			self.changed = true
		end,

		-- uses warcraft native functions
		-- @param thePlayer Player
		-- @param skipChangedFlag boolean. Set to true to deny .changed flag unsetting
		applyCameraToPlayer = function(self, thePlayer, skipChangedFlag)
			if(GetLocalPlayer() == thePlayer) then
				SetCameraField(CAMERA_FIELD_ROTATION, self.yaw*radToDeg, 0)
				SetCameraField(CAMERA_FIELD_ANGLE_OF_ATTACK, self.pitch*radToDeg, 0)
				SetCameraField(CAMERA_FIELD_ROLL, self.roll*radToDeg, 0)
				SetCameraField(CAMERA_FIELD_TARGET_DISTANCE, self.distance, 0)
				-- call SetCameraTargetController(AtUnit, self.target.x, self.target.y, false)
				SetCameraField(CAMERA_FIELD_ZOFFSET, self.target.z-self.initialZ, 0)
			end
			if(not skipChangedFlag) then
				self.changed = false
			end
		end,

		-- internal use methods
		_updateDistanceYawPitch = function(self)
			local delta = (self.target - self.eye)
			self.distance = delta:length()
			self.yaw = Atan2(delta.y, delta.x)
			self.pitch = Atan2(delta.z, delta:length2d())
		end,

		_updateAxisMatrix = function(self)
			self.axisZ = (self.target - self.eye):normalize()
			local mRotation = Matrix3:newRotationAxis(self.axisZ, -self.roll)
			self.axisX = self.axisZ:crossProduct(Vector3:newUp()):normalize()
			self.axisY = self.axisX:crossProduct(self.axisZ):transform3(mRotation)
			self.axisX = self.axisX:transform3(mRotation)
			self.view = matrix4Look(self.eye, self.axisX, self.axisY, self.axisZ)
		end
	}
	Camera.__index = Camera

	local wGeometry = {
		Functions = Functions,
		Vector3 = Vector3,
		Matrix3 = Matrix3,
		Matrix4 = Matrix4,
		matrix4perspective1 = matrix4perspective1,
		matrix4Perspective2 = matrix4Perspective2,
		matrix4Look = matrix4Look,
		Camera = Camera,
		unlockUnitZ = unlockUnitZ
	}
	--exportDefault(wGeometry)
	--export(wGeometry)
	return wGeometry
end

wGeometry = wGeometryInit()
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 20.05.2020 0:33
---

function KeyRegistration()


	-----------------------------------------------------------------LMB and Any Mouse
	local TrigPressLMB = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerEvent(TrigPressLMB, Player(i), EVENT_PLAYER_MOUSE_DOWN)
	end
	TriggerAddAction(TrigPressLMB, function()
		--print("any")
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.MarkIsActivated = false
		if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_LEFT then
			--это леваый клик всё внутри LMB
			data.ReleaseLMB = true
		end
	end)
	local TrigDePressLMB = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerEvent(TrigDePressLMB, Player(i), EVENT_PLAYER_MOUSE_UP)
	end

	TriggerAddAction(TrigDePressLMB, function()
		if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_LEFT then
			local pid = GetPlayerId(GetTriggerPlayer())
			local data = HERO[pid]
			data.ReleaseLMB = false
		end
	end)


	-----------------------------------------------------------------OSKEY_W --в это карте это якорь
	local gg_trg_EventUpW = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpW, Player(i), OSKEY_W, 0, true)

	end
	TriggerAddAction(gg_trg_EventUpW, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseW then
			data.ReleaseW = true
			MarkCreatorW(data)
		end
	end)
	local TrigDepressW = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressW, Player(i), OSKEY_W, 0, false)
	end
	TriggerAddAction(TrigDepressW, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseW = false
	end)
	-----------------------------------------------------------------OSKEY_Q
	local gg_trg_EventUpQ = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpQ, Player(i), OSKEY_Q, 0, true)
	end
	TriggerAddAction(gg_trg_EventUpQ, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseQ then
			data.ReleaseQ = true
			--data.MarkIsActivated=false
			--print("Q is Pressed Mark Creation")
			MarkCreatorQ(data)
		end
	end)
	local TrigDepressQ = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressQ, Player(i), OSKEY_Q, 0, false)
	end
	TriggerAddAction(TrigDepressQ, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseQ = false
	end)
	-----------------------------------------------------------------OSKEY_E
	local gg_trg_EventUpE = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpE, Player(i), OSKEY_E, 0, true)
	end
	TriggerAddAction(gg_trg_EventUpE, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseE then
			data.ReleaseE = true
			--data.MarkIsActivated=false
			--print("Q is Pressed Mark Creation")
			MarkCreatorE(data)
		end
	end)
	local TrigDepressE = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressE, Player(i), OSKEY_E, 0, false)
	end
	TriggerAddAction(TrigDepressE, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseE = false
	end)
	-----------------------------------------------------------------OSKEY_R
	local gg_trg_EventUpR = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpR, Player(i), OSKEY_R, 0, true)
	end
	TriggerAddAction(gg_trg_EventUpR, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseR then
			data.ReleaseR = true
			--data.MarkIsActivated=false
			--print("Q is Pressed Mark Creation")
			MarkCreatorR(data)
		end
	end)
	local TrigDepressR = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressR, Player(i), OSKEY_R, 0, false)
	end
	TriggerAddAction(TrigDepressR, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseR = false
	end)

	-----------------------------------------------------------------OSKEY_ESC
	local gg_trg_EventUpESC = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpESC, Player(i), OSKEY_ESCAPE, 0, true)
	end
	TriggerAddAction(gg_trg_EventUpESC, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseE then
			data.ReleaseE = true
			--data.MarkIsActivated=false
			--print("Q is Pressed Mark Creation")
			data.MarkIsActivated = false
		end
	end)
	local TrigDepressESC = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressESC, Player(i), OSKEY_ESCAPE, 0, false)
	end
	TriggerAddAction(TrigDepressESC, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseE = false
	end)
end-- do not copyend
------------------------------------------------------------------------------------------- EVENT_PLAYER_UNIT_SELECTED
function InitSelectionRegister()
	local this = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerUnitEvent(this, Player(i), EVENT_PLAYER_UNIT_SELECTED, nil)
	end
	TriggerAddAction(this, function()
		local hero = GetTriggerUnit()
		if IsUnitType(hero, UNIT_TYPE_HERO) and GetOwningPlayer(hero) == GetTriggerPlayer() and GetUnitTypeId(hero)==HeroID then
			local data = HERO[GetPlayerId(GetTriggerPlayer())]
			if not data.UnitHero then
				data.UnitHero = hero
				data.MarkIsActivated = false
				--
				TimerStart(CreateTimer(), 0.1, true, function()
					AllAbilityRefresh(hero)
					if IsUnitSelected(hero,GetOwningPlayer(hero)) then
						data.HeroGreenDamage=GetUnitGreenAttackBonus(hero)
					end
				end)
			end
		end
	end)
end
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
			CreateVisualPointerForUnitBySplat(hero,1,900//5,5,600//5)
			data.MarkIsActivated=true--
			data.Anchor=AddSpecialEffect("AdmiralAssets\\AnchorHD",GetUnitXY(data.UnitHero))
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
			--CreateVisualCannon(data)
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



function CreateFallCannonOnEffectPosition(data,angle,x,y)
	--local x,y=BlzGetLocalSpecialEffectX(eff),BlzGetLocalSpecialEffectY(eff)

	--Abilities\\\Spells\\\NightElf\\\Starfall\\\StarfallTarget
	local hero=data.UnitHero
	DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Starfall\\StarfallTarget",x,y))
	local zTerr=GetTerrainZ(x,y)
	local z=1150
	local speed=40
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		z=z-speed
		if z<=zTerr then
			z=zTerr
			DestroyTimer(GetExpiredTimer())
			--DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster",x,y))

			--local canon=AddSpecialEffect("AdmiralAssets\\SiegeCannon",x,y)
			--BlzSetSpecialEffectYaw(canon,math.rad(angle))
			--BlzSetSpecialEffectPosition(canon,x,y,z)
			local cannon=CreateUnit(GetOwningPlayer(hero),CannonID,x,y,angle)
			BlzPauseUnitEx(cannon,true)
			SetUnitX(cannon,x)
			SetUnitY(cannon,y)
			local sec=0
			TimerStart(CreateTimer(), 2, true, function()
				sec=sec+1
				local xs,ys=MoveXY(x, y,40,angle)
				local damage=(BlzGetUnitBaseDamage(hero,0)+data.HeroGreenDamage)*5
				SetUnitAnimation(cannon,"Attack")
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

	end)

end
do
	Vector = {}
	Vector.__index = Vector
end


function Vector:new(x, y, z)
	local v = {x = x, y = y, z = z}
	setmetatable(v, self)
	return v
end

function Vector:copy()
	return Vector:new(self.x, self.y, self.z)
end

function Vector:dot(other)
	return self.x * other.x + self.y * other.y + self.z * other.z
end

function Vector:length()
	return math.sqrt(self.x * self.x + self.y * self.y + self.z * self.z)
end

function Vector:length2d()
	return math.sqrt(self.x * self.x + self.y * self.y)
end

function Vector:__mul(num)
	return Vector:new(self.x * num, self.y * num, self.z * num)
end

function Vector:__div(num)
	return Vector:new(self.x / num, self.y / num, self.z / num)
end

function Vector:__div(num)
	return Vector:new(self.x / num, self.y / num, self.z / num)
end

function Vector:normalize(clone)
	if clone then
		return self / self:length()
	end
	local l = self:length()
	self.x = self.x / l
	self.y = self.y / l
	self.z = self.z / l
	return self
end

function Vector:angleBetween(other)
	return math.acos(self:dot(other) / other:length() / self:length())
end

function Vector:yaw()
	return math.atan(self.y, self.x)
end

function Vector:pitch()
	return math.atan(self.z, self:length2d())
end

function CreateEffectLighting3D(x1, y1, z1, x2, y2, z2, step, effModel)
	local vector = Vector:new(x2 - x1, y2 - y1, z2 - z1)
	local normalized = vector:normalize(true)
	local chainCount = math.floor(vector:length() / step)
	local pitch = vector:pitch()
	local yaw = vector:yaw()
	local eff = {}
	--print(chainCount)
	for i = 1, 100 do
		if i<=chainCount then
			eff[i] = AddSpecialEffect(effModel, 0, 0)
			local v = normalized * (step * i)
			BlzSetSpecialEffectPosition(eff[i], x1 + v.x, y1 + v.y, z1 + v.z)
			BlzSetSpecialEffectPitch(eff[i], -pitch)
			BlzSetSpecialEffectYaw(eff[i], yaw)
		else
			eff[i] = AddSpecialEffect(effModel, 6000, 600)
		end
	end
	return eff
end

function MoveEffectLighting3D(x1, y1, z1, x2, y2, z2, step, eff)
	local vector = Vector:new(x2 - x1, y2 - y1, z2 - z1)
	local normalized = vector:normalize(true)
	local chainCount = math.floor(vector:length() / step)
	local pitch = vector:pitch()
	local yaw = vector:yaw()

	for i = 1, #eff do
		local v = normalized * (step * i)
		if i<=chainCount then
			local z = z1 + v.z
			--if i==5 then
			--	print(z)
			--end
			--if z<=GetTerrainZ(x1 + v.x, y1 + v.y) then z=GetTerrainZ(x1 + v.x, y1 + v.y)+50 end
			BlzSetSpecialEffectPosition(eff[i], x1 + v.x, y1 + v.y, z)
			BlzSetSpecialEffectPitch(eff[i], -pitch)
			BlzSetSpecialEffectYaw(eff[i], yaw)
		else
			BlzSetSpecialEffectPosition(eff[i], 6000, 6000, 0)
		end

	end
	return pitch
end

function DestroyEffectLighting3D(eff)
	for i = 1, #eff do
		BlzSetSpecialEffectPosition(eff[i], 6000, 6000, 0)
		DestroyEffect(eff[i])
	end
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.05.2020 21:36
---


---CreateVisualPointerForUnit
function CreateVisualConusForUnitBySplat(hero,flag,long,step,range,angleSector)
	local image={}
	local image2={}
	local pid=GetPlayerId(GetOwningPlayer(hero))
	local data=HERO[pid]
	local size=step/3
	local r60=70//size
	local r40=50//size
	local LastMouseX=0

	for i=1,long*2 do
		image[i]=CreateImage("AdmiralAssets\\pointerORIG",16,16,16,4000,4000,0,0,0,150,4)
		SetImageColor(image[i],0,255,0,128)
		SetImageRenderAlways(image[i], true)
		if GetLocalPlayer()~=Player(pid) then
			ShowImage(image[i],false)
		else
			ShowImage(image[i],true)
		end

	end



	local distance=0
	local mouseMoving=false
	local savedDistance=0
	local lastAngle=0
	local delta=0
	local angle=0



	local function Destroy()
		DestroyTimer(GetExpiredTimer())
		--data.MarkIsActivated=true
		--print("destroy")
		for i=1,#image do
			DestroyImage(image[i])
			DestroyImage(image2[i])
		end
	end
	local curAngle=GetUnitFacing(hero)
	local iter=0
	local curBlock=0
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		--angle=GetUnitFacing(hero)
		--local xs,ys=MoveXY(GetUnitX(hero),GetUnitY(hero),10,angle-30)
		local xs,ys=MoveXY(GetUnitX(hero)-16,GetUnitY(hero)-16,0,curAngle)--стартовое смещение и это центр юнита
		--local xs2,ys2=0,0
		iter=iter+1

			--xs,ys=MoveXY(xs,ys,0,curAngle+)
			--xs2,ys2=MoveXY(xs,ys,80,curAngle-90)


		angle=AngleBetweenXY(xs, ys, GetPlayerMouseX[pid], GetPlayerMouseY[pid])/bj_DEGTORAD--data.AngleMouse

		curAngle=lerpTheta(curAngle,angle,TIMER_PERIOD*8)

		if LastMouseX == GetPlayerMouseX[pid] then
			mouseMoving=false
			--savedDistance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
		else
			mouseMoving=true
			--print("движется")
		end
		LastMouseX = GetPlayerMouseX[pid]
		delta=curAngle-lastAngle
		lastAngle=curAngle


		--angle=data.LastTurn--/bj_DEGTORAD


		--print(delta)
		if mouseMoving then
			distance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
			savedDistance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
		else
			distance=savedDistance
		end
		local block=0

		for _=1,#image do
			distance=distance-step
			if distance>=0 then
				block=block+1
			end
		end



		--print(block)
		local k=0
		local k2=0
		local a=0
		local k3=0
		local pointToRange=range
		local pointToRange2=range*.87
		for i=1,#image do
			if i<=angleSector then
				--рисуем полукруг
				a=a+step
				k=k+1
				local nx,ny=MoveXY(xs,ys,range,-angleSector/2+curAngle+a)
				SetImagePosition(image[i],nx,ny,0)
			else
				--рисуем диагональ от края до центра
				local rxs,rys=MoveXY(xs,ys,range,-angleSector/2+curAngle+k*step)
				local angleR=AngleBetweenXY(rxs,rys,xs, ys)/bj_DEGTORAD
				k2=k2+1
				pointToRange=pointToRange-step
				if pointToRange>0 then
					local nx,ny=MoveXY(rxs,rys,step*k2,angleR)
					SetImagePosition(image[i],nx,ny,0)
				else
					k3=k3+1
					pointToRange2=pointToRange2-step
					if pointToRange2>0 then
						local nx,ny=MoveXY(rxs,rys,step*k2,angleR)
						local nx2,ny2=MoveXY(nx,ny,step*k3,angleR-angleSector*2)
						SetImagePosition(image[i],nx2,ny2,0)
					end

				end
			end
		end

		if flag==1 then
			if not data.MarkIsActivated then
				Destroy()
			end
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.05.2020 21:36
---


---CreateVisualPointerForUnit
---@param hero "герой"
---@param flag "Параметры_завершения"
---@param long "Число_блоков"
---@param step "Ширина_блока"
---@param minlong "Милимальное_число_отображаемых_блоков"ы
function CreateVisualPointerForUnitBySplat(hero,flag,long,step,minlong)
	local image={}
	local image2={}
	local pid=GetPlayerId(GetOwningPlayer(hero))
	local data=HERO[pid]
	local size=step/3
	local r60=70//size
	local r40=50//size
	local LastMouseX=0

	for i=1,long do
		image[i]=CreateImage("AdmiralAssets\\pointerORIG",16,16,9999,4000,4000,0,0,0,0,4)

		--SetImageConstantHeight(image[i],true,250)

		SetImageColor(image[i],0,255,0,128)
		SetImageRenderAlways(image[i], true)
		if GetLocalPlayer()~=Player(pid) then
			ShowImage(image[i],false)
		else
			ShowImage(image[i],true)
		end

		image2[i]=CreateImage("AdmiralAssets\\pointerORIG",16,16,9999,4000,4000,0,0,0,0,4)

		--SetImageAboveWater(image2[i],false, false)
		--SetImageConstantHeight(image2[i],true,250)

		SetImageColor(image2[i],0,255,0,128)
		SetImageRenderAlways(image2[i], true)
		if GetLocalPlayer()~=Player(pid) then
			ShowImage(image2[i],false)
		else
			ShowImage(image2[i],true)
		end
	end



	local distance=0
	local mouseMoving=false
	local savedDistance=0
	local lastAngle=0
	local delta=0
	local angle=0



	local function Destroy()
		DestroyTimer(GetExpiredTimer())
		--data.MarkIsActivated=true
		--print("destroy")
		for i=1,#image do
			DestroyImage(image[i])
			DestroyImage(image2[i])
		end
	end
	local curAngle=180+AngleBetweenXY( GetPlayerMouseX[pid], GetPlayerMouseY[pid],GetUnitXY(hero))/bj_DEGTORAD--GetUnitFacing(hero)
	--print(curAngle)
	local iter=0
	local curBlock=0
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		--angle=GetUnitFacing(hero)
		--local xs,ys=MoveXY(GetUnitX(hero),GetUnitY(hero),10,angle-30)
		local rxs,rys=GetUnitXY(hero)
		if flag==2 then
			rxs,rys=data.xStand,data.yStand
		end
		local xs,ys=MoveXY(rxs-16,rys-16,40,curAngle)--стартовое смещение и это центр юнита



		local xs2,ys2=0,0
		iter=iter+1

			xs,ys=MoveXY(xs,ys,40,curAngle+90)
			xs2,ys2=MoveXY(xs,ys,80,curAngle-90)
		local errAngle=2.5
		if flag==2 then
			errAngle=5
		end

		angle=errAngle+AngleBetweenXY(xs, ys, GetPlayerMouseX[pid], GetPlayerMouseY[pid])/bj_DEGTORAD--data.AngleMouse
		local distMouse=DistanceBetweenXY(GetPlayerMouseX[pid], GetPlayerMouseY[pid],rxs,rys)
		--print(distMouse)
		if distMouse>=90 then
			curAngle=lerpTheta(curAngle,angle,TIMER_PERIOD*8)
		end

		if LastMouseX == GetPlayerMouseX[pid] then
			mouseMoving=false
			--savedDistance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],rxs,rys)
		else
			mouseMoving=true
			--print("движется")
		end
		LastMouseX = GetPlayerMouseX[pid]
		delta=curAngle-lastAngle
		lastAngle=curAngle


		--angle=data.LastTurn--/bj_DEGTORAD


		--print(delta)
		if mouseMoving then
			distance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],rxs,rys)
			savedDistance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],rxs,rys)
		else
			distance=savedDistance
		end
		local block=0

		--print(distance)
		for _=1,#image do
			distance=distance-step
			if distance>=0 then
				block=block+1
			end
		end

		if block<=61 then
			block=61
		end
		--print(block)
		curBlock=R2I(lerpTheta(curBlock,block,TIMER_PERIOD*16))

		if minlong~=nil then
			if minlong>=curBlock then
				curBlock=minlong
			end
		end
		--print(block)
		local k=0
		local k2=0
		for i=1,#image do
			if i<curBlock then
				local nx,ny=0,0

				--print("block="..block)



				if i>=curBlock-r60 and i<=curBlock-r40 then
					--print(i.."поворот на 90")
					k=k+1
					local axs,ays=MoveXY(xs,ys,(curBlock-r60)*step,curAngle)
					nx,ny=MoveXY(axs,ays,step*k,curAngle+90)
					SetImagePosition(image[i],nx,ny,0)

					local axs2,ays2=MoveXY(xs2,ys2,(curBlock-r60)*step,curAngle)
					nx,ny=MoveXY(axs2,ays2,step*k,curAngle-90)
					SetImagePosition(image2[i],nx,ny,0)

				else
					if i>=curBlock-r40 then
						--print("Косая 45")

						local axs,ays=MoveXY(xs,ys,(curBlock-r60)*step,curAngle)
						local axs2,ays2=MoveXY(xs2,ys2,(curBlock-r60)*step,curAngle)
						local px,py,px2,py2=0,0,0,0

							px,py=MoveXY(axs,ays,step*k,curAngle+90)
							px2,py2=MoveXY(axs2,ays2,step*k,curAngle-90)

						k2=k2+1
						if curBlock<=r60 then
							--print("лишняяотрисовка")
							--k2=block
							SetImagePosition(image[i],6000,6000,0)
							SetImagePosition(image2[i],6000,6000,0)
						else

							nx,ny=MoveXY(px,py,step*(k2),curAngle-45)
							SetImagePosition(image[i],nx,ny,0)
							nx,ny=MoveXY(px2,py2,step*(k2),curAngle+45)
							SetImagePosition(image2[i],nx,ny,0)

						end

					else
						nx,ny=MoveXY(xs,ys,step*i,curAngle)--вот так всё отлично работает
						SetImagePosition(image[i],nx,ny,0)
						nx,ny=MoveXY(xs2,ys2,step*i,curAngle)
						SetImagePosition(image2[i],nx,ny,0)
					end
				end



				--local z=GetTerrainZ(nx,ny)
				--SetImageConstantHeight()
				--ShowImage(image[i],true)
			else --меньшение
				SetImagePosition(image[i],6000,6000,0)
				SetImagePosition(image2[i],7000,7000,0)
				--ShowImage(image[i],false)
			end
		end

		if flag==1 then
			if not data.MarkIsActivated then
				Destroy()
			end
		elseif flag==2 then
			if data.StartCanon then
				Destroy()
			end
		end
	end)
end
--CUSTOM_CODE
function InitCustomPlayerSlots()
    SetPlayerStartLocation(Player(0), 0)
    SetPlayerColor(Player(0), ConvertPlayerColor(0))
    SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(0), true)
    SetPlayerController(Player(0), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(1), 1)
    SetPlayerColor(Player(1), ConvertPlayerColor(1))
    SetPlayerRacePreference(Player(1), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(1), true)
    SetPlayerController(Player(1), MAP_CONTROL_USER)
end

function InitCustomTeams()
    SetPlayerTeam(Player(0), 0)
    SetPlayerTeam(Player(1), 0)
end

function InitAllyPriorities()
    SetStartLocPrioCount(0, 1)
    SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(1, 1)
    SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
end

function main()
    SetCameraBounds(-3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    NewSoundEnvironment("Default")
    SetAmbientDaySound("SunkenRuinsDay")
    SetAmbientNightSound("SunkenRuinsNight")
    SetMapMusic("Music", true, 0)
    CreateAllItems()
    CreateAllUnits()
    InitBlizzard()
    InitGlobals()
end

function config()
    SetMapName("TRIGSTR_001")
    SetMapDescription("TRIGSTR_003")
    SetPlayers(2)
    SetTeams(2)
    SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    DefineStartLocation(0, -1472.0, -2624.0)
    DefineStartLocation(1, 704.0, 512.0)
    InitCustomPlayerSlots()
    SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
    SetPlayerSlotAvailable(Player(1), MAP_CONTROL_USER)
    InitGenericPlayerSlots()
    InitAllyPriorities()
end

