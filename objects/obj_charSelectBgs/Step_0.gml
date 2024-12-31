if _id = 1
{
	image_index = 0;
}
if _id = 2
{
	if charSelect.dmoneyUnlock = true
	{
		image_index = 1;
	}
	else{
		image_index = 3;
	}
}
if _id = 3
{
	if charSelect.pyroUnlock = true
	{
		image_index = 2;
	}
	else
	{
		image_index = 3;
	}
}