/// @description Checks if player has enough money, if so gives them the item.

if (enabled)
{
	//Adds the object referecned by this button to the player's inventory, disables the button.
	if (global.money > price)
	{
		ds_list_add(global.inventory, object);
		enabled = false;
	}
	else
	{
		//Make the tooltip thing in the shop room say like "You don't have the money!!"	
	}
}