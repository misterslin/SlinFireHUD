"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"	
	}

	"ItemBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"1"
		"xpos_hidef"	"14"
		"ypos"			"9"
		"zpos"			"-2"
		"wide"			"248"
		"tall"			"69"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
		"drawcolor"		"192 192 192 255"
	}
	"BackgroundEngineer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundEngineer"
		"xpos"			"605"
		"ypos"			"140"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"pipboy_engineer"
		"tileImage"		"0"
		"tileVertically" "0"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"0 255 0 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontGiantBold"
		"xpos"			"31"			// align me to the left edge of the first selection
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 255 0 255"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"218"
		"ypos"			"39"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 255 0 255"
	}

	"DestroyTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildTitle"
		"font"			"surface15"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"250"
		"tall"			"20"
		"tall_lodef"	"24"
		"tall_hidef"	"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 255 0 255"
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"0" //"25"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"62" //"125"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"124" //"225"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"186" //"325"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"0" //"25"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"62" //"125"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"124" //"225"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"186" //"325"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0" //"25"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"62" //"125"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"124" //"225"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"186" //"325"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}
}