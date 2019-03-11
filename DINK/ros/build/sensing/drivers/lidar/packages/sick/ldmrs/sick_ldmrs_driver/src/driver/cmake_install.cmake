# Install script for directory: /home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/src/driver

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/dink/DINK/ros/install/lib/cmake/SickLDMRS/SickLDMRSConfig.cmake;/home/dink/DINK/ros/install/lib/cmake/SickLDMRS/SickLDMRSConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/dink/DINK/ros/install/lib/cmake/SickLDMRS" TYPE FILE FILES
    "/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/src/driver/CMakeFiles/SickLDMRSConfig.cmake"
    "/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/src/driver/SickLDMRSConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  if(EXISTS "$ENV{DESTDIR}/home/dink/DINK/ros/install/lib/cmake/SickLDMRS/SickLDMRSTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/home/dink/DINK/ros/install/lib/cmake/SickLDMRS/SickLDMRSTargets.cmake"
         "/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/src/driver/CMakeFiles/Export/_home/dink/DINK/ros/install/lib/cmake/SickLDMRS/SickLDMRSTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/home/dink/DINK/ros/install/lib/cmake/SickLDMRS/SickLDMRSTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/home/dink/DINK/ros/install/lib/cmake/SickLDMRS/SickLDMRSTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/dink/DINK/ros/install/lib/cmake/SickLDMRS/SickLDMRSTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/dink/DINK/ros/install/lib/cmake/SickLDMRS" TYPE FILE FILES "/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/src/driver/CMakeFiles/Export/_home/dink/DINK/ros/install/lib/cmake/SickLDMRS/SickLDMRSTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/home/dink/DINK/ros/install/lib/cmake/SickLDMRS/SickLDMRSTargets-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/home/dink/DINK/ros/install/lib/cmake/SickLDMRS" TYPE FILE FILES "/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/src/driver/CMakeFiles/Export/_home/dink/DINK/ros/install/lib/cmake/SickLDMRS/SickLDMRSTargets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sick_ldmrs" TYPE FILE FILES "/home/dink/DINK/ros/src/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/src/driver/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dink/DINK/ros/build/sensing/drivers/lidar/packages/sick/ldmrs/sick_ldmrs_driver/src/driver/src/cmake_install.cmake")

endif()

