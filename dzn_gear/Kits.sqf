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
#define SAS_UNI ["TRYK_U_B_BLKTAN","TRYK_U_pad_hood_Blk","TRYK_T_OD_PAD","TRYK_T_camo_3c","TRYK_U_Bts_PCUs"]
kit_sas_pl =
	[
	["<EQUIPEMENT >>  ",SAS_UNI,"CUP_V_BAF_Osprey_Mk2_DDPM_Officer","tf_rt1523g_sage",SAS_HEAD,"CUP_TK_NeckScarf"],
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
	["<EQUIPEMENT >>  ",SAS_UNI,"CUP_V_BAF_Osprey_Mk2_DDPM_Grenadier","tf_rt1523g_sage",SAS_HEAD,"CUP_TK_NeckScarf"],
	["<PRIMARY WEAPON >>  ","rhs_weap_hk416d10_m320","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","rhsusf_acc_anpeq15_bk_h","rhsusf_acc_ACOG_RMR",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","NVGoggles_OPFOR","ACE_Vector"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_M441_HE",10],["30Rnd_556x45_Stanag",7],["SmokeShellBlue",1],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_sas_gr =
	[
	["<EQUIPEMENT >>  ",SAS_UNI,"CUP_V_BAF_Osprey_Mk2_DDPM_Grenadier","",SAS_HEAD,"CUP_TK_NeckScarf"],
	["<PRIMARY WEAPON >>  ","rhs_weap_hk416d10_m320","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","rhsusf_acc_anpeq15_bk_light_h","rhsusf_acc_eotech_552",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","NVGoggles_OPFOR","ACE_Vector"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_M441_HE",10],["30Rnd_556x45_Stanag",8],["SmokeShellBlue",1],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_sas_ftl =
	[
	["<EQUIPEMENT >>  ",SAS_UNI,"CUP_V_BAF_Osprey_Mk2_DDPM_Grenadier","",SAS_HEAD,"CUP_TK_NeckScarf"],
	["<PRIMARY WEAPON >>  ","rhs_weap_hk416d10_m320","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","","rhsusf_acc_eotech_552",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","NVGoggles_OPFOR","ACE_Vector"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_M441_HE",10],["30Rnd_556x45_Stanag",8],["SmokeShellBlue",1],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_sas_ar =
	[
	["<EQUIPEMENT >>  ",SAS_UNI,"CUP_V_BAF_Osprey_Mk2_DDPM_Soldier2","CUP_B_Bergen_BAF",SAS_HEAD,"CUP_TK_NeckScarf"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249_pip_S","rhs_200rnd_556x45_M_SAW",["","rhsusf_acc_M952V","rhsusf_acc_ACOG_RMR",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","NVGoggles_OPFOR"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["SmokeShellBlue",1],["HandGrenade",3],["rhsusf_100Rnd_556x45_soft_pouch",3]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_556x45_soft_pouch",1]]]
];
kit_sas_r =
	[
	["<EQUIPEMENT >>  ",SAS_UNI,"CUP_V_BAF_Osprey_Mk2_DDPM_Soldier2","CUP_B_Bergen_BAF",SAS_HEAD,"CUP_TK_NeckScarf"],
	["<PRIMARY WEAPON >>  ","rhs_weap_hk416d10_grip","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","rhsusf_acc_M952V","rhsusf_acc_eotech_552","rhsusf_acc_grip1"]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","rhs_m72a7_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","NVGoggles_OPFOR"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["SmokeShellBlue",1],["HandGrenade",3],["30Rnd_556x45_Stanag",8]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_556x45_soft_pouch",3]]]
];
kit_sas_mm =
	[
	["<EQUIPEMENT >>  ",SAS_UNI,"CUP_V_I_RACS_Carrier_Vest_wdl_2","",SAS_HEAD,"rhs_scarf"],
	["<PRIMARY WEAPON >>  ","rhs_weap_hk416d145","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","","CUP_optic_Leupold_VX3","rhsusf_acc_harris_bipod"]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","rhs_m72a7_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","NVGoggles_OPFOR"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["SmokeShellBlue",1],["30Rnd_556x45_Stanag",7],["HandGrenade",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_sas_cargo = [
	[],
	[["SatchelCharge_Remote_Mag",3],["30Rnd_556x45_Stanag",10],["HandGrenade",10],["SmokeShellBlue",5],["SmokeShell",5],["rhs_mag_M441_HE",10],["rhsusf_100Rnd_556x45_soft_pouch",5]],
	[["ACE_Clacker",3],["ACE_packingBandage",10],["ACE_elasticBandage",10],["ACE_fieldDressing",10],["ACE_quikclot",10]],
	[["CUP_B_Bergen_BAF",3]]
];
// Tribal
#define TRIBE_HEAD ["rhsusf_ach_bare","CUP_H_RACS_Helmet_olive","CUP_H_PMC_Cap_Tan","CUP_H_TKI_Pakol_1_01"]
#define TRIBE_UNIFORM ["TRYK_U_B_MARPAT_Wood_Tshirt","TRYK_U_B_woodR_CombatUniformTshirt","TRYK_U_B_wood_CombatUniform"]
#define TRIBE_WEP ["rhs_weap_akm","rhs_weap_ak74m_fullplum","rhs_weap_aks74n"]
#define TRIBE_MAG ["rhs_30Rnd_762x39mm","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK"]

kit_tribe_sl =
	[
	["<EQUIPEMENT >>  ",TRIBE_UNIFORM,"CUP_V_B_RRV_Scout2","tf_rt1523g",TRIBE_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_aks74_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk1983","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["Binocular",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",7],["rhs_VOG25",7]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_tribe_mg =
	[
	["<EQUIPEMENT >>  ",TRIBE_UNIFORM,"CUP_V_O_Ins_Carrier_Rig_MG","CUP_B_AlicePack_Bedroll",TRIBE_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["PRIMARY MAG",1],["SmokeShell",3]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];
kit_tribe_at =
	[
	["<EQUIPEMENT >>  ",TRIBE_UNIFORM,"CUP_V_RUS_Smersh_1","rhs_rpg_empty",TRIBE_HEAD,""],
	["<PRIMARY WEAPON >>  ",TRIBE_WEP,TRIBE_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","",["","rhs_acc_rpg7v_zeroing_100","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["PRIMARY MAG",7],["SmokeShell",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_type69_airburst_mag",3],["rhs_rpg7_PG7V_mag",1]]]
];
kit_tribe_aat =
	[
	["<EQUIPEMENT >>  ",TRIBE_UNIFORM,"CUP_V_RUS_Smersh_1","rhs_rpg_empty",TRIBE_HEAD,""],
	["<PRIMARY WEAPON >>  ",TRIBE_WEP,TRIBE_MAG,["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["SmokeShell",2],["PRIMARY MAG",7],["rhs_mag_rgd5",3]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_type69_airburst_mag",3],["rhs_rpg7_PG7V_mag",1]]]
];
kit_tribe_ss =
	[
	["<EQUIPEMENT >>  ",TRIBE_UNIFORM,"CUP_V_RUS_Smersh_1","",TRIBE_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_aks74n_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk1983","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["Binocular",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["SmokeShell",2],["rhs_mag_rgd5",3],["PRIMARY MAG",7],["rhs_VOG25",11]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_tribe_r =
	[
	["<EQUIPEMENT >>  ",TRIBE_UNIFORM,"CUP_V_RUS_Smersh_1","rhs_sidor",TRIBE_HEAD,""],
	["<PRIMARY WEAPON >>  ",TRIBE_WEP,TRIBE_MAG,["rhs_acc_dtk1983","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["SmokeShell",3],["rhs_mag_rgd5",3],["PRIMARY MAG",7],["SmokeShellBlue",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR",2]]]
];
kit_tribe_mm =
	[
	["<EQUIPEMENT >>  ",TRIBE_UNIFORM,"CUP_V_RUS_Smersh_1","rhs_sidor",TRIBE_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_svdp_wd","rhs_10Rnd_762x54mmR_7N1",["","","rhs_acc_pso1m2",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["SmokeShell",3],["rhs_mag_rgd5",3],["SmokeShellBlue",1],["PRIMARY MAG",15]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR",2]]]
];
kit_tribe_cargo = [
	[],
	[["rhs_rpg7_PG7V_mag",2],["rhs_rpg7_type69_airburst_mag",3],["rhs_100Rnd_762x54mmR",5],["rhs_30Rnd_545x39_AK",10],["rhs_10Rnd_762x54mmR_7N1",10],["rhs_mag_rgd5",5],["SmokeShell",5],["SmokeShellBlue",5],["rhs_VOG25",10]],
	[["ACE_packingBandage",15],["ACE_fieldDressing",15],["ACE_elasticBandage",15],["ACE_quikclot",10],["ACE_morphine",5]],
	[]
];