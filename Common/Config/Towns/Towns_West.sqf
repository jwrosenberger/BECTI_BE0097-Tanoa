with missionNamespace do {
	//--- Infantry
	WEST_SOLDIER = ["B_Soldier_F", 1];
	WEST_SOLDIER_AA = ["B_soldier_AA_F", 1];
	WEST_SOLDIER_AR = ["B_Soldier_AR_F", 1];
	WEST_SOLDIER_AT = ["B_Soldier_LAT_F", 1];
	WEST_SOLDIER_CREW = ["B_crew_F", 1];
	WEST_SOLDIER_LAT = ["B_Soldier_LAT_F", 1];
	WEST_SOLDIER_HAT = ["B_Soldier_AT_F", 1];
	WEST_SOLDIER_ENGINEER = ["B_engineer_F", 1];
	WEST_SOLDIER_GL = ["B_Soldier_GL_F", 1];
	WEST_SOLDIER_MEDIC = ["B_medic_F", 1];
	// WEST_SOLDIER_MG = "soldiermg";
	WEST_SOLDIER_PILOT = ["B_helipilot_F", 1];
	WEST_SOLDIER_JETPILOT = ["B_Fighter_Pilot_F", 1];
	WEST_SOLDIER_SQUADLEADER = ["B_Soldier_TL_F", 1];
	WEST_SOLDIER_SNIPER = ["B_Soldier_M_F", 1];
	WEST_SOLDIER_TEAMLEADER = ["B_Soldier_TL_F", 1];
	
	//--- Vehicles
	WEST_MOTORIZED_MG = ["B_MRAP_01_hmg_F", 2];
	WEST_MOTORIZED_GL = ["B_MRAP_01_gmg_F", 2];

	//--- Infantry - Mixed
	// WEST_SOLDIERS_MG = [WEST_SOLDIER_MG, WEST_SOLDIER_AR];
	WEST_SOLDIERS_MG = [WEST_SOLDIER_AR];
	WEST_SOLDIERS_AT_LIGHT = [WEST_SOLDIER_LAT, WEST_SOLDIER_AT, ["B_soldier_LAT2_F", 1]];
	WEST_SOLDIERS_AT_MEDIUM = [WEST_SOLDIER_AT, WEST_SOLDIER_AT, WEST_SOLDIER_HAT, ["B_soldier_LAT2_F", 1]];
	WEST_SOLDIERS_AT_HEAVY = [WEST_SOLDIER_AT, WEST_SOLDIER_HAT];
	WEST_SOLDIERS_SPECOPS = [["B_Soldier_exp_F", 1], ["B_soldier_mine_F", 1]];
	WEST_SOLDIERS_ENGINEER = [WEST_SOLDIER_ENGINEER, ["B_Soldier_repair_F", 1]];
	WEST_SOLDIERS_SNIPERS = [WEST_SOLDIER_SNIPER, ["B_Spotter_F", 1], ["B_Sniper_F", 1]];

	//--- Vehicles
	WEST_VEHICLE_AA = [["B_APC_Tracked_01_AA_F", 1]];
	WEST_VEHICLE_APC = [["B_APC_Wheeled_01_cannon_F", 2], ["B_APC_Tracked_01_rcws_F", 2]];
	// WEST_VEHICLE_ARMORED_HEAVY = ["armoheavy1","armoheavy2"];
	WEST_VEHICLE_ARMORED_LIGHT = [["B_MBT_01_cannon_F", 2], ["B_MBT_01_TUSK_F", 2], ["B_AFV_Wheeled_01_cannon_F", 3], ["B_AFV_Wheeled_01_up_cannon_F", 3]];
	// WEST_VEHICLE_MECHANIZED = ["mechanized1","mechanized2"];
	WEST_VEHICLE_MOTORIZED = [WEST_MOTORIZED_MG, WEST_MOTORIZED_GL, WEST_MOTORIZED_MG];

	//--- Vehicles - Mixed
	WEST_VEHICLES_AA_LIGHT = WEST_VEHICLE_AA;
	// WEST_VEHICLES_LIGHT = WEST_VEHICLE_MECHANIZED + WEST_VEHICLE_MOTORIZED;
	WEST_VEHICLES_LIGHT = WEST_VEHICLE_MOTORIZED;
	WEST_VEHICLES_MEDIUM = WEST_VEHICLE_APC + WEST_VEHICLE_ARMORED_LIGHT;
	WEST_VEHICLES_HEAVY = WEST_VEHICLE_ARMORED_LIGHT;
};