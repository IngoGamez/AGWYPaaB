if mouse_check_button_pressed(mb_left){
	audio_play_sound(snd_mainmenu_button_click, 1, false);
	room_goto(rm_bucketTerribleRankScreen);
}
