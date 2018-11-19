/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_player)){
	xplay = obj_player.x;
	yplay = obj_player.y;
	self.direction = point_direction(x,y,xplay,yplay);
	self.image_angle = direction-90;
	self.speed = 7;
}