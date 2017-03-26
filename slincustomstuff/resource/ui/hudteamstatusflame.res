"Resource/UI/HudTeamStatus.res"

{
	
	"HudTeamStatus"
	
	{
		
		"ControlName"		"EditablePanel"
		
		"fieldName"				"HudTeamStatus"

		
		"team1_base_x"	"c-145"
		
		"team1_base_y"	"320"
		
		"team1_delta_x"	"39"
		
		"team1_delta_y"	"0"
		
		"team2_base_x"	"c-145"
		
		"team2_base_y"	"347"
		
		"team2_delta_x"	"39"
		
		"team2_delta_y"	"0"

	
	
		"playerpanels_kv"
		
		{
			
			"color_portrait_bg_red"		"119 62 61 255"
			
			"color_portrait_bg_blue"	"62 81 101 255"
			
			"color_portrait_bg_red_dead"	"49 44 42 0"
			
			"color_portrait_bg_blue_dead"	"44 49 51 0"
			
			"color_bar_health_high"		"0 0 255 255" // "84 191 58 255"
			
			"color_bar_health_med"		"191 183 58 255" // "191 183 58 255"
			
			"percentage_health_med"		"1.0"
			
			"color_bar_health_low"		"255 0 0 255" // "191 58 58 255"
			
			"percentage_health_low"		"0.6"
			
			"color_portrait_blend_dead"	"96 96 96 255"
			
			
			"wide"				"40"
			
			"tall"				"28"
			
			"zpos"				"1"
			
			
			"color_ready"			"0 255 0 220"
			
			"color_notready"		"0 0 0 220"

	
		
		"FlameLeftBar"
			
		{		
				
			"ControlName"		"ImagePanel"
				
			"fieldName"		"FlameLeftBar"
				
			"xpos"			"-1"
				
			"ypos"			"0"
				
			"zpos"			"7"
				
			"wide"			"2"
				
			"tall"	 		"f0"
				
			"autoResize"	"1"
				
			"scaleImage" 	"1"
				
			"pinCorner"		"0"
				
			"visible"		"1"
				
			"enabled"		"1"
				
			"fillcolor"		"FlameBlack"
				
			"PaintBackgroundType"	"0"
			
		}
	
		
			
		"FlameRightBar"
			
		{		
				
			"ControlName"		"ImagePanel"
				
			"fieldName"		"FlameRightBar"
				
			"xpos"			"39"
				
			"ypos"			"0"
				
			"zpos"			"7"
				
			"wide"			"2"
				
			"tall"	 		"f0"
				
			"autoResize"	"1"
				
			"scaleImage" 	"1"
				
			"pinCorner"		"0"
				
			"visible"		"1"
				
			"enabled"		"1"
				
			"fillcolor"		"FlameBlack"
				
			"PaintBackgroundType"	"0"
			
		}
	
		
			
		"FlameBottomBar"
			
		{		
				
			"ControlName"		"ImagePanel"
				
			"fieldName"		"FlameBottomBar"
				
			"xpos"			"0"
				
			"ypos"			"27"
				
			"zpos"			"7"
				
			"wide"			"f0"
				
			"tall"	 		"2"
				
			"autoResize"	"1"
				
			"scaleImage" 	"1"
				
			"pinCorner"		"0"
				
			"visible"		"1"
				
			"enabled"		"1"
				
			"fillcolor"		"FlameBlack"
				
			"PaintBackgroundType"	"0"
			
		}

			
			
		"FlameTopBar"
			
		{		
				
			"ControlName"		"ImagePanel"
				
			"fieldName"		"FlameToptBar"
				
			"xpos"			"0"
				
			"ypos"			"-1"
				
			"zpos"			"17"
				
			"wide"			"f0"
				
			"tall"	 		"2"
				
			"autoResize"	"1"
				
			"scaleImage" 	"1"
				
			"pinCorner"		"0"
				
			"visible"		"1"
				
			"enabled"		"1"
				
			"fillcolor"		"FlameBlack"
				
			"PaintBackgroundType"	"0"
			
		}

			
			
		"playername"
			
		{
				
			"ControlName"	"CExLabel"
				
			"fieldName"		"playername"
				
			"font"			"DefaultVerySmall"
				
			"xpos"			"2"
				
			"ypos"			"16"
				
			"zpos"			"4"
				
			"visible"		"1"
				
			"visible"		"1"
				
			"wide"			"36"
				
			"tall"			"7"
				
			"autoResize"	"0"
				
			"pinCorner"		"0"
				
			"visible"		"1"
				
			"labelText"		"%playername%"
				
			"textAlignment"	"center"
				
			"fgcolor"		"FlameWhite"	
			
		}
			
			

		"playernamebg"
			
		{
				
			"ControlName"	"Panel"
				
			"fieldName"		"playernamebg"
				
			"font"			"PlayerPanelPlayerName"
				
			"xpos"			"1"
				
			"ypos"			"17"
				
			"zpos"			"3"
				
			"visible"		"1"
				
			"enabled"		"1"
				
			"wide"			"38"
				
			"tall"			"6"
				
			"bgcolor_override"		"FlameTransBlack"
			
		}
	
		
			
		"classimage"
			
		{
				
			"ControlName"	"CTFClassImage"
				
			"fieldName"		"classimage"
				
			"xpos"			"12"
				
			"ypos"			"1"
				
			"zpos"			"6"
				
			"visible"		"1"
				
			"wide"			"16"
				
			"tall"			"16"
				
			"enabled"		"1"
				
			"image"			"../hud/class_scoutred"
				
			"scaleImage"	"1"	
			
		}
	
		
			
		"classimagebg"
			
		{
				
			"ControlName"		"Panel"
				
			"fieldName"		"classimagebg"
				
			"xpos"			"0"
				
			"ypos"			"0"
				
			"zpos"			"-10"
				
			"visible"		"1"
				
			"wide"			"40"
				
			"tall"			"40"
				
			"enabled"		"1"
				
			"bgcolor_override"		"FlameBlack"
				
			"PaintBackgroundType"	"0"
			
		}
		
	
			
		"classimagebgflame"
			
		{
				
			"ControlName"		"Panel"
				
			"fieldName"		"classimagebgflame"
				
			"xpos"			"12"
				
			"ypos"			"1"
				
			"zpos"			"5"
				
			"visible"		"1"
				
		"wide"			"16"
				
		"tall"			"16"
				
		"enabled"		"1"
				
		"bgcolor_override"		"TransparentLightBlack"
				
		"PaintBackgroundType"	"0"
			
		}
			
	
			
		"HealthIcon"
			
		{
				
			"ControlName"		"EditablePanel"
				
			"fieldName"			"HealthIcon"
				
			"xpos"				"22"
				
			"ypos"				"-3"
				
			"zpos"				"3"
				
			"wide"				"32"
				
			"tall"				"0"
				
			"visible"			"0"
				
			"enabled"			"1"	
				
			"HealthBonusPosAdj"	"10"
				
			"HealthDeathWarning"		"0.49"
				
			"TFFont"					
			"HudFontSmallest"
				
			"HealthDeathWarningColor"	"HUDDeathWarning"
				
			"TextColor"					
			"HudOffWhite"
			
		}

			
			
		"healthbar"
			
		{	
				
			"ControlName"			"ContinuousProgressBar"
				
			"fieldName"				"healthbar"
				
			"font"					"Default"																		
				"xpos"					"1"
				"ypos"					"23"
				"zpos"					"0"
				"wide"					"38"
				"tall"					"8"				
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   "80 80 80 255"
			}
			"overhealbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"																		
				"xpos"					"1"
				"ypos"					"23"
				"zpos"					"1"
				"wide"					"38"
				"tall"					"8"				
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   "0 0 0 0"
				"fgcolor_override"	   "255 255 255 160"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				
			"fieldName"		"ReadyBG"
				
			"xpos"			"0"
				
			"ypos"			"0"
				
			"zpos"			"4"
				
			"proportionaltoparent" "1"
				
			"visible"		"1"
				
			"wide"			"40"
				
			"tall"			"0"
				
			"autoResize"	"0"
				
			"pinCorner"		"0"
				
			"enabled"		"0"
				
			"image"			"../HUD/tournament_panel_brown"

				
			"src_corner_height"	"22"				
			// pixels inside the image
				
			"src_corner_width"	"22"
			
				
			"draw_corner_width"	"0"				
			// screen size of the corners ( and sides ), proportional
				
			"draw_corner_height" 	"0"
			
		}

			
			
		"ReadyImage"
			
		{
				
			"ControlName"		"ImagePanel"
				
			"fieldName"		"ReadyImage"
				
			"visible"		"1"
				
			"xpos"			"0"
				
			"ypos"			"0"
				
			"wide"			"f0"
				
			"tall"			"0"
				
			"zpos"			"2"
				
			"fillcolor"		"FlameGreen"
				
			"autoResize"	"0"
				
			"pinCorner"		"0"
				
			"visible"		"0"
				
			"enabled"		"1"
				
			"image"			"hud/checkmark"
				
			"scaleImage"		"1"
			
		}
			
			

		"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"TFFontMediumBold"
				"xpos"			"-1"	
				"ypos"			"5"
				"zpos"			"10"
				"wide"			"40"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"FlameWhite"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				
			"pinCorner"		"0"
				
"visible"		"0"
				
"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}
	}
}
