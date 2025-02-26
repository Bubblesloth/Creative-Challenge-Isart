/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
event_inherited();

if current_dialog.message == "Bonjour ?" {
    global.scie_first_talk = true
}

if current_dialog.message == "Vous obtenez une aquhache" {
   global.aquhache = true
}
