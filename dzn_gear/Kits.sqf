// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

kit_ru_r = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_EMR_1","CUP_V_RUS_6B45_1","","CUP_H_RUS_6B27_cover",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","CUP_30Rnd_545x39_AK74M_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",6],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ru_at = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_EMR_1","CUP_V_RUS_6B45_1","rhs_rpg_empty","CUP_H_RUS_6B27_cover",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","CUP_30Rnd_545x39_AK74M_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","rhs_rpg7_PG7VL_mag",["","","rhs_acc_pgo7v3",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",6],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",1],["rhs_rpg7_PG7VR_mag",1],["rhs_rpg7_OG7V_mag",1]]]
];
kit_ru_rat = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_EMR_1","CUP_V_RUS_6B45_1","","rhs_6b7_1m_bala1_emr",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","CUP_30Rnd_545x39_AK74M_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",6],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ru_mg = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_EMR_1","CUP_V_RUS_6B45_3","rhs_sidor","rhs_6b7_1m_bala1_emr",""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_Pecheneg","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","CUP_optic_PechenegScope",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["rhs_mag_rgd5",2],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",1]]]
];
kit_ru_gr = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_EMR_1","CUP_V_RUS_6B45_3","rhs_sidor","rhs_6b7_1m_bala1_emr",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M_GL","CUP_30Rnd_545x39_AK74M_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["rhs_mag_rgd5",2],["PRIMARY MAG",6],["CUP_1Rnd_HE_GP25_M",8],["hlc_VOG25_AK",4]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ru_crew = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_EMR_1","CUP_V_RUS_6B45_1","","rhs_tsh4",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U","CUP_30Rnd_545x39_AK74_plum_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["rhs_mag_rgd5",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ru_aa = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_EMR_1","CUP_V_RUS_6B45_1","","CUP_H_RUS_6B27_cover",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","CUP_30Rnd_545x39_AK74M_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_Igla_Loaded","CUP_Igla_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",6],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ru_random = [
	"kit_ru_gr"
	,"kit_ru_r"
	,"kit_ru_r"
	,"kit_ru_rat"
	,"kit_ru_at"
	,"kit_ru_r"
	,"kit_ru_rat"
	];

kit_bw_pl = [
	["<EQUIPEMENT >>  ","rhsgref_uniform_flecktarn_full","CUP_V_B_GER_PVest_Fleck_OFC","tf_rt1523g_bwmod","CUP_H_Ger_M92_Cover",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36A","CUP_30Rnd_TE1_Red_Tracer_556x45_G36",["","CUP_acc_LLM01_L","CUP_optic_G36Optics_RDS",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ZSN_Whistle",1],["HANDGUN MAG",1],["SmokeShell",2],["Chemlight_green",2],["HandGrenade",3],["SmokeShellBlue",1],["CUP_30Rnd_556x45_G36",4],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_bw_sl = [
	["<EQUIPEMENT >>  ","rhsgref_uniform_flecktarn_full","CUP_V_B_GER_PVest_Fleck_OFC","tf_rt1523g_bwmod","CUP_H_Ger_M92_Cover",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36A","CUP_30Rnd_TE1_Red_Tracer_556x45_G36",["","CUP_acc_LLM01_L","CUP_optic_G36Optics_RDS_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ZSN_Whistle",1],["HANDGUN MAG",1],["SmokeShell",2],["Chemlight_green",2],["HandGrenade",3],["SmokeShellBlue",1],["CUP_30Rnd_556x45_G36",4],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_bw_ftl = [
	["<EQUIPEMENT >>  ","rhsgref_uniform_flecktarn_full","CUP_V_B_GER_PVest_Fleck_TL","","CUP_H_Ger_M92_Cover_GG_CB",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AG36","CUP_30Rnd_556x45_G36",["","CUP_acc_LLM01_L","CUP_optic_G36Optics_RDS_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ZSN_Whistle",1],["HANDGUN MAG",1],["SmokeShell",2],["Chemlight_green",2],["HandGrenade",3],["SmokeShellBlue",1],["PRIMARY MAG",8],["CUP_30Rnd_TE1_Red_Tracer_556x45_G36",1],["CUP_1Rnd_HE_M203",10],["CUP_1Rnd_SmokeRed_M203",3],["CUP_1Rnd_Smoke_M203",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_bw_gr = [
	["<EQUIPEMENT >>  ","rhsgref_uniform_flecktarn_full","CUP_V_B_GER_PVest_Fleck_Gren","","CUP_H_Ger_M92_Cover_GG",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AG36","CUP_30Rnd_556x45_G36",["","CUP_acc_LLM01_L","CUP_optic_G36DualOptics_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShell",2],["Chemlight_green",2],["HandGrenade",3],["SmokeShellBlue",1],["PRIMARY MAG",9],["CUP_1Rnd_HE_M203",15],["CUP_1Rnd_Smoke_M203",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_bw_ar = [
	["<EQUIPEMENT >>  ","rhsgref_uniform_flecktarn_full","CUP_V_B_GER_PVest_Fleck_MG","","CUP_H_Ger_M92_Cover_GG",""],
	["<PRIMARY WEAPON >>  ","hlc_lmg_MG3_100rnd","hlc_100Rnd_762x51_M_MG3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["HandGrenade",3],["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_bw_r = [
	["<EQUIPEMENT >>  ","rhsgref_uniform_flecktarn_full","CUP_V_B_GER_PVest_Fleck_RFL","CUP_B_GER_Medic_Flecktarn","CUP_H_Ger_M92_Cover_GG",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36A","CUP_30Rnd_556x45_G36",["","","CUP_optic_G36DualOptics_PIP",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","rhs_m72a7_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["PRIMARY MAG",12]]],
	["<BACKPACK ITEMS >> ",[["hlc_100Rnd_762x51_M_MG3",3]]]
];
kit_bw_mm = [
	["<EQUIPEMENT >>  ","rhsgref_uniform_flecktarn_full","CUP_V_B_GER_PVest_Fleck_RFL","","CUP_H_Ger_Boonie2_Flecktarn",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_HK417_20","CUP_20Rnd_762x51_HK417",["","","CUP_optic_LeupoldM3LR_pip","CUP_bipod_Harris_1A2_L_BLK"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["PRIMARY MAG",12],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
cargo_kit_bw_ammo = [
	[],
	[["hlc_100Rnd_762x51_M_MG3",20],["CUP_30Rnd_556x45_G36",30],["CUP_20Rnd_762x51_HK417",15],["HandGrenade",10],["SmokeShell",10],["Chemlight_green",10],["CUP_1Rnd_HE_M203",40],["CUP_1Rnd_SmokeRed_M203",15],["CUP_1Rnd_Smoke_M203",15],["16Rnd_9x21_Mag",10],["SmokeShellBlue",10]],
	[["ACE_fieldDressing",20],["ACE_packingBandage",20],["ACE_elasticBandage",10],["ACE_tourniquet",5],["ACE_morphine",5],["ACE_quikclot",5]],
	[["CUP_B_GER_Medic_Flecktarn",9]]
];
cargo_kit_bw_explo = [
	[],
	[["ATMine_Range_Mag",4],["APERSMine_Range_Mag",4],["DemoCharge_Remote_Mag",5],["SatchelCharge_Remote_Mag",5]],
	[["ACE_Clacker",7],["ACE_DefusalKit",12]],
	[["CUP_B_GER_Medic_Flecktarn",1]]
];