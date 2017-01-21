// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"		["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass		"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio	"ItemRadio"
//
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

/*
	TKA
*/

kit_tka_random = [
	"kit_tka_r","kit_tka_r","kit_tka_r","kit_tka_r"
	,"kit_tka_rheavy","kit_tka_rheavy","kit_tka_rheavy","kit_tka_rheavy"
	,"kit_tka_gr","kit_tka_gr"
	,"kit_tka_mg"
];

#define TKA_UNI	["CUP_U_O_TK_MixedCamo","CUP_U_O_TK_Green"]
#define TKA_HEAD	["rhs_6b27m_ml","rhs_fieldcap_helm_ml"]

kit_tka_r =
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_plummag","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemCompass","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10],["ACE_elasticBandage",3],["ACE_tourniquet",2],["ACE_packingBandage",3],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["rhs_30Rnd_545x39_AK_no_tracers",8]]],
	["<BACKPACK ITEMS >> ",[]]
];


kit_tka_gr =
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemCompass","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10],["ACE_elasticBandage",3],["ACE_tourniquet",2],["ACE_packingBandage",3],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8],["rhs_VOG25",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_tka_rheavy =
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_akms","rhs_30Rnd_762x39mm",["","rhs_acc_2dpZenit","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemCompass","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10],["ACE_elasticBandage",3],["ACE_tourniquet",2],["ACE_packingBandage",3],["ACE_EarPlugs",1],["PRIMARY MAG",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["rhs_VOG25",10],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_tka_mg =
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","CUP_B_AlicePack_Khaki",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemCompass","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10],["ACE_elasticBandage",3],["ACE_tourniquet",2],["ACE_packingBandage",3],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["rhs_VOG25",10],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_tka_crew =
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_CrewBelt","","rhs_tsh4",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_plummag_folded","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemCompass","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10],["ACE_elasticBandage",3],["ACE_tourniquet",2],["ACE_packingBandage",3],["ACE_EarPlugs",1],["PRIMARY MAG",1]]],
	["<VEST ITEMS >> ",[["rhs_VOG25",10],["rhs_mag_rdg2_black",1],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

/*
	SAS
*/
#define SAS_HEAD ["CUP_H_TKI_Pakol_1_01","CUP_H_PMC_Cap_PRR_Tan","TRYK_H_woolhat"]
kit_sas_pl =
	[
	["<EQUIPEMENT >>  ","TRYK_U_B_BLKTAN","CUP_V_BAF_Osprey_Mk2_DDPM_Officer","tf_rt1523g_sage",SAS_HEAD,"CUP_TK_NeckScarf"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_d_grip3","30Rnd_556x45_Stanag",["","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR","rhsusf_acc_grip3"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["SmokeShellGreen",1],["HandGrenade",3],["HANDGUN MAG",3],["SmokeShellBlue",1],["30Rnd_556x45_Stanag",6],["30Rnd_556x45_Stanag_Tracer_Yellow",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_sas_sl =
	[
	["<EQUIPEMENT >>  ","TRYK_U_B_BLKTAN","CUP_V_BAF_Osprey_Mk2_DDPM_Grenadier","tf_rt1523g_sage",SAS_HEAD,"CUP_TK_NeckScarf"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_m203s_d","30Rnd_556x45_Stanag",["","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["SmokeShellGreen",1],["HandGrenade",3],["HANDGUN MAG",3],["SmokeShellBlue",1],["30Rnd_556x45_Stanag",7],["rhs_mag_M441_HE",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_sas_gr =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DDPM_Tshirt","CUP_V_BAF_Osprey_Mk2_DDPM_Grenadier","B_Kitbag_cbr",SAS_HEAD,"CUP_TK_NeckScarf"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_m203s_d","30Rnd_556x45_Stanag",["","rhsusf_acc_anpeq15side","rhsusf_acc_eotech_552_d",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["HandGrenade",3],["SmokeShellBlue",1],["30Rnd_556x45_Stanag",8],["rhs_mag_M441_HE",7]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_M441_HE",10]]]
];
kit_sas_ftl =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DDPM_Tshirt","CUP_V_BAF_Osprey_Mk2_DDPM_Grenadier","B_Kitbag_cbr",SAS_HEAD,"CUP_TK_NeckScarf"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_m203s_d","30Rnd_556x45_Stanag",["","rhsusf_acc_anpeq15side","rhsusf_acc_eotech_552_d",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["HandGrenade",3],["SmokeShellBlue",1],["30Rnd_556x45_Stanag",8],["rhs_mag_M441_HE",7]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_M441_HE",10]]]
];
kit_sas_ar =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DDPM_Tshirt","CUP_V_BAF_Osprey_Mk2_DDPM_Soldier2","B_Kitbag_cbr",SAS_HEAD,"CUP_FR_NeckScarf2"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249_pip","rhs_200rnd_556x45_M_SAW",["","","rhsusf_acc_eotech_552",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["HandGrenade",3],["SmokeShellBlue",1],["rhsusf_100Rnd_556x45_soft_pouch",3]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_556x45_soft_pouch",1]]]
];
kit_sas_r =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DDPM_Tshirt","CUP_V_BAF_Osprey_Mk2_DDPM_Soldier2","B_Kitbag_cbr",SAS_HEAD,"rhs_scarf"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_d","30Rnd_556x45_Stanag",["","","rhsusf_acc_eotech_552_d",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","rhs_m72a7_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["HandGrenade",3],["SmokeShellBlue",1],["30Rnd_556x45_Stanag",8]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_556x45_soft_pouch",3]]]
];
kit_sas_mm =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DDPM_Tshirt","CUP_V_BAF_Osprey_Mk2_DDPM_Soldier2","B_Kitbag_cbr",SAS_HEAD,"rhs_scarf"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_d","30Rnd_556x45_Stanag",["","","rhsusf_acc_ACOG_RMR",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","rhs_m72a7_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["HandGrenade",3],["SmokeShellBlue",1],["30Rnd_556x45_Stanag",8]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_556x45_soft_pouch",3]]]
];
kit_sas_cargo = [
	[],
	[["30Rnd_556x45_Stanag",10],["HandGrenade",5],["SmokeShellBlue",5],["rhs_mag_M441_HE",10]],
	[["ACE_fieldDressing",15],["ACE_packingBandage",15]],
	[]
];