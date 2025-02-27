/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

font = f_dialog1

if !global.clown_completed{
if !global.dory_first_talk && !global.clown_quest{
dialog.add("Nage droit devant toi...", false, obj_dory);
dialog.add("Nage droit devant toi...", false, obj_dory);
dialog.add("Nage droit devant toi...", false, obj_dory);
dialog.add("Euh... Excuse-moi ?", false, obj_player);
dialog.add("Oh bonjour ! Je m'appelle Dory !", false, obj_dory);
dialog.add("(Ce nom me dit quelque chose...)", false, obj_player);
dialog.add("Je m'appelle Dory et j'ai des petits problèmes de mémoire !", false, obj_dory);
dialog.add("Ça doit pas être facile à vivre...", false, obj_player);
dialog.add("Est-ce que tu as entendu parler du Joba Mena ?", false, obj_player);
dialog.add("Désolé mais je ne m'en souviens pas...", false, obj_dory);
dialog.add("(Ah bah oui, du coup...)", false, obj_player);
dialog.add("Euh, je peux t'aider sinon ?", false, obj_player);
dialog.add("Bonjour, je m'appelle Dory !", false, obj_dory);
dialog.add("J'ai quelques petits prob...", false, obj_dory);
dialog.add("Oui, tu me l'as déjà dit !", false, obj_player);
dialog.add("Désolé, ça fait ça à chaque fois...", false, obj_dory);
dialog.add("(Je ne pense pas qu'elle puisse m'aider pour le moment...)", false, obj_player);
}
if !global.dory_first_talk && global.clown_quest{
    dialog.add("Nage droit devant toi...", false, obj_dory);
    dialog.add("Nage droit devant toi...", false, obj_dory);
    dialog.add("Nage droit devant toi...", false, obj_dory);
    dialog.add("Euh... Excuse-moi ?", false, obj_player);
    dialog.add("Oh bonjour ! Je m'appelle Dory !", false, obj_dory);
    dialog.add("(Ce nom me dit quelque chose...)", false, obj_player);
    dialog.add("Je m'appelle Dory et j'ai des petits problèmes de mémoire !", false, obj_dory);
    dialog.add("Ça doit pas être facile à vivre...", false, obj_player);
    dialog.add("Est-ce que tu as entendu parler du Joba Mena ?", false, obj_player);
    dialog.add("Désolé mais je ne m'en souviens pas...", false, obj_dory);
    dialog.add("(Ah bah oui, du coup...)", false, obj_player);
    dialog.add("Euh, je peux t'aider sinon ?", false, obj_player);
    dialog.add("Bonjour, je m'appelle Dory !", false, obj_dory);
    dialog.add("J'ai quelques petits prob...", false, obj_dory);
    dialog.add("Oui, tu me l'as déjà dit !", false, obj_player);
    dialog.add("Désolé, ça fait ça à chaque fois...", false, obj_dory);
}

if global.clown_quest{
dialog.add("Bonjour ! Je m'appelle Dory !", false, obj_dory);
dialog.add("Oui, je sais, on s'est déjà rencontrés...", false, obj_player);
dialog.add("Oh, désolé...", false, obj_dory);
dialog.add("Dis, je peux te faire une blague ?", false, obj_player);
dialog.add("Oui, vas-y, pas de soucis, j'écoute...", false, obj_dory);
dialog.add("(Euh... C'était quoi la blague déjà...)", obj_choice_dory, obj_player);

//1
dialog.add("Je sais pas ?", false, obj_dory);
dialog.add("Euhhh... À vrai dire, moi non plus...", false, obj_player);

//2
dialog.add("Feur ?", false, obj_dory);
dialog.add("Euh non, c'est pas ça... Tu confonds les blagues nulles, je crois...", false, obj_player);
dialog.add("Et moi, je me suis trompé de blague, je crois...", false, obj_player);
//3
dialog.add("Je sais pas, dis-moi ?", false, obj_dory);
dialog.add("Parce qu'il est pas né !", false, obj_player);
dialog.add("...", false, obj_dory);
dialog.add("...", false, obj_player);
dialog.add("Oh bonjour, je m'appelle Dory !", false, obj_dory);
dialog.add("Oui, je sais...", false, obj_player);
}
}

if global.dory_first_talk && (!global.clown_quest||global.clown_completed){

dialog.add("Bonjour, je m'appelle Dory !", false, obj_dory);
dialog.add("...", false, obj_player);
}



sprite_index=noone