#!/bin/bash

#Sourcing
export ROS_PACKAGE_PATH=/home/ros/giskard_ws/src:/opt/ros/noetic/share:/opt/ros/noetic/stacks
export CMAKE_PREFIX_PATH=/home/ros/giskard_ws/devel:/opt/ros/noetic
source /opt/ros/noetic/setup.bash
source /home/ros/giskard_ws/devel/setup.bash

#Setting env variables 
export XDG_RUNTIME_DIR=/run/user/1002
export ROS_ROOT=/opt/ros/noetic/share/ros
export ROS_PACKAGE_PATH=/home/ros/giskard_ws/src/giskard_msgs:/home/ros/giskard_ws/src/giskardpy:/home/ros/giskard_ws/src/qpoases:/opt/ros/noetic/share

#launch giskard and rviz
roslaunch giskardpy giskardpy_pr2.launch --wait &
rviz