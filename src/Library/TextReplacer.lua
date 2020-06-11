
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.06.2020 16:02
---
function string.gsuber(data, str)
	for k, v in pairs(data) do
		str = string.gsub(str, '[' .. k .. ']', v)
		str = string.gsub(str, k, v)
	end
	return str
end

do
	local GetAbilityDescriptionOriginalTable = {}
	local GetAbilityNameOriginalTable = {}
	function GetAbilityDescriptionOriginal(id)
		if GetAbilityDescriptionOriginalTable[id] == nil then
			GetAbilityDescriptionOriginalTable[id] = BlzGetAbilityExtendedTooltip(id,0)
		end
		return GetAbilityDescriptionOriginalTable[id]
	end
	function GetAbilityNameOriginal(id)
		if GetAbilityNameOriginalTable[id] == nil then
			GetAbilityNameOriginalTable[id] = BlzGetAbilityTooltip(id,0)
		end
		return GetAbilityNameOriginalTable[id]
	end
	function UnitRefreshAbilityTooltip(hero,id)
		local NativeString=GetAbilityDescriptionOriginal(id)
		local NativeStringName=GetAbilityNameOriginal(id)
		local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
		local hasHat=false
		if UnitHasItemOfTypeBJ(hero,AdmiralHatItemID) then
			hasHat=true
			data.HasHat=true
		else
			data.HasHat=false
		end
		if GetLocalPlayer()==GetOwningPlayer(hero) then
			if id==SpellIDQ then
				local dmg=(BlzGetUnitBaseDamage(hero,0)+data.HeroGreenDamage)*AbilityStats.Q.damage
				NativeString =string.gsub(NativeString,'dmg',dmg)
				if hasHat then
					NativeString=NativeString.."|cff5078f8".."\nЕсли цель погибает под действием этой способности, то её перезарядка уменьшается до 1 секунды".."|r"
				end
			end
			if id==SpellIDW then
				local dmg= R2I(GetHeroStr(hero, true) * AbilityStats.W.damage)
				NativeString =string.gsub(NativeString,'dmg',dmg)
				if hasHat then
					NativeString=NativeString.."|cff5078f8".."\nУдержвивайте якорь в режиме вращения, чтобы увеличить множитель финального урона. Максимальный множитель X 5. ("..R2I(dmg*5)..")".."|r"
				end
			end
			if id==SpellIDE then
				local dmg= BlzGetUnitBaseDamage(hero,0)+data.HeroGreenDamage
				NativeString =string.gsub(NativeString,'dmg',dmg)
				if hasHat then
					NativeString=NativeString.."|cff5078f8".."\nИсцеляет героя на 10%% от ненсённого урона".."|r"
				end
			end
			if id==SpellIDR then
				local count= AbilityStats.R.count
				NativeString =string.gsub(NativeString,'count',count)
			end
			if id==SpellIDS then
				local dmg= data.bonusCD
				NativeString =string.gsub(NativeString,'dmg',dmg)
			end
		end
		if hasHat then
			BlzSetAbilityTooltip(id,NativeStringName.."|cff5078f8".." (Улучшено)".."|r",0)
		else
			BlzSetAbilityTooltip(id,NativeStringName,0)
		end
		BlzSetAbilityExtendedTooltip(id,NativeString,0)
	end
end

function AllAbilityRefresh(hero)
	UnitRefreshAbilityTooltip(hero,SpellIDQ)
	UnitRefreshAbilityTooltip(hero,SpellIDW)
	UnitRefreshAbilityTooltip(hero,SpellIDE)
	UnitRefreshAbilityTooltip(hero,SpellIDR)
	UnitRefreshAbilityTooltip(hero,SpellIDS)
end