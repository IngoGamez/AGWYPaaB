event_inherited();

if global.curHat = "none"
{
	sprite_index = spr_noHat;
}
if global.curHat = "blue"
{
	if bucket.anim = "idle"
	{
		sprite_index = spr_bucketBlueHatIdle;
	}
	if bucket.anim = "down"
	{
		sprite_index = spr_bucketBlueHatDown;
	}
	if bucket.anim = "left"
	{
		sprite_index = spr_bucketBlueHatLeft;
	}
	if bucket.anim = "right"
	{
		sprite_index = spr_bucketBlueHatRight;
	}
	if bucket.anim = "up"
	{
		sprite_index = spr_bucketBlueHatUp;
	}
}
if global.curHat = "red"
{
	if bucket.anim = "idle"
	{
		sprite_index = spr_bucketRedHatIdle;
	}
	if bucket.anim = "down"
	{
		sprite_index = spr_bucketRedHatDown;
	}
	if bucket.anim = "left"
	{
		sprite_index = spr_bucketRedHatLeft;
	}
	if bucket.anim = "right"
	{
		sprite_index = spr_bucketRedHatRight;
	}
	if bucket.anim = "up"
	{
		sprite_index = spr_bucketRedHatUp;
	}
}
if global.curHat = "cop"
{
	if bucket.anim = "idle"
	{
		sprite_index = spr_bucketCopHatIdle;
	}
	if bucket.anim = "down"
	{
		sprite_index = spr_bucketCopHatDown;
	}
	if bucket.anim = "left"
	{
		sprite_index = spr_bucketCopHatLeft;
	}
	if bucket.anim = "right"
	{
		sprite_index = spr_bucketCopHatRight;
	}
	if bucket.anim = "up"
	{
		sprite_index = spr_bucketCopHatUp;
	}
}
if global.curHat = "santa"
{
	if bucket.anim = "idle"
	{
		sprite_index = spr_bucketSantaHatIdle;
	}
	if bucket.anim = "down"
	{
		sprite_index = spr_bucketSantaHatDown;
	}
	if bucket.anim = "left"
	{
		sprite_index = spr_bucketSantaHatLeft;
	}
	if bucket.anim = "right"
	{
		sprite_index = spr_bucketSantaHatRight;
	}
	if bucket.anim = "up"
	{
		sprite_index = spr_bucketSantaHatUp;
	}
}