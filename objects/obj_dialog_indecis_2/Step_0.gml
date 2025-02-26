/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
event_inherited();

if current_dialog.message == "Oui..." {
    global.indecis_2_choice_1_skip = true
}


if current_dialog.message == "J'espère enfin retrouver ma maison..." {
    obj_indecis.part = 2
    global.indecis_2_choice = 1
    global.destroy_indecis2 = true
}


if current_dialog.message == "D'accord, je t'écoute, je te fais confiance..." {
    obj_indecis.part = 3
    global.indecis_2_choice = 2
    global.destroy_indecis2 = true
}
