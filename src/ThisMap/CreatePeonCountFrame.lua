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
	TimerStart(CreateTimer(), 1, true, function()
		local _,k=FindUnitOfType(FourCC("opeo"))
		BlzFrameSetText(newText, k)
		if k==0 then
			CustomVictoryBJ(Player(0),true,true)
		end
	end)
end


