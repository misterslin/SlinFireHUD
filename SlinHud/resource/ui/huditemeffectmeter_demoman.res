"Resource/UI/HudItemEffectMeter_Demoman.res"
{
    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c155"  [$WIN32]
        "ypos"          "r60"   [$WIN32]
        "wide"          "100"
        "tall"          "15"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
//      "auto_wide_tocontents"  "1" //cuts of label?
    }
    
    "ItemEffectMeterBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterBG"
        "xpos"          "12"
        "ypos"          "0"
        "zpos"          "0"
        "wide"          "76"
        "tall"          "44"
        "visible"       "0"
        "enabled"       "0"
        "image"         "../hud/misc_ammo_area_blue"
        "scaleImage"    "1" 
        "teambg_2"      "../hud/misc_ammo_area_red"
        "teambg_2_lodef"    "../hud/misc_ammo_area_red_lodef"
        "teambg_3"      "../hud/misc_ammo_area_blue"
        "teambg_3_lodef"    "../hud/misc_ammo_area_blue_lodef"              
    }
    
    "ItemEffectMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterLabel"
        "xpos"                  "15"
        "ypos"                  "0"
        "zpos"                  "2"
        "wide"                  "41"
        "tall"                  "15"
        "autoResize"            "1"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "#TF_Ball"
        "textAlignment"         "west"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "TFFontSmall"
        
        "auto_wide_tocontents"  "1"
        
//      "pin_to_sibling" "ItemEffectMeterCountBG"   //won't pin
//      "pin_corner_to_sibling" "PIN_BOTTOMLEFT"
//      "pin_to_sibling_corner" "PIN_BOTTOMRIGHT"
    }

    "ItemEffectMeter"
    {   
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "25"
        "ypos"                  "23"
        "zpos"                  "2"
        "wide"                  "40"
        "tall"                  "6"             
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "0"
        "enabled"               "0"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
    }                   
    
    "ItemEffectMeterCount"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterCount"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "2"
        "tall"                  "15"    
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "%progresscount%"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "2Damage16"
        "auto_wide_tocontents"  "1"
    }
    
    "ItemEffectMeterCountBG"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterCountBG"
        "xpos"                  "-1"
        "ypos"                  "-1"
        "zpos"                  "2"
        "tall"                  "15"    
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "%progresscount%"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "2Damage16"
        "auto_wide_tocontents"  "1"
        "fgcolor"   "Black"
        
        "pin_to_sibling" "ItemEffectMeterCount"
        "pin_corner_to_sibling" "PIN_TOPLEFT"
        "pin_to_sibling_corner" "PIN_TOPLEFT"
    }
}
