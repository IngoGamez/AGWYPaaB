//i got this to work first try lmao i love gamemaker!!!
if keyboard_check_pressed(vk_control){
	video_close();
}

video_set_volume(audio_group_get_gain(audiogroup_default));

var _status = video_get_status();

if (keyboard_check_pressed(vk_space))
{
    if (_status == video_status_playing)
    {
        video_pause();
    }
    else if (_status == video_status_paused)
    {
        video_resume();
    }
} 