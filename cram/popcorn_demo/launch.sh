#!/bin/bash
source /home/workspace/ros/devel/setup.bash
roslaunch cram_pr2_popcorn_demo sandbox.launch &
sleep 2
echo ""
echo ""
jupyter-lab --allow-root --no-browser --port 8888
