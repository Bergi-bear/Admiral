---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.05.2020 14:43
---

function PatchTest(hero)
	local attr=BlzGetUnitIntegerField(hero, UNIT_IF_PRIMARY_ATTRIBUTE)
	--print("Основной атрибут героя= "..attr)
	BlzSetUnitIntegerField(hero,UNIT_IF_MOVE_TYPE,3)
end