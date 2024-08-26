if room = rm_click2play{
	if (gamepad_button_check_pressed(0, gp_face1)){
		room_goto(rm_mainmenuCONTROLLER);
	}
}
if room = rm_mainmenuCONTROLLER{
	if (gamepad_button_check_pressed(0, gp_face1)){
		room_goto(rm_levelselectCONTROLLER);
	}
	if gamepad_button_check_pressed(0, gp_face3){
		room_goto(rm_optionsmenuCONTROLLER);
	}
	if gamepad_button_check_pressed(0, gp_face4){
		room_goto(rm_extrasCONTROLLER);
	}
}
if room = rm_levelselectCONTROLLER{
	if gamepad_button_check_pressed(0, gp_face1){
		if os_browser{
			room_goto(rm_introcutscene_proFRAMES);
		}
		else{
			room_goto(rm_introcuscene_proVIDEO);
		}
	}
	if gamepad_button_check_pressed(0, gp_face2){
		room_goto(rm_mainmenuCONTROLLER);
	}
}
if room = rm_optionsmenuCONTROLLER{
	if gamepad_button_check_pressed(0, gp_face2){
		room_goto(rm_mainmenuCONTROLLER);
	}
}
if room = rm_extrasCONTROLLER{
	if gamepad_button_check_pressed(0, gp_face1){
		room_goto(rm_credits);
	}
	if gamepad_button_check_pressed(0, gp_face2){
		room_goto(rm_mainmenuCONTROLLER);
	}
	if gamepad_button_check_pressed(0, gp_face3){
		url_open("https://github.com/ingogamez/AGWYPaaB");
	}
}