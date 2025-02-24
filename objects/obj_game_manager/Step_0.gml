/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if !instance_exists(obj_player){
    instance_create_layer(global.xroom,global.yroom,"Instances",obj_player);
}

if global.playerchapeau obj_player.sprite_index = s_player_chapeau
else obj_player.sprite_index = s_player