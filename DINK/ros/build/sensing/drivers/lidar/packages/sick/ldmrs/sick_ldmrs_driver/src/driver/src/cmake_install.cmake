# Install script for directory: /home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/src/driver/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/dink/DINK/ros/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "bin")
  if(EXISTS "$ENV{DESTDIR}/home/dink/DINK/ros/install/bin/LDMRS_Example" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/dink/DINK/ros/install/bin/LDMRS_Example")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/dink/DINK/ros/install/bin/LDMRS_Example"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/dink/DINK/ros/install/bin/LDMRS_Example")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/dink/DINK/ros/install/bin" TYPE EXECUTABLE FILES "/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/src/driver/src/LDMRS_Example")
  if(EXISTS "$ENV{DESTDIR}/home/dink/DINK/ros/install/bin/LDMRS_Example" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/dink/DINK/ros/install/bin/LDMRS_Example")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/dink/DINK/ros/install/bin/LDMRS_Example")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  foreach(file
      "$ENV{DESTDIR}/home/dink/DINK/ros/install/lib/libsick_ldmrs.so.0.1.0"
      "$ENV{DESTDIR}/home/dink/DINK/ros/install/lib/libsick_ldmrs.so.0"
      "$ENV{DESTDIR}/home/dink/DINK/ros/install/lib/libsick_ldmrs.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/dink/DINK/ros/install/lib/libsick_ldmrs.so.0.1.0;/home/dink/DINK/ros/install/lib/libsick_ldmrs.so.0;/home/dink/DINK/ros/install/lib/libsick_ldmrs.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/dink/DINK/ros/install/lib" TYPE SHARED_LIBRARY FILES
    "/home/dink/DINK/ros/devel/lib/libsick_ldmrs.so.0.1.0"
    "/home/dink/DINK/ros/devel/lib/libsick_ldmrs.so.0"
    "/home/dink/DINK/ros/devel/lib/libsick_ldmrs.so"
    )
  foreach(file
      "$ENV{DESTDIR}/home/dink/DINK/ros/install/lib/libsick_ldmrs.so.0.1.0"
      "$ENV{DESTDIR}/home/dink/DINK/ros/install/lib/libsick_ldmrs.so.0"
      "$ENV{DESTDIR}/home/dink/DINK/ros/install/lib/libsick_ldmrs.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/dink/DINK/ros/install/include/sick_ldmrs/.")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/dink/DINK/ros/install/include/sick_ldmrs" TYPE DIRECTORY FILES "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/src/driver/src/." FILES_MATCHING REGEX "/[^/]*\\.hpp$")
endif()

