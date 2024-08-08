event_inherited();

if (window_get_fullscreen() = true){
	window_set_fullscreen(false);
	global.fullscreen = 0;
}
else{
	window_set_fullscreen(true);
	global.fullscreen = 1;
}
audio_play_sound(snd_checkbox_down, 1, false);