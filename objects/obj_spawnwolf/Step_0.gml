if(spawnCount < maxSpawns)
{
	doSpawn = true
}
else
{
	doSpawn = false
}

if(canSpawn && doSpawn)
{ 
	pomX = irandom_range(ev_boundary + (self.sprite_width/2), room_width - ev_boundary - (self.sprite_width / 2))
	pomY = irandom_range(ev_boundary + (self.sprite_height/2), room_height - ev_boundary - (self.sprite_height / 2))
	
	if position_empty(pomX,pomY)
	{
		var enemy = instance_create_layer(pomX, pomY, "PlayerLayer", obj_enemy_wolf)
			enemy.spawner = self
		
		self.spawnCount += 1
		self.canSpawn = false
		
		alarm[0] = room_speed * spawnDelay + random_range(3, 6.0)
	}
}
//self.x = irandom_range(ev_boundary + (self.sprite_width/2), room_width - ev_boundary - (self.sprite_width / 2));
//self.y = irandom_range(ev_boundary + (self.sprite_height/2), room_height - ev_boundary - (self.sprite_height / 2));
