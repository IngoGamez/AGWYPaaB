if keyboard_check_pressed(vk_control) or gamepad_button_check_pressed(0, gp_start){
	video_close();
}

video_set_volume(audio_group_get_gain(Sounds));

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