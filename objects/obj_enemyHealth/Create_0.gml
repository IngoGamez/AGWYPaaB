if room = rm_prologueFIGHT{
	global.enemyHP = 1000;
	global.curEnemy = "donut";
}
if room = rm_tutorialFight
{
	global.enemyHP = 500;
	global.curEnemy = "dummy";
}
if room = rm_DMoneysDayOutFight
{
	global.enemyHP = 1500;
	global.curEnemy = "angryCop";
}

global.curTurn = "enemy";