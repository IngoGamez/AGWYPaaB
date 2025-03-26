randomize();

image_index = dudeRNG - 1;

if timerReset = true
{
	spawnTimer = random_range(120, 600);
	dudeRNG = random_range(1, 4);
	x = 3904;
	timerReset = false;
}


spawnTimer--;

if spawnTimer < 0
{
	y = 0;
	x = x - scrollSpeed;
}

if x < -736
{
	timerReset = true;
}