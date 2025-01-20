timer--;
if (timer == 0)
{
	randomize();
	dir = round(random_range(1,2));
	if (dir == 1)
	{
		sprite_index = spr_DMoneysDayOutRoom1CarRight;
	}
	if (dir == 2)
	{
		sprite_index = spr_DMoneysDayOutRoom1CarsLeft;
	}
}