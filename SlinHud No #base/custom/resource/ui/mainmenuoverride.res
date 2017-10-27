"Resource/UI/MainMenuOverride.res"
{
	"Version"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"Version"
		"xpos"			"5"
		"ypos"			"r31"
		"zpos"			"100"
		"wide"			"240"
		"tall"			"26"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"240"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"TF28"
			"textAlignment"	"south-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"
			"depressedFgColor_override" "TanLight"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}		
		}
	}
}