---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 23.01.2020 20:11
function InitUnitDeath()
	local gg_trg_DEADGUI = CreateTrigger()
	TriggerRegisterAnyUnitEventBJ(gg_trg_DEADGUI, EVENT_PLAYER_UNIT_DEATH)
	TriggerAddAction(gg_trg_DEADGUI, function()
		local DeadUnit=GetTriggerUnit()
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
		if IsUnitType(DeadUnit,UNIT_TYPE_STRUCTURE) then
			--print("Погибло здание")
			local x,y=GetUnitXY(DeadUnit)
			AnyHPEARandomBuild(x,y,GetUnitTypeId(DeadUnit))
		end
		if GetUnitTypeId(DeadUnit)==FourCC('opeo') then--убит пеон
			TimerStart(CreateTimer(), 1, false, function()
				local Town = FindUnitOfType(FourCC('ogre'), 2500, GetUnitXY(DeadUnit))
				if Town then
					TimerStart(CreateTimer(), 5, false, function()
						local xlim,ylum=GetUnitXY(Town)
						local new=CreateUnit(GetOwningPlayer(DeadUnit), FourCC('opeo'),xlim, ylum, 0)
						IssueImmediateOrder(new,"autoharvestlumber")
						if GetRandomInt(1,2)==1 then
							IssueImmediateOrder(new,"autoharvestgold")
						end
					end)
				end
			end)
		end
	end)
end