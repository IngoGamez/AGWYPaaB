ini_open("data/bucket.ini");
global.curLegs = ini_read_string("bucket", "legs", "default");
global.curBody = ini_read_string("bucket", "body", "default");
global.curFace = ini_read_string("bucket", "face", "default");
ini_close();