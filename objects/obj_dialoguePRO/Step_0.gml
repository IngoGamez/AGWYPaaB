image_index = global.curDialogue - 1;

if (keyboard_check_pressed(vk_enter))  or gamepad_button_check_pressed(0, gp_face1){
	global.curDialogue = global.curDialogue + 1;
}

if (global.curDialogue = 14){
	room_goto(rm_prologueFIGHT);
}

if (global.curDialogue == 24){
	room_goto(rm_room10PRO);
	global.canMove = true;
	global.inDialogue = false;
	//this is kinda a band-aid fix. bucket's visibility just doesn't update for some reason and I'm too tired to figure it out.
	obj_playerHitbox.x = 288 * 0.66666666666;
	obj_playerHitbox.y = 607 * 0.66666666666;
}
if (global.curDialogue == 31){
	if os_browser
	{
		room_goto(cutscenePyroPeanut);
	}
	else
	{
		room_goto(cutscenePyroPeanut);
	}
}
if global.curDialogue = 52
{
	room_goto(rm_tutorialFight);
}