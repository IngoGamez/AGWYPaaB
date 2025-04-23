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
	break;
	case 2:
		if settings.showRam = false
		{
			settings.showRam = true;
			image_index = 1;
		}
		else
		{
			settings.showRam = false;
			image_index = 0;
		}
	break;
	case 3:
		if settings.fullscreen = false
		{
			settings.fullscreen = true;
			image_index = 1;
		}
		else
		{
			settings.fullscreen = false
			image_index = 0
		}
	break;
		case 4:
		if settings.skipIntro = false
		{
			settings.skipIntro = true;
			image_index = 1;
		}
		else
		{
			settings.skipIntro = false
			image_index = 0
		}
	break;
}