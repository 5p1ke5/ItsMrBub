/// @description Makes a help object appear if one doesn't exist.
//if (!instance_exists(obj_title))
//{
//	instance_create_depth(x, y, 1, obj_title);	
//}
//else
//{
//	instance_destroy(obj_title);	
//}

if (instance_exists(obj_title))
{
	with (obj_title)
	{
		title = -title;	
	}
}