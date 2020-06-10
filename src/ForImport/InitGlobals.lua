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
		local text=CreateBigText("Не дайте пеонам сбежать",2)
		TimerStart(CreateTimer(), 20, true, function()
			BlzDestroyFrame(text)
		end)
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

		}
	end
	TimerStart(GlobalTimer, TIMER_PERIOD, true, function()
	end)
end

