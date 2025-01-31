event_inherited();

room_goto(rm_mainmenu);
audio_play_sound(snd_mainmenu_button_click, 1, false);
audio_stop_sound(mus_inTheCloset);
if (debug_mode)
{
	room_goto(rm_debugRoom);
	obj_bucketBody.x = 96;
	obj_bucketBody.y = 448;
}