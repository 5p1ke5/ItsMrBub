/// @function game_initialize()
/// @description Sets up things right as the game starts. Sets random seed, initializes globals.
function game_initialize()
{
	randomize();
	globals_initialize();
	draw_set_font(fnt_small);
	
	ini_open(SAVE_FILENAME)
	
	//If a save file is found attemps to load.
	if (ini_section_exists("STATS"))
	{
		ini_close();
		savegame_load(SAVE_FILENAME);
	}
	else
	{
		ini_close();	
	}
	
	
}