//movements and animations

if global.curChar == "bucket"
{
	x = obj_playerHitbox.x;
	y = obj_playerHitbox.y;
}
obj_bucketFace.image_index = obj_bucketBody.image_index;
obj_bucketLegs.image_index = obj_bucketBody.image_index;
obj_bucketFoot.image_index = obj_bucketBody.image_index;
obj_bucketHat.image_index = obj_bucketBody.image_index;
obj_bucketFace.x = obj_bucketBody.x;
obj_bucketLegs.x = obj_bucketBody.x;
obj_bucketFace.y = obj_bucketBody.y;
obj_bucketLegs.y = obj_bucketBody.y ;
obj_bucketFoot.x = obj_bucketBody.x;
obj_bucketFoot.y = obj_bucketBody.y;
obj_bucketHat.x = obj_bucketBody.x;
obj_bucketHat.y = obj_bucketBody.y;

/*
if global.curBody = "default"
{
	if anim = "idle" ||anim = "down" || anim = "up"
	{
		obj_bucketFace.x = obj_bucketBody.x;
		obj_bucketFace.y = obj_bucketBody.y + 26;
		obj_bucketLegs.x = obj_bucketBody.x - 5;
		obj_bucketLegs.y = obj_bucketBody.y + 96;
		obj_bucketFoot.x = obj_bucketBody.x + 5;
		obj_bucketFoot.y = obj_bucketBody.y + 70;
	}
	if anim = "left"
	{
		obj_bucketFace.x = obj_bucketBody.x;
		obj_bucketFace.y = obj_bucketBody.y + 26;
		obj_bucketLegs.x = obj_bucketBody.x - 10;
		obj_bucketLegs.y = obj_bucketBody.y + 110;
	}
	if anim = "right"
	{
		obj_bucketFace.x = obj_bucketBody.x + 5;
		obj_bucketFace.y = obj_bucketBody.y + 26;
		obj_bucketLegs.x = obj_bucketBody.x + 10;
		obj_bucketLegs.y = obj_bucketBody.y + 110;
	}
}
if global.curBody = "ghost"
{
	if anim = "idle" ||anim = "down" || anim = "up"
	{
		obj_bucketFace.x = obj_bucketBody.x;
		obj_bucketFace.y = obj_bucketBody.y + 26;
		obj_bucketLegs.x = obj_bucketBody.x - 5;
		obj_bucketLegs.y = obj_bucketBody.y + 96;
		obj_bucketFoot.x = obj_bucketBody.x + 5;
		obj_bucketFoot.y = obj_bucketBody.y + 70;
	}
	if anim = "left"
	{
		obj_bucketFace.x = obj_bucketBody.x;
		obj_bucketFace.y = obj_bucketBody.y;
		obj_bucketLegs.x = obj_bucketBody.x - 10;
		obj_bucketLegs.y = obj_bucketBody.y + 80;
	}
	if anim = "right"
	{
		obj_bucketFace.x = obj_bucketBody.x + 5;
		obj_bucketFace.y = obj_bucketBody.y;
		obj_bucketLegs.x = obj_bucketBody.x + 10;
		obj_bucketLegs.y = obj_bucketBody.y + 80;
	}
}
if global.curBody = "default"
{
	if anim = "idle" ||anim = "down" || anim = "up"
	{
		obj_bucketFace.x = obj_bucketBody.x;
		obj_bucketFace.y = obj_bucketBody.y + 26;
		obj_bucketLegs.x = obj_bucketBody.x - 5;
		obj_bucketLegs.y = obj_bucketBody.y + 96;
		obj_bucketFoot.x = obj_bucketBody.x + 5;
		obj_bucketFoot.y = obj_bucketBody.y + 70;
	}
	if anim = "left"
	{
		obj_bucketFace.x = obj_bucketBody.x;
		obj_bucketFace.y = obj_bucketBody.y + 26;
		obj_bucketLegs.x = obj_bucketBody.x - 10;
		obj_bucketLegs.y = obj_bucketBody.y + 110;
	}
	if anim = "right"
	{
		obj_bucketFace.x = obj_bucketBody.x + 5;
		obj_bucketFace.y = obj_bucketBody.y + 26;
		obj_bucketLegs.x = obj_bucketBody.x + 10;
		obj_bucketLegs.y = obj_bucketBody.y + 110;
	}
}
*/

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

if (debug_mode)
{
	if keyboard_check_pressed(ord("7"))
	{
		room_goto(rm_debugHUB);
	}
}

if !(global.curChar == "bucket")
{
	obj_bucketBody.x = 99999;
	obj_bucketBody.y = 99999;
}