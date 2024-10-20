event_inherited();
if global.curLegs = "default"
{
	if bucket.anim = "idle"
	{
		sprite_index = spr_bucketIdleLegs;
	}
	if bucket.anim = "down"
	{
		sprite_index = spr_bucketdownlegs;
	}
	if bucket.anim = "left"
	{
		sprite_index = spr_bucketleftlegs;
	}
	if bucket.anim = "right"
	{
		sprite_index = spr_bucketrightlegs;
	}
	if bucket.anim = "up"
	{
		sprite_index = spr_bucketuplegs
	}
}