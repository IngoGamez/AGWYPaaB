if keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0, gp_face1)
{
	if global.curEnemy = "donut"
	{
		room_goto(rm_room8NODONUT);
		obj_playerHitbox.x = 570;
		obj_playerHitbox.y = 350;
		global.canMove = true;
	}
	if global.curEnemy = "dummy"
	{
		room_goto(rm_mainmenu);
	}
}