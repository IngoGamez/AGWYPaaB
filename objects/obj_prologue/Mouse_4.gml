event_inherited();

if !os_browser{
	room_goto(rm_introcuscene_proVIDEO);
}
else{
	room_goto(rm_introcutscene_proFRAMES);
}
audio_play_sound(snd_mainmenu_button_click, 1, false)