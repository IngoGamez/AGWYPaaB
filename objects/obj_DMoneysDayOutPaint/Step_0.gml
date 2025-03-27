if mouse_check_button(mb_left)
{
	paint_active = true;	
}
else if paint_active
{
	paint_active = false;
}
if paint_active
{
	surf_painting_update = true;
	audio_sound_gain(snd_DMoneysDayOutSpray, settings.snd_volume, 1);
}
else
{
	audio_sound_gain(snd_DMoneysDayOutSpray, 0, 1);
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