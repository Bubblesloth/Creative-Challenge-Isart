/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

font = f_dialog1

obj_indecis.destroy = false
dialog.add("Eh salut !",false,obj_indecis);
if !global.indecis_completed{
if !global.indecis_quest || !global.indecis_voyante{
    dialog.add("Salut !",false,obj_player);
    dialog.add("T'as vu ! J'ai trouvé ma maison !",false,obj_indecis);
    dialog.add("Ah c'est une maison ça ?",false,obj_player);
    dialog.add("Comment ça ?",false,obj_indecis); 
    dialog.add("Bahhh...",false,obj_player); 
    dialog.add("Bahhh ???",false,obj_indecis);
    dialog.add("Nan mais elle est très belle ta maison !",false,obj_player); 
    dialog.add("Ah bah oui c'est mon projet de toute une vie hein !",false,obj_indecis);
}
    dialog.add("Oh... hum...",obj_choice_indecis_3,obj_player);
    
    
    //3

    //2
    dialog.add("Tu veux des ennuis à parler de Joba-(tu sais quoi) ici !?",false,obj_indecis);
    dialog.add("C'est quoi le problème avec les Joba Mena ?!",false,obj_player);
    dialog.add("T'es pas au courant ?",false,obj_indecis); 
    dialog.add("Bah non je suis...",false,obj_player); 
    dialog.add("Nouveau on va dire..",false,obj_player); 
    dialog.add("Bon tu m'as beaucoup aidé donc je veux bien te dire ce que je sais...",false,obj_indecis);
    dialog.add("Mais si jamais on ne se connaît pas, d'accord !",false,obj_indecis);
    dialog.add("...",false,obj_indecis);
    dialog.add("...",false,obj_player);
    dialog.add("Alors ?",false,obj_player); 
    dialog.add("Non j'y arrive pas ! ",false,obj_indecis);
    dialog.add("C'est trop dur, j'ai trop peur !",false,obj_indecis);
    dialog.add("Oh nan toi aussi, sérieux !!",false,obj_player);
    dialog.add("Je suis désolé mon ami...",false,obj_indecis);
    dialog.add("Mais essaie d'aller voir Madame Tentacule !",false,obj_indecis);
    dialog.add("C'est une voyante qui prédit l'avenir contre un peu d'argent !",false,obj_indecis);
    dialog.add("Et elle peut m'aider à trouver des Joba Mena avec ses prédictions ?",false,obj_player); 
    dialog.add("Ah ça, pas du tout, c'est une grosse arnaqueuse !",false,obj_indecis);
    dialog.add("Elle dit qu'elle voit tout, mais c'est plutôt toi qui vois rien avec toute l'encre qu'elle te balance à la figure !",false,obj_indecis); 
    dialog.add("Ah Mais du coup, en quoi elle peut m'aider ?",false,obj_player);
    dialog.add("Eh bien, elle est plutôt bien renseignée sur ce village étant donné que tout le monde se confie à elle...",false,obj_indecis);
    dialog.add("Et si tu la payes, je suis sûr qu'elle pourra t'en apprendre bien plus que moi...",false,obj_indecis); 
    dialog.add("...",false,obj_player); 
    dialog.add("Je serais même prêt à parier que l'homme responsable de cette peur s'est déjà confié à elle...",false,obj_indecis);
    dialog.add("Qui ça !!",false,obj_player);
    dialog.add("NON !!",false,obj_indecis);
    dialog.add("...",false,obj_indecis);
    dialog.add("...",false,obj_player);
    dialog.add("Je vais trop loin, désolé...",false,obj_indecis);
    dialog.add("...",false,obj_player);
    
    if global.indecis_completed{ 
        dialog.add("(Heureusement qu'Indécis vient de m'échanger son autographe tout pourri contre le reste de ses économies.",false,obj_player);
        dialog.add("(J'espère que ça va suffire pour payer Madame Tentacule...)",false,obj_player);
    }
    else{ 
        dialog.add("(Il me reste plus qu'à trouver un moyen d'acquérir de l'argent...)",false,obj_player);
    }

    //1
    dialog.add("...",false,obj_indecis);
    dialog.add("...",false,obj_player); 
    
    dialog.add("Bah en fait, je suis un grand fan de Ping-Plouf !",false,obj_indecis);
    dialog.add("J'ai entendu dire que les champions d'Europe étaient de sortie et donc je voulais absolument avoir un autographe ?",false,obj_indecis);
    dialog.add("C'est pas mieux une photo ?",false,obj_player);
    dialog.add("J'ai pas d'aquaphone, j'ai mis tout mon argent dans ma maison !",false,obj_indecis); 
    dialog.add("(Je sais pas si le pire c'est qu'il ait tout dépensé pour une vieille cabane)",false,obj_player);
    dialog.add("(Ou le fait que les poissons utilisent des aquaphones...)",false,obj_player);
    dialog.add("T'as dit quoi ?",false,obj_indecis); 
    dialog.add("Nan rien, rien t'inquiète !",false,obj_player);
    dialog.add("En tout cas, je suis prêt à te payer cher pour avoir un autographe dédicacé d'eux !",false,obj_indecis);
    dialog.add("Tu as l'air à l'aise avec le monde extérieur, tu penses pouvoir m'aider ?",false,obj_indecis);
    dialog.add("Qu'en pense-tu si je te donne 3 octopièces en échange ?",obj_choice_indecis_3_quete,obj_indecis);

    //1
dialog.add("Je suis tout sauf à l'aise avec cet endroit, mais d'accord, je vais voir ce que je peux faire...",false,obj_player);

    //2
dialog.add("Euh bah non, j'ai pas trop envie, désolé...",false,obj_player);
dialog.add("Allez, steuplaiiiiit !!!",false,obj_indecis);
dialog.add("Bon d'accord, je vais voir ce que je peux faire...",false,obj_player);

dialog.add("Merci mon ami !",false,obj_indecis);
dialog.add("De ce que j'ai compris, tu les trouveras un peu plus au nord !",false,obj_indecis);


if global.indecis_quest && !global.indecis_completed{
    dialog.add("...",false,obj_indecis);
    dialog.add("...",false,obj_player);
    dialog.add("Alors, t'as trouvé mon autographe ?",false,obj_indecis); 
    dialog.add("Euh non, pas encore...",false,obj_player);
    dialog.add("Allez, je t'en supplie !! Ils sont juste un peu plus loin au nord, j'en suis sûr !",false,obj_indecis); 
}
}
else if global.indecis_completed && !global.indecis_3_end{
    dialog.add("Hey ! J'ai ton autographe !",false,obj_player);
        dialog.add("Oh trop bien, t'es le meilleur !!!",false,obj_indecis);
        dialog.add("...",false,obj_indecis); 
        dialog.add("Quoi, un problème ?",false,obj_player);
    dialog.add("Pourquoi ils ont dédicacés à : le pote du gars chiant ?",false,obj_indecis);
        dialog.add("Ah euuuhhh...",false,obj_player);
        dialog.add("AlorT'inquiète !",false,obj_player); 
        dialog.add("Ah ok...",false,obj_indecis);
    dialog.add("En tout cas, tiens, tes 3 octopièces comme prévu !!",false,obj_indecis);
        dialog.add("Trop cool, merci !",false,obj_player);

}
else{
    dialog.add("Tiens, salut, ça va ?",false,obj_indecis); 
    dialog.add("Tranquille et toi ? T'as pas besoin que je choisisse quelque chose pour toi cette fois, j'espère...",false,obj_player);
    dialog.add("Pas pour le moment, t'en fais pas !",false,obj_indecis); 
}

sprite_index=noone
