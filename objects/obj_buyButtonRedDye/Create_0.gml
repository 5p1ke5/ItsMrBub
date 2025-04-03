/// @description Overwrites inherited event, initializes own variables. Should usually be overridden by children.
button_shop_initialize("Red Dye", obj_inventoryRedDye, 100, "Turns Mr. Bub red.", 
(ds_list_find_index(global.inventory, obj_inventoryRedDye) == -1));
