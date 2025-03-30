// Inherit the parent event
event_inherited();

audio_play_sound(snd_mainmenu_button_click, 1, false);

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
	case 2:
		room_goto(cutsceneDMoneysDayOutIntro);
		global.curChar = "d-money";
	break;
}