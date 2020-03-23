"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"-3"
		"ypos"			"23"
		"zpos"			"-1"
		"wide"			"130"
		"tall"	 		"7"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"DisguiseStatusBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DisguiseStatusBG2"
		"xpos"			"-3"
		"ypos"			"12"
		"zpos"			"-1"
		"wide"			"130"
		"tall"	 		"12"
		"visible"		"1"
		"enabled"		"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Default"
		"xpos"			"22"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"105"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"DefaultVerySmallOutline"
		"xpos"			"3"
		"ypos"			"21"
		"zpos"			"10"
		"wide"			"124"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"-28"
		"ypos"			"-2"
		"zpos"			"6"
		"wide"			"500"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
