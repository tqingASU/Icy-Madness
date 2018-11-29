/// @description Insert description here
// You can write your code in this editor
switch(room){
	case rm_iceage_level1:
		if(score > 2000){
			room_goto_next();
		}
	break;
	case rm_iceage_level2:
		if(score > 6000){
			room_goto_next();
		}
	break;
	case rm_iceage_level3:
		if(score > 10000){
			room_goto_next();
		}
	break;
	case rm_iceage_level4:
		if(score > 14000){
			room_goto_next();
		}
	break;
	case rm_iceage_level5:
		if(score > 18000){
			room_goto_next();
		}
	break;
}