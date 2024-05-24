"Resource/UI/main_menu/ToolTipPanel.res"
{
	"CTFToolTipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CTFToolTipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TooltipSubPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TooltipSubPanel"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"118"
			"tall"			"20"
			"visible"		"1"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"textinsetx"		"25"
			"border"		"StoreInnerShadowBorder"
			"auto_wide_tocontents" "1"
			"proportionaltoparent"	"1"
		}
	}	
}		