ini_open("data/settings.ini");
ini_write_real("values", "screenshotNum", num);
ini_close();

if (keyboard_check_pressed(vk_f2)){
	audio_play_sound(snd_screenshot, 1, false);
	screen_save(working_directory + "screenshots/screenshot" + string(num++) + ".png");
}