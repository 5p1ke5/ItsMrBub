/// @description Physics, controls.
phys_step_bounce();

//controls
if (MOUSE_LEFT_BUTTON_RELEASED)
{
	var _angle = point_direction(mouse_x, mouse_y, x, y);
	
	hsp = phys_force_add(hsp, dsin(_angle + 90) * 2, TERMINAL_VELOCITY);
	vsp = phys_force_add(vsp, dcos(_angle + 90) * 2, TERMINAL_VELOCITY);
}


//Color effect

if (color == noone)
{
	color += 0.01 * (game_get_speed(gamespeed_fps));
	if (color > 255) color = 0;
	image_blend = make_color_hsv(color, 100, 255);
}

//increment hunger timer
hungerTimer--;
if (hungerTimer < 0)
{
	if (global.food  > 0)
	{
		global.food--;	
	}
	else
	{
		global.happiness--;	
		if (global.happiness < 0)
		{
			game_restart();	
		}
	}
	
	hungerTimer = HUNGER_INCREMENT;
}