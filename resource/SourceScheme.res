#base "SourceSchemeBase.res"

Scheme
{
	BaseSettings
	{
		// base colors
		"TransparentPurple" "192 64 192 128"
		"Purple"			"192 64 192 255"
		
		// vgui_controls color specifications
		Frame.BgColor					"146 108 168 235"
		Frame.OutOfFocusBgColor			"146 108 168 156"
		Menu.BgColor					"146 108 168 156"
		
		ListPanel.SelectedBgColor						"Purple"
		ListPanel.SelectedOutOfFocusBgColor				"TransparentPurple"
		Menu.ArmedBgColor								"Purple"
		RichText.SelectedBgColor						"Purple"
		SectionedListPanel.SelectedBgColor				"Purple"
		SectionedListPanel.OutOfFocusSelectedBgColor	"TransparentPurple"
		TextEntry.SelectedBgColor						"Purple"
		TextEntry.OutOfFocusSelectedBgColor				"TransparentPurple"
		Tooltip.BgColor									"Purple"
		NewGame.SelectionColor							"Purple"
		
		// scheme-specific colors
		MainMenu.TextColor			"TanLight"
		MainMenu.ArmedTextColor		"117 107 94 255"
		MainMenu.Inset				"32"	
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MainMenuFontBIG"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2"
				"tall"		"25"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}
	}
	
	CustomFontFiles
	{
		"9"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
		}
	}
}

