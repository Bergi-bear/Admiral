---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 15.06.2020 2:24
---

function InitMap()
	local hero=FindUnitOfType(HeroID)
	SelectUnitForPlayerSingle(hero,GetOwningPlayer(hero))
	OnAttack()
	InitUnitDeathMap()
	local text=CreateBigText("Не дайте пеонам сбежать",3)
	TimerStart(CreateTimer(), 20, true, function()
		BlzDestroyFrame(text)
	end)
	CreatePeonCountFrame()
end