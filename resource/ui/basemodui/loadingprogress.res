"Resource/UI/Downloads.res"
{
	"LoadingProgress"
	{	
		"ControlName"			"Frame"
		"fieldName"				"LoadingProgress"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}

	"ProTotalProgress"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ProTotalProgress"
		"xpos"					"r158" [$WIN32]
		"xpos"					"r158" [$X360HIDEF]
		"xpos"					"r140" [$X360LODEF]
		"ypos"					"r36"
		"wide"					"135" [$WIN32]
		"wide"					"135" [$X360HIDEF]
		"wide"					"120" [$X360LODEF]
		"tall"					"33" [$WIN32]
		"tall"					"33" [$X360HIDEF]	// texture is 4:1 w:h ratio
		"tall"					"30" [$X360LODEF]
		"zpos"					"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"usetitlesafe"		"1"
	}
	
	"Logo"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Logo"
		"xpos"					"20"
		"ypos"					"r56"
		"zpos"					"5"
		"wide"					"260"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"..\logo\tf2_logo"
		"frame"					"0"
	}	
	
	"LoadingText"
	{
		"ControlName"			"Label"
		"fieldName"				"LoadingText"
		"xpos"					"r225"
		"ypos"					"r48"
		"zpos"					"5"
		"wide"					"200"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"MainMenuFont"
		"labelText"				"#GameUI_Loading"
		"textAlignment"			"east"
		"fgcolor_override"		"255 255 255 255"
		"usetitlesafe"			"1"
	}	
	
	"BGImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGImage"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"zpos"				"2"
		"scaleImage"		"1"
		"visible"			"0"
		"enabled"			"1"
	}
	
	"Poster"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Poster"
		"xpos"				"c-240"
		"ypos"				"0"
		"wide"				"480"
		"tall"				"f0"
		"zpos"				"3"
		"scaleImage"		"1"
		"visible"			"0"
		"enabled"			"1"
		// APS: THESE ARE NOW DYNAMIC - DON"T PUT A DEFAULT IMAGE HERE!
		"image"				""
	}
	
	"LocalizedCampaignName"
	{
		"ControlName"			"Label"
		"fieldName"				"LocalizedCampaignName"
		"xpos"					"22"
		"ypos"					"10"		[$WIN32]
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"20"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"font"					"HudFontMediumBold"
		"tabPosition"			"0"
		"labelText"				"#LoadingMap"
		"textAlignment"			"south-west"
	}
	
	"LocalizedCampaignTagline"
	{
		"ControlName"			"Label"
		"fieldName"				"LocalizedCampaignTagline"
		"xpos"					"-250"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"28"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"				"0"
		"font"					"HudFontMediumBigBold"
		"labelText"				"%maplabel%"
		"textAlignment"				"west"
		"noshortcutsyntax"			"1"
		"pin_to_sibling"			"LocalizedCampaignName"
		"pin_corner_to_sibling"			"0"	
		"pin_to_sibling_corner"			"2"	
	}

	"LoadingTipPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"LoadingTipPanel"
		"xpos"				"20"
		"ypos"				"r140"
		"wide"				"360"
		"tall"				"80"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"				"1"
		"enabled"			"1"
		"zpos"				"50"
	}
	
	"CampaignFooter"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"CampaignFooter"
		"xpos"			"0"
		"ypos"			"r60"
		"wide"			"f0"
		"tall"			"200"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
		"bgcolor_override"	"0 0 0 175"
		"usetitlesafe"		"1"
	}
}