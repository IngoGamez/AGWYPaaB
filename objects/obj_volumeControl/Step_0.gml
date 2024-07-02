if (keyboard_check_pressed(vk_add)){
	audio_group_set_gain(audiogroup_default, (audio_group_get_gain(audiogroup_default) + 0.1), 0);
}
if (keyboard_check_pressed(vk_subtract)){
	audio_group_set_gain(audiogroup_default, (audio_group_get_gain(audiogroup_default) - 0.1), 0);
}
if (keyboard_check_pressed(vk_f3)){
	audio_group_set_gain(audiogroup_default, (audio_group_get_gain(audiogroup_default) + 0.1), 0);
}
if (keyboard_check_pressed(vk_f2)){
	audio_group_set_gain(audiogroup_default, (audio_group_get_gain(audiogroup_default) - 0.1), 0);
}
if (keyboard_check_pressed(vk_f4)){
	if (audio_group_get_gain(audiogroup_default) = 0){
		audio_group_set_gain(audiogroup_default, 1, 1);
}
else{
	audio_group_set_gain(audiogroup_default, 0, 1);
	}
}
