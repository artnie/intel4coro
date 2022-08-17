#!/bin/bash
source /opt/ros/noetic/setup.bash
source /home/workspace/ros/devel/setup.bash
export ROS_PACKAGE_PATH=/home/workspace/ros/src:/opt/ros/noetic/share:/opt/ros/noetic/stacks
export CMAKE_PREFIX_PATH=/home/workspace/ros/devel:/opt/ros/noetic

roslaunch cram_pick_place_tutorial world.launch --wait