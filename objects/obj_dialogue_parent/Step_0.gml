/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if !showing_dialog{
    if dialog.count() <= 0{
        global.talking=false
        instance_destroy();
        //return;
    }
    else{
      current_dialog = dialog.pop();
      showing_dialog = true
    }
}
else{
    if keyboard_check_released(key_next){
        showing_dialog=false
        alpha=0
    }
}