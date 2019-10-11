# robot battery
robotnik_msgs/BatteryStatus battery

# Robot emergency stop
bool emergency_stop

# lights
# acoustic signal
# bool acoustic_signal

# Robot internal odometry
Pose2DStamped pose
Twist2D velocity

# Safety status
robotnik_msgs/SafetyModuleStatus safety_status

# Battery Docking status
robotnik_msgs/BatteryDockingStatus battery_docking_status


SensorStatus[] sensors
robotnik_msgs/ElevatorStatus elevator


# state of the navigation node running
string ROBOT_STATUS_INIT=init
string ROBOT_STATUS_READY=ready
string ROBOT_STATUS_EMERGENCY=emergency
string ROBOT_STATUS_FAILURE=failure
string ROBOT_STATUS_UNKNOWN=unknown

# global state
string state
# description of the state (information purposes)
string[] state_description
