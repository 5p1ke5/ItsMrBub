/// @description Draws self, text
draw_self();

draw_set_halign(fa_center);
draw_set_font(fnt_smaller);
draw_text_ext(x, y, text, string_height(text), bbox_right - bbox_left);
draw_set_font(fnt_small);

var _sprite = object_get_sprite(object);
draw_sprite(_sprite, 0, x, y - sprite_get_height(_sprite));

//If disabled greys out the button.
if !(enabled)
{
	draw_set_alpha(0.5)
	draw_rectangle_color(bbox_left, bbox_top, bbox_right, bbox_bottom, c_black, c_black, c_black, c_black, false);
	draw_set_alpha(1)
}