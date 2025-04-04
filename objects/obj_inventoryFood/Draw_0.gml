/// @description Inherits, draws amount of food too.
// Inherit the parent event
event_inherited();

draw_set_font(fnt_smallest);
draw_text(x, y + sprite_height, global.food);
draw_set_font(fnt_small);
