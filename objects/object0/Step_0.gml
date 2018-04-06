// get input
var input = -1;

for (var i = 0; i < choices; i++) {
	if keyboard_check_pressed(ord(string(i+1))) {
		input = i;
		break;
	}
}

// set story
var str_len = string_length(story[cur_story]);
if (input != -1 && char >= str_len) {
	// move to the next story
	alarm_choice = input;
	alarm[0] = 20;
}
