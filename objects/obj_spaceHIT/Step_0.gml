if (obj_knifeCombat.canHitSpace = true)
{
	timer = timer - 1;
	x = 640
	y = 576
	if gamepad_is_connected(0)
	{
		sprite_index = spr_AHIT
	}
	else
	{
		sprite_index = spr_hitDaSpace;
	}
	if (keyboard_check_pressed(vk_space)) || gamepad_button_check_pressed(0, gp_face1)
	{
		timer = 60;
		combatStats.throws = combatStats.throws + 1;
		global.enemyHP = global.enemyHP - 50;
		obj_knifeCombat.note_movement = false;
		global.bulletsPassed = 0;
		obj_knifeCombat.canHitSpace = false;
		x = -5000;
		y = -5000;
	}
}
if (timer = 0)
{
	obj_knifeCombat.note_movement = false;
	global.bulletsPassed = 0;
	obj_knifeCombat.canHitSpace = false;
	combatStats.misses = combatStats.misses + 1;
	x = -5000;
	y = -5000;
	timer = 60;
}