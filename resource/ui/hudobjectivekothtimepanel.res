"Resource/UI/HudObjectiveKothTimePanel.res"
{	

 	"HudKothTimeStatus"
 	{
 		if_match
 		{
 			"zpos"		"5"
 		}
 	}
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"20"
		"ypos"				"-7"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
 		{
 			"proportionaltoparent"	"1"
 			"xpos"					"cs-0.5"
 			"ypos"					"0"
 			"delta_item_x"			"10"
 			"delta_item_start_y"	"12"
 			"delta_item_end_y"		"50"
 			"PositiveColor"			"0 255 0 255"
 			"NegativeColor"			"255 0 0 255"
 			"delta_lifetime"		"1.5"
 			"delta_item_font"		"HudFontMediumSmall"
 		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"sans14"
			"fgcolor"		"voidHPwhite"
			"xpos"			"39"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
 			{
 				"proportionaltoparent"	"1"
 				"xpos"			"15"
 				"ypos"			"12"
 				"tall"			"10"
 				"wide"			"35"
 				"font"			"sans12"
 			
 			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"70"
		"ypos"				"-7"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
 		{
 			"proportionaltoparent"	"1"
 			"xpos"					"cs-0.5"
 			"ypos"					"0"
 			"delta_item_x"			"50"
 			"delta_item_start_y"	"12"
 			"delta_item_end_y"		"50"
 			"PositiveColor"			"0 255 0 255"
 			"NegativeColor"			"255 0 0 255"
 			"delta_lifetime"		"1.5"
 			"delta_item_font"		"HudFontMediumSmall"
 		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"sans14"
			"fgcolor"		"voidHPwhite"
			"xpos"			"39"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
 			{
 				"proportionaltoparent"	"1"
 				"xpos"			"rs1-15"
 				"ypos"			"12"
 				"wide"			"35"
 				"tall"			"10"
 				"font"			"sans12"
 			
 			}
		}	
	}
	
    "ActiveTimerBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"         "ActiveTimerBG"
        "xpos"              "0"
        "ypos"              "19"
        "zpos"              "1"
        "wide"              "41"
        "tall"              "4"
        "visible"           "0"
        "enabled"           "1"
		"fillcolor"			"255 255 255 100"
        "scaleImage"        "1" 
    }
}
