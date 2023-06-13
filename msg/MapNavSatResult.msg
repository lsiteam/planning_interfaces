# Msg representing the result of the AD Map Package when searching for NavSatFix positions
uint8 POSE_FOUND=0
uint8 POSE_NOT_FOUND=1

geometry_msgs/Pose pose # Result pose of the search
uint8 search_status 1   # Pose is found or not
