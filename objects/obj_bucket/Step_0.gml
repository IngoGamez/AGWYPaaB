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
		sprite_index = spr_bucket_left;
	}
	else if (_xinput = 1){
		sprite_index = spr_bucket_right;
	}
	else if (_yinput = -1){
		sprite_index = spr_bucket_up;
	}
	else if (_yinput = 1){
		sprite_index = spr_bucket_down;
	}
	else{
		sprite_index = spr_bucketIdle;
	}
}
