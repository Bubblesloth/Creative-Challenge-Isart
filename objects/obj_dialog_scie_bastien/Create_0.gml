/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

font = f_dialog1

dialog.add("Erf...", false, obj_scie_bastien);
if !global.aquhache{
if !global.scie_first_talk{
dialog.add("Bonjour ?", false, obj_player);
dialog.add("Ça va mon gamin ?", false, obj_scie_bastien);
dialog.add("Euh on va dire ça oui... Et vous, qui êtes-vous ?", false, obj_player);
dialog.add("J'm'appelle Scie-bastien ! Chuis le meilleur bûcheron de la région !", false, obj_scie_bastien);
dialog.add("(Venant d'un poisson-scie, ça ne m'étonne pas...)", false, obj_player);
dialog.add("Mais on est sous l'eau, il n'y a pas d'arbres à proprement parler..", false, obj_player); 
dialog.add("Qu'est-ce que vous coupez donc ?", false, obj_player);
dialog.add("Bah rien, t'es idiot ou quoi ? Tu viens d'le dire ! Il y a pas d'arbres ici, réfléchis...", false, obj_scie_bastien);
dialog.add("Ah bah d'accord...", false, obj_player);
}
    
if global.crab_quest && !global.destroy_plank{
dialog.add("Excusez-moi de vous déranger, pourriez m'aider à couper un bout de bois ?", false, obj_player);
dialog.add("Un pauvre crabe y est coincé !", false, obj_player);
dialog.add("Ah désolé mon gamin, c'est po dans mes qualifications...", false, obj_scie_bastien);
dialog.add("Bah vous ne m'aviez pas dit que vous étiez le meilleur bûcheron de la région ??", false, obj_player);
dialog.add("En effet, c'est bien moe !", false, obj_scie_bastien);
dialog.add("Ah d'accord, je vois...", false, obj_player);
dialog.add("Vous êtes le seul bûcheron de la région...", false, obj_player);
dialog.add("C'est possible...", false, obj_scie_bastien);
dialog.add("Bon sang, comment je vais faire...", false, obj_player);
dialog.add("Si vous voulez, en tant que bûcheron d'exception, j'ai toujours une aquhache avec moi !", false, obj_scie_bastien);
dialog.add("Une aquhache ?", false, obj_player);
dialog.add("Bah oui, tu sais pas c'que c'est une aquhache ?", false, obj_scie_bastien);
dialog.add("Euhhh...", false, obj_player);
dialog.add("...", false, obj_scie_bastien);
dialog.add("Si si bien sûr, une aquhache, quoi d'autre !", false, obj_player);
dialog.add("Comme t'as dit que j'étais le meilleur bûcheron de la région, je veux bien te l'offrir !", false, obj_scie_bastien);
dialog.add("Oh bah c'est bien la première fois qu'on m'offre quelque chose ici, c'est gentil...", false, obj_player);
dialog.add("Pas de quoi mon gamin !", false, obj_scie_bastien);
dialog.add("Vous obtenez une aquhache", false, obj_player);
}

if global.destroy_plank{

dialog.add("Excuse-moi, j'ai du travail ?", false, obj_scie_bastien);
dialog.add("Ah oui ? Vous devez faire quoi ? Je peux vous aider ?", false, obj_player);
dialog.add("Je pensais déjà te l'avoir dit ! Je suis bûcheron !", false, obj_scie_bastien);
dialog.add("(Mais il n'y a toujours pas d'arbres, qu'est-ce qu'il peut bien faire de ses journées...)", false, obj_player);
}
}

sprite_index=noone