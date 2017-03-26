"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"c-315"	[$WIN32]
		"ypos"			"430"	[$WIN32]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"30"
		"zpos"					"2"
		"wide"					"100"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"fgcolor_override"		"255 255 255 255"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Default"
	}
	"ItemEffectMeterLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"31"
		"zpos"					"2"
		"wide"					"103"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"fgcolor_override"		"0 0 0 255"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Default"
		"fgcolor"		"2 2 0 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"M0refont24Outline"
		"xpos"					"0"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"-30"
		"ypos"					"33"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"fgcolor_override"		"TanLight"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmallBold"
	}
		"ItemEffectMeterCountBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"-29"
		"ypos"					"34"
		"zpos"					"1"
		"wide"					"101"
		"tall"					"21"	
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"fgcolor_override"		"0 0 0 255"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmallBold"
	}
	"KillStreakIcon"
	{
	"ControlName"	"CTFImagePanel"
	"fieldName"	 "KillStreakIcon"
	"xpos"	 "-5"
	"ypos"	 "33"
	"zpos"	 "9"
	"wide"	 "20"
	"tall"	 "20"
	"autoResize"	"0"
	"pinCorner"	 "0"
	"visible"	 "0"
	"enabled"	 "0"
	"tabPosition"	"0"	
	"image"	 "../hud/leaderboard_streak"
	"PaintBackgroundType"	"0"
	}
	"BG"
	{
	"ControlName"	"ImagePanel"
	"fieldName"	 "BG"
	"xpos"	 "32"
	"ypos"	 "36"
	"zpos"	 "8"
	"wide"	 "15"
	"tall"	 "14"
	"autoResize"	"0"
	"pinCorner"	 "0"
	"visible"	 "0"
	"enabled"	 "0"
	"tabPosition"	"0"	
	"fillcolor"	 "32 32 32 255"
	"PaintBackgroundType"	"0"
	}
}
