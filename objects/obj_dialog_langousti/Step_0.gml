/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
event_inherited();

if current_dialog.message == "Où ça ?"{
    obj_player.dirimage = 2
}

if current_dialog.message == "Ah bah il a disparu, plutôt bizarre comme rencontre..."{
    instance_destroy(obj_langousti);   
    obj_player.dirimage = 0
}


