/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

var roomarray = scr_get_room()

var _up = roomarray[0]
var _down = roomarray[1]
var _left = roomarray[2]
var _right = roomarray[3]

            
                if place_meeting(x,y,obj_player) && ddown && obj_player.y >= room_height-obj_player.sprite_height && obj_player.image_index=3{
                   if _down != noone{
                      
                        if !global.lantern && room == r_abysse_1{
                            instance_create_layer(x,y,"Dialogs",obj_dialog_abysse)
                            obj_player.ytarget-=16
                        }
                        else{
                    
                            global.yroom = 0+10
                            global.xroom = obj_player.x;
                            global.playerimdir = obj_player.dirimage
                                                
                            instance_destroy(obj_player)
                            room = _down;               
                        }
                        
                    }
                    
                }
 