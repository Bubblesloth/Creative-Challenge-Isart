/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

var choosed = noone
var objdialog = obj_dialog_pnj

    if !global.jobamena{
        
    if ddown{
        choice++
    }
    if choice >=2{
        choice=0
    }
    
    if uup{
        choice--
    }
    if choice <0{
        choice=1
    }
        
    }
    else{
        
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
    
            array_delete(obj_dialog_indecis_3_2.dialog.retturn(),0,32)
    
            choosed = noone
    
        break;
        
        case 1:
            if !global.indecis_voyante array_delete(obj_dialog_indecis_3_2.dialog.retturn(),33,array_length(obj_dialog_indecis_3_2.dialog.retturn())-32)
            if global.indecis_voyante             array_delete(obj_dialog_indecis_3_2.dialog.retturn(),0,array_length(obj_dialog_indecis_3_2.dialog.retturn())) //derniere vague = le nombre d'elt dans le tableau après le choix, valeur à changer si on rajoute des phrases
            choosed = noone
        break;
        
        case 2:
            array_delete(obj_dialog_indecis_3_2.dialog.retturn(),0,array_length(obj_dialog_indecis_3_2.dialog.retturn())) //derniere vague = le nombre d'elt dans le tableau après le choix, valeur à changer si on rajoute des phrases
        
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