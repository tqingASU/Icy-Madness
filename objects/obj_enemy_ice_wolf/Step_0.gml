if(instance_exists(obj_player))
{
if(shootNow = true)
{
	if(canShoot = true)
	{
		xplay = obj_player.x
		yplay = obj_player.y 
		shootNow = false
		canSHoot = false
		var bullet_obj= instance_create_layer(x,y,"Instances", obj_enemy_ice_wolf)
		bullet_obj.direction = point_direction(x,y,xplay, yplay)
		bullet_obj.image_angle = direction
		bullet_obj.speed = 10
		
alarm[0] = shotDelay * room_speed
	}
}
}