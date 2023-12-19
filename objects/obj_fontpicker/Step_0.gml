switch selection
{
	case 0:
		currentfont = global.bigfont
		break
	case 1:
		currentfont = global.creditsfont
		break
	case 2:
		currentfont = global.smallfont
		break
	case 3:
		currentfont = global.smallfont2
		break
	case 4:
		currentfont = global.smallnumberfont
		break
}
selection = clamp(selection, 0, 4)