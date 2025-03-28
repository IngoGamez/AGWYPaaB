#region animation shit
if anim = "idle"{
	sprite_index = spr_PlayableDMoneyCombatIdle;
	x = 480;
}
if anim = "dodgeLeft"{
	sprite_index = spr_PlayableDMoneyLeftCombat;
	x = 290;
}
if anim = "dodgeRight"{
	sprite_index = spr_PlayableDMoneyCombatRight;
	x = 672;
}
if anim = "knifeReady"{
	sprite_index = spr_PlayableDMoneyGunReady;
	x = 480;
}
if anim = "knifeThrow"{
	sprite_index = spr_PlayableDMoneyGunShoot;
	x = 480;
}

#endregion

#region controls and stuff

if (obj_knifeCombat.canHitSpace = false)
{
if keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("A") )  or gamepad_button_check_pressed(0, gp_shoulderlb){
	anim = "dodgeLeft";
	show_debug_message("LEFT");
}
if keyboard_check_released(vk_left) || keyboard_check_released(ord("A")) or gamepad_button_check_released(0, gp_shoulderlb){
	anim = "idle";   
}
if keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D"))  or gamepad_button_check_pressed(0, gp_shoulderrb){
	anim = "dodgeRight";
	show_debug_message("RIGHT");
}
if keyboard_check_released(vk_right) || keyboard_check_released(ord("D")) or gamepad_button_check_released(0, gp_shoulderrb){
	anim = "idle";   
}
}

if (obj_knifeCombat.canHitSpace = true)
{
	anim = "knifeReady";
	
	if (keyboard_check_pressed(vk_space))
	{
		anim = "knifeThrow";
	}
}
if (anim = "knifeThrow")
{
	if (image_index = 10)
	{
		anim = "idle";
	}
}
#endregion