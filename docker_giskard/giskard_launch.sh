#!/bin/bash


export ROS_PACKAGE_PATH=/home/ros/src:/opt/ros/noetic/share:/opt/ros/noetic/stacks
export CMAKE_PREFIX_PATH=/home/ros/devel:/opt/ros/noetic
source /opt/ros/noetic/setup.bash
source /home/ros/devel/setup.bash


roslaunch giskardpy giskardpy_pr2.launch --wait
#rosrun rviz rviz -d `rospack find package_name`/rviz/config_file.rviz