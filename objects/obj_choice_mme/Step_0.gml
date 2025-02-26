/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

var choosed = noone
var objdialog = obj_dialog_pnj


        
        
        if ddown{
                choice++
            }
            if choice >=4{
                choice=0
            }
            
            if uup{
                choice--
            }
            if choice <0{
                choice=3
            }
                
    

if enter{
    choosed = choice
    global.choice_selected=true
    global.choice=false

    instance_destroy()
}

    switch(choosed){
        case 0:
    
            array_delete(obj_dialog_mme.dialog.retturn(),5,array_length(obj_dialog_mme.dialog.retturn()))
    
            choosed = noone
    
        break;
        
        case 1: 
            array_delete(obj_dialog_mme.dialog.retturn(),10,array_length(obj_dialog_mme.dialog.retturn()))
            array_delete(obj_dialog_mme.dialog.retturn(),0,5)
            choosed = noone
        break;
        
        case 2: 
            array_delete(obj_dialog_mme.dialog.retturn(),14,array_length(obj_dialog_mme.dialog.retturn()))
            array_delete(obj_dialog_mme.dialog.retturn(),0,10) 
        
            choosed = noone
        break;
        
        case 3:
            array_delete(obj_dialog_mme.dialog.retturn(),0,14) 
        break;
    }
