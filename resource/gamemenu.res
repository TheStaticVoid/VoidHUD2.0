"GameMenu"
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
    
    "OptionsButton"
    {
        "label"     "Options"
        "command"   "OpenOptionsDialog"
        "subimage"  "glyph_options"
    }
    
    "AdvancedSettingsButton"
     {
        "label"     "Adv. Options"
        "command"   "opentf2options"
        "subimage"  "glyph_options"
    }
    
    "ConsoleButton"
    {
        "label"     "Console"
        "command"   "engine con_enable 1;toggleconsole"
        "subimage"  "glyph_multiplayer"
    }
    
    "DemoUIButton"
    {
        "label" "DemoUI"
        "command"   "engine demoui"
        "OnlyAtMenu"    "1"
        "subimage"  "glyph_practice"
    }
    
    "SwapScoreboard"
    {
        "label" "Swap Scores"
        "command"   "engine toggle cl_hud_minmode"
        "OnlyInGame"    "1"
        "subimage"  "glyph_practice"
    }
}
