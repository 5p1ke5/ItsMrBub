/// @description Swaps dark charm off/on. If a player object is in the room updates them accordingly.
global.darkStone = !global.darkStone;
toggle = global.darkStone;


//Plays sfx
audio_play_sound(sfx_useItem, 2, false);