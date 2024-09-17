if room = rm_prologueFIGHT{
	if global.enemyHP = 0{
		room_goto(rm_winscreen);
		audio_stop_sound(mus_donutz);
	}
}
if room = rm_tutorialFight
{
	if global.enemyHP = 0
	{
		room_goto(rm_winscreen);
		instance_deactivate_all(false);
		audio_stop_sound(mus_tutorial);
	}
}