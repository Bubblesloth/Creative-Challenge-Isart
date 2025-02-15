
if replaceFlag == false{
    scr_replace(self);
    xtarget=x;
    ytarget=y;
    replaceFlag = true;
}




///////////////////
/// DEPLACEMENT ///
///////////////////


//Right
if rright{
	if !place_meeting(x+sprite_width,y,obj_collision){
        if move = false{
            move=true;
            xtarget = sprite_width+x;
        }
        else{
            xtarget += sprite_width;
        }
	}
}

///////////////////////////////////////////////////////////////

//Left
if lleft{
	if !place_meeting(x-sprite_width,y,obj_collision){
        if move = false{
            move=true;
            xtarget = x-sprite_width;
        }
        else{
            xtarget -= sprite_width;
        }
	}
}


///////////////////////////////////////////////////////////////

//Up
if uup{
	if !place_meeting(x,y-sprite_height,obj_collision){
        if move = false{
            move=true;
            ytarget = y-sprite_width;
        }
        else{
            ytarget -= sprite_width;
        }
    }
}

///////////////////////////////////////////////////////////////

//Down
if ddown{
	if !place_meeting(x,y+sprite_height,obj_collision){
        if move = false{
            move=true;
            ytarget = y+sprite_width;
        }
        else{
            ytarget += sprite_width;
        }
	}
}

///////////////////////////////////////////////////////////////

if move{
    if x != xtarget || y!= ytarget{
        if x != xtarget{
            x=lerp(x,xtarget,move_speed);
        }
        if y!= ytarget{
            y=lerp(y,ytarget,move_speed);
        }
    }
    else{
        move=false;
    }
}

///////////////////////
/// FIN DEPLACEMENT ///
///////////////////////



if place_meeting(x,y,obj_lim){
	instance_destroy();	
}