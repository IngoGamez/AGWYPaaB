ini_open("data/settings.ini");
global.fullscreen = ini_read_real("settings", "fullscreen", 0);
ini_close();