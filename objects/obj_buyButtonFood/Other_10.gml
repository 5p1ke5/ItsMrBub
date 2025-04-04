/// @description Checks if player has enough money, if so gives them food and increments the food count.

if (enabled)
{
	//Adds the object referecned by this button to the player's inventory, increments food.
	if (global.money > price)
	{
		//Can be purchased more than once but only adds the food item to the player's inventory once.
		if (global.food == 0)
		{
			array_push(global.inventory, object);
		}
		global.money -= price;
		global.food++;
		
		//Plays sfx
		audio_play_sound(sfx_buy, 2, false);
	}
	else
	{
		//Make the tooltip thing in the shop room say like "You don't have the money!!"	
	}
}