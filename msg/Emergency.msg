# Msg defining a emergency in the planning frame
uint8 REACTIVE = 0
uint8 PULL_OVER = 1
uint8 USER_INTERVENTION = 2
uint8 IMMOBILISATION = 3

uint8 level      # Level of the emergency
string id        # Id name of the emergency
string behavior  # Current xml behaviour for this specific emergency
