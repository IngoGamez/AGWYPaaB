if global.hp = 6{
	image_index = 0;
}
if global.hp = 5{
	image_index = 2;
}
if global.hp = 4{
	image_index = 3;
}
if global.hp = 3{
	image_index = 4;
}
if global.hp = 2{
	image_index = 5;
}
if global.hp = 1{
	image_index = 6;
}
if global.hp = 0{
	image_index = 7;
	room_goto(rm_bucket_dying);
}
/*if global.isHit = true{
	image_index = 1;
}
*/