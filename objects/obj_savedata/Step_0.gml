ini_open("data/settings.ini");
ini_write_real("settings", "fullscreen", global.fullscreen);
ini_write_real("data", "newBAB", global.newBAB);
ini_close();

//fullscreen junk
if global.fullscreen = 0{
	window_set_fullscreen(false);
}
if global.fullscreen = 1{
	window_set_fullscreen(true);
}