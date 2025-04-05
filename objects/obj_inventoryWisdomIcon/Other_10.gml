/// @description Swaps light charm off/on. If a player object is in the room updates them accordingly.
global.wisdomIcon = !global.wisdomIcon;
toggle = global.wisdomIcon;

//Plays sfx
audio_play_sound(sfx_useItem, 2, false);