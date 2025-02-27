/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

font = f_dialog1

obj_clown.destroy = false

if !global.clown_end{
   if !global.clown_quest{
   dialog.add("Tiens salut Pascalou !", false, obj_player);
   dialog.add("Hey ! What's up mon pote !", false, obj_pascalou);
   dialog.add("Euh... Yes ?", false, obj_player);
   dialog.add("Je te présente mon ami George Clown !", false, obj_pascalou);
   dialog.add("Salut !", false, obj_clown);
   dialog.add("(Je l'aurais plutôt appelé Nemo perso...)", false, obj_player);
   dialog.add("C'est le clown le plus drôle de toutes les 7 mers !", false, obj_pascalou);
   dialog.add("Vas-y George, fais-lui une blague !", false, obj_pascalou);
   dialog.add("Ok écoute celle-là !", false, obj_clown);
   dialog.add("Pourquoi les gens d'en haut ne pensent pas commettre de crime quand ils mangent du poisson surgelé ?", false, obj_clown);
   dialog.add("Euh... Je sais pas...", false, obj_player);
   dialog.add("Parce qu'il est pas né !!!", false, obj_clown);
   dialog.add("AHAHAHAHAHAH !!!", false, obj_pascalou);
   dialog.add("(J'ai vu mieux...)", false, obj_player);
   dialog.add("Attends, tu lui as pas fait ta meilleure !", false, obj_pascalou);
   dialog.add("Celle sur Madame Tentacule ?", false, obj_clown);
   dialog.add("Oui, celle-là !", false, obj_pascalou);
   dialog.add("Mais je la fais qu'à l'élite normalement...", false, obj_clown);
   dialog.add("Nan mais si tu veux pas, te force pas hein, t'inquiète...", false, obj_player);
   dialog.add("Mais si mon pote, tu verras, c'est hilarant !", false, obj_pascalou);
   dialog.add("Nan mais c'est pas grave... Vraiment...", false, obj_player);
   dialog.add("Bon, je sais que tu veux l'entendre, donc je te propose un deal !", false, obj_clown);
   dialog.add("Je sais pas si tu l'as déjà croisée, mais il y a Dory qui se balade pas loin...", false, obj_clown);
   dialog.add("Une fois, elle m'avait fait la blague la plus drôle de la rivière, c'était hilarant !", false, obj_clown);
   dialog.add("Mais je l'ai oubliée...", false, obj_clown);
   dialog.add("Le problème, c'est qu'évidemment, elle aussi elle l'a oubliée !", false, obj_clown);
   dialog.add("Et donc tu voudrais que j'arrive à lui faire se rappeler sa blague ?", false, obj_player);
   dialog.add("Oula non, c'est impossible ça !", false, obj_clown);
   dialog.add("En fait...", false, obj_clown);
   dialog.add("...", false, obj_player);
   dialog.add("Tu vois...", false, obj_clown);
   dialog.add("...", false, obj_player);
   dialog.add("Elle est trop drôle et j'ose pas lui faire ma blague...", false, obj_clown);
   dialog.add("J'aimerais bien que tu lui fasses pour voir si ça la fait rigoler...", obj_choice_clown_1, obj_clown);
   
   //2
   dialog.add("Je t'en supplie !!", false, obj_clown);
   dialog.add("Je crois que c'est l'amour de ma vie, tu entends ?", false, obj_clown);
   dialog.add("Bon, c'est d'accord, je vais voir ce que je peux faire...", false, obj_player);
   dialog.add("Merci mon gars !", false, obj_clown);
   
   //1
   dialog.add("Merci, tu me sauves ! Je te ferai ma meilleure blague quand tu reviendras !", false, obj_clown);
   }
   
   else if !global.clown_completed{
   dialog.add("Alors, tu lui as fait ma blague à Riri ?", false, obj_clown);
   dialog.add("Riri ?", false, obj_player);
   dialog.add("Oui, ma Riri chérie... Euh, je veux dire à Dory...", false, obj_clown);
   dialog.add("...", false, obj_player);
   }
   
   if global.clown_completed{
   dialog.add("Alors ? Elle a dit quoi ?", false, obj_clown);
   dialog.add("Elle a explosé de rire !", false, obj_player);
   
   //1
   dialog.add("Mais nan, c'est vrai ?!", false, obj_clown);
   dialog.add("Je suis le poisson le plus heureux du monde !!!", false, obj_clown);
   
   //2
   /*dialog.add("Ah...", false, obj_clown);
   dialog.add("J'apprécie ton honnêteté...", false, obj_clown);
   dialog.add("C'est pas grave George, ça va aller, ça veut rien dire après tout...", false, obj_pascalou);
   dialog.add("Merci d'essayer de me remonter le moral, Pascalou...", false, obj_clown);*/
   
       
   dialog.add("Enfin bref, maintenant passons à la blague comme promis !", false, obj_clown);
   dialog.add("Ouiiii !!!", false, obj_pascalou);
   dialog.add("Trop content.........", false, obj_player);
   dialog.add("À ton avis, quel est le film préféré de Mme Tentacule ?", false, obj_clown);
   dialog.add("Euh... Bahhh... Je sais pas...", false, obj_player);
   dialog.add("C'est Poulp Fiction !!", false, obj_clown);
   dialog.add("...", false, obj_player);
   dialog.add("...", false, obj_pascalou);
   dialog.add("...", false, obj_clown);
   dialog.add("BAHAHAHAHAHAHAHAHAHAHAHAHAHAAHAHAHAHAHAH", false, obj_pascalou);
   dialog.add("AHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAH", false, obj_pascalou);
   dialog.add("AHAHAHAHAHAHAHAH... ARF ARF... ARRRRRGGGGG", false, obj_pascalou);
   dialog.add("bruh ...", false, obj_pascalou); //Sprite se retourne
   dialog.add("Ooohhh...", false, obj_clown);
   dialog.add("Pascalou ?", false, obj_player);
   dialog.add("Laisse, il est mort de rire...", false, obj_clown);
   dialog.add("Nan, là il est juste mort !", false, obj_player);
   dialog.add("Nan mais ça arrive souvent, pas de soucis, il va finir par se réveiller...", false, obj_clown);
   dialog.add("Ah oui ? Dans combien de temps ?", false, obj_player);
   dialog.add("T'en fais pas, c'est l'histoire de quelques années...", false, obj_clown);
   dialog.add("QUOIII ???", false, obj_player);
   dialog.add("Bon, moi j'y vais, salut, j'ai pas envie d'avoir de problèmes, bon courage !", false, obj_clown);
   dialog.add(".....", false, obj_player);
   dialog.add("...", false, obj_player);
   }
}

else if obj_player.sprite_index != s_player_chapeau{
    dialog.add("(Chapeau mafieu récupéré)", false, obj_player);
    dialog.add("Bon, au moins j'aurais pas eu à le lui demander...", false, obj_player);
}
else dialog.add("...", false, obj_player);

sprite_index=noone