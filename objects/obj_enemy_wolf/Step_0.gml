/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_player))
{
if(!collisionTrue)

	{
		self.image_angle = direction-90;
		mp_potential_step(obj_player.x, obj_player.y, irandom_range(5,7), false);
	}
	else
	{
		move_bounce_all(true)
		
	}
}
/*	if (collision_ellipse(obj_player.x-50,obj_player.y-50,obj_player.x+50, obj_player.y+50, self,true, false))
	{
		health -= 5;
		var pdir;
		pdir = point_direction(other.x, other.y, x, y);
		move_towards_point(obj_player.x/*+lengthdir_x(1000,pdir), obj_player.y+lengthdir_y(1000,pdir), 5 );
	}
	*/

