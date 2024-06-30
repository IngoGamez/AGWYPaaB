event_inherited();

if (visible = true){
	global.pause = false;
	audio_stop_sound(mus_breaktimepause);
	room_goto(rm_mainmenu);
}