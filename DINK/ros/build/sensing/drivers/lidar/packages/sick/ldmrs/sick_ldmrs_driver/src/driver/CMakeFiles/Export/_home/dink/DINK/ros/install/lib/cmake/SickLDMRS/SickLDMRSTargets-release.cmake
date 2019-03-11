#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LDMRS_Example" for configuration "Release"
set_property(TARGET LDMRS_Example APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LDMRS_Example PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/dink/DINK/ros/install/bin/LDMRS_Example"
  )

list(APPEND _IMPORT_CHECK_TARGETS LDMRS_Example )
list(APPEND _IMPORT_CHECK_FILES_FOR_LDMRS_Example "/home/dink/DINK/ros/install/bin/LDMRS_Example" )

# Import target "sick_ldmrs" for configuration "Release"
set_property(TARGET sick_ldmrs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(sick_ldmrs PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread"
  IMPORTED_LOCATION_RELEASE "/home/dink/DINK/ros/install/lib/libsick_ldmrs.so.0.1.0"
  IMPORTED_SONAME_RELEASE "libsick_ldmrs.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS sick_ldmrs )
list(APPEND _IMPORT_CHECK_FILES_FOR_sick_ldmrs "/home/dink/DINK/ros/install/lib/libsick_ldmrs.so.0.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
