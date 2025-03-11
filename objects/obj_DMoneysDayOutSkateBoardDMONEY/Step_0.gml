if keyboard_check(ord("W")) && y > 161
{
	y = y - playerspeed;
}
if keyboard_check(ord("S")) && y < 640
{
	y = y + playerspeed;
}