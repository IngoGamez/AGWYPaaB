if (keyboard_check_pressed(vk_enter)){
	audio_stop_sound(mus_bucketup);
	if global.curEnemy = "dummy"
	{
		room_goto(rm_tutorialFight);
	}
	if global.curEnemy = "donut"
	{
		room_goto(rm_prologueFIGHT);
	}
}