if keyboard_check_pressed(vk_control)
{
	room_goto(rm_DMoneysDayOutRoom1);
	audio_stop_sound(snd_DMoneysDayOutIntroAudio);
	global.canMove = true;
	obj_playerHitbox.x = 650;
	obj_playerHitbox.y = 480;
}