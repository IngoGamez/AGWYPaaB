if image_index >83
{
	room_goto(rm_room14PRO);
	global.canMove = true;
	global.inDialogue = false;
	obj_bucket.x = 300 * 0.66666666666;
	obj_bucket.y = 250 * 0.66666666666;
}