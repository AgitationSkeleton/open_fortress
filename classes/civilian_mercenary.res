#base "default.res"

"classes/civilian_mercenary.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Civilian"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_civilian"
	}
	
	"classModel"
	{
		"model"
		{
			"modelname"	"models/player/civilian.mdl"
			"modelname_hwm"	"models/player/hwm/civilian.mdl"
			"skin" "4"
			"origin_z" "-51"
			"vcd"		"scenes/player/civilian/low/paincrticialdeath01.vcd"		

			"animation"
			{
				"sequence"		"SelectionMenu_Anim01"
			}
			
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_umbrella.mdl"
				"skin"		"0"
			}
		}
	}
}