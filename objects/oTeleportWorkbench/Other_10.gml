if (os_type != os_switch)
{
	draw_set_valign(fa_middle)
	draw_set_halign(fa_center)
	draw_set_color(c_black)
	draw_rectangle(x - 79, y + 23, x + 79, y + 39, false)
	draw_set_color(c_white)
	draw_text(x, y + 31, "Press Shift or X to teleport.")
}