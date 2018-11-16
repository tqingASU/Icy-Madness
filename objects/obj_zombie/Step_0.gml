/// @description Insert description here
// You can write your code in this editor
 
 
 
 if hp <= 0
 {
	 instance_destroy();
	 score +=5; //needs reviting
 }
 
 //enemie movment towards player
 
 mp_potential_step(obj_player.x,obj_player.y,2,true); 
 
 