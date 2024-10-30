ini_open("data/settings.ini");
global.fullscreen = ini_read_real("settings", "fullscreen", 0);
global.newBAB = ini_read_real("data", "newBAB", 1);
ini_close();