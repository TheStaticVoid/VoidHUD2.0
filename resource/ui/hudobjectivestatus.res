"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-55"
		"ypos"				"-7"	[$WIN32]
		"zpos"				"1"
		"wide"				"110"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"35"	[$WIN32]
		"delta_item_start_y"	"30"
		"delta_item_end_y"		"30"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"sans14"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"sans14"
			"fgcolor"		"voidHPwhite"
			"xpos"			"16"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
}
