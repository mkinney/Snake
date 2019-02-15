ini_open("highscore.ini");
global.highscore = ini_read_real("save", "highscore", 0);
ini_close();