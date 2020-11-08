/// @description Insert description here
// You can write your code in this editor
draw_set_font(ammo_counter_font);

if global.ammo > 12{
	draw_text_outlined(mouse_x + 12, mouse_y + 12, c_black, c_white, global.ammo);
}else if global.ammo > 5{
	draw_text_outlined(mouse_x + 12, mouse_y + 12, c_black, c_yellow, global.ammo);
}else if global.ammo > 0{
	draw_text_outlined(mouse_x + 12, mouse_y + 12, c_black, c_orange, global.ammo);
}else{
	draw_text_outlined(mouse_x + 12, mouse_y + 12, c_black, c_red, global.ammo);
}