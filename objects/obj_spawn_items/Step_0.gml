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
		arr[0] = obj_item_health
		arr[1] = obj_item_vest
		arr[2] = obj_item_health
		
		b = obj_item_vest
		c = obj_item_health
		var item = instance_create_layer(pomX, pomY, "RockLayer",arr[irandom_range(0,2)])
			item.spawner = self
		
		self.spawnCount += 1
		self.canSpawn = false
		
		alarm[0] = room_speed * spawnDelay + random_range(3, 6.0)
	}
}
