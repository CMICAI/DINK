# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tf_server: 2 messages, 1 services")

set(MSG_I_FLAGS "-Itf_server:/home/dink/DINK/ros/src/tf_server/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tf_server_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/msg/DetectedObjectArray.msg" NAME_WE)
add_custom_target(_tf_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tf_server" "/home/dink/DINK/ros/src/tf_server/msg/DetectedObjectArray.msg" "tf_server/DetectedObject:sensor_msgs/Image:std_msgs/Header:std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/srv/TF_detect.srv" NAME_WE)
add_custom_target(_tf_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tf_server" "/home/dink/DINK/ros/src/tf_server/srv/TF_detect.srv" "sensor_msgs/Image:std_msgs/Header"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg" NAME_WE)
add_custom_target(_tf_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tf_server" "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg" "std_msgs/ColorRGBA:sensor_msgs/Image:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tf_server
  "/home/dink/DINK/ros/src/tf_server/msg/DetectedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tf_server
)
_generate_msg_cpp(tf_server
  "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tf_server
)

### Generating Services
_generate_srv_cpp(tf_server
  "/home/dink/DINK/ros/src/tf_server/srv/TF_detect.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tf_server
)

### Generating Module File
_generate_module_cpp(tf_server
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tf_server
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tf_server_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tf_server_generate_messages tf_server_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/msg/DetectedObjectArray.msg" NAME_WE)
add_dependencies(tf_server_generate_messages_cpp _tf_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/srv/TF_detect.srv" NAME_WE)
add_dependencies(tf_server_generate_messages_cpp _tf_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg" NAME_WE)
add_dependencies(tf_server_generate_messages_cpp _tf_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tf_server_gencpp)
add_dependencies(tf_server_gencpp tf_server_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tf_server_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tf_server
  "/home/dink/DINK/ros/src/tf_server/msg/DetectedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tf_server
)
_generate_msg_eus(tf_server
  "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tf_server
)

### Generating Services
_generate_srv_eus(tf_server
  "/home/dink/DINK/ros/src/tf_server/srv/TF_detect.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tf_server
)

### Generating Module File
_generate_module_eus(tf_server
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tf_server
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tf_server_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tf_server_generate_messages tf_server_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/msg/DetectedObjectArray.msg" NAME_WE)
add_dependencies(tf_server_generate_messages_eus _tf_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/srv/TF_detect.srv" NAME_WE)
add_dependencies(tf_server_generate_messages_eus _tf_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg" NAME_WE)
add_dependencies(tf_server_generate_messages_eus _tf_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tf_server_geneus)
add_dependencies(tf_server_geneus tf_server_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tf_server_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tf_server
  "/home/dink/DINK/ros/src/tf_server/msg/DetectedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tf_server
)
_generate_msg_lisp(tf_server
  "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tf_server
)

### Generating Services
_generate_srv_lisp(tf_server
  "/home/dink/DINK/ros/src/tf_server/srv/TF_detect.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tf_server
)

### Generating Module File
_generate_module_lisp(tf_server
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tf_server
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tf_server_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tf_server_generate_messages tf_server_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/msg/DetectedObjectArray.msg" NAME_WE)
add_dependencies(tf_server_generate_messages_lisp _tf_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/srv/TF_detect.srv" NAME_WE)
add_dependencies(tf_server_generate_messages_lisp _tf_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg" NAME_WE)
add_dependencies(tf_server_generate_messages_lisp _tf_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tf_server_genlisp)
add_dependencies(tf_server_genlisp tf_server_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tf_server_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(tf_server
  "/home/dink/DINK/ros/src/tf_server/msg/DetectedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tf_server
)
_generate_msg_nodejs(tf_server
  "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tf_server
)

### Generating Services
_generate_srv_nodejs(tf_server
  "/home/dink/DINK/ros/src/tf_server/srv/TF_detect.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tf_server
)

### Generating Module File
_generate_module_nodejs(tf_server
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tf_server
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(tf_server_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(tf_server_generate_messages tf_server_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/msg/DetectedObjectArray.msg" NAME_WE)
add_dependencies(tf_server_generate_messages_nodejs _tf_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/srv/TF_detect.srv" NAME_WE)
add_dependencies(tf_server_generate_messages_nodejs _tf_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg" NAME_WE)
add_dependencies(tf_server_generate_messages_nodejs _tf_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tf_server_gennodejs)
add_dependencies(tf_server_gennodejs tf_server_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tf_server_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tf_server
  "/home/dink/DINK/ros/src/tf_server/msg/DetectedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tf_server
)
_generate_msg_py(tf_server
  "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tf_server
)

### Generating Services
_generate_srv_py(tf_server
  "/home/dink/DINK/ros/src/tf_server/srv/TF_detect.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tf_server
)

### Generating Module File
_generate_module_py(tf_server
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tf_server
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tf_server_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tf_server_generate_messages tf_server_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/msg/DetectedObjectArray.msg" NAME_WE)
add_dependencies(tf_server_generate_messages_py _tf_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/srv/TF_detect.srv" NAME_WE)
add_dependencies(tf_server_generate_messages_py _tf_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/tf_server/msg/DetectedObject.msg" NAME_WE)
add_dependencies(tf_server_generate_messages_py _tf_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tf_server_genpy)
add_dependencies(tf_server_genpy tf_server_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tf_server_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tf_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tf_server
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(tf_server_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(tf_server_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tf_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tf_server
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(tf_server_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(tf_server_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tf_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tf_server
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(tf_server_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(tf_server_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tf_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tf_server
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(tf_server_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(tf_server_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tf_server)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tf_server\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tf_server
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(tf_server_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(tf_server_generate_messages_py sensor_msgs_generate_messages_py)
endif()
