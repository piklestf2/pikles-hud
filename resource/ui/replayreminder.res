"Resource/UI/ReplayReminder.res"
{
	"ReplayReminder"
	{
		"ControlName"	"CReplayReminderPanel"
		"fieldName"		"ReplayReminder"
		"xpos"			"5"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"166"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"255"

		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"4"
			"ypos"			"18"
			"zpos"			"0"
			"wide"			"120"
			"tall"			"22"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"0 0 0 128"
		}
		"ReplayIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ReplayIcon"
			"xpos"			"3"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_replay"
			"scaleImage"		"1"
		}
		"ReplayLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"ReplayLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
}