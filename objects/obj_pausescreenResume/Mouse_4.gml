event_inherited();

if global.curChar = "bucket"
{
	obj_bucketBody.x = pause.lastX;
	obj_bucketBody.y = pause.lastY;
}
if global.curChar = "d-money"
{
	PlayableDMoney.x = pause.lastX;
	PlayableDMoney.y = pause.lastY;
}

room_goto(pause.lastRoom);
pause.isPlayingMusic = false;
audio_stop_sound(mus_breaktimepause);