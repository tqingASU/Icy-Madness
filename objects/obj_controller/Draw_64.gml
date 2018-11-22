/// @description Insert description here
// You can write your code in this editor
switch(room)
{
	case rm_ice_age:
	if(game_state == 0 && instance_exists(obj_player))
	{
		draw_set_color(c_black)
		draw_text(100,80,"Score: " + string(score))
		draw_text(100,100,"Health: " + string(health))
		if(obj_player.reloading = true)
		{
			draw_text(100,120,"Clip: reloading")
		}
		else
		{
			draw_text(100,120,"Clip: " + string(obj_player.clip))
		}
		
	}
	else
	{
		draw_set_color(c_black)
		draw_set_halign(fa_center)
		draw_text(camera_get_view_width(view_camera[0])/2, camera_get_view_height(view_camera[0])/2-20, "GAME OVER!")
		draw_text(camera_get_view_width(view_camera[0])/2, (camera_get_view_height(view_camera[0])/2), "Final Score: " + string(score))
	}
	break;
	
	case rm_start:
	
		break;
	case rm_win:
	
		break;
}