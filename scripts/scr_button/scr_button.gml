///@function button_initialize(_text, _description)
///@param _text The text displayed on the button.
///@param [_description] The text disaplayed when the button is hovered over. if "" nothing displayed.
function button_initialize(_text, _description = "")
{
	text = _text;
	description = _description;
	tooltipOn = false;
}

///@function button_shop_initialize(_text, _object _image, _price, _description = "")
///@param _text The text displayed on the button.
///@oaram _object A reference to the Object this button will place in the player's inventory.
///@param _image The image that will be displayed above the button.
///@param _price The item's price.
///@param [_description] The text disaplayed when the button is hovered over. if "" nothing displayed.
function button_shop_initialize(_text, _object, _image, _price, _description = "")
{
	button_initialize(_text, _description);
	object = _object;
	image = _image;
	price = _price;
}