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