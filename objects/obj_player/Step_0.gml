/// @description Physics, controls.
phys_step_bounce();

//controls
if (MOUSE_LEFT_BUTTON_RELEASED_NOT_GUI)
{
	var _angle = point_direction(mouse_x, mouse_y, x, y);
	
	hsp = phys_force_add(hsp, dsin(_angle + 90) * PUSH_FORCE, MAX_ACCEL);
	vsp = phys_force_add(vsp, dcos(_angle + 90) * PUSH_FORCE, MAX_ACCEL);
}


//Color effect

if (global.color == c_rainbow)
{
	hue += 0.01 * (game_get_speed(gamespeed_fps));
	if (hue > 255) hue = 0;
	image_blend = make_color_hsv(hue, 100, 255);
}

//increment hunger timer
hungerTimer--;
if (hungerTimer < 0)
{
	if (global.hunger  > 0)
	{
		global.hunger--;	
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