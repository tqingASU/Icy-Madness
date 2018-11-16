/// @description Insert description here
// You can write your code in this editor
if(canDamage == true){
	canDamage = false;
	audio_play_sound(sfx_spike_trap,10,0);
	health -= 5;
	
	alarm[0] = damageDelay*room_speed;
}
