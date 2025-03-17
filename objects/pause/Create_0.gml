lastRoom = 0;
lastX = 0;
lastY = 0;
lastEnemyHP = 0;
lastPlayerHP = 0;
isPlayingMusic = false;
pauseMus = mus_breaktimepause;

if global.curChar = "bucket"
{
	pauseMus = mus_breaktimepause;
}
if global.curChar = "d-money"
{
	pauseMus = mus_dmoneyBreakTimePause;
}