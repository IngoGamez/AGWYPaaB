if keyboard_check_pressed(vk_enter)
{
	audio_stop_sound(mus_dmoneyGameOver);
	room_goto(rm_dmoneyCopFight);
}