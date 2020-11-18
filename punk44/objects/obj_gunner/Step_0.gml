/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_player){
	move_towards_point(obj_player.x, obj_player.y, spd);
}

if alarm[1] < 1{
	instance_create_layer(x, y, "Bullets", obj_enemy_bullet);
	alarm[1] = 50
}

image_angle = point_direction(x, y, obj_player.x, obj_player.y);


if hp <= 0 {
	instance_destroy();
}
