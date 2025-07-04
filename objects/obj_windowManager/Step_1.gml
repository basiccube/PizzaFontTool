var wx = window_get_x()
var wy = window_get_y()
var wxend = window_get_x() + window_get_width()
var wyend = window_get_y() + window_get_height()

var mx = display_mouse_get_x()
var my = display_mouse_get_y()

realmouse_x = mx - wx
realmouse_y = my - wy

if (mx > wx && my > wy && mx < wxend && my < wyend)
	window_set_cursor(cr_default)