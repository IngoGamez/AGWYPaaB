if image_index = 0
{
	global.curFace = "default";
}
if image_index = 1
{
	global.curFace = "ghost";
}
if image_index = 2
{
	global.curFace = "jackolantern";
}
if image_index = 3
{
	global.curFace = "medic";
}
if image_index = 4
{
	global.curFace = "skeleton";
}
if image_index = 5
{
	global.curFace = "whoever";
}
if global.curFace = "default"
{
	image_index = 0;
}
if global.curFace = "ghost"
{
	image_index = 1;
}
if global.curFace = "jackolantern"
{
	image_index = 2;
}
if global.curFace = "medic"
{
	image_index = 3;
}
if global.curFace = "skeleton"
{
	image_index = 4;
}
if global.curFace = "whoever"
{
	image_index = 5;
}