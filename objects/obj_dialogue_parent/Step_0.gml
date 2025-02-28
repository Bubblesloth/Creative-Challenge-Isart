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
            audio_play_sound(sfx_dialog,0,false);
            showing_dialog=false;
            alpha=0;
        }
        else{
        firstclick = false;
            audio_play_sound(sfx_dialog,0,false);}
            
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
        color = #0c004d;
        
    break;
    
    case obj_langousti:
        color = #990026;
    break
    
    case obj_indecis:
        color = #4fb3ff;
    break;
    
    case obj_alexeau:
        color = #3a8c00;
    break;
    
    case obj_felixeau:
        color = #d6b600;
    break;
    
    case obj_meduse:
        color = #120aff;
    break;
    
    case obj_pascalou:
        color = #c25e00;
    break;
    
    case obj_mme_tentacule:
        color = #8200b5;
    break;
    
    case obj_bar_commun:
        color = #044d00;
    break;
    
    case obj_crab:
        color = #e69500;
    break;
    
    case obj_scie_bastien:
        color = #331700;
    break;
    
    case obj_frog:
        color = #008f47;
    break;
    
    case obj_gamedev:
        color =#460091;
    break;
    
    case obj_clown:
        color = #ff0019;
    break;
    
    case obj_dory:
        color = #d500ed;
    break;
    
    case obj_poisson_lanterne:
        color = #120d00;
    break;
    
    case obj_anguille:
        color = #171717;
    break;
    
    case obj_joba_mena:
        color = #1957ff;
    break;
}
