#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"						"ExpandableList"
		"xpos"							"r0"
		"ypos"							"r62"
		"zpos"							"1001"
		"wide"							"f0"
		"tall"							"f0"
		"visible"						"1"
		"proportionaltoparent"			"1"
	}

	"Title"
	{
		"ControlName"					"Label"
		"fieldName"						"Title"
		"xpos"							"10"
		"ypos"							"4"
		"zpos"							"99"
		"wide"							"130"
		"tall"							"60"
		"proportionaltoparent"			"1"
		"labeltext"						"Mode Selection"
		"textAlignment"					"center"
		"wrap"							"1"
		"centerwrap"					"1"
		"font"							"nüBold18"
		"fgcolor_override"				"nüWhite"
		"AllCaps"						"1"
		
		"mouseinputenabled"				"0"
	}
	
	"Separator"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"Separator"
		"xpos"							"20"
		"ypos"							"0"
		"zpos"							"99"
		"wide"							"1"
		"tall"							"40"
		"bgcolor_override"				"nüAccent"
		
		"pin_to_sibling"				"Title"
		"pin_corner_to_sibling"			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"			"PIN_CENTER_RIGHT"
	}

	"BG"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"Separator"
		"xpos"							"-150"
		"ypos"							"0"
		"zpos"							"-1"
		"wide"							"9999"
		"tall"							"64"
		"bgcolor_override"				"nüBase"
		
		"pin_to_sibling"				"Title"
		"pin_corner_to_sibling"			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"			"PIN_CENTER_RIGHT"
	}


	"playlist"
	{
	//	"ControlName"					"CTFPlaylistPanel"
		"fieldName"						"playlist"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"f0"
		"tall"							"f0"
		"visible"						"1"
		"proportionaltoparent"			"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"PlayListDropShadow"
		"xpos"							"8"
		"ypos"							"50"
		"zpos"							"0"
		"wide"							"0"
		"tall"							"0"
		"visible"						"0"
		"PaintBackgroundType"			"2"
		"border"						"noborder"
		"proportionaltoparent"			"1"
		"mouseinputenabled"				"0"
	}
	
	"DashboardDimmer"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"DashboardDimmer"
		"xpos"							"9999"
		"ypos"							"9999"
		"zpos"							"0"
		"wide"							"0"
		"tall"							"0"
		"visible"						"0"
		"PaintBackgroundType"			"0"
		"border"						"noborder"
		"proportionaltoparent"			"1"
		"mouseinputenabled"				"0"
	}
}