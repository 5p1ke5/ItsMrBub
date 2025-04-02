/// @description Goes to the next level in the level order, increments levels array.
var _room = global.rooms[global.roomIndex]
global.roomIndex++;

if (global.roomIndex >= array_length(global.rooms))
{
	global.roomIndex = 0;	
}

room_goto(_room);