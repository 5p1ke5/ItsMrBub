/// @description Overwrites inherited event, initializes own variables. Should usually be overridden by children.
button_shop_initialize("Blue Dye", obj_inventoryBlueDye, 100, "Turns Mr. Bub blue.", 
(ds_list_find_index(global.inventory, obj_inventoryBlueDye) == -1))