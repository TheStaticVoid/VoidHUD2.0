"Resource/UI/Scoreboard.res"
{
    "scores"
    {
        "ControlName"       "CTFClientScoreBoardDialog"
        "fieldName"     "scoreinfo"
        "xpos"          "c-320"
        "ypos"          "0"
        "wide"          "f0"
        "tall"          "675"
        "autoResize"        "1"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"       "0"
		"medal_width"		"15"
        "avatar_width"      "57"    [$WIN32]
        "name_width"        "110"    [$WIN32]
		"name_width_short" "85"
        "status_width"      "15"    [$WIN32]
        "nemesis_width"     "15"    [$WIN32]
        "class_width"       "15"    [$WIN32]
        "score_width"       "20"
        "ping_width"        "20"    [$WIN32]
		"stats_width"			"30"
		"killstreak_width"		"20"
    }
    "BlueScoreBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "BlueScoreBG"
        "xpos"          "c-290"
        "ypos"          "c-30"
        "zpos"          "0"
        "tall"          "30"
        "wide"          "291"
        "enabled"       "1"
        "visible"       "1"
        "fillcolor"     "50 100 255 200"
        
        "xpos_minmode"    "r310"
        "ypos_minmode"    "c168"
        "wide_minmode"    "295"
        "tall_minmode"    "20"
        
        if_mvm
        {
            "visible"       "0"
        }
        
    }
    "RedScoreBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "RedScoreBG"
        "xpos"          "c0"
        "ypos"          "c-30"
        "zpos"          "0"
        "tall"          "30"
        "wide"          "285"
        "enabled"       "1"
        "visible"       "1"
        "fillcolor"     "200 50 50 200"
        
        "xpos_minmode"    "r310"
        "ypos_minmode"    "c-40"
        "wide_minmode"    "295"
        "tall_minmode"    "20"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "MainBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "MainBG"
        "xpos"          "137"
        "ypos"          "240"
        "zpos"          "-1"
        "wide"          "575"
        "tall"          "185"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "25 25 25 140"
        
        "xpos_minmode"    "r310"
        "ypos_minmode"    "c-20"
        "wide_minmode"    "295"
        "tall_minmode"    "188"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "BlueTeamLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueTeamLabel"
        "font"          "sans24"
        "fgcolor"       "voidHPwhite"
        "labelText"     "%blueteamname%"
        "textAlignment"     "west"
        "textinsetx"        "10"
        "xpos"          "c-290"
        "ypos"          "c-40"  [$WIN32]
        "wide"          "200"
        "tall"          "40"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        "xpos_minmode"    "r220"
        "ypos_minmode"    "c168"
        "wide_minmode"    "200"
        "tall_minmode"    "20"
        "textAlignment_minmode"       "east"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "Versus"
    {
        "ControlName"   "CExLabel"
        "fieldName" "Versus"
        "font"      "sans14"
        "fgcolor"   "255 255 255 175"
        "labelText" "VS"
        "textAlignment" "center"
        "xpos"      "c-190"
        "ypos"      "c-38"  [$WIN32]
        "zpos"      "3"
        "wide"      "400"
        "tall"      "40"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "0"
        "enabled"   "1"
    }                           
    "BlueTeamScore"
    {
        "ControlName"   "CExLabel"
        "fieldName" "BlueTeamScore"
        "font"      "sans32"
        "fgcolor"   "voidHPwhite"
        "labelText" "%blueteamscore%"
        "textAlignment" "east"
        "textinsetx"    "20"
        "xpos"      "c-200"
        "ypos"      "c-37" 
        "zpos"      "4"
        "wide"      "200"
        "tall"      "40"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "1"
        "enabled"   "1"
        
        "xpos_minmode"    "r310"
        "ypos_minmode"    "c165"
        "wide_minmode"    "200"
        "tall_minmode"    "40"
        "textAlignment_minmode"       "west"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "BlueTeamScoreDropshadow"
    {
        "ControlName"   "CExLabel"
        "fieldName" "BlueTeamScoreDropshadow"
        "font"      "sans32"
        "fgcolor"   "voidHPgray"
        "labelText" "%blueteamscore%"
        "textAlignment" "east"
        "textinsetx"    "20"
        "xpos"      "c-199"
        "ypos"      "c-35" 
        "zpos"      "4"
        "wide"      "200"
        "tall"      "40"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "1"
        "enabled"   "1"
        
        "xpos_minmode"    "r308"
        "ypos_minmode"    "c167"
        "wide_minmode"    "200"
        "tall_minmode"    "40"
        "textAlignment_minmode"       "west"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "BlueTeamPlayerCount"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueTeamPlayerCount"
        "font"          "sans10"
        "fgcolor"       "voidHPwhite"
        "labelText"     "%blueteamplayercount%"
        "textAlignment"     "west"
        "textinsetx"        "20"
        "xpos"          "c-292"
        "ypos"          "c-15"
        "wide"          "100"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        "xpos_minmode"    "r300"
        "ypos_minmode"    "c168"
        "wide_minmode"    "200"
        "tall_minmode"    "20"
        "textAlignment_minmode"       "east"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "RedTeamLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "RedTeamLabel"
        "font"          "sans24"
        "fgcolor"       "voidHPwhite"
        "labelText"     "%redteamname%"
        "textAlignment"     "east"
        "textinsetx"        "20"
        "xpos"          "c90"
        "ypos"          "c-40"  [$WIN32]
        "wide"          "200"
        "tall"          "40"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        "xpos_minmode"    "r220"
        "ypos_minmode"    "c-40"
        "wide_minmode"    "200"
        "tall_minmode"    "20"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "RedTeamScore"
    {
        "ControlName"   "CExLabel"
        "fieldName" "RedTeamScore"
        "font"      "sans32"
        "fgcolor"   "voidHPwhite"
        "labelText" "%redteamscore%"
        "textAlignment" "west"
        "textinsetx"    "20"
        "xpos"      "c0"
        "ypos"      "c-37" 
        "zpos"      "4"
        "wide"      "200"
        "tall"      "40"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "1"
        "enabled"   "1"
        
        "xpos_minmode"   "r310"
        "ypos_minmode"    "c-55"
        "wide_minmode"    "200"
        "tall_minmode"    "40"
                
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedTeamScoreDropshadow"
    {
        "ControlName"   "CExLabel"
        "fieldName" "RedTeamScoreDropshadow"
        "font"      "sans32"
        "fgcolor"   "voidHPgray"
        "labelText" "%redteamscore%"
        "textAlignment" "west"
        "textinsetx"    "20"
        "xpos"      "c1"
        "ypos"      "c-35"
        "zpos"      "4"
        "wide"      "200"
        "tall"      "40"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "1"
        "enabled"   "1"
        
        "xpos_minmode"    "r308"
        "ypos_minmode"    "c-53"
        "wide_minmode"    "200"
        "tall_minmode"    "40"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "RedTeamPlayerCount"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "RedTeamPlayerCount"
        "font"          "sans10"
        "fgcolor"       "voidHPwhite"
        "labelText"     "%redteamplayercount%"
        "textAlignment"     "east"
        "textinsetx"        "20"
        "xpos"          "c90"
        "ypos"          "c-15"
        "wide"          "200"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        "xpos_minmode"    "r300"
        "ypos_minmode"    "c-40"
        "wide_minmode"    "200"
        "tall_minmode"    "20"
        "textAlignment_minmode"       "east"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "ServerLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "ServerLabel"
        "font"          "sans10"
        "fgcolor"       "voidHPwhite"
        "labelText"     "%server%"
        "textAlignment"     "west"
        "xpos"          "c-290"
        "ypos"          "c-48"
        "zpos"          "2"
        "wide"          "500"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "1"
        "visible"       "1" [$WIN32]
        "enabled"       "1"
        
        "visible_minmode"       "1"
        "xpos_minmode"      "c-390"
        
        if_mvm
        {
            "ypos"          "0"
        }
    }
    "ServerTimeLeft"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "ServerTimeLeft"
        "font"          "sans10"
        "fgcolor"       "voidHPwhite"
        "labelText"     "%servertimeleft%"
        "textAlignment"     "east"
        "xpos"          "c85"
        "ypos"          "c-47"
        "wide"          "195"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1" [$WIN32]
        "enabled"       "1"
        
        "xpos_minmode"        "r220"
        "ypos_minmode"        "r300"
        "textAlignment_minmode"       "east"
        
        if_mvm
        {
            "ypos"          "0"
        }
    }                           
    "BluePlayerList"
    {
        "ControlName"   "SectionedListPanel"
        "fieldName"     "BluePlayerList"
        "xpos"          "c-291"
        "ypos"          "c0"
        "zpos"          "20"
        "wide"          "293"
        "tall"          "185"   [$WIN32]
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "autoresize"    "3"
        "linespacing"   "14"
        "fgcolor"       "blue"		
        
        "xpos_minmode"    "r310"
        "ypos_minmode"    "c74"
        "wide_minmode"    "293"
        "tall_minmode"    "94"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedPlayerList"
    {
        "ControlName"   "SectionedListPanel"
        "fieldName"     "RedPlayerList"
        "xpos"          "c-3"
        "ypos"          "c0"
        "zpos"          "20"
        "wide"          "289"
        "tall"          "185"   [$WIN32]
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "autoresize"    "3"
        "linespacing"   "14"
        "textcolor"     "red"
        
        "xpos_minmode"    "r310"
        "ypos_minmode"    "c-20"
        "wide_minmode"    "293"
        "tall_minmode"    "94"
                 if_mvm
        {
            "visible"       "0"
        }
    }
    "VerticalLine"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "999999"
    }
    "Spectators"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "Spectators"
        "font"          "sans10"
        "fgcolor"       "voidHPwhite"
        "labelText"     "%spectators%"
        "textAlignment"     "west"
        "xpos"          "c-265"
        "ypos"          "r60"   [$WIN32]
        "zpos"          "4"
        "wide"          "320"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        "xpos_minmode" "c-400"
        
        if_mvm
        {
            "ypos"      "428"
        }
    }   
    "SpectatorsInQueue"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "SpectatorsInQueue"
        "font"          "sans10"
		"fgcolor"		"voidHPwhite"
        "labelText"     "%waitingtoplay%"
        "textAlignment"     "west"
        "textinsetx"        "20"
        "xpos"          "c-265"
        "ypos"          "r60"   [$WIN32]
        "zpos"          "4"
        "wide"          "500"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "LocalBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "LocalBG"
        "xpos"          "c-400"
        "ypos"          "214"   [$WIN32]
        "zpos"          "2"
        "wide"          "100"
        "tall"          "211"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1" 
        "fillcolor"     "25 25 25 140"
        "PaintBackgroundType"   "0"
        
        if_mvm
            {
                "visible"       "0"
            }
    }
    "ClassImage"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ClassImage"
        "xpos"          "999999"
    }
    "PlayerNameLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "PlayerNameLabel"
        "xpos"          "999999"
    }                           
    "HorizontalLine"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "HorizontalLine"
        "xpos"          "999999"
    }
    "PlayerScoreLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName" "PlayerScoreLabel"
        "xpos"      "999999"
    }

