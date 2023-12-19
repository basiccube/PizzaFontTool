if (instance_position(mouse_x, mouse_y, object_index) && !mouse_check_button(mb_left))
	sprite_index = spr_arrowbutton_hover
else if (instance_position(mouse_x, mouse_y, object_index) && mouse_check_button(mb_left))
	sprite_index = spr_arrowbutton_down
else
	sprite_index = spr_arrowbutton