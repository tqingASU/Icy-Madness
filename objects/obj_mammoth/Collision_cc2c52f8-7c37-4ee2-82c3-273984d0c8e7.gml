/// @description Insert description here
// You can write your code in this editor
//direction = -direction

if(canDamage  = true)
{
	self.canDamage = false
	pomX = 5
	while(obj_player.armor > 0 && pomX > 0)
	{
		obj_player.armor -= 1
		pomX -= 1
	}
	health -= pomX
	alarm[1] = room_speed *2

}