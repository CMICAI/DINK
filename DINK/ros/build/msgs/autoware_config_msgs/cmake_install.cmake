# Install script for directory: /home/dink/DINK/ros/src/msgs/dink_for_config_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dink_for_config_msgs/msg" TYPE FILE FILES
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigApproximateNdtMapping.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigCarDpm.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigCarFusion.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigCarKf.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigCompareMapFilter.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigDecisionMaker.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigDistanceFilter.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigICP.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigLaneRule.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigLaneSelect.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigLaneStop.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigLatticeVelocitySet.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigNdtMapping.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigNdtMappingOutput.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigNdt.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigPedestrianDpm.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigPedestrianFusion.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigPedestrianKf.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigPlannerSelector.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigPoints2Polygon.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigRandomFilter.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigRayGroundFilter.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigRcnn.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigRingFilter.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigRingGroundFilter.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigSsd.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigTwistFilter.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigVelocitySet.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigVoxelGridFilter.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigWaypointFollower.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/msg/ConfigWaypointLoader.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dink_for_config_msgs/cmake" TYPE FILE FILES "/home/dink/DINK/ros/build/msgs/dink_for_config_msgs/catkin_generated/installspace/dink_for_config_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/include/dink_for_config_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/roseus/ros/dink_for_config_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/common-lisp/ros/dink_for_config_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/gennodejs/ros/dink_for_config_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/dink_for_config_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/dink_for_config_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dink/DINK/ros/build/msgs/dink_for_config_msgs/catkin_generated/installspace/dink_for_config_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dink_for_config_msgs/cmake" TYPE FILE FILES "/home/dink/DINK/ros/build/msgs/dink_for_config_msgs/catkin_generated/installspace/dink_for_config_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dink_for_config_msgs/cmake" TYPE FILE FILES
    "/home/dink/DINK/ros/build/msgs/dink_for_config_msgs/catkin_generated/installspace/dink_for_config_msgsConfig.cmake"
    "/home/dink/DINK/ros/build/msgs/dink_for_config_msgs/catkin_generated/installspace/dink_for_config_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dink_for_config_msgs" TYPE FILE FILES "/home/dink/DINK/ros/src/msgs/dink_for_config_msgs/package.xml")
endif()

