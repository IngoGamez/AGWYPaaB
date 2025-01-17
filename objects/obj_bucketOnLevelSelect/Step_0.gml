if bucket_clicked = false
{
if position_meeting(mouse_x, mouse_y, obj_bucketMenuHitboxLOL)
{
	sprite_index = spr_bucketKnifeThrowHover;
	x = 1030;
	y = 448;
}
else
{
	sprite_index = spr_bucketKnifeThrowLVLSELECT;
	x = 960;
	y = 320;
}
}