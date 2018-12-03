/// @description hitPoints decrease

if(hitPoints <= 1)
{
	instance_destroy()
	instance_create_layer(x,y,"RockLayer",obj_mammoth_dead)
}
