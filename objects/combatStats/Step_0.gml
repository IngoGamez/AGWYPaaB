totalKnives = throws + misses;
accuracy = (throws/totalKnives)*100;
if accuracy < 50 
{
	rank = "terrible";
}
if accuracy > 50 && accuracy < 100 || hits > 0
{
	rank = "good";
}
if accuracy = 100 && hits = 0
{
	rank = "perfect";
}
