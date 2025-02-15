_tile_size = 64;

_room_w = room_width;
_room_h = room_height;

//Calculer tuiles en trop

toomuch = room_width - (floor(room_width/_tile_size) * _tile_size)




posArray = [];
//Création tableau

//show_debug_message(string(posArray));
for (var _x = -64; _x <= _room_w; _x += _tile_size) {
    for (var _y = 0; _y <= _room_h; _y += _tile_size) {
        array_push(posArray, [_x + toomuch / 2, _y]);
    }
}
//show_debug_message(string(posArray));

global.obj_tiles_ready = true;
