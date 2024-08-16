if(sprite_index = bucketDies) && (image_index > 70){
	deathAnim = true;
}
if (keyboard_check_pressed(vk_enter)){
	room_goto(rm_prologueFIGHT);
	deathAnim = false;
}
if (deathAnim == true){
	room_goto(rm_bucket_dead);
}