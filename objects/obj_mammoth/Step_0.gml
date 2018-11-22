/// @description movement
// You can write your code in this editor

if(instance_exists(obj_player))
{
	self.image_angle = direction-90;
	mp_potential_step(obj_player.x, obj_player.y, random_range(2,3), false);
}
