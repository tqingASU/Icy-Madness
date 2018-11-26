/// @description Insert description here
// You can write your code in this editor
collisionTrue = true
pomX = 5
while(obj_player.armor > 0 && pomX > 0)
	{
		obj_player.armor -= 1
		pomX -= 1
	}
health -= pomX
/*pdir = point_direction(other.x, other.y, x, y);

move_contact_solid(pdir, 50);
*/
