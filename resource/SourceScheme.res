#base "SourceSchemeBase.res"
Scheme
{
	Colors
	{
		// PikleHUD		
		"White"				"255 255 255 255"
		"OffWhite"			"200 200 200 255"
		"DullWhite"			"142 142 142 255"
		"TransparentBlack"		"0 0 0 153"
		"Black"				"10 10 10 255" 
		"Blank"				"0 0 0 0"
		"Pikles"			"64 190 112 255" //"250 129 226 255"
		"PikleButtonHover"		"27 27 27 255"
		
		// TF2
	    "TFDarkBrown"               "70 70 70 255"
	    "TFDarkBrownTransparent"    "70 70 70 190"
	    "TFTanBright"               "255 255 255 255"
	    "TFTanLight"                "255 255 255 255"
	    "TFTanMedium"               "200 200 200 255"
	    
	    "TFTanLightBright"          "255 255 255 255"
	    "TFTanLightDark"            "142 142 142 255"
	    
	    "TFOrangeBright"            "250 129 225 255"
	    
	    "TFTextBright"              "255 255 255 255"
	    "TFTextLight"               "200 200 200 255"
	    "TFTextMedium"              "142 142 142 255"
	    "TFTextMediumDark"          "42 42 42 255"
	    "TFTextBlack"               "0 0 0 255"
	    "TFTextDull"                "142 142 142 255"

	    "TFMediumBrown"		"70 70 70 255"

	    "QuickListBGDeselected"		"70 70 70 255"
	    "QuickListBGSelected"               "27 27 27 150"

		"ButtonBG"			"70 70 70 255"
		
		"ControlBG"			"27 27 27 255"		// background color of controls
		"ControlDarkBG"		"27 27 27 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"27 27 27 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"70 70 70 255"		// background color of any selected text or menu item
		"SelectionBG2"		"70 70 70 255"		// selection background in window w/o focus
		"ListBG"			"27 27 27 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Blank"
		Border.Dark						"Blank"
		Border.Selection				"Blank"	default/selected button

		Button.TextColor				"196 196 196 255"
		Button.BgColor					"70 70 70 255"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"PikleButtonHover"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"Blank"
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"OffWhite"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"ButtonBG"
		CheckButton.HighlightFgColor	"Pikles"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Blank"
		CheckButton.Border2  			"Blank"
		CheckButton.Check				"White"
		CheckButton.DisabledBgColor	   	"Blank"

		ToggleButton.SelectedTextColor	"TFTextBright"
		
		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"
		RadioButton.ArmedTextColor	"TFTextMedium"
		
		Frame.BgColor					"PikleButtonHover"
		Frame.OutOfFocusBgColor			"0 0 0 153"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"200 200 200 196"
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"Pikles"
		FrameTitleBar.DisabledTextColor	"255 255 255 192"
		
		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"30 30 30 255"
		
		ListPanel.TextColor					"OffWhite"
		ListPanel.BgColor					"PikleButtonHover"
		ListPanel.SelectedBgColor			"Pikles"
		ListPanel.SelectedOutOfFocusBgColor	"100 100 100 128"
		
		MainMenu.TextColor			"White"
		MainMenu.ArmedTextColor		"Pikles"
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"White"
		Menu.BgColor					"PikleButtonHover"
		Menu.ArmedFgColor		"Pikles"
		Menu.ArmedBgColor				"Pikles"
		Menu.DividerColor		"Blank"
		
		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"White"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"178 178 178 255"
		ScrollBarSlider.BgColor				"70 70 70 255"
		
		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"
		
		TextEntry.TextColor			"OffWhite"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.SelectedBgColor	"Pikles"
		
		Frame.TitleTextInsetX			14
		Frame.ClientInsetY				9
		Frame.ClientInsetX				8
		Frame.FocusTransitionEffectTime	"0.3"
		Frame.TransitionEffectTime		"0.3"
		Frame.AutoSnapRange				"0"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.BgColor			"0 0 0 210"
		FrameTitleBar.DisabledBgColor	"Blank"
		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.EmptyListInfoTextColor	"OffWhite"
		Menu.TextColor					"White"
		Menu.ArmedTextColor				"Black"
		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"
		ProgressBar.FgColor				"White"
		ProgressBar.BgColor				"TransparentBlack"
		PropertySheet.TextColor			"OffWhite"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"
		RichText.TextColor				"OffWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"Pikles"
		ScrollBar.Wide					17
		SectionedListPanel.HeaderTextColor	"Pikles"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"OffWhite"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Pikles"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"100 100 100 128"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"OffWhite"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.OutOfFocusSelectedBgColor	"100 100 100 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"
		ToggleButton.SelectedTextColor	"White"
		Tooltip.TextColor			"0 0 0 196"
		Tooltip.BgColor				"Pikles"
		TreeView.BgColor			"TransparentBlack"
		WizardSubPanel.BgColor		"Blank"
		MainMenu.DepressedTextColor	"150 150 150 128"
		MainMenu.MenuItemHeight		"25"
		MainMenu.Backdrop			"0 0 0 156"
		Console.TextColor			"OffWhite"
		Console.DevTextColor		"White"
		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Pikles"
		NewGame.DisabledColor		"128 128 128 196"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}	
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}
		"ConsoleText"
		{
			"1" [$WIN32]
			{
				"name"		"Lucida Console" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"11" [$OSX]
				"tall"		"14" [$LINUX]
				"tall"		"10"
				"weight"	"500"
			}

			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"400"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
	}
	CustomFontFiles
	{
		"9"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
	}
}
