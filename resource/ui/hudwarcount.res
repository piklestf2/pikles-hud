"Resource/UI/HudWarCount.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0" //"140"
		"tall"			"0" //"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}

	"SoldierImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SoldierImage"
		"xpos"			"0" //"23"
		"ypos"			"-2" //"-6"
		"wide"			"32" //"45"
		"tall"			"32" //"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"war_soldier_kills"
		"scaleImage"	"1"
	}
	"DemomanImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DemomanImage"
		"xpos"			"0" //"20"
		"ypos"			"-4" //"-10"
		"wide"			"32" //"50"
		"tall"			"32" //"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"war_demo_kills"
		"scaleImage"	"1"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_WarContribution"
		"textAlignment"	"north-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultOutline" //"HudFontSmallestBold"
	}

	"NumPipesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumPipesLabel"
		"xpos"			"24" //"56"
		"ypos"			"4" //"12"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"20"
		"tall_lodef"	"28"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%warkills%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMedium"
		"font_lodef"	"HudFontMediumBig"
	}
	"NumPipesLabelDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumPipesLabelDropshadow"
		"xpos"			"26" //"57"
		"ypos"			"6" //"12"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"20"
		"tall_lodef"	"28"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%warkills%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMedium"
		"font_lodef"	"HudFontMediumBig"
		"fgcolor"		"black"
	}
}
