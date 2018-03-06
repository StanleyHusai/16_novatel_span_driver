execute_process(COMMAND "/home/wenws/16_novatel_span_driver/build/novatel_span_driver-serial_connection/novatel_span_driver/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/wenws/16_novatel_span_driver/build/novatel_span_driver-serial_connection/novatel_span_driver/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
