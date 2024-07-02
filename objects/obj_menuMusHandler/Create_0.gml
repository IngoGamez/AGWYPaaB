if (room = rm_mainmenu){
	audio_play_sound(menu_seioup, 1, true);
}
else{
	audio_stop_sound(menu_seioup);
}
if (room = rm_optionsmenu){
	audio_play_sound(mus_skiter, 1, true);
}
else{
	audio_stop_sound(mus_skiter);
}
if (room = rm_levelselect){
	audio_play_sound(mus_downfall, 1, true);
}
else{
	audio_stop_sound(mus_downfall);
}