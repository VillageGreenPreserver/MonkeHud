"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"
		"ypos"			"r122"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"92"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"182"
		"HealthDeathWarning"	"1.0"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"bgcolor_override"	"0 0 0 0"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"c-9999"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"ModulateBrown"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"9789"
		"ypos"			"7"
		"zpos"			"2"
		"wide"			"48"
		"tall"			"81"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/modulate"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"	
		"drawcolor"		"82 49 28 200"
		"pin_to_sibling"	"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	}
	"ModulateGreen"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"9789"
		"ypos"			"-88"
		"zpos"			"2"
		"wide"			"48"
		"tall"			"81"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/modulate"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"	
		"drawcolor"		"0 255 0 255"
		"pin_to_sibling"	"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"4"
	}
	"BananaImage"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"c-234"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/banana_health"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"	
	}
	"BananaMaskImage"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"c-234"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"48"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/banana_health_mask"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"	
		"drawcolor"		"BrightYellow"
	}
	"BubbleImage"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"c-400"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"f-20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bubble"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"0"
		"xpos_minmode"	"60"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"51"
		"tall"			"51"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"73"
		"xpos_minmode"	"58"
		"ypos"			"33"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"c-400"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Comic28"
		"fgcolor"		"Black"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"xpos"			"c-400"
		"ypos"			"6"
		"zpos"			"6"
		"wide"			"90"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%MaxHealth%"
		"textAlignment"	"center"	
		"font"			"Comic12"
		"fgcolor"		"Black"
	}
	"StatusPin"
	{
		"ControlName"	"Panel"
		"xpos"			"230"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"1"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"117"
		"xpos_minmode"	"102"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"117"
		"xpos_minmode"	"102"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"130"
		"xpos_minmode"	"145"
		"ypos"			"38"
		"ypos_minmode"	"55"
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
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"			"115"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"0 255 255 255"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"StatusPin"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
}
