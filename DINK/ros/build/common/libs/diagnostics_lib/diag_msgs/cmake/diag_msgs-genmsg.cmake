# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "diag_msgs: 3 messages, 0 services")

set(MSG_I_FLAGS "-Idiag_msgs:/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(diag_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag.msg" NAME_WE)
add_custom_target(_diag_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "diag_msgs" "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag.msg" "diag_msgs/diag_node_errors:std_msgs/Header:diag_msgs/diag_error"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg" NAME_WE)
add_custom_target(_diag_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "diag_msgs" "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg" "std_msgs/Header:diag_msgs/diag_error"
)

get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg" NAME_WE)
add_custom_target(_diag_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "diag_msgs" "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(diag_msgs
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diag_msgs
)
_generate_msg_cpp(diag_msgs
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diag_msgs
)
_generate_msg_cpp(diag_msgs
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diag_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(diag_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diag_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(diag_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(diag_msgs_generate_messages diag_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag.msg" NAME_WE)
add_dependencies(diag_msgs_generate_messages_cpp _diag_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg" NAME_WE)
add_dependencies(diag_msgs_generate_messages_cpp _diag_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg" NAME_WE)
add_dependencies(diag_msgs_generate_messages_cpp _diag_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(diag_msgs_gencpp)
add_dependencies(diag_msgs_gencpp diag_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS diag_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(diag_msgs
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diag_msgs
)
_generate_msg_eus(diag_msgs
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diag_msgs
)
_generate_msg_eus(diag_msgs
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diag_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(diag_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diag_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(diag_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(diag_msgs_generate_messages diag_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag.msg" NAME_WE)
add_dependencies(diag_msgs_generate_messages_eus _diag_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg" NAME_WE)
add_dependencies(diag_msgs_generate_messages_eus _diag_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg" NAME_WE)
add_dependencies(diag_msgs_generate_messages_eus _diag_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(diag_msgs_geneus)
add_dependencies(diag_msgs_geneus diag_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS diag_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(diag_msgs
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diag_msgs
)
_generate_msg_lisp(diag_msgs
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diag_msgs
)
_generate_msg_lisp(diag_msgs
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diag_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(diag_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diag_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(diag_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(diag_msgs_generate_messages diag_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag.msg" NAME_WE)
add_dependencies(diag_msgs_generate_messages_lisp _diag_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg" NAME_WE)
add_dependencies(diag_msgs_generate_messages_lisp _diag_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg" NAME_WE)
add_dependencies(diag_msgs_generate_messages_lisp _diag_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(diag_msgs_genlisp)
add_dependencies(diag_msgs_genlisp diag_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS diag_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(diag_msgs
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diag_msgs
)
_generate_msg_nodejs(diag_msgs
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diag_msgs
)
_generate_msg_nodejs(diag_msgs
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diag_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(diag_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diag_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(diag_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(diag_msgs_generate_messages diag_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag.msg" NAME_WE)
add_dependencies(diag_msgs_generate_messages_nodejs _diag_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg" NAME_WE)
add_dependencies(diag_msgs_generate_messages_nodejs _diag_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg" NAME_WE)
add_dependencies(diag_msgs_generate_messages_nodejs _diag_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(diag_msgs_gennodejs)
add_dependencies(diag_msgs_gennodejs diag_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS diag_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(diag_msgs
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag.msg"
  "${MSG_I_FLAGS}"
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diag_msgs
)
_generate_msg_py(diag_msgs
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diag_msgs
)
_generate_msg_py(diag_msgs
  "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diag_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(diag_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diag_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(diag_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(diag_msgs_generate_messages diag_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag.msg" NAME_WE)
add_dependencies(diag_msgs_generate_messages_py _diag_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_node_errors.msg" NAME_WE)
add_dependencies(diag_msgs_generate_messages_py _diag_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dink/DINK/ros/src/common/libs/diagnostics_lib/diag_msgs/msg/diag_error.msg" NAME_WE)
add_dependencies(diag_msgs_generate_messages_py _diag_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(diag_msgs_genpy)
add_dependencies(diag_msgs_genpy diag_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS diag_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diag_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diag_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(diag_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diag_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diag_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(diag_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diag_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diag_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(diag_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diag_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diag_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(diag_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diag_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diag_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diag_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(diag_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
