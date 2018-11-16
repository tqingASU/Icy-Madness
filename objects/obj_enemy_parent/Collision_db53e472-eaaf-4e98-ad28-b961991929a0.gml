//when bullet hits enemy, if hitpoints are zero then enemy is destroyed
self.x = irandom_range(ev_boundary + (self.sprite_width/2), room_width - ev_boundary - (self.sprite_width / 2));
self.y = irandom_range(ev_boundary + (self.sprite_height/2), room_height - ev_boundary - (self.sprite_height / 2));

score += points;