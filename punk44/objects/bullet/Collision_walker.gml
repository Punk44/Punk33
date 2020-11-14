/// @description Insert description here
// You can write your code in this editor

with(other){
	hp -= 20;
	alarm[0] = 10;
	spd -= 0.2;
	
	//gonna have to delete particles later to avoid memory problems
	part_emitter_region(global.part_system, global.part_emitter, x-32, x+32, y-32, y+32, ps_shape_ellipse, ps_distr_gaussian);
	part_emitter_burst(global.part_system, global.part_emitter, global.part_type, 5);
	
}

audio_play_sound(e_hit_sound, 6, false);
mask_index = -1;
