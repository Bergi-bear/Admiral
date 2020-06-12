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