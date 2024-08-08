if (distance_to_object(obj_bucket) < 50) && keyboard_check_pressed(vk_enter){
	room_goto(rm_dialoguePROLOGUE);
	global.curNPC = 2;
	global.curDialogue = 25;
}