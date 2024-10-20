ini_open("data/bucket.ini");
ini_write_string("bucket", "legs", global.curLegs);
ini_write_string("bucket", "body", global.curBody);
ini_write_string("bucket", "face", global.curFace);
ini_close();