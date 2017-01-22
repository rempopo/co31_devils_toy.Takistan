/*
 * Name of trigger to represent players base;
 * If set, it's possible to use :
 *    call fnc_CheckPlayersReturned    - function to check if all player returned to base
 *    BaseLoc                          - location created at PlayersBaseTrigger position (can be used in (getPos _unit) in BaseLoc
 * Set - PlayersBaseTrigger = "" to disable
*/
PlayersBaseTrigger = if (!isNil "baseTrg") then { baseTrg } else { "" };

/*
 * Default sleep interval between Mission Conditions checks (seconds)
*/
tSF_MissionCondition_DefaultCheckTimer 			= 15;

/*
 * List of mission Ends and Conditions (up to 20 conditions allowed)
 * In format MissionCondition%1 = [ 
 * 			@EndingClassname(String)
 *			, @Condition(String)
 *			, @Note/Description(String)
 *			, @TimerInterval(Number,seconds, optional) 
 *		];
 *
 *	Примеры условий:
 *	MVP/Объект доставлен в зону: 						
 *			TGT inArea TRG_NAME
 *	MVP/Объект жив:										
 *			alive TGT
 *	MVP/Объект уничтожен:
 *			!alive TGT
 *	Все игроки добрались до зоны (триггер baseTrg):
 *			{call fnc_CheckPlayersReturned}
 *	Хоть один игрок добрался до зоны: 
 *			{ {_x inArea TGT_NAME} count (call BIS_fnc_listPlayers) > 0}
 *	Все игроки умерли:
 *			{ {alive _x} count (call BIS_fnc_listPlayers) < 1}
 *
 */

// If you're Lim~, then you may need this. Uncomment to use.
// if (isNil "ts_tasks") then { ts_tasks = 0 };

<<<<<<< HEAD
MissionCondition1 = [ "WIN", "!alive TGT1 && !alive TGT2 && MVP inArea baseTrg", "TGT destroyed, PLTLDR retreated" ];
MissionCondition2 = [ "WIPED", "{alive _x} count (call BIS_fnc_listPlayers) < 1 && !alive MVP", "All killed", 30 ];
MissionCondition3 = [ "FAIL", "alive TGT1 && alive TGT2 && MVP inArea baseTrg", "Platoon retreated, TGT not destroyed" ];
=======
MissionCondition1 = [ "WIN", "false", "All objectives done" ];
MissionCondition2 = [ "WIPED", "{alive _x} count (call BIS_fnc_listPlayers) < 1", "All dead", 30 ];
>>>>>>> b76086ca9543d8bf833bef392e69f583768905ef
