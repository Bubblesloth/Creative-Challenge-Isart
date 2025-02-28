/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

font = f_dialog1

obj_indecis.destroy = false
 
dialog.add("Oh bah tiens salut ! T'as réussi à sortir de chez toi ?", false, obj_player);
dialog.add("Je suis encore perdu... Je ne sais pas de quel côté aller !!", false, obj_indecis);
dialog.add("S'il te plaît aides-moi mon meilleur ami !", false, obj_indecis);
dialog.add("(ah oui meilleur ami mais on s'est parlé 3 fois d'accord...)", obj_choice_indecis_final, obj_player);

//2
dialog.add("Mais t'es aveugle ou quoi ?", false, obj_indecis);
dialog.add("Tu vois bien qu'il n'y a pas de chemin au nord ??", false, obj_indecis);
dialog.add("Ah nan mais j'avais cru voir un truc...", false, obj_player);
dialog.add("...", false, obj_indecis);
dialog.add("Nan mais t'as raison je suis aveugle...", false, obj_player);

// 1 ou 3
dialog.add("Au sud ??", false, obj_indecis);
dialog.add("Mais tu es fou !!!", false, obj_indecis);
dialog.add("Pourquoi ? Qu'est-ce qu'il y a au sud ?", false, obj_player);
dialog.add("C'est le repère de... Tu sais qui...", false, obj_indecis);
dialog.add("Non je sais pas qui ?", false, obj_player);
dialog.add("Mais si... La mafia...", false, obj_indecis);
dialog.add("El Grande Langousti ?", false, obj_player);
dialog.add("Chuuuuut...", false, obj_indecis);
dialog.add("Mais oui c'est ça...", false, obj_indecis);
dialog.add("Ah bah ça tombe bien j'aimerais justement m'y rendre !!", false, obj_player);
dialog.add("...", false, obj_indecis);
dialog.add("QUOIIIIII  ???", false, obj_indecis);
dialog.add("Mais tu veux mourir ??", false, obj_indecis);
dialog.add("Comme tous ces autres Joba Mena disparus !!", false, obj_indecis);
dialog.add("Ah bah tu l'as enfin dit !", false, obj_player);
dialog.add("Oups...", false, obj_indecis);
dialog.add("...", false, obj_indecis);
dialog.add("...", false, obj_player);
dialog.add("C'est vrai... La rumeur court dans les cours d'eau comme quoi El Grande Langousti...", false, obj_indecis);
dialog.add("Serait bel et bien responsable de la disparition des Joba Mena...", false, obj_indecis);
dialog.add("Et qu'est-ce qui te fait dire ça ?", false, obj_player);
dialog.add("Il les traque ! Il nous menace ! Parler de Joba Mena le rend fou !!", false, obj_indecis);
dialog.add("(Comment une simple langouste peut-elle être responsable de l'extinction d'une espèce entière...)", false, obj_player);
dialog.add("(J'y crois pas trop...)", false, obj_player);
dialog.add("Enfin bref... Si tu veux t'aventurer ici bas...", false, obj_indecis);
dialog.add("Tu auras besoin de deux choses !", false, obj_indecis);
dialog.add("Tout d'abord un chapeau de mafieux pour passer incognito !", false, obj_indecis);
dialog.add("(Chapeau que j'ai rendu à Pascalou le requin...)", false, obj_player);
dialog.add("Puis !", false, obj_indecis);
dialog.add("De quoi t'éclairer ici bas car franchement on y voit rien du tout...", false, obj_indecis);
dialog.add("...", false, obj_indecis);
dialog.add("Fais attention à toi... Vraiment...", false, obj_indecis);
dialog.add("Je te remercie, tu peux compter sur moi...", false, obj_player);
dialog.add("Ah et vas voir à l'ouest pour ta maison !", false, obj_player);
dialog.add("Ah ok je vais essayer..", false, obj_indecis);
dialog.add("Aller salut mon pote !", false, obj_indecis);





sprite_index=noone