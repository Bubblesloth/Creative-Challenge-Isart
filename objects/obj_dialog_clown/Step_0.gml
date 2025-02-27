/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
event_inherited();

if current_dialog.message == "J'aimerais bien que tu lui fasses pour voir si ça la fait rigoler..." {
    global.clown_quest = true
}

if current_dialog.message == "....." {
   obj_clown.part = true
   global.clown_end = true
}

if current_dialog.message == "(Chapeau mafieu récupéré)" {
   global.playerchapeau=true
    obj_pascalou.sprite_index = s_pascalou
}

if current_dialog.message == "bruh ..." {
    global.pascalou_dead=true
}

