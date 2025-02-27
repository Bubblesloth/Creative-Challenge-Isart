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
draw_text(50,90, global.credits)
draw_text(50,110, instance_exists(obj_player.dialog))
draw_text(50,150, global.octopieces)
/*
if keyboard_check(vk_space) global.octopieces =5
    
if keyboard_check_pressed(vk_space) global.part2=true

if keyboard_check_pressed(vk_alt) global.playerchapeau = true*/