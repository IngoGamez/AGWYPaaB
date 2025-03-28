if keyboard_check_pressed(vk_control)
{
	room_goto(rm_DMoneysDayOutFight);
	audio_stop_sound(snd_DMoneysDayOutSprayPaintCutscene);
	global.canMove = true;
}