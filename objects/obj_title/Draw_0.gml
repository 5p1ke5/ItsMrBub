/// @description Displays text on how to display the game.
var _text = ""

if (title)
{
	_text = "It's Mr. Bub!";
	draw_set_font(fnt_default);
}
else
{
	_text = "Mr. Bub is a virtual pet game. You must periodically feed Mr. Bub to keep him happy. \nBlow Mr. Bub around by clicking the mouse. Food costs 10 money each. To collect Money, click 'Play' to send Mr. Bub out to collect money.";

}
draw_text_ext_color(room_width/2, 40, _text, string_height(_text)/2, room_width - 100, c_navy, c_navy, c_navy, c_navy, 1);
draw_set_font(fnt_small);
