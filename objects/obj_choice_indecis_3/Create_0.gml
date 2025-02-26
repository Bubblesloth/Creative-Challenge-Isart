/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();


obj_player.activechoice=true
if global.jobamena && !global.indecis_voyante{
choices = ["Qu'est-ce que tu faisais dehors en fait ?","As-tu entendu parler du Joba Mena ?","Bon bah salut j'y vais !"]
}
else{
    choices = ["Qu'est-ce que tu faisais dehors en fait ?","Bon bah salut j'y vais !"]
}

sprite_index=noone