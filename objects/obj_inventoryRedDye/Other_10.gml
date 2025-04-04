/// @description When clicked on, dyes the player character and updates global.color.
global.color = c_salmon;

var _player = instance_find(obj_player, 0)
if (_player != noone)
{
	with (_player)
	{
		image_blend = global.color;	
	}
}