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

function save_fullscreen()
{
	var _fullscreenSave = file_text_open_write("windowOptions.bucket");
	file_text_write_real(_fullscreenSave, window_get_fullscreen());
	file_text_close(_fullscreenSave);
}

function load_fullscreen()
{
	if (file_exists("windowOptions.bucket"))
	{
		var _fullscreenSave = file_text_open_read("windowOptions.bucket");
		window_set_fullscreen(file_text_read_real(_fullscreenSave));
		file_text_close(_fullscreenSave);
	}
}

function save_cutscene()
{
	var _cutsceneSave = file_text_open_write("cutscenepref.bucket");
	file_text_write_real(_cutsceneSave, global.cutsceneEnable);
	file_text_close(_cutsceneSave);
}

function load_cutscene()
{
	if (file_exists("cutscenepref.bucket"))
	{
		var _cutsceneSave = file_text_open_read("cutscenepref_bucket");
		global.cutsceneEnable = _cutsceneSave;
	}
	else{
		global.cutsceneEnable = true;
	}
}
