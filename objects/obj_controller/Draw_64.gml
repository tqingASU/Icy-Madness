/// @description Insert description here
// You can write your code in this editor
switch(room)
{
	case rm_iceage_level1:
	if(game_state == 0 && instance_exists(obj_player))
	{
		draw_set_color(c_black)
		draw_text(100,80,"Score: " + string(score))
		draw_text(100,100,"Health: " + string(health))
		draw_text(100,120,"Armor: " + string(obj_player.armor))
		if(obj_player.reloading = true)
		{
			draw_text(100,140,"Clip: reloading")
		}
		else
		{
			draw_text(100,140,"Clip: " + string(obj_player.clip))
		}
		if(score >=2000)
		{
			draw_set_halign(fa_center)
			draw_text(500,700,"Find a teleport!")
		}
		
	}
	else
	{
		draw_set_color(c_black)
		draw_set_halign(fa_center)
		draw_text(camera_get_view_width(view_camera[0])/2, camera_get_view_height(view_camera[0])/2-40, "GAME OVER!")
		draw_text(camera_get_view_width(view_camera[0])/2, (camera_get_view_height(view_camera[0])/2)-25, "Final Score: " + string(score))
	}
	break;
	case rm_iceage_level2:
	if(game_state == 0 && instance_exists(obj_player))
	{
		draw_set_color(c_black)
		draw_text(100,80,"Score: " + string(score))
		draw_text(100,100,"Health: " + string(health))
		draw_text(100,120,"Armor: " + string(obj_player.armor))
		if(obj_player.reloading = true)
		{
			draw_text(100,140,"Clip: reloading")
		}
		else
		{
			draw_text(100,140,"Clip: " + string(obj_player.clip))
		}
		if(score >= 6000)
		{
			draw_set_halign(fa_center)
			draw_text(500,700,"Find a teleport!")
		}
	}
	else
	{
		draw_set_color(c_black)
		draw_set_halign(fa_center)
		draw_text(camera_get_view_width(view_camera[0])/2, camera_get_view_height(view_camera[0])/2-40, "GAME OVER!")
		draw_text(camera_get_view_width(view_camera[0])/2, (camera_get_view_height(view_camera[0])/2)-25, "Final Score: " + string(score))
	}
	break;
	case rm_iceage_level3:
	if(game_state == 0 && instance_exists(obj_player))
	{
		draw_set_color(c_black)
		draw_text(100,80,"Score: " + string(score))
		draw_text(100,100,"Health: " + string(health))
		draw_text(100,120,"Armor: " + string(obj_player.armor))
		if(obj_player.reloading = true)
		{
			draw_text(100,140,"Clip: reloading")
		}
		else
		{
			draw_text(100,140,"Clip: " + string(obj_player.clip))
		}
		if(score >= 10000)
		{
			draw_set_halign(fa_center)
			draw_text(500,700,"Find a teleport!")
		}
		
	}
	else
	{
		draw_set_color(c_black)
		draw_set_halign(fa_center)
		draw_text(camera_get_view_width(view_camera[0])/2, camera_get_view_height(view_camera[0])/2-40, "GAME OVER!")
		draw_text(camera_get_view_width(view_camera[0])/2, (camera_get_view_height(view_camera[0])/2)-25, "Final Score: " + string(score))
	}
	break;
	case rm_iceage_level4:
	if(game_state == 0 && instance_exists(obj_player))
	{
		draw_set_color(c_black)
		draw_text(100,80,"Score: " + string(score))
		draw_text(100,100,"Health: " + string(health))
		draw_text(100,120,"Armor: " + string(obj_player.armor))
		if(obj_player.reloading = true)
		{
			draw_text(100,140,"Clip: reloading")
		}
		else
		{
			draw_text(100,140,"Clip: " + string(obj_player.clip))
		}
		if(score >= 14000)
		{
			draw_set_halign(fa_center)
			draw_text(500,700,"Find a teleport!")
		}
	}
	else
	{
		draw_set_color(c_black)
		draw_set_halign(fa_center)
		draw_text(camera_get_view_width(view_camera[0])/2, camera_get_view_height(view_camera[0])/2-40, "GAME OVER!")
		draw_text(camera_get_view_width(view_camera[0])/2, (camera_get_view_height(view_camera[0])/2)-25, "Final Score: " + string(score))
	}
	break;
	case rm_iceage_level5:
	if(game_state == 0 && instance_exists(obj_player))
	{
		draw_set_color(c_black)
		draw_text(100,80,"Score: " + string(score))
		draw_text(100,100,"Health: " + string(health))
		draw_text(100,120,"Armor: " + string(obj_player.armor))
		if(obj_player.reloading = true)
		{
			draw_text(100,140,"Clip: reloading")
		}
		else
		{
			draw_text(100,140,"Clip: " + string(obj_player.clip))
		}
		if(score >= 18000)
		{
			draw_set_halign(fa_center)
			draw_text(500,700,"Find a teleport!")
		}
		
	}
	else
	{
		draw_set_color(c_black)
		draw_set_halign(fa_center)
		draw_text(camera_get_view_width(view_camera[0])/2, camera_get_view_height(view_camera[0])/2-40, "GAME OVER!")
		draw_text(camera_get_view_width(view_camera[0])/2, (camera_get_view_height(view_camera[0])/2)-25, "Final Score: " + string(score))
	}
	break;
	
	case rm_start:
	
		break;
	case rm_win:
	
		break;
}