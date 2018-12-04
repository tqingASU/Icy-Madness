/// @description Insert description here
// You can write your code in this editor
switch(room){
	case rm_iceage_level1:
		room_goto(rm_iceage_level2);
	break;
	case rm_iceage_level2:
		room_goto(rm_iceage_level3);
	break;
	case rm_iceage_level3:
		room_goto(rm_iceage_level4);
	break;
	case rm_iceage_level4:
		room_goto(rm_iceage_level5);
	break;
	case rm_iceage_level5:
		room_goto(rm_win1);
	break;
}