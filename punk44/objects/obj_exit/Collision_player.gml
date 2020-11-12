/// @description Insert description here
// You can write your code in this editor
// Checks the numbner of enemies in the room
//sets the object to invisible
enemy_num = instance_number(gunner) + instance_number(walker);
if enemy_num = 0{
	with(other){
		room_goto_next()
	}}