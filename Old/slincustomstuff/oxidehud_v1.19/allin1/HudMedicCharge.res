"Resource/UI/HudMedicCharge.res"
{	

//G-Mang HUD

	"ChargeLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c-40"
		"ypos"			"r240"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"m0refont20"
		"fgcolor"		"0 255 0 192"
	}

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"r5"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"5"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ChargeMeterVoid"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ChargeMeterVoid"
		"xpos"			"0"
		"ypos"			"r8"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"UberchargeVoid"
		"PaintBackgroundType"	"0"
	}
	"TeamBar"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamBar"
		"xpos"			"0"
		"ypos"			"r8"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"	
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		"alpha"			"255"
	}
}
