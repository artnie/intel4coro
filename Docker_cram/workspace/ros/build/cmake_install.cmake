# Install script for directory: /home/bhavya/workspace/ros/src

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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bhavya/workspace/ros/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bhavya/workspace/ros/install" TYPE PROGRAM FILES "/home/bhavya/workspace/ros/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bhavya/workspace/ros/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bhavya/workspace/ros/install" TYPE PROGRAM FILES "/home/bhavya/workspace/ros/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bhavya/workspace/ros/install/setup.bash;/home/bhavya/workspace/ros/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bhavya/workspace/ros/install" TYPE FILE FILES
    "/home/bhavya/workspace/ros/build/catkin_generated/installspace/setup.bash"
    "/home/bhavya/workspace/ros/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bhavya/workspace/ros/install/setup.sh;/home/bhavya/workspace/ros/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bhavya/workspace/ros/install" TYPE FILE FILES
    "/home/bhavya/workspace/ros/build/catkin_generated/installspace/setup.sh"
    "/home/bhavya/workspace/ros/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bhavya/workspace/ros/install/setup.zsh;/home/bhavya/workspace/ros/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bhavya/workspace/ros/install" TYPE FILE FILES
    "/home/bhavya/workspace/ros/build/catkin_generated/installspace/setup.zsh"
    "/home/bhavya/workspace/ros/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bhavya/workspace/ros/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bhavya/workspace/ros/install" TYPE FILE FILES "/home/bhavya/workspace/ros/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/bhavya/workspace/ros/build/gtest/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/genlisp/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_maps/chemistry_laboratory/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/iai_common_msgs/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_maps/iai_kitchen/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_maps/iai_maps/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_maps/iai_refills_lab/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_maps/iai_semantic_maps/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_maps/iai_shelves/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/attache_msgs/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/grasp_stability_msgs/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/iai_urdf_msgs/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/json_prolog_msgs/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/planning_msgs/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/data_vis_msgs/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/designator_integration_msgs/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/iai_control_msgs/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/iai_pepper_demo_msgs/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/iai_wsg_50_msgs/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/person_msgs/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/ur_msgs/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/iai_content_msgs/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_common_msgs_2022-06-10-11-53-25/iai_kinematics_msgs/cmake_install.cmake")
  include("/home/bhavya/workspace/ros/build/iai_maps/iai_kitchen_defs/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/bhavya/workspace/ros/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
