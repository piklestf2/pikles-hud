"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}

	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"			"17"
		"ypos"			"30"
		"zpos"			"3"
		"wide"			"104"
		"tall"			"7"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override" "Garm3nMetal"
		"labelText"				"SHIELD"
		"textAlignment"			"center"
		"font"					"Garm3n6Nov"
	}
	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"17"
		"ypos"			"31"
		"zpos"			"2"
		"wide"			"104"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"27"
			"ypos"			"19"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"17"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"104"
			"tall"			"6"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"stickybars"
			"fgcolor"		"Garm3nPlus"
		}
		"StickyLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"StickyLabel"
			"xpos"			"17"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"104"
			"tall"			"6"
			"pinCorner"				"2"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor" "White"
			"labelText"				"STICKY"
			"textAlignment"			"center"
			"font"					"Garm3n6Nov"
		}
		"ItemEffectMeter"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ItemEffectMeter"
			"xpos"			"17"
			"ypos"			"1"
			"zpos"			"0"
			"wide"			"104"
			"tall"			"6"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"0 0 0 175"
		}
		"Mark1"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Mark1"
			"xpos"					"29"
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
		"Mark3"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Mark3"
			"xpos"					"55"
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
		"Mark4"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Mark4"
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
		"Mark5"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Mark5"
			"xpos"					"81"
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
		"Mark6"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Mark6"
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
		"Mark7"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Mark7"
			"xpos"					"107"
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
		"ChargeColor_125"
		{
			"controlName"			"ImagePanel"
			"fieldName"				"ChargeColor_125"
			"xpos"					"17"
			"ypos"					"6"
			"zpos"					"5"
			"wide"					"13"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"0 0 0 255"
		}
		"ChargeColor_250"
		{
			"controlName"			"ImagePanel"
			"fieldName"				"ChargeColor_250"
			"xpos"					"30"
			"ypos"					"6"
			"zpos"					"5"
			"wide"					"13"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"36 36 36 255"
		}
		"ChargeColor_375"
		{
			"controlName"			"ImagePanel"
			"fieldName"				"ChargeColor_375"
			"xpos"					"43"
			"ypos"					"6"
			"zpos"					"5"
			"wide"					"13"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"72 72 72 255"
		}
		"ChargeColor_500"
		{
			"controlName"			"ImagePanel"
			"fieldName"				"ChargeColor_500"
			"xpos"					"56"
			"ypos"					"6"
			"zpos"					"5"
			"wide"					"13"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"108 108 108 255"
		}
		"ChargeColor_625"
		{
			"controlName"			"ImagePanel"
			"fieldName"				"ChargeColor_625"
			"xpos"					"69"
			"ypos"					"6"
			"zpos"					"5"
			"wide"					"13"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"144 144 144 255"
		}
		"ChargeColor_750"
		{
			"controlName"			"ImagePanel"
			"fieldName"				"ChargeColor_750"
			"xpos"					"82"
			"ypos"					"6"
			"zpos"					"5"
			"wide"					"13"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"180 180 180 255"
		}
		"ChargeColor_875"
		{
			"controlName"			"ImagePanel"
			"fieldName"				"ChargeColor_875"
			"xpos"					"95"
			"ypos"					"6"
			"zpos"					"5"
			"wide"					"13"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"216 216 216 255"
		}
		"ChargeColor_1000"
		{
			"controlName"			"ImagePanel"
			"fieldName"				"ChargeColor_1000"
			"xpos"					"108"
			"ypos"					"6"
			"zpos"					"5"
			"wide"					"13"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"255 255 255 255"
		}
	}

	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"27"
			"ypos"			"19"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"49"
			"ypos"			"16"
			"zpos"			"2"
			"wide"			"104"
			"tall"			"40"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"stickybars"
			"fgcolor"		"Garm3nRed"
		}
		"StickyLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"StickyLabel"
			"xpos"			"17"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"104"
			"tall"			"6"
			"pinCorner"				"2"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor" "Garm3nRed"
			"labelText"				"STICKY"
			"textAlignment"			"center"
			"font"					"Garm3n6Nov"
		}
		"ItemEffectMeter"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ItemEffectMeter"
			"xpos"			"17"
			"ypos"			"1"
			"zpos"			"0"
			"wide"			"104"
			"tall"			"6"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"0 0 0 175"
		}
		"Mark1"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Mark1"
			"xpos"					"29"
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
		"Mark3"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Mark3"
			"xpos"					"55"
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
		"Mark4"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Mark4"
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
		"Mark5"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Mark5"
			"xpos"					"81"
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
		"Mark6"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Mark6"
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
		"Mark7"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Mark7"
			"xpos"					"107"
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
		"ChargeColor_125"
		{
			"controlName"			"ImagePanel"
			"fieldName"				"ChargeColor_125"
			"xpos"					"17"
			"ypos"					"6"
			"zpos"					"5"
			"wide"					"13"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"0 0 0 255"
		}
		"ChargeColor_250"
		{
			"controlName"			"ImagePanel"
			"fieldName"				"ChargeColor_250"
			"xpos"					"30"
			"ypos"					"6"
			"zpos"					"5"
			"wide"					"13"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"36 36 36 255"
		}
		"ChargeColor_375"
		{
			"controlName"			"ImagePanel"
			"fieldName"				"ChargeColor_375"
			"xpos"					"43"
			"ypos"					"6"
			"zpos"					"5"
			"wide"					"13"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"72 72 72 255"
		}
		"ChargeColor_500"
		{
			"controlName"			"ImagePanel"
			"fieldName"				"ChargeColor_500"
			"xpos"					"56"
			"ypos"					"6"
			"zpos"					"5"
			"wide"					"13"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"108 108 108 255"
		}
		"ChargeColor_625"
		{
			"controlName"			"ImagePanel"
			"fieldName"				"ChargeColor_625"
			"xpos"					"69"
			"ypos"					"6"
			"zpos"					"5"
			"wide"					"13"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"144 144 144 255"
		}
		"ChargeColor_750"
		{
			"controlName"			"ImagePanel"
			"fieldName"				"ChargeColor_750"
			"xpos"					"82"
			"ypos"					"6"
			"zpos"					"5"
			"wide"					"13"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"180 180 180 255"
		}
		"ChargeColor_875"
		{
			"controlName"			"ImagePanel"
			"fieldName"				"ChargeColor_875"
			"xpos"					"95"
			"ypos"					"6"
			"zpos"					"5"
			"wide"					"13"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"216 216 216 255"
		}
		"ChargeColor_1000"
		{
			"controlName"			"ImagePanel"
			"fieldName"				"ChargeColor_1000"
			"xpos"					"108"
			"ypos"					"6"
			"zpos"					"5"
			"wide"					"13"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"255 255 255 255"
		}
	}
}
