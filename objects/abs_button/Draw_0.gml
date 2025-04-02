/// @description Draws self, text
draw_self();
draw_set_halign(fa_center);
draw_text(x, y, text);


if (tooltip != "")
{
	if (tooltipOn)
	{
		draw_set_font(fnt_small);
		draw_text_color(x, y - sprite_height, tooltip, c_black, c_black, c_black, c_black, 1);	
	}
}