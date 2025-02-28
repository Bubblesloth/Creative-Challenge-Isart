/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
replaceFlag = false
if global.destroy_langousti1 && room == r_langousti_1 instance_destroy()
    
if room == r_langousti_base sprite_index = s_langousti_shadow
    
if room != r_langousti_1 image_index = 0
    
else image_index = 1
    
if room == r_joba_mena && !global.endfinallangousti instance_destroy()
    
//if !global.endfinallangousti instance_destroy()