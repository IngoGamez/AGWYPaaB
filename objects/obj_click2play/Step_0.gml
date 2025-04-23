if mouse_check_button_pressed(mb_left)
{
	audio_play_sound(snd_mainmenu_button_click, 1, false);
	
	if settings.skipIntro
	{
		room_goto(rm_hub);
	}
	else
		{
			room_goto(cutsceneBootUp);
		}
	
	
	if (debug_mode)
	{
		room_goto(rm_debugRoom);
	}

}
