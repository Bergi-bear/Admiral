---Глобалки
TIMER_PERIOD = 0.03125
HERO = {}
do
	local InitGlobalsOrigin = InitGlobals
	function InitGlobals()
		InitGlobalsOrigin()
		perebor = CreateGroup() --1 едиснвенная глобальная группа на всю игру, никакие Destroy Привет гуишники
		InitSpellTrigger() -- Инициализация функции кастов
		InitHEROTable() -- Инициализация таблицы героев
		KeyRegistration() -- инициализация отлова нажатия клавиш
		InitSelectionRegister() -- инициализация выбора
		InitMouseMoveTrigger() -- Запуск отслеживания положения мыши
		InitSoundsA()--Создаём звуки
		InitUnitDeath()-- инициализация смерти
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
		}
	end
end

