"Resource/UI/HudAchievementTrackerItem.res"
{

//crosshair start

"current_dot"
	{
		"visible"		"1"
		"ControlName"	"CTFImagePanel"
		"fieldName"		"current_dot"
		"xpos"			"c-28"
		"ypos"			"c-28"
		"zpos"			"3"
		"wide"			"56"
		"tall"			"56"
		"enabled"		"1"
		"image"			"replay/thumbnails/current_dot"
		"scaleImage"	"1"
	}


//crosshair end	

    "HudAchievementTrackerItem"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudAchievementTrackerItem"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "999"
        "wide"          "f0"
        "tall"          "480"
        "visible"       "0"
        "enabled"       "1" 

        "PaintBackgroundType"   "2"
    }
	
    	"AchievementName"
    	{
		"ControlName"	"Label"
		"fieldName"		"AchievementName"
		"labeltext"		""
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"190"
		"tall"			"10"
		"zpos"			"4"
		"textinsetx"	"5"
		"visible"		"0"
		"font"			"AchievementTracker_Name"
		"textAlignment"		"north-west"
	}
	"AchievementNameGlow"
	{
		"ControlName"	"Label"
		"fieldName"		"AchievementNameGlow"
		"labeltext"		""
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"190"
		"tall"			"10"
		"zpos"			"4"
		"visible"		"0"
		"fgcolor_override"		"235 226 202 255"
		"font"			"AchievementTracker_NameGlow"
		"textinsetx"	"5"
		"textAlignment"		"north-west"
	}
	
	"AchievementDesc"
	{
		"ControlName"	"Label"
		"fieldName"		"AchievementDesc"
		"labeltext"		""
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"104"//"111"
		"tall"			"18"
		"zpos"			"4"
		"textinsetx"	"5"
		"visible"		"1"
		"fgcolor_override"		"TanLight"//"235 226 202 255"
		"font"			"AchievementTracker_Desc"
		"wrap"			"1"
		"TextAlignment"		"north-west"
	}
	
	"ProgressBarBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"		"9999"
		"ypos"		"9999"
		"wide"		"104"//"111"
		"tall"		"6"
		"fillcolor"	 "54 51 52 255"//"250 234 201 51"
		"zpos"			"4"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ProgressBar" // current completed
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"6"
		"fillcolor"		"251 235 202 255"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
	}
}