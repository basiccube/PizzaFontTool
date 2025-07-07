text = "Save image"
rightanchor = true
func = function()
{
	with (obj_textDrawer)
	{
		var number = 0
		while (file_exists("save" + string(number) + ".png"))
			number++
		
		surface_save_part(surf, "save" + string(number) + ".png", 0, 0, surface_get_width(surf), surface_get_height(surf))
	}
}