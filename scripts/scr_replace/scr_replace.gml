function scr_replace(inst,og){
	target = [inst.x,inst.y]
	closest = [9999,9999]
	for(var i=0; i < array_length(obj_tiles.posArray); i++){
		closest = scr_closestxy(target,obj_tiles.posArray[i],closest)
	}
    
    if og ==0{
        inst.x = closest[0]
        inst.y = closest[1]
    }
    else if og==1{
    	inst.x = closest[0]+inst.sprite_width/2
    	inst.y = closest[1]+inst.sprite_width/2
    }
}