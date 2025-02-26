/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

var height = 64;
var ypos = 180; 
var padding = 50;
var text_padding = 10;
var offset_x = 0;
var offset_y = 430;

draw_set_font(f_dialog1);

alpha = lerp(alpha,1,0.060);
draw_set_alpha(alpha);
draw_set_color(c_black)
draw_rectangle(0,display_get_gui_height()-200,display_get_gui_width(),display_get_gui_height(),false)

switch (array_length(choices)) {
    case 2:
        var text1 = choices[0];
        var text2 = choices[1];

        var width1 = string_width(text1) + 2 * text_padding;
        var width2 = string_width(text2) + 2 * text_padding;
        var rect_height = string_height(text1) + 2 * text_padding;

        /*var xpos1 = padding;
        var xpos2 = display_get_gui_width() - width2 - padding;*/
        var xpos1 = room_width/2-width1/2
        var xpos2 = room_width/2-width2/2
        var rect_ypos = ypos; 
    
        draw_set_color(#181414);
    
        if choice ==0{
        draw_roundrect(xpos1, rect_ypos+offset_y, xpos1 + width1, rect_ypos + rect_height +offset_y, false);}
        if choice == 1{
        draw_roundrect(xpos2, rect_ypos+height +offset_y, xpos2 + width2, rect_ypos +height+ rect_height +offset_y, false);}

        // Dessiner le texte au centre des rectangles
        draw_set_color(c_white);
        draw_text(xpos1 + width1 / 2 - string_width(text1) / 2, rect_ypos + text_padding +offset_y, text1);
        draw_text(xpos2 + width2 / 2 - string_width(text2) / 2, rect_ypos +height+ text_padding +offset_y, text2);
    break;
    
    case 3:
                var text1 = choices[0];
                var text2 = choices[1];
                var text3 = choices[2];
        
                var width1 = string_width(text1) + 2 * text_padding;
                var width2 = string_width(text2) + 2 * text_padding;
                var width3 = string_width(text3) + 2 * text_padding;
                var rect_height = string_height(text1) + 2 * text_padding;
        
                /*var xpos1 = padding;
                var xpos2 = display_get_gui_width() - width2 - padding;*/
                var xpos1 = room_width/2-width1/2
                var xpos2 = room_width/2-width2/2
                var xpos3 = room_width/2-width3/2
                var rect_ypos = ypos; 
                var y3choix = 20
            
                draw_set_color(#181414);
            
                if choice ==0{
                draw_roundrect(xpos1, rect_ypos+offset_y-y3choix, xpos1 + width1, rect_ypos + rect_height +offset_y-y3choix, false);}
                if choice == 1{
                draw_roundrect(xpos2, rect_ypos+height +offset_y-y3choix, xpos2 + width2, rect_ypos +height+ rect_height +offset_y-y3choix, false);}
                if choice == 2{ 
                    draw_roundrect(xpos3, rect_ypos+height +offset_y+y3choix*2, xpos3 + width3, rect_ypos +height+ rect_height +offset_y+y3choix*2, false);}
        
                // Dessiner le texte au centre des rectangles
                draw_set_color(c_white);
                draw_text(xpos1 + width1 / 2 - string_width(text1) / 2, rect_ypos + text_padding +offset_y-y3choix, text1);
                draw_text(xpos2 + width2 / 2 - string_width(text2) / 2, rect_ypos +height+ text_padding +offset_y-y3choix, text2);
                draw_text(xpos3 + width3 / 2 - string_width(text3) / 2, rect_ypos +height+ text_padding +offset_y+y3choix*2, text3);
    break;

    case 4:
        
        var text1 = choices[0];
        var text2 = choices[1];
        var text3 = choices[2];
        var text4 = choices[3];
    
        var width1 = string_width(text1) + 2 * text_padding;
        var width2 = string_width(text2) + 2 * text_padding;
        var width3 = string_width(text3) + 2 * text_padding;
        var width4 = string_width(text4) + 2 * text_padding;
        var rect_height = string_height(text1) + 2 * text_padding;

        /*var xpos1 = padding;
        var xpos2 = display_get_gui_width() - width2 - padding;*/
        var xpos1 = room_width/2-width1/2
        var xpos2 = room_width/2-width2/2
        var xpos3 = room_width/2-width3/2
        var xpos4 = room_width/2-width4/2
        var rect_ypos = ypos; 
        var y3choix = 30
        var y4choix = 20
    
        draw_set_color(#181414);
    
        if choice ==0{
        draw_roundrect(xpos1, rect_ypos+offset_y-y3choix, xpos1 + width1, rect_ypos + rect_height +offset_y-y3choix, false);
        }
        if choice == 1{
        draw_roundrect(xpos2, rect_ypos+height +offset_y-y3choix-y4choix, xpos2 + width2, rect_ypos +height+ rect_height +offset_y-y3choix-y4choix, false);
        }
        if choice == 2{ 
            draw_roundrect(xpos3, rect_ypos+height +offset_y+y3choix*1-y4choix*1.8, xpos3 + width3, rect_ypos +height+ rect_height +offset_y+y3choix*1-y4choix*1.8, false);
        }
        if choice == 3{ 
            draw_roundrect(xpos4, rect_ypos+height +offset_y+y3choix*2-y4choix, xpos4 + width4, rect_ypos +height+ rect_height +offset_y+y3choix*2-y4choix, false);
        }
        

        // Dessiner le texte au centre des rectangles
        draw_set_color(c_white);
        draw_text(xpos1 + width1 / 2 - string_width(text1) / 2, rect_ypos + text_padding +offset_y-y3choix, text1);
        draw_text(xpos2 + width2 / 2 - string_width(text2) / 2, rect_ypos +height+ text_padding +offset_y-y3choix-y4choix, text2);
        draw_text(xpos3 + width3 / 2 - string_width(text3) / 2, rect_ypos +height+ text_padding +offset_y+y3choix*1-y4choix*1.8, text3);
        draw_text(xpos4 + width4 / 2 - string_width(text4) / 2, rect_ypos +height+ text_padding +offset_y+y3choix*2-y4choix, text4);
    
        break;

}

draw_set_alpha(1)