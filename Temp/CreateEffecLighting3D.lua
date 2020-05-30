function CreateEffectLighting3D(x1, y1, z1, x2, y2, z2, step, effModel)
	local Vector3 = wGeometry.Vector3
	local vector = Vector3:new(x2, y2, z2) - Vector3:new(x1, y1, z1)
	local normalized = vector:normalize()
	local chainCount = math.floor(vector:length() / step)
	-- предположим, что эффекты не симметричные
	-- им нужно указать pitch и yaw
	-- я буду использовать определение из вики
	-- https://simple.wikipedia.org/wiki/Pitch,_yaw,_and_roll
	local pitch = vector:getPitch()
	local yaw = vector:getYaw()

	local eff = {}

	for i = 1, chainCount do
		--local v = normalized:clone() * step * i
		local v = wGeometry.Vector3:clone(normalized) / (1 / step / i)

		local e = AddSpecialEffect(effModel, 6000, 6000)
		BlzSetSpecialEffectPosition(e, x1 + v.x, y1 + v.y, z1 + v.z)
		if i==1 then
		--	print("pitch="..math.deg(pitch))
--			print("yaw="..math.deg(yaw))
		end
		--BlzSetSpecialEffectPitch(e,math.deg(yaw)+90)
		BlzSetSpecialEffectYaw(e,yaw)
		BlzSetSpecialEffectPitch(e, -pitch)
		eff[i] = e
	end
	return eff
end