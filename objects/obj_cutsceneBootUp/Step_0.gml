if keyboard_check_pressed(vk_control)
{
	room_goto(rm_hub);
	audio_stop_sound(snd_cutsceneBootUp);
}