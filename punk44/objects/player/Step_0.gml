/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord("A")) and place_free(x - collision_speed, y)
    {
    x -= walk_speed;
	
    }

if keyboard_check(ord("D")) and place_free(x + collision_speed, y)
    {
    x += walk_speed;
    }

if keyboard_check(ord("W")) and place_free(x, y - collision_speed)
    {
    y -= walk_speed;
    }
	
if keyboard_check(ord("S")) and place_free(x, y + collision_speed)
    {
    y += walk_speed;
	}
	
image_angle = point_direction(x, y, mouse_x, mouse_y);

direction = point_direction(x, y, mouse_x, mouse_y);

//shooting
if mouse_check_button(mb_left) and cooldown < 1 
{
	instance_create_layer(x, y, "Bullets", bullet);
	if place_free(x, y){
		speed = -5;}
	cooldown = 10;
}

speed = speed + 2

if speed > -1
{
	speed = 0;
}

cooldown = cooldown - 1;

if player_hp <= 0
{
	game_restart();
}