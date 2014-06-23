"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelScores"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"80"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueScoreBG"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"BlueScoreBG2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BlueScoreBG2"
			"xpos"			"0"
			"ypos"			"8"
			"wide"			"150"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"127 152 166 128"
		}
		
		"RedScoreBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedScoreBG"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"RedScoreBG2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedScoreBG2"
			"xpos"			"150"
			"ypos"			"8"
			"wide"			"150"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"206 115 113 128"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"HudFontSmallishBold"
			"labelText"		"%blueteamname%"
			"textAlignment"	"west"
			"xpos"			"4"
			"ypos"			"8"
			"wide"			"110"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}							
		"BlueTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"HUDFontBiggerBold"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"102"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"32"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"HUDFontBiggerBold"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"103"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"32"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Black"
		}							
		"RedTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"HudFontSmallishBold"
			"labelText"		"%redteamname%"
			"textAlignment"	"east"
			"xpos"			"186"
			"ypos"			"8"
			"wide"			"110"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}							
		"RedTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"HUDFontBiggerBold"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"158"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"32"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"HUDFontBiggerBold"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"159"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"32"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Black"
		}		

	
		"ArenaStreaksBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"ArenaStreaksBG"
			"xpos"			"0"
			"ypos"			"28"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_black"
			"scaleImage"		"1"
	
			"src_corner_height"	"24"				// pixels inside the image
			"src_corner_width"	"24"
		
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}	

		"ArenaStreakLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"ArenaStreakLabel"
			"font"			"HudFontSmallishBold"
			"fgcolor"		"white"
			"xpos"			"25"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"250"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%arenastreaktext%"
			"textAlignment"		"Center"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}

	"WinPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"WinningPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinningPanelBG"
		"xpos"			"0"
		"ypos"			"28"
		"zpos"			"-2"
		"wide"			"300"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 153"
	}	
	"WinningTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"HudFontSmallishBold"
		"xpos"			"0"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"LosingTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"HudFontSmallishBold"
		"xpos"			"0"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"	"Center"
	}
	"LosingTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"0"
		"ypos"			"56"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"	"Center"
	}
	"DetailsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"0"
		"ypos"			"64"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"Center"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"82"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"4"
		"ypos"			"82"
		"zpos"			"3"
		"wide"			"130"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"	"west"
	}
	"DamageThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DamageThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"150"
		"ypos"			"82"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"	"east"
	}
	"HealingThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"190"
		"ypos"			"82"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"	"east"
	}
	"LifetimeThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"230"
		"ypos"			"82"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"	"east"
	}
	"KillingBlowsThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"266"
		"ypos"			"82"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"	"east"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"2"
		"ypos"			"98"
		"zpos"			"3"
		"wide"			"296"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"150"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Player1Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"4"
			"ypos"			"96"
			"wide"			"106"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player1Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"110"
			"ypos"			"96"
			"wide"			"40"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player1Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"146"
			"ypos"			"96"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player1Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"186"
			"ypos"			"96"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player1Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"226"
			"ypos"			"96"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player1Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"266"
			"ypos"			"96"
			"wide"			"24"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player2Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Player2Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"4"
			"ypos"			"112"
			"wide"			"106"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player2Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"110"
			"ypos"			"112"
			"wide"			"40"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player2Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"146"
			"ypos"			"112"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player2Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"186"
			"ypos"			"112"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player2Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"226"
			"ypos"			"112"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player2Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"266"
			"ypos"			"112"
			"wide"			"24"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		
		"Player3Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Player3Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"4"
			"ypos"			"128"
			"wide"			"106"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player3Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"110"
			"ypos"			"128"
			"wide"			"40"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player3Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"146"
			"ypos"			"128"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player3Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"186"
			"ypos"			"128"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player3Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"226"
			"ypos"			"128"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player3Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"266"
			"ypos"			"128"
			"wide"			"24"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"150"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Player1Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"4"
			"ypos"			"96"
			"wide"			"106"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		
		"Player1Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"110"
			"ypos"			"96"
			"wide"			"40"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player1Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"146"
			"ypos"			"96"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player1Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"186"
			"ypos"			"96"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player1Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"226"
			"ypos"			"96"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player1Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"266"
			"ypos"			"96"
			"wide"			"24"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player2Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Player2Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"4"
			"ypos"			"112"
			"wide"			"106"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player2Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"110"
			"ypos"			"112"
			"wide"			"40"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player2Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"146"
			"ypos"			"112"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player2Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"186"
			"ypos"			"112"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player2Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"226"
			"ypos"			"112"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player2Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"266"
			"ypos"			"112"
			"wide"			"24"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		
		"Player3Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Player3Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"4"
			"ypos"			"128"
			"wide"			"106"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player3Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"110"
			"ypos"			"128"
			"wide"			"40"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player3Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"146"
			"ypos"			"128"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player3Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"186"
			"ypos"			"128"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player3Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"226"
			"ypos"			"128"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player3Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"266"
			"ypos"			"128"
			"wide"			"24"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
	}
}
