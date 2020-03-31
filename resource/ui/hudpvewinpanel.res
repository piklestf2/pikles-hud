
//this is actually the loss panel, not the win panel

"Resource/UI/hudpvewinpanel.res"
{
	"WinPanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			""
		"tall"			""
		"image"			"../hud/tournament_panel_brown"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		"src_corner_height"	"40"
		"src_corner_width"	"40"
		"draw_corner_width"	"0"
		"draw_corner_height" "0"
	}

	"BGThwartski"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGThwartski"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"160"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1S"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"54 51 52 255"
		"PaintBackgroundType"	"0"
	}

	"WaveCompleteContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaveCompleteContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"24"
		"visible"		"1"
		"PaintBackgroundType" "2"

		"WinningTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"WinningTeamLabel"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"255 0 0 255"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"160"
			"tall"			"26"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Failure"//"#Winpanel_PVE_Evil_Wins"
			"textAlignment"		"Center"
		}

		"WinningTeamLabelDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"WinningTeamLabelDropshadow"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"black"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"0"
			"wide"			"160"
			"tall"			"26"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Failure"//"#Winpanel_PVE_Evil_Wins"
			"textAlignment"		"Center"
		}
	}

	"WinReasonLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"HudFontSmallest"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"DetailsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"HudFontSmallest"
		"xpos"			"10"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Refunding all upgrades purchased this round"//"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"1"
		"centerwrap"	"1"
	}
}
