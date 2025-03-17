if room = rm_pauseMenu
{
	obj_bucketBody.x = 1500;
	obj_bucketBody.y = 1500;
	PlayableDMoney.x = 1500;
	PlayableDMoney.y = 1500;
}
else
{
	audio_stop_sound(pauseMus);
	if global.curChar = "bucket"
	{
		lastX = obj_bucketBody.x;
		lastY = obj_bucketBody.y;
	}
	if global.curChar = "d-money"
	{
		lastX = PlayableDMoney.x;
		lastY = PlayableDMoney.y;
	}
	lastRoom = room;
}
if isPlayingMusic = false && room = rm_pauseMenu
{
	audio_play_sound(pauseMus, 1, true);
	isPlayingMusic = true;
}
