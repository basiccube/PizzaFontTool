text = "PT fonts"
rightanchor = true
bottomanchor = true

func = function()
{
	with (obj_currentFont)
	{
		selection = 0
		currentset = global.PTfontList
		currentfont = ds_list_find_value(currentset, selection)
	}
}