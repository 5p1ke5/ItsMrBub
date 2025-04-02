/// @description If mouse is down goes to the pet screen.
if (MOUSE_LEFT_BUTTON_RELEASED)
{
	clicks++;
	
	//if (clicks = 3)
	//{
	//	global.music = audio_play_sound(bgm_title, 1, true);
	//}
	if (clicks =2)
	{
		room_goto(PET);	
	}
}