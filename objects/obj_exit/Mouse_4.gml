event_inherited();

room_goto(target_room);
obj_playerHitbox.x = target_x;
obj_playerHitbox.y = target_y;
audio_play_sound(snd_mainmenu_button_click, 1, false);
audio_stop_sound(mus_inTheCloset);

if (debug_mode)
{
	room_goto(rm_debugRoom);
	obj_playerHitbox.x = 96;
	obj_playerHitbox.y = 448;
}