#macro right keyboard_check(vk_right) || keyboard_check(ord("D"))
#macro left keyboard_check(vk_left) || keyboard_check(ord("Q"))
#macro up keyboard_check(vk_up) || keyboard_check(ord("Z"))
#macro down keyboard_check(vk_down) || keyboard_check(ord("S"))

#macro rright keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D"))
#macro lleft keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("Q"))
#macro uup keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("Z"))
#macro ddown keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S"))


replaceFlag = false;
move_speed = 0.25;

move=false;
dialog = noone

xtarget=x;
ytarget=y;

targetangle=0
targetscale=1

global.talking = false
global.choice = false