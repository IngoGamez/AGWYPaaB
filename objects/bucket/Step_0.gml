//movements and animations

if (global.canMove == true){
	var _right = keyboard_check(ord("D")) or keyboard_check(vk_right) or gamepad_button_check(0, gp_padr) or gamepad_axis_value(0, gp_axislh) = 1;
	var _left = keyboard_check(ord("A")) or keyboard_check(vk_left) or gamepad_button_check(0, gp_padl) or gamepad_axis_value(0, gp_axislh) = -1;
	var _up = keyboard_check(ord("W")) or keyboard_check(vk_up) or gamepad_button_check(0, gp_padu) or gamepad_axis_value(0, gp_axislv) = -1;
	var _down = keyboard_check(ord("S")) or keyboard_check(vk_down) or gamepad_button_check(0, gp_padd) or gamepad_axis_value(0, gp_axislv) = 1;
	var _xinput = _right - _left;
	var _yinput = _down - _up;


	move_and_collide(_xinput * bucket_speed, _yinput * bucket_speed, obj_collision);

	if (_xinput = -1){
		anim = "left";
	}
	else if (_xinput = 1){
		anim = "right";
	}
	else if (_yinput = -1){
		anim = "up";
	}
	else if (_yinput = 1){
		anim = "down";
	}
	else{
		anim = "idle";
	}
}

obj_bucketFace.image_index = obj_bucketBody.image_index;
obj_bucketLegs.image_index = obj_bucketBody.image_index;
obj_bucketFace.x = obj_bucketBody.x;
obj_bucketLegs.x = obj_bucketBody.x;
obj_bucketFace.y = obj_bucketBody.y;
obj_bucketLegs.y = obj_bucketBody.y - 5;

//not the best line of code i've written. Don't roast me, I can't figure out arrays lmao
/*if room = rm_mainmenu || rm_mainmenuCONTROLLER || rm_optionsmenu ||rm_optionsmenuCONTROLLER ||rm_extras ||rm_extrasCONTROLLER||rm_levelselect ||rm_levelselectCONTROLLER|| rm_introcuscene_proVIDEO|| rm_introcutscene_proFRAMES|| rm_pyroFRAMES|| rm_pyroPeanut ||rm_outroCutscene|| rm_outroFRAMES|| rm_credits|| rm_tutorialFight|| rm_prologueFIGHT|| rm_dialoguePROLOGUE|| rm_charCreate|| rm_debugHUB|| rm_bucket_dead|| rm_bucket_dying
{
	global.canMove = false;
	x = 1500;
	y = 1500;
}
else
{
	global.canMove = true;
}
*/