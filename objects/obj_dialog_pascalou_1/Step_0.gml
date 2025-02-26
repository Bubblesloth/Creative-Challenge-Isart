/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
event_inherited();

if current_dialog.message == "Eh beh, merci bien !" {
    obj_player.sprite_index = s_player
    obj_pascalou.sprite_index = s_pascalou_chapeau
}

if current_dialog.message == "Ah bah, salut... Eh, t'aurais vu un Joba M..." {
    obj_pascalou.part = true
}
