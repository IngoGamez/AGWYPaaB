if image_index > 270{
	if gamepad_is_connected(0)
	{
		room_goto(rm_mainmenuCONTROLLER);
	}
	else
	{
		room_goto(rm_mainmenu);
	}
}
if keyboard_check_pressed(vk_control) || gamepad_button_check_pressed(0, gp_start)
{
	audio_stop_sound(snd_outroAUDIO);
	if gamepad_is_connected(0)
	{
		room_goto(rm_mainmenuCONTROLLER);
	}
	else
	{
		room_goto(rm_mainmenu);
	}
}