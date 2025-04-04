/// @description Initialize variables, toggle, color.
var _toggle = (global.color == c_blue)  || (global.color == c_fuchsia) || (global.color == c_aqua) || (global.color == c_rainbow); 
button_toggle_initialize("Blue Dye", _toggle, "Dyes Mr. Bub blue. Click to toggle.");

color = c_blue;