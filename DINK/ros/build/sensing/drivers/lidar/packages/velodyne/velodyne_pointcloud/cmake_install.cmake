# Install script for directory: /home/dink/DINK/ros/src/sensing/drivers/lidar/packages/velodyne/velodyne_pointcloud

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/velodyne_pointcloud" TYPE FILE FILES "/home/dink/DINK/ros/devel/include/velodyne_pointcloud/CloudNodeConfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/velodyne_pointcloud" TYPE FILE FILES "/home/dink/DINK/ros/devel/include/velodyne_pointcloud/TransformNodeConfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/velodyne_pointcloud" TYPE FILE FILES "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/velodyne_pointcloud/__init__.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/velodyne_pointcloud/cfg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/velodyne_pointcloud" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/velodyne_pointcloud/cfg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/velodyne/velodyne_pointcloud/catkin_generated/installspace/velodyne_pointcloud.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/velodyne_pointcloud/cmake" TYPE FILE FILES
    "/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/velodyne/velodyne_pointcloud/catkin_generated/installspace/velodyne_pointcloudConfig.cmake"
    "/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/velodyne/velodyne_pointcloud/catkin_generated/installspace/velodyne_pointcloudConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/velodyne_pointcloud" TYPE FILE FILES "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/velodyne/velodyne_pointcloud/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/velodyne_pointcloud" TYPE DIRECTORY FILES "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/velodyne/velodyne_pointcloud/include/velodyne_pointcloud/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/velodyne_pointcloud" TYPE FILE FILES "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/velodyne/velodyne_pointcloud/nodelets.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/velodyne_pointcloud/launch" TYPE DIRECTORY FILES "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/velodyne/velodyne_pointcloud/launch/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/velodyne_pointcloud/params" TYPE DIRECTORY FILES "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/velodyne/velodyne_pointcloud/params/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/velodyne_pointcloud" TYPE PROGRAM FILES "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/velodyne/velodyne_pointcloud/scripts/gen_calibration.py")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/velodyne/velodyne_pointcloud/src/lib/cmake_install.cmake")
  include("/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/velodyne/velodyne_pointcloud/src/conversions/cmake_install.cmake")
  include("/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/velodyne/velodyne_pointcloud/tests/cmake_install.cmake")

endif()

