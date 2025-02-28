/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
event_inherited();

if current_dialog.message == "Arg..." {
   global.crab_first_talk = true
}

if current_dialog.message == "....." {
   global.destroy_plank = true
    if !sound {
        audio_play_sound(aquhache,0,false);
    sound=true;}
}

if current_dialog.message == "(vous obtenez une octopièce)" {
    global.crab_piece = true
    global.aquhache = false
}

if current_dialog.message == "Peut-être qu'un objet tranchant pourrait m'aider à briser ce morceau de bois..." {
    global.crab_quest = true
}

