#region animation shit
if anim = "idle"{
	sprite_index = spr_bucketIdleCombat;
	x = 640;
	y = 576;
}
if anim = "dodgeLeft"{
	sprite_index = spr_bucketDodgeLeft;
	x = 448;
	y = 576;
}
if anim = "dodgeRight"{
	sprite_index = spr_bucketDodgeRight;
	x = 832;
	y = 576;
}
#endregion

#region controls and stuff
if keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("A")){
	anim = "dodgeLeft";
}
if keyboard_check_released(vk_left) || keyboard_check_released(ord("A")){
	anim = "idle";   
}
if keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D")){
	anim = "dodgeRight";
}
if keyboard_check_released(vk_right) || keyboard_check_released(ord("D")){
	anim = "idle";   
}
#endregion