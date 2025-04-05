/// @description Swaps light charm off/on. If a player object is in the room updates them accordingly.
global.powerStone = !global.powerStone;
toggle = global.powerStone;

//Plays sfx
audio_play_sound(sfx_useItem, 2, false);
