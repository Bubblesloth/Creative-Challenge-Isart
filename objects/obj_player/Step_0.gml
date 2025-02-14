//Create extension à cause d'un bug de decla de variable

if toomuchBool == true{
	x+=obj_tiles.toomuch/2;
	toomuchBool = false;
}

//Fin Create

if rright{
	if !place_meeting(x+sprite_width,y,obj_collision){
		x+=sprite_width
	}
}

if lleft{
	if !place_meeting(x-sprite_width,y,obj_collision){
		x-=sprite_width;
	}
}


if uup{
	if !place_meeting(x,y-sprite_height,obj_collision){
		y-=sprite_height;
	}
}

if ddown{
	if !place_meeting(x,y+sprite_height,obj_collision){
		y+=sprite_height;
	}
}

if place_meeting(x,y,obj_lim){
	instance_destroy();	
}