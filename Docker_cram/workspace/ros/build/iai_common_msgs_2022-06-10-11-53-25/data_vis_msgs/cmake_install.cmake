# Install script for directory: /home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/data_vis_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/bhavya/workspace/ros/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/data_vis_msgs/msg" TYPE FILE FILES
    "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/data_vis_msgs/msg/DataVis.msg"
    "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/data_vis_msgs/msg/ValueList.msg"
    "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/data_vis_msgs/msg/TaskTree.msg"
    "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/data_vis_msgs/msg/Task.msg"
    "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/data_vis_msgs/msg/Speech.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/data_vis_msgs/cmake" TYPE FILE FILES "/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/data_vis_msgs/catkin_generated/installspace/data_vis_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/bhavya/workspace/ros/devel/include/data_vis_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/bhavya/workspace/ros/devel/share/roseus/ros/data_vis_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/bhavya/workspace/ros/devel/share/common-lisp/ros/data_vis_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/bhavya/workspace/ros/devel/share/gennodejs/ros/data_vis_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/bhavya/workspace/ros/devel/lib/python3/dist-packages/data_vis_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/bhavya/workspace/ros/devel/lib/python3/dist-packages/data_vis_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/data_vis_msgs/catkin_generated/installspace/data_vis_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/data_vis_msgs/cmake" TYPE FILE FILES "/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/data_vis_msgs/catkin_generated/installspace/data_vis_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/data_vis_msgs/cmake" TYPE FILE FILES
    "/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/data_vis_msgs/catkin_generated/installspace/data_vis_msgsConfig.cmake"
    "/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/data_vis_msgs/catkin_generated/installspace/data_vis_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/data_vis_msgs" TYPE FILE FILES "/home/bhavya/workspace/ros/src/iai_common_msgs_2022-06-10-11-53-25/data_vis_msgs/package.xml")
endif()

