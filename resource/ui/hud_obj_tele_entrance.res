"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_background_disabled"
		"iconColor"		"255 255 255 173"
	}

	"BackgroundThwartski"
	{
		"ControlName"		"Imagepanel"
		"fieldName"			"BackgroundThwartski"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"111"
		"tall"				"22"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"fillcolor"			"0 0 0 128"
	}

	"Icon_Teleport_Entrance"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"25"
		"ypos"			"1"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_tele_entrance"
		"iconColor"		"255 255 255 255"
	}

	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"9"
		"ypos"			"-2"
		"wide"			"160"
		"tall"			"31"
		"visible"		"1"

	"MetalIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MetalIcon"
			"xpos"			"64"
			"ypos"			"9"
			"zpos"			"7"
			"wide"			"8"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"ico_metal"
			"iconColor"		"White"
		}

	"MetalCost"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MetalCost"
			"xpos"			"76"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"55"
			"tall"			"26"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"125"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontAlmostSmall"
			"fgcolor"		"White"
		}

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultVerySmall"
			"xpos"			"54"
			"ypos"			"-2"
			"wide"			"200"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#Building_hud_dispenser_not_built"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"31"
		"visible"		"0"

		"TeamBackgroundThwartski"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TeamBackgroundThwartski"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"111"//"120"
			"tall"			"22"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/character_red_bg"
			"scaleImage"	"1"
			"teambg_2"		"../hud/character_red_bg"
			"teambg_3"		"../hud/character_blue_bg"

			"src_corner_height"		"40"
			"src_corner_width"		"40"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"53"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"255 0 0 255"//"255 255 255 255"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"53"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"255 255 0 255"//"255 255 255 255"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"53"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"255 255 255 255"
		}

		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"106"
			"ypos"			"-2"
			"zpos"			"2"
			"wide"			"34"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_alert_background"
		}

		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"114"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"19"
			"tall"			"19"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
		}

		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"111"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}

		"Health"
		{
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"7"
			"ypos"			"1"
			"wide"			"8"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"54"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"DefaultSmall"
				"xpos"			"0"
				"ypos"			"3"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}

			"BuildingProgress"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"14"
				"wide"			"50"
				"tall"			"4"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}

		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"54"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"TeleportedIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TeleportedIcon"
				"xpos"			"0"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"6"
				"tall"			"6"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_teleport_64"
				"drawcolor"		"White"
				"scaleImage"	"1"
			}

			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ChargingPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"

				"Recharge"
				{
					"ControlName"	"ContinuousProgressBar"
					"fieldName"		"Recharge"
					"font"			"Default"
					"xpos"			"11"
					"ypos"			"5"
					"wide"			"40"
					"tall"			"4"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"Left"
					"dulltext"		"0"
					"brighttext"	"0"
				}
			}

			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FullyChargedPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"

				"TimesUsedLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"DefaultSmall"
					"xpos"			"12"
					"ypos"			"3"
					"wide"			"200"
					"tall"			"25"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"	"north-west"
					"dulltext"		"0"
					"brighttext"	"0"
				}
			}

			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"0"
				"ypos"			"14"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"icon"			"ico_metal"
				"iconColor"		"White"
			}

			"Upgrade"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"11"
				"ypos"			"14"
				"wide"			"40"
				"tall"			"4"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	}
}