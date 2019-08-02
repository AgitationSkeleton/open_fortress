"Resource/UI/CampaignFlyout.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"400"
		"tall"					"85"  [$WIN32]
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}

	"BtnCreateGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnCreateGame"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnServerBrowser"		[$WIN32]
		"navDown"				"BtnServerBrowser"
		"labelText"				"CreateServer"
		"tooltiptext"			""
		"disabled_tooltiptext"	""
		"style"					"FlyoutMenuButton"
		"command"				"CreateServer"
	}
	
	"BtnServerBrowser" 
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnServerBrowser"
		"xpos"					"0"
		"ypos"					"60"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnCreateGame"
		"navDown"				"BtnCreateGame"
		"labelText"				"Server Browser"
		"tooltiptext"			"Server Browser"
		"disabled_tooltiptext"	"Server Browser"
		"style"					"FlyoutMenuButton"
		"command"				"OpenServerBrowser"
	}
	
}