/// @description On destroy destroys all elements too.
for (var _i = 0; _i < ds_list_size(elements); _i++) 
{
    var _instance = ds_list_find_value(elements, _i);
	instance_destroy(_instance);
}