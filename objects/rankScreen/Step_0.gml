if room = rm_bucketTerribleRankScreen or room = rm_dmoneyTerribleRank
{
	terribleTimer = terribleTimer - 1
	if terribleTimer = 0
	{
		if room = rm_bucketTerribleRankScreen
		{
			audio_play_sound(mus_bucketTerribleRankLoop, 1, true);
		}
		else
		{
			audio_play_sound(mus_dmoneyTerribleRankLoop, 1, true);
		}
	}
	if keyboard_check_pressed(vk_anykey)
	{
		audio_stop_sound(mus_bucketTerribleRankIntro) 
		audio_stop_sound(mus_bucketTerribleRankLoop);
		if global.curEnemy = "dummy"
		{
			room_goto(rm_hub);
			obj_playerHitbox.x = 625;
			obj_playerHitbox.y = 752;
		}
		if global.curEnemy = "donut"
		{
			room_goto(rm_room8NODONUT);
			obj_playerHitbox.x = 570;
			obj_playerHitbox.y = 350;
			global.canMove = true;
		}
	}
}
if room = rm_bucketGoodRankScreen or rm_dmoneyGoodRank
{
	goodTimer = goodTimer - 1
	if goodTimer < 0 & room = rm_bucketGoodRankScreen
	{
		audio_play_sound(mus_bucketGoodRankLoop, 1, true);
		goodTimer = 99999999;
	}
	if goodTimer < 0 & room = rm_dmoneyGoodRank
	{
		audio_play_sound(mus_dmoneyGoodRankLoop, 1, true);
		goodTimer = 99999999;
	}
	if keyboard_check_pressed(vk_anykey)
	{
		audio_stop_sound(mus_bucketGoodRankIntro) 
		audio_stop_sound(mus_bucketGoodRankLoop);
		if global.curEnemy = "dummy"
		{
			room_goto(rm_hub);
			obj_playerHitbox.x = 625;
			obj_playerHitbox.y = 752;
		}
		if global.curEnemy = "donut"
		{
			room_goto(rm_room8NODONUT);
			obj_playerHitbox.x = 570;
			obj_playerHitbox.y = 350;
			global.canMove = true;
		}
	}
}
if room = rm_bucketPerfectRankScreen or room = rm_dmoneyPerfect
{
	perfectTimer = perfectTimer - 1
	if perfectTimer = 0
	{
		if room = rm_bucketPerfectRankScreen
		{
			audio_play_sound(mus_bucketPerfectRankLoop, 1, true);
		}
		if room = rm_dmoneyPerfect
		{
			audio_play_sound(mus_dmoneyPerfectRankLoop, 1, true);
		}
	}
	if keyboard_check_pressed(vk_anykey)
	{
		audio_stop_sound(mus_bucketPerfectRankIntro) 
		audio_stop_sound(mus_bucketPerfectRankLoop);
		if global.curEnemy = "dummy"
		{
			room_goto(rm_hub);
			obj_playerHitbox.x = 625;
			obj_playerHitbox.y = 752;
		}
		if global.curEnemy = "donut"
		{
			room_goto(rm_room8NODONUT);
			obj_playerHitbox.x = 570;
			obj_playerHitbox.y = 350;
			global.canMove = true;
		}
	}
}

if room = rm_dmoneyPerfect or room = rm_dmoneyGoodRank or room = rm_dmoneyTerribleRank
{
	if keyboard_check_pressed(vk_anykey)
	{
		audio_stop_sound(mus_dmoneyTerribleRankIntro);
		audio_stop_sound(mus_dmoneyGoodRankIntro);
		audio_stop_sound(mus_dmoneyPerfectRankIntro);
		audio_stop_sound(mus_dmoneyPerfectRankLoop);
		audio_stop_sound(mus_dmoneyGoodRankLoop);
		audio_stop_sound(mus_dmoneyTerribleRankLoop);
		room_goto(cutsceneDMoneysDayOutPostFight);
	}
}