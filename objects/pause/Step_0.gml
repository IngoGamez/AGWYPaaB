if room = rm_pauseMenu
{
	obj_playerHitbox.x = 1500;
	obj_playerHitbox.y = 1500;
}
else
{
	audio_stop_sound(pauseMus);
	lastX = obj_playerHitbox.x;
	lastY = obj_playerHitbox.y;
	lastRoom = room;
}
if isPlayingMusic = false && room = rm_pauseMenu
{
	audio_play_sound(pauseMus, 1, true);
	isPlayingMusic = true;
}
