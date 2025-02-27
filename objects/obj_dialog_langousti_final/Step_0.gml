/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
event_inherited();

if current_dialog.message == "EL GRANDE LANGOUSTI !!!" {
   obj_langousti.sprite_index = s_langousti
}

if current_dialog.message == "Passage secret !" {
    global.endfinallangousti = true
}