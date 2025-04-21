event_inherited();

audio_play_sound(snd_checkbox_down, 1, false);

switch(_id)
{
	case 1:
		if settings.showFPS = false
		{
			settings.showFPS = true;
			image_index = 1;
		}
		else
		{
			settings.showFPS = false;
			image_index = 0;
		}
}