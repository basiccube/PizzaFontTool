text = "Set text..."
rightanchor = true
func = function()
{
	with (obj_inputBox)
		keyboard_string = get_string("Set text to:", keyboard_string)
}