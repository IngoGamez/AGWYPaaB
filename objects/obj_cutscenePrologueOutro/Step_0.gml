if keyboard_check_pressed(vk_control)
{
	audio_stop_sound(snd_cutscenePrologueOutro);
	room_goto(rm_prologueTBC);
}