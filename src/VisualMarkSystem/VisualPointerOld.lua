function CreateVisualPointerForUnit(hero,flag)
	local pid=GetPlayerId(GetOwningPlayer(hero))
	local data=HERO[pid]
	local LastMouseX=0
	local arrowname=ImportPath.."\\s_arr1"
	data.MarkIsActivated=true
	if GetLocalPlayer()~=Player(pid) then
		arrowname=""
	end
	local eff=AddSpecialEffect(arrowname,OutPoint,OutPoint)
	BlzSetSpecialEffectAlpha(eff,128)
	BlzSetSpecialEffectColor(eff,0,255,0)
	local distance=0
	local mouseMoving=false
	local savedDistance=0
	local lastAngle=0
	local delta=0
	local angle=0
	local function Destroy()
		DestroyTimer(GetExpiredTimer())
		data.MarkIsActivated=false
		--print("destroy")
		BlzSetSpecialEffectPosition(eff,OutPoint,OutPoint,0)
		DestroyEffect(eff)
	end

	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()

		local xs,ys=GetUnitXY(hero)
		angle=AngleBetweenXY(xs, ys, GetPlayerMouseX[pid], GetPlayerMouseY[pid])/bj_DEGTORAD

		if LastMouseX == GetPlayerMouseX[pid] then
			mouseMoving=false
			--savedDistance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
		else
			mouseMoving=true
			--print("движется")
		end
		LastMouseX = GetPlayerMouseX[pid]
		delta=angle-lastAngle
		lastAngle=angle

		if mouseMoving then
			distance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
			savedDistance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
		else
			distance=savedDistance
		end
		local nx,ny=MoveXY(xs,ys,distance/2.2,angle)
		local nxe,nye=MoveXY(xs,ys,distance,angle)
		local vector = Vector:new(nx - xs, ny - ys, GetTerrainZ(nx,ny)- GetTerrainZ(xs,ys))
		BlzSetSpecialEffectPitch(eff,-vector:pitch())
		BlzSetSpecialEffectPosition(eff,nx,ny,GetUnitZ(hero)+30)
		BlzSetSpecialEffectYaw(eff, math.rad(angle))
		BlzSetSpecialEffectMatrixScale(eff,distance/120,0.15,0.1)

		if flag==1 then
			if not data.MarkIsActivated then
				Destroy()
			end
		end
	end)
end