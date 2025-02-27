function scr_get_room(){
    
    var _room = room;
    
    switch(_room){ //29 case car 29 room (heureusement c'est pas plus grand)
        case r_spawn:
            var _up = noone;
            var _down = noone;
            var _left = noone;
            var _right = r_langousti_1;
        break;
        
        case r_langousti_1:
            var _up =  noone;
            var _down = noone;
            var _left = r_spawn;
            var _right = r_forme_humaine;
        break;
        
        case r_forme_humaine:
            var _up = noone;
            var _down = noone;
            var _left = r_langousti_1;
            var _right = r_indecis_1;
        break;
        
        case r_indecis_1:
            var _up = noone;
            var _down = r_indecis_2;
            var _left = r_forme_humaine;
            var _right = r_leaubrun;
        break;
        
        case r_indecis_2:
            var _up = r_indecis_1; 
            var _down = r_indecis_3_2; 
            var _left = noone; 
            var _right = r_indecis_3_1; 
        break;
        
        case r_leaubrun:
            var _up = noone;
            var _down = noone;
            var _left = r_indecis_1;
            var _right = r_pascalou;
        break;
        
        case r_pascalou:
            var _up = noone;
            var _down = noone;
            var _left = r_leaubrun;
            var _right = r_grand_no;
        break;
        
        case r_grand_no:
            var _up = noone;
            var _down = r_crab_zozotte;
            var _left = r_pascalou;
            var _right = r_grand_ne;
        break;
        
        case r_grand_ne:
            var _up = noone;
            var _down = r_sciebastien_dory;
            var _left = r_grand_no;
            var _right = r_madame_tentacule;
        break;
        
        case r_madame_tentacule:
            var _up = noone;
            var _down = noone;
            var _left = r_grand_ne
            var _right = noone;
        break;
        
        case r_indecis_3_1:
            var _up = noone;
            var _down = r_meduse
            var _left = r_indecis_2
            var _right = noone;
        break;
        
        case r_meduse:
            var _up = r_indecis_3_1 
            var _down = noone;
            var _left = noone;
            var _right = r_indecis_final;
        break;
        
            case r_crab_zozotte:
            var _up = r_grand_no;
            var _down =r_grand_mo;
            var _left =noone;
            var _right =r_sciebastien_dory;
        break;
        
        case r_sciebastien_dory:
            var _up = r_grand_ne;
            var _down = r_grand_me;
            var _left = r_crab_zozotte;
            var _right = noone;
        break;
        
        case r_indecis_3_2:
            var _up = r_indecis_2
            var _down = noone;
            var _left = noone;
            var _right = noone;
        break;
        
        case r_indecis_final:
            var _up = noone;
            var _down = r_abysse_1;
            var _left = r_meduse;
            var _right = r_grand_mo;
        break;
        
        case r_grand_mo:
            var _up = r_crab_zozotte;
            var _down = r_poisson_clown;
            var _left = r_indecis_final;
            var _right = r_grand_me;
        break;
        
            case r_grand_me:
            var _up = r_sciebastien_dory;
            var _down = r_grand_se;
            var _left = r_grand_mo;
            var _right = r_grenouille;
        break;
        
        case r_grenouille:
            var _up = noone;
            var _down = r_joba_mena;
            var _left = r_grand_me;
            var _right = noone;
        break;
        
        case r_abysse_1:
            var _up = r_indecis_final;
            var _down = r_abysse_2;
            var _left =noone;
            var _right = r_poisson_clown;
        break;
        
        case r_poisson_clown:
            var _up = r_grand_mo;
            var _down =noone;
            var _left = r_abysse_1;
            var _right = r_grand_se;
        break;
        
        case r_grand_se:
            var _up = r_grand_me;
            var _down =noone;
            var _left =r_poisson_clown;
            var _right =r_joba_mena;
        break;
        
        case r_joba_mena:
            var _up = r_grenouille;
            var _down = r_passage_secret;
            var _left =r_grand_se;
            var _right =noone;
        break;
        
        case r_abysse_2:
            var _up = r_abysse_1;
            var _down = r_abysse_3;
            var _left = noone;
            var _right = noone;
        break;
        
        case r_passage_secret:
            var _up = r_joba_mena;
            var _down = r_langousti_base
            var _left = noone;
            var _right = noone;
        break;
        
        case r_abysse_3:
            var _up = r_abysse_2;
            var _down = noone;
            var _left = noone;
            var _right = r_abysse_4;
        break;
        
        case r_abysse_4:
            var _up =  noone;
            var _down = noone;
            var _left = r_abysse_3;
            var _right = r_poisson_lanterne;
        break;
        
        case r_poisson_lanterne:
            var _up = noone;
            var _down = noone;
            var _left = r_abysse_4;
            var _right = r_langousti_base;
        break;
        
        case r_langousti_base:
            var _up = r_passage_secret;
            var _down = noone;
            var _left = r_poisson_lanterne;
            var _right = noone;
        break;
        
    }
    
    return [_up,_down,_left,_right]
}