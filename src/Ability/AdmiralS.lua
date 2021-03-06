---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 15.06.2020 3:27
---
function ArgBonus(data,spellId,cdAbility)
	local caster=data.UnitHero
	local bonusAttack = AbilityStats.S.damage-- 20
	local cd = BlzGetUnitAbilityCooldown(caster, spellId, GetUnitAbilityLevel(caster, spellId) - 1)
	if cdAbility then
		cd=cdAbility
	end
	--print(cd)
	data.bonusCD = data.bonusCD + bonusAttack
	if CustomFrameSystem then
		FrameBigSize(BlzGetAbilityIcon(SpellIDS), 0.2, 5, data.bonusCD,caster)
	end
	BlzSetUnitBaseDamage(caster, BlzGetUnitBaseDamage(caster, 0) + bonusAttack, 0)
	TimerStart(CreateTimer(), cd, false, function()
		BlzSetUnitBaseDamage(caster, BlzGetUnitBaseDamage(caster, 0) - bonusAttack, 0)
		data.bonusCD = data.bonusCD - bonusAttack
	end)
end