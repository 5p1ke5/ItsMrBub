/// @description Saves the game.
ini_open(SAVE_FILENAME);
ini_write_real("STATS", "hunger", global.hunger);
ini_write_real("STATS", "money", global.money);
ini_close();

//Plays sfx
audio_play_sound(sfx_buy, 2, false);