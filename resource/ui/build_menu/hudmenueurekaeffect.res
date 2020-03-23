"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"32"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"166"
		"tall"			"85"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 128"
		"PaintBackgroundType"	"0"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"15"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"16"
		"ypos"			"-7"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"0"			// align me to the left edge of the first selection
		"ypos"			"-6"
		"zpos"			"2"
		"wide"			"230"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"TELEPORT"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontSmallBold"
		"fgcolor"		"0 0 0 255"
		"xpos"			"1"			// align me to the left edge of the first selection
		"ypos"			"-5"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"TELEPORT"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"35"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"41"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"104"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"100"
		"visible"		"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"41"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"104"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"100"
		"visible"		"1"
	}	
}