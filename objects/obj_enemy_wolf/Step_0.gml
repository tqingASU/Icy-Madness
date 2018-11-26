/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_player))
{
if(!collisionTrue)

	{
		
		self.image_angle = direction-90;
		mp_potential_step(obj_player.x, obj_player.y, irandom_range(9,12), false);
	}
else
	{
		move_bounce_all(true)
	}
}


