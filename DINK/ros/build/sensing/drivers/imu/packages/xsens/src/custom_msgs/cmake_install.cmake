# Install script for directory: /home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msgs/msg" TYPE FILE FILES
    "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/XsensQuaternion.msg"
    "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/ImuSensorSample.msg"
    "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/BaroSensorSample.msg"
    "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/GnssSensorSample.msg"
    "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/Internal.msg"
    "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/sensorSample.msg"
    "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/baroSample.msg"
    "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/gnssSample.msg"
    "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/orientationEstimate.msg"
    "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/velocityEstimate.msg"
    "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/msg/positionEstimate.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msgs/cmake" TYPE FILE FILES "/home/dink/DINK/ros/build/sensing/drivers/imu/packages/xsens/src/custom_msgs/catkin_generated/installspace/custom_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/include/custom_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/roseus/ros/custom_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/common-lisp/ros/custom_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/gennodejs/ros/custom_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/custom_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/custom_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dink/DINK/ros/build/sensing/drivers/imu/packages/xsens/src/custom_msgs/catkin_generated/installspace/custom_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msgs/cmake" TYPE FILE FILES "/home/dink/DINK/ros/build/sensing/drivers/imu/packages/xsens/src/custom_msgs/catkin_generated/installspace/custom_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msgs/cmake" TYPE FILE FILES
    "/home/dink/DINK/ros/build/sensing/drivers/imu/packages/xsens/src/custom_msgs/catkin_generated/installspace/custom_msgsConfig.cmake"
    "/home/dink/DINK/ros/build/sensing/drivers/imu/packages/xsens/src/custom_msgs/catkin_generated/installspace/custom_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msgs" TYPE FILE FILES "/home/dink/DINK/ros/src/sensing/drivers/imu/packages/xsens/src/custom_msgs/package.xml")
endif()

