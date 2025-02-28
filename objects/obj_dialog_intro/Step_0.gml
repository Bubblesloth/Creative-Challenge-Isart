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
else{ 
    if keyboard_check_released(vk_anykey){

        if !firstclick{ 
            audio_play_sound(sfx_dialog,0,false);
            showing_dialog=false;
            alpha=0;
        }
        else firstclick = false;
            
        if global.choice_selected{
            firstclick = true
            global.choice_selected=false}
    }
}



if current_dialog.message == "." {
    obj_scientifique_0.endintro = true
}

