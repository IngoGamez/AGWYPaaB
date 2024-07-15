if (window_get_fullscreen() = true){
	image_index = 1;
}
else{
	image_index = 0;
}

if (mouse_check_button_pressed(mb_left)){
	audio_play_sound(snd_checkbox_down, 1, false);
}
if (mouse_check_button_released(mb_left)){
	audio_play_sound(snd_checkbox_release, 1, false);
}