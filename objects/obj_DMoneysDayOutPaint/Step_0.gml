if mouse_check_button(mb_left)
{
	audio_play_sound(snd_DMoneysDayOutSpray, 1, false);
	paint_active = true;	
}
else if paint_active
{
	paint_active = false;
}
if paint_active
{
	surf_painting_update = true;
}
if keyboard_check_pressed(ord("1"))
{
	color = c_green;
}
if keyboard_check_pressed(ord("2"))
{
	color = c_yellow;
}
if keyboard_check_pressed(ord("3"))
{
	color = c_purple;
}