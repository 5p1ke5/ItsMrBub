/// @description Displays text on how to display the game.
var _text = ""

if (title)
{
	_text = "It's Mr. Bub!";
	draw_set_font(fnt_default);
}
else
{
	_text = "Mr. Bub is a virtual pet game. Blow Mr. Bub around by clicking the mouse. You must periodically feed Mr. Bub to keep him happy. Food can be purchased at the store along with cosmetics for your Mr. Bub. Click 'Play' to send Mr. Bub out to collect money.";

}
draw_text_ext_color(room_width/2, 40, _text, string_height(_text)/2, room_width - 100, c_white, c_white, c_white, c_white, 0.9);
draw_set_font(fnt_small);
