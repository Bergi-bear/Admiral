HeroID = FourCC("H000")--ID героя Адмирала пирата
CannonID = FourCC("h001")--ID призываемой пушки
SpellIDQ = FourCC("A000") -- Выстрел из мушкета
SpellIDW = FourCC("A001") -- Бросок якоря
SpellIDE = FourCC("A002") -- Удар саблей
SpellIDR = FourCC("A003") -- Пушки из ларца
SpellIDS = FourCC("A004") -- Ярость адмирала
SpellIDD = FourCC("A005") -- На гребне волны
AdmiralHatItemID = FourCC('I000') -- Шляпа Адмирала
ImportPath="AdmiralAssets"
WaterZ = 170 -- Минимуальный уровень высоты, после которого начинается вода, это нужно для водных эффектов ,брызг и некоторых условий, введите введите очень мало значение, чтобы отключить воду
OutPoint=6000 -- пространство за экраном, для резконого перемещения эффектов и уберсплатов, рекомендуеются изменять только на больших картах
--Включение и отключение прочих систем true включено, false  отключено
MarkSystem = true -- Система подсветки радиуса способностей героев
TexTagSystem = true -- Система всплывающего текста
CustomFrameSystem = true -- Система Фрейма увеличения пассивки, каста способностей и таймера вокрешения
AbilityStats={
	Q={
		damage=5, -- множитель урона при выстреле, умноженный на силу атаки
		stunDuration=1, -- длительность оглушения при выстреле
		damageArea=100 -- область поражения, рекомендуется 50-150
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

