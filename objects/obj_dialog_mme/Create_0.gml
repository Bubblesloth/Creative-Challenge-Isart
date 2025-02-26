/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

font = f_dialog1

dialog.add("Bienvenu dans mon annnnnnnnnnnnntre...", false, obj_mme_tentacule);
if !global.mme_first_talk{
dialog.add("Bonjour ?", false, obj_player);
dialog.add("Je vois des choses... Beaucoup de choses...", false, obj_mme_tentacule);
dialog.add("Et de quoi s'agit-il ?", false, obj_player);
dialog.add("Pour cela il me faudrait 5 octopièces si tu désires savoir la suite !", false, obj_mme_tentacule);
dialog.add("...", false, obj_player);
}
if global.octopieces<5{ 
if    !global.mme_first_talk{
dialog.add("Désolé je n'ai pas assez mais est-c...", false, obj_player);
}
dialog.add("SORS DE MON ANTRE !!!", false, obj_mme_tentacule); 
    dialog.add("Ou ramène moi 5 octopièces...", false, obj_mme_tentacule);
// (TP dehors)
dialog.add("Très chaleureuse cette voyante...", false, obj_player);
}
else{
if !global.mme_questionnee{
// Si le joueur possède les 5 octopièces
dialog.add("J'ai ce qu'il faut... (quelle arnaque !)", false, obj_player);
dialog.add("Je sais qui tu es et ce que tu veux !", false, obj_mme_tentacule);
dialog.add("Ah oui et je suis qui ?", false, obj_player);
dialog.add("Tu es quelqu'un d'en haut...", false, obj_mme_tentacule);
dialog.add("!!", false, obj_player);
dialog.add("Non tu n'es pas en train de rêver et tu souhaites sauver les Joba Mena de leur extinction...", false, obj_mme_tentacule);
dialog.add("C'est ton destin !", false, obj_mme_tentacule);
dialog.add("Co... Co...", false, obj_player);
dialog.add("Comment est-ce possible...", false, obj_player);
dialog.add("Parfois dans la vie, il y a des choses qui ne s'expliquent pas si facilement...", false, obj_mme_tentacule);
dialog.add("Ou du moins... Pas gratuitement !", false, obj_mme_tentacule);
}
dialog.add("Tu as le droit à une seule et unique question avec tes cinq octopièces, choisis bien...", obj_choice_mme, obj_mme_tentacule);


//1
dialog.add("Je ne peux te dire précisément où trouver une femelle Joba Mena.", false, obj_mme_tentacule);
dialog.add("Cela serait beaucoup trop simple malheureusement...", false, obj_mme_tentacule);
dialog.add("Mais j'ai payé 5 eur... Euh 5 octopièces quand même !!", false, obj_player);
dialog.add("Oui et je t'en remercie !", false, obj_mme_tentacule);
dialog.add("...", false, obj_mme_tentacule);


//2
dialog.add("Ne t'en fais pas... Lorsque tu auras accompli ta quête, tout rentrera dans l'ordre...", false, obj_mme_tentacule);
dialog.add("Je dois donc trouver une femelle Joba Mena ?", false, obj_player);
dialog.add("...", false, obj_mme_tentacule);
dialog.add("...", false, obj_player);
dialog.add("Ça comptait pas comme une question j'espère ?", false, obj_player);


//3
dialog.add("J'espère pour toi mais la réponse ne dépend pas de moi...", false, obj_mme_tentacule);
dialog.add("Mais t'es pas censée être voyante ?", false, obj_player);
dialog.add("C'est plus compliqué...", false, obj_mme_tentacule);
dialog.add("Ah bah on verra ;)", false, obj_player);


//1
dialog.add("Tu as raison... Personne ne parle du Joba Mena ici...", false, obj_mme_tentacule);
dialog.add("Et pourquoi ? Qu'est-ce qui se passe ?", false, obj_player);
dialog.add("As-tu entendu parler de...", false, obj_mme_tentacule);
dialog.add("El Grande Langousti !", false, obj_mme_tentacule);
dialog.add("C'est pas la langouste mafieuse qu'a un accent super cliché là ?", false, obj_player);
dialog.add("C'est lui et son gang qui sèment la terreur dans tout Madagascar !", false, obj_mme_tentacule);
dialog.add("Il semble avoir un lien très étroit avec la disparition des Joba Mena...", false, obj_mme_tentacule);
dialog.add("Il menace régulièrement les habitants en leur demandant où ils cachent leurs amis Joba Mena !", false, obj_mme_tentacule);
dialog.add("Les habitants pensent qu'il est à la tête d'un grand...", false, obj_mme_tentacule);
dialog.add("Non.", false, obj_mme_tentacule);
dialog.add("Du plus grand trafic de Joba Mena jamais effectué !", false, obj_mme_tentacule);
dialog.add("Et pourquoi veut-il du mal aux Joba Mena ??", false, obj_player);
dialog.add("On a dit une seule question, sinon c'est 50 octopièces que je vais devoir te demander...", false, obj_mme_tentacule);
dialog.add("Impossible de réunir autant d'argent...", false, obj_player);
dialog.add("Essaye plutôt de recueillir des informations auprès des habitants...", false, obj_mme_tentacule);
dialog.add("Mais c'est impossible !!", false, obj_player);
dialog.add("Ils n'arrivent même pas à dire le nom Joba Mena !", false, obj_player);
dialog.add("Tu t'y prends mal...", false, obj_mme_tentacule);
dialog.add("Dans ces eaux, chaque chose a son prix...", false, obj_mme_tentacule);
dialog.add("Essaye de les aider et peut-être qu'ils seront plus aptes à t'aider en retour...", false, obj_mme_tentacule);
dialog.add("Je vois...", false, obj_player);
dialog.add("Si tu n'as pas d'argent, dans ce cas au revoir et à jamais...", false, obj_mme_tentacule);
dialog.add("Comment ça ?", false, obj_player);
dialog.add("Jamais", false, obj_mme_tentacule);
dialog.add("Jamais...", false, obj_mme_tentacule);
dialog.add("Jamais....", false, obj_mme_tentacule);
dialog.add("Jamaiiiiiiiisss...", false, obj_mme_tentacule);
// (on baisse l'alpha progressivement)
dialog.add("Elle a disparu...", false, obj_player);
dialog.add("Très bien ! Voyons si quelqu'un d'autre peut m'aider !", false, obj_player);
}

sprite_index=noone