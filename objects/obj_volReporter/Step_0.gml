//there is 100% an easier way to do this but I don't give a fuck

if options.curPage = 1
{
	image_alpha = 1;
}
else
{
	image_alpha = 0;
}

if (_id = 1)
{
	if settings.snd_volume = 0 image_index = 12;
	if settings.snd_volume = 0.1 image_index = 2;
	if settings.snd_volume = 0.2 image_index = 3;
	if settings.snd_volume = 0.3 image_index = 4;
	if settings.snd_volume = 0.4 image_index = 5;
	if settings.snd_volume = 0.5 image_index = 6;
	if settings.snd_volume = 0.6 image_index = 7;
	if settings.snd_volume = 0.7 image_index = 8;
	if settings.snd_volume = 0.8 image_index = 9;
	if settings.snd_volume = 0.9 image_index = 10;
	if settings.snd_volume = 1 image_index = 11;
	
}
if _id = 2
{
	if settings.mus_volume = 0 image_index = 12;
	if settings.mus_volume = 0.1 image_index = 2;
	if settings.mus_volume = 0.2 image_index = 3;
	if settings.mus_volume = 0.3 image_index = 4;
	if settings.mus_volume = 0.4 image_index = 5;
	if settings.mus_volume = 0.5 image_index = 6;
	if settings.mus_volume = 0.6 image_index = 7;
	if settings.mus_volume = 0.7 image_index = 8;
	if settings.mus_volume = 0.8 image_index = 9;
	if settings.mus_volume = 0.9 image_index = 10;
	if settings.mus_volume = 1 image_index = 11;
}