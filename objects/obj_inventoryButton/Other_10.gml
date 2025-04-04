/// @description Makes the inventory panel appear.
if (myPanel == noone)
{
	myPanel = instance_create_depth(32, 32, depth + 1, obj_inventoryPanel);
}
else //If it's there already makes it disappear.
{
	instance_destroy(myPanel);	
	myPanel = noone;
}