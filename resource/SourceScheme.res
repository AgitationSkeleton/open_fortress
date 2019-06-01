#base "SourceSchemeBase.res"

Scheme
{
	BaseSettings
	{
		// vgui_controls color specifications
		Frame.BgColor					"146 108 168 210"
		Frame.OutOfFocusBgColor			"160 160 160 128"
		
		// scheme-specific colors
		MainMenu.TextColor			"TanLight"			[$WIN32]
		MainMenu.ArmedTextColor		"117 107 94 255"	[$WIN32]
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
		"9"		"resource/TF2Build.ttf"
	}
}
