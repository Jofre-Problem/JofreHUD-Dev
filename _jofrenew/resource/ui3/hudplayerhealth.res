
#base "../../overrides/teamcolor_always_red/health.res"
#base "../../overrides/teamcolor_always_blu/health.res"
#base "../../overrides/teamcolor_always_white/health.res"
#base "teamcolor/health.res"

//fallback
#base "hp_fallback.res"
#base "../../overrides/circlesforstuff/file.res"
#base "../../overrides/outlinedhealthnumber/file.res"
#base "healthshadow.res"

"Resource/UI/HudPlayerHealth.res"	//[$OSX]
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-230"
		"xpos_minmode"			"c-230+62"			
		"ypos"			"325"	
		"ypos_minmode"	"325+28"
		"zpos"			"0"
		"wide"			"124"
		"tall"			"80" //36
		"visible"		"1"
		"enabled"		"1"	
//		"HealthBonusPosAdj"	"73"//51
		"HealthDeathWarning"	"1.0"
		"HealthDeathWarningColor"	"255 255 255 255"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"0"	
	}	
	"TeamColoredHealthTextBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredHealthTextBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
//		"teambg_2"		"replay/thumbnails/hp/redteam"
//		"teambg_3"		"replay/thumbnails/hp/bluteam"
	}
	"BarShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarShadow"
		"xpos"			"0"
		"ypos"			"34"
		"wide"			"150"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
	}
	"OverhealHealthTextBG3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OverhealHealthTextBG3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"35"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"99 209 27 255"
		"alpha" "0"
	}
	"OverhealHealthTextBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OverhealHealthTextBG2"
		"xpos"			"35"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"100 225 21 255"
		"alpha" "0"
	}
	"TeamColoredHealthTextBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredHealthTextBG2"
		"xpos"			"35"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
//		"teambg_2"		"replay/thumbnails/hp/redteam2"
//		"teambg_3"		"replay/thumbnails/hp/bluteam2"
	}
	"OverhealHealthTextBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OverhealHealthTextBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"110 255 25 255"
		"alpha" "0"
	}
	"Healthcrossicon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"healthcrossicon"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/healthcrossicon"
		"scaleimage"	"1"
	}
	"Healthcrossicon2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"healthcrossicon2"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/healthcrossicon"
		"scaleimage"	"1"
		"alpha"			"1"
	}
	"HealthcrossiconOverheal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"healthcrossiconOverheal"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"100"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/healthcrossicon"
		"scaleimage"	"1"
		"alpha"			"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"0"
		"ypos"			"-49"
		"zpos"			"3"
		"wide"			"1000"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
//		"xpos"			"-2421"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"5000"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#healthpadded"
		"textAlignment"	"center"	
		"font"			"HealthAndAmmo"
		"fgcolor"		"35 35 35 255"
	}
	//healthshadow was here u kno
	

//	"PlayerStatusHealthValueLowester2"
//	{
//		"ControlName"	"CExLabel"
//		"fieldName"		"PlayerStatusHealthValueLowester2"
//		"xpos"			"-20"
//		"ypos"			"10"
//		"zpos"			"5"
//		"wide"			"148"
//		"tall"			"10"
//		"visible"		"1"
//		"enabled"		"1"
//		"labelText"		"#healthlow"
//		"textAlignment"	"west"	
//		"font"			"1HealthFont"
//		"fgcolor"		"255 0 0 255"
//		"alpha"			"0" //for the kunai
//	}
//	"PlayerStatusHealthValueLowester3"
//	{
//		"ControlName"	"CExLabel"
//		"fieldName"		"PlayerStatusHealthValueLowester3"
//		"xpos"			"-20"
//		"ypos"			"10"
//		"zpos"			"5"
//		"wide"			"148"
//		"tall"			"10"
//		"visible"		"1"
//		"enabled"		"1"
//		"labelText"		"#healthlow"
//		"textAlignment"	"west"	
//		"font"			"1HealthFont"
//		"fgcolor"		"255 0 0 0"
//		"alpha"			"0" //for the kunai
//	}
	"PlayerStatusHealthValueLowester"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLowester"
//		"xpos"			"-139"//-326
		"ypos"			"0"
		"zpos"			"200"
		"textinsetx"		"-28" [$LINUX]
		"wide"			"1"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#3health"
		"textAlignment"	"left"	
		"font"			"1HealthPusherFont"
		"fgcolor"		"10 255 0 200"
		"alpha" 		"0"
		"auto_wide_tocontents" "1"
	
//		"ControlName"	"CExLabel"
//		"fieldName"		"PlayerStatusHealthValueLowester"
//		"xpos"			"-20"
//		"ypos"			"-5"
//		"zpos"			"5"
//		"wide"			"148"
//		"tall"			"40"
//		"visible"		"1"
//		"enabled"		"1"
//		"labelText"		"#healthlow"
//		"textAlignment"	"west"	
//		"font"			"1HealthFont"
//		"fgcolor"		"255 0 0 255"
//		"alpha"			"0" //for the kunai
	}
	"PlayerStatusHealthValueLowestImage3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthValueLowestImage3"
		"xpos"			"34"
		"ypos"			"0"
		"zpos"			"199"
		"wide"			"95"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" 	"0 0 0 40"
		"additive"		"1"
		
		"pin_to_sibling" 	"PlayerStatusHealthValueLowester"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusHealthValueLowestImage2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthValueLowestImage2"
		"xpos"			"34"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"95"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" 	"255 0 0 255"
		"additive"		"1"
		
		"pin_to_sibling" 	"PlayerStatusHealthValueLowester"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusHealthValueLowestImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthValueLowestImage"
		"xpos"			"34"
		"ypos"			"0"
		"zpos"			"205"
		"wide"			"95"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"replay/thumbnails/hp/medical_flatline_not_the_hud_guy_add"
		"scaleimage"	"1"
		"alpha"			"255"
		"additive"		"1"
		
		"pin_to_sibling" 	"PlayerStatusHealthValueLowester"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	

	"HealthOverlayShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthOverlayShadow"
		"xpos"			"35"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"34"
		"visible"		"0"
		"enabled"		"0"
		"image" 		"replay/thumbnails/hp/overlay_shadow"
		"scaleimage"	"1"
	}
	"HealthDivider"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthDivider"
		"xpos"			"34"
		"ypos"			"0"
		"zpos"			"200"
		"wide"			"5"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"replay/thumbnails/hp/REFRACTnormal"
		"scaleimage"	"1"
	}
	"HealthDivider2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthDivider2"
		"xpos"			"34"
		"ypos"			"0"
		"zpos"			"79"
		"wide"			"5"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
	}
	"HealthWhiteCover"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthWhiteCover"
		"xpos"			"34"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"19"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"35 35 35 255"
	}
	"HealthWhiteCover2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthWhiteCover2"
		"xpos"			"107"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"28"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"35 35 35 255"
	}
	
	"HealthIconAnchor" // Icon Anchor to move Vaccinator Resistance
	{
		"ControlName" "EditablePanel"
		"fieldName" 	"HealthIconAnchor"
		"xpos" 		"-15"
		"ypos"		"40"
		"wide"		"32"
		"tall" 		"32"
		"visible"	"1"
		"enabled" 	"1"
		
		"pin_to_sibling" 	"CHealthAccountPanel"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"117"
		"xpos_minbad"	"102"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"130"
		"xpos_minbad"	"145"
		"ypos"			"38"
		"ypos_minbad"	"55"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"			"115"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
}
