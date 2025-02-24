/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

var roomarray = scr_get_room()

var _up = roomarray[0]
var _down = roomarray[1]
var _left = roomarray[2]
var _right = roomarray[3]

        
          if place_meeting(x,y,obj_player) && uup && obj_player.y <= obj_player.sprite_height && obj_player.image_index=1{
            if _up != noone{
                 global.yroom = room_height - obj_player.sprite_height-10;
                 global.xroom = obj_player.x;
                 global.playerimdir = obj_player.dirimage
                
                    instance_destroy(obj_player)
                 
                room = _up;
                
            }
          }
           