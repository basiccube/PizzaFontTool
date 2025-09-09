sprite = spr_arrow
spriteDir = 1
rightanchor = true
bottomanchor = true

func = function()
{
	with (obj_currentFont)
	{
		selection++
		if (selection < 0)
			selection = ds_list_size(currentset) - 1
		if (selection >= ds_list_size(currentset))
			selection = 0
		
		currentfont = ds_list_find_value(currentset, selection)
	}
}