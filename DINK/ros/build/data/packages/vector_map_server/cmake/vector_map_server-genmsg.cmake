# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "vector_map_server: 0 messages, 27 services")

set(MSG_I_FLAGS "-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Idink_for_msgs:/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg;-Ivector_map_msgs:/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Ijsk_recognition_msgs:/opt/ros/kinetic/share/jsk_recognition_msgs/cmake/../msg;-Ipcl_msgs:/opt/ros/kinetic/share/pcl_msgs/cmake/../msg;-Ijsk_footstep_msgs:/opt/ros/kinetic/share/jsk_footstep_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(vector_map_server_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGuardRail.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGuardRail.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:vector_map_msgs/GuardRail:dink_for_msgs/Waypoint:geometry_msgs/Vector3:vector_map_msgs/GuardRailArray:dink_for_msgs/WaypointState:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDTLane.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDTLane.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:vector_map_msgs/DTLane:dink_for_msgs/WaypointState:vector_map_msgs/DTLaneArray:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStreetLight.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStreetLight.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:vector_map_msgs/StreetLight:dink_for_msgs/Waypoint:geometry_msgs/Vector3:vector_map_msgs/StreetLightArray:dink_for_msgs/WaypointState:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetZebraZone.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetZebraZone.srv" "vector_map_msgs/ZebraZone:geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:vector_map_msgs/ZebraZoneArray:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadEdge.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadEdge.srv" "vector_map_msgs/RoadEdgeArray:geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:vector_map_msgs/RoadEdge:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRailCrossing.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRailCrossing.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:vector_map_msgs/RailCrossing:dink_for_msgs/WaypointState:geometry_msgs/Pose:vector_map_msgs/RailCrossingArray:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetFence.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetFence.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:vector_map_msgs/Fence:dink_for_msgs/Waypoint:geometry_msgs/Vector3:vector_map_msgs/FenceArray:dink_for_msgs/WaypointState:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadMark.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadMark.srv" "vector_map_msgs/RoadMark:geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:vector_map_msgs/RoadMarkArray:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSignal.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSignal.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:vector_map_msgs/SignalArray:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:vector_map_msgs/Signal:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossRoad.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossRoad.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:vector_map_msgs/CrossRoad:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:vector_map_msgs/CrossRoadArray:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStopLine.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStopLine.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:vector_map_msgs/StopLineArray:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:vector_map_msgs/StopLine:dink_for_msgs/WaypointState:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideStrip.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideStrip.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:vector_map_msgs/SideStripArray:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:vector_map_msgs/SideStrip:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWall.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWall.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:vector_map_msgs/Wall:dink_for_msgs/WaypointState:geometry_msgs/Pose:vector_map_msgs/WallArray:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurveMirror.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurveMirror.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:vector_map_msgs/CurveMirrorArray:vector_map_msgs/CurveMirror:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDriveOnPortion.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDriveOnPortion.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:vector_map_msgs/DriveOnPortionArray:geometry_msgs/Quaternion:vector_map_msgs/DriveOnPortion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWhiteLine.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWhiteLine.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:vector_map_msgs/WhiteLineArray:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:geometry_msgs/Pose:vector_map_msgs/WhiteLine:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGutter.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGutter.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:vector_map_msgs/Gutter:vector_map_msgs/GutterArray:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideWalk.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideWalk.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:vector_map_msgs/SideWalkArray:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:vector_map_msgs/SideWalk:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadPole.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadPole.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:vector_map_msgs/RoadPole:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:geometry_msgs/Pose:vector_map_msgs/RoadPoleArray:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetLane.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetLane.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:vector_map_msgs/Lane:dink_for_msgs/WaypointState:geometry_msgs/Pose:vector_map_msgs/LaneArray:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWayArea.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWayArea.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:vector_map_msgs/WayAreaArray:vector_map_msgs/WayArea:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossWalk.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossWalk.srv" "vector_map_msgs/CrossWalkArray:geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:geometry_msgs/Pose:vector_map_msgs/CrossWalk:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetUtilityPole.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetUtilityPole.srv" "vector_map_msgs/UtilityPoleArray:geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:vector_map_msgs/UtilityPole:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadSign.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadSign.srv" "vector_map_msgs/RoadSign:geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:vector_map_msgs/RoadSignArray:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/PositionState.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/PositionState.srv" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetNode.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetNode.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:vector_map_msgs/NodeArray:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:vector_map_msgs/Node:geometry_msgs/Pose:dink_for_msgs/Lane"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurb.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurb.srv" "geometry_msgs/PoseStamped:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:dink_for_msgs/DTLane:geometry_msgs/Point:vector_map_msgs/CurbArray:dink_for_msgs/Waypoint:geometry_msgs/Vector3:dink_for_msgs/WaypointState:vector_map_msgs/Curb:geometry_msgs/Pose:dink_for_msgs/Lane"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGuardRail.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GuardRail.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GuardRailArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDTLane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DTLane.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DTLaneArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideStrip.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideStripArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideStrip.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetZebraZone.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/ZebraZone.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/ZebraZoneArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadEdge.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadEdgeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadEdge.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRailCrossing.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RailCrossing.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RailCrossingArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetFence.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Fence.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/FenceArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadMark.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadMark.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadMarkArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSignal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SignalArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Signal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossRoad.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossRoad.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossRoadArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStopLine.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StopLineArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StopLine.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStreetLight.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StreetLight.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StreetLightArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWall.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Wall.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WallArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurveMirror.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurveMirrorArray.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurveMirror.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDriveOnPortion.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DriveOnPortionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DriveOnPortion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWhiteLine.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WhiteLineArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WhiteLine.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGutter.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Gutter.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GutterArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideWalk.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideWalkArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideWalk.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadPole.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadPole.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadPoleArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetLane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Lane.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/LaneArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWayArea.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WayAreaArray.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WayArea.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossWalk.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossWalkArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossWalk.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetUtilityPole.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/UtilityPoleArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/UtilityPole.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadSign.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadSign.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadSignArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/PositionState.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetNode.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/NodeArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Node.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurb.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurbArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Curb.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)

