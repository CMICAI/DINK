# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "sick_ldmrs_msgs: 2 messages, 0 services")

set(MSG_I_FLAGS "-Isick_ldmrs_msgs:/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(sick_ldmrs_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/ObjectArray.msg" NAME_WE)
add_custom_target(_sick_ldmrs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "sick_ldmrs_msgs" "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/ObjectArray.msg" "geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Vector3:geometry_msgs/Point:sick_ldmrs_msgs/Object:geometry_msgs/PoseWithCovariance:geometry_msgs/Twist:geometry_msgs/TwistWithCovariance"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg" NAME_WE)
add_custom_target(_sick_ldmrs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "sick_ldmrs_msgs" "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Vector3:geometry_msgs/PoseWithCovariance:geometry_msgs/Twist:geometry_msgs/TwistWithCovariance"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(sick_ldmrs_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/ObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sick_ldmrs_msgs
)
_generate_msg_cpp(sick_ldmrs_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sick_ldmrs_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(sick_ldmrs_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sick_ldmrs_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(sick_ldmrs_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(sick_ldmrs_msgs_generate_messages sick_ldmrs_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/ObjectArray.msg" NAME_WE)
add_dependencies(sick_ldmrs_msgs_generate_messages_cpp _sick_ldmrs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg" NAME_WE)
add_dependencies(sick_ldmrs_msgs_generate_messages_cpp _sick_ldmrs_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sick_ldmrs_msgs_gencpp)
add_dependencies(sick_ldmrs_msgs_gencpp sick_ldmrs_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sick_ldmrs_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(sick_ldmrs_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/ObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/sick_ldmrs_msgs
)
_generate_msg_eus(sick_ldmrs_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/sick_ldmrs_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(sick_ldmrs_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/sick_ldmrs_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(sick_ldmrs_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(sick_ldmrs_msgs_generate_messages sick_ldmrs_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/ObjectArray.msg" NAME_WE)
add_dependencies(sick_ldmrs_msgs_generate_messages_eus _sick_ldmrs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg" NAME_WE)
add_dependencies(sick_ldmrs_msgs_generate_messages_eus _sick_ldmrs_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sick_ldmrs_msgs_geneus)
add_dependencies(sick_ldmrs_msgs_geneus sick_ldmrs_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sick_ldmrs_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(sick_ldmrs_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/ObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sick_ldmrs_msgs
)
_generate_msg_lisp(sick_ldmrs_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sick_ldmrs_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(sick_ldmrs_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sick_ldmrs_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(sick_ldmrs_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(sick_ldmrs_msgs_generate_messages sick_ldmrs_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/ObjectArray.msg" NAME_WE)
add_dependencies(sick_ldmrs_msgs_generate_messages_lisp _sick_ldmrs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg" NAME_WE)
add_dependencies(sick_ldmrs_msgs_generate_messages_lisp _sick_ldmrs_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sick_ldmrs_msgs_genlisp)
add_dependencies(sick_ldmrs_msgs_genlisp sick_ldmrs_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sick_ldmrs_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(sick_ldmrs_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/ObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/sick_ldmrs_msgs
)
_generate_msg_nodejs(sick_ldmrs_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/sick_ldmrs_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(sick_ldmrs_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/sick_ldmrs_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(sick_ldmrs_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(sick_ldmrs_msgs_generate_messages sick_ldmrs_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/ObjectArray.msg" NAME_WE)
add_dependencies(sick_ldmrs_msgs_generate_messages_nodejs _sick_ldmrs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg" NAME_WE)
add_dependencies(sick_ldmrs_msgs_generate_messages_nodejs _sick_ldmrs_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sick_ldmrs_msgs_gennodejs)
add_dependencies(sick_ldmrs_msgs_gennodejs sick_ldmrs_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sick_ldmrs_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(sick_ldmrs_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/ObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sick_ldmrs_msgs
)
_generate_msg_py(sick_ldmrs_msgs
  "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sick_ldmrs_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(sick_ldmrs_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sick_ldmrs_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(sick_ldmrs_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(sick_ldmrs_msgs_generate_messages sick_ldmrs_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/ObjectArray.msg" NAME_WE)
add_dependencies(sick_ldmrs_msgs_generate_messages_py _sick_ldmrs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_msgs/msg/Object.msg" NAME_WE)
add_dependencies(sick_ldmrs_msgs_generate_messages_py _sick_ldmrs_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sick_ldmrs_msgs_genpy)
add_dependencies(sick_ldmrs_msgs_genpy sick_ldmrs_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sick_ldmrs_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sick_ldmrs_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sick_ldmrs_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(sick_ldmrs_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(sick_ldmrs_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/sick_ldmrs_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/sick_ldmrs_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(sick_ldmrs_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(sick_ldmrs_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sick_ldmrs_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sick_ldmrs_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(sick_ldmrs_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(sick_ldmrs_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/sick_ldmrs_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/sick_ldmrs_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(sick_ldmrs_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(sick_ldmrs_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sick_ldmrs_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sick_ldmrs_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sick_ldmrs_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(sick_ldmrs_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(sick_ldmrs_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
