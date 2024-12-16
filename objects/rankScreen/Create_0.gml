perfectTimer = 384;
goodTimer = 255.6;
terribleTimer = 1560;

if room = rm_bucketTerribleRankScreen
{
	audio_play_sound(mus_bucketTerribleRankIntro, 1, false);
}
if room = rm_bucketGoodRankScreen
{
	audio_play_sound(mus_bucketGoodRankIntro, 1, false);
}
if room = rm_bucketPerfectRankScreen
{
	audio_play_sound(mus_bucketPerfectRankIntro, 1, false);
}