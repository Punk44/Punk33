/// @description Insert description here
// You can write your code in this editor
draw_set_font(total_ammo_font)
draw_text_outlined(0, 0, c_black, c_white, (string(global.ammo) + "/" + string(global.ammomax)))