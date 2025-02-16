/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
draw_set_color(c_gray);
draw_set_alpha(0.5);


//Affichage tuiles

for (var _x = 0; _x <= _room_w; _x += _tile_size) {
    draw_line(toomuch/2+_x, 0,toomuch/2+_x, _room_h);
}

for (var _y = 0; _y <= _room_h; _y += _tile_size) {
    draw_line(0, _y, _room_w, _y);
}

draw_set_alpha(1);