function bucketSmoke(){
	if !(global.curHat == "none") || !(global.curFace == "default")  || !(global.curBody == "default") || !(global.curLegs == "default") 
	{
		obj_bucketSmoke.image_alpha = 1;
		obj_bucketSmoke.x = obj_bucketBody.x;
		obj_bucketSmoke.y = obj_bucketBody.y;
		audio_play_sound(snd_bucketPoof, 1, false);
	}
}