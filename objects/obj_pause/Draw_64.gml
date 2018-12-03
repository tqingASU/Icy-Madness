/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black)
		draw_text(100,80,"Score: " + string(plScore))
		draw_text(100,100,"Health: " + string(plHealth))
		draw_text(100,120,"Armor: " + string(armor))
		if(reloading = true)
		{
			draw_text(100,140,"Clip: reloading")
		}
		else
		{
			draw_text(100,140,"Clip: " + string(plClip))
		}
		draw_set_halign(fa_center)
		draw_text_transformed(camera_get_view_width(view_camera[0])/2, camera_get_view_height(view_camera[0])/2-80,"GAME PAUSED", 2.5, 2.5,0)
		//draw_text(camera_get_view_width(view_camera[0])/2, camera_get_view_height(view_camera[0])/2-40, "GAME PAUSED")
		draw_text(camera_get_view_width(view_camera[0])/2, (camera_get_view_height(view_camera[0])/2)-10, ">> Press SPACE to continue <<")