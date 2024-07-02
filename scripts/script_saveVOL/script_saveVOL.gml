function save_vol()
{
	var _volfile = file_text_open_write("volume.bucket");
	
	file_text_write_real(_volfile, audio_group_get_gain(audiogroup_default));
	
	file_text_close(_volfile);
}
function load_vol()
{
	if(file_exists("volume.bucket"))
	{
		var _volfile = file_text_open_read("volume.bucket");
		
		audio_group_set_gain(audiogroup_default, (file_text_read_real(_volfile)), 0);
		
		file_text_close(_volfile);
	}
}