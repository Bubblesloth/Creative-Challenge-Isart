/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

font = f_dialog1

dialog.add("(pleure...)", false, obj_meduse);
if !global.meduse_nope{
dialog.add("Euh, bonjour, ça va ?", false, obj_player);
dialog.add("Nannn, j'en peux plus !!!", false, obj_meduse);
dialog.add("Qu'est-ce qui se passe ?", false, obj_player);
dialog.add("Je rêve de voyager, tu vois ?", false, obj_meduse);
dialog.add("Et qu'est-ce qui t'en empêche ?", false, obj_player);
dialog.add("...", false, obj_meduse);
dialog.add("Je suis une méduse...", false, obj_meduse);
dialog.add("Et donc ?", false, obj_player);
dialog.add("Bah, je ne fais que suivre le courant de l'eau !", false, obj_meduse);
dialog.add("Ahh...", false, obj_player);
dialog.add("Vous avez de la chance, vous, vous avez des nageoires...", false, obj_meduse);
dialog.add("Vous allez où vous voulez !", false, obj_meduse);
dialog.add("Pendant que moi...", false, obj_meduse);
dialog.add("Ça fait deux mois que je suis coincée ici...", false, obj_meduse);
dialog.add("Le courant en a décidé ainsi !!", false, obj_meduse);
dialog.add("Toute ma vie, j'ai voulu voyager !", false, obj_meduse);
dialog.add("Explorer de nouvelles rivières...", false, obj_meduse);
dialog.add("Découvrir de nouveaux lacs !", false, obj_meduse);
dialog.add("Nager dans de nouveaux océans !", false, obj_meduse);
dialog.add("Visiter de nouvelles contrées...", false, obj_meduse);
dialog.add("Tout ça pour rester coincée dans ce trou perdu...", false, obj_meduse);

dialog.add("Prends-moi avec toi, par pitié !", false, obj_meduse);
dialog.add("Comment ça ?", false, obj_player);
dialog.add("Fais-moi voyager !", false, obj_meduse);
}
dialog.add("Fais-moi découvrir le monde...", obj_choice_meduse, obj_meduse);

//1
dialog.add("C'est d'accord ! Je te prends avec moi !", false, obj_player);
dialog.add("(J'ai un inventaire alors que je suis un poisson ?)", false, obj_player);
dialog.add("(Heureusement que ce game design n'a aucun sens...)", false, obj_player);

//2
dialog.add("Désolé, mais je ne vois pas où je pourrais t'emmener...", false, obj_player);
dialog.add("Ce n'est pas grave, je vois...", false, obj_meduse);
dialog.add("Je ne voudrais pas ralentir un être privilégié", false, obj_meduse);
dialog.add("Un être doté de nageoires comme toi...", false, obj_meduse);


sprite_index=noone