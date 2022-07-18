# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "designator_integration_msgs: 4 messages, 1 services")

set(MSG_I_FLAGS "-Idesignator_integration_msgs:/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(designator_integration_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg" NAME_WE)
add_custom_target(_designator_integration_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "designator_integration_msgs" "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg" "geometry_msgs/PoseStamped:geometry_msgs/TransformStamped:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:designator_integration_msgs/KeyValuePair:geometry_msgs/Vector3:geometry_msgs/Transform:geometry_msgs/Pose:geometry_msgs/Wrench"
)

get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg" NAME_WE)
add_custom_target(_designator_integration_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "designator_integration_msgs" "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg" "geometry_msgs/PoseStamped:geometry_msgs/TransformStamped:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Vector3:geometry_msgs/Transform:geometry_msgs/Pose:geometry_msgs/Wrench"
)

get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg" NAME_WE)
add_custom_target(_designator_integration_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "designator_integration_msgs" "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg" "geometry_msgs/PoseStamped:designator_integration_msgs/Designator:geometry_msgs/TransformStamped:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:designator_integration_msgs/KeyValuePair:geometry_msgs/Vector3:geometry_msgs/Transform:geometry_msgs/Pose:geometry_msgs/Wrench"
)

get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg" NAME_WE)
add_custom_target(_designator_integration_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "designator_integration_msgs" "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg" "geometry_msgs/PoseStamped:designator_integration_msgs/Designator:geometry_msgs/TransformStamped:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:designator_integration_msgs/KeyValuePair:geometry_msgs/Vector3:geometry_msgs/Transform:geometry_msgs/Pose:geometry_msgs/Wrench"
)

get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/srv/DesignatorCommunication.srv" NAME_WE)
add_custom_target(_designator_integration_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "designator_integration_msgs" "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/srv/DesignatorCommunication.srv" "geometry_msgs/PoseStamped:designator_integration_msgs/Designator:geometry_msgs/TransformStamped:geometry_msgs/Point:geometry_msgs/Quaternion:designator_integration_msgs/DesignatorResponse:designator_integration_msgs/KeyValuePair:designator_integration_msgs/DesignatorRequest:geometry_msgs/Vector3:geometry_msgs/Transform:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Wrench"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_cpp(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_cpp(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_cpp(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/designator_integration_msgs
)

### Generating Services
_generate_srv_cpp(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/srv/DesignatorCommunication.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/designator_integration_msgs
)

### Generating Module File
_generate_module_cpp(designator_integration_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/designator_integration_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(designator_integration_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(designator_integration_msgs_generate_messages designator_integration_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_cpp _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_cpp _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_cpp _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_cpp _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/srv/DesignatorCommunication.srv" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_cpp _designator_integration_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(designator_integration_msgs_gencpp)
add_dependencies(designator_integration_msgs_gencpp designator_integration_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS designator_integration_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_eus(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_eus(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_eus(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/designator_integration_msgs
)

### Generating Services
_generate_srv_eus(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/srv/DesignatorCommunication.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/designator_integration_msgs
)

### Generating Module File
_generate_module_eus(designator_integration_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/designator_integration_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(designator_integration_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(designator_integration_msgs_generate_messages designator_integration_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_eus _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_eus _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_eus _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_eus _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/srv/DesignatorCommunication.srv" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_eus _designator_integration_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(designator_integration_msgs_geneus)
add_dependencies(designator_integration_msgs_geneus designator_integration_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS designator_integration_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_lisp(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_lisp(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_lisp(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/designator_integration_msgs
)

### Generating Services
_generate_srv_lisp(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/srv/DesignatorCommunication.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/designator_integration_msgs
)

### Generating Module File
_generate_module_lisp(designator_integration_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/designator_integration_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(designator_integration_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(designator_integration_msgs_generate_messages designator_integration_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_lisp _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_lisp _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_lisp _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_lisp _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/srv/DesignatorCommunication.srv" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_lisp _designator_integration_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(designator_integration_msgs_genlisp)
add_dependencies(designator_integration_msgs_genlisp designator_integration_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS designator_integration_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_nodejs(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_nodejs(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_nodejs(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/designator_integration_msgs
)

### Generating Services
_generate_srv_nodejs(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/srv/DesignatorCommunication.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/designator_integration_msgs
)

### Generating Module File
_generate_module_nodejs(designator_integration_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/designator_integration_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(designator_integration_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(designator_integration_msgs_generate_messages designator_integration_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_nodejs _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_nodejs _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_nodejs _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_nodejs _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/srv/DesignatorCommunication.srv" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_nodejs _designator_integration_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(designator_integration_msgs_gennodejs)
add_dependencies(designator_integration_msgs_gennodejs designator_integration_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS designator_integration_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_py(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_py(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_py(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs
)

### Generating Services
_generate_srv_py(designator_integration_msgs
  "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/srv/DesignatorCommunication.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg;/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs
)

### Generating Module File
_generate_module_py(designator_integration_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(designator_integration_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(designator_integration_msgs_generate_messages designator_integration_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/Designator.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_py _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/KeyValuePair.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_py _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorRequest.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_py _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/msg/DesignatorResponse.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_py _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/srv/DesignatorCommunication.srv" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_py _designator_integration_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(designator_integration_msgs_genpy)
add_dependencies(designator_integration_msgs_genpy designator_integration_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS designator_integration_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/designator_integration_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/designator_integration_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(designator_integration_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/designator_integration_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/designator_integration_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(designator_integration_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/designator_integration_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/designator_integration_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(designator_integration_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/designator_integration_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/designator_integration_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(designator_integration_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(designator_integration_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
