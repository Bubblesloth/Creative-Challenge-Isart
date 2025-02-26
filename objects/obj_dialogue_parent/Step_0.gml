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
if global.choice == false obj_player.activechoice=false

if global.choice != false && !obj_player.activechoice{

    instance_create_layer(x,y,"Dialogs",global.choice);
}




switch(current_dialog.character){
    case obj_player:
        color = #0c004d
        
    break;
    
    case obj_langousti:
        color = #990026
    break
    
    case obj_indecis:
        color = #4fb3ff
    break;
    
    case obj_alexeau:
        color = #3a8c00
    break;
    
    case obj_felixeau:
        color = #d6b600
    break;
    
    case obj_meduse:
        color = #120aff
    break;
}
