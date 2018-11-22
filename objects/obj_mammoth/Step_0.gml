/// @description movement
// You can write your code in this editor

if(instance_exists(obj_player))
{
	if(distance_to_object(obj_player)>=100)
	{
		zPom = random_range(1,2)
		self.image_angle = direction-90;
		mp_potential_settings(50, 20, 10, 1)
		mp_potential_step(obj_player.x, obj_player.y, zPom, false);
	}
	else //if(distance_to_object(obj_player) > 0 && distance_to_object(obj_player) < 100)
	{
		self.image_angle = direction-90;
		mp_potential_settings(60, 10, 6, 0)
		mp_potential_step(obj_player.x, obj_player.y, 10, false);
	}
}
