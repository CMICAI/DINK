execute_process(COMMAND "/home/dink/DINK/ros/build/sensing/drivers/gnss/packages/javad_navsat_driver/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/dink/DINK/ros/build/sensing/drivers/gnss/packages/javad_navsat_driver/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
