
if replaceFlag == false{
    scr_replace(self,1);
    xtarget=x;
    ytarget=y;
    replaceFlag = true;
}




///////////////////
/// DEPLACEMENT ///
///////////////////

if !global.talking{
    //Right
    if rright && move = false{
    	if !place_meeting(x+sprite_width,y,obj_collision){
            targetangle=0;
            targetscale=1;
            if move == false{
                move=true;
                xtarget = sprite_width+x;
            }
            else{
                xtarget += sprite_width;
            }
    	}
        else{
            if dialog != noone && place_meeting(x+20,y,obj_collision) && !move{
                instance_create_layer(x,y,"Dialogs",dialog)
                global.talking = true
            }
        }
    }
    else{
    
////////////////////////////////////////////////////////////////////////
    
       //Left
       if lleft{
            targetangle=180;
            targetscale=-1;
            if !place_meeting(x-sprite_width,y,obj_collision){
               if move == false{
                   move=true;
                   xtarget = x-sprite_width;
               }
               else{
                   xtarget -= sprite_width;
               }
       	    }
            else{
                if dialog != noone && place_meeting(x-20,y,obj_collision) && !move{
                    instance_create_layer(x,y,"Dialogs",dialog)
                    global.talking = true
                }
            }
       }
       else{
       
//////////////////////////////////////////////////////////////////////////
         
         //Up
        if uup{
            targetangle=90;
            targetscale=1;
         	if !place_meeting(x,y-sprite_height,obj_collision){
                 if move == false{
                     move=true;
                     ytarget = y-sprite_height;
                 }
                 else{
                     ytarget -= sprite_height;
                 }
            }
            else{
                if dialog != noone && place_meeting(x,y-20,obj_collision) && !move{
                    instance_create_layer(x,y,"Dialogs",dialog)
                    global.talking = true
                }
            }
         }
        else{
         
/////////////////////////////////////////////////////////////////////////
         
             //Down
             if ddown{
                targetangle=270;
                targetscale=1;
                if !place_meeting(x,y+sprite_height,obj_collision){
                     if move == false{
                         move=true;
                         ytarget = y+sprite_height;
                     }
                     else{
                         ytarget += sprite_height;
                     } 
                }
                else{
                    if dialog != noone && place_meeting(x,y+20,obj_collision) && !move{
                        instance_create_layer(x,y,"Dialogs",dialog)
                        global.talking = true
                    }
                }
             }  
        } 
      }   
   }
}
///////////////////////////////////////////////////////////////////////

    if move{
        if abs(x - xtarget) > 0.5 || abs(y - ytarget) > 0.5 {
            if x != xtarget{
                x=lerp(x,xtarget,move_speed);
            }
            if y!= ytarget{
                y=lerp(y,ytarget,move_speed); 
            } 
        }
        else{
            x = xtarget;
            y = ytarget;
            move=false;
        }
    }

image_angle = targetangle


///////////////////////
/// FIN DEPLACEMENT ///
///////////////////////


////////////////
/// DIALOGUE ///
////////////////


//PNJ1

if     place_meeting(x+sprite_width,y,obj_pnj)
    || place_meeting(x-sprite_width,y,obj_pnj)
    || place_meeting(x,y-20,obj_pnj)
    || place_meeting(x,y+20,obj_pnj){ 
    dialog = obj_dialog_pnj
}
else{
    dialog = noone
}











////////////////////
/// FIN DIALOGUE ///
////////////////////

if place_meeting(x,y,obj_lim){
	instance_destroy();	
}

