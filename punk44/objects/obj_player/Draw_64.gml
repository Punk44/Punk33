/// @description Insert description here
// You can write your code in this editor
draw_sprite(health_bar_bg_sprite, 0, healthbar_x, healthbar_y);
draw_sprite_stretched(health_bar_sprite, 0, healthbar_x, healthbar_y, (player_hp/player_hp_max) * healthbar_width, healthbar_height);
draw_sprite(health_bar_border_sprite, 0, healthbar_x, healthbar_y);