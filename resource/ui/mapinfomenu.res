"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-210"
		"ypos"			"90"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"HudFontMediumBold"
		"fgcolor"		"White"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-205"
		"ypos"			"118"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"HudFontsmallBold"
		"fgcolor"		"Gray"
	}

	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"HudFontsmallest"
		"xpos"			"c-209"
		"ypos"			"160"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"white"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c0"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"c105"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"font"			"HudFontSmallBold"		//"MenuSmallFont"

		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
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

	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c-65"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"130"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"font"			"HudFontSmallBold"		//"MenuSmallFont"

		"sound_released"			"UI/projector_screen_down.wav"
		"sound_armed"				"ui/item_info_mouseover.wav"
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

	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"c-205"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"HudFontSmallBold"		//"MenuSmallFont"

		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
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

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"c-230"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"460"
		"tall"	 		"350"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 153"
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
		"fillcolor"		"0 0 0 128"
	}
}
