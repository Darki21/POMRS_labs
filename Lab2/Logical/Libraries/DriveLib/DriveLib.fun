
{REDUND_ERROR} FUNCTION_BLOCK DriveStateMachine (*TODO: Add your comment here*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		state : {REDUND_UNREPLICABLE} UINT; (*State of frequency converter*)
		enable : {REDUND_UNREPLICABLE} BOOL; (*Work signal for FB*)
	END_VAR
	VAR_OUTPUT
		command : {REDUND_UNREPLICABLE} UINT; (*Command to frequency converter*)
		speed : {REDUND_UNREPLICABLE} INT; (*Set speed*)
	END_VAR
END_FUNCTION_BLOCK

{REDUND_ERROR} FUNCTION_BLOCK DoorStaetMachine (*TODO: Add your comment here*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		state : UINT; (*State of frequency converter*)
		direction : {REDUND_UNREPLICABLE} BOOL; (*Command to frequency converter*)
		sw4 : {REDUND_UNREPLICABLE} BOOL; (*Signal of end-switch4*)
		sw3 : {REDUND_UNREPLICABLE} BOOL; (*Signal of end-switch3*)
		sw2 : {REDUND_UNREPLICABLE} BOOL; (*Signal of end-switch2*)
		sw1 : {REDUND_UNREPLICABLE} BOOL; (*Signal of end-switch1*)
	END_VAR
	VAR_OUTPUT
		speed : {REDUND_UNREPLICABLE} INT; (*Set speed*)
	END_VAR
END_FUNCTION_BLOCK

{REDUND_ERROR} {REDUND_UNREPLICABLE} FUNCTION_BLOCK LedStateMachine (*TODO: Add your comment here*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		state : {REDUND_UNREPLICABLE} UINT; (*State of frequency converter*)
	END_VAR
	VAR_OUTPUT
		led1 : {REDUND_UNREPLICABLE} BOOL; (*Work signal of frequency converter*)
		led2 : {REDUND_UNREPLICABLE} BOOL; (*Work signal of frequency converter*)
		led3 : {REDUND_UNREPLICABLE} BOOL; (*Work signal of frequency converter*)
		led4 : {REDUND_UNREPLICABLE} BOOL; (*Work signal of frequency converter*)
		timer : {REDUND_UNREPLICABLE} INT; (*Set speed*)
	END_VAR
END_FUNCTION_BLOCK
