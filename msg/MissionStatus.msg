# Semantically meaningful message for a traffic flag
std_msgs/Header header              # Frame and time info
planning_interfaces/ABP current_abp # Current ABP tracked by the mission manager
float64 cycle                       # Time cycle if ABP is waiting
float64 distance_to_abp             # Current distance to ABP
float64 threshold_distance           # Distance when ABP is tracked
string state                        # Action that takes place in the ABP
bool on_abp
bool near_abp
