/// @description Insert description here
// You can write your code in this editor
if(hitPoints <= 0)
{
	instance_destroy()
	instance_create_layer(x,y,"RockLayer",obj_mammoth_dead)
}