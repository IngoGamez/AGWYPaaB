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
		if room = rm_DMoneysDayOutSkateboard1
		{
			audio_stop_sound(mus_sprayPaintCansAndDollarBills);
			obj_playerHitbox.x = 128;
			obj_playerHitbox.y = 384;
			room_goto(rm_DMoneysDayOutRoom7);
		}
		if room = rm_DMoneysDayOutSkateboard2
		{
			audio_stop_sound(snd_DMoneysDayOutRain);
			obj_playerHitbox.x = 128;
			obj_playerHitbox.y = 384;
			room_goto(cutsceneDMoneysDayOutOutro);
		}
	}
}