/// @description attack
//bullet spawn x pixels from player
if(canShoot = true)
{
	if(clip > 0)
	{
		clip -= 1
		var bullet_obj = instance_create_layer(x+lengthdir_x(34, image_angle + 90),y + lengthdir_y(34, image_angle + 90),"PlayerLayer",obj_bullet)
		bullet_obj.direction = image_angle + 90
		audio_play_sound(sfx_player_gunshot,10,0);
	}
	else
	{
		clip -= 1
		canShoot = false
		reloading = true
		alarm[0] = shotDelay * room_speed
	}
}
		
