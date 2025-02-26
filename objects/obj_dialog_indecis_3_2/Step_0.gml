/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
event_inherited();

if current_dialog.message == "Je vais trop loin, désolé..." {
    global.indecis_voyante = true
}


if current_dialog.message == "Merci mon ami !"{
    global.indecis_quest = true
}

if current_dialog.message == "Trop cool, merci !" {
    global.octopieces +=3
    global.indecis_3_end = true
}
