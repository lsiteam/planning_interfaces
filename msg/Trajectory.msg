# Msg defining a trajectory with its cost
std_msgs/Header header                       # Time and frame information
planning_interfaces/TrajectoryState[] states # Array of trajectory states defining the trajectory
float32 cost                                 # Computed cost for this trajectory
