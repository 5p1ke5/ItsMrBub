/// @description Loads the game.
ini_open(SAVE_FILENAME);

global.hunger = ini_read_real("STATS", "hunger", 100);
global.food = ini_read_real("STATS", "food", 0);
global.money = ini_read_real("STATS", "money", 0);
global.happiness = ini_read_real("STATS", "happiness", 100);
global.color = ini_read_real("STATS", "color", c_white);
global.roomIndex = ini_read_real("STATS", "roomIndex", 0);


//Reads from the inventory section.
var _i = 0;
while ini_key_exists("INVENTORY", string(_i)) 
{
	var _read = ini_read_string("INVENTORY", string(_i), "obj_inventoryBlueDye");
    global.inventory[_i] = asset_get_index(_read);
	_i++;
}

ini_close();

//Plays sfx
audio_play_sound(sfx_buy, 2, false);