timer = timer - 1;
if timer = 0
{
	room_goto(rm_extras);
}
if keyboard_check_pressed(vk_escape)
{
	room_goto(rm_extras);
	audio_stop_sound(mus_credits);
}