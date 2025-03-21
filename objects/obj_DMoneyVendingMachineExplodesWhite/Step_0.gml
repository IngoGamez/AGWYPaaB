if keyboard_check_pressed(vk_enter)
{
	audio_stop_sound(snd_DMoneyVendingMachineFire);
	audio_stop_sound(mus_dmoneyGameOver);
	PlayableDMoney.x = 64;
	PlayableDMoney.y = 192;
	room_goto(rm_DMoneysDayOutRoom7);
}