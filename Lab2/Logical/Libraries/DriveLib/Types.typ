
TYPE
	DoorStates : 
		(
		ST_INIT, (*Initialization of parameters and waiting for switching on of frequency converter*)
		ST_UNKNOWN, (*Gates are in unknown state*)
		ST_OPEN, (*Gates are opened*)
		ST_CLOSE, (*Gates are closed*)
		ST_ACC_POS, (*Acceleration of gates torwards opening*)
		ST_ACC_NEG, (*Acceleration of gates torwards closing*)
		ST_POS, (*Moving torwards opening *)
		ST_NEG, (*Moving torwards closing*)
		ST_DEC_POS, (*Slowing torwards opening*)
		ST_DEC_NEG (*Slowing torwards closing*)
		);
	EtadCodes : 
		(
		STATE_DISABLED := 64,
		CMD_SWITCHED_ON := 35,
		STATE_READY := 33
		);
	CmddCodes : 
		(
		CMD_SHUTDOWN := 6,
		STATE_SWITCHED_ON := 7,
		CMD_ENABLED := 15
		);
END_TYPE
