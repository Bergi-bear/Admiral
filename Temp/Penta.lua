---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.06.2020 16:27
---
function CreatePentagram(xs,ys,distance,effModel)
	local PentaPoint={}
	local pa=360/5--72
	local eff={}
	for i=1,5 do
		PentaPoint[i]={x=0,y=0}
		PentaPoint[i].x,PentaPoint[i].y=MoveXY(xs,ys,distance,pa*i)
	end

	for i=1,5 do
		local k=i+2
		if k>5 then
			k=k-5
		end
		eff[i]=CreateEffectLighting3D(PentaPoint[i].x,PentaPoint[i].y,350,PentaPoint[k].x,PentaPoint[k].y,350,60,effModel)
		print(#eff[i])
	end
	local a=0

	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		--pa=pa+2
		a=a+1
		for i=1,5 do
			PentaPoint[i]={x=0,y=0}
			PentaPoint[i].x,PentaPoint[i].y=MoveXY(xs,ys,distance,(pa*i)+a)
		end
		for i=1,5 do
			local k=i+2
			if k>5 then
				k=k-5
			end
			MoveEffectLighting3D(PentaPoint[i].x,PentaPoint[i].y,350,PentaPoint[k].x,PentaPoint[k].y,350,60,eff[i],#eff[i],true)
		end
	end)
end