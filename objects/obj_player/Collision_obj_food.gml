/// @description Colliding with food feeds Mr. Bub

if (global.hunger < MAX_HUNGER)
{
	audio_play_sound(sfx_food, 1, false);
	
	global.hunger += 10;
	global.happiness += 10;
	
	global.hunger = min(global.hunger, MAX_HUNGER)
	global.happiness = min(global.happiness, MAX_HAPPINESS)
	
	instance_destroy(other);
}