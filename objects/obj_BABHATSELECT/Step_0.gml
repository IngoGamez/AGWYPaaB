if image_index = 0
{
	global.curHat = "none"
}
if image_index = 1
{
	global.curHat = "red"
}
if image_index = 2
{
	global.curHat = "blue";
}
if image_index = 3
{
	global.curHat = "cop"
}
if image_index = 4
{
	global.curHat = "santa";
}
if global.curHat = "none"
{
	image_index = 0;
}
if global.curHat = "red"
{
	image_index = 1;
}
if global.curHat = "blue"
{
	image_index = 2;
}
if global.curHat = "cop"
{
	image_index = 3;
}
if global.curHat = "santa"
{
	image_index = 4;
}
