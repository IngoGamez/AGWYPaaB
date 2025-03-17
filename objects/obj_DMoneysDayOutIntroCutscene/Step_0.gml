if keyboard_check_pressed(vk_control)
{
	room_goto(rm_DMoneysDayOutRoom1);
	audio_stop_sound(mus_sprayPaintCansAndDollarBills);
	PlayableDMoney.x = 480;
	PlayableDMoney.y = 192;
}