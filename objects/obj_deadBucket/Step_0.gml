if(sprite_index = bucketDies) && (image_index > 70){
	deathAnim = true;
}
if (keyboard_check_pressed(vk_enter)){
	deathAnim = false;
	if global.curEnemy = "donut"
	{
	room_goto(rm_prologueFIGHT);
	}
	if global.curEnemy = "dummy"
	{
		room_goto(rm_tutorialFight);
	}

}
if (deathAnim == true){
	room_goto(rm_bucket_dead);
}