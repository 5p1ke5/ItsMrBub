/// @description Spawns all objects in the inventory, designates them as elements.
elements = ds_list_create();
var _width = 32;
var _height = 32;
var _margin = 10;
var _columns = 2;
var _id = id;

for (var _i = 0; _i < array_length(global.inventory); _i++) 
{
	var _x = x + (_i mod _columns) * (_width + _margin) + (_margin * 3);
	var _y = y + (_i div _columns) * (_height + _margin) + (_margin);
	var _object = global.inventory[_i];
    var _instance = instance_create_depth(_x, _y, depth-1, _object);
	
	//Gives each createed instance a reference to this panel.
	with (_instance)
	{
		owner = _id;
	}
	
	ds_list_add(elements, _instance); //Updates list of elements.
}