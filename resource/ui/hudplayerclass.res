"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"r100"
		"wide"			"112"
		"tall"			"98"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"0"
		"ypos"			"29"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/class_red_bg"	
		"teambg_2"		"../hud/class_red_bg"
		"teambg_3"		"../hud/class_blue_bg"
		"teambg_4"		"../hud/class_green_bg"
		"teambg_5"		"../hud/class_yellow_bg"
	}

	"PlayerStatusClassFooterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassFooterBG"
		"xpos"			"0"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/class_footer"
	}
	
	"PlayerStatusCurrency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusCurrency"
		"xpos"			"0"
		"ypos"			"70"
		"zpos"			"3"		
		"wide"			"105"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Currency%"
		"font"			"TFFontMedium"
	}
}
