"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-69"
		"ypos"			"r158"
		"wide"			"137"
		"tall"			"10"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"			"17"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"104"
		"tall"			"6"
		"visible"				"1"
		"enabled"				"1"
		"labelText"			"#TF_Ball"
		"fgcolor_override" "Garm3nMetal"
		"textAlignment"			"center"
		"font"				"Garm3n6Nov"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"17"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"104"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"fgcolor_override" "Tanlight"
		"bgcolor_override" "0 0 0 175"
		"dulltext"		"0"
		"brighttext"	"0"
	}	
	"Mark1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Mark1"
		"xpos"					"42"
		"ypos"					"6"
		"zpos"					"5"
		"wide"					"1"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
		"PaintBackgroundType"	"0"
	}	
	"Mark2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Mark2"
		"xpos"					"68"
		"ypos"					"6"
		"zpos"					"5"
		"wide"					"1"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
	"Mark3"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Mark3"
		"xpos"					"94"
		"ypos"					"6"
		"zpos"					"5"
		"wide"					"1"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
		"PaintBackgroundType"	"0"
	}	
	"ChargeColor_25"
	{
		"controlName"			"ImagePanel"
		"fieldName"				"ChargeColor_25"
		"xpos"					"17"
		"ypos"					"6"
		"zpos"					"5"
		"wide"					"26"
		"tall"					"1"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
	}
	"ChargeColor_50"
	{
		"controlName"			"ImagePanel"
		"fieldName"				"ChargeColor_50"
		"xpos"					"43"
		"ypos"					"6"
		"zpos"					"5"
		"wide"					"26"
		"tall"					"1"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"85 85 85 255"
	}	
	"ChargeColor_75"
	{
		"controlName"			"ImagePanel"
		"fieldName"				"ChargeColor_75"
		"xpos"					"69"
		"ypos"					"6"
		"zpos"					"5"
		"wide"					"26"
		"tall"					"1"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"170 170 170 255"
	}	
	"ChargeColor_100"
	{
		"controlName"			"ImagePanel"
		"fieldName"				"ChargeColor_100"
		"xpos"					"95"
		"ypos"					"6"
		"zpos"					"5"
		"wide"					"26"
		"tall"					"1"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"255 255 255 255"
	}
}