/// @description Capture async events from NekoPresence.

var ev_type = async_load[? "event_type"];

if (ev_type == "DiscordReady")
{
	//np_setpresence() should ALWAYS come the last!!
	np_setpresence("Epic Gaming and Shit fr fr", "Playing AGWYPaaB", "cover", "");
}