/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if !showing_dialog{
    if dialog.count() <= 0{
        global.talking=false;
        instance_destroy();
        //return;
    }
    else{
      current_dialog = dialog.pop();
      showing_dialog = true;
    }
}
else{ show_debug_message(global.choice)
    if keyboard_check_released(key_next) && !global.choice || global.choice_selected{

        if !firstclick{
            showing_dialog=false;
            alpha=0;
        }
        else firstclick = false;
            
        if global.choice_selected{
            firstclick = true
            global.choice_selected=false}
    }
}

global.choice = current_dialog.choice;
show_debug_message(obj_player.activechoice)

if !!global.choice && !obj_player.activechoice{
    instance_create_layer(x,y,"Dialogs",global.choice);
    obj_player.activechoice=true
}