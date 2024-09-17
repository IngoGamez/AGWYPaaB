if room = rm_prologueFIGHT{
	if global.enemyHP = 0{
		room_goto(rm_room8NODONUT);
	}
}
if room = rm_tutorialFight
{
	if global.enemyHP = 0
	{
		room_goto(rm_dummyExplodesCutscene);
	}
}