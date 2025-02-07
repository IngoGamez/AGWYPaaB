event_inherited();
if !(combat.playerHealth == 6)
{
	if combat.curTurn = "null"
	{
		combat.playerHealth = combat.playerHealth + 1;
		combat.inChoices = false;
		combat.curTurn = "enemy";
	}
}