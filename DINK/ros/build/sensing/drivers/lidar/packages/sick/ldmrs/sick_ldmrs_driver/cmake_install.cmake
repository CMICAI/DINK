# Install script for directory: /home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sick_ldmrs_driver" TYPE FILE FILES "/home/dink/DINK/ros/devel/include/sick_ldmrs_driver/SickLDMRSDriverConfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/sick_ldmrs_driver" TYPE FILE FILES "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/sick_ldmrs_driver/__init__.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/sick_ldmrs_driver/cfg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/sick_ldmrs_driver" TYPE DIRECTORY FILES "/home/dink/DINK/ros/devel/lib/python2.7/dist-packages/sick_ldmrs_driver/cfg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/catkin_generated/installspace/sick_ldmrs_driver.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sick_ldmrs_driver/cmake" TYPE FILE FILES
    "/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/catkin_generated/installspace/sick_ldmrs_driverConfig.cmake"
    "/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/catkin_generated/installspace/sick_ldmrs_driverConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sick_ldmrs_driver" TYPE FILE FILES "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sick_ldmrs_driver" TYPE DIRECTORY FILES "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/include/sick_ldmrs_driver/" FILES_MATCHING REGEX "/[^/]*\\.hpp$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sick_ldmrs_driver/sick_ldmrs_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sick_ldmrs_driver/sick_ldmrs_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sick_ldmrs_driver/sick_ldmrs_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/sick_ldmrs_driver" TYPE EXECUTABLE FILES "/home/dink/DINK/ros/devel/lib/sick_ldmrs_driver/sick_ldmrs_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sick_ldmrs_driver/sick_ldmrs_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sick_ldmrs_driver/sick_ldmrs_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sick_ldmrs_driver/sick_ldmrs_node"
         OLD_RPATH "/opt/ros/kinetic/lib:/home/dink/DINK/ros/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sick_ldmrs_driver/sick_ldmrs_node")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sick_ldmrs_driver" TYPE DIRECTORY FILES "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/config")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sick_ldmrs_driver" TYPE DIRECTORY FILES "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/launch")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/src/driver/cmake_install.cmake")

endif()

