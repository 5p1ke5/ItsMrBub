/// @description Makes food for Mr. Bub

if (global.money > 10)
{
	global.money -= 10;
	var _x = irandom_range(64, room_width - 64);
	instance_create_layer(_x, 0, layer, obj_food);
}