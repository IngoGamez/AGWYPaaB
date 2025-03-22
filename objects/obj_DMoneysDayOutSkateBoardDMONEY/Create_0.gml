if room = rm_DMoneysDayOutSkateboardTUT
{
	image_speed = 0;
}
if room = rm_DMoneysDayOutSkateboard1
{
	timer = 4560;
	audio_stop_sound(mus_aTutorialDMoney);
	audio_play_sound(mus_sprayPaintCansAndDollarBills, 1, true);
}
if room = rm_DMoneysDayOutSkateboard2
{
	timer = 4560;
	audio_play_sound(snd_DMoneysDayOutRain, 1, true);
}


playerspeed = 10;
playerHealth = 100;