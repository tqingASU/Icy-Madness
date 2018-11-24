/// @description Insert description here
// You can write your code in this editor
//when bullet hits enemy, if hitpoints are zero then enemy is destroyed
if(self.hitPoints > 1)
{
	hitPoints -= 1
}

else
{
	instance_destroy()
	instance_create_layer(x,y,"RockLayer",obj_mammoth_dead)
}
