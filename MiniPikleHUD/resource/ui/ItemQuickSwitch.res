"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"r259"//"r230"
		"ypos"			"r240"
		"wide"			"285"//"260"
		"tall"			"140"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		
		"bgcolor_override"	"0 0 0 0" //"46 43 42 128"
		
		"itempanel_xpos"	"0"
		"itempanel_ydelta"	"0"
		
		"itemskv"	
		{
			"wide"			"230"
			"tall"			"28" //"40"
			"bgcolor_override"		"0 0 0 128"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"text_forcesize" "2"
			
			"model_xpos"	"25"
			"model_ypos"	"2" //"3"
			"model_wide"	"40" //"58"		
			"model_tall"	"24" //"34"
			
			"text_center"	"1"
			"text_xpos"		"50" //test
			"text_wide"		"190" //test
			"name_only"		"1"
			
			"noitem_textcolor"		"142 142 142 255"
		}
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontTINY"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"16"
		"zpos"			"15"
		"wide"			"25"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Pikles"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"22"
		"ypos"			"16"
		"zpos"			"25"
		"wide"			"80"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"ClassLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassLabelBG"
		"xpos"			"5"
		"ypos"			"15"
		"zpos"			"-2"
		"wide"			"275"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 192"
	}

	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"center"
		"xpos"			"102"
		"ypos"			"16"
		"zpos"			"25"
		"wide"			"140"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"5"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"240"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}				
		
	"itemcontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"30"//"5"
		"ypos"			"30"
		"wide"			"260"//"240"
		"tall"			"106"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"0 0 0 128"
		"bgcolor_override"	"0 0 0 0"
		"autohide_buttons" "1"
	}
		
	"itemcontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"280"
		"tall"			"106"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"bgcolor_override"	"0 0 0 128" //"200 187 161 0"
		
		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"HUDFontTINY"
			"labelText"		">>" //"#QuickSwitchEquipped"
			"textAlignment"	"west"
			"xpos"			"6"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"216" //"200"
			"tall"			"24" //"40"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"fgcolor_override" "0 0 0 128"
			"bgcolor_override"	"0 0 0 0"
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"230"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "Pikles"
	}
    
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"5"
		"ypos"			"30"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"120"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"1"
	}
}
