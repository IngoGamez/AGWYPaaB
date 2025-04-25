if image_index > 270{
{
	room_goto(rm_mainmenu);
}
}
if keyboard_check_pressed(vk_control) || gamepad_button_check_pressed(0, gp_start)
{
	audio_stop_sound(snd_outroAUDIO);
	room_goto(rm_hub);
	obj_playerHitbox.x = 625;
	obj_playerHitbox.y = 752;
}