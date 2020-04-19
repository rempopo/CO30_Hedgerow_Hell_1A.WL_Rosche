
/* *********** This array defines detailed properties of zones ************************** */
[
	"patrol_1" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"patrol_2" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"patrol_3" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"reinf" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["CUP_O_BTR80_CAMO_RU", "Vehicle Advance", ""]
				,["O_R_Soldier_LAT_F", [8,"Gunner"], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [8,"Driver"], "kit_ru_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","SAFE","RED","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ [ TRG_1, "east", "", "< 5"] call dzn_fnc_ccUnits }
]
