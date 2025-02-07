event_inherited();

if combat.curTurn = "null"
{
	combat.curTurn = "player";
	combat.isFighting = true;
	combat.inChoices = false;
}