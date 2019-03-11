# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "platform_comm_msgs: 20 messages, 0 services")

set(MSG_I_FLAGS "-Iplatform_comm_msgs:/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(platform_comm_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/DriverCommands.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/DriverCommands.msg" ""
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearFeedback.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearFeedback.msg" "platform_comm_msgs/Gear:std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CabinReport.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CabinReport.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeFeedback.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeFeedback.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeCommand.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMedia.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMedia.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleFeedback.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleFeedback.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringFeedback.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringFeedback.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BlindSpotIndicators.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BlindSpotIndicators.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/HillStartAssist.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/HillStartAssist.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMenus.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMenus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SpeedPedals.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SpeedPedals.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringCommand.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputADAS.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputADAS.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CurvatureFeedback.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CurvatureFeedback.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg" ""
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleCommand.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearCommand.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearCommand.msg" "platform_comm_msgs/Gear:std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/TurnSignalCommand.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/TurnSignalCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteerWheel.msg" NAME_WE)
add_custom_target(_platform_comm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "platform_comm_msgs" "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteerWheel.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/DriverCommands.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CabinReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMedia.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BlindSpotIndicators.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/HillStartAssist.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMenus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SpeedPedals.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputADAS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CurvatureFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/TurnSignalCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_cpp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteerWheel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(platform_comm_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(platform_comm_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(platform_comm_msgs_generate_messages platform_comm_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/DriverCommands.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CabinReport.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMedia.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BlindSpotIndicators.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/HillStartAssist.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMenus.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SpeedPedals.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputADAS.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CurvatureFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/TurnSignalCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteerWheel.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_cpp _platform_comm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(platform_comm_msgs_gencpp)
add_dependencies(platform_comm_msgs_gencpp platform_comm_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS platform_comm_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/DriverCommands.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CabinReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMedia.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BlindSpotIndicators.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/HillStartAssist.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMenus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SpeedPedals.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputADAS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CurvatureFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/TurnSignalCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_eus(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteerWheel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(platform_comm_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(platform_comm_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(platform_comm_msgs_generate_messages platform_comm_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/DriverCommands.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CabinReport.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMedia.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BlindSpotIndicators.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/HillStartAssist.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMenus.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SpeedPedals.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputADAS.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CurvatureFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/TurnSignalCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteerWheel.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_eus _platform_comm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(platform_comm_msgs_geneus)
add_dependencies(platform_comm_msgs_geneus platform_comm_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS platform_comm_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/DriverCommands.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CabinReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMedia.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BlindSpotIndicators.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/HillStartAssist.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMenus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SpeedPedals.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputADAS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CurvatureFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/TurnSignalCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_lisp(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteerWheel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(platform_comm_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(platform_comm_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(platform_comm_msgs_generate_messages platform_comm_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/DriverCommands.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CabinReport.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMedia.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BlindSpotIndicators.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/HillStartAssist.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMenus.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SpeedPedals.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputADAS.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CurvatureFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/TurnSignalCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteerWheel.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_lisp _platform_comm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(platform_comm_msgs_genlisp)
add_dependencies(platform_comm_msgs_genlisp platform_comm_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS platform_comm_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/DriverCommands.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CabinReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMedia.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BlindSpotIndicators.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/HillStartAssist.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMenus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SpeedPedals.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputADAS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CurvatureFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/TurnSignalCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_nodejs(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteerWheel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(platform_comm_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(platform_comm_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(platform_comm_msgs_generate_messages platform_comm_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/DriverCommands.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CabinReport.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMedia.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BlindSpotIndicators.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/HillStartAssist.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMenus.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SpeedPedals.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputADAS.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CurvatureFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/TurnSignalCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteerWheel.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_nodejs _platform_comm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(platform_comm_msgs_gennodejs)
add_dependencies(platform_comm_msgs_gennodejs platform_comm_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS platform_comm_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/DriverCommands.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CabinReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMedia.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BlindSpotIndicators.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/HillStartAssist.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMenus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SpeedPedals.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputADAS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CurvatureFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/TurnSignalCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)
_generate_msg_py(platform_comm_msgs
  "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteerWheel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(platform_comm_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(platform_comm_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(platform_comm_msgs_generate_messages platform_comm_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/DriverCommands.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CabinReport.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMedia.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BlindSpotIndicators.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/HillStartAssist.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMenus.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SpeedPedals.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputADAS.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CurvatureFeedback.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/TurnSignalCommand.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteerWheel.msg" NAME_WE)
add_dependencies(platform_comm_msgs_generate_messages_py _platform_comm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(platform_comm_msgs_genpy)
add_dependencies(platform_comm_msgs_genpy platform_comm_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS platform_comm_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/platform_comm_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(platform_comm_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/platform_comm_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(platform_comm_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/platform_comm_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(platform_comm_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/platform_comm_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(platform_comm_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/platform_comm_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(platform_comm_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
