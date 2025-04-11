if (global.canMove == true){
	var _right = keyboard_check(ord("D")) or keyboard_check(vk_right) or gamepad_button_check(0, gp_padr) or gamepad_axis_value(0, gp_axislh) = 1;
	var _left = keyboard_check(ord("A")) or keyboard_check(vk_left) or gamepad_button_check(0, gp_padl) or gamepad_axis_value(0, gp_axislh) = -1;
	var _up = keyboard_check(ord("W")) or keyboard_check(vk_up) or gamepad_button_check(0, gp_padu) or gamepad_axis_value(0, gp_axislv) = -1;
	var _down = keyboard_check(ord("S")) or keyboard_check(vk_down) or gamepad_button_check(0, gp_padd) or gamepad_axis_value(0, gp_axislv) = 1;
	var _xinput = _right - _left;
	var _yinput = _down - _up;


	move_and_collide(_xinput * bucket.bucket_speed, _yinput * bucket.bucket_speed, obj_collision);

	if (_xinput = -1){
		bucket.anim = "left";
	}
	else if (_xinput = 1){
		bucket.anim = "right";
	}
	else if (_yinput = -1){
		bucket.anim = "up";
	}
	else if (_yinput = 1){
		bucket.anim = "down";
	}
	else{
		bucket.anim = "idle";
	}
}