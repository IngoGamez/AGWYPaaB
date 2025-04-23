if global.curChar = "bucket"
	switch (chapter)
	{
		case 0:
			audio_sound_gain(mus_PORTAL1THEME, settings.mus_volume, 1);
			audio_sound_gain(mus_DMONEYLEVELTHEME, 0, 1);
		break;
	}
if global.curChar = "d-money"
{
	switch (chapter)
	{
		case 0:
			audio_sound_gain(mus_DMONEYLEVELTHEME, settings.mus_volume, 1);
			audio_sound_gain(mus_PORTAL1THEME, 0, 1);
		break;
	}
}