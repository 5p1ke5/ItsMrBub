// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function player_die()
{
	audio_play_sound(sfx_death, 1, false);
	global.happiness -= 10;
	if (global.happiness < 0)
	{
		game_restart();	
	}
	room_goto(PET);
}