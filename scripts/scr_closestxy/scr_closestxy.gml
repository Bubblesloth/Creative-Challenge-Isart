function scr_closestxy(target,val1,val2){
	
	var dist1 = point_distance(target[0], target[1], val1[0], val1[1]);
	 var dist2 = point_distance(target[0], target[1], val2[0], val2[1]);

	
	if dist1 < dist2{
		return val1;
	}
	else{
		return val2;
	}
}