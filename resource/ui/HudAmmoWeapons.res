"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"29"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/weapon_red_bg"	
		"teambg_2"		"../hud/weapon_red_bg"
		"teambg_3"		"../hud/weapon_blue_bg"
		"teambg_4"		"../hud/weapon_green_bg"
		"teambg_5"		"../hud/weapon_yellow_bg"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"0"
		"ypos"			"29"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/weapon_over_bg"
	}
	"HudWeaponAmmoFooter"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/weapon_footer"
	}
	"WeaponBucket"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WeaponBucket"
		"xpos"			"0"
		"ypos"			"-28"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"TanLight"
		"xpos"			"18"
		"ypos"			"56"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%AmmoInReserve%"
		"auto_wide_tocontents"		"1"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"Black"
		"xpos"			"20"
		"ypos"			"58"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%AmmoInReserve%"
		"auto_wide_tocontents"		"1"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"ypos"			"-8"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoInReserve"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"ypos"			"36"
		"zpos"			"5"
		"wide"			"112"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"112"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoNoClip"

	}

	"WeaponName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponName"
		"xpos"			"rs1"
		"ypos"			"70"
		"zpos"			"3"		
		"wide"			"105"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Weapon%"
		"font"			"TFFontMedium"
		"proportionaltoparent"		"1"
	}
}
