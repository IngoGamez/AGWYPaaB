if room = rm_DMoneyExplodesRoom
{
	if keyboard_check_pressed(vk_enter)
	{
		audio_stop_sound(snd_DMoneyVendingMachineFire);
		audio_stop_sound(mus_dmoneyGameOver);
		obj_playerHitbox.x = 128;
		obj_playerHitbox.y = 328;
		room_goto(rm_DMoneysDayOutRoom7);
	}
}
if room = rm_DMoneySkateboardGameOver
{
	if keyboard_check_pressed(vk_enter)
	{
		audio_stop_sound(mus_dmoneyGameOver);
		room_goto(rm_DMoneysDayOutSkateboard1);
	}
}