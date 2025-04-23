// Inherit the parent event
event_inherited();

audio_play_sound(snd_mainmenu_button_click, 1, false);
audio_stop_sound(mus_PORTAL1THEME);
audio_stop_sound(mus_DMONEYLEVELTHEME);
if chapterSelect.chapter = 0 && global.curChar = "bucket"
{
	switch(episodeSelect.episode)
	{
		case 0:
			room_goto(rm_bucketHouse);
			global.curChar = "bucket";
		break;
		case 1:
			room_goto(cutscenePrologueIntro);
			global.curChar = "bucket";
		break;
	}
}
if chapterSelect.chapter = 0 && global.curChar = "d-money"
{
	switch(episodeSelect.episode)
	{
		case 0:
			room_goto(cutsceneDMoneysDayOutIntro);
			global.curChar = "d-money";
	}
}