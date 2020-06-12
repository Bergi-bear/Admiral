SpellIDQ=FourCC('A000')
do
	function string.gsuber(data, str)
		for k, v in pairs(data) do
			str = string.gsub(str, '[' .. k .. ']', v)
			str = string.gsub(str, k, v)
		end
		return str
	end
	local GetAbilityDescriptionOriginalTable = {}
	local GetAbilityNameOriginalTable = {}
	function GetAbilityDescriptionOriginal(id,lvl)
		if GetAbilityDescriptionOriginalTable[id] == nil then
			GetAbilityDescriptionOriginalTable[id] = BlzGetAbilityExtendedTooltip(id,lvl)
		end
		return GetAbilityDescriptionOriginalTable[id]
	end
	function GetAbilityNameOriginal(id,lvl)
		if GetAbilityNameOriginalTable[id] == nil then
			GetAbilityNameOriginalTable[id] = BlzGetAbilityTooltip(id,lvl)
		end
		return GetAbilityNameOriginalTable[id]
	end
	function UnitRefreshAbilityTooltip(hero,id)
		local lvl=GetUnitAbilityLevel(hero,id)-1
		local NativeString=GetAbilityDescriptionOriginal(id,lvl)
		print(NativeString)
		local NativeStringName=GetAbilityNameOriginal(id,lvl)

		if GetLocalPlayer()==GetOwningPlayer(hero) then
			if id==SpellIDQ then
				local dmg=GetHeroInt(hero,true)
				local lvlH=GetHeroLevel(hero)*.1
				NativeString =string.gsub(NativeString,'dmg',dmg)
				NativeString =string.gsub(NativeString,'lvl',lvlH)
				NativeString=NativeString.."|cff5078f8".."\nСпособность имеет динамическое описание".."|r"
			end
		end
		BlzSetAbilityTooltip(id,NativeStringName,lvl)
		BlzSetAbilityExtendedTooltip(id,NativeString,lvl)
	end
end


--UnitRefreshAbilityTooltip(hero,SpellIDQ)
