if round(rng) = 1{
	draw_text_color(x, y, "Voice Acting! Holy Hell!!", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 2{
	draw_text_color(x, y, "Menu Music by KAD!", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 3{
	draw_text_color(x, y, "Rise and Grind", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 4{
	draw_text_color(x, y, "GOTY 2025", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 5{
	draw_text_color(x, y, "Trans Rights Are Human Rights <3", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 6{
	draw_text_color(x, y, "Shoutout to my Moots lol", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 7{
	draw_text_color(x, y, "Follow Our Socials! (@IngoGamez)", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 8{
	draw_text_color(x, y, "Portal 1 Coming  2025!", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 9{
	draw_text_color(x, y, "i like trains", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 10{
	if os_browser{
		draw_text_color(x, y, "Web Exclusive Splash!", c_aqua, c_aqua, c_aqua, c_aqua, 1);
	}
	if os_windows or os_linux or os_macosx{
		draw_text_color(x, y, "Desktop Exclusive Splash!", c_aqua, c_aqua, c_aqua, c_aqua, 1)
	}
}
if round(rng) = 11{
	draw_text_color(x, y, "Play D-Money Clicker on Itch.io!", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 12{
	draw_text_color(x, y, "Join Our Discord Server! (https://discord.gg/4dJaP3MEd5)", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 13{
	draw_text_color(x, y, "Send Us Your Feedback! (https://discord.gg/4dJaP3MEd5)", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 14{
	draw_text_color(x, y, "Made Some Fanart? Tag Us On It! (@IngoGamez)", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 15{
	draw_text_color(x, y, "Did You Go Outside Today?", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 16{
	draw_text_color(x, y, "Stay Hydrated!", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 17{
	draw_text_color(x, y, "This is a bucket", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 18{
	draw_text_color(x, y, "Shoutout to that bucket guy on twitter lol", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}
if round(rng) = 19{
	draw_text_color(x, y, "Completely Remade!", c_aqua, c_aqua, c_aqua, c_aqua, 1);
}



if global.showDEBUG = true{
	draw_text(1120, 32, rng);
}
