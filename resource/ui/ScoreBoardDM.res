"Resource/UI/ScoreboardDM.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-100"
		"xpos_lodef"	"34"
		"xpos_hidef"	"4"
		"ypos"			"131"
		"wide"			"600"
		"wide_lodef"	"560"
		"wide_hidef"	"620"
		"tall"			"568"
		"autoResize"	"4"
        "spacer"		"5"		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"30"
		"avatar_width"		"60"	[$WIN32]
		"avatar_width"		"0"		[$X360]
		"name_width"		"155"	[$WIN32]
		"name_width"		"122"	[$X360]
		"score_width"		"29"
		"score_width_lodef"	"35"
		"score_width_hidef"	"50"
		"ping_width"		"30"	[$WIN32]
		"ping_width"		"30"	[$X360]		// Larger to push the value off the edge
		"kills_width"		"30"
		"kills_width_lodef"	"35"
		"kills_width_hidef"	"50"	
		"status_width"		"40"	[$WIN32]
		"nemesis_width"		"20"	[$WIN32]	
	}
	"DMBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DMBG"
		"xpos"			"75"
		"xpos_lodef"	"276"
		"xpos_hidef"	"306"
		"ypos"			"84"
		"wide"			"450"
		"wide_lodef"	"284"
		"wide_hidef"	"294"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_purple_bg"
		"image_lodef"	"../hud/score_panel_purple_bg"
		"scaleImage"		"1"
		"PaintBackgroundType"	"1"
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"75"
		"xpos_hidef"	"0"
		"ypos"			"138"
		"zpos"			"0"
		"wide"			"450"
		"wide_lodef"	"570"
		"wide_hidef"	"590"
		"tall"			"570"
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_black_bg"
		"image_lodef"	"../hud/score_panel_black_DM_bg"
		
		"scaleImage"		"1"
	}													
	"MercenaryTeamPlayerCount"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"MercenaryTeamPlayerCount"
		"font"			"HudFontSmallest"
		"labelText"		"%mercenaryteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"110"
		"xpos_hidef"	"20"
		"ypos"			"117"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"1"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"		
	}
	"ServerLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"ServerLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%server%"
		"textAlignment"		"center"
		"xpos"			"170"
		"xpos_hidef"	"20"
		"ypos"			"112"
		"ypos_lodef"	"62"
		"wide"			"250"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"1"	[$X360]
		"enabled"		"1"
	}	
	"HudFragLimitLabel2"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"HudKillsLabel2"
		"font"			"HudFontMediumBold"
		"fgcolor"		"Black"
		"textAlignment"		"center"
		"xpos"			"72"
		"xpos_hidef"	"20"
		"ypos"			"101"
		"ypos_lodef"	"62"
		"wide"			"450"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"	
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"labelText"		"%FragLimit%"
		
	}
	"HudFragLimitLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"HudKillsLabel"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
		"textAlignment"		"center"
		"xpos"			"70"
		"xpos_hidef"	"20"
		"ypos"			"99"
		"ypos_lodef"	"62"
		"wide"			"450"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"	
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"labelText"		"%FragLimit%"
		
	}
	"MercenaryPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MercenaryPlayerList"
		"xpos"			"105"
		"xpos_lodef"	"10"
		"xpos_hidef"	"30"
		"ypos"			"145"
		"zpos"			"2"
		"wide"			"390"
		"wide_lodef"	"267"
		"wide_hidef"	"277"
		"tall"			"260"	[$WIN32]
		"tall"			"255"	[$X360]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"0"
		"linespacing"	"19"
		"fgcolor"		"blue"
	}
	"Spectators"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"184"
		"xpos_lodef"	"105"
		"ypos"			"403"	[$WIN32]
		"ypos"			"200"	[$X360]
		"zpos"			"4"
		"wide"			"423"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"106"
		"xpos_lodef"	"12"
		"ypos"			"407"
		"zpos"			"3"
		"wide"			"82"
		"tall"			"82"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_mercenarymercenary"
		"scaleImage"		"1"	
	}
	"ClassImageColorless"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImageColorless"
		"xpos"			"106"
		"xpos_lodef"	"12"
		"ypos"			"407"	[$WIN32]
		"zpos"			"3"
		"wide"			"82"
		"tall"			"82"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/colorless/class_mercenarycolorless"
		"scaleImage"		"1"	
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"90"
		"xpos_hidef"	"30"
		"ypos"			"418"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"420"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"184"
		"xpos_lodef"	"105"
		"ypos"			"408"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"600"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"184"
		"xpos_lodef"	"105"
		"ypos"			"445"	[$WIN32]
		"ypos"			"322"	[$X360]
		"zpos"			"3"
		"wide"			"316"
		"wide_lodef"	"434"
		"wide_hidef"	"464"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"229 229 128 153"
		"PaintBackgroundType"	"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"HudFontMediumBold"
		"labelText"		"Frags:"
		"textAlignment"	"east"
		"xpos"			"3000"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"347"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"160"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"KillsCount"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"KillsCount"
		"font"			"HudFontMediumBold"
		"labelText"		"%kills%"
		"textAlignment"	"east"
		"xpos"			"4000"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"347"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"PointsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"PointsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"Frags:"
		"textAlignment"		"east"
		"xpos"			"130"
		"ypos"			"442"	[$WIN32]
		"ypos"			"320"	[$X360]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Points"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Points"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%playerscore%"
		"textAlignment"		"west"
		"xpos"			"227"	[$WIN32]
		"ypos"			"442"	[$WIN32]
		"ypos"			"320"	[$X360]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"DeathsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"DeathsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_DeathsLabel"
		"textAlignment"		"east"
		"xpos"			"130"
		"ypos"			"452"	[$WIN32]
		"ypos"			"330"	[$X360]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"Deaths"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Deaths"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%deaths%"
		"textAlignment"		"west"
		"xpos"			"227"	[$WIN32]
		"ypos"			"452"	[$WIN32]
		"ypos"			"330"	[$X360]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"AssistsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"AssistsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_AssistsLabel"
		"textAlignment"		"east"
		"xpos"			"130"
		"ypos"			"462"	[$WIN32]
		"ypos"			"340"	[$X360]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Assists"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Assists"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%assists%"
		"textAlignment"		"west"
		"xpos"			"227"	[$WIN32]
		"ypos"			"462"	[$WIN32]
		"ypos"			"330"	[$X360]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"DestructionLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"DestructionLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_DestructionLabel"
		"textAlignment"		"east"
		"xpos"			"130"	
		"ypos"			"472"	[$WIN32]
		"ypos"			"350"	[$X360]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}																												
	"Destruction"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Destruction"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%destruction%"
		"textAlignment"		"west"
		"xpos"			"227"	[$WIN32]
		"ypos"			"472"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"CapturesLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"CapturesLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_CapturesLabel"
		"textAlignment"		"east"
		"xpos"			"208"	[$WIN32]
		"ypos"			"442"	[$WIN32]
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}		
	"Captures"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Captures"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%captures%"
		"textAlignment"		"west"
		"xpos"			"310"	[$WIN32]
		"ypos"			"442"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"DefensesLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"DefensesLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_DefensesLabel"
		"textAlignment"		"east"
		"xpos"			"208"	[$WIN32]
		"ypos"			"452"	[$WIN32]
		"ypos"			"330"	[$X360]
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Defenses"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Defenses"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%defenses%"
		"textAlignment"		"west"
		"xpos"			"310"	[$WIN32]
		"ypos"			"452"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"DominationLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"DominationLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_DominationLabel"
		"textAlignment"		"east"
		"xpos"			"208"	[$WIN32]
		"ypos"			"462"	[$WIN32]
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"Domination"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Domination"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%dominations%"
		"textAlignment"		"west"
		"xpos"			"310"	[$WIN32]
		"ypos"			"462"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"RevengeLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"RevengeLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_RevengeLabel"
		"textAlignment"		"east"
		"xpos"			"208"	[$WIN32]
		"ypos"			"472"	[$WIN32]
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}																	
	"Revenge"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Revenge"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%Revenge%"
		"textAlignment"		"west"
		"xpos"			"310"	[$WIN32]
		"ypos"			"472"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"HealingLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"HealingLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_HealingLabel"
		"textAlignment"		"east"
		"xpos"			"304"	[$WIN32]
		"xpos"			"309"	[$X360]
		"ypos"			"472"	[$WIN32]
		"ypos"			"350"	[$X360]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"wide"			"90"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"Healing"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Healing"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%healing%"
		"textAlignment"		"west"
		"xpos"			"400"	[$WIN32]
		"ypos"			"472"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"InvulnLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"InvulnLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_InvulnLabel"
		"textAlignment"		"east"
		"xpos"			"304"	[$WIN32]
		"xpos"			"309"	[$X360]
		"ypos"			"442"	[$WIN32]
		"ypos"			"350"	[$X360]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"wide"			"90"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Invuln"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Invuln"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%invulns%"
		"textAlignment"		"west"
		"xpos"			"400"	[$WIN32]
		"ypos"			"442"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"TeleportsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"TeleportsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_TeleportsLabel"
		"textAlignment"		"east"
		"xpos"			"304"	[$WIN32]
		"xpos"			"304"	[$X360]
		"ypos"			"462"	[$WIN32]
		"ypos"			"350"	[$X360]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"wide"			"90"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}			
	"Teleports"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Teleports"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%teleports%"
		"textAlignment"		"west"
		"xpos"			"400"	[$WIN32]
		"ypos"			"462"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"HeadshotsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"HeadshotsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
		"textAlignment"		"east"
		"xpos"			"304"	[$WIN32]
		"xpos"			"309"	[$X360]
		"ypos"			"452"	[$WIN32]
		"ypos"			"350"	[$X360]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"wide"			"90"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}			
	"Headshots"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Headshots"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%headshots%"
		"textAlignment"		"west"
		"xpos"			"400"	[$WIN32]
		"ypos"			"452"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}			
	"BackstabsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"BackstabsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_BackstabsLabel"
		"textAlignment"		"east"
		"xpos"			"385"	[$WIN32]
		"ypos"			"442"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"wide"			"90"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Backstabs"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Backstabs"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%backstabs%"
		"ControlName"		"CTFLabel"
		"textAlignment"		"west"
		"xpos"			"482"	[$WIN32]
		"ypos"			"442"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}			
}
