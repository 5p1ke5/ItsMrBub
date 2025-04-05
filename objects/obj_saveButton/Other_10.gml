/// @description Saves the game.
ini_open(SAVE_FILENAME);

//First clears both sections.
ini_section_delete("STATS");
ini_section_delete("INVENTORY");

ini_write_real("STATS", "hunger", global.hunger);
ini_write_real("STATS", "food", global.food);
ini_write_real("STATS", "money", global.money);
ini_write_real("STATS", "happiness", global.happiness);
ini_write_real("STATS", "color", global.color);
ini_write_real("STATS", "roomIndex", global.roomIndex);

//Saves inventory.
for (var _i = 0; _i < array_length(global.inventory); _i++) 
{
	ini_write_string("INVENTORY", string(_i), object_get_name(global.inventory[_i]));
}
ini_close();

//Plays sfx
audio_play_sound(sfx_buy, 2, false);