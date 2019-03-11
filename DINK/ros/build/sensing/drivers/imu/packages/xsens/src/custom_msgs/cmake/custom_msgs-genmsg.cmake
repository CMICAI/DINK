# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "custom_msgs: 11 messages, 0 services")

set(MSG_I_FLAGS "-Icustom_msgs:/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(custom_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/sensorSample.msg" NAME_WE)
add_custom_target(_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "custom_msgs" "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/sensorSample.msg" "custom_msgs/ImuSensorSample:std_msgs/Header:custom_msgs/Internal:geometry_msgs/Vector3:custom_msgs/XsensQuaternion:custom_msgs/GnssSensorSample:custom_msgs/BaroSensorSample:std_msgs/Float64"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg" NAME_WE)
add_custom_target(_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "custom_msgs" "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg" "std_msgs/Float64:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/baroSample.msg" NAME_WE)
add_custom_target(_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "custom_msgs" "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/baroSample.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/velocityEstimate.msg" NAME_WE)
add_custom_target(_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "custom_msgs" "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/velocityEstimate.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg" NAME_WE)
add_custom_target(_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "custom_msgs" "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg" ""
)

get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/gnssSample.msg" NAME_WE)
add_custom_target(_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "custom_msgs" "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/gnssSample.msg" "std_msgs/Header:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg" NAME_WE)
add_custom_target(_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "custom_msgs" "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg" "custom_msgs/ImuSensorSample:custom_msgs/GnssSensorSample:geometry_msgs/Vector3:custom_msgs/XsensQuaternion:custom_msgs/BaroSensorSample:std_msgs/Float64"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg" NAME_WE)
add_custom_target(_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "custom_msgs" "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg" "geometry_msgs/Vector3:custom_msgs/XsensQuaternion"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg" NAME_WE)
add_custom_target(_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "custom_msgs" "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg" ""
)

get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/positionEstimate.msg" NAME_WE)
add_custom_target(_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "custom_msgs" "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/positionEstimate.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/orientationEstimate.msg" NAME_WE)
add_custom_target(_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "custom_msgs" "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/orientationEstimate.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/sensorSample.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_msgs
)
_generate_msg_cpp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_msgs
)
_generate_msg_cpp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/baroSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_msgs
)
_generate_msg_cpp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/velocityEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_msgs
)
_generate_msg_cpp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_msgs
)
_generate_msg_cpp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/gnssSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_msgs
)
_generate_msg_cpp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_msgs
)
_generate_msg_cpp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_msgs
)
_generate_msg_cpp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_msgs
)
_generate_msg_cpp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/positionEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_msgs
)
_generate_msg_cpp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/orientationEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(custom_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(custom_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(custom_msgs_generate_messages custom_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/sensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_cpp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_cpp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/baroSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_cpp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/velocityEstimate.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_cpp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_cpp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/gnssSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_cpp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_cpp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_cpp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_cpp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/positionEstimate.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_cpp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/orientationEstimate.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_cpp _custom_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(custom_msgs_gencpp)
add_dependencies(custom_msgs_gencpp custom_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS custom_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/sensorSample.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_msgs
)
_generate_msg_eus(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_msgs
)
_generate_msg_eus(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/baroSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_msgs
)
_generate_msg_eus(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/velocityEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_msgs
)
_generate_msg_eus(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_msgs
)
_generate_msg_eus(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/gnssSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_msgs
)
_generate_msg_eus(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_msgs
)
_generate_msg_eus(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_msgs
)
_generate_msg_eus(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_msgs
)
_generate_msg_eus(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/positionEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_msgs
)
_generate_msg_eus(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/orientationEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(custom_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(custom_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(custom_msgs_generate_messages custom_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/sensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_eus _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_eus _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/baroSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_eus _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/velocityEstimate.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_eus _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_eus _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/gnssSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_eus _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_eus _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_eus _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_eus _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/positionEstimate.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_eus _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/orientationEstimate.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_eus _custom_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(custom_msgs_geneus)
add_dependencies(custom_msgs_geneus custom_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS custom_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/sensorSample.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_msgs
)
_generate_msg_lisp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_msgs
)
_generate_msg_lisp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/baroSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_msgs
)
_generate_msg_lisp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/velocityEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_msgs
)
_generate_msg_lisp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_msgs
)
_generate_msg_lisp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/gnssSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_msgs
)
_generate_msg_lisp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_msgs
)
_generate_msg_lisp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_msgs
)
_generate_msg_lisp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_msgs
)
_generate_msg_lisp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/positionEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_msgs
)
_generate_msg_lisp(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/orientationEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(custom_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(custom_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(custom_msgs_generate_messages custom_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/sensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_lisp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_lisp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/baroSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_lisp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/velocityEstimate.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_lisp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_lisp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/gnssSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_lisp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_lisp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_lisp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_lisp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/positionEstimate.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_lisp _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/orientationEstimate.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_lisp _custom_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(custom_msgs_genlisp)
add_dependencies(custom_msgs_genlisp custom_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS custom_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/sensorSample.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_msgs
)
_generate_msg_nodejs(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_msgs
)
_generate_msg_nodejs(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/baroSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_msgs
)
_generate_msg_nodejs(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/velocityEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_msgs
)
_generate_msg_nodejs(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_msgs
)
_generate_msg_nodejs(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/gnssSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_msgs
)
_generate_msg_nodejs(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_msgs
)
_generate_msg_nodejs(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_msgs
)
_generate_msg_nodejs(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_msgs
)
_generate_msg_nodejs(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/positionEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_msgs
)
_generate_msg_nodejs(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/orientationEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(custom_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(custom_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(custom_msgs_generate_messages custom_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/sensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_nodejs _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_nodejs _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/baroSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_nodejs _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/velocityEstimate.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_nodejs _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_nodejs _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/gnssSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_nodejs _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_nodejs _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_nodejs _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_nodejs _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/positionEstimate.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_nodejs _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/orientationEstimate.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_nodejs _custom_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(custom_msgs_gennodejs)
add_dependencies(custom_msgs_gennodejs custom_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS custom_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/sensorSample.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_msgs
)
_generate_msg_py(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_msgs
)
_generate_msg_py(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/baroSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_msgs
)
_generate_msg_py(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/velocityEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_msgs
)
_generate_msg_py(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_msgs
)
_generate_msg_py(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/gnssSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_msgs
)
_generate_msg_py(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_msgs
)
_generate_msg_py(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_msgs
)
_generate_msg_py(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_msgs
)
_generate_msg_py(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/positionEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_msgs
)
_generate_msg_py(custom_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/orientationEstimate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(custom_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(custom_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(custom_msgs_generate_messages custom_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/sensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_py _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_py _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/baroSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_py _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/velocityEstimate.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_py _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_py _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/gnssSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_py _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_py _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_py _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_py _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/positionEstimate.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_py _custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/orientationEstimate.msg" NAME_WE)
add_dependencies(custom_msgs_generate_messages_py _custom_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(custom_msgs_genpy)
add_dependencies(custom_msgs_genpy custom_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS custom_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(custom_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(custom_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(custom_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(custom_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(custom_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(custom_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(custom_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(custom_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(custom_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(custom_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
