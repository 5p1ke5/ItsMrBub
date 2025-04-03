///@function button_initialize(_text, _description)
///@param _text The text displayed on the button.
///@param [_description] The text disaplayed when the button is hovered over. if "" nothing is displayed.
function button_initialize(_text, _description = "")
{
	text = _text;
	description = _description;
	tooltipOn = false;
}

///@function button_shop_initialize(_text, _object, _price, _description, _enabled)
///@description Initializes variables for a button that a shop uses.
///@param _text The text displayed on the button.
///@param _object A reference to the Object this button will place in the player's inventory.
///@param _price The item's price.
///@param _description The text disaplayed when the button is hovered over. if "" nothing displayed.
///@param _enabled If the button is enabled or not. Usually disabled if the associated object is in the player's inventory but this can be done after initialization.
function button_shop_initialize(_text, _object, _price, _description = "", _enabled = true)
{
	button_initialize(_text, _description);
	object = _object;
	price = _price;
	enabled = _enabled;
}