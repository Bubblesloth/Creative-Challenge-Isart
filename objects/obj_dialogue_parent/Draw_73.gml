/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

draw_set_font(font)


if showing_dialog{
    var text_x = 300;
    var text_y = 18;
    var height = 32;
    var border = 5;
    var padding = 20;
    //if current_dialog.character != obj_player{
    var characterxpos = current_dialog.character.x;
    var characterypos = current_dialog.character.y;
    /*}
    else{
        var characterxpos = 682
        var characterypos = display_get_height()-400
    }*/
    var width_text = string_width(current_dialog.message) + 2 * padding;
    var height_text = string_height(current_dialog.message) + 2 * padding;
    var text_padding = 10;
    var _sprite_height = current_dialog.character.sprite_height;
    
    if abs(characterypos-_sprite_height - obj_player.y + (_sprite_height - obj_player.sprite_height)/2) < 0.5 || (characterypos-height_text-padding*2.5-text_padding*2) < 0{ // car le place_meeting marchait pas
        playerypos = 3*_sprite_height-padding;
        if current_dialog.character == obj_pnj_zone_TOP{
            characterxpos = obj_pnj_zone_BOT.x;
            characterypos = obj_pnj_zone_BOT.y;
        }
    }
    else playerypos = 0; 
        
    /*
    draw_text(50,40,playerypos)
    draw_text(50,60,characterypos-_sprite_height - obj_player.y + (_sprite_height - obj_player.sprite_height)/2)
    draw_text(50,80,_sprite_height)
    draw_text(50,100,characterypos)
    draw_text(50,120,obj_player.y)
    */
    /*
    height = string_height(current_dialog.message);
    
    if sprite_get_height(current_dialog.sprite) > height {
        height = sprite_get_height(current_dialog.sprite);
    }
    
    height += padding * 2;
    text_x = sprite_get_width(current_dialog.sprite) + (padding*2);
    */
    
    draw_set_alpha(alpha);
    
    draw_set_color(color)
    draw_roundrect(characterxpos-width_text/2-text_padding , characterypos-height_text-padding*2.5-text_padding*2 + playerypos , characterxpos+width_text/2+text_padding , characterypos - _sprite_height/2 - text_padding + playerypos,false);
    

    draw_set_color(c_white);
    draw_roundrect(characterxpos-width_text/2-text_padding+border , characterypos-height_text-padding*2.5-text_padding*2+ border + playerypos, characterxpos+width_text/2+text_padding-border , characterypos -  _sprite_height/2 - text_padding -border + playerypos,false);
    
    draw_set_color(color);
    draw_roundrect(characterxpos-width_text/2-text_padding+(border*2) , characterypos-height_text-padding*2.5-text_padding*2+ (border*2) + playerypos, characterxpos+width_text/2+text_padding - (border*2),characterypos - _sprite_height/2 - text_padding - (border*2) + playerypos,false);
    

    draw_set_color(c_white);
    if current_dialog.character.sprite_height <=64{
        draw_text_ext(characterxpos-width_text/2-text_padding+(border*2)+padding , characterypos-height_text-padding*2.5-text_padding*2 + (border*2)+padding + playerypos +5,current_dialog.message, padding, display_get_gui_width()-192);
    }
    else if current_dialog.character.sprite_height >=128{
        draw_text_ext(characterxpos-width_text/2-text_padding+(border*2)+padding , characterypos-height_text-padding*2.5-text_padding*2 + (border*2)+padding + playerypos -10,current_dialog.message, padding, display_get_gui_width()-192); 
    }
    
        
    alpha = lerp(alpha,1,0.060);
    
 /*
    draw_set_color(c_black)
    draw_rectangle(0,0,display_get_gui_width(),height,false);
    
    
    draw_set_color(c_white);
    draw_rectangle(border,border,display_get_gui_width()-border,height -border,false);
     
     rect noir voir github
     
     if current_dialog.sprite != -1{
        draw_sprite(current_dialog.sprite,0,border*3,border*3)
    
    
       
    draw_set_color(c_white);
    draw_text_ext(text_x,text_y,current_dialog.message, padding, display_get_gui_width()-192);
    }
    
    */   
}

draw_set_alpha(1)