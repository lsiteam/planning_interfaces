cmake_minimum_required(VERSION 3.8)
project(planning_interfaces)

if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 17)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(nav_msgs REQUIRED)
find_package(sensor_msgs REQUIRED)
find_package(vehicle_interfaces REQUIRED)

set(msg_files
  "msg/FrenetPoint.msg"
  "msg/FrenetPointArray.msg"
  "msg/LaneSection.msg"
  "msg/SpeedLimit.msg"
  "msg/SpeedLimits.msg"
  "msg/LaneGeometry.msg"
  "msg/Lane.msg"
  "msg/PlanningLane.msg"
  "msg/LaneContact.msg"
  "msg/LaneContacts.msg"
  "msg/Road.msg"
  "msg/RoadEvent.msg"
  "msg/RoadPlan.msg"
  "msg/Waypoint.msg"
  "msg/PlanningWaypoint.msg"
  "msg/PlanningWaypointArray.msg"
  "msg/WaypointArray.msg"
  "msg/WaypointManagerSuccess.msg"
  "msg/WaypointManagerIndex.msg"
  "msg/WaypointManagerIndexArray.msg"
  "msg/TrajectoryState.msg"
  "msg/Trajectory.msg"
  "msg/TrajectoryArray.msg"
  "msg/ABP.msg"
  "msg/ABPControl.msg"
  "msg/Mission.msg"
  "msg/MissionStatus.msg"
  "msg/MapNavSatResult.msg"
  "srv/WaypointsQuery.srv"
  "srv/WaypointsFixQuery.srv"
  "srv/NavSatFixQuery.srv"
  "srv/GetMapENUReference.srv"
  "srv/ResetAdMap.srv"
  "srv/ResetWaypointManager.srv"
  "srv/ResetMissionManager.srv"
  "srv/ResetTrajectoryManager.srv"
  "srv/PlanRoute.srv"
  "srv/UpdateMissionABP.srv"
  "srv/SaveMission.srv"
  "srv/RemoveMissionABP.srv"
  "srv/AddMissionABP.srv"
  "srv/GetMission.srv"
  "srv/GetRoadPlan.srv"
  "srv/GenerateEmergencyRoad.srv"
  "srv/SetEmergencyModeWaypointManager.srv"
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  DEPENDENCIES std_msgs geometry_msgs nav_msgs sensor_msgs vehicle_interfaces
  ADD_LINTER_TESTS
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()
