function scr_replace(inst){
	target = [inst.x,inst.y]
	closest = [9999,9999]
	for(var i=0; i < array_length(obj_tiles.posArray); i++){
		closest = scr_closestxy(target,obj_tiles.posArray[i],closest)
	}
	
	inst.x = closest[0]
	inst.y = closest[1]
}