/// @description Insert description here
// You can write your code in this editor
if gun_cooldown < 1{
	instance_create_layer(x, y, "Bullets", enemy_bullet);
	gun_cooldown = 50;
}

if instance_exists(player){
	move_towards_point(player.x, player.y, spd);
}


image_angle = point_direction(x, y, player.x, player.y);
direction = point_direction(x, y, mouse_x, mouse_y);

if hp <= 0 instance_destroy();


speed += 2

if speed > -1
{
	speed = 0;
}

gun_cooldown -= 1
touch_cooldown -= 1