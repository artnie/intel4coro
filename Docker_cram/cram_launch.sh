#!/bin/bash
export ROS_PACKAGE_PATH=/home/workspace/ros/src:/opt/ros/noetic/share:/opt/ros/noetic/stacks
export CMAKE_PREFIX_PATH=/home/workspace/ros/devel:/opt/ros/noetic

jupyter-lab --allow-root --no-browser --port 8888 --ip=0.0.0.0