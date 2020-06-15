function InitGlobals()
end

function CreateAllItems()
    local itemID
    BlzCreateItemWithSkin(FourCC("I000"), -1167.1, -2293.4, FourCC("I000"))
    BlzCreateItemWithSkin(FourCC("I000"), -537.8, -708.0, FourCC("I000"))
    BlzCreateItemWithSkin(FourCC("desc"), -1468.9, -2247.5, FourCC("desc"))
    BlzCreateItemWithSkin(FourCC("jpnt"), 534.9, 1519.5, FourCC("jpnt"))
    BlzCreateItemWithSkin(FourCC("mnst"), -2085.8, -301.0, FourCC("mnst"))
    BlzCreateItemWithSkin(FourCC("mnst"), -2291.4, -215.7, FourCC("mnst"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("npgf"), 800.0, -416.0, 270.000, FourCC("npgf"))
    u = BlzCreateUnitWithSkin(p, FourCC("oshy"), 1728.0, 1024.0, 270.000, FourCC("oshy"))
    u = BlzCreateUnitWithSkin(p, FourCC("owtw"), -1472.0, 448.0, 270.000, FourCC("owtw"))
    u = BlzCreateUnitWithSkin(p, FourCC("owtw"), -2112.0, 768.0, 270.000, FourCC("owtw"))
    u = BlzCreateUnitWithSkin(p, FourCC("owtw"), -640.0, -704.0, 270.000, FourCC("owtw"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogre"), -512.0, 1408.0, 270.000, FourCC("ogre"))
    u = BlzCreateUnitWithSkin(p, FourCC("otrb"), -1696.0, -1824.0, 270.000, FourCC("otrb"))
    u = BlzCreateUnitWithSkin(p, FourCC("otrb"), -1952.0, -736.0, 270.000, FourCC("otrb"))
    u = BlzCreateUnitWithSkin(p, FourCC("otrb"), -2272.0, -1312.0, 270.000, FourCC("otrb"))
    u = BlzCreateUnitWithSkin(p, FourCC("otrb"), -864.0, -2336.0, 270.000, FourCC("otrb"))
    u = BlzCreateUnitWithSkin(p, FourCC("oshy"), -1920.0, 1344.0, 270.000, FourCC("oshy"))
    u = BlzCreateUnitWithSkin(p, FourCC("owtw"), 256.0, 704.0, 270.000, FourCC("owtw"))
    u = BlzCreateUnitWithSkin(p, FourCC("owtw"), 768.0, 192.0, 270.000, FourCC("owtw"))
    u = BlzCreateUnitWithSkin(p, FourCC("obar"), 320.0, 1536.0, 270.000, FourCC("obar"))
    u = BlzCreateUnitWithSkin(p, FourCC("owtw"), -192.0, 64.0, 270.000, FourCC("owtw"))
    u = BlzCreateUnitWithSkin(p, FourCC("owtw"), 960.0, -512.0, 270.000, FourCC("owtw"))
    u = BlzCreateUnitWithSkin(p, FourCC("ovln"), -2048.0, 0.0, 270.000, FourCC("ovln"))
    u = BlzCreateUnitWithSkin(p, FourCC("owtw"), -832.0, 1536.0, 270.000, FourCC("owtw"))
    u = BlzCreateUnitWithSkin(p, FourCC("owtw"), -384.0, 1088.0, 270.000, FourCC("owtw"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("ocat"), 205.2, -1707.1, 232.049, FourCC("ocat"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmbg"), -2856.2, -818.8, 185.257, FourCC("nmbg"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmcf"), -2756.7, -945.8, 153.659, FourCC("nmcf"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), -214.8, -2563.0, 85.333, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), -185.2, -2642.3, 221.909, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), -129.7, -2706.2, 305.111, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("otau"), 858.2, -1212.9, 142.585, FourCC("otau"))
    u = BlzCreateUnitWithSkin(p, FourCC("okod"), 276.0, 99.0, 203.989, FourCC("okod"))
    u = BlzCreateUnitWithSkin(p, FourCC("okod"), 488.2, -136.4, 198.562, FourCC("okod"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -424.5, 379.9, 260.162, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -885.1, -2153.2, 201.243, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), -1810.0, -77.5, 2.406, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), -1853.8, 222.6, 274.194, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), -1852.3, 394.6, 110.669, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("ogru"), 883.2, 278.0, 348.200, FourCC("ogru"))
    u = BlzCreateUnitWithSkin(p, FourCC("ojgn"), 2005.5, 818.9, 256.396, FourCC("ojgn"))
    u = BlzCreateUnitWithSkin(p, FourCC("ohun"), 808.9, -2369.9, 290.773, FourCC("ohun"))
    u = BlzCreateUnitWithSkin(p, FourCC("ncpn"), -799.8, -1432.4, 258.415, FourCC("ncpn"))
    u = BlzCreateUnitWithSkin(p, FourCC("oosc"), 1106.8, -689.1, 231.159, FourCC("oosc"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmcf"), -2364.9, -2221.3, 277.886, FourCC("nmcf"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 533.5, 820.6, 62.206, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 650.8, 984.0, 62.206, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 852.2, 1086.6, 62.206, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 1023.1, 946.1, 62.206, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 1016.0, 868.8, 62.206, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -1011.1, 946.1, 15.184, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -854.4, 883.2, 208.681, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -771.6, 930.7, 199.727, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -792.8, 1095.5, 62.206, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -958.6, 1133.1, 85.696, FourCC("opeo"))
    u = BlzCreateUnitWithSkin(p, FourCC("obot"), -2229.0, 1292.3, 309.549, FourCC("obot"))
    u = BlzCreateUnitWithSkin(p, FourCC("obot"), -1869.5, 1750.1, 92.738, FourCC("obot"))
    u = BlzCreateUnitWithSkin(p, FourCC("odes"), 1949.9, -2209.8, 16.030, FourCC("odes"))
    u = BlzCreateUnitWithSkin(p, FourCC("odes"), 2083.2, -2039.6, 170.667, FourCC("odes"))
    u = BlzCreateUnitWithSkin(p, FourCC("odes"), 2135.4, -1874.6, 182.434, FourCC("odes"))
    u = BlzCreateUnitWithSkin(p, FourCC("nhyc"), -2457.9, 108.0, 273.730, FourCC("nhyc"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("ohun"), 1216.8, -64.3, 37.981, FourCC("ohun"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("ohun"), 1290.1, -148.2, 37.981, FourCC("ohun"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("ohun"), 1385.9, -221.0, 102.154, FourCC("ohun"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("ohun"), 1485.1, -227.1, 125.698, FourCC("ohun"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("ocat"), -948.1, 1757.9, 142.684, FourCC("ocat"))
    u = BlzCreateUnitWithSkin(p, FourCC("obot"), 2120.6, 521.2, 309.549, FourCC("obot"))
    u = BlzCreateUnitWithSkin(p, FourCC("obot"), 1504.1, -2555.4, 309.549, FourCC("obot"))
    u = BlzCreateUnitWithSkin(p, FourCC("obot"), -2497.3, -1752.4, 309.549, FourCC("obot"))
end

function CreateNeutralPassiveBuildings()
    local p = Player(PLAYER_NEUTRAL_PASSIVE)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -1216.0, 768.0, 270.000, FourCC("ngol"))
    SetResourceAmount(u, 12500)
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
    CreateNeutralPassiveBuildings()
    CreatePlayerBuildings()
    CreateNeutralPassive()
    CreatePlayerUnits()
end

--CUSTOM_CODE
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 15.06.2020 3:27
---
function ArgBonus(data,spellId,cdAbility)
	local caster=data.UnitHero
	local bonusAttack = AbilityStats.S.damage-- 20
	local cd = BlzGetUnitAbilityCooldown(caster, spellId, GetUnitAbilityLevel(caster, spellId) - 1)
	if cdAbility then
		cd=cdAbility
	end
	--print(cd)
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
HeroID = FourCC("H000")--ID героя Адмирала пирата
CannonID = FourCC("h001")--ID призываемой пушки
SpellIDQ = FourCC("A000") -- Выстрел из мушкета
SpellIDW = FourCC("A001") -- Бросок якоря
SpellIDE = FourCC("A002") -- Удар саблей
SpellIDR = FourCC("A003") -- Пушки из ларца
SpellIDS = FourCC("A004") -- Ярость адмирала
SpellIDD = FourCC("A005") -- На гребне волны
AdmiralHatItemID = FourCC('I000') -- Шляпа Адмирала
WaterZ = 170 -- Минимуальный уровень высоты, после которого начинается вода, это нужно для водных эффектов ,брызг и некоторых условий, введите введите очень мало значение, чтобы отключить воду
OutPoint=6000 -- пространство за экраном, для резконого перемещения эффектов и уберсплатов, рекомендуеются изменять только на больших картах
--Включение и отключение прочих систем true включено, false  отключено
MarkSystem = true -- Система подсветки радиуса способностей героев
TexTagSystem = true -- Система всплывающего текста
CustomFrameSystem = true -- Система Фрейма увеличения пассивки, каста способностей и таймера вокрешения
AbilityStats={
	Q={
		damage=5 --множитель урона при выстреле, умноженный на силу атаки
	},
	W={
		damage=10 -- множитель урона при приземлении якоря, умноженный на силу героя
	},
	E={
		damage=1 -- множитель урона ка каждое задетое сущестов
	},
	R={
		count=6 -- количетво призываемых пушек
	},
	S={
		damage=20 -- бонус урон за каждую способность на перезарядке
	},
}


GetPlayerMouseX = {}
GetPlayerMouseY = {}
function InitMouseMoveTrigger()
	local MouseMoveTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		TriggerRegisterPlayerEvent(MouseMoveTrigger, player, EVENT_PLAYER_MOUSE_MOVE)
		GetPlayerMouseX[i] = 0
		GetPlayerMouseY[i] = 0
	end
	TriggerAddAction(MouseMoveTrigger, function()
		local id = GetPlayerId(GetTriggerPlayer())
		local x, y = GetUnitXY(HERO[id].UnitHero)
		if BlzGetTriggerPlayerMouseX() ~= 0 then
			GetPlayerMouseX[id] = BlzGetTriggerPlayerMouseX()
			GetPlayerMouseY[id] = BlzGetTriggerPlayerMouseY()
		end
		HERO[id].AngleMouse = AngleBetweenXY(x, y, GetPlayerMouseX[id], GetPlayerMouseY[id]) / bj_DEGTORAD
	end)
end



---Глобалки
TIMER_PERIOD = 0.03125
HERO = {}
do
	local InitGlobalsOrigin = InitGlobals
	function InitGlobals()
		InitGlobalsOrigin()
		perebor = CreateGroup() --1 едиснвенная глобальная группа на всю игру, никакие Destroy Привет гуишники
		GlobalTimer=CreateTimer() -- Глобальный синхронизатор таймеров малого периода
		InitSpellTrigger() -- Инициализация функции кастов
		InitHEROTable() -- Инициализация таблицы героев
		KeyRegistration() -- инициализация отлова нажатия клавиш
		InitSelectionRegister() -- инициализация выбора
		InitMouseMoveTrigger() -- Запуск отслеживания положения мыши
		InitSoundsA()--Создаём звуки
		InitUnitDeath()-- инициализация смерти

		InitMap()
	end
end

do
	-- Автоочистка таймеров
	local DestroyTimer_Original = DestroyTimer
	function DestroyTimer(whichTimer)
		PauseTimer(whichTimer)
		DestroyTimer_Original(whichTimer)
	end
end

function InitHEROTable()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		HERO[i] = {
			pid = i,
			UnitHero = nil,
			AngleMouse = 0,
			MarkIsActivated = false,
			ReleaseLMB = false,
			ReleaseQ = false,
			ReleaseW = false,
			ReleaseE = false,
			ReleaseR = false,
			Anchor = nil,
			xStand = 0,
			yStand = 0,
			StartCanon = false,
			RClick = false,
			ChainEff = nil,
			AttackOriginal = 0,
			bonusCD = 0,
			HeroGreenDamage = 0,
			AnchorPitch = 0,
			OnWater=false,
			HasHat=false, --Проверка начилия адмиральской шляпы
			AnchorSpinDamage=1, -- Доп урон при активации Q
			AnchorSpinTag=nil, -- текст движущийся вместе с героем
		}
	end
	TimerStart(GlobalTimer, TIMER_PERIOD, true, function()
	end)
end


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
			-- Ярость адмирала
			ArgBonus(data,spellId)
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
					print("мертвый каст, сообщите автору о баге, код МУТНО-ЗЕЛНЫЙ, если есть проблемы при стрельбе, должа сломаться задержка")
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
				local sec=0
				TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
					BlzStartUnitAbilityCooldown(caster, spellId, BlzGetUnitAbilityCooldown(caster, spellId, GetUnitAbilityLevel(caster, spellId) - 1))
					local xs, ys = GetUnitXY(caster)

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
					sec=sec+1
					if sec==2 then
						sec=0
						local eff = AddSpecialEffect("AdmiralAssets\\TorrentNoSND", xs, ys)
						BlzSetSpecialEffectYaw(eff, math.rad(angle - 180))
						BlzSetSpecialEffectPitch(eff, math.rad(-90))
						BlzSetSpecialEffectZ(eff, GetUnitZ(caster) - 50)
						BlzSetSpecialEffectScale(eff, 0.2)
						DestroyEffect(eff)
					end
 
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
	local zhero = GetUnitZ(hero) + 60
	local bullet = AddSpecialEffect(effectmodel, xs, ys)
	local bam = nil
	local cloud = nil
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
		BlzSetSpecialEffectPosition(bullet, MoveX(x, speed, angleCurrent), MoveY(y, speed, angleCurrent), z - 2)
		SetFogStateRadius(GetOwningPlayer(heroCurrent), FOG_OF_WAR_VISIBLE, x, y, 400, true)-- Небольгая подсветка
		local ZBullet = BlzGetLocalSpecialEffectZ(bullet)
		CollisionEnemy, DamagingUnit = UnitDamageArea(heroCurrent, 0, x, y, CollisionRange, ZBullet)
		CollisisonDestr = PointContentDestructable(x, y, CollisionRange, false, 0, hero)
		local PerepadZ = zGround - z
		if dist > 1000 or CollisionEnemy or CollisisonDestr or IsUnitType(DamagingUnit, UNIT_TYPE_STRUCTURE) or PerepadZ > 20 then
			PointContentDestructable(x, y, CollisionRange, true, 0, hero)
			if GetTerrainZ(x, y) <= WaterZ then
				if not DamagingUnit then
					DestroyEffect(AddSpecialEffect("AdmiralAssets\\Torrent1", x, y))
				else
					DestroyEffect(AddSpecialEffect("AdmiralAssets\\CannonTowerMissile", x, y))
				end
			else
				--print("Где взрыв мать его")
				DestroyEffect(AddSpecialEffect("AdmiralAssets\\CannonTowerMissile", x, y)) --эффект зрыва для рефорджа --Abilities\Weapons\SteamTank\SteamTankImpact.mdl
				--DestroyEffect(AddSpecialEffect("Abilities\\Weapons\\SteamTank\\SteamTankImpact.mdl", x, y)) --эффект зрыва для рефорджа --Abilities\Weapons\SteamTank\SteamTankImpact.mdl
			end
			local stunDuration = 1
			StunArea(hero, x, y, CollisionRange, stunDuration)
			UnitDamageArea(hero, damage, x, y, CollisionRange, ZBullet)
			if DamagingUnit and IsUnitType(hero, UNIT_TYPE_HERO) then
				local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
				FlyTextTagCriticalStrike(DamagingUnit, R2I(damage) .. "!", GetOwningPlayer(hero))
				if not UnitAlive(DamagingUnit) and data.HasHat then
				--	print("звук перезарядки")
					local tl = Location(GetUnitXY(hero))
					PlaySoundAtPointBJ(soundReload, 100, tl, 0)
					RemoveLocation(tl)
					--BlzEndUnitAbilityCooldown(hero,SpellIDQ)
					BlzStartUnitAbilityCooldown(hero,SpellIDQ,1)
				end
			end
			BlzSetSpecialEffectPosition(bullet,OutPoint,OutPoint,0)
			DestroyEffect(bullet)
			DestroyTimer(GetExpiredTimer())
			if not DamagingUnit then
				BlzSetSpecialEffectPosition(bullet,OutPoint,OutPoint,0)
				DestroyEffect(bullet)
				DestroyTimer(GetExpiredTimer())
			end
		end
	end)
end

function JumpEffect(eff, speed, maxHeight, angle, distance, hero, flag, ZStart)
	local i = 0
	local chainElement = {}
	if ZStart == nil then
		ZStart = GetUnitZ(hero)
	end
	if flag == 2 then
		if distance <= 300 then
			distance = 300
		end
		if distance >= 600 then
			distance = 600
		end
		speed = distance / speed

		for i2 = 1, 50 do
			chainElement[i2] = AddSpecialEffect("AdmiralAssets\\ChainElement", GetUnitXY(hero))
		end
	end
	local HookGroup = CreateGroup()
	local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
	local delay = TIMER_PERIOD - TimerGetElapsed(GlobalTimer)
	--print(TimerGetElapsed(GlobalTimer))
	TimerStart(CreateTimer(), delay, false, function()
		TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
			local x, y = BlzGetLocalSpecialEffectX(eff), BlzGetLocalSpecialEffectY(eff)
			if flag == 3 then
				angle = AngleBetweenXY(x, y, GetUnitXY(hero)) / bj_DEGTORAD
				BlzSetSpecialEffectYaw(eff, math.rad(angle - 180)) --выворот на обратному ходу
			end

			local nx, ny = MoveXY(x, y, speed, angle)
			local f = ParabolaZ(maxHeight, distance, i * speed) + ZStart
			local pitchPoint = GetParabolaPitch(maxHeight, distance, i, speed)
			local z = BlzGetLocalSpecialEffectZ(eff)
			local zGround = GetTerrainZ(nx, ny)
			local zn = f
			if zn <= GetTerrainZ(nx, ny) then
				zn = GetTerrainZ(nx, ny)
			end

			if flag == 3 then
				BlzSetSpecialEffectPosition(eff, nx, ny, GetTerrainZ(nx, ny) + 30)
			else
				BlzSetSpecialEffectPosition(eff, nx, ny, zn)
			end

			i = i + 1

			if flag == 3 then
				local e = nil
				local tempEff = nil
				if GetTerrainZ(nx, ny) <= WaterZ then
					DestroyEffect(AddSpecialEffect("AdmiralAssets\\Torrent1", nx, ny))
				else
					tempEff = AddSpecialEffect("Doodads\\Cinematic\\DemonFootPrint\\DemonFootPrint0", x, y)
					TimerStart(CreateTimer(), 5, false, function()
						DestroyEffect(tempEff)
					end)
				end

				GroupEnumUnitsInRange(perebor, x, y, 75, nil)
				while true do
					e = FirstOfGroup(perebor)
					if e == nil then
						break
					end
					if IsUnitEnemy(e, GetOwningPlayer(hero)) and not IsUnitType(e, UNIT_TYPE_STRUCTURE) then
						PauseUnit(e, true)
						GroupAddUnit(HookGroup, e)
					end
					GroupRemoveUnit(perebor, e)
				end
				ForGroup(HookGroup, function()
					local enum = GetEnumUnit()
					if not IsUnitInRange(enum, hero, 75) then
						local nxe, nye = MoveXY(GetUnitX(enum), GetUnitY(enum), speed, angle)

						SetUnitX(enum, nxe)
						SetUnitY(enum, nye)
					end
				end)
			end
			if flag == 2 then
				local fStart = GetUnitZ(hero) + 70
				--BlzSetSpecialEffectPitch(eff, -(pitchPoint)) --и якорь полетит навесом
				BlzSetSpecialEffectPitch(eff, -(data.AnchorPitch)) --верная рабочая
				local step = 20
				data.AnchorPitch = MoveEffectLighting3D(GetUnitX(hero), GetUnitY(hero), fStart, nx, ny, BlzGetLocalSpecialEffectZ(eff), step, data.ChainEff)
			end

			if flag == 3 then
				BlzSetSpecialEffectPitch(eff, math.rad(0))
				if IsUnitInRangeXY(hero, nx, ny, 50) then
					for i2 = 1, #chainElement do
						BlzSetSpecialEffectPosition(chainElement[i2], OutPoint, OutPoint, 0)
						DestroyEffect(chainElement[i2])
					end
					BlzSetSpecialEffectPosition(eff, OutPoint, OutPoint, 0)
					DestroyEffect(eff)
					DestroyTimer(GetExpiredTimer())
					DestroyEffectLighting3D(data.ChainEff)
					ForGroup(HookGroup, function()
						local enum = GetEnumUnit()
						PauseUnit(enum, false)
						IssueImmediateOrder(enum, "stop")
					end)
					DestroyGroup(HookGroup)
				else
					local step = 20
					local fStart = GetUnitZ(hero) + 70
					--print("fStart="..fStart-zn)
					BlzSetSpecialEffectPitch(eff, -(data.AnchorPitch))
					data.AnchorPitch = MoveEffectLighting3D(GetUnitX(hero), GetUnitY(hero), fStart, nx, ny, GetTerrainZ(nx, ny) + 30, step, data.ChainEff)
				end
			end
			if (z <= zGround and i > 5 and flag ~= 3) or i > 23 then
				if flag == 2 then
					if GetTerrainZ(nx, ny) <= WaterZ then
						--	print("в воде")
						DestroyEffect(AddSpecialEffect("AdmiralAssets\\Torrent1", nx, ny))
					else
						--	print("на суше")
						DestroyEffect(AddSpecialEffect("AdmiralAssets\\ThunderclapCasterClassic", nx, ny))
						--local tempEff=
						if data.HasHat then
							DestroyEffectHD(AddSpecialEffect("Abilities\\Weapons\\DemolisherFireMissile\\DemolisherFireMissile",nx,ny))
													end


					end
					local damage = GetHeroStr(hero, true) * AbilityStats.W.damage*data.AnchorSpinDamage
					DestroyTimer(GetExpiredTimer())
					StunArea(hero, nx, ny, 150, 2)
					JumpEffect(eff, 30, 0, angle - 180, distance, hero, 3)
					local _, du = UnitDamageArea(hero, damage, nx, ny, 150)
					if du then
						FlyTextTagCriticalStrike(du, R2I(damage) .. "!", GetOwningPlayer(hero))
					end
					for i2 = 1, #chainElement do
						BlzSetSpecialEffectPosition(chainElement[i2], OutPoint, OutPoint, 0)
						DestroyEffect(chainElement[i2])
					end
					DestroyTimer(GetExpiredTimer())

				end

			end
		end)
	end)
end


function DestroyEffectHD(whichEffect)
	TimerStart(CreateTimer(), 0.01, false, function()
		DestroyEffect(whichEffect)
	end)
end
function UnitDamageArea(u,damage,x,y,range)
	local isdamage=false
	local e=nil
	local hero=nil
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if UnitAlive(e) and UnitAlive(u) and IsUnitEnemy(e,GetOwningPlayer(u)) then
			UnitDamageTarget( u, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS )
			isdamage=true
			hero=e
		end
		GroupRemoveUnit(perebor,e)
	end
	if PointContentDestructable(x,y,range,true,1+damage,u) then	isdamage=true	end
	return isdamage, hero
end




GlobalRect=Rect(0,0,0,0)
function PointContentDestructable (x,y,range,iskill,damage,hero)
	local content=false
	local unitZ=GetUnitZ(hero)
	if range==nil then range=80 end
	if iskill==nil then iskill=false end
	SetRect(GlobalRect, x - range, y - range, x + range, y +range)
	EnumDestructablesInRect(GlobalRect,nil,function ()
		local d=GetEnumDestructable()
		if GetDestructableLife(d)>0 and unitZ<=GetTerrainZ(x,y)+50 then
			content=true
			if iskill then
				if not IsDestructableInvulnerable(d) then
					SetDestructableLife(d,GetDestructableLife(d)-damage)
				end
				if GetDestructableLife(d)>=1 then
					SetDestructableAnimation(d,"Stand Hit")
				else
				end
			end
		else
		end
	end)
	return content
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
soundReload = nil

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

	soundReload = CreateSound("AdmiralAssets\\Reload.flac", false, true, true, 0, 0, "MissilesEAX")
	SetSoundParamsFromLabel(soundReload, "MetalHeavySliceFlesh")
	SetSoundDuration(soundReload, 853)
	SetSoundVolume(soundReload, 250)
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

function SetUnitGreenAttackBonus(hero,bonusSet) --Не реализовано, останется огрызком
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
function Tangent(f, df, x0, x)
	return f(x0) + df(x0) * (x - x0)
end
function ParabolaZDerivative(height, distance, x)
	return 4 * height / distance / distance * (distance - 2 * x)
end

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
		data.Eff=AddSpecialEffectTarget(stuneff,hero,"overhead")
		BlzPauseUnitEx(hero,true)
	end

	if data.Time<dur  then
		data.Time=dur
	else
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
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(hero)) and not IsUnitType(e,UNIT_TYPE_STRUCTURE) then
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
	local GetAbilityDescriptionOriginalTable = {}
	local GetAbilityNameOriginalTable = {}
	function GetAbilityDescriptionOriginal(id)
		if GetAbilityDescriptionOriginalTable[id] == nil then
			GetAbilityDescriptionOriginalTable[id] = BlzGetAbilityExtendedTooltip(id,0)
		end
		return GetAbilityDescriptionOriginalTable[id]
	end
	function GetAbilityNameOriginal(id)
		if GetAbilityNameOriginalTable[id] == nil then
			GetAbilityNameOriginalTable[id] = BlzGetAbilityTooltip(id,0)
		end
		return GetAbilityNameOriginalTable[id]
	end
	function UnitRefreshAbilityTooltip(hero,id)
		local NativeString=GetAbilityDescriptionOriginal(id)
		local NativeStringName=GetAbilityNameOriginal(id)
		local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
		local hasHat=false
		if UnitHasItemOfTypeBJ(hero,AdmiralHatItemID) then
			hasHat=true
			data.HasHat=true
		else
			data.HasHat=false
		end
		if GetLocalPlayer()==GetOwningPlayer(hero) then
			if id==SpellIDQ then
				local dmg=(BlzGetUnitBaseDamage(hero,0)+data.HeroGreenDamage)*AbilityStats.Q.damage
				NativeString =string.gsub(NativeString,'dmg',dmg)
				if hasHat then
					NativeString=NativeString.."|cff5078f8".."\nЕсли цель погибает под действием этой способности, то её перезарядка уменьшается до 1 секунды".."|r"
				end
			end
			if id==SpellIDW then
				local dmg= R2I(GetHeroStr(hero, true) * AbilityStats.W.damage)
				NativeString =string.gsub(NativeString,'dmg',dmg)
				if hasHat then
					NativeString=NativeString.."|cff5078f8".."\nУдерживайте якорь в режиме вращения, чтобы увеличить множитель финального урона. Максимальный множитель X 5. ("..R2I(dmg*5)..")".."|r"
				end
			end
			if id==SpellIDE then
				local dmg= BlzGetUnitBaseDamage(hero,0)+data.HeroGreenDamage
				NativeString =string.gsub(NativeString,'dmg',dmg)
				if hasHat then
					NativeString=NativeString.."|cff5078f8".."\nИсцеляет героя на 10% от нанесённого урона".."|r"
				end
			end
			if id==SpellIDR then
				local count= AbilityStats.R.count
				NativeString =string.gsub(NativeString,'count',count)
				if hasHat then
					NativeString=NativeString.."|cff5078f8".."\nПушки оглушают врагов при приземлении на 2 секунды".."|r"
				end
			end
			if id==SpellIDS then
				local dmg= data.bonusCD
				NativeString =string.gsub(NativeString,'dmg',dmg)
				if hasHat then
					NativeString=NativeString.."|cff5078f8".."\nПоднимается убитых орков в виде скелетов.\nСила атаки скелета: Текущий бонус ярости\nВремя жизни: 30\nПерезарядка: 10".."|r"
				end
			end
			if id==SpellIDD then
				--local dmg= data.bonusCD
				--NativeString =string.gsub(NativeString,'dmg',dmg)
				if hasHat then
					NativeString=NativeString.."|cff5078f8".."\nЧерепаха наносит урон касанием в области 250".."|r"
				end
			end
		end
		if hasHat then
			BlzSetAbilityTooltip(id,NativeStringName.."|cff5078f8".." (Улучшено)".."|r",0)
		else
			BlzSetAbilityTooltip(id,NativeStringName,0)
		end
		BlzSetAbilityExtendedTooltip(id,NativeString,0)
	end
end

function AllAbilityRefresh(hero)
	UnitRefreshAbilityTooltip(hero,SpellIDQ)
	UnitRefreshAbilityTooltip(hero,SpellIDW)
	UnitRefreshAbilityTooltip(hero,SpellIDE)
	UnitRefreshAbilityTooltip(hero,SpellIDR)
	UnitRefreshAbilityTooltip(hero,SpellIDS)
	UnitRefreshAbilityTooltip(hero,SpellIDD)
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

function FlyTextTagCriticalStrike(target, text, player)
	if TexTagSystem then
		FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.04, 2, 5, player)
	end
end

function StaticTag(text, textSize, x, y, z, red, green, blue, alpha, xvel, yvel, fadepoint, lifespan, player)
	local t = CreateTextTag()
	SetTextTagText(t, text, textSize)
	SetTextTagPos(t, x, y, z)
	SetTextTagColor(t, red, green, blue, alpha)
	--SetTextTagVelocity(t, xvel, yvel)
	SetTextTagFadepoint(t, fadepoint)
	SetTextTagLifespan(t, lifespan)
	SetTextTagPermanent(t, false)
	if player ~= nil then
		SetTextTagVisibility(t, player == GetLocalPlayer())
	end
	return t
end

function FlyTextTagHealXY(x,y, text, player)
	return FlyTextTag(text, 0.024, x, y, 150, 88, 250, 13, 255, 0, 0.03, 1, 3, player)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 23.01.2020 20:11
function InitUnitDeath()
	local gg_trg_DEADGUI = CreateTrigger()
	TriggerRegisterAnyUnitEventBJ(gg_trg_DEADGUI, EVENT_PLAYER_UNIT_DEATH)
	TriggerAddAction(gg_trg_DEADGUI, function()
		local DeadUnit=GetTriggerUnit()
		local killer=GetKillingUnit()
		local data = HERO[GetPlayerId(GetOwningPlayer(killer))]
		if GetUnitTypeId(killer)==FourCC('nsko') then
			killer=data.UnitHero
		end
		if IsUnitType(DeadUnit,UNIT_TYPE_HERO) then --герой умер
			if CustomFrameSystem then
				CreateCallingBar(DeadUnit,10,"Воскрешение")
			end
			local PD=GetOwningPlayer(DeadUnit)
			TimerStart(CreateTimer(), 10, false, function()
				ReviveHero(DeadUnit,GetPlayerStartLocationX(PD),GetPlayerStartLocationY(PD),true)
				SelectUnitForPlayerSingle(DeadUnit,PD)
				SetCameraPosition(GetPlayerStartLocationX(PD),GetPlayerStartLocationY(PD))
			end)
		end

		if IsUnitType(killer,UNIT_TYPE_HERO) and data.HasHat then --герой убил и создаёт зомба
			if BlzGetUnitAbilityCooldownRemaining(killer,SpellIDS)<=.01 and not IsUnitType(DeadUnit,UNIT_TYPE_MECHANICAL) and IsUnitRace(DeadUnit,RACE_ORC) then
				BlzStartUnitAbilityCooldown(killer,SpellIDS,10)
				ArgBonus(data,SpellIDS,10)
				--print("Время создать зомби")
				TimerStart(CreateTimer(), 1, false, function()
					ShowUnit(DeadUnit,false)
					DestroyEffectHD(AddSpecialEffect("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton",GetUnitXY(DeadUnit)))
					local new=CreateUnit(GetOwningPlayer(killer),FourCC('nsko'),GetUnitX(DeadUnit),GetUnitY(DeadUnit),GetRandomInt(0,360))
					BlzSetUnitBaseDamage(new,data.bonusCD,0)

					UnitApplyTimedLife(new,FourCC('BTLF'),30)
					IssueTargetOrder(new,"patrol",killer)
				end)
			end
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 12.06.2020 18:47
---
function CreatePeonCountFrame()
	local next = 0.039
	local x,y=0.7,0.55
	local fh = BlzCreateFrameByType("BACKDROP", "FaceButtonIcon", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
	BlzFrameSetSize(fh, next, next)
	BlzFrameSetTexture(fh, "ReplaceableTextures\\CommandButtons\\BTNPeon", 0, true)
	BlzFrameSetAbsPoint(fh,FRAMEPOINT_CENTER,x,y)

	local newText = BlzCreateFrameByType("TEXT", "ButtonChargesText", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
	BlzFrameSetText(newText, "0")
	BlzFrameSetScale(newText,3)
	BlzFrameSetTextColor(newText,BlzConvertColor(255,250,200,0))
	BlzFrameSetAbsPoint(newText,FRAMEPOINT_CENTER,x+.05,y)
	local sec=0
	TimerStart(CreateTimer(), 1, true, function()
		local _,k=FindUnitOfType(FourCC("opeo"))
		sec=sec+1
		if sec>=10 then
			sec=0
			local e=nil
			GroupEnumUnitsInRect(perebor,bj_mapInitialPlayableArea,nil)
			while true do
				e = FirstOfGroup(perebor)
				if e == nil then break end
				if UnitAlive(e) and GetUnitTypeId(e)==FourCC("opeo") then
					local xp,yp=GetUnitXY(e)
					PingMinimap(xp,yp,2)
				end
				GroupRemoveUnit(perebor,e)
			end
		end
		BlzFrameSetText(newText, k)
		if k==0 then
			CustomVictoryBJ(Player(0),true,true)
		end
	end)
end



---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 17.05.2020 22:30
---

function AnyHPEARandomBuild(x, y,id)
	AdjustPlayerStateBJ(1000, Player(1), PLAYER_STATE_RESOURCE_LUMBER)
	AdjustPlayerStateBJ(1000, Player(1), PLAYER_STATE_RESOURCE_GOLD)
	--print(id)
	for i = 1, 5 do
		local r = GetRandomInt(-800, 800)
		local builder = FindUnitOfType(FourCC('opeo'), 2500, x, y)
		IssueBuildOrderById(builder, id, x , y )
		if i == 1 then
			r=0
		end
		--PingMinimap(GetUnitX(builder),GetUnitY(builder),1)
		if IssueBuildOrderById(builder, id, x + r, y + r) then
		--	print("Иду строить")
			IssueImmediateOrder(builder, "repairon")
		else
			if i>=5 then
				IssueImmediateOrder(builder, "autoharvestgold")
			else
				IssueImmediateOrder(builder, "autoharvestlumber")
			end
		end
		TimerStart(CreateTimer(), 2, true, function()
			--print(OrderId2String(GetUnitCurrentOrder(builder)))
			if OrderId2String(GetUnitCurrentOrder(builder))=="harvest" then
				IssueImmediateOrder(builder, "autoharvestlumber")
				DestroyTimer(GetExpiredTimer())
			end
		end)
	end
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 15.06.2020 2:24
---

function InitMap()
	OnAttack()
	InitUnitDeathMap()
	local text=CreateBigText("Не дайте пеонам сбежать",3)
	TimerStart(CreateTimer(), 20, true, function()
		BlzDestroyFrame(text)
	end)
	CreatePeonCountFrame()
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.06.2020 16:23
---
function CreateBigText(text,maxSize)
	local newText = BlzCreateFrameByType("TEXT", "", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
	BlzFrameSetText(newText, text)
	BlzFrameSetAbsPoint(newText,FRAMEPOINT_CENTER,0.4,0.5)
	BlzFrameSetScale(newText, maxSize)
	return newText
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.06.2020 16:39
---

function OnAttack()
	local this = CreateTrigger()
	TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_ATTACKED)
	TriggerAddAction(this, function()
		local hero=GetTriggerUnit()--тот кто атакован

		if GetUnitTypeId(hero)==FourCC('opeo') then
			local boat=FindUnitOfType(FourCC('obot'))
			if GetUnitCurrentOrder(hero)~=String2OrderIdBJ("smart") then
				IssueTargetOrder(hero,"smart",boat)
			else

			end
		end
	end)
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
				rg[k]=e
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
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 23.01.2020 20:11
function InitUnitDeathMap()
	AdjustPlayerStateBJ(3000, Player(1), PLAYER_STATE_RESOURCE_LUMBER)
	AdjustPlayerStateBJ(3000, Player(1), PLAYER_STATE_RESOURCE_GOLD)
	local gg_trg_DEADGUI = CreateTrigger()
	TriggerRegisterAnyUnitEventBJ(gg_trg_DEADGUI, EVENT_PLAYER_UNIT_DEATH)
	TriggerAddAction(gg_trg_DEADGUI, function()
		local DeadUnit=GetTriggerUnit()
		if IsUnitType(DeadUnit,UNIT_TYPE_STRUCTURE) then
			--print("Погибло здание")
			local x,y=GetUnitXY(DeadUnit)
			AnyHPEARandomBuild(x,y,GetUnitTypeId(DeadUnit))
		end
		if GetUnitTypeId(DeadUnit)==FourCC('opeo') then--убит пеон
			local x,y=GetUnitXY(DeadUnit)
			TimerStart(CreateTimer(), 1, false, function()
				local Town = FindUnitOfType(FourCC('ogre'))
				local builder = FindUnitOfType(FourCC('opeo'), 2500, x,y)
				local yesBuild=false
				for i2=1,5 do
					if not yesBuild and IssueBuildOrderById(builder, FourCC('owtw'), x + GetRandomInt(-100*i2, 100*i2), y + GetRandomInt(-100*i2, 100*i2)) then
						--print("Успех")
						yesBuild=true
					else
					--	print("провал")
					end
				end
				if Town then
					TimerStart(CreateTimer(), 5, false, function()
						local xlim,ylum=GetUnitXY(Town)
						local new=CreateUnit(GetOwningPlayer(DeadUnit), FourCC('opeo'),xlim, ylum, 0)
						if not IssueImmediateOrder(new,"autoharvestlumber") then
							--print("нет древисины для добычи, пытаюсь что нить построить")
							for i2=1,5 do
								IssueBuildOrderById(builder, FourCC('ogre'), x + GetRandomInt(-100*i2, 100*i2), y + GetRandomInt(-100*i2, 100*i2))
							end
						end
						if GetRandomInt(1,2)==1 then
							IssueImmediateOrder(new,"autoharvestgold")
						end
					end)
				end
			end)
		end
		if GetUnitTypeId(DeadUnit)==FourCC('obot') then-- убит транспортник
			--local x,y=GetUnitXY(DeadUnit)
			TimerStart(CreateTimer(), 1, false, function()
				local Doc = FindUnitOfType(FourCC('oshy'))
				if Doc then
				--	print("нашли верфт"..GetUnitName(Doc))
					TimerStart(CreateTimer(), 10, false, function()
						if UnitAlive(Doc) then
							local xlim,ylum=GetUnitXY(Doc)
							local new=CreateUnit(Player(1), FourCC('obot'),xlim, ylum, 0)
							--	print(" построили лодку"..GetUnitName(new))
						end
					end)
				end
			end)
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.06.2020 19:27
---


function FrameBigSize(FrameTexture, secShow, i2, bonus)
	local size = 0
	local sec = 0
	local i = 1
	local turn = true
	local next = 0.039
	local fh = BlzCreateFrameByType("BACKDROP", "FaceButtonIcon", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
	BlzFrameSetSize(fh, next, next)
	BlzFrameSetTexture(fh, FrameTexture, 0, true)
	local CBPoz = BlzGetFrameByName("CommandButton_" .. i2, 0) -- CommandButton_0
	BlzFrameSetPoint(fh, FRAMEPOINT_CENTER, CBPoz, FRAMEPOINT_CENTER, 0, 0)
	local newText = BlzCreateFrameByType("TEXT", "ButtonChargesText", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
	BlzFrameSetText(newText, bonus)
	BlzFrameSetPoint(newText, FRAMEPOINT_CENTER, CBPoz, FRAMEPOINT_CENTER, 0, 0)

	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		sec = sec + TIMER_PERIOD
		size = size + (i * 0.005)

		--print(sec)
		if sec >= secShow and turn then
			--print("off")
			turn = false
			i = i * (-1)
		end
		if size <= 0 then
			DestroyTimer(GetExpiredTimer())
			BlzDestroyFrame(fh)
			--BlzDestroyFrame(fh1)
			--BlzDestroyFrame(fh2)
			BlzDestroyFrame(newText)
			size = 0
		end
		BlzFrameSetSize(fh, next + size, next + size)
		BlzFrameSetScale(newText, (next + size) * 50)
	end)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.06.2020 17:02
---
function CreateCallingBar(u, cd, text)
	if BlzLoadTOCFile("AdmiralAssets\\Main.toc") then
	else
		--	print("ошибка загрузки fdf")
	end
	if not text then
		text = "Подготовка"
	end
	local amount = 5 / cd
	local full = 0
	local bar = BlzCreateSimpleFrame("MyFakeBar", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 0)
	BlzFrameSetAbsPoint(bar, FRAMEPOINT_CENTER, 0.4, 0.15)
	BlzFrameSetValue(bar, 0)
	BlzFrameSetTextSizeLimit(bar, 1)
	if GetLocalPlayer() == GetOwningPlayer(u) then
		BlzFrameSetVisible(bar, true)
	end
	BlzFrameSetTexture(bar, "Replaceabletextures\\Teamcolor\\Teamcolor0" .. (GetConvertedPlayerId(GetOwningPlayer(u)) - 1) .. ".blp", 0, true)
	BlzFrameSetTexture(BlzGetFrameByName("MyFakeBarBorder", 0), "AdmiralAssets\\MyBarBorder.blp", 0, true)
	BlzFrameSetText(BlzGetFrameByName("MyFakeBarTitle", 0), text)--‡ Сердце ™ щит
	local lefttext = BlzGetFrameByName("MyFakeBarLeftText", 0)
	local righttext = BlzGetFrameByName("MyFakeBarRightText", 0)
	BlzFrameSetText(lefttext, "")
	BlzFrameSetText(righttext, "")
	TimerStart(CreateTimer(), 0.05, true, function()
		full = full + amount
		BlzFrameSetValue(bar, full)
		if full >= 100 then
			DestroyTimer(GetExpiredTimer())
			BlzDestroyFrame(bar)
			full = 0
		end
	end)
end
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
end-- do not copy end
------------------------------------------------------------------------------------------- EVENT_PLAYER_UNIT_SELECTED
function InitSelectionRegister()
	local this = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerUnitEvent(this, Player(i), EVENT_PLAYER_UNIT_SELECTED, nil)
	end
	TriggerAddAction(this, function()
		local hero = GetTriggerUnit()
		if IsUnitType(hero, UNIT_TYPE_HERO) and GetOwningPlayer(hero) == GetTriggerPlayer() and GetUnitTypeId(hero) == HeroID then
			local data = HERO[GetPlayerId(GetTriggerPlayer())]

			if not data.UnitHero then
				data.UnitHero = hero
				data.MarkIsActivated = false
				--
				TimerStart(CreateTimer(), 0.1, true, function()
					AllAbilityRefresh(hero)
					if IsUnitSelected(hero, GetOwningPlayer(hero)) then
						data.HeroGreenDamage = GetUnitGreenAttackBonus(hero)
					end
				end)
				local enable=false
				local disable=true
				TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
					local z=GetUnitZ(hero)
					--print(z)
					if z<=WaterZ  then
						if enable then
							BlzUnitDisableAbility(hero,SpellIDD,false,false)
							enable=false
							disable=true
						end
					else
						if disable then
							BlzUnitDisableAbility(hero,SpellIDD,true,false)
							enable=true
							disable=false
						end
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
			if MarkSystem then
				CreateVisualPointerForUnitBySplat(hero,1,1200//5,5,1200//5)
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
			data.Anchor=AddSpecialEffect("AdmiralAssets\\AnchorHD2",GetUnitXY(data.UnitHero))
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
				CreateVisualConusForUnitBySplat(hero,1,360,1,150,235) --Создание конуса
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
			--CreateVisualCannon(data)
			data.MarkIsActivated=true
		end
	end
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
	DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Starfall\\StarfallTarget",x,y))
	local zTerr=GetTerrainZ(x,y)
	local z=1150
	local speed=40
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		z=z-speed
		local cannon=nil
		if z<=zTerr then
			z=zTerr
			DestroyTimer(GetExpiredTimer())
			if GetTerrainZ(x,y)<=WaterZ then
				DestroyEffect(AddSpecialEffect("AdmiralAssets\\Torrent1",x,y))
			else
				cannon=CreateUnit(GetOwningPlayer(hero),CannonID,x,y,angle)
				if data.HasHat then
					StunArea(cannon,x,y,200,2)
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
			BlzSetSpecialEffectMatrixScale(eff[i],2,3,4)
		else
			eff[i] = AddSpecialEffect(effModel, OutPoint, OutPoint)
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
			BlzSetSpecialEffectPosition(eff[i], x1 + v.x, y1 + v.y, z)
			BlzSetSpecialEffectPitch(eff[i], -pitch)
			BlzSetSpecialEffectYaw(eff[i], yaw)
		else
			BlzSetSpecialEffectPosition(eff[i], OutPoint, OutPoint, 0)
		end

	end
	return pitch
end

function DestroyEffectLighting3D(eff)
	for i = 1, #eff do
		BlzSetSpecialEffectPosition(eff[i], OutPoint, OutPoint, 0)
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
		local xs,ys=MoveXY(GetUnitX(hero)-16,GetUnitY(hero)-16,0,curAngle)--стартовое смещение и это центр юнита
		iter=iter+1
		angle=AngleBetweenXY(xs, ys, GetPlayerMouseX[pid], GetPlayerMouseY[pid])/bj_DEGTORAD--data.AngleMouse
		curAngle=lerpTheta(curAngle,angle,TIMER_PERIOD*8)
		if LastMouseX == GetPlayerMouseX[pid] then
			mouseMoving=false
		else
			mouseMoving=true
		end
		LastMouseX = GetPlayerMouseX[pid]
		delta=curAngle-lastAngle
		lastAngle=curAngle
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
function CreateVisualPointerForUnitBySplat(hero, flag, long, step, minlong)
	local image = {}
	local image2 = {}
	local pid = GetPlayerId(GetOwningPlayer(hero))
	local data = HERO[pid]
	local size = step / 3
	local r60 = 70 // size
	local r40 = 50 // size
	local LastMouseX = 0

	for i = 1, long do
		image[i] = CreateImage("AdmiralAssets\\pointerORIG", 16, 16, 9999, 4000, 4000, 0, 0, 0, 0, 4)
		SetImageColor(image[i], 0, 255, 0, 128)
		SetImageRenderAlways(image[i], true)
		if GetLocalPlayer() ~= Player(pid) then
			ShowImage(image[i], false)
		else
			ShowImage(image[i], true)
		end
		image2[i] = CreateImage("AdmiralAssets\\pointerORIG", 16, 16, 9999, 4000, 4000, 0, 0, 0, 0, 4)
		SetImageColor(image2[i], 0, 255, 0, 128)
		SetImageRenderAlways(image2[i], true)
		if GetLocalPlayer() ~= Player(pid) then
			ShowImage(image2[i], false)
		else
			ShowImage(image2[i], true)
		end
	end
	local distance = 0
	local mouseMoving = false
	local savedDistance = 0
	local lastAngle = 0
	local delta = 0
	local angle = 0
	local function Destroy()
		DestroyTimer(GetExpiredTimer())
		for i = 1, #image do
			DestroyImage(image[i])
			DestroyImage(image2[i])
		end
	end
	local curAngle = 180 + AngleBetweenXY(GetPlayerMouseX[pid], GetPlayerMouseY[pid], GetUnitXY(hero)) / bj_DEGTORAD--GetUnitFacing(hero)
	local iter = 0
	local curBlock = 0
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		local rxs, rys = GetUnitXY(hero)
		if flag == 2 then
			rxs, rys = data.xStand, data.yStand
		end
		local xs, ys = MoveXY(rxs - 16, rys - 16, 40, curAngle)--стартовое смещение и это центр юнита
		local xs2, ys2 = 0, 0
		iter = iter + 1
		xs, ys = MoveXY(xs, ys, 40, curAngle + 90)
		xs2, ys2 = MoveXY(xs, ys, 80, curAngle - 90)
		local errAngle = 2.5
		if flag == 2 then
			errAngle = 5
		end
		angle = errAngle + AngleBetweenXY(xs, ys, GetPlayerMouseX[pid], GetPlayerMouseY[pid]) / bj_DEGTORAD--data.AngleMouse
		local distMouse = DistanceBetweenXY(GetPlayerMouseX[pid], GetPlayerMouseY[pid], rxs, rys)
		--print(distMouse)
		if distMouse >= 90 then
			curAngle = lerpTheta(curAngle, angle, TIMER_PERIOD * 8)
		end
		if LastMouseX == GetPlayerMouseX[pid] then
			mouseMoving = false
		else
			mouseMoving = true
		end
		LastMouseX = GetPlayerMouseX[pid]
		delta = curAngle - lastAngle
		lastAngle = curAngle
		if mouseMoving then
			distance = DistanceBetweenXY(GetPlayerMouseX[pid], GetPlayerMouseY[pid], rxs, rys)
			savedDistance = DistanceBetweenXY(GetPlayerMouseX[pid], GetPlayerMouseY[pid], rxs, rys)
		else
			distance = savedDistance
		end
		local block = 0
		for _ = 1, #image do
			distance = distance - step
			if distance >= 0 then
				block = block + 1
			end
		end
		if block <= 61 then
			block = 61
		end

		curBlock = R2I(lerpTheta(curBlock, block, TIMER_PERIOD * 16))

		if minlong ~= nil then
			if minlong >= curBlock then
				curBlock = minlong
			end
		end

		local k = 0
		local k2 = 0
		for i = 1, #image do
			if i < curBlock then
				local nx, ny = 0, 0
				if i >= curBlock - r60 and i <= curBlock - r40 then
					--print(i.."поворот на 90")
					k = k + 1
					local axs, ays = MoveXY(xs, ys, (curBlock - r60) * step, curAngle)
					nx, ny = MoveXY(axs, ays, step * k, curAngle + 90)
					SetImagePosition(image[i], nx, ny, 0)
					local axs2, ays2 = MoveXY(xs2, ys2, (curBlock - r60) * step, curAngle)
					nx, ny = MoveXY(axs2, ays2, step * k, curAngle - 90)
					SetImagePosition(image2[i], nx, ny, 0)
				else
					if i >= curBlock - r40 then
						local axs, ays = MoveXY(xs, ys, (curBlock - r60) * step, curAngle)
						local axs2, ays2 = MoveXY(xs2, ys2, (curBlock - r60) * step, curAngle)
						local px, py, px2, py2 = 0, 0, 0, 0
						px, py = MoveXY(axs, ays, step * k, curAngle + 90)
						px2, py2 = MoveXY(axs2, ays2, step * k, curAngle - 90)
						k2 = k2 + 1
						if curBlock <= r60 then
							--print("лишняяотрисовка")
							SetImagePosition(image[i], OutPoint, OutPoint, 0)
							SetImagePosition(image2[i], OutPoint, OutPoint, 0)
						else
							nx, ny = MoveXY(px, py, step * (k2), curAngle - 45)
							SetImagePosition(image[i], nx, ny, 0)
							nx, ny = MoveXY(px2, py2, step * (k2), curAngle + 45)
							SetImagePosition(image2[i], nx, ny, 0)
						end
					else
						nx, ny = MoveXY(xs, ys, step * i, curAngle)--вот так всё отлично работает
						SetImagePosition(image[i], nx, ny, 0)
						nx, ny = MoveXY(xs2, ys2, step * i, curAngle)
						SetImagePosition(image2[i], nx, ny, 0)
					end
				end
			else
				SetImagePosition(image[i], OutPoint, OutPoint, 0)
				SetImagePosition(image2[i], OutPoint, OutPoint, 0)
			end
		end
		if flag == 1 then
			if not data.MarkIsActivated then
				Destroy()
			end
		elseif flag == 2 then
			if data.StartCanon then
				Destroy()
			end
		end
	end)
end
--CUSTOM_CODE
function InitCustomPlayerSlots()
    SetPlayerStartLocation(Player(0), 0)
    ForcePlayerStartLocation(Player(0), 0)
    SetPlayerColor(Player(0), ConvertPlayerColor(0))
    SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(0), false)
    SetPlayerController(Player(0), MAP_CONTROL_USER)
end

function InitCustomTeams()
    SetPlayerTeam(Player(0), 0)
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
    SetPlayers(1)
    SetTeams(1)
    SetGamePlacement(MAP_PLACEMENT_USE_MAP_SETTINGS)
    DefineStartLocation(0, -1536.0, -2560.0)
    InitCustomPlayerSlots()
    InitCustomTeams()
end

