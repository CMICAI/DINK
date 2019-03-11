# Install script for directory: /home/dink/DINK/ros/src/data/packages/vector_map_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vector_map_msgs/msg" TYPE FILE FILES
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Point.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/PointArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Vector.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/VectorArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Line.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/LineArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Area.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/AreaArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Pole.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/PoleArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Box.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/BoxArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DTLane.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DTLaneArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Node.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/NodeArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Lane.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/LaneArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WayArea.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WayAreaArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadEdge.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadEdgeArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Gutter.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GutterArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Curb.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurbArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WhiteLine.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WhiteLineArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StopLine.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StopLineArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/ZebraZone.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/ZebraZoneArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossWalk.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossWalkArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadMark.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadMarkArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadPole.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadPoleArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadSign.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RoadSignArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Signal.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SignalArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StreetLight.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/StreetLightArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/UtilityPole.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/UtilityPoleArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GuardRail.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/GuardRailArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideWalk.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideWalkArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DriveOnPortion.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/DriveOnPortionArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossRoad.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CrossRoadArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideStrip.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/SideStripArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurveMirror.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/CurveMirrorArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Wall.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/WallArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/Fence.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/FenceArray.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RailCrossing.msg"
    "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/msg/RailCrossingArray.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vector_map_msgs/cmake" TYPE FILE FILES "/home/dink/DINK/ros/build/data/packages/vector_map_msgs/catkin_generated/installspace/vector_map_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/include/vector_map_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/roseus/ros/vector_map_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/common-lisp/ros/vector_map_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/gennodejs/ros/vector_map_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/vector_map_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/vector_map_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dink/DINK/ros/build/data/packages/vector_map_msgs/catkin_generated/installspace/vector_map_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vector_map_msgs/cmake" TYPE FILE FILES "/home/dink/DINK/ros/build/data/packages/vector_map_msgs/catkin_generated/installspace/vector_map_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vector_map_msgs/cmake" TYPE FILE FILES
    "/home/dink/DINK/ros/build/data/packages/vector_map_msgs/catkin_generated/installspace/vector_map_msgsConfig.cmake"
    "/home/dink/DINK/ros/build/data/packages/vector_map_msgs/catkin_generated/installspace/vector_map_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vector_map_msgs" TYPE FILE FILES "/home/dink/DINK/ros/src/data/packages/vector_map_msgs/package.xml")
endif()

