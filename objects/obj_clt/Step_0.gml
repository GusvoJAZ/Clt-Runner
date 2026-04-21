/// @description Insert description here
// You can write your code in this editor
y += vel;

if (x != 28)
{
	image_angle = 180;
}

if (y > room_height + 64)
{
	instance_destroy(self);
}
