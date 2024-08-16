if note_movement = false{
	y = 32;
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
}

if place_meeting(x, y, obj_bucketInCombat){
	global.isHit = true;
	global.hp = global.hp -1;
	note_movement = false;
}
else{
	global.isHit = false;
}