/// @description Draws self, text, highlights text if toggled on.
draw_self();

if (toggle)
{
	var _color = c_yellow;	
}
else
{
	var _color = c_white;	
}

draw_set_halign(fa_center);
draw_set_font(fnt_smallest);
draw_text_color(x, y + sprite_height + string_height(text), text, _color, _color, _color, _color, 1);
draw_set_font(fnt_small);