"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"c-305"
		"ypos"			"430"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
    "LocalPlayerStatsPanel"
    {
        "ControlName"       "EditablePanel"
        "fieldName"     "LocalPlayerStatsPanel"
        "xpos"          "-85"
        "ypos"          "85"
        "zpos"          "3"
        "wide"          "f0"
        "tall"          "480"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "1"
        }
        
        
        "KillsLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "KillsLabel"
            "font"      "sans48"
            "fgcolor"   "voidHPwhite"
            "labelText" ":"
            "textAlignment" "center"
            "textinsetx"    "10"
            "xpos"      "c-693"
            "ypos"      "r357"  [$WIN32]
            "zpos"      "3"
            "wide"      "f0"
            "tall"      "50"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "0"
            "enabled"   "0"
        }                                           
        
        "KillLabel"
        {           
            "ControlName"   "CExLabel"
            "fieldName" "KillLabel"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "Kills"
            "textAlignment" "center"
            "textinsetx"    "20"
            "xpos"      "c-336"
            "ypos"      "154"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
                if_mvm
            {
                "visible"       "0"
            }
        }
        "DeathsLabel"
        {   
            "ControlName"   "CExLabel"
            "fieldName" "DeathsLabel"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "Deaths"
            "textAlignment" "west"
            "textinsetx"    "20"
            "xpos"      "c-267"
            "ypos"      "154"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "Kills1"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Kills1"
            "font"      "sans24"
            "fgcolor"   "voidHPwhite"
            "labelText" "%kills%"
            "textAlignment" "center"
            "textinsetx"    "10"
            "xpos"      "c-325"
            "ypos"      "r355"  [$WIN32]
            "zpos"      "3"
            "wide"      "70"
            "tall"      "50"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }                       
        "Deaths1"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Deaths1"
            "font"      "sans24"
            "fgcolor"   "voidHPwhite"
            "labelText" "%deaths%"
            "textAlignment" "center"
            "textinsetx"    "10"
            "xpos"      "c-278"
            "ypos"      "r355"  [$WIN32]
            "zpos"      "3"
            "wide"      "70"
            "tall"      "50"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }


        "AssistsLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "AssistsLabel"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "#TF_ScoreBoard_AssistsLabel"
            "textAlignment" "west"
            "textinsetx"    "20"
            "xpos"      "c-310"
            "ypos"      "180"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "Assists1"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Assists1"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "%assists%"
            "textAlignment" "east"
            "textinsetx"    "10"
            "xpos"      "c-310"
            "ypos"      "180"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "BackstabsLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "BackstabsLabel"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "#TF_ScoreBoard_BackstabsLabel"
            "textAlignment" "west"
            "textinsetx"    "20"
            "xpos"      "c-310" [$WIN32]
            "ypos"      "191"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "Backstabs1"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Backstabs1"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "%backstabs%"
            "textAlignment" "east"      [$WIN32]
            "textinsetx"    "10"
            "xpos"      "c-310" [$WIN32]
            "ypos"      "191"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "BonusLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "BonusLabel"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "#TF_ScoreBoard_BonusLabel"
            "textAlignment" "west"
            "textinsetx"    "20"
            "xpos"      "c-310" [$WIN32]
            "ypos"      "202"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "Bonus1"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Bonus1"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "%bonus%"
            "textAlignment" "east"      [$WIN32]
            "textinsetx"    "10"
            "xpos"      "c-310" [$WIN32]
            "ypos"      "202"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"sans10"
			"labelText"		"#TF_Scoreboard_Support"
            "fgcolor" "voidHPwhite"
            "textAlignment" "west"  [$WIN32]
            "textinsetx"    "20"
            "xpos"      "9999" [$WIN32]
            "ypos"      "9999"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
		}
		"Support1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support1"
			"font"			"sans10"
			"labelText"		"%support%"
            "fgcolor" "voidHPwhite"
            "textAlignment" "east"  [$WIN32]
            "textinsetx"    "10"
            "xpos"      "9999" [$WIN32]
            "ypos"      "9999"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"sans10"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"west"
            "fgcolor" "voidHPwhite"
            "textinsetx"    "20"
            "xpos"      "c-311" [$WIN32]
            "ypos"      "312"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
		}
		"Damage1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage1"
			"font"			"sans10"
			"labelText"		"%damage%"
            "fgcolor" "voidHPwhite"
            "textAlignment" "east"  [$WIN32]
            "textinsetx"    "10"
            "xpos"      "c-311" [$WIN32]
            "ypos"      "312"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }   
        "CapturesLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "CapturesLabel"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "#TF_ScoreBoard_CapturesLabel"
            "textAlignment" "west"
            "textinsetx"    "20"
            "xpos"      "c-310" [$WIN32]
            "ypos"      "213"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "Captures1"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Captures1"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "%captures%"
            "textAlignment" "east"
            "textinsetx"    "10"
            "xpos"      "c-310" [$WIN32]
            "ypos"      "213"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "DefensesLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "DefensesLabel"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "#TF_ScoreBoard_DefensesLabel"
            "textAlignment" "west"
            "textinsetx"    "20"
            "xpos"      "c-310" [$WIN32]
            "ypos"      "224"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "Defenses1"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Defenses1"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "%defenses%"
            "textAlignment" "east"
            "textinsetx"    "10"
            "xpos"      "c-310" [$WIN32]
            "ypos"      "224"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "DestructionLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "DestructionLabel"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "#TF_ScoreBoard_DestructionLabel"
            "textAlignment" "west"
            "textinsetx"    "20"
            "xpos"      "c-310"
            "ypos"      "235"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "Destruction1"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Destruction1"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "%destruction%"
            "textAlignment" "east"
            "textinsetx"    "10"
            "xpos"      "c-310"
            "ypos"      "235"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "DominationLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "DominationLabel"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "#TF_ScoreBoard_DominationLabel"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c-306" [$WIN32]
            "ypos"      "246"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }                       
        "Domination1"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Domination1"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "%dominations%"
            "textAlignment" "east"
            "textinsetx"    "20"
            "xpos"      "c-306" [$WIN32]
            "ypos"      "246"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "HeadshotsLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "HeadshotsLabel"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "#TF_ScoreBoard_HeadshotsLabel"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c-306" [$WIN32]
            "ypos"      "257"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"    [$WIN32]
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }                       
        "Headshots1"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Headshots1"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "%headshots%"
            "textAlignment" "east"
            "textinsetx"    "20"
            "xpos"      "c-306" [$WIN32]
            "ypos"      "257"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "HealingLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "HealingLabel"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "#TF_ScoreBoard_HealingLabel"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c-306" [$WIN32]
            "ypos"      "268"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"    [$WIN32]
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }                       
        "Healing1"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Healing1"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "%healing%"
            "textAlignment" "east"
            "textinsetx"    "20"
            "xpos"      "c-306" [$WIN32]
            "ypos"      "268"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "InvulnLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "InvulnLabel"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "#TF_ScoreBoard_InvulnLabel"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c-306" [$WIN32]
            "ypos"      "279"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }                       
        "Invuln1"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Invuln1"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "%invulns%"
            "textAlignment" "east"
            "textinsetx"    "20"
            "xpos"      "c-306" [$WIN32]
            "ypos"      "279"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "RevengeLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "RevengeLabel"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "#TF_ScoreBoard_RevengeLabel"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c-306" [$WIN32]
            "ypos"      "290"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }                       
        "Revenge1"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Revenge1"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "%Revenge%"
            "textAlignment" "east"
            "textinsetx"    "20"
            "xpos"      "c-306" [$WIN32]
            "ypos"      "290"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }
        "TeleportsLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "TeleportsLabel"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "#TF_ScoreBoard_TeleportsLabel"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c-306" [$WIN32]
            "ypos"      "301"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"    [$WIN32]
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }                       
        
                                
        "Teleports1"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Teleports1"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "labelText" "%teleports%"
            "textAlignment" "east"
            "textinsetx"    "20"
            "xpos"      "c-306" [$WIN32]
            "ypos"      "301"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
            
            if_mvm
            {
                "visible"       "0"
            }
        }   
        "MapName"
        {
            "ControlName"   "CExLabel"
            "fieldName" "mapname"
            "xpos"      "999999"
        }   
        "GameType"
        {
            "ControlName"   "CExLabel"
            "fieldName" "gametype"
            "xpos"      "999999"
        }                               
    }               
    
    "MvMScoreboard"
    {
        "ControlName"       "CTFHudMannVsMachineScoreboard"
        "fieldName"         "MvMScoreboard"
        "xpos"              "c-300"
        "ypos"              "r390"
        "zpos"              "10"
        "wide"              "f0"
        "tall"              "480"
        "visible"           "0"
        "enabled"           "1"
        
        "verbose"           "1"
        
        if_mvm
        {
            "visible"       "1"
        }
    }
}