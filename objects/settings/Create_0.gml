ini_open("data/settings.ini");
snd_volume = ini_read_real("settings", "snd_vol", 1);
mus_volume = ini_read_real("settings", "mus_vol", 1);
showFPS = ini_read_real("settings", "showFPS", false);
showRam = ini_read_real("settings", "showRam", false);
ini_close();