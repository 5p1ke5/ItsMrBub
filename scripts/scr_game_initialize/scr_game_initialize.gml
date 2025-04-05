/// @function game_initialize()
/// @description Sets up things right as the game starts. Sets random seed, initializes globals.
function game_initialize()
{
	randomize();
	globals_initialize();
	draw_set_font(fnt_small);
	
	ini_open(SAVE_FILENAME)
	
	ini_section_delete("STATS");
	ini_section_delete("INVENTORY");
	
	ini_close();
}