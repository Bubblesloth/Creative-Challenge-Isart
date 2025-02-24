/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

var roomarray = scr_get_room()

var _up = roomarray[0]
var _down = roomarray[1]
var _left = roomarray[2]
var _right = roomarray[3]

        if place_meeting(x,y,obj_player) && lleft && obj_player.x <= obj_player.sprite_width && obj_player.image_index=2{
            if _left != noone{
                   global.yroom = obj_player.y;
                   global.xroom = room_width - obj_player.sprite_width-10
                   global.playerimdir = obj_player.dirimage 
                
                instance_destroy(obj_player)
                room = _left
            
            }
            
    }