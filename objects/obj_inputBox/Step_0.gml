draw_set_font(fnt_mainUI)
if (string_width(keyboard_string) < width)
	inputtext = keyboard_string
else
	keyboard_string = inputtext

if position_meeting(realmouse_x, realmouse_y, id)
{
	window_set_cursor(cr_beam)
	if mouse_check_button(mb_left)
		image_index = 2
	else
		image_index = 1
}
else
	image_index = 0

image_xscale = (room_width - x - xdist) / sprite_get_width(spr_inputBox)
image_yscale = (string_height(inputtext + cursor) + 2) / sprite_get_height(spr_inputBox)