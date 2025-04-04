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


///@function player_color_add(_color)
///@description Adds color to Mr. Bub, changing his color combination.
///@param _color Color to add to global.color.
///@return Returns the new color.
function player_color_add(_color)
{
	//If Mr. Bub is white it just returns the passed color.
	if (global.color == c_white)	
	{
		return _color;	
	}
	
	if (_color == c_salmon)
	{
		if (global.color == c_lime)
		{
			return c_yellow;	
		}
		
		if (global.color == c_blue)
		{
			return c_fuchsia;	
		}
		
		if (global.color == c_aqua)
		{
			return c_rainbow;
		}
		
		if (global.color == c_yellow)
		{
			return c_lime;
		}
		
		if (global.color == c_fuchsia)
		{
			return c_blue;
		}
		
		if (global.color == c_rainbow)
		{
			return c_aqua;	
		}
	}
	
	if (_color == c_lime)
	{
		if (global.color == c_blue)
		{
			return c_aqua;	
		}
		
		if (global.color == c_salmon)
		{
			return c_yellow;	
		}
		
		if (global.color == c_aqua)
		{
			return c_blue;
		}
		
		if (global.color == c_yellow)
		{
			return c_salmon;
		}
		
		if (global.color == c_fuchsia)
		{
			return c_rainbow;
		}
		
		if (global.color == c_rainbow)
		{
			return c_fuchsia;	
		}
	}
	
	if (_color == c_blue)
	{
		if (global.color = c_salmon)
		{
			return c_fuchsia;	
		}
		
		if (global.color == c_lime)
		{
			return c_aqua;	
		}
		
		if (global.color == c_aqua)
		{
			return c_lime;
		}
		
		if (global.color == c_yellow)
		{
			return c_rainbow;
		}
		
		if (global.color == c_fuchsia)
		{
			return c_salmon;
		}
		
		if (global.color == c_rainbow)
		{
			return c_yellow;	
		}
	}
	
	//If a color matched the passed one or just isn't on the combo list returns white.
	return c_white;
}