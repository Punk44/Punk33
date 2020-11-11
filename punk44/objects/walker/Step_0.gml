/// @description Insert description here
// You can write your code in this editor
if instance_exists(player){
	move_towards_point(player.x, player.y, spd);
}

image_angle = point_direction(x, y, player.x, player.y);

if hp <= 0 {
	instance_destroy();
}

