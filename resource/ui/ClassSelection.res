"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"				"c100"
		"ypos"				"c-135"
		"zpos"				"-10"
		"wide"				"150"
		"tall"				"195"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"0 0 0 153"
	}	
	
	"random"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"random"
		"xpos"				"c100"
		"ypos"				"c45"
		"zpos"				"5"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"?  Random"
		"textAlignment"		"west"
		"Command"			"joinclass random"
		"Default"			"1"
		"font"				"HUDFontSmallestBold"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		"selectedbgColor_override" "0 0 0 0"
	}
		
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"-9999"
		"xpos_hidef"			"-9999"
		"xpos_lodef"	"-9999"
		"ypos"			"-9999"
		"ypos_hidef"			"-9999"
		"ypos_lodef"	"-9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Offense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"scout"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"scout"
		"xpos"				"c100"
		"ypos"				"c-135"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&1  Scout"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass scout"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		"selectedbgColor_override" "0 0 0 0"
	}
	"soldier"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"soldier"
		"xpos"				"c100"
		"ypos"				"c-115"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&2  Soldier"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass soldier"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		"selectedbgColor_override" "0 0 0 0"
	}
	"pyro"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"pyro"
		"xpos"				"c100"
		"ypos"				"c-95"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&3  Pyro"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass pyro"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		"selectedbgColor_override" "0 0 0 0"
	}
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"-9999"
		"xpos_hidef"			"-9999"
		"xpos_lodef"	"-9999"
		"ypos"			"-9999"
		"ypos_hidef"			"-9999"
		"ypos_lodef"	"-9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Defense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"demoman"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"demoman"
		"xpos"				"c100"
		"ypos"				"c-75"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&4  Demoman"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass demoman"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		"selectedbgColor_override" "0 0 0 0"
	}	
	"heavyweapons"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c100"
		"ypos"				"c-55"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&5  Heavy"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass heavyweapons"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		"selectedbgColor_override" "0 0 0 0"
	}
	"engineer"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"engineer"
		"xpos"				"c100"
		"ypos"				"c-35"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&6  Engineer"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass engineer"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		"selectedbgColor_override" "0 0 0 0"
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"-9999"
		"xpos_hidef"	"-9999"
		"xpos_lodef"	"-9999"
		"ypos"			"-9999"
		"ypos_hidef"	"-9999"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Support"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"medic"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"medic"
		"xpos"				"c100"
		"ypos"				"c-15"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&7  Medic"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass medic"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		"selectedbgColor_override" "0 0 0 0"
	}
	"sniper"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"sniper"
		"xpos"				"c100"
		"ypos"				"c5"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&8  Sniper"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass sniper"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		"selectedbgColor_override" "0 0 0 0"
	}
	"spy"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"spy"
		"xpos"				"c100"
		"ypos"				"c25"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&9  Spy"	[$WIN32]
		"textAlignment"		"west"
		"Command"			"joinclass spy"
		"Default"			"0"
		"font"				"HUDFontSmallestBold"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		"selectedbgColor_override" "0 0 0 0"
	}	
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-50"
		"ypos"			"c45"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Cancel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"HUDFontSmallestBold"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		"selectedbgColor_override" "0 0 0 0"
	}
	
	"EditLoadoutButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"c-50"
		"ypos"			"c29"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Loadout"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"HUDFontSmallestBold"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		"selectedbgColor_override" "0 0 0 0"
	}
	"MenuBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG2"
		"xpos"			"c-50"
		"ypos"			"c29"
		"zpos"			"-10"
		"wide"				"100"
		"tall"				"31"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"0 0 0 153"
	}	
	"ResetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r310"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"MenuSmallFont"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"-9999"
		"xpos_lodef"			"62"
		"xpos_hidef"			"72"
		"ypos"			"-9999"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_lodef"	"0"
		"enabled"		"0"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"west"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}

	"Hint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"-9999"
		"xpos_hidef"	"-9999"
		"xpos_lodef"	"-9999"
		"ypos"			"-9999"
		"ypos_hidef"	"-9999"
		"ypos_lodef"	"-9999"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"50"
		"tall_lodef"	"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%hint%"
		"textAlignment"	"left"
		"wrap"			"1"
		"font"			"HudFontMediumSmallSecondary"
		"font_lodef"	"HudFontMediumSmallSecondary"
		"fgcolor"		"HudTrainingHint"
		"fgcolor_lodef"	"HudTrainingHint"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r500"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"1000"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"fillcolor"		"0 0 0 200"
	}	
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}				
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}
	
	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"TanLight"
	}
	
	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c195"
		"ypos"			"c-135"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%numScout%"
		"textAlignment"	"east"
		"font"			"HUDFontSmallestBold"
		"fgcolor"		"255 255 255 255"
	}	
	
	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c195"
		"ypos"			"c-115"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"east"
		"font"			"HUDFontSmallestBold"
		"fgcolor"		"255 255 255 255"
	}		
	
	"numPyro" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c195"
		"ypos"			"c-95"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"east"
		"font"			"HUDFontSmallestBold"
		"fgcolor"		"255 255 255 255"
	}			
	
	"numDemoman" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c195"
		"ypos"			"c-75"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"east"
		"font"			"HUDFontSmallestBold"
		"fgcolor"		"255 255 255 255"
	}				
	
	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c195"
		"ypos"			"c-55"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"east"
		"font"			"HUDFontSmallestBold"
		"fgcolor"		"255 255 255 255"
	}					
	
	"numEngineer" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c195"
		"ypos"			"c-35"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"east"
		"font"			"HUDFontSmallestBold"
		"fgcolor"		"255 255 255 255"
	}						
	
	"numMedic" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c195"
		"ypos"			"c-15"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"east"
		"font"			"HUDFontSmallestBold"
		"fgcolor"		"255 255 255 255"
	}							
	
	"numSniper" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c195"
		"ypos"			"c5"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"east"
		"font"			"HUDFontSmallestBold"
		"fgcolor"		"255 255 255 255"
	}						
	
	"numSpy" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c195"
		"ypos"			"c25"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"east"
		"font"			"HUDFontSmallestBold"
		"fgcolor"		"255 255 255 255"
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"c-250"
		"ypos"			"c-230"
		"zpos"			"6"		
		"wide"			"340"
		"tall"			"340"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"		
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
		}
	}
	
	"ClassInfoPanel"
	{
		"ControlName"	"CTFClassInfoPanel"
		"fieldName"		"ClassInfoPanel"
		"xpos"			"c-125"
		"ypos"			"c-79"
		"zpos"			"0"
		"wide"			"225"
		"tall"			"160"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
}
