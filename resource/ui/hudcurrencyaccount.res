"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"sans18"
		"fgcolor"		"voidHPbuff"
		"xpos"			"11"
		"ypos"			"57"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}	
	
	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"sans18"
		"fgcolor"		"voidHPgray"
		"xpos"			"12"
		"ypos"			"58"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}	
	
	"WhiteBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"26"
		"ypos"			"71"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"GreenBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"27"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"58"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"CreditsGreen"
	}
		
    "CurrencyPanelShade"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "CurrencyPanelShade"
        "xpos"      "23"
        "ypos"      "68"
        "zpos"      "-10"
        "wide"      "65"
        "tall"      "47"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "0 0 0 150"
        "PaintBackgroundType" "0"
	}
	
}