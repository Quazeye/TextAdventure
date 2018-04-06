// vars
cur_story = 0; // holds id of story the player is on

char = 0; // used for typewriter effect on the text

text_speed = 1; // speed of the typewriter effect

choices = 2; // number of choices there will be in the game.

alarm_choice = -1;

if (room == room0) {
	
	story[0] = "You are in a forest, and see a lake.  What do you do?";
	choice[0, 0] = "Dive In";
	choice[0, 1] = "Run Away";
	path[0, 0] = 1;
	path[0, 1] = 2;
	
	story[1] = "You dive in to the lake, and you see an underwater castle.  What do you do?";
	choice[1, 0] = "Go into the castle.";
	choice[1, 1] = "Go behind the castle";
	path[1, 0] = 2;
	path[1, 1] = 11;
	
	story[2] = "You go into the castle, the guards catch you and throw you out of the lake.";
	choice[2, 0] = "Restart Chapter.";
	choice[2, 1] = "Next Chapter";
	path[2, 0] = -1;
	path[2, 1] = -2;
	
	story[10] = "You run away.";
	choice[10, 0] = "Restart Chapter.";
	choice[10, 1] = "Next Chapter";
	path[10, 0] = -1;
	path[10, 1] = -2;
	
	story[11] = "You go behind the castle, there is a shark there and it chases you out of the lake.";
	choice[11, 0] = "Restart Chapter.";
	choice[11, 1] = "Next Chapter";
	path[11, 0] = -1;
	path[11, 1] = -2;
	
}

