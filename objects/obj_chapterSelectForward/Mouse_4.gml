audio_play_sound(snd_mainmenu_button_click, 1, false);

chapterSelect.chapter++;

if chapterSelect.chapter > chapterSelect.maxChapter
{
	chapterSelect.chapter = 0;
}