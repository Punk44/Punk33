/// @description Insert description here
// You can write your code in this editor
global.part_system = part_system_create();
global.part_type = part_type_create();
global.part_emitter = part_emitter_create(global.part_system);
part_type_sprite(global.part_type, blood_sprite, false, false, false);
part_type_alpha3(global.part_type, 1, 0.2, 0);
part_type_life(global.part_type, 10, 20);