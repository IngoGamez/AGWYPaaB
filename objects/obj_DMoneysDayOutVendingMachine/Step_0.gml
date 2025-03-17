if place_meeting(x, y, PlayableDMoney) && keyboard_check_pressed(vk_enter)
{
	if hehehe < 11
	{
		PlayableDMoney.sprite_index = spr_DMoneyPressesButton;
		hehehe = hehehe + 1;
		audio_play_sound(snd_DMoneyVendingMachine, 1, false);
	}
	if hehehe = 11
	{
		PlayableDMoney.sprite_index = spr_DMoneyPressButtonAndDies;
		audio_play_sound(snd_DMoneyVendingMachineScream, 1, false);
		room_goto(rm_DMoneyExplodesRoom);
	}
}