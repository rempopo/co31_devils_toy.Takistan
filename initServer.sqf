/*
 *	You can change MissionDate to some specific date to override date set in mission editor:
 *		format:		[@Year, @Month, @Day, @Hours, @Minutes] (e.g. [2012, 12, 31, 12, 45])
 */
 
MissionDate = [
	date select 0
	, date select 1
	, date select 2
	, if ("par_daytime" call BIS_fnc_getParamValue == 0) then {10+round(random 4)} else {21+round(random 8)}
	, selectRandom [0,10,15,20,25,30,40,45,50]
];
publicVariable "MissionDate";

/*
 * Date
 */
setDate MissionDate;

/*
 *	Weather
 */
if (!isNil "dzn_fnc_setWeather") then {
	  ("par_weather" call BIS_fnc_getParamValue) spawn dzn_fnc_setWeather;
};

[] spawn {
	waitUntil { !isNil "dzn_dynai_initialized" && { dzn_dynai_initialized } };
	waitUntil { !isNil "assault_start"};
	[reinforce, [
		getPosATL bait 
		,getPosATL bait_1 
		,getPosATL bait_2
		,getPosATL bait_3
	]] call dzn_fnc_dynai_setZoneKeypoints;
	reinforce call dzn_fnc_dynai_activateZone;
};
[] spawn {
	TGT1 = nearestObject [TankDetector1, "Land_Ind_TankBig"]
};
[] spawn {
	TGT2 = nearestObject [TankDetector2, "Land_Ind_TankBig"]
};