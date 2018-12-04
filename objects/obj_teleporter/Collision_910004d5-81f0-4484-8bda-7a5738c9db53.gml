/// @description Insert description here
switch(room){
	case rm_iceage_level1:
		if(score > 2000){
			room_goto(rm_iceage_level2);

			room_goto_next();
		}
	break;
	case rm_iceage_level2:
		if(score > 6000){
			room_goto(rm_iceage_level3);

			room_goto_next();
		}
	break;
	case rm_iceage_level3:
		if(score > 10000){
			room_goto(rm_iceage_level4);

			room_goto_next();
		}
	break;
	case rm_iceage_level4:
		if(score > 14000){
			room_goto(rm_iceage_level5);

			room_goto_next();
		}
	break;
	case rm_iceage_level5:
		if(score > 18000){
			room_goto(rm_win1);

			room_goto_next();
		}
	break;
}