/// @description Makes the inventory panel appear.
if (myPanel == noone)
{
	myPanel = instance_create_layer(16, 64, layer, obj_inventoryPanel);
}
else //If it's there already makes it disappear.
{
	instance_destroy(myPanel);	
	myPanel = noone;
}