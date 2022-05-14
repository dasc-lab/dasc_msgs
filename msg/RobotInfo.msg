uint64  timestamp

uint8 ARMING_STATE_INIT = 0
uint8 ARMING_STATE_STANDBY = 1
uint8 ARMING_STATE_ARMED = 2
uint8 ARMING_STATE_STANDBY_ERROR = 3
uint8 ARMING_STATE_SHUTDOWN = 4
uint8 ARMING_STATE_IN_AIR_RESTORE = 5
uint8 ARMING_STATE_MAX = 6

# Navigation state, i.e. "what should vehicle do".
uint8 NAVIGATION_STATE_MANUAL = 0		# Manual mode
uint8 NAVIGATION_STATE_ALTCTL = 1		# Altitude control mode
uint8 NAVIGATION_STATE_POSCTL = 2		# Position control mode
uint8 NAVIGATION_STATE_AUTO_MISSION = 3		# Auto mission mode
uint8 NAVIGATION_STATE_AUTO_LOITER = 4		# Auto loiter mode
uint8 NAVIGATION_STATE_AUTO_RTL = 5		# Auto return to launch mode
uint8 NAVIGATION_STATE_AUTO_LANDENGFAIL = 8 	# Auto land on engine failure
uint8 NAVIGATION_STATE_UNUSED = 9	        # Free slot
uint8 NAVIGATION_STATE_ACRO = 10		# Acro mode
uint8 NAVIGATION_STATE_UNUSED1 = 11		# Free slot
uint8 NAVIGATION_STATE_DESCEND = 12		# Descend mode (no position control)
uint8 NAVIGATION_STATE_TERMINATION = 13		# Termination mode
uint8 NAVIGATION_STATE_OFFBOARD = 14
uint8 NAVIGATION_STATE_STAB = 15		# Stabilized mode
uint8 NAVIGATION_STATE_UNUSED2 = 16		# Free slot
uint8 NAVIGATION_STATE_AUTO_TAKEOFF = 17	# Takeoff
uint8 NAVIGATION_STATE_AUTO_LAND = 18		# Land
uint8 NAVIGATION_STATE_AUTO_FOLLOW_TARGET = 19	# Auto Follow
uint8 NAVIGATION_STATE_AUTO_PRECLAND = 20	# Precision land with landing target
uint8 NAVIGATION_STATE_ORBIT = 21       # Orbit in a circle
uint8 NAVIGATION_STATE_AUTO_VTOL_TAKEOFF = 22   # Takeoff, transition, establish loiter
uint8 NAVIGATION_STATE_MAX = 23

uint8   robot_id
uint8   battery_percent
float32 battery_voltage
uint8   arming_state
bool    failsafe
uint8   nav_state
bool    rc_signal_lost
