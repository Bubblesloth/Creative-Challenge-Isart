/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

var height = 64;
var ypos = 180; 
var padding = 50;
var text_padding = 10;

draw_set_font(f_dialog1);

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

        draw_set_color(c_black);
        draw_rectangle(xpos1, rect_ypos, xpos1 + width1, rect_ypos + rect_height, false);
        draw_rectangle(xpos2, rect_ypos+height, xpos2 + width2, rect_ypos +height+ rect_height, false);

        // Dessiner le texte au centre des rectangles
        draw_set_color(c_white);
        draw_text(xpos1 + width1 / 2 - string_width(text1) / 2, rect_ypos + text_padding, text1);
        draw_text(xpos2 + width2 / 2 - string_width(text2) / 2, rect_ypos +height+ text_padding, text2);
    break;
}