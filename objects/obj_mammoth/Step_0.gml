/// @description movement
// You can write your code in this editor
   
if(instance_exists(obj_player))
{
	//if(!place_meeting(x+hspeed, y+vspeed, obj_enemy_parent))
	//{
		if(distance_to_object(obj_player)>=150)
		{
			zPom = random_range(1,2)
			self.image_angle = direction-90;
			if(!place_meeting(x+hspeed, y+vspeed, obj_enemy_parent))
			{
				//mp_potential_settings(180, 5, 5, 0)
				mp_potential_step(obj_player.x, obj_player.y, zPom, false);
			}
			else
			{
				x = x - hspeed
				y = y - vspeed
			}
		}
		else //if(distance_to_object(obj_player) > 0 && distance_to_object(obj_player) < 100)
		{
			self.image_angle = direction-90;
			//mp_potential_settings(180, 5, 5, 0)
			if(distance_to_object(obj_player)!=sprite_width)
			{
				mp_potential_step(obj_player.x, obj_player.y, 10, false);
			}
		
		}
	//}
	//else
	//{
	//	x = x - hspeed
	//	y = y - vspeed
	//	mp_potential_step(obj_player.x, obj_player.y, zPom, false);
	//}
	//
}