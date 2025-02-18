/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if replaceFlag == false{
    scr_replace(self,1);
    

    replaceFlag = true;
}

if global.talking && !talkbubble && obj_player.pnj == object_index{
    instance_create_layer(x,y-sprite_height/4,"HUD",obj_pnj_zone_TOP);
    instance_create_layer(x,y+sprite_height/4,"HUD",obj_pnj_zone_BOT);
    talkbubble = true
}
else if !global.talking{
    instance_destroy(obj_pnj_zone_TOP)
    instance_destroy(obj_pnj_zone_BOT)
    talkbubble=false
}