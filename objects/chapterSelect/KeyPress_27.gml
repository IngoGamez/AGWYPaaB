if room = rm_chapterSelect
{
	room_goto(rm_hub);
	audio_stop_sound(mus_PORTAL1THEME);
	audio_stop_sound(mus_DMONEYLEVELTHEME);
	obj_playerHitbox.x = 415;
	obj_playerHitbox.y = 350;
}
if room = rm_episodeSelect
{
	room_goto(rm_chapterSelect);
}