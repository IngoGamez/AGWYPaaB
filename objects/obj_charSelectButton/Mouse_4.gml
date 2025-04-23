// Inherit the parent event
event_inherited();

if charSelect.character = "bucket"
{
	global.curChar = "bucket";
}
if charSelect.character = "d-money"
{
	global.curChar = "d-money";
}

room_goto(rm_hub);

obj_playerHitbox.x = 656;
obj_playerHitbox.y = 752;