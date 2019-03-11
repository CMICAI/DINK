# Install script for directory: /home/dink/DINK/ros/src/msgs/dink_for_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dink_for_msgs/msg" TYPE FILE FILES
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ControlCommandStamped.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/CloudCluster.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/CloudClusterArray.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ColorSet.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ControlCommand.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DetectedObject.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DetectedObjectArray.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ExtractedPosition.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ImageLaneObjects.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ImageObjects.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/LaneArray.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/PointsImage.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ScanImage.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Signals.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/TunedResult.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ValueSet.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Centroids.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/DTLane.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/GeometricRectangle.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ICPStat.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ImageObj.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ImageObjRanged.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ImageObjTracked.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ImageRect.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ImageRectRanged.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Lane.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/NDTStat.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ObjLabel.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ObjPose.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/ProjectionMatrix.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/VscanTracked.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/VscanTrackedArray.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/Waypoint.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/WaypointState.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/VehicleCmd.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/VehicleStatus.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/TrafficLightResult.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/TrafficLightResultArray.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/AccelCmd.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/AdjustXY.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/BrakeCmd.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/IndicatorCmd.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/LampCmd.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/SteerCmd.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/TrafficLight.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/StateCmd.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/State.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/SyncTimeMonitor.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/SyncTimeDiff.msg"
    "/home/dink/DINK/ros/src/msgs/dink_for_msgs/msg/RemoteCmd.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dink_for_msgs/cmake" TYPE FILE FILES "/home/dink/DINK/ros/build/msgs/dink_for_msgs/catkin_generated/installspace/dink_for_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/include/dink_for_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/roseus/ros/dink_for_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/common-lisp/ros/dink_for_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/gennodejs/ros/dink_for_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/dink_for_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/dink_for_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dink/DINK/ros/build/msgs/dink_for_msgs/catkin_generated/installspace/dink_for_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dink_for_msgs/cmake" TYPE FILE FILES "/home/dink/DINK/ros/build/msgs/dink_for_msgs/catkin_generated/installspace/dink_for_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dink_for_msgs/cmake" TYPE FILE FILES
    "/home/dink/DINK/ros/build/msgs/dink_for_msgs/catkin_generated/installspace/dink_for_msgsConfig.cmake"
    "/home/dink/DINK/ros/build/msgs/dink_for_msgs/catkin_generated/installspace/dink_for_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dink_for_msgs" TYPE FILE FILES "/home/dink/DINK/ros/src/msgs/dink_for_msgs/package.xml")
endif()

