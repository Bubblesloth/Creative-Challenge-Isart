/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

if current_dialog.message == "Je suis désolé, mais..."{
    if !global.indecis_quest obj_felixeau.part = true
}

if current_dialog.message == "Ok, bizaaarre..."{
    if !global.indecis_quest obj_alexeau.part = true
    global.jobamena=true
    global.leaubrun_conv=true
}

if current_dialog.message == "On n'a vraiment pas le temps, salut !!"{
      obj_felixeau.part = true
      obj_alexeau.part = true
    global.leaubrun_completed = true
    global.indecis_completed = true
}


