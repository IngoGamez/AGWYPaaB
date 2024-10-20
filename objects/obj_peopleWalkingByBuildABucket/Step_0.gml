if canChangePerson = true
{
	randomize();
	peopleRNG = round(random_range(0, 7));
}

if !(time_till_walkPast = 0)
{
	canChangePerson = true;
	time_till_walkPast = time_till_walkPast - 1;
}
if time_till_walkPast = 0
{
	canChangePerson = false;
	image_index = peopleRNG;
	x = x + 2;
	
	if x = 1200
	{
		x = 128
		time_till_walkPast = 600;
	}
}
	