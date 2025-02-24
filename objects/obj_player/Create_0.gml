#macro right keyboard_check(vk_right) || keyboard_check(ord("D"))
#macro left keyboard_check(vk_left) || keyboard_check(ord("Q"))
#macro up keyboard_check(vk_up) || keyboard_check(ord("Z"))
#macro down keyboard_check(vk_down) || keyboard_check(ord("S"))

#macro rright keyboard_check_pressed(vk_right) || keyboard_check_pressed(vk_right)// && !(keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("Q"))) && !(keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("Z"))) && !(keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S")))
#macro lleft keyboard_check_pressed(vk_left) || keyboard_check_pressed(vk_left)// && !(keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D"))) && !(keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("Z"))) && !(keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S")))
#macro uup keyboard_check_pressed(vk_up) || keyboard_check_pressed(vk_up)// && !(keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D"))) && !(keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("Q"))) && !(keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S")))
#macro ddown keyboard_check_pressed(vk_down) || keyboard_check_pressed(vk_down)// && !(keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D"))) && !(keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("Z"))) && !(keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("Q")))

#macro enter keyboard_check_pressed(vk_enter) || keyboard_check_pressed(vk_space)

replaceFlag = false;
move_speed = 0.25;

move=false;
dialog = noone;
activechoice = false;


xtarget=x;
ytarget=y;


targetangle=0;
targetscale=1;

if global.playerimdir != noone{
    dirimage = global.playerimdir
    image_index = dirimage
}
global.playerimdir=noone

global.changeroom1 = noone
global.changeroom2 = noone
global.changeroom3 = noone
global.changeroom4 = noone

global.talking = false;
global.choice = false;

pnj=noone;