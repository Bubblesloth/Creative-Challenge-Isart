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

        array_delete(obj_dialog_meduse.dialog.retturn(),3,4)
        global.have_meduse = true
        choosed = noone

    break;
    
    case 1: 
        array_delete(obj_dialog_meduse.dialog.retturn(),0,3) //derniere vague = le nombre d'elt dans le tableau après le choix, valeur à changer si on rajoute des phrases
        global.meduse_nope = true
        choosed = noone
    break;
}