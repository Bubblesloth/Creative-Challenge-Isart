/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

draw_set_font(font)

if showing_dialog{
    var text_x = 300;
    var text_y = 18;
    var height = 32;
    var border = 5;
    var padding = 20;
    var characterxpos = current_dialog.character.x;
    var characterypos = current_dialog.character.y;
    var width_text = string_width(current_dialog.message) + 2 * padding;
    var height_text = string_height(current_dialog.message) + 2 * padding;
    var text_padding = 10;
    
    if abs(characterypos-current_dialog.character.sprite_height - obj_player.y) < 0.5{ // car le place_meeting marchait pas
        playerypos = 2*current_dialog.character.sprite_height+padding*2;
    }
    else playerypos = 0;
    
    /*
    height = string_height(current_dialog.message);
    
    if sprite_get_height(current_dialog.sprite) > height {
        height = sprite_get_height(current_dialog.sprite);
    }
    
    height += padding * 2;
    text_x = sprite_get_width(current_dialog.sprite) + (padding*2);
    */
    
    draw_set_alpha(alpha);
    
    draw_set_color(c_black)
    draw_roundrect(characterxpos-width_text/2-text_padding , characterypos-height_text-padding*2.5-text_padding + playerypos , characterxpos+width_text/2+text_padding , characterypos - padding*2.5 + text_padding  + playerypos,false);
    

    draw_set_color(c_white);
    draw_roundrect(characterxpos-width_text/2-text_padding+border , characterypos-height_text-padding*2.5-text_padding+ border + playerypos, characterxpos+width_text/2+text_padding-border , characterypos - padding*2.5 + text_padding -border + playerypos,false);
    
    draw_set_color(c_black);
    draw_roundrect(characterxpos-width_text/2-text_padding+(border*2) , characterypos-height_text-padding*2.5-text_padding+ (border*2) + playerypos, characterxpos+width_text/2+text_padding - (border*2),characterypos - padding*2.5 + text_padding - (border*2) + playerypos,false);
    

    draw_set_color(c_white);
    draw_text_ext(characterxpos-width_text/2-text_padding+(border*2)+padding , characterypos-height_text - padding*2.5-text_padding + (border*2)+padding + playerypos,current_dialog.message, padding, display_get_gui_width()-192);
    
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