/// @description Loads the game.
ini_open(SAVE_FILENAME);
global.hunger = ini_read_real("STATS", "hunger", 444);
global.money = ini_read_real("STATS", "money", 444);
ini_close();

//Plays sfx
audio_play_sound(sfx_buy, 2, false);