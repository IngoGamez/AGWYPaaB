if room != rm_DMoneysDayOutSkateboardTUT
{
	timer--;
	if keyboard_check(ord("W")) && y > 161
	{
		y = y - playerspeed;
	}
	if keyboard_check(ord("S")) && y < 640
	{
		y = y + playerspeed;
	}

	if playerHealth < 1
	{
		room_goto(rm_DMoneySkateboardGameOver);
	}
	if timer < 0
	{
		audio_stop_sound(mus_sprayPaintCansAndDollarBills);
		PlayableDMoney.x = 64;
		PlayableDMoney.y = 192;
		room_goto(rm_DMoneysDayOutRoom7);
	}
}