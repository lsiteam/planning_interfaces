# Msg defining a trajectory with its cost
uint8 EGO_LANE=0
uint8 CHANGE_LEFT=1
uint8 CHANGE_RIGHT=2
uint8 OVERTAKE_LEFT=3
uint8 OVERTAKE_RIGHT=4

std_msgs/Header header                       # Time and frame information
planning_interfaces/TrajectoryState[] states # Array of trajectory states defining the trajectory
float32 cost                                 # Computed cost for this trajectory
uint8 action                                 # Semantic of the action associated to this trajectory
