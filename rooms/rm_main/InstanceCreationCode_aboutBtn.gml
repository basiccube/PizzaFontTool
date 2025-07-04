text = "About..."
rightanchor = true
func = function()
{
	if (date_get_timezone() != timezone_utc)
		date_set_timezone(timezone_utc)
	var date = date_date_string(GM_build_date)
	
	var aboutText =
	"PizzaFontTool\nVersion " + string(GM_version) + "\n" +
	"-------------------\n" + "Built on " + date
	
	show_message(aboutText)
}