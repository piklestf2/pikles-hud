"Resource/UI/HudDamageAccount.res"
{
    "CDamageAccountPanel"
    {
        "fieldName"             "CDamageAccountPanel"
        "xpos"                  "0"                     //Left-right orientation, no need to mess with this
        "ypos"                  "c-270"                 //Up-down orientation, change as needed
        "text_x"                "0"
        "text_y"                "0"
        "delta_item_x"          "0"
        "delta_item_end_y"      "0"
        "PositiveColor"         "0 255 0 255"           //Color of heal numbers
        "NegativeColor"         "255 255 0 255"         //Color of damage numbers
        "delta_lifetime"        "2"                     //Duration
        "delta_item_font"       "HudFontSmall"          //Font
        "delta_item_font_big"   "HudFontSmall"
        "visible"               "1"
    }

    "DamageAccountValue"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "DamageAccountValue"
        "xpos"              "c-222"
        "ypos"              "r120"
        "zpos"              "2"
        "wide"              "100"
        "tall"              "26"
        "visible"           "1"
        "visible_minmode"   "0"
        "enabled"           "1"
        "labelText"         "%metal%"
        "textAlignment"     "east"
        "fgcolor"           "255 255 0 255"
        "font"              "HudFontMediumSmallishBold"
    }

    "DamageAccountValueBG"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "DamageAccountValue"
        "xpos"              "c-221"
        "ypos"              "r119"
        "zpos"              "1"
        "wide"              "100"
        "tall"              "26"
        "visible"           "1"
        "visible_minmode"   "0"
        "enabled"           "1"
        "labelText"         "%metal%"
        "textAlignment"     "east"
        "fgcolor"           "0 0 0 255"
        "font"              "HudFontMediumSmallishBold"
    }

    "DamageAccountValueCrosshair"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "DamageAccountValue"
        "xpos"              "c-50"
        "ypos"              "c40"
        "zpos"              "2"
        "wide"              "100"
        "tall"              "26"
        "visible"           "0"
        "visible_minmode"   "1"
        "enabled"           "1"
        "labelText"         "%metal%"
        "textAlignment"     "center"
        "fgcolor"           "255 255 0 255"
        "font"              "HudFontSmall"
    }

    "DamageAccountValueCrosshairBG"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "DamageAccountValue"
        "xpos"              "c-49"
        "ypos"              "c41"
        "zpos"              "1"
        "wide"              "100"
        "tall"              "26"
        "visible"           "0"
        "visible_minmode"   "1"
        "enabled"           "1"
        "labelText"         "%metal%"
        "textAlignment"     "center"
        "fgcolor"           "0 0 0 255"
        "font"              "HudFontSmall"
    }
}
