# Msg defining a road event: current planned lane the vehicle is traking
std_msgs/Header header                     # Header for time/frame information
planning_interfaces/Road current_road      # Nearest road to the ego vehicle
planning_interfaces/Waypoint road_waypoint # Waypoint in which the vehicle is
planning_interfaces/Waypoint vehicle_point # Point in which the vehicle is
