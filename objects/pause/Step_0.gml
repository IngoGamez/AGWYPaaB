if room = rm_pauseMenu
{
	obj_bucketBody.x = 1500;
	obj_bucketBody.y = 1500;
}
else
{
	audio_stop_sound(mus_breaktimepause);
	lastX = obj_bucketBody.x;
	lastY = obj_bucketBody.y;
	lastRoom = room;
}
if isPlayingMusic = false && room = rm_pauseMenu
{
	audio_play_sound(mus_breaktimepause, 1, true);
	isPlayingMusic = true;
}
