/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord("A"))
    {
    x = x - 5;
    }

if keyboard_check(ord("D"))
    {
    x = x + 5
    }

if keyboard_check(ord("W"))
    {
    y = y - 5
    }
	
if keyboard_check(ord("S"))
    {
    y = y + 5
	}
	
image_angle = point_direction(x, y, mouse_x, mouse_y);

direction = point_direction(x, y, mouse_x, mouse_y);

//shooting
if mouse_check_button(mb_left) and cooldown < 1
{
	instance_create_layer(x, y, "Bullets", bullet);
	speed = -5
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