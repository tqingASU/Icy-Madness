/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_player))
{
	self.x = obj_player.x
	self.y = obj_player.y-50
	direction = point_direction(x,y,obj_teleporter.x,obj_teleporter.y)
	self.image_angle = direction+90;
	
}
else
{
	instance_destroy()
}