/// @description Delets the saved game, loads defaults.
savegame_delete(SAVE_FILENAME);
savegame_load(SAVE_FILENAME);

//Plays sfx
audio_play_sound(sfx_death, 2, false);
