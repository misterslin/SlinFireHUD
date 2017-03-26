"Resource/UI/replaymessage.res"
{
	"ReplayMessagePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ReplayMessagePanel"
		"zpos"			"1000"
		"tall"			"0"	[$WIN32]
		"tall_minmode"			"0"	[$WIN32]
		"wide"			"0"
		"autoResize"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ReplayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReplayLabel"
		"font"			"HudFontMediumBold"
		"xpos"			"35"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Replay_ReplayMsgTitle"
		"textAlignment"	"north-west"
		"fgcolor"		"235 226 202 255"
	}
	"MessageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MessageLabel"
		"font"			"ItemFontAttribLarge"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"north"
		"fgcolor"		"235 226 202 255"
		"centerwrap"	"0"
		"wrap"			"1"
	}
	"Icon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Icon"
		"xpos"			"8"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_replay"
		"scaleImage"	"1"	
	}		
}
