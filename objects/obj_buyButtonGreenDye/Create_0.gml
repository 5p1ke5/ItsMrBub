/// @description Overwrites inherited event, initializes own variables. Should usually be overridden by children.
show_debug_message(string(ds_list_find_index(global.inventory, obj_inventoryGreenDye) ))
show_debug_message(global.inventory);

button_shop_initialize("Green Dye", obj_inventoryGreenDye, 100, "Turns Mr. Bub Green.", 
(ds_list_find_index(global.inventory, obj_inventoryGreenDye) == -1))
