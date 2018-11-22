/// @description Image Angle Setup
// You can write your code in this editor
//audio_play_sound(sfx_explosion,1,0)
if(instance_exists(obj_player)){
	self.direction = point_direction(x,y,obj_player.x, obj_player.y)
	self.image_angle = direction-90;
	if (distance_to_object(obj_player) < 60)
	{
		health -= 25
	}
}