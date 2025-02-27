/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if global.credits{
    instance_destroy(obj_tp_down)
    draw = true
    quit++
    if y_draw < room_height/2{
        y_draw+=1
        
    }
}

if quit=13*60 game_end()