"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"-44"
		"ypos"			"23"
		"wide"			"480"
		"tall"			"60"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"50"
			"ypos"			"15"
			"wide"			"135"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			
			"border"		"TFFatLineBorderBlueBGMoreOpaque"
		}
		"BlueScoreBG2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"BlueScoreBG2"
			"xpos"		"94"
			"ypos"		"24"
			"zpos"		"0"
			"wide"		"100"
			"tall"		"16"
			"visible"	"1"
			"enabled"	"1"
			"fillcolor"	"127 152 166 128" //"77 116 139 255"		
		}
		"RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"197"
			"ypos"			"15"
			"wide"			"135"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"

			"border"		"TFFatLineBorderRedBGMoreOpaque"
		}
		"RedScoreBG2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"RedScoreBG2"
			"xpos"		"194"
			"ypos"		"24"
			"zpos"		"0"
			"wide"		"100"
			"tall"		"16"
			"visible"	"1"
			"enabled"	"1"
			"fillcolor"	"206 115 113 128"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"HudFontSmallishBold"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"96"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"25"
			"tall_lodef"	"24"
			"tall_hidef"	"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"HUDFontBiggerBold"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"122"
			"ypos"			"11"
			"zpos"			"4"
			"wide"			"64"
			"tall"			"32"
			"tall_lodef"	"80"
			"tall_hidef"	"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"HUDFontBiggerBold"
			"fgcolor"		"Black"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"123"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"64"
			"tall"			"32"
			"tall_lodef"	"80"
			"tall_hidef"	"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"61"
			"ypos"			"14"
			"zpos"			"5"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"59"
			"ypos"			"12"
			"zpos"			"4"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}									
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"HudFontSmallishBold"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"192"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"25"
			"tall_lodef"	"24"
			"tall_hidef"	"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"HUDFontBiggerBold"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"199"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"32"
			"tall_lodef"	"80"
			"tall_hidef"	"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"HUDFontBiggerBold"
			"fgcolor"		"Black"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"200"
			"ypos"			"12"
			"zpos"			"2"
			"wide"			"80"
			"tall"			"32"
			"tall_lodef"	"80"
			"tall_hidef"	"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"280"
			"ypos"			"14"
			"zpos"			"5"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"278"
			"ypos"			"12"
			"zpos"			"4"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
	}

	"WinPanelBGBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"WinPanelBGBorder"
		"xpos"			"cs-0.5"
		"ypos"			"70"
		"zpos"			"0"
		"wide"			"p0.94"
		"tall"			"185"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"		"1"	
		"border"		"TFFatLineBorderBlueBG"
		"proportionaltoparent"	"1"
	}
	"WinPanelBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"WinPanelBG2"
		"xpos"		"50"
		"ypos"		"63" //"50"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"92"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 128"		
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"HudFontSmallestBold"
		"xpos"			"50"
		"ypos"			"64"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"SuperBlack"
		"xpos"			"51"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"50"
		"ypos"			"64"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			"HudFontSmallBold"
		"fgcolor"		"SuperBlack"
		"xpos"			"51"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"DefaultVerySmallFallBack" //"ScoreboardVerySmall"
		"xpos"			"50"
		"ypos"			"84"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
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
		"font"			"DefaultVerySmallFallBack" //"ScoreboardVerySmall"
		"xpos"			"50"
		"ypos"			"92"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"12"
		"ypos"			"116"
		"zpos"			"2"
		"wide"			"268"
		"tall"			"84"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 64"
		"fillcolor_lodef"		"0 0 0 64"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"15"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"136"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"15"
		"ypos"			"129"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"Player1Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"3"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"0" //"18"
		"tall"			"0" //"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"60"	[$WIN32]
		"xpos"			"14"	[$X360]
		"ypos"			"112"
		"zpos"			"3"
		"wide"			"110"	[$WIN32]
		"wide"			"150"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"170"
		"ypos"			"112"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"210"
		"ypos"			"112"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"3"
		"ypos"			"157"
		"zpos"			"3"
		"wide"			"0" //"18"
		"tall"			"0" //"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"60"	[$WIN32]
		"xpos"			"14"	[$X360]
		"ypos"			"124"
		"zpos"			"3"
		"wide"			"110"	[$WIN32]
		"wide"			"150"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"170"
		"ypos"			"124"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"210"
		"ypos"			"124"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"3"
		"ypos"			"179"
		"zpos"			"3"
		"wide"			"0" //"18"
		"tall"			"0" //"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"60"	[$WIN32]
		"xpos"			"14"	[$X360]
		"ypos"			"136"
		"zpos"			"3"
		"wide"			"110"	[$WIN32]
		"wide"			"150"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"170"
		"ypos"			"136"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"210"
		"ypos"			"136"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}