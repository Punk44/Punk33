/// @description Insert description here
// You can write your code in this editor

if pause = true {
	draw_set_color(c_black);
	draw_set_alpha(0.6); //How see through the screen is
	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0], 0);
	draw_set_font(menu_font);
	draw_text_outlined(view_wport[0]/2-75, view_hport[0]/2, c_black, c_white, ("Paused"));
}

draw_set_alpha(1);