#!/bin/bash

export ROS_PACKAGE_PATH=/home/ros/src:/opt/ros/noetic/share:/opt/ros/noetic/stacks
export CMAKE_PREFIX_PATH=/home/ros/devel:/opt/ros/noetic
source /opt/ros/noetic/setup.bash
source /home/ros/devel/setup.bash

roslaunch iai_pr2_sim ros_control_sim_with_base.launch