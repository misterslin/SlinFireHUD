"Resource/UI/HudItemEffectMeter.res"
{
    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-40"  [$WIN32]
        "ypos"          "r93"   [$WIN32]
        "zpos"          "1"         // draw in front of ammo
        "wide"          "80"
        "tall"          "6"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }
    
    "ItemEffectMeterBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterBG"
        "wide"          "100"
        "tall"          "50"
        "visible"       "0"
        "enabled"       "0"
    }
    "ItemEffectMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterLabel"
        "xpos"                  "42"
        "ypos"                  "30"
        "zpos"                  "2"
        "wide"                  "41"
        "tall"                  "15"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "#TF_Ball"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "TFFontSmall"
    }

    "ItemEffectMeter"
    {   
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "2"
        "wide"                  "80"
        "tall"                  "6"             
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
    }                   
}
