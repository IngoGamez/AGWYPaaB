if image_index >83
{
	room_goto(rm_room14PRO);
	global.canMove = true;
	global.inDialogue = false;
	obj_bucket.x = 300 * 0.66666666666;
	obj_bucket.y = 250 * 0.66666666666;
}
if keyboard_check_pressed(vk_control) || gamepad_button_check_pressed(0, gp_start)
{
	room_goto(rm_room14PRO);
	global.canMove = true;
	global.inDialogue = false;
	obj_bucket.x = 300 * 0.66666666666;
	obj_bucket.y = 250 * 0.66666666666;	
	audio_stop_sound(snd_pyroCUTSCENE);
}