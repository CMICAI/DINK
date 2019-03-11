# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "module_comm_msgs: 21 messages, 1 services")

set(MSG_I_FLAGS "-Imodule_comm_msgs:/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(module_comm_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/CommandWithHandshake.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/CommandWithHandshake.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestArray.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestArray.msg" "std_msgs/Header:module_comm_msgs/PointOfInterest"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DesiredDestination.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DesiredDestination.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccel.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccel.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Direction.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Direction.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/ModuleState.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/ModuleState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg" ""
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Speed.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Speed.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestRequest.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestRequest.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DistanceToDestination.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DistanceToDestination.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/srv/GetImageForMapTile.srv" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/srv/GetImageForMapTile.srv" ""
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccelCov.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccelCov.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SpeedMode.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SpeedMode.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SteerMode.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SteerMode.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlSettings.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlSettings.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlCommand.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundariesArray.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundariesArray.msg" "module_comm_msgs/LaneBoundary:module_comm_msgs/RoadBoundaries:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg" "module_comm_msgs/LaneBoundary:geometry_msgs/Point"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestResponse.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestResponse.msg" "std_msgs/Header:module_comm_msgs/PointOfInterestStatus"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Steer.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Steer.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg" NAME_WE)
add_custom_target(_module_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "module_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/CommandWithHandshake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SpeedMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Speed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundariesArray.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg;/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DesiredDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DistanceToDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Direction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SteerMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Steer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlSettings.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/ModuleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccelCov.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)

### Generating Services
_generate_srv_cpp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/srv/GetImageForMapTile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
)

### Generating Module File
_generate_module_cpp(module_comm_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(module_comm_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(module_comm_msgs_generate_messages module_comm_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/CommandWithHandshake.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestArray.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DesiredDestination.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccel.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Direction.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/ModuleState.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Speed.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestRequest.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DistanceToDestination.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/srv/GetImageForMapTile.srv" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccelCov.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SpeedMode.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SteerMode.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlSettings.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlCommand.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundariesArray.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestResponse.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Steer.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_cpp _module_comm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(module_comm_msgs_gencpp)
add_dependencies(module_comm_msgs_gencpp module_comm_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS module_comm_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/CommandWithHandshake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SpeedMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Speed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundariesArray.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg;/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DesiredDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DistanceToDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Direction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SteerMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Steer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlSettings.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/ModuleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccelCov.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)

### Generating Services
_generate_srv_eus(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/srv/GetImageForMapTile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
)

### Generating Module File
_generate_module_eus(module_comm_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(module_comm_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(module_comm_msgs_generate_messages module_comm_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/CommandWithHandshake.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestArray.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DesiredDestination.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccel.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Direction.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/ModuleState.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Speed.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestRequest.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DistanceToDestination.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/srv/GetImageForMapTile.srv" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccelCov.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SpeedMode.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SteerMode.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlSettings.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlCommand.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundariesArray.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestResponse.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Steer.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_eus _module_comm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(module_comm_msgs_geneus)
add_dependencies(module_comm_msgs_geneus module_comm_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS module_comm_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/CommandWithHandshake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SpeedMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Speed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundariesArray.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg;/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DesiredDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DistanceToDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Direction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SteerMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Steer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlSettings.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/ModuleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccelCov.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)

### Generating Services
_generate_srv_lisp(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/srv/GetImageForMapTile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
)

### Generating Module File
_generate_module_lisp(module_comm_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(module_comm_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(module_comm_msgs_generate_messages module_comm_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/CommandWithHandshake.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestArray.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DesiredDestination.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccel.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Direction.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/ModuleState.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Speed.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestRequest.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DistanceToDestination.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/srv/GetImageForMapTile.srv" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccelCov.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SpeedMode.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SteerMode.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlSettings.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlCommand.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundariesArray.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestResponse.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Steer.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_lisp _module_comm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(module_comm_msgs_genlisp)
add_dependencies(module_comm_msgs_genlisp module_comm_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS module_comm_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/CommandWithHandshake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SpeedMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Speed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundariesArray.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg;/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DesiredDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DistanceToDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Direction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SteerMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Steer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlSettings.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/ModuleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccelCov.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)

### Generating Services
_generate_srv_nodejs(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/srv/GetImageForMapTile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
)

### Generating Module File
_generate_module_nodejs(module_comm_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(module_comm_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(module_comm_msgs_generate_messages module_comm_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/CommandWithHandshake.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestArray.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DesiredDestination.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccel.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Direction.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/ModuleState.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Speed.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestRequest.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DistanceToDestination.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/srv/GetImageForMapTile.srv" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccelCov.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SpeedMode.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SteerMode.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlSettings.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlCommand.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundariesArray.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestResponse.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Steer.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_nodejs _module_comm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(module_comm_msgs_gennodejs)
add_dependencies(module_comm_msgs_gennodejs module_comm_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS module_comm_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/CommandWithHandshake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SpeedMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Speed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundariesArray.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg;/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DesiredDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DistanceToDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Direction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SteerMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Steer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlSettings.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/ModuleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccelCov.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)
_generate_msg_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)

### Generating Services
_generate_srv_py(module_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/srv/GetImageForMapTile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
)

### Generating Module File
_generate_module_py(module_comm_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(module_comm_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(module_comm_msgs_generate_messages module_comm_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/CommandWithHandshake.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestArray.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DesiredDestination.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccel.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Direction.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/ModuleState.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/LaneBoundary.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterest.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Speed.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestRequest.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/DistanceToDestination.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/srv/GetImageForMapTile.srv" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/VelocityAccelCov.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SpeedMode.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/SteerMode.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlSettings.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/AdaptiveCruiseControlCommand.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundariesArray.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/RoadBoundaries.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestResponse.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/Steer.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/module_comm_msgs/msg/PointOfInterestStatus.msg" NAME_WE)
add_dependencies(module_comm_msgs_generate_messages_py _module_comm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(module_comm_msgs_genpy)
add_dependencies(module_comm_msgs_genpy module_comm_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS module_comm_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/module_comm_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(module_comm_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(module_comm_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/module_comm_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(module_comm_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(module_comm_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/module_comm_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(module_comm_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(module_comm_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/module_comm_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(module_comm_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(module_comm_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/module_comm_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(module_comm_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(module_comm_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
