/// @description Insert description here
// You can write your code in this editor
x = mouse_x;
y = mouse_y;


if (global.reload){
	sprite_index = aiming_reticle_sprite_reload;
} 

if (!global.reload){
	sprite_index = aiming_reticle_sprite;
}