if ((room_width != window_get_width() || room_height != window_get_height()) && window_has_focus())
{
	surface_resize(application_surface, window_get_width(), window_get_height())
	room_width = window_get_width()
	room_height = window_get_height()
	
	with (obj_textDrawer)
		surface_free(surf)
}