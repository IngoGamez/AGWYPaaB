if note_movement = false{
	y = 32;
}
if global.curTurn = "player"{
if note_movement = false{
	note_rng = round(random_range(1, 3));
}

if global.note_rng = note_rng{
	note_rng = round(random_range(1, 3));
}

if note_rng = 1{
	note_movement = true;
	x =512 ;
}
if note_rng = 2{
	note_movement = true;
	x = 640;
}
if note_rng = 3{
	note_movement = true;
	x = 768;
}

if note_movement = true{
	y = y + 10;
} 
if y > 672{
	note_movement = false;
	global.bulletsPassed = 0;
	global.curTurn = "enemy";
}

if place_meeting(x, y, obj_bucketInCombat){
	global.enemyHP = global.enemyHP - 50;
	note_movement = false;
	global.bulletsPassed = 0;
}
}