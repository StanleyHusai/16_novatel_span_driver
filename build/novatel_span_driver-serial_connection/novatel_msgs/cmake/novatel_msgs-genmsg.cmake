# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "novatel_msgs: 7 messages, 0 services")

set(MSG_I_FLAGS "-Inovatel_msgs:/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg;-Igeometry_msgs:/opt/ros/jade/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/jade/share/std_msgs/cmake/../msg;-Inav_msgs:/opt/ros/jade/share/nav_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/jade/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(novatel_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/BESTPOS.msg" NAME_WE)
add_custom_target(_novatel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_msgs" "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/BESTPOS.msg" "novatel_msgs/CommonHeader"
)

get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSPVAX.msg" NAME_WE)
add_custom_target(_novatel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_msgs" "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSPVAX.msg" "novatel_msgs/CommonHeader"
)

get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/Ack.msg" NAME_WE)
add_custom_target(_novatel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_msgs" "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/Ack.msg" ""
)

get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg" NAME_WE)
add_custom_target(_novatel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_msgs" "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg" ""
)

get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonFooter.msg" NAME_WE)
add_custom_target(_novatel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_msgs" "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonFooter.msg" ""
)

get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CORRIMUDATA.msg" NAME_WE)
add_custom_target(_novatel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_msgs" "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CORRIMUDATA.msg" "novatel_msgs/CommonHeader"
)

get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSCOV.msg" NAME_WE)
add_custom_target(_novatel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_msgs" "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSCOV.msg" "novatel_msgs/CommonHeader"
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/BESTPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_msgs
)
_generate_msg_cpp(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSPVAX.msg"
  "${MSG_I_FLAGS}"
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_msgs
)
_generate_msg_cpp(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/Ack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_msgs
)
_generate_msg_cpp(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_msgs
)
_generate_msg_cpp(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonFooter.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_msgs
)
_generate_msg_cpp(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CORRIMUDATA.msg"
  "${MSG_I_FLAGS}"
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_msgs
)
_generate_msg_cpp(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSCOV.msg"
  "${MSG_I_FLAGS}"
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(novatel_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(novatel_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(novatel_msgs_generate_messages novatel_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/BESTPOS.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_cpp _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSPVAX.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_cpp _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/Ack.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_cpp _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_cpp _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonFooter.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_cpp _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CORRIMUDATA.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_cpp _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSCOV.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_cpp _novatel_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(novatel_msgs_gencpp)
add_dependencies(novatel_msgs_gencpp novatel_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS novatel_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/BESTPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_msgs
)
_generate_msg_eus(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSPVAX.msg"
  "${MSG_I_FLAGS}"
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_msgs
)
_generate_msg_eus(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/Ack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_msgs
)
_generate_msg_eus(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_msgs
)
_generate_msg_eus(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonFooter.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_msgs
)
_generate_msg_eus(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CORRIMUDATA.msg"
  "${MSG_I_FLAGS}"
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_msgs
)
_generate_msg_eus(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSCOV.msg"
  "${MSG_I_FLAGS}"
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(novatel_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(novatel_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(novatel_msgs_generate_messages novatel_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/BESTPOS.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_eus _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSPVAX.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_eus _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/Ack.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_eus _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_eus _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonFooter.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_eus _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CORRIMUDATA.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_eus _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSCOV.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_eus _novatel_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(novatel_msgs_geneus)
add_dependencies(novatel_msgs_geneus novatel_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS novatel_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/BESTPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_msgs
)
_generate_msg_lisp(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSPVAX.msg"
  "${MSG_I_FLAGS}"
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_msgs
)
_generate_msg_lisp(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/Ack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_msgs
)
_generate_msg_lisp(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_msgs
)
_generate_msg_lisp(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonFooter.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_msgs
)
_generate_msg_lisp(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CORRIMUDATA.msg"
  "${MSG_I_FLAGS}"
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_msgs
)
_generate_msg_lisp(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSCOV.msg"
  "${MSG_I_FLAGS}"
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(novatel_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(novatel_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(novatel_msgs_generate_messages novatel_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/BESTPOS.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_lisp _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSPVAX.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_lisp _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/Ack.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_lisp _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_lisp _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonFooter.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_lisp _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CORRIMUDATA.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_lisp _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSCOV.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_lisp _novatel_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(novatel_msgs_genlisp)
add_dependencies(novatel_msgs_genlisp novatel_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS novatel_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/BESTPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_msgs
)
_generate_msg_py(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSPVAX.msg"
  "${MSG_I_FLAGS}"
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_msgs
)
_generate_msg_py(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/Ack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_msgs
)
_generate_msg_py(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_msgs
)
_generate_msg_py(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonFooter.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_msgs
)
_generate_msg_py(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CORRIMUDATA.msg"
  "${MSG_I_FLAGS}"
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_msgs
)
_generate_msg_py(novatel_msgs
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSCOV.msg"
  "${MSG_I_FLAGS}"
  "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(novatel_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(novatel_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(novatel_msgs_generate_messages novatel_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/BESTPOS.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_py _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSPVAX.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_py _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/Ack.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_py _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonHeader.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_py _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CommonFooter.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_py _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/CORRIMUDATA.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_py _novatel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg/INSCOV.msg" NAME_WE)
add_dependencies(novatel_msgs_generate_messages_py _novatel_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(novatel_msgs_genpy)
add_dependencies(novatel_msgs_genpy novatel_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS novatel_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(novatel_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(novatel_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(novatel_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(novatel_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(novatel_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(novatel_msgs_generate_messages_eus nav_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(novatel_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(novatel_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(novatel_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(novatel_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(novatel_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(novatel_msgs_generate_messages_py nav_msgs_generate_messages_py)
endif()
