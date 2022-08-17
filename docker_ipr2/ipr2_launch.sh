#!/bin/bash
export ROS_PACKAGE_PATH=/home/ros/iai_pr2_sim_ws/src:/opt/ros/noetic/share:/opt/ros/noetic/stacks
export CMAKE_PREFIX_PATH=/home/ros/iai_pr2_sim_ws/devel:/opt/ros/noetic
source /opt/ros/noetic/setup.bash
source /home/ros/iai_pr2_sim_ws/devel/setup.bash


#Setting env variables
export ROS_ROOT=/opt/ros/noetic/share/ros
export PYTHONPATH=/home/ros/iai_pr2_sim_ws/devel/lib/python3/dist-packages:/opt/ros/noetic/lib/python3/dist-packages

#launch pr2
roslaunch iai_pr2_sim ros_control_sim_with_base.launch