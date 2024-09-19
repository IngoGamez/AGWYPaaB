if image_index > 287{
	room_goto(rm_room1PRO);
	audio_stop_sound(snd_introAUDIO);
}
if keyboard_check_pressed(vk_control) || gamepad_button_check_pressed(0, gp_start)
{
	audio_stop_sound(snd_introAUDIO);
	room_goto(rm_room1PRO);
}