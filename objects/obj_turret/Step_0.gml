/// @description Turret things.
//Increments shoot timer.
if (shootTimer > -1)
{
	shootTimer--;	
}

if (instance_exists(obj_player))
{
	if (distance_to_object(obj_player) < 500)
	{
		image_angle = point_direction(x, y, obj_player.x, obj_player.y);
	
		if (shootTimer == -1)
		{
			var _bullet = instance_create_depth(x, y, depth, obj_turretBullet);	
			var _angle = image_angle;
			with (_bullet)
			{
				phys_initialize(0, 0, dsin(_angle + 90) * 2,  dcos(_angle + 90), false);
			}
		
			shootTimer = shootTime;
			
			//play sfx
			audio_play_sound(sfx_shoot, 2, false);
		}
	}
}