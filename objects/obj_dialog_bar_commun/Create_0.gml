/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

font = f_dialog1

dialog.add("Salut ! Je suis le bar commun !", false, obj_bar_commun);
dialog.add("(Gare au bar à thym...)", false, obj_player);
if !global.part2{
if !global.bar_first_talk{
dialog.add("Qu'est-ce que tu cherches ?", false, obj_bar_commun);
dialog.add("On est à Madagascar, qu'est-ce qu'un bar commun comme toi fait ici ?", false, obj_player);
dialog.add("Et pourquoi il y a des langoustes, des hippocampes et des méduses dans les rivières malgaches hein ?", false, obj_bar_commun);
dialog.add("Mais ce monde n'a aucune cohérence ?", false, obj_player);
dialog.add("En effet et on s'en fout !", false, obj_bar_commun);
}

if global.indecis_voyante{
    
dialog.add("Bref ! Qu'est-ce que tu cherches ?", false, obj_bar_commun);
dialog.add("Euh je cherche une certaine Madame Tentacule... On m'a dit que c'est une voyante !", false, obj_player);
dialog.add("Oui bah avec un nom pareil elle va pas être pâtissière hein...", false, obj_bar_commun);
dialog.add("Pas faux...", false, obj_player);
dialog.add("En tout cas, tu peux la trouver juste là à l'est !", false, obj_bar_commun);
dialog.add("Par contre, l'entrée te coûtera 5 octopièces, j'espère que tu as ce qu'il faut...", false, obj_bar_commun);
dialog.add("C'est noté, merci beaucoup !", false, obj_player);
dialog.add("Pas de quoi !", false, obj_bar_commun);
dialog.add("(Enfin quelqu'un d'à peu près normal ici...)", false, obj_player);
dialog.add("(Enfin, si on oublie le fait que je suis un poisson qui parle avec des poissons...)", false, obj_player);

}

else{
dialog.add("Bref ! Qu'est-ce que tu cherches ?", false, obj_bar_commun);
dialog.add("(Je devrais éviter de lui parler aussi de Joba Mena...)", false, obj_player);
dialog.add("Euh rien de spécial spéciale, merci salut !", false, obj_player);
dialog.add("Si t'as besoin d'aide, hésite pas !", false, obj_bar_commun);
dialog.add("(Je n'ai pas beaucoup d'amis donc je suis disponible t'inquiète...)", false, obj_bar_commun);
}
}
else{

dialog.add("T'as besoin d'aide ?", false, obj_bar_commun);
dialog.add("Non ça va aller, merci...", false, obj_player);
dialog.add("Pas de soucis, hésite pas !", false, obj_bar_commun);
dialog.add("Attends, mais est-ce que toi t'as besoin d'aide peut-être ?", false, obj_player);
dialog.add("Moi ?", false, obj_bar_commun);
dialog.add("Oh non, t'en fais pas...", false, obj_bar_commun);
dialog.add("Tu devrais partir vers le sud, il y a un peu plus de monde à cette heure-ci !", false, obj_bar_commun);
}


sprite_index=noone