if (string_width(keyboard_string) < 822)
	inputtext = keyboard_string
else
	keyboard_string = inputtext

if (instance_exists(obj_textdraw))
	obj_textdraw.text = inputtext
