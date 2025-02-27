/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

var choosed = noone
var objdialog = obj_dialog_pnj

        
        if ddown{
                choice++
            }
            if choice >=3{
                choice=0
            }
            
            if uup{
                choice--
            }
            if choice <0{
                choice=2
            }
                
    

    

if enter{
    choosed = choice
    global.choice_selected=true
    global.choice=false

    instance_destroy()
}

if global.jobamena{
    switch(choosed){
        case 0:
    
            array_delete(obj_dialog_dory.dialog.retturn(),2,array_length(obj_dialog_dory.dialog.retturn()))
    
            choosed = noone
    
        break;
        
        case 1:

            array_delete(obj_dialog_dory.dialog.retturn(),5,array_length(obj_dialog_dory.dialog.retturn()))
            array_delete(obj_dialog_dory.dialog.retturn(),0,2)
            choosed = noone
        break;
        
        case 2:
            array_delete(obj_dialog_dory.dialog.retturn(),0,5)
        
            choosed = noone
        break;
    }
}
else{
    switch(choosed){
            case 0:
        
                //array_delete(obj_dialog_indecis_3_2.dialog.retturn(),0,2)
        
                choosed = noone
        
            break;
            
            case 1: 
                //array_delete(obj_dialog_indecis_3_2.dialog.retturn(),2,8)
        
                choosed = noone
            break;
            
        }
}