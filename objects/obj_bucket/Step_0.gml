//character pausing and stuff

//movements and animations
if (global.inDialogue = false){
	var _right = keyboard_check(ord("D")) or keyboard_check(vk_right);
	var _left = keyboard_check(ord("A")) or keyboard_check(vk_left);
	var _up = keyboard_check(ord("W")) or keyboard_check(vk_up);
	var _down = keyboard_check(ord("S")) or keyboard_check(vk_down);

	var _xinput = _right - _left;
	var _yinput = _down - _up;

	move_and_collide(_xinput * bucket_speed, _yinput * bucket_speed, obj_collision);

	if (_xinput = -1){
		sprite_index = bucket_left;
	}
	else if (_xinput = 1){
		sprite_index = bucket_right;
	}
	else if (_yinput = -1){
		sprite_index = bucket_up;
	}
	else if (_yinput = 1){
		sprite_index = bucket_down;
	}
	else{
		sprite_index = bucketIdle;
	}
}


//room switching shit lol

if (y < 8){
	global.curRoom += 1;
	y = 900;
}

if (y > 950){
	global.curRoom -= 1;
	y = 20;
}

