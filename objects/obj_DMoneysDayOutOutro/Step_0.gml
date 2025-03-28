if keyboard_check_pressed(vk_enter)
{
	audio_stop_sound(snd_DMoneysDayOutOutro);
	room_goto(rm_mainmenu);
	global.canMove = true;
}