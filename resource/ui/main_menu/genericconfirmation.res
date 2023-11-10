"Resource/UI/main_menu/GenericConfirmation.res"
{
	"CTFGenericConfirmation"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CTFGenericConfirmation"
		"xpos"			"c-200"
		"ypos"			"c-100"
		"wide"			"400"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorderOpaque"
	}

	"LblTitle"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"LblTitle"
		"xpos"				"7"
		"ypos"				"5"
		"zpos"				"5"
		"wide"				"600"
		"tall"				"25"
		"textAlignment"		"west"
		"font"				"HudFontMediumBigBold"
		"fgcolor"			"AdvTextDefault"
	}
	
	"LblMessage"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"LblMessage"
		"xpos"				"20"
		"ypos"				"70"
		"wide"				"355"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"font"				"HudFontSmallishBold"
		"fgcolor"			"AdvTextDefault"
	}

	"BtnOK"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"BtnOK"
		"xpos"					"10"
		"ypos"					"167"
		"zpos"					"6"
		"wide"					"124"
		"tall"					"25"
		"autoResize"			"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"command"				"Ok"

		"labelText" 		"#GameUI_OK"
		"xshift" 			"0"
		"yshift" 			"-2"
		"textAlignment"		"center"
		"font"				"HudFontSmallBold"
		"border_default"	"AdvRoundedButtonDefault"
		"border_armed"		"AdvRoundedButtonArmed"
		"border_depressed"	"AdvRoundedButtonDepressed"
		"paintbackground"   "0"
	}

	"BtnCancel"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"BtnCancel"
		"xpos"					"265"
		"ypos"					"167"
		"zpos"					"6"
		"wide"					"124"
		"tall"					"25"
		"autoResize"			"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"command"				"vguicancel"

		"labelText" 			"#GameUI_Cancel"
		"xshift" 				"0"
		"yshift" 				"-2"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"border_default"		"AdvRoundedButtonDefault"
		"border_armed"			"AdvRoundedButtonArmed"
		"border_depressed"		"AdvRoundedButtonDepressed"
		"paintbackground"       "0"
	}
}