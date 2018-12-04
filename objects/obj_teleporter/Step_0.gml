/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_player))
{
switch(room){
	case rm_iceage_level1:
		if(score >= 2000){
			sprite_index = spr_praseport
			if(!isArrow)
			{
				instance_create_layer(obj_player.x,obj_player.y-50,"PlayerLayer",obj_arrow);
				isArrow = true
			}
			
		}
		else{
			sprite_index = spr_teleporter
		}
	break;
	case rm_iceage_level2:
				
		if(score >= 6000){
			sprite_index = spr_praseport
			if(!isArrow)
			{
				instance_create_layer(obj_player.x,obj_player.y-50,"PlayerLayer",obj_arrow);
				isArrow = true
			}

		}
		else{
			sprite_index = spr_teleporter
		}
	break;
	case rm_iceage_level3:
	
		if(score >= 10000){
		sprite_index = spr_praseport
			if(!isArrow)
			{
				instance_create_layer(obj_player.x,obj_player.y-50,"PlayerLayer",obj_arrow);
				isArrow = true
			}

		}
		else{
		sprite_index = spr_teleporter
		}
	break;
	case rm_iceage_level4:

		if(score >= 14000){
			sprite_index = spr_praseport
			if(!isArrow)
			{
				instance_create_layer(obj_player.x,obj_player.y-50,"PlayerLayer",obj_arrow);
				isArrow = true
			}

		}
		else{
			sprite_index = spr_teleporter
		}
	break;
	case rm_iceage_level5:

		if(score >= 18000){
			sprite_index = spr_praseport
			if(!isArrow)
			{
				instance_create_layer(obj_player.x,obj_player.y-50,"PlayerLayer",obj_arrow);
				isArrow = true
			}

		}
		else{
			sprite_index = spr_teleporter
		}
	break;
}
}