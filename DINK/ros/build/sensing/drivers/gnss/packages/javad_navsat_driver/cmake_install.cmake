# Install script for directory: /home/dink/DINK/ros/src/sensing/drivers/gnss/packages/javad_navsat_driver

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  include("/home/dink/DINK/ros/build/sensing/drivers/gnss/packages/javad_navsat_driver/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dink/DINK/ros/build/sensing/drivers/gnss/packages/javad_navsat_driver/catkin_generated/installspace/javad_navsat_driver.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/javad_navsat_driver/cmake" TYPE FILE FILES
    "/home/dink/DINK/ros/build/sensing/drivers/gnss/packages/javad_navsat_driver/catkin_generated/installspace/javad_navsat_driverConfig.cmake"
    "/home/dink/DINK/ros/build/sensing/drivers/gnss/packages/javad_navsat_driver/catkin_generated/installspace/javad_navsat_driverConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/javad_navsat_driver" TYPE FILE FILES "/home/dink/DINK/ros/src/sensing/drivers/gnss/packages/javad_navsat_driver/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/javad_navsat_driver" TYPE PROGRAM FILES
    "/home/dink/DINK/ros/src/sensing/drivers/gnss/packages/javad_navsat_driver/nodes/javad_serial_driver"
    "/home/dink/DINK/ros/src/sensing/drivers/gnss/packages/javad_navsat_driver/nodes/javad_topic_driver"
    "/home/dink/DINK/ros/src/sensing/drivers/gnss/packages/javad_navsat_driver/nodes/javad_topic_serial_reader"
    )
endif()

