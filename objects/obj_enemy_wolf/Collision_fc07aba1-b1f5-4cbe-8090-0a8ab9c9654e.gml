/// @description Insert description here
// You can write your code in this editor
if(self.hitPoints > 1)
{
	hitPoints -= 1
}
else
{
	instance_destroy()
	instance_create_layer(x,y,"RockLayer",obj_wolf_dead)
}
