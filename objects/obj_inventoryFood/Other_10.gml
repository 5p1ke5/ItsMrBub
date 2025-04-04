/// @description Makes food for Mr. Bub. Decrements food count. If food count is zero removes from inventory.

if (global.food > 0)
{
	var _x = irandom_range(64, room_width - 64);
	instance_create_layer(_x, 0, layer, obj_food);
}

//Decrements food amount.
global.food--;

//If out of food, deletes the the button and removes self from the inventory array.
if (global.food <= 0)
{
	instance_destroy();
	array_delete(global.inventory, array_get_index(global.inventory, object_index), 1);
}