# Msg defining a lane with planning actions
# Lane Actions
uint8 ACTION_CONTINUE=0
uint8 ACTION_CHANGE_LEFT=1
uint8 ACTION_CHANGE_RIGHT=2
uint8 ACTION_END=3
uint8 ACTION_UNKOWN=4

planning_interfaces/Lane lane # Planning lane structure
uint8 lane_action             # Planning action for this lane
