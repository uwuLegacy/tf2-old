"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"nüBold30"
		"fgcolor"		"Ammo In Clip"
		"xpos"			"43"
		"ypos"			"7"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		"auto_wide_tocontents"	"1"
		
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"nüBoldShadow30"
		"fgcolor"		"ShadowBlack"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		"auto_wide_tocontents"	"1"

		"pin_to_sibling"	"AmmoInClip"
		"pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
	}

	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"nüMedium18"
		"fgcolor"		"Ammo In Reserve"
		"xpos"			"45"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	
		
		"pin_to_sibling"	"AmmoInClip"
		"pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"nüMediumShadow18"
		"fgcolor"		"ShadowBlack"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	

		"pin_to_sibling"	"AmmoInReserve"
		"pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"nüBold30"
		"fgcolor"		"Ammo No Clip"
		"xpos"			"43"
		"ypos"			"7"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo%"
		
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"nüBoldShadow30"
		"fgcolor"		"ShadowBlack"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"

		"pin_to_sibling"	"AmmoNoClip"
		"pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
	}
}
