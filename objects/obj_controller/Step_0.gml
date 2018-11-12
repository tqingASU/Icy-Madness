/// @description Insert description here
// You can write your code in this editor
if(health <= 0 && game_state == 0)
{
	game_state = -1 //game over
	alarm[0] = room_speed * 10;
}

