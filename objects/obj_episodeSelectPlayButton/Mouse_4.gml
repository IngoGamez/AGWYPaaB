// Inherit the parent event
event_inherited();

audio_play_sound(snd_mainmenu_button_click, 1, false);

if chapterSelect.chapter = 0
{
	switch(episodeSelect.episode)
	{
		case 0:
			room_goto(rm_bucketHouse);
			global.curChar = "bucket";
		break;
		case 1:
			room_goto(rm_introcutscene_proFRAMES);
			global.curChar = "bucket";
		break;
	}
}
if chapterSelect.chapter = 1
{
	switch(episodeSelect.episode)
	{
		case 0:
			room_goto(cutsceneDMoneysDayOutIntro);
			global.curChar = "d-money";
	}
}