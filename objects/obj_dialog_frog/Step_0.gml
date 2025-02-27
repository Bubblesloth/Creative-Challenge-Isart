/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
event_inherited();

if current_dialog.message == "Salut ! Je suis le développeur du jeu ! Et oui, c'est moi en personne !" {
    obj_gamedev.visible = true
}

if current_dialog.message == "(partie rechargée, bon jeu..." {
    obj_gamedev.visible = false
}


if current_dialog.message == "Oh bah, tu es là, Gorgone !! Ça faisait si longtemps !!" {   
    instance_create_layer(obj_frog.x,obj_frog.y-64,"Instances",obj_meduse_frog)
}

if current_dialog.message == "Comment je peux t'aider en échange ?" {
    instance_destroy(obj_meduse_frog)
}

if current_dialog.message == "Oh..." {
    global.lantern = true
}
