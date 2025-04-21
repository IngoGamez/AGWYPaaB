if options.curPage = 0
{
	switch(_id)
	{
		case 1:
			image_alpha = 1;
			if settings.showFPS
			{
				image_index = 1;
			}
			else
			{
				image_index = 0;
			}
		break;
		case 2:
			image_alpha = 1;
			if settings.showRam
			{
				image_index = 1;
			}
			else
			{
				image_index = 0;
			}
		break;
		case 3:
			image_alpha = 1;
			if settings.fullscreen
			{
				image_index = 1
			}
			else
			{
				image_index = 0;
			}
		break;
	}
}
if options.curPage = 1
{
	switch(_id)
	{
		case 1:
			image_alpha = 0;
		break;
		case 2:
			image_alpha = 0;
		break;
		case 3:
			image_alpha = 0;
		break;
	}
}
if options.curPage = 2
{
	switch(_id)
	{
		case 1:
			image_alpha = 0;
		break;
		case 2:
			image_alpha = 0;
		break;
		case 3:
			image_alpha = 0;
		break;
	}
}
if options.curPage = 3
{
	switch(_id)
	{
		case 1:
			image_alpha = 0;
		break;
		case 2:
			image_alpha = 0;
		break;
		case 3:
			image_alpha = 0;
		break;
	}
}