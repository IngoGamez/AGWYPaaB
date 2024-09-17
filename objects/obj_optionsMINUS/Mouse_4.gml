event_inherited();

if (_id == 1)
{
	if !(settings.snd_volume == 0)
	{
		settings.snd_volume = settings.snd_volume - 0.1;
	}
}
if (_id == 2)
{
	if !(settings.mus_volume == 0)
	{
		settings.mus_volume = settings.mus_volume - 0.1;
	}
}