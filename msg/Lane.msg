# Msg defining a lane object
# Lane Types
uint8 NORMAL=0
uint8 INTERSECTION=1
uint8 EMERGENCY=2
uint8 MULTI=3
uint8 OVERTAKING=4
uint8 TURN=5
uint8 BIKE=6
uint8 ENTRY=7
uint8 EXIT=8
uint8 UNKNOWN=9

int64 lane_id                                # Lane id extracted from storage
uint8 lane_type                              # Type of lane
planning_interfaces/LaneGeometry geometry    # Geometry on the lane
planning_interfaces/SpeedLimits speed_limits # Speed limit sections
planning_interfaces/WaypointArray lane_path  # Waypoints defining the lane
