#base "classloadoutpanel.res"

"Resource/UI/FullLoadoutPanel.res"
{

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"RedSkinButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"RedSkinButton"
		"xpos"				"c180"
		"ypos"				"c-230"
		"zpos"				"30"
		"wide"				"25"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"command"			"teamred"
		"keyboardinputenabled"	"0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultfgcolor_override"		"0 0 0 0"
		"armedFgColor_override"			"0 0 0 0"
		"defaultbgcolor_override"		"255 62 62 255"
		"depressedbgcolor_override"		"255 62 62 255"
		"armedbgcolor_override"			"255 92 92 255"
	}
	"BlueSkinButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"BlueSkinButton"
		"xpos"				"c207"
		"ypos"				"c-230"
		"zpos"				"30"
		"wide"				"25"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"command"			"teamblu"
		"keyboardinputenabled"	"0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultfgcolor_override"		"0 0 0 0"
		"armedFgColor_override"			"0 0 0 0"
		"defaultbgcolor_override"		"154 205 255 255"
		"depressedbgcolor_override"		"154 205 255 255"
		"armedbgcolor_override"			"184 235 255 255"
	}
}