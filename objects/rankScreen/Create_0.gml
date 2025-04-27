perfectTimer = 384;
goodTimer = 255.6;
terribleTimer = 1560;

if room = rm_bucketTerribleRankScreen or room = rm_dmoneyTerribleRank
{
	audio_play_sound(mus_bucketTerribleRankIntro, 1, false);
}
if room = rm_bucketGoodRankScreen or room = rm_dmoneyGoodRank
{
	audio_play_sound(mus_bucketGoodRankIntro, 1, false);
}
if room = rm_bucketPerfectRankScreen or room = rm_dmoneyPerfect
{
	audio_play_sound(mus_bucketPerfectRankIntro, 1, false);
}