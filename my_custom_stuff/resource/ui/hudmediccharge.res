"Resource/UI/HudMedicCharge.res"
{	

	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"115"
		"ypos"			"198"
		"xpos_minmode"	"95"
		"ypos_minmode"	"98"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"8"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"				"1"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_2_lodef"		"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		"teambg_3_lodef"		"../hud/color_panel_blu"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"ItemEffectMeterBGBlack"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ItemEffectMeterBGBlack"
		"xpos"				"115"
		"ypos"				"198"
		"xpos_minmode"		"95"
		"ypos_minmode"		"98"
		"zpos"				"0"
		"wide"				"180"
		"tall"				"8"	
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 255"
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"105"
		"xpos_minmode"	"95"
		"ypos"			"148"
		"ypos_minmode"	"48"
		"zpos"			"2"
		"wide"			"130"
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
		"textinsety"	"1"
		"font"			"G_FontAmmo"
		"fgcolor"		"G_AmmoClipValue"
	}

	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"xpos"			"105"
		"xpos_minmode"	"95"
		"ypos"			"148"
		"ypos_minmode"	"48"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontAmmo"
		"textinsety"	"1"
		"fgcolor"		"G_AmmoClipValue"
	}
	
	"UberchargeReady"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberchargeReady"
		"labelText"		"U"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"Alpha"				"0"
		"textAlignment"		"center"
		"fgcolor_override"	"G_White"
		"font"				"G_HeadsIcon"
	}
	
	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"115"
		"ypos"					"198"
		"xpos_minmode"			"95"
		"ypos_minmode"			"98"
		"zpos"					"2"
		"wide"					"180"
		"tall"					"8"	
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"paintbackground"		"0"
		"paintborder"			"1"
		"border"				"G_MeterBorder"
	}

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"115"
		"xpos_minmode"	"95"
		"ypos"			"198"
		"ypos_minmode"	"98"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"FgColor_override"		"G_White"
		"paintbackground"		"0"
		"paintborder"			"1"
		"border"				"G_MeterBorder"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"160"
		"xpos_minmode"	"140"
		"ypos"			"198"
		"ypos_minmode"	"98"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"FgColor_override"		"G_White"
		"paintbackground"		"0"
		"paintborder"			"1"
		"border"				"G_MeterBorder"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"205"
		"xpos_minmode"	"185"
		"ypos"			"198"
		"ypos_minmode"	"98"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"FgColor_override"		"G_White"
		"paintbackground"		"0"
		"paintborder"			"1"
		"border"				"G_MeterBorder"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"250"
		"xpos_minmode"	"230"
		"ypos"			"198"
		"ypos_minmode"	"98"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"FgColor_override"		"G_White"	
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 0"
		"paintborder"			"1"
		"border"				"G_MeterBorder"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"r110"
		"ypos"			"r40"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"
		"image"			"pipboy_overlay"
		"scaleImage"	"1"	
		"Alpha"			"0"
	}	
	
	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ResistIcon"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"200"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"
		"Alpha"				"150"
	}
	
}
