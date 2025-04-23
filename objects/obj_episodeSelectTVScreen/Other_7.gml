if sprite_index = spr_episodeSelectTVStatic
{
	loading = false;
	image_speed = 0;
	if chapterSelect.chapter = 0 && global.curChar = "bucket"
	{
		sprite_index = spr_episodeSelectTVScreens;
	}
	if chapterSelect.chapter = 0 && global.curChar = "d-money"
	{
		sprite_index = spr_episodeSelectTVScreensDMONEY;
	}
}