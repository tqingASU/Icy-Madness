/// @description Insert description here
// You can write your code in this editor
if(self.hitPoints > 1)
{
	hitPoints -= 1
}
else
{
	instance_create_layer(self.x,self.y,"PlayerLayer",obj_mammoth_dead)
	instance_destroy()
	score += points;
}