# Planning Interfaces
ROS2 Interfaces for vehicle planning system management. Mainly, it provides interfaces for mission control, planning, routing and trajectory generation as well as road contextual information standardization. Services deploy custom procedures for mission control.
## Folder Structure
* **`msg/`**: Deploy custom interfaces for the management of planning and mission systems, mainly for routing, planning and mission generation.
* **`srv/`**: Deploy custom interfaces for mission procedures.
## Installation
```bash
cd ros2_ws
git clone https://github.com/lsiteam/planning_interfaces.git
# Build the package
colcon build
