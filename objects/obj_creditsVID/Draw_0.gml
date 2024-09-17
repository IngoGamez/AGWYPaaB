var _videoData = video_draw();
var _videoStatus = _videoData[0];
if (_videoStatus == 0)
{
	draw_surface(_videoData[1], 0, 0);
}

if (video_get_status() == video_status_closed)
{
	if gamepad_is_connected(0)
	{
		room_goto(rm_mainmenuCONTROLLER);
	}
	else
	{
		room_goto(rm_mainmenu);
	}
}