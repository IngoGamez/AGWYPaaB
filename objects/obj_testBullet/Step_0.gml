if combat.curTurn = "player"
{
	if place_meeting(x, y, obj_bucketInCombat)
	{
		if combat.bulletsPassed < 3
		{
			combat.dmgBoost = combat.dmgBoost + 0.5;
			combat.bulletsPassed = combat.bulletsPassed + 1;
		}
		if combat.bulletsPassed = 3
		{
			combat.enemyHealth = combat.enemyHealth - (combat.playerDMG*combat.dmgBoost);
			combat.curTurn = "enemy";
		}
	}
}
if combat.curTurn = "enemy"
{
	if place_meeting(x, y, obj_bucketInCombat)
	{
		if combat.bulletsPassed < 3
		{
			combat.playerHealth = combat.playerHealth - combat.enemyDMG;
			combat.bulletsPassed = combat.bulletsPassed + 1;
		}
		if combat.bulletsPassed = 3
		{
			combat.bulletsPassed = 0;
			combat.curTurn = "null";
		}
	}
}
if combat.isFighting = true
{
	canMove = true;
}
else
{
	canMove = false;
}
if canMove = true
{
	y = y - (combat.bpm/4);
	if y <= 540
	{
		y = 0;
		combat.bulletsPassed = combat.bulletsPassed + 1;
		if combat.bulletsPassed = 3
		{
			y = 0;
			combat.isFighting = false;
			combat.curTurn = "player";
		}
	}
}