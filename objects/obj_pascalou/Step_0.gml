/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if replaceFlag0 == false{
    scr_replace(self,0);
    replaceFlag0 = true;
}

if !global.destroy_pascalou_spawnzone && instance_exists(obj_dialog_pascalou_1) && !part{
if x > 843{
    x-=5
}
if x <= 843 startmove = true
}
    
if startmove = true && !global.destroy_pascalou_spawnzone{
    if replaceFlag == false{
        scr_replace(self,0);
        replaceFlag = true;
    }
}

if part{
     x+=3
    global.playerchapeau = false   
}
    
    
if global.pascalou_dead{
    obj_pascalou.image_angle=180
    if tourner = false{
    obj_pascalou.x+=64
    obj_pascalou.y+=64
        tourner = true
    }
}