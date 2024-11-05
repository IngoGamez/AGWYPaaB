/// @description Initialize Discord.
if !(os_browser) && !(API.discord_appID = "null")
{
	#macro DISCORD_APP_ID API.discord_appID
	
	ready = false;

	alarm[0] = room_speed * 5;

	if (!np_initdiscord(DISCORD_APP_ID, true, np_steam_app_id_empty))
	{
		show_error("NekoPresence init fail.", true);
	}
}