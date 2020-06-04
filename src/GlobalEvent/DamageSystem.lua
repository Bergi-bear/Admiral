function UnitDamageArea(u,damage,x,y,range,ZDamageSource,EffectModel)
	local isdamage=false
	local e=nil
	local hero=nil
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if UnitAlive(e) and UnitAlive(u) and IsUnitEnemy(e,GetOwningPlayer(u))  and true then --and IsUnitZCollision(e,ZDamageSource)  -- момент урона
			--print("вызов проблемной функции "..GetPlayerName(GetOwningPlayer(u)).." "..GetUnitName(u).." "..damage)
			if EffectModel~=nil then
				--print("эффект"..EffectModel)
				local DE=AddSpecialEffect(EffectModel,GetUnitX(e),GetUnitY(e))
				BlzSetSpecialEffectZ(DE,ZDamageSource)
				DestroyEffect(DE)
			end
			UnitDamageTarget( u, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS )
			--print("урон прошёл для "..GetUnitName(e))
			isdamage=true
			hero=e
		end
		GroupRemoveUnit(perebor,e)
	end
	--DestroyGroup(mperebor)
	--mperebor=nil
	if PointContentDestructable(x,y,range,true,1+damage/4,u) then	isdamage=true	end
	return isdamage, hero
end




GlobalRect=Rect(0,0,0,0)
function PointContentDestructable (x,y,range,iskill,damage,hero)
	local content=false
	if range==nil then range=80 end
	if iskill==nil then iskill=false end
	--print(GetUnitName(hero))
	SetRect(GlobalRect, x - range, y - range, x + range, y +range)
	EnumDestructablesInRect(GlobalRect,nil,function ()
		local d=GetEnumDestructable()
		if GetDestructableLife(d)>0 then
			content=true
			local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
			if IsUnitType(hero,UNIT_TYPE_HERO) then
				if data.HaveAFire then
					damage=damage*5
					data.HaveAFire=false
					if not data.Perk16 then
						UnitRemoveAbility(hero,FourCC('A006'))
					end
					--FlyTextTagCriticalStrike(e,I2S(R2I(damage)),GetOwningPlayer(u))
				end
			end


			if iskill then
				if not IsDestructableInvulnerable(d) then
					SetDestructableLife(d,GetDestructableLife(d)-damage)
				end



				if GetDestructableLife(d)>=1 then
					SetDestructableAnimation(d,"Stand Hit")
				else

					if DistanceBetweenXY(GetDestructableX(d), GetDestructableY(d),GetUnitXY(hero))<=200 then
						if data.IsWood then
							--print("Некуда класть звук")
							if GetDestructableTypeId(d)~=FourCC('LTrc') then
								CreateFreeWood(GetDestructableX(d), GetDestructableY(d))
							end
						else
							data.IsWood=true
							--print("Добавляем 1 дерева для "..GetUnitName(hero))
						end
					else
						--print(GetDestructableName(d))
						if GetDestructableTypeId(d)~=FourCC('LTrc') then
							CreateFreeWood(GetDestructableX(d), GetDestructableY(d))
						end
					end

				end
				if GetDestructableTypeId(d)==FourCC('LTrc') and not IsDestructableInvulnerable(d) then --блок голема, камень
					KillDestructable(d)
					TotalStones=TotalStones+1
					local  new=CreateUnit(Player(10), FourCC('n002'), GetDestructableX(d), GetDestructableY(d), 0)

					TimerStart(CreateTimer(),10,false, function()
						KillUnit(new)
						DestroyTimer(GetExpiredTimer())
					end)
				end

				if GetDestructableTypeId(d)==FourCC('LOcg') then -- клетка с мурлоками
					KillDestructable(d)
					local mid={
						FourCC('nmrr'),
						FourCC('nmrm'),
						FourCC('nmrl'),
						FourCC('nmtw')
					}
					local  new=CreateUnit(Player(10), mid[GetRandomInt(1,#mid)], GetDestructableX(d), GetDestructableY(d), 0)
					IssuePointOrder(new,"attack",0,0)
					--print("СОзданный мурлок идёт атаковать базу")

				end

			end
		else
			--local data=HERO(UnitGetPid(hero))
			--print("атака по мертвому "..GetUnitName(hero))
			--data.IsWood=true
		end
	end)
	return content
end
