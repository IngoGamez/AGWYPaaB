ini_open("data/settings.ini");
ini_write_real("settings", "snd_vol", snd_volume);
ini_write_real("settings", "mus_vol", mus_volume);
ini_close();

audio_group_set_gain(Music, mus_volume, 1);
audio_group_set_gain(Sounds, snd_volume, 1);