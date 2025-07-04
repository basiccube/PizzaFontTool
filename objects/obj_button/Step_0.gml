if position_meeting(realmouse_x, realmouse_y, id)
{
	window_set_cursor(cr_handpoint)
	if mouse_check_button(mb_left)
		image_index = 2
	else
		image_index = 1
}
else
	image_index = 0

if rightanchor
	x = room_width - xdist
if bottomanchor
	y = room_height - ydist