# Msg defining a contact betweem two lanes
# Type of contact between lanes
uint8 STOP=0
uint8 YIELD=1
uint8 STOP_ALL=2
uint8 LANE_END=3
uint8 LANE_CHANGE=4
uint8 LANE_CONTINUATION=5
uint8 SPEED_BUMP=6
uint8 TRAFFIC_LIGHT=7
uint8 CROSSWALK=8
uint8 SHOULDER=10
uint8 UNKNOWN=11
uint8 INVALID=12

planning_interfaces/Lane contact_lane  # To lane contact
uint8 contact_type                     # Contact type
