/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

font = f_dialog1
if !global.lantern{
dialog.add("Salut, je m'appelle Grenouille ! Tu vas bien ?", false, obj_frog);
dialog.add("(Une grenouille qui s'appelle Grenouille... Même Dory pourrait retenir ça...)", false, obj_player);
dialog.add("Je vais bien (en quelque sorte...) Et toi ?", false, obj_player);
dialog.add("Ah bah je vis ma meilleure vie sous l'eau figure-toi !", false, obj_frog);
dialog.add("C'est vrai ça ? Comment fais-tu pour respirer sous l'eau ?", false, obj_player);
dialog.add("Tu vois ce superbe masque de plongée ? Eh bien il marche sans bouteilles !", false, obj_frog);
dialog.add("Ça veut dire que je peux respirer autant que je veux sous l'eau !", false, obj_frog);
dialog.add("Je savais pas que ça existait... Ça m'a l'air plutôt bien !", false, obj_player);
dialog.add("Ah ça oui, c'est bien ! Je dirais même... Amphi-bien !!", false, obj_frog);
dialog.add("...", false, obj_player);
dialog.add("Mais je n'ai toujours pas réussi à trouver ce que je cherche...", false, obj_frog);
dialog.add("Ah oui ? Et qu'est-ce que tu cherches ?", false, obj_player);
dialog.add("Je cherche mon amie Gorgone la méduse...", false, obj_frog);
dialog.add("Je traînais avec elle à la surface, mais le courant l'a emportée très profondément...", false, obj_frog);

if !global.have_meduse{
dialog.add("Très bien, je te tiens au courant si je la trouve !", false, obj_player);
}

else{

dialog.add("...", obj_choice_grenouille, obj_player);
    
//1
dialog.add("Euh... Désolé, je ne l'ai pas vue...", false, obj_player);
dialog.add("Salut ! Je suis le développeur du jeu ! Et oui, c'est moi en personne !", false, obj_gamedev);
dialog.add("J'ai pas de masque de plongée magique comme Grenouille, donc je peux pas rester très longtemps...", false, obj_gamedev);
dialog.add("C'est juste pour te dire que tu as décidé de garder ta méduse, alors t'as tenu ta promesse, c'est cool...", false, obj_gamedev);
dialog.add("Mais ce choix t'empêchera de finir le jeu...", false, obj_gamedev);
dialog.add("Tu vois... Il faut que tu lui donnes ta méduse...", false, obj_gamedev);
dialog.add("Mais tu vois, je suis un gars sympa !", false, obj_gamedev);
dialog.add("Donc je peux te recharger ta sauvegarde pour que t'acceptes !", false, obj_gamedev);
dialog.add("Oh bah... Cool, je suppose...", false, obj_player);
dialog.add("(Paf !)", false, obj_gamedev);
dialog.add("(partie rechargée, bon jeu...", false, obj_gamedev);

//2 
dialog.add("Oh bah, tu es là, Gorgone !! Ça faisait si longtemps !!", false, obj_frog);
dialog.add("Eh mais attends, je le connais pas ce gars, il s'est trompé de méduse !", false, obj_meduse_frog);
dialog.add("Merci, c'est bon, t'en fais pas, je vais la ramener avec moi à la surface !", false, obj_frog);
dialog.add("Comment je peux t'aider en échange ?", false, obj_frog);
dialog.add("J'aimerais bien savoir si t'as des infos sur El Grande Langousti !", false, obj_player);
dialog.add("J'essaie à tout prix de sauver les Joba Mena...", false, obj_player);
dialog.add("Oula... Tu parles fort... Bon, normalement ici aucun risque...", false, obj_frog);
dialog.add("On est plutôt loin de son repaire...", false, obj_frog);
dialog.add("Et où est-ce que je peux trouver son repaire ?", false, obj_player);
dialog.add("Il se trouve un peu plus loin à l'ouest...", false, obj_frog);
dialog.add("Par contre, c'est un endroit plutôt sombre...", false, obj_frog);
dialog.add("T'aurais besoin de mes lentilles pour t'en sortir !", false, obj_frog);
dialog.add("(Lentilles de vision nocturne obtenues)", false, obj_player);
dialog.add("Plus rien ne me choque.", false, obj_player);
dialog.add("Bon bah merci, c'est trop cool (et un peu dégueu) ! À plus !", false, obj_player);
dialog.add("C'est toi que je remercie ! Grâce à toi, on va pouvoir amphi-bien manger avec mes amis !", false, obj_frog);
dialog.add("(Mais je pensais lui avoir rendu son amie méduse...)", false, obj_player);
dialog.add("...", false, obj_player);
dialog.add("Oh...", false, obj_player);
}
}
if global.lantern{
dialog.add("Merci, on va se régaler !!", false, obj_frog);
dialog.add("...", false, obj_player);
}



sprite_index=noone