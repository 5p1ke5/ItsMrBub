/// @description Swaps light charm off/on. If a player object is in the room updates them accordingly.
global.lightCharm = !global.lightCharm;
toggle = global.lightCharm;

var _player = instance_find(obj_player, 0);

//reinitializes player variables if they're in the room.
if (_player != noone)
{
	with (_player)
	{
		phys_initialize(PLAYER_WEIGHT, frict, hsp, vsp, collision);
	}
}