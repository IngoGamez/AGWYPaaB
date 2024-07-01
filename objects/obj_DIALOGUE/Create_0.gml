event_inherited();

//this isn't some dumb meme, I literally can't get bucket to not move during dialogue
global.eCounter = 0

if (global.curDialogue == 0){
	dialog.add(bucketIcon, "Test Dialogue");
	dialog.add(bucketIcon, "This is a moment of all time");
	dialog.add(pyroIcon, "Holy Shit");
	dialog.add(pyroIcon, "This is lit AF");
	dialog.add(donutIcon, "Y'all ever taken a shit so hard your asshole falls out?");
	dialog.add(dmoneyIcon, "what the fuck");
	dialog.add(bucketIcon, "oh yea, if you're reading this, congrats on getting this back into the game. I hope you like what I typed to test this text engine lmao - E-Dubz");
}

if (global.curDialogue == 1){
	global.inDialogue = true;
	dialog.add(bucketIcon, "What the hell was that?");
}