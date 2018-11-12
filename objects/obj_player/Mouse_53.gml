/// @description attack
//bullet spawn x pixels from player
var bullet_obj = instance_create_layer(x+lengthdir_x(34, image_angle + 90),y + lengthdir_y(34, image_angle + 90),"PlayerLayer",obj_bullet)
		bullet_obj.direction = image_angle + 90
		

		
