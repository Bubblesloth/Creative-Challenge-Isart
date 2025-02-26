/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
/*
draw_text(x,y,obj_player.move)

draw_text(x+20,y,obj_player.x)
draw_text(x+20,y+20,obj_player.xtarget)

draw_text(x+20,y-40,obj_player.y)
draw_text(x+20,y-20,obj_player.ytarget)
*/
/*
if keyboard_check(vk_alt){
    global.choice=true
}
if keyboard_check(vk_control){
    global.choice=false
}*/


draw_text(50,50,room)
draw_text(50,70, obj_player.y)
draw_text(50,90, global.indecis_2_choice_1_skip)
draw_text(50,110, instance_exists(obj_player.dialog))
draw_text(50,150, global.indecis_completed)


