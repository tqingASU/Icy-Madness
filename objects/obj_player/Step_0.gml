// turning sprite after mous

var vec_mouse_x = mouse_x - x;
var vec_mouse_y = mouse_y - y;

var vec_mouse_size = sqrt((vec_mouse_x*vec_mouse_x)+(vec_mouse_y*vec_mouse_y));

if(vec_mouse_size > 0){
	unit_x = vec_mouse_x / vec_mouse_size;
	unit_y = vec_mouse_y / vec_mouse_size;
}

var radians = arctan2(-unit_y, unit_x);
image_angle = radtodeg(radians)-89;

//movement code
var up = keyboard_check(ord("W"))
var down = keyboard_check(ord("S"))
var left = keyboard_check(ord("A"))
var right = keyboard_check(ord("D"))

/*var up = keyboard_check(vk_up)
var down = keyboard_check(vk_down)
var left = keyboard_check(vk_left)
var right = keyboard_check(vk_right)
var attack = mouse_check_button(ev_left_button)*/

xVelocity = (right - left) * walkSpeed;
yVelocity = (down - up) * walkSpeed;

//x += xVelocity;
//y += yVelocity;

var predictedX = x + xVelocity;
var predictedY = y + yVelocity;

//collision prediction and movement
if(!place_meeting(predictedX, y, obj_collidable)){
	x += xVelocity;
}
else{
	predictedX = x;
	while(!place_meeting(predictedX, y, obj_collidable)){
		predictedX += sign(xVelocity);
	}
	x = predictedX - sign(xVelocity);
}

if(!place_meeting(x, predictedY, obj_collidable)){
	y += yVelocity;
}
else{
	predictedY = y;
	while(!place_meeting(x, predictedY, obj_collidable)){
		predictedY += sign(yVelocity);
	}
	y = predictedY - sign(yVelocity);
}

//room boundaries
if(x <= sprite_width/2)
{
	x = sprite_width/2
}
if(x >= (room_width - (sprite_width/2)))
{
	x = room_width - (sprite_width/2)
}
if(y <= sprite_width/2)
{
	y = sprite_width/2
}
if(y >= (room_width - (sprite_width/2)))
{
	y = room_width - (sprite_width/2)
}

// idle state animation
if((down-up == 0) && (right-left == 0)){
	image_speed = 0
	image_index = 0
}
else
{
	image_speed = 1
}



