var _videoData = video_draw();
var _videoStatus = _videoData[0];
if (_videoStatus == 0)
{
	draw_surface(_videoData[1], 0, 0);
}

if (video_get_status() == video_status_closed)
{
	room_goto(rm_room14PRO);
	global.canMove = true;
	global.inDialogue = false;
	bucket.x = 300 * 0.66666666666;
	bucket.y = 250 * 0.66666666666;
}
