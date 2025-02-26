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
            dirimage=0
            targetangle=0;
            targetscale=1;
            if move == false{
                move=true;
                xtarget = sprite_width+x;
            }
            else{
                dirimage=0
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
                dirimage=2;
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
                 dirimage=1;
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
                    dirimage=3;
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

image_index = dirimage


///////////////////////
/// FIN DEPLACEMENT ///
///////////////////////


////////////////
/// DIALOGUE ///
////////////////


//PNJ1

pnj=obj_pnj

if     place_meeting(x+sprite_width,y,pnj)
    || place_meeting(x-sprite_width,y,pnj)
    || place_meeting(x,y-20,pnj) 
    || place_meeting(x,y+20,pnj){
    dialog = obj_dialog_pnj

}
else{
    
//GROS PNJ
    
pnj=obj_grospnj
    
if  place_meeting(x+sprite_width,y,pnj)
    || place_meeting(x-sprite_width,y,pnj)
    || place_meeting(x,y-20,pnj)
    || place_meeting(x,y+20,pnj){ 
    dialog = obj_dialog_grospnj 
}
    
else{

//ENORME
        
pnj=obj_enormepnj
        
if     place_meeting(x+sprite_width,y,pnj)
    || place_meeting(x-sprite_width,y,pnj)
    || place_meeting(x,y-20,pnj)
    || place_meeting(x,y+20,pnj){ 
    dialog = obj_dialog_enormepnj 
}
    
else{
         
pnj = obj_spawnpnj
    
    if     place_meeting(x+sprite_width,y,pnj)
        || place_meeting(x-sprite_width,y,pnj)
        || place_meeting(x,y-20,pnj)
        || place_meeting(x,y+20,pnj){ 
    dialog = obj_dialog_spawn
}
    
else{
            
pnj = obj_langousti
        
if     place_meeting(x+sprite_width,y,pnj)
    || place_meeting(x-sprite_width,y,pnj)
    || place_meeting(x,y-20,pnj)
    || place_meeting(x,y+20,pnj){ 
    if room == r_langousti_1{
        dialog = obj_dialog_langousti
    }
}  
    
else{
    
pnj = obj_forme_humaine
            
if     place_meeting(x+sprite_width,y,pnj)
    || place_meeting(x-sprite_width,y,pnj)
    || place_meeting(x,y-20,pnj)
    || place_meeting(x,y+20,pnj){ 
    dialog = obj_dialog_forme_humaine;
}  
        
else{
                
pnj = obj_indecis
            
if     place_meeting(x+sprite_width,y,pnj)
    || place_meeting(x-sprite_width,y,pnj)
    || place_meeting(x,y-20,pnj)
    || place_meeting(x,y+20,pnj){ 
    if room == r_indecis_1{ 
        dialog = obj_dialog_indecis_1
    }
    else if room == r_indecis_2{
        dialog = obj_dialog_indecis_2
    }
    else if room == r_indecis_3_1{
        dialog = obj_dialog_indecis_3_1
    }
    else if room == r_indecis_3_2{
        dialog = obj_dialog_indecis_3_2
    }
    else if room == r_indecis_final{ 
        dialog = obj_dialog_indecis_final
    }
} 
    
else{
        
pnj = obj_felixeau
                
if     place_meeting(x+sprite_width,y,pnj)
    || place_meeting(x-sprite_width,y,pnj)
    || place_meeting(x,y-20,pnj)
    || place_meeting(x,y+20,pnj){ 
    dialog = obj_dialog_leaubrun;
}  
    
else{
        
pnj = obj_alexeau
                
if     place_meeting(x+sprite_width,y,pnj)
    || place_meeting(x-sprite_width,y,pnj)
    || place_meeting(x,y-20,pnj)
    || place_meeting(x,y+20,pnj){ 
    dialog = obj_dialog_leaubrun;
}      
    
else{
            
pnj = obj_meduse
                    
if     place_meeting(x+sprite_width,y,pnj)
    || place_meeting(x-sprite_width,y,pnj)
    || place_meeting(x,y-20,pnj)
    || place_meeting(x,y+20,pnj){ 
    dialog = obj_dialog_meduse; 
}  
        
else{
            
pnj = obj_pascalou_spawnzone
        
if     place_meeting(x+sprite_width,y,pnj)
    || place_meeting(x-sprite_width,y,pnj)
    || place_meeting(x,y-20,pnj)
    || place_meeting(x,y+20,pnj){
    dialog = obj_dialog_pascalou_1
}
        
else{
                
pnj = obj_mme_tentacule
                        
if     place_meeting(x+sprite_width,y,pnj)
    || place_meeting(x-sprite_width,y,pnj)
    || place_meeting(x,y-20,pnj)
    || place_meeting(x,y+20,pnj){ 
    
    if !global.mme_dispawn dialog = obj_dialog_mme; 
        else dialog = noone
}  
        
else{
                    
pnj = obj_mme_crystal
                            
if     place_meeting(x+sprite_width,y,pnj)
    || place_meeting(x-sprite_width,y,pnj)
    || place_meeting(x,y-20,pnj)
    || place_meeting(x,y+20,pnj){ 
    if !global.mme_dispawn dialog = obj_dialog_mme; 
        else dialog = noone
}  
            
else{
                
pnj = obj_bar_commun
            
if     place_meeting(x+sprite_width,y,pnj)
    || place_meeting(x-sprite_width,y,pnj)
    || place_meeting(x,y-20,pnj)
    || place_meeting(x,y+20,pnj){
    dialog = obj_dialog_bar_commun
}
    
else{
                    
pnj = obj_crab
                
if     place_meeting(x+sprite_width,y,pnj)
    || place_meeting(x-sprite_width,y,pnj)
    || place_meeting(x,y-20,pnj)
    || place_meeting(x,y+20,pnj){
    dialog = obj_dialog_crab
}
        
else{
                        
pnj = obj_scie_bastien
                    
if     place_meeting(x+sprite_width,y,pnj)
    || place_meeting(x-sprite_width,y,pnj)
    || place_meeting(x,y-20,pnj)
    || place_meeting(x,y+20,pnj){
    dialog = obj_dialog_scie_bastien
}
    
else{
        dialog = noone
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
}
}
}
}
}









////////////////////
/// FIN DIALOGUE ///
////////////////////

if place_meeting(x,y,obj_lim){
	instance_destroy();	
}
