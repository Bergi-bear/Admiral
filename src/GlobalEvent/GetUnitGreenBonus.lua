---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.05.2020 16:53
---

function ehandler( err )
	print( "ERROR:", err )
end

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

--[[function PlayerPlaying(text)
	print("preloading")
	Preload(text)
	PreloadGenEnd("save\\"..GetPlayerName(GetLocalPlayer())..GetRandomInt(1,100)..".txt")-- РАБОТАЕТ
end]]





