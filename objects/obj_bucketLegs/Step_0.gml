event_inherited();
if global.curLegs = "default"
{
	if bucket.anim = "idle"
	{
		sprite_index = spr_bucketIdleLegs_ghost;
	}
	if bucket.anim = "down"
	{
		sprite_index = spr_bucketdownlegs_ghost;
	}
	if bucket.anim = "left"
	{
		sprite_index = spr_bucketleftlegs_ghost;
	}
	if bucket.anim = "right"
	{
		sprite_index = spr_bucketrightlegs_ghost;
	}
	if bucket.anim = "up"
	{
		sprite_index = spr_bucketuplegs_ghost;
	}
}