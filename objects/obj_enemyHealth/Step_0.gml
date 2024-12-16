if room = rm_prologueFIGHT{
	if global.enemyHP = 0{
		audio_stop_sound(mus_donutz);
		if combatStats.rank = "terrible"
		{
			room_goto(rm_bucketTerribleRankScreen);
		}
		if combatStats.rank = "good"
		{
			room_goto(rm_bucketGoodRankScreen);
		}		
		if combatStats.rank = "perfect"
		{
			room_goto(rm_bucketPerfectRankScreen);
		}
	}
}
if room = rm_tutorialFight
{
	if global.enemyHP = 0
	{
		room_goto(rm_dummyExplodesCutscene);
		instance_deactivate_object(obj_bucket);
		audio_stop_sound(mus_tutorial);
	}
}
