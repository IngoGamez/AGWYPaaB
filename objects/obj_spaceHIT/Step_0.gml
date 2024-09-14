timer += 1;

if (obj_knifeCombat.canHitSpace = true)
{
	x = 640
	y = 576
	
	if (keyboard_check_pressed(vk_space))
	{
		global.enemyHP = global.enemyHP - 50;
		obj_knifeCombat.note_movement = false;
		global.bulletsPassed = 0;
		obj_knifeCombat.canHitSpace = false;
		x = -5000;
		y = -5000;
	}
	
	if (timer = timer + 180)
	{
		obj_knifeCombat.canHitSpace = false;
	}
}