### Generating Module File
_generate_module_cpp(vector_map_server
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(vector_map_server_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(vector_map_server_generate_messages vector_map_server_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGuardRail.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDTLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStreetLight.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetZebraZone.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadEdge.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRailCrossing.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetFence.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadMark.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSignal.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossRoad.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStopLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideStrip.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWall.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurveMirror.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDriveOnPortion.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWhiteLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGutter.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWayArea.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetUtilityPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadSign.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/PositionState.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetNode.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurb.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vector_map_server_gencpp)
add_dependencies(vector_map_server_gencpp vector_map_server_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vector_map_server_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGuardRail.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GuardRail.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GuardRailArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDTLane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DTLane.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DTLaneArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideStrip.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideStripArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideStrip.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetZebraZone.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/ZebraZone.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/ZebraZoneArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadEdge.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadEdgeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadEdge.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRailCrossing.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RailCrossing.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RailCrossingArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetFence.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Fence.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/FenceArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadMark.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadMark.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadMarkArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSignal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SignalArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Signal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossRoad.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossRoad.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossRoadArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStopLine.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StopLineArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StopLine.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStreetLight.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StreetLight.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StreetLightArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWall.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Wall.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WallArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurveMirror.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurveMirrorArray.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurveMirror.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDriveOnPortion.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DriveOnPortionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DriveOnPortion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWhiteLine.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WhiteLineArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WhiteLine.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGutter.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Gutter.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GutterArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideWalk.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideWalkArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideWalk.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadPole.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadPole.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadPoleArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetLane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Lane.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/LaneArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWayArea.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WayAreaArray.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WayArea.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossWalk.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossWalkArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossWalk.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetUtilityPole.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/UtilityPoleArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/UtilityPole.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadSign.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadSign.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadSignArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/PositionState.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetNode.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/NodeArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Node.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurb.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurbArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Curb.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)

### Generating Module File
_generate_module_eus(vector_map_server
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(vector_map_server_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(vector_map_server_generate_messages vector_map_server_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGuardRail.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDTLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStreetLight.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetZebraZone.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadEdge.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRailCrossing.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetFence.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadMark.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSignal.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossRoad.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStopLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideStrip.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWall.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurveMirror.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDriveOnPortion.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWhiteLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGutter.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWayArea.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetUtilityPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadSign.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/PositionState.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetNode.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurb.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vector_map_server_geneus)
add_dependencies(vector_map_server_geneus vector_map_server_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vector_map_server_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGuardRail.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GuardRail.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GuardRailArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDTLane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DTLane.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DTLaneArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideStrip.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideStripArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideStrip.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetZebraZone.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/ZebraZone.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/ZebraZoneArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadEdge.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadEdgeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadEdge.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRailCrossing.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RailCrossing.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RailCrossingArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetFence.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Fence.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/FenceArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadMark.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadMark.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadMarkArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSignal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SignalArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Signal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossRoad.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossRoad.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossRoadArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStopLine.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StopLineArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StopLine.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStreetLight.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StreetLight.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StreetLightArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWall.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Wall.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WallArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurveMirror.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurveMirrorArray.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurveMirror.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDriveOnPortion.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DriveOnPortionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DriveOnPortion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWhiteLine.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WhiteLineArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WhiteLine.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGutter.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Gutter.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GutterArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideWalk.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideWalkArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideWalk.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadPole.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadPole.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadPoleArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetLane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Lane.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/LaneArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWayArea.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WayAreaArray.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WayArea.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossWalk.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossWalkArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossWalk.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetUtilityPole.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/UtilityPoleArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/UtilityPole.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadSign.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadSign.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadSignArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/PositionState.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetNode.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/NodeArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Node.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurb.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurbArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Curb.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)

### Generating Module File
_generate_module_lisp(vector_map_server
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(vector_map_server_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(vector_map_server_generate_messages vector_map_server_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGuardRail.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDTLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStreetLight.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetZebraZone.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadEdge.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRailCrossing.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetFence.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadMark.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSignal.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossRoad.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStopLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideStrip.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWall.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurveMirror.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDriveOnPortion.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWhiteLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGutter.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWayArea.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetUtilityPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadSign.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/PositionState.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetNode.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurb.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vector_map_server_genlisp)
add_dependencies(vector_map_server_genlisp vector_map_server_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vector_map_server_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGuardRail.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GuardRail.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GuardRailArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDTLane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DTLane.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DTLaneArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideStrip.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideStripArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideStrip.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetZebraZone.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/ZebraZone.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/ZebraZoneArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadEdge.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadEdgeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadEdge.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRailCrossing.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RailCrossing.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RailCrossingArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetFence.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Fence.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/FenceArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadMark.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadMark.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadMarkArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSignal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SignalArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Signal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossRoad.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossRoad.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossRoadArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStopLine.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StopLineArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StopLine.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStreetLight.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StreetLight.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StreetLightArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWall.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Wall.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WallArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurveMirror.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurveMirrorArray.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurveMirror.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDriveOnPortion.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DriveOnPortionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DriveOnPortion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWhiteLine.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WhiteLineArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WhiteLine.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGutter.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Gutter.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GutterArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideWalk.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideWalkArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideWalk.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadPole.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadPole.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadPoleArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetLane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Lane.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/LaneArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWayArea.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WayAreaArray.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WayArea.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossWalk.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossWalkArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossWalk.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetUtilityPole.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/UtilityPoleArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/UtilityPole.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadSign.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadSign.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadSignArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/PositionState.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetNode.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/NodeArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Node.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurb.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurbArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Curb.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)

### Generating Module File
_generate_module_nodejs(vector_map_server
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(vector_map_server_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(vector_map_server_generate_messages vector_map_server_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGuardRail.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDTLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStreetLight.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetZebraZone.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadEdge.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRailCrossing.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetFence.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadMark.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSignal.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossRoad.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStopLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideStrip.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWall.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurveMirror.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDriveOnPortion.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWhiteLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGutter.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWayArea.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetUtilityPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadSign.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/PositionState.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetNode.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurb.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vector_map_server_gennodejs)
add_dependencies(vector_map_server_gennodejs vector_map_server_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vector_map_server_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGuardRail.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GuardRail.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GuardRailArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDTLane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DTLane.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DTLaneArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideStrip.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideStripArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideStrip.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetZebraZone.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/ZebraZone.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/ZebraZoneArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadEdge.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadEdgeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadEdge.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRailCrossing.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RailCrossing.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RailCrossingArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetFence.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Fence.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/FenceArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadMark.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadMark.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadMarkArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSignal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SignalArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Signal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossRoad.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossRoad.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossRoadArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStopLine.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StopLineArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StopLine.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStreetLight.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StreetLight.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StreetLightArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWall.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Wall.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WallArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurveMirror.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurveMirrorArray.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurveMirror.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDriveOnPortion.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DriveOnPortionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DriveOnPortion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWhiteLine.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WhiteLineArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WhiteLine.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGutter.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Gutter.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GutterArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideWalk.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideWalkArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideWalk.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadPole.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadPole.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadPoleArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetLane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Lane.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/LaneArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWayArea.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WayAreaArray.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WayArea.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossWalk.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossWalkArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossWalk.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetUtilityPole.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/UtilityPoleArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/UtilityPole.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadSign.srv"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadSign.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadSignArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/PositionState.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetNode.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/NodeArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Node.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurb.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurbArray.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg;/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Curb.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)

### Generating Module File
_generate_module_py(vector_map_server
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(vector_map_server_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(vector_map_server_generate_messages vector_map_server_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGuardRail.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDTLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStreetLight.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetZebraZone.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadEdge.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRailCrossing.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetFence.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadMark.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSignal.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossRoad.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetStopLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideStrip.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWall.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurveMirror.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetDriveOnPortion.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWhiteLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetGutter.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetSideWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetWayArea.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCrossWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetUtilityPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetRoadSign.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/PositionState.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetNode.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/data/packages/vector_map_server/srv/GetCurb.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vector_map_server_genpy)
add_dependencies(vector_map_server_genpy vector_map_server_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vector_map_server_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(vector_map_server_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET dink_for_msgs_generate_messages_cpp)
  add_dependencies(vector_map_server_generate_messages_cpp dink_for_msgs_generate_messages_cpp)
endif()
if(TARGET vector_map_msgs_generate_messages_cpp)
  add_dependencies(vector_map_server_generate_messages_cpp vector_map_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(vector_map_server_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET dink_for_msgs_generate_messages_eus)
  add_dependencies(vector_map_server_generate_messages_eus dink_for_msgs_generate_messages_eus)
endif()
if(TARGET vector_map_msgs_generate_messages_eus)
  add_dependencies(vector_map_server_generate_messages_eus vector_map_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(vector_map_server_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET dink_for_msgs_generate_messages_lisp)
  add_dependencies(vector_map_server_generate_messages_lisp dink_for_msgs_generate_messages_lisp)
endif()
if(TARGET vector_map_msgs_generate_messages_lisp)
  add_dependencies(vector_map_server_generate_messages_lisp vector_map_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(vector_map_server_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET dink_for_msgs_generate_messages_nodejs)
  add_dependencies(vector_map_server_generate_messages_nodejs dink_for_msgs_generate_messages_nodejs)
endif()
if(TARGET vector_map_msgs_generate_messages_nodejs)
  add_dependencies(vector_map_server_generate_messages_nodejs vector_map_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(vector_map_server_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET dink_for_msgs_generate_messages_py)
  add_dependencies(vector_map_server_generate_messages_py dink_for_msgs_generate_messages_py)
endif()
if(TARGET vector_map_msgs_generate_messages_py)
  add_dependencies(vector_map_server_generate_messages_py vector_map_msgs_generate_messages_py)
endif()
