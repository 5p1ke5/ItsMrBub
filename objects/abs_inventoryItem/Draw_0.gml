/// @description Draws self, text
draw_self();

draw_set_halign(fa_center);
draw_set_font(fnt_smallest);
draw_text(x, bbox_bottom + string_height(text), text);
draw_set_font(fnt_small);