randomize();

if timerReset = true
{
	spawnTimer = random_range(120, 600);
	x = 3904;
	timerReset = false;
}


spawnTimer--;

if spawnTimer < -736
{
	y = 0;
	x = x - scrollSpeed;
}

if x < 0
{
	timerReset = true;
}