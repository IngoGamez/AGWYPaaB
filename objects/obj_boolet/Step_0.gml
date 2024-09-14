if obj_knifeCombat.canHitSpace = false{

if note_movement = false{
	y = 32;
	global.note_rng = round(random_range(1, 3));
}

if	global. note_rng = 1{
	note_movement = true;
	x =512 ;
}
if global.note_rng = 2{
	note_movement = true;
	x = 640;
}
if global.note_rng = 3{
	note_movement = true;
	x = 768;
}

if note_movement = true{
	global.curShooting = true;
	y = y + 10;
} 
if y > 672{
	global.bulletsPassed = global.bulletsPassed +1;
	global.curShooting = false;
	note_movement = false;
}

if place_meeting(x, y, obj_bucketInCombat){
	global.isHit = true;
	global.hp = global.hp -1;
	global.curShooting = false;
	note_movement = false;
}
else{
	global.isHit = false;
}

if global.bulletsPassed = 3{
	global.curTurn = "player";
}
else{
	global.curTurn = "enemy";
}
}

if (obj_knifeCombat.canHitSpace = true)
{
	y = 32;
}