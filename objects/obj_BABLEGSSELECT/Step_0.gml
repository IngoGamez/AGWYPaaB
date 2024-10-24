if image_index = 0
{
	global.curLegs = "default";
}
if image_index = 1
{
	global.curLegs = "ghost";
}
if image_index = 2
{
	global.curLegs = "jackolantern";
}
if image_index = 3
{
	global.curLegs = "medic";
}
if image_index = 4
{
	global.curLegs = "skeleton";
}
if image_index = 5
{
	global.curLegs = "whoever";
}
if global.curLegs = "default"
{
	image_index = 0;
}
if global.curLegs = "ghost"
{
	image_index = 1;
}
if global.curLegs = "jackolantern"
{
	image_index = 2;
}
if global.curLegs = "medic"
{
	image_index = 3;
}
if global.curLegs = "skeleton"
{
	image_index = 4;
}
if global.curLegs = "whoever"
{
	image_index = 5;
}