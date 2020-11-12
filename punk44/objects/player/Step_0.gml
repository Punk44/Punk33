/// @description Insert description here
// You can write your code in this editor
image_angle = point_direction(x, y, mouse_x, mouse_y);
direction = point_direction(x, y, mouse_x, mouse_y);
fire = (mouse_check_button(mb_left) && alarm[0] <= 0 && global.ammo > 0 && canshoot = true)
// movement
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
	

//shooting
if (fire)
{
	//if place_free(x, y){
	//	speed = -5;
	//}
	
	alarm[0] = shot_delay
	alarm[2] = 10
	walk_speed = 2
	audio_play_sound(e_gun_shot, 5, false);
	var temp_dir = direction+random_range(-2, 2);
	var temp_x =  x+lengthdir_x(48, temp_dir);
	var temp_y =  y+lengthdir_y(48, temp_dir);
	var start_x = temp_x;
	var start_y = temp_y;
	var collision = (position_meeting(temp_x, temp_y, walker) || position_meeting(temp_x, temp_y, gunner) || position_meeting(temp_x, temp_y, obj_collisions));
	while (!collision && distance_to_point(temp_x, temp_y) < room_width){
		temp_x += lengthdir_x(4, temp_dir);
		temp_y += lengthdir_y(4, temp_dir);
		collision = (position_meeting(temp_x, temp_y, walker) || position_meeting(temp_x, temp_y, gunner) || position_meeting(temp_x, temp_y, obj_collisions));
	}
	
	var shot = instance_create_layer(temp_x, temp_y, "Bullets", bullet);
	shot.start_x = start_x;
	shot.start_y = start_y;
	global.ammo -= 1

}
// reloading the gun
if (global.reload = false) && keyboard_check(ord("R")) && global.ammo != 20{
	canshoot = false;
	global.reload = true;
	alarm[1] = 50;
	
}

//speed = speed + 2
//if speed > -1{
//	speed = 0;
//}

if player_hp <= 0{
	game_restart();
}