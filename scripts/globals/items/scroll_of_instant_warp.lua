-------------------------------------------	ID: 4181--	Scroll of Instant Warp--  Transports the user to their Home Point------------------------------------------------------------------------------------ OnItemCheck-----------------------------------------function onItemCheck(target)	return 0;end;------------------------------------------- OnItemUse-----------------------------------------function onItemUse(target)	target:addStatusEffectEx(EFFECT_TELEPORT,0,TELEPORT_YHOAT,0,1);	end;