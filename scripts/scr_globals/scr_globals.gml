/// @function globals_initialize()
/// @description Initializes the game's global variabls.
function globals_initialize()
{
	global.food = 100;
	global.happiness = 100;
	global.money = 0;
	
	global.music = noone;
	
	
	global.color = noone;
	
	global.roomIndex = 0;
	global.rooms =
	[
		room_level1, room_level2, room_level3
	]
	
	global.inventory = ds_list_create();
	ds_list_add(global.inventory, obj_inventoryBlueDye, obj_inventoryGreenDye, obj_inventoryRedDye, obj_inventoryBlueDye, obj_inventoryGreenDye, obj_inventoryRedDye);
	
	show_debug_message("Globals initialized.");
}