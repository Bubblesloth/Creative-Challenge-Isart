/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
event_inherited();

if current_dialog.message == "Pour cela il me faudrait 5 octopièces si tu désires savoir la suite !" {
   global.mme_first_talk = true
}

if current_dialog.message == "Je ne peux te dire précisément où trouver une femelle Joba Mena." {
    global.mme_questionnee = true
}

if current_dialog.message == "Ne t'en fais pas... Lorsque tu auras accompli ta quête, tout rentrera dans l'ordre..." {
    global.mme_questionnee = true
}

if current_dialog.message == "J'espère pour toi mais la réponse ne dépend pas de moi..." {
    global.mme_questionnee = true
}

if current_dialog.message == "Jamais" {
    obj_mme_tentacule.image_alpha =0.7
}

if current_dialog.message == "Jamais..." {
    obj_mme_tentacule.image_alpha =0.5
}

if current_dialog.message == "Jamais...." {
    obj_mme_tentacule.image_alpha =0.2
}

if current_dialog.message == "Jamaiiiiiiiisss..." {
    obj_mme_tentacule.image_alpha =0
    global.part2 = true
    global.mme_dispawn = true
}
