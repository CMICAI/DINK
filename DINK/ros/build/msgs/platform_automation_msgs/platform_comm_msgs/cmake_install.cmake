# Install script for directory: /home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/platform_comm_msgs/msg" TYPE FILE FILES
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BlindSpotIndicators.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeCommand.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/BrakeFeedback.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CabinReport.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/CurvatureFeedback.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/DriverCommands.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearCommand.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/GearFeedback.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/Gear.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/HillStartAssist.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SpeedPedals.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringCommand.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteeringFeedback.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/SteerWheel.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleCommand.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/ThrottleFeedback.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/TurnSignalCommand.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputADAS.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMedia.msg"
    "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/msg/UserInputMenus.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/platform_comm_msgs/cmake" TYPE FILE FILES "/home/dink/DINK/ros/build/msgs/platform_automation_msgs/platform_comm_msgs/catkin_generated/installspace/platform_comm_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/include/platform_comm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/roseus/ros/platform_comm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/common-lisp/ros/platform_comm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/share/gennodejs/ros/platform_comm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/platform_comm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/platform_comm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dink/DINK/ros/build/msgs/platform_automation_msgs/platform_comm_msgs/catkin_generated/installspace/platform_comm_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/platform_comm_msgs/cmake" TYPE FILE FILES "/home/dink/DINK/ros/build/msgs/platform_automation_msgs/platform_comm_msgs/catkin_generated/installspace/platform_comm_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/platform_comm_msgs/cmake" TYPE FILE FILES
    "/home/dink/DINK/ros/build/msgs/platform_automation_msgs/platform_comm_msgs/catkin_generated/installspace/platform_comm_msgsConfig.cmake"
    "/home/dink/DINK/ros/build/msgs/platform_automation_msgs/platform_comm_msgs/catkin_generated/installspace/platform_comm_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/platform_comm_msgs" TYPE FILE FILES "/home/dink/DINK/ros/src/msgs/platform_automation_msgs/platform_comm_msgs/package.xml")
endif()

