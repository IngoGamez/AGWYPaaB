if gamepad_is_connected(0)
{
	room_goto(rm_mainmenuCONTROLLER);
}
else
{
	room_goto(rm_mainmenu);
}