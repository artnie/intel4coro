# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "planning_msgs: 3 messages, 1 services")

set(MSG_I_FLAGS "-Iplanning_msgs:/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(planning_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg" NAME_WE)
add_custom_target(_planning_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning_msgs" "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg" ""
)

get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg" NAME_WE)
add_custom_target(_planning_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning_msgs" "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg" "planning_msgs/Step:planning_msgs/Binding"
)

get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg" NAME_WE)
add_custom_target(_planning_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning_msgs" "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg" "planning_msgs/Binding"
)

get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/srv/Planning.srv" NAME_WE)
add_custom_target(_planning_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning_msgs" "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/srv/Planning.srv" "planning_msgs/Step:planning_msgs/Binding:planning_msgs/Plan"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
)
_generate_msg_cpp(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg"
  "${MSG_I_FLAGS}"
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
)
_generate_msg_cpp(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg"
  "${MSG_I_FLAGS}"
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
)

### Generating Services
_generate_srv_cpp(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/srv/Planning.srv"
  "${MSG_I_FLAGS}"
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
)

### Generating Module File
_generate_module_cpp(planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(planning_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(planning_msgs_generate_messages planning_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_cpp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_cpp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_cpp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/srv/Planning.srv" NAME_WE)
add_dependencies(planning_msgs_generate_messages_cpp _planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_msgs_gencpp)
add_dependencies(planning_msgs_gencpp planning_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning_msgs
)
_generate_msg_eus(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg"
  "${MSG_I_FLAGS}"
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning_msgs
)
_generate_msg_eus(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg"
  "${MSG_I_FLAGS}"
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning_msgs
)

### Generating Services
_generate_srv_eus(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/srv/Planning.srv"
  "${MSG_I_FLAGS}"
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning_msgs
)

### Generating Module File
_generate_module_eus(planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(planning_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(planning_msgs_generate_messages planning_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_eus _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_eus _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_eus _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/srv/Planning.srv" NAME_WE)
add_dependencies(planning_msgs_generate_messages_eus _planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_msgs_geneus)
add_dependencies(planning_msgs_geneus planning_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
)
_generate_msg_lisp(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg"
  "${MSG_I_FLAGS}"
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
)
_generate_msg_lisp(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg"
  "${MSG_I_FLAGS}"
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
)

### Generating Services
_generate_srv_lisp(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/srv/Planning.srv"
  "${MSG_I_FLAGS}"
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
)

### Generating Module File
_generate_module_lisp(planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(planning_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(planning_msgs_generate_messages planning_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_lisp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_lisp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_lisp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/srv/Planning.srv" NAME_WE)
add_dependencies(planning_msgs_generate_messages_lisp _planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_msgs_genlisp)
add_dependencies(planning_msgs_genlisp planning_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning_msgs
)
_generate_msg_nodejs(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg"
  "${MSG_I_FLAGS}"
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning_msgs
)
_generate_msg_nodejs(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg"
  "${MSG_I_FLAGS}"
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning_msgs
)

### Generating Services
_generate_srv_nodejs(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/srv/Planning.srv"
  "${MSG_I_FLAGS}"
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning_msgs
)

### Generating Module File
_generate_module_nodejs(planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(planning_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(planning_msgs_generate_messages planning_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_nodejs _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_nodejs _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_nodejs _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/srv/Planning.srv" NAME_WE)
add_dependencies(planning_msgs_generate_messages_nodejs _planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_msgs_gennodejs)
add_dependencies(planning_msgs_gennodejs planning_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
)
_generate_msg_py(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg"
  "${MSG_I_FLAGS}"
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
)
_generate_msg_py(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg"
  "${MSG_I_FLAGS}"
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
)

### Generating Services
_generate_srv_py(planning_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/srv/Planning.srv"
  "${MSG_I_FLAGS}"
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
)

### Generating Module File
_generate_module_py(planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(planning_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(planning_msgs_generate_messages planning_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Binding.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_py _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Plan.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_py _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/msg/Step.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_py _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/srv/Planning.srv" NAME_WE)
add_dependencies(planning_msgs_generate_messages_py _planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_msgs_genpy)
add_dependencies(planning_msgs_genpy planning_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
