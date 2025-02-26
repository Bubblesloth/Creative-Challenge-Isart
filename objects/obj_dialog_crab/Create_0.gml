/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

font = f_dialog1

if !global.crab_first_talk{
dialog.add("Arg...", false, obj_crab);
dialog.add("Tu vas bien ?", false, obj_player);
dialog.add("Non ze zuis coinzé zous zet zorte de barre étrange...", false, obj_crab);
dialog.add("(On dirait une palette de bois d'origine humaine...)", false, obj_player);
dialog.add("(Comment as-t'elle pu se retrouver ici...)", false, obj_player);
dialog.add("(Je regrette presque d'être humain quand je parle à ce pauvre crabe)", false, obj_player);
dialog.add("Je n'aurais jamais la force nécessaire pour retirer cette palette...", false, obj_player);
dialog.add("Comment je peux t'aider ?", false, obj_player);
dialog.add("Ze t'en zupplie trouve une zolution pitié !!", false, obj_crab);
dialog.add("D'accord je vais voir ce que je peux faire...", false, obj_player);
dialog.add("Peut-être qu'un objet tranchant pourrait m'aider à briser ce morceau de bois...", false, obj_player);
}
else if !global.crab_piece{
dialog.add("Pitié aide moi !!", false, obj_crab); 
dialog.add("Ze te donnerais ze que tu veux !", false, obj_crab);

    
if global.aquhache{
dialog.add(".....", false, obj_crab);
dialog.add("...", false, obj_player);
dialog.add("Ze zuis libéré !!!", false, obj_crab);
dialog.add("Merzi beaucoup !!!", false, obj_crab);
dialog.add("Avec plaisir...", false, obj_player);
dialog.add("(si je peux réparer, à mon échelle, les catastrophes causées par mon espèce, c'est avec plaisir...)", false, obj_player);
dialog.add("Tiens ! Garde la monnaie !", false, obj_crab);
dialog.add("(vous obtenez une octopièce)", false, obj_player);
dialog.add("(Comment il veut que je ne garde pas la monnaie avec une octopièce...)", false, obj_player);
}
    
    if global.crab_piece{
        dialog.add("Merzi tu m'as sauvé la vie !", false, obj_crab);
        dialog.add("Pas de quoi !", false, obj_player);
    }
    
}


sprite_index=noone