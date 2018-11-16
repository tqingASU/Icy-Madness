/// @description Insert description hedd
// You can write your code in this editor
effect_create_below(ef_explosion,x,y,0,c_red)
instance_destroy()

repeat(8)
{
	ss=instance_creat(x,y,o_shrapnel)
	ss.speed=irandom_range(3,10)
	ss.direction=irandom_range(0,359)
}

