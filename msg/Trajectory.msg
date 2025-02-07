# Msg defining a trajectory with its cost
uint8 EGO_LANE=0
uint8 CHANGE_LEFT=1
uint8 CHANGE_RIGHT=2
uint8 OVERTAKE_LEFT=3
uint8 OVERTAKE_RIGHT=4

std_msgs/Header header                                # Time and frame information
uint8 action                                          # Semantic of the action associated to this trajectory
float32 cost                                          # Computed cost for this trajectory
planning_interfaces/TrajectoryState[] states          # Array of trajectory states defining the trajectory
planning_interfaces/TrafficFlag in_collision          # Flag if obstacle is in collision course
planning_interfaces/Distance obstacle_distance        # Distance to obstacle
perception_interfaces/ClassType obstacle_type         # Class type of the obstacle
perception_interfaces/DetectionStatus obstacle_status # Obstacle detection status