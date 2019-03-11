# Install script for directory: /home/dink/DINK/ros/src/msgs/platform_automation_msgs/perception_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/perception_msgs/msg" TYPE FILE FILES
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/perception_msgs/msg/Cipv.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/perception_msgs/msg/CipvTrack.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/perception_msgs/msg/LaneModels.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/perception_msgs/msg/Lane.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/perception_msgs/msg/ObjectArray.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/perception_msgs/msg/Object.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/perception_msgs/msg/ObjectWithCovarianceArray.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/perception_msgs/msg/ObjectWithCovariance.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/perception_msgs/msg/SolidPrimitiveWithCovariance.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/perception_msgs/cmake" TYPE FILE FILES "/home/dink/DINK/ros/build/msgs/platform_automation_msgs/perception_msgs/catkin_generated/installspace/perception_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/include/perception_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/roseus/ros/perception_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/common-lisp/ros/perception_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/gennodejs/ros/perception_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/perception_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/perception_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dink/DINK/ros/build/msgs/platform_automation_msgs/perception_msgs/catkin_generated/installspace/perception_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/perception_msgs/cmake" TYPE FILE FILES "/home/dink/DINK/ros/build/msgs/platform_automation_msgs/perception_msgs/catkin_generated/installspace/perception_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/perception_msgs/cmake" TYPE FILE FILES
    "/home/dink/DINK/ros/build/msgs/platform_automation_msgs/perception_msgs/catkin_generated/installspace/perception_msgsConfig.cmake"
    "/home/dink/DINK/ros/build/msgs/platform_automation_msgs/perception_msgs/catkin_generated/installspace/perception_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/perception_msgs" TYPE FILE FILES "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/perception_msgs/package.xml")
endif()

