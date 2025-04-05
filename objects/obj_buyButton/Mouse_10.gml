/// @description Updates the textbox when the mouse enters.
var _textbox = instance_find(obj_shopTextBox, 0);

if (_textbox != noone)
{
	var _description = description;
	var _price = price;
	with (_textbox)
	{
		cost = "Cost: " + string(_price);
		description = _description;
	}
}