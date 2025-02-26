/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();



obj_alexeau.destroy = false
obj_felixeau.destroy = false

font = f_dialog1

    dialog.add("...",false,obj_alexeau);
if !global.leaubrun_conv{
    
    dialog.add("Et là, le gars, il m'a sorti un revers, j'te jure, j'en suis resté trompe-bée !!",false,obj_alexeau);
    dialog.add("Mais nan, incroyaaaable...",false,obj_felixeau);
    dialog.add("Euhh... Bonjour...",false,obj_player);
    dialog.add("Oh salut, tu veux qu'on prenne une photo ?",false,obj_alexeau);
    dialog.add("Vous êtes qui ?",false,obj_player);
    dialog.add("Oula, t'es pas du coin, toi ?",false,obj_felixeau);
    dialog.add("Nous sommes les frères Leaubrun !! Champions d'Europe de Ping-Plouf !",false,obj_alexeau);
    dialog.add("Oh, c'est comme le Ping-Pong ?",false,obj_player);
    dialog.add("Nan, pourquoi ?",false,obj_felixeau);
    dialog.add("Euhh... Peu importe...",false,obj_player);
    dialog.add("Vous savez pas où je peux trouver des Joba Mena par hasard ?",false,obj_player);
    dialog.add("...",false,obj_alexeau);
    dialog.add("...",false,obj_felixeau);
    dialog.add("...",false,obj_player);
    dialog.add("Tu veux des problèmes ou c'est comment ?",false,obj_felixeau);
    dialog.add("Hein bahhh...",false,obj_player);
    dialog.add("J'avais raison, t'es pas du coin, toi, mais quand même...",false,obj_player);
    dialog.add("Il y a un problème ?",false,obj_player);
    dialog.add("Écoute... Si tu veux éviter de t'attirer des problèmes, ne parle pas de...",false,obj_felixeau);
    dialog.add("De Joba Mena ?",false,obj_player);
    dialog.add("Chuuuuut !!!",false,obj_alexeau);
    dialog.add("Écoute, si jamais, on ne s'est jamais vus, d'accord ?",false,obj_felixeau);
    
    dialog.add("Je suis désolé, mais...",false,obj_player);
    
    dialog.add("Ok, bizaaarre...",false,obj_player);
}
else if global.leaubrun_conv && global.indecis_quest && !global.leaubrun_completed{
    
    dialog.add("Tiens, t'es de retour, toi !", false, obj_alexeau);
    dialog.add("Tu nous as suivis ?", false, obj_felixeau);
    dialog.add("Je sais qu'on est connus, mais merci de ne pas nous stalker...", false, obj_alexeau);
    dialog.add("Euh désolé, je suis vraiment désolé pour tout à l'heure, mais...", false, obj_player);
    dialog.add("Tiens, c'est qu'il veut une photo au final ?", obj_choice_leaubrun, obj_alexeau);
    
    //1
    dialog.add("BAHAHAHAHAHAH !!!", false, obj_felixeau);
    dialog.add("AHAHAHAHAHH !!!", false, obj_alexeau);
    dialog.add("Un autographe ? T'as pas d'aquaphone ou quoi ? AHAHAH !", false, obj_felixeau);
    dialog.add("Euhhh bah nonnn...", false, obj_player);
    dialog.add("Oh mon pauvre, je vois...", false, obj_alexeau);
    
    //2
    dialog.add("Ah, et il peut pas venir tout seul ?", false, obj_felixeau);
    dialog.add("Bah en fait, il a un peu de mal à sortir de chez lui...", false, obj_player);
    dialog.add("Mais du coup, il veut qu'on lui fasse une dédicace en vidéo ?", false, obj_alexeau);
    dialog.add("Écrivez-lui juste un autographe et ça ira, merci...", false, obj_player);
    dialog.add("Un autographe ??", false, obj_felixeau);
    dialog.add("Il a pas d'aquaphone ou c'est comment ?", false, obj_alexeau);
    dialog.add("Bah non, il a pas beaucoup d'argent en fait, je crois...", false, obj_player);
    
    
    dialog.add("...", false, obj_felixeau);
    dialog.add("...", false, obj_alexeau);
    dialog.add("...", false, obj_player);
    dialog.add("T'as de la chance, j'ai toujours un stylo et un papier sur moi !", false, obj_alexeau);
    dialog.add("...", false, obj_alexeau);
    dialog.add("Voilà, tiens, pour toi !", false, obj_alexeau);
    dialog.add("Ah, merci, c'est gentil !", false, obj_player);
    dialog.add("(Je savais pas qu'on pouvait écrire sous l'eau...)", false, obj_player);
    dialog.add("Et du coup, par rapport au Joba Mena, est-c...", false, obj_player);
    dialog.add("Ah, attends, excuse-nous, on a une coupe du monde de Ping-Plouf à gagner.", false, obj_felixeau);
    dialog.add("On n'a vraiment pas le temps, salut !!", false, obj_alexeau);
    
    dialog.add("Je me demande vraiment quel est le problème avec le Joba Mena...", false, obj_player);
    dialog.add("J'espère vraiment qu'Indécis pourra m'éclairer à ce sujet.", false, obj_player);
    dialog.add("Et si j'allais lui rapporter son autographe !", false, obj_player);
    
    
}


sprite_index=noone   