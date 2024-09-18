if (distance_to_object(obj_bucket) <= 15 && keyboard_check_pressed(vk_enter))
{
	room_goto(rm_dialoguePROLOGUE);
	global.curDialogue = 32;
	global.curNPC = 3;
}