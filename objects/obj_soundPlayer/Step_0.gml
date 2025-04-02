/// @description Insert description here
if (timer < 100)
{
	if (timer > 0)
	{
		timer++;
	}
	
}
else
{
		audio_stop_sound(global.music);
		global.music = audio_play_sound(bgm_title, 1, true);
		show_debug_message("Music play!")
		timer = -1;
}

if (MOUSE_LEFT_BUTTON)
{
	if (timer < 0)
	{
		timer = 0;	
	}
}