"Resource/UI/HudPlayerHealth.res"{

"change visible to 1 to enable the team-colored HP cross border"{

"visible"  "0"
















































































































		"ControlName"	"EditablePanel"
		"fieldName"		"Team-colored Border"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"200"

		"HPBorderPanel1"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"HPBackgroundPanel1"
			"xpos"			"92"
			"ypos"			"31"
			"zpos"			"-1"
			"wide"			"26"
			"tall"	 		"68"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown"
			"scaleImage"		"1"
			"teambg_1"		"../hud/color_panel_brown"
			"teambg_2"		"../hud/color_panel_red"
			"teambg_2_lodef"	"../hud/color_panel_red"
			"teambg_3"		"../hud/color_panel_blu"
			"teambg_3_lodef"	"../hud/color_panel_blu"
		
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"			
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 		"0"	
		}
		"HPBorderPanel2"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"HPBackgroundPanel2"
			"xpos"			"71"
			"ypos"			"52"
			"zpos"			"-1"
			"wide"			"68"
			"tall"	 		"26"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown"
			"scaleImage"		"1"
			"teambg_1"		"../hud/color_panel_brown"
			"teambg_2"		"../hud/color_panel_red"
			"teambg_2_lodef"	"../hud/color_panel_red"
			"teambg_3"		"../hud/color_panel_blu"
			"teambg_3_lodef"	"../hud/color_panel_blu"
		
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"			
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 		"0"	
		}
	}
	
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-266"
		"ypos"			"r163"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"150"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"		"75"
		"ypos"		"35"
		"zpos"		"4"
		"wide"		"60"
		"tall"		"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"		"73"
		"ypos"		"33"
		"zpos"		"3"
		"wide"		"64"
		"tall"		"64"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"72"
		"ypos"			"32"
		"zpos"			"-4"
		"wide"			"66"
		"tall"			"66"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"		"76"
		"ypos"		"50"
		"zpos"		"5"
		"wide"		"60"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"		"surface28"
		"fgcolor"		"HP"
	}	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"		"77"
		"ypos"		"51"
		"zpos"		"5"
		"wide"		"60"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"		"surface28"
		"fgcolor"		"0 0 0 255"
	}								
								
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"		"118"
		"ypos"		"32"
		"zpos"		"7"
		"wide"		"0"
		"tall"		"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"		"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}	
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"		"77"
		"ypos"		"32"
		"zpos"		"7"
		"wide"		"18"
		"tall"		"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"		"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}								
}
