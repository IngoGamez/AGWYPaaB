if (place_meeting(x, y, bucket)){
	instance_create_depth(0, 0, -999999, obj_fade);
	room_goto(target_room);
	bucket.x = target_x;
	bucket.y = target_y;
}