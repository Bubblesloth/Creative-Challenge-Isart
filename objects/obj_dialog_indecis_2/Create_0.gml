/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

font = f_dialog1

obj_indecis.destroy = false
dialog.add("...",false,obj_indecis);
if !global.indecis_did_3_2{
if !global.indecis_2_choice_1_skip{
dialog.add("...",false,obj_player);
dialog.add(".....................",false,obj_indecis);
dialog.add("Toujours le même problème ?",false,obj_player);
dialog.add("Oui...",false,obj_indecis);
}
dialog.add("Aide-moi !",obj_choice_indecis_2,obj_indecis);

//2
dialog.add("Ah bah d'accord, sympa l'étranger  !",false,obj_indecis);
dialog.add("...",false,obj_indecis);

//1
dialog.add("Merci beaucoup, mon ami, excuse-moi de t'avoir appelé étrange inconnu...",false,obj_indecis);
dialog.add(" C'est pas grave, j'accepte tes excuses...",false,obj_player);
}
dialog.add("Je pense que tu devrais aller :",obj_choice_indecis_2_2,obj_player);

//1
dialog.add("D'accord, merci, mon ami, je vais essayer...",false,obj_indecis);
dialog.add("J'espère enfin retrouver ma maison...",false,obj_indecis);

//2
dialog.add("D'accord, je t'écoute, je te fais confiance...",false,obj_indecis);






sprite_index=noone