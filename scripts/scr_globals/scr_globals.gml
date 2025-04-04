/// @function globals_initialize()
/// @description Initializes the game's global variabls.
function globals_initialize()
{
	global.hunger = 100;
	global.happiness = 100;
	global.money = 0;
	
	global.music = noone;
	
	//Powerup things.
	global.lightCharm = false;
	global.powerStone = false;
	global.darkStone = false;
	global.wisdomIcon = false;
	global.inverter = false;
	
	global.color = c_white;
	
	global.roomIndex = 0;
	global.rooms =
	[
		room_level1, room_level2, room_level3
	]
	
	
	//	TODO: make this an array
	global.inventory = [];
	global.food = 0;
	
	show_debug_message("Globals initialized.");
}