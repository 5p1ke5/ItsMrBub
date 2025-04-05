audio_stop_sound(global.music);
global.music = noone;

//autosaves
savegame_save(SAVE_FILENAME);