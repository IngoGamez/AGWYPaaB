anim = "idle";
bucket_speed = 10;
global.canMove = true;
global.curNPC = 2;
global.inDialogue = false;

//a list of rooms where bucket can't walk. This is currently unused but i'll implement it eventually lol
blacklistedRoomsList = [
	rm_mainmenu, 
	rm_mainmenuCONTROLLER, 
	rm_optionsmenu, 
	rm_optionsmenuCONTROLLER, 
	rm_extras, rm_extrasCONTROLLER, 
	rm_levelselect, rm_levelselectCONTROLLER, 
	rm_introcuscene_proVIDEO, 
	rm_introcutscene_proFRAMES, 
	rm_pyroFRAMES, rm_pyroPeanut, 
	rm_outroCutscene,
	rm_outroFRAMES, 
	rm_credits, 
	rm_tutorialFight, 
	rm_prologueFIGHT, 
	rm_dialoguePROLOGUE, 
	rm_charCreate, 
	rm_debugHUB, 
	rm_bucket_dead,
	rm_bucket_dying
];

bucketX = 1888;
bucketY = 774;