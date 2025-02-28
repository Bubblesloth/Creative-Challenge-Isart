if replaceFlag == false{
    scr_replace(self,0);
    replaceFlag = true;
}

if !place_meeting(x,y-sprite_height,obj_wall) && !place_meeting(x-sprite_width,y,obj_wall) && y>=sprite_height && x>=sprite_width{
    image_index=5   
}
else{
    if !place_meeting(x,y-sprite_height,obj_wall) && !place_meeting(x+sprite_width,y,obj_wall) && y>=sprite_height && x<=room_width-sprite_width{
        image_index =6
    }
else{
    if !place_meeting(x,y+sprite_height,obj_wall) && !place_meeting(x+sprite_width,y,obj_wall) && y<=room_height-sprite_height && x<=room_width-sprite_width{
        image_index = 7
    }
    
else{
    if !place_meeting(x,y+sprite_height,obj_wall) && !place_meeting(x-sprite_width,y,obj_wall) && y<=room_height-sprite_height && x>=sprite_width{
        image_index = 8
    }
    
else{
    if !place_meeting(x-sprite_width,y-sprite_height,obj_wall) && place_meeting(x,y-sprite_height,obj_wall) && place_meeting(x+sprite_width,y,obj_wall) && y>=sprite_height && x>=sprite_width{
        image_index = 9
    }
    
else{
    if !place_meeting(x+sprite_width,y-sprite_height,obj_wall) && place_meeting(x,y-sprite_height,obj_wall) && place_meeting(x+sprite_width,y,obj_wall) {
        image_index = 10
    }
    
    else{
        if !place_meeting(x-sprite_width,y+sprite_height,obj_wall) && place_meeting(x,y+sprite_height,obj_wall) && place_meeting(x+sprite_width,y,obj_wall) {
            image_index = 11
        }
        
        else{
            if !place_meeting(x+sprite_width,y+sprite_height,obj_wall) && place_meeting(x,y+sprite_height,obj_wall) && place_meeting(x+sprite_width,y,obj_wall){
                image_index = 12
            }
    
else{
if !place_meeting(x,y-sprite_height,obj_wall) && y>=sprite_height{
    image_index=1
}
    
    else{
    if !place_meeting(x,y+sprite_height,obj_wall) && y<=sprite_height{
        image_index=2
    }
        
        else{
        if !place_meeting(x+sprite_width,y,obj_wall) && x<=room_width-sprite_width{
            image_index=3
        }
            
            else{
            if !place_meeting(x-sprite_width,y,obj_wall) && x>=sprite_width{
                image_index=4
            }
    
    
else image_index=0
    
    
}
}
}
}
}
}
}
}
}
}
}

