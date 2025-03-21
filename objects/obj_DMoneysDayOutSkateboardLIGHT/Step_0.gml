randomize();

if timerReset = true
{
	spawnTimer = random_range(120, 600);
	x = 3904;
	timerReset = false;
}


spawnTimer--;

if spawnTimer < 0
{
	y = 128;
	x = x - scrollSpeed;
}

if x < 0
{
	timerReset = true;
}

if place_meeting(x, y, obj_DMoneysDayOutSkateBoardDMONEY) && obj_DMoneysDayOutSkateBoardDMONEY.y < 250
{
	if timer <= 300
	{
		obj_DMoneysDayOutSkateBoardDMONEY.playerHealth--;
		timer--;
	}
}
if timer < 0 
{
	timer = 300;
}