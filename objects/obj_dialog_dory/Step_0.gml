/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
event_inherited();

if current_dialog.message == "Nage droit devant toi..." {
   global.dory_first_talk = true
}

if current_dialog.message == "Oui, je sais..." {
    global.clown_completed = true
}
