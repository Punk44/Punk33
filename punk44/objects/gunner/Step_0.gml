/// @description Insert description here
// You can write your code in this editor
if instance_exists(player){
	move_towards_point(player.x, player.y, spd);
}

if gun_cooldown < 1{
	instance_create_layer(x, y, "Bullets", enemy_bullet);
	gun_cooldown = 50;
}

image_angle = point_direction(x, y, player.x, player.y);


if hp <= 0 {
	instance_destroy();
}
gun_cooldown -= 1
touch_cooldown -= 1