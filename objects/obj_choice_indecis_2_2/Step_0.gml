/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

var choosed = noone
var objdialog = obj_dialog_pnj

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

if enter{
    choosed = choice
    global.choice_selected=true
    global.choice=false

    instance_destroy()
}

switch(choosed){
    case 0:

        array_delete(obj_dialog_indecis_2.dialog.retturn(),2,1)

        choosed = noone

    break;
    
    case 1: 
        array_delete(obj_dialog_indecis_2.dialog.retturn(),0,2)

        choosed = noone
    break;
}