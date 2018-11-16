/// @description Insert description here
// You can write your code in this editor
if(canSlide == true){
	canSlide = false;
	audio_play_sound(sfx_ice_trap,10,0);
	obj_player.walkSpeed *= 2;
	
	alarm[0] = slideDelay*room_speed;
}