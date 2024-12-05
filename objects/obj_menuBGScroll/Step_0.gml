if curScroll = 1
{
	x = x - scrollSpeed;
	if x = 0
	{
		curScroll = 2;
	}
}
if curScroll = 2
{
	x = x + scrollSpeed;
	if x = 1280
	{
		curScroll = 1;
	}
}