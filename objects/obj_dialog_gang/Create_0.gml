/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

font = f_dialog1

if obj_player.sprite_index != s_player_chapeau{
dialog.add("EH TOI !!!!", false, obj_poisson_lanterne);
dialog.add("Qu'est-ce que tu fais là !!", false, obj_poisson_lanterne);
dialog.add("Rentre chez toi si tu veux pas t'attirer d'ennuis !", false, obj_anguille);
dialog.add("(Ah bah j'aimerais bien ça, rentrer chez moi...)", false, obj_player);
}
else if !global.gang_first_talk{
dialog.add("Tiens, je t'ai jamais vu ici toi, t'es nouveau ?", false, obj_poisson_lanterne);
dialog.add("Euh... Oui, c'est ça...", false, obj_player);
dialog.add("Qui est-ce qui t'envoie ?", false, obj_anguille);
dialog.add("Euhhhh...", false, obj_player);
dialog.add("....", false, obj_anguille);
dialog.add("Euuuuuuuuuhh...", false, obj_player);
dialog.add("...", false, obj_poisson_lanterne);
dialog.add("El Grande Langousti ?", false, obj_player);
dialog.add("T'es sûr de ça ?", false, obj_anguille);
dialog.add("...", false, obj_player);
dialog.add("Tu sais ce qu'on fait aux menteurs ?", false, obj_poisson_lanterne);
dialog.add("Euhhh...", false, obj_player);
dialog.add("...", false, obj_anguille);
dialog.add("...", false, obj_poisson_lanterne);
dialog.add("...", false, obj_player);
dialog.add("Tu fais pas partie de la famille, c'est ça ?", false, obj_anguille);
dialog.add("Ne me faites pas de mal, s'il vous plaît !!", false, obj_player);
dialog.add("...", false, obj_poisson_lanterne);
dialog.add("...", false, obj_anguille);
dialog.add("BAHAHAHAHAH !!!", false, obj_poisson_lanterne);
dialog.add("AHAHAHAHAH !!", false, obj_anguille);
dialog.add("On l'a bien eu, bahahah !!", false, obj_poisson_lanterne);
dialog.add("Bien sûr que tu fais partie de la famille, t'as un chapeau de mafieux !!", false, obj_anguille);
dialog.add("Allez, passe !", false, obj_anguille);
dialog.add("Ah bah euhhh...", false, obj_player);
dialog.add("D'accord, merci...", false, obj_player);
}
else{
dialog.add("On t'a bien eu ahahahah !", false, obj_poisson_lanterne);
dialog.add("AHAHAHAHAH !", false, obj_anguille);
dialog.add("...", false, obj_player);
}


sprite_index=noone