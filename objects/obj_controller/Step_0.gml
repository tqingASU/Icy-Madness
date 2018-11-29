/// @description Insert description here
// You can write your code in this editor
if(health <= 0 && game_state == 0)
{
	game_state = -1 //game over

	//pomX = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])/2
	//pomY = camera_get_view_y(view_camera[0]) + (camera_get_view_height(view_camera[0])/2)+40
	
	instance_destroy(obj_player)
	instance_create_layer(camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])/2
						,camera_get_view_y(view_camera[0]) + (camera_get_view_height(view_camera[0])/2)+40,"ButtonLayer",but_playAgain)
						
	alarm[0] = room_speed * 15;
}

