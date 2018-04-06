//move to next story
cur_story = path[cur_story, alarm_choice];
char = 0;
alarm_choice = -1;

// restart chapter
	if (cur_story == -1) {
		cur_story = 0;
	}
	
// next chapter
	if (cur_story == -2) {
		if (room_exists(room_next(room))) {
			room_goto_next();
		} else {
			room_restart();
		}
	}