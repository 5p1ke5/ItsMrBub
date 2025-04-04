/// @description Makes food for Mr. Bub. Decrements food count. If food count is zero removes from inventory.
var _x = irandom_range(64, room_width - 64);
instance_create_layer(_x, 0, layer, obj_food);

global.food--;
if (global.food <= 0)
{
	instance_destroy();
	//not sure if this works ds_list_find_index has been weird with objects
	ds_list_delete(global.inventory, ds_list_find_index(global.inventory, obj_food));
}