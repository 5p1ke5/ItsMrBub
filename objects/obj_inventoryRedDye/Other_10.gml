/// @description When clicked on, dyes the player character and updates global.color. Toggles.
global.color = player_color_add(color);

var _player = instance_find(obj_player, 0)
if (_player != noone)
{
	with (_player)
	{
		image_blend = global.color;	
	}
}
		
//Plays sfx
audio_play_sound(sfx_useDye, 2, false);

//calls parent to switch toggle off/on
event_inherited();