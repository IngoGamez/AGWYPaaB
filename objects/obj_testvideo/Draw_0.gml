var _videoData = video_draw();
var _videoStatus = _videoData[0];
if (_videoStatus == 0)
{
	draw_surface(_videoData[1], 0, 0);
}

if (video_get_status() == video_status_closed)
{
	global.curRoom = 1;
	global.curDialogue = 1;
	room_goto(rm_room1);
}
//it works yay!!!

draw_text(1595, 1048, "Press control to skip!")