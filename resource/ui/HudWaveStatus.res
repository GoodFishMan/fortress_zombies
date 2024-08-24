"Resource/UI/hudwavestatus.res"
{	
	"WaveBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WaveBackground"
		"xpos"			"cs-0.5"
		"ypos"			"-12"
		"zpos"			"1"
		"wide"			"224"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/wave_red_bg"	
		"teambg_2"		"../hud/wave_red_bg"
		"teambg_3"		"../hud/wave_blue_bg"
		"teambg_4"		"../hud/wave_green_bg"
		"teambg_5"		"../hud/wave_yellow_bg"
	}
	
	"CurrentWave"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrentWave"
		"xpos"			"cs-0.5"
		"ypos"			"-11"
		"zpos"			"2"
		"wide"			"224"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%wave%"
		"font"			"HudFontMedium"
	}
}