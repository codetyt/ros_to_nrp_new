# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cpg_to_cdp1: 2 messages, 0 services")

set(MSG_I_FLAGS "-Icpg_to_cdp1:/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cpg_to_cdp1_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg" NAME_WE)
add_custom_target(_cpg_to_cdp1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cpg_to_cdp1" "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleStates.msg" NAME_WE)
add_custom_target(_cpg_to_cdp1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cpg_to_cdp1" "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleStates.msg" "cpg_to_cdp1/MyMuscleState:geometry_msgs/Vector3:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(cpg_to_cdp1
  "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cpg_to_cdp1
)
_generate_msg_cpp(cpg_to_cdp1
  "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleStates.msg"
  "${MSG_I_FLAGS}"
  "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cpg_to_cdp1
)

### Generating Services

### Generating Module File
_generate_module_cpp(cpg_to_cdp1
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cpg_to_cdp1
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cpg_to_cdp1_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cpg_to_cdp1_generate_messages cpg_to_cdp1_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg" NAME_WE)
add_dependencies(cpg_to_cdp1_generate_messages_cpp _cpg_to_cdp1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleStates.msg" NAME_WE)
add_dependencies(cpg_to_cdp1_generate_messages_cpp _cpg_to_cdp1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cpg_to_cdp1_gencpp)
add_dependencies(cpg_to_cdp1_gencpp cpg_to_cdp1_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cpg_to_cdp1_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(cpg_to_cdp1
  "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cpg_to_cdp1
)
_generate_msg_eus(cpg_to_cdp1
  "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleStates.msg"
  "${MSG_I_FLAGS}"
  "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cpg_to_cdp1
)

### Generating Services

### Generating Module File
_generate_module_eus(cpg_to_cdp1
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cpg_to_cdp1
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(cpg_to_cdp1_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(cpg_to_cdp1_generate_messages cpg_to_cdp1_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg" NAME_WE)
add_dependencies(cpg_to_cdp1_generate_messages_eus _cpg_to_cdp1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleStates.msg" NAME_WE)
add_dependencies(cpg_to_cdp1_generate_messages_eus _cpg_to_cdp1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cpg_to_cdp1_geneus)
add_dependencies(cpg_to_cdp1_geneus cpg_to_cdp1_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cpg_to_cdp1_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(cpg_to_cdp1
  "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cpg_to_cdp1
)
_generate_msg_lisp(cpg_to_cdp1
  "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleStates.msg"
  "${MSG_I_FLAGS}"
  "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cpg_to_cdp1
)

### Generating Services

### Generating Module File
_generate_module_lisp(cpg_to_cdp1
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cpg_to_cdp1
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cpg_to_cdp1_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cpg_to_cdp1_generate_messages cpg_to_cdp1_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg" NAME_WE)
add_dependencies(cpg_to_cdp1_generate_messages_lisp _cpg_to_cdp1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleStates.msg" NAME_WE)
add_dependencies(cpg_to_cdp1_generate_messages_lisp _cpg_to_cdp1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cpg_to_cdp1_genlisp)
add_dependencies(cpg_to_cdp1_genlisp cpg_to_cdp1_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cpg_to_cdp1_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(cpg_to_cdp1
  "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cpg_to_cdp1
)
_generate_msg_nodejs(cpg_to_cdp1
  "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleStates.msg"
  "${MSG_I_FLAGS}"
  "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cpg_to_cdp1
)

### Generating Services

### Generating Module File
_generate_module_nodejs(cpg_to_cdp1
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cpg_to_cdp1
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(cpg_to_cdp1_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(cpg_to_cdp1_generate_messages cpg_to_cdp1_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg" NAME_WE)
add_dependencies(cpg_to_cdp1_generate_messages_nodejs _cpg_to_cdp1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleStates.msg" NAME_WE)
add_dependencies(cpg_to_cdp1_generate_messages_nodejs _cpg_to_cdp1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cpg_to_cdp1_gennodejs)
add_dependencies(cpg_to_cdp1_gennodejs cpg_to_cdp1_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cpg_to_cdp1_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(cpg_to_cdp1
  "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpg_to_cdp1
)
_generate_msg_py(cpg_to_cdp1
  "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleStates.msg"
  "${MSG_I_FLAGS}"
  "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpg_to_cdp1
)

### Generating Services

### Generating Module File
_generate_module_py(cpg_to_cdp1
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpg_to_cdp1
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cpg_to_cdp1_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cpg_to_cdp1_generate_messages cpg_to_cdp1_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleState.msg" NAME_WE)
add_dependencies(cpg_to_cdp1_generate_messages_py _cpg_to_cdp1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yamada/ROS_to_NRP/src/cpg_to_cdp1/msg/MyMuscleStates.msg" NAME_WE)
add_dependencies(cpg_to_cdp1_generate_messages_py _cpg_to_cdp1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cpg_to_cdp1_genpy)
add_dependencies(cpg_to_cdp1_genpy cpg_to_cdp1_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cpg_to_cdp1_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cpg_to_cdp1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cpg_to_cdp1
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(cpg_to_cdp1_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(cpg_to_cdp1_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cpg_to_cdp1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cpg_to_cdp1
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(cpg_to_cdp1_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(cpg_to_cdp1_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cpg_to_cdp1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cpg_to_cdp1
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(cpg_to_cdp1_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(cpg_to_cdp1_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cpg_to_cdp1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cpg_to_cdp1
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(cpg_to_cdp1_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(cpg_to_cdp1_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpg_to_cdp1)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpg_to_cdp1\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpg_to_cdp1
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(cpg_to_cdp1_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(cpg_to_cdp1_generate_messages_py geometry_msgs_generate_messages_py)
endif()
