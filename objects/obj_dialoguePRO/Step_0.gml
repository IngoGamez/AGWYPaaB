image_index = global.curDialogue - 1;

if (keyboard_check_pressed(vk_enter)){
	global.curDialogue = global.curDialogue + 1;
}

if (global.curDialogue = 4){
	room_goto(rm_mainmenu);
}