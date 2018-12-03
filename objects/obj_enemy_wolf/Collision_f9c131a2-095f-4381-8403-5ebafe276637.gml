/// @description Insert description here
// You can write your code in this editor
collisionTrue = true;
pomX = 5;
if(canDamage)
{
	canDamage = false;
	
	while(obj_player.armor > 0 && pomX > 0)
		{
			obj_player.armor -= 1
			pomX -= 1
		}
	health -= pomX;
	alarm[0] = room_speed * damageDelay;
}
exit;
/*pdir = point_direction(other.x, other.y, x, y);

move_contact_solid(pdir, 50);
*/
