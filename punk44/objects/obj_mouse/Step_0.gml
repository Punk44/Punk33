 /// @description Insert description here
// You can write your code in this editor
x = mouse_x;
y = mouse_y;


if (global.reload){
	sprite_index = spr_aiming_reticle_reload;
} 

if (!global.reload){
	sprite_index = spr_aiming_reticle;
}