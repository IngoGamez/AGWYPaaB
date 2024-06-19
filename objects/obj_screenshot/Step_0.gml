//i will work on this later lol I don't know what i'm doing lmao

var num = 1;
if (keyboard_check_pressed(vk_f2)){
	audio_play_sound(snd_screenshot, 1, false);
	screen_save("screenshot" + string(num) + ".png");
	if (file_exists("screenshot" + string(num) + "png")){
		num = num + 1;
	}
}