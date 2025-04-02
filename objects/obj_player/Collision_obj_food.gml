/// @description Colliding with food feeds Mr. Bub

if (global.food < MAX_FOOD)
{
	audio_play_sound(sfx_food, 1, false);
	
	global.food += 50;
	global.happiness += 5;
	
	global.food = min(global.food, MAX_FOOD)
	global.happiness = min(global.happiness, MAX_HAPPINESS)
	
	instance_destroy(other);
}