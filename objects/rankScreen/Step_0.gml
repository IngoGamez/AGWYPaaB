if room = rm_bucketTerribleRankScreen
{
	terribleTimer = terribleTimer - 1
	if terribleTimer = 0
	{
		audio_play_sound(mus_bucketTerribleRankLoop, 1, true);
	}
	if keyboard_check_pressed(vk_anykey)
	{
		audio_stop_sound(mus_bucketTerribleRankIntro) 
		audio_stop_sound(mus_bucketTerribleRankLoop);
		if global.curEnemy = "dummy"
		{
			room_goto(rm_mainmenu);
		}
		if global.curEnemy = "donut"
		{
			room_goto(rm_room8NODONUT);
			obj_bucketBody.x = 570;
			obj_bucketBody.y = 350;
			global.canMove = true;
		}
	}
}
if room = rm_bucketGoodRankScreen
{
	goodTimer = goodTimer - 1
	if goodTimer < 0
	{
		audio_play_sound(mus_bucketGoodRankLoop, 1, true);
		goodTimer = 99999999;
	}
	if keyboard_check_pressed(vk_anykey)
	{
		audio_stop_sound(mus_bucketGoodRankIntro) 
		audio_stop_sound(mus_bucketGoodRankLoop);
		if global.curEnemy = "dummy"
		{
			room_goto(rm_mainmenu);
		}
		if global.curEnemy = "donut"
		{
			room_goto(rm_room8NODONUT);
			obj_bucketBody.x = 570;
			obj_bucketBody.y = 350;
			global.canMove = true;
		}
	}
}
if room = rm_bucketPerfectRankScreen
{
	perfectTimer = perfectTimer - 1
	if perfectTimer = 0
	{
		audio_play_sound(mus_bucketPerfectRankLoop, 1, true);
	}
	if keyboard_check_pressed(vk_anykey)
	{
		audio_stop_sound(mus_bucketPerfectRankIntro) 
		audio_stop_sound(mus_bucketPerfectRankLoop);
		if global.curEnemy = "dummy"
		{
			room_goto(rm_mainmenu);
		}
		if global.curEnemy = "donut"
		{
			room_goto(rm_room8NODONUT);
			obj_bucketBody.x = 570;
			obj_bucketBody.y = 350;
			global.canMove = true;
		}
	}
}