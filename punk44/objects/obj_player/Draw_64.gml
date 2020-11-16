 /// @description Insert description here
// You can write your code in this editor
draw_sprite(spr_health_bar_bg, 0, healthbar_x, healthbar_y);
draw_sprite_stretched(spr_health_bar, 0, healthbar_x, healthbar_y, (player_hp/player_hp_max) * healthbar_width, healthbar_height);
draw_sprite(spr_health_bar_border, 0, healthbar_x, healthbar_y);