/// @description Checks if player has enough money, if so gives them the item.

if (enabled)
{
	//Adds the object referecned by this button to the player's inventory, disables the button.
	if (global.money > price)
	{
		global.money -= price;
		array_push(global.inventory, object);
		enabled = false;
		
		//Plays sfx
		audio_play_sound(sfx_buy, 2, false);
	}
	else
	{
		
		var _textbox = instance_find(obj_shopTextBox, 0);

		if (_textbox != noone)
		{
			with (_textbox)
			{
				cost = "You don't have enough money!";
				description = "";
			}
		}
		
		//Plays sfx
		audio_play_sound(sfx_no, 2, false);
	}
}