if keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0, gp_face1)
{
	if global.curEnemy = "donut"
	{
		room_goto(rm_room8NODONUT);
		bucket.x = 570;
		bucket.y = 350;
		global.canMove = true;
	}
	if global.curEnemy = "dummy"
	{
		if gamepad_is_connected(0)
		{
			room_goto(rm_mainmenuCONTROLLER);
		}
		else
		{
			room_goto(rm_mainmenu);
		}
	}
}