if keyboard_check_pressed(vk_control)
{
	audio_stop_sound(snd_prologueIntroCutscene);
	room_goto(rm_room1PRO);
	global.canMove = true;
}