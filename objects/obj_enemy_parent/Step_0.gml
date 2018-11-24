/// @description Movement towards player
if(instance_exists(obj_player))
{
	self.image_angle = direction-90;
	mp_potential_step(obj_player.x, obj_player.y, irandom_range(5,7), false);
}

