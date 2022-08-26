# Pull ros-noetic full desktop 
FROM osrf/ros:noetic-desktop-full
SHELL ["/bin/bash", "-c"]

#source ROS
RUN source /opt/ros/noetic/setup.bash

#Debug
RUN echo $CMAKE_PREFIX_PATH
RUN echo $ROS_PACKAGE_PATH

#make directory
RUN mkdir -p workspace/ros

#Explicitly source ros
ENV ROS_PACKAGE_PATH=/home/workspace/ros/src:/opt/ros/noetic/share:/opt/ros/noetic/stacks
ENV CMAKE_PREFIX_PATH=/home/workspace/ros/devel:/opt/ros/noetic

#check ROS Sourcing for debugging
RUN echo $ROS_PACKAGE_PATH
RUN echo $CMAKE_PREFIX_PATH

#installing python3 catkin tools and dependencies
RUN sudo apt-get update && apt-get upgrade -y 
RUN sudo apt-get install -y python3-catkin-tools
RUN sudo apt-get install -y apt-utils
RUN apt-get install dialog apt-utils -y
RUN sudo apt-get install -y python3-rosdep python3-rosinstall python3-rosinstall-generator python3-wstool build-essential
RUN sudo apt-get install -y ros-noetic-roslisp-repl

#setting up workspace for CRAM
RUN sudo apt-get update && apt-get upgrade -y 
RUN apt-get install -y ros-noetic-roslisp-repl
RUN apt-get install -y python3-rosinstall python3-wstool
WORKDIR /home/workspace/ros
RUN echo $PWD
RUN catkin init
WORKDIR src
RUN echo $PWD
RUN wstool init
RUN wstool merge https://raw.githubusercontent.com/artnie/cram/jupyter-noetic/jupyter/cram-20.04-http.rosinstall
RUN sudo apt-get -y install git-all
RUN wstool update
WORKDIR ..
RUN echo $PWD
RUN sudo rosdep fix-permissions
RUN rosdep update
RUN rosdep install -y --ignore-src --from-paths src/ -r
RUN echo $(ls -1 /home/workspace/ros/src/cram/cram_tutorials/cram_pick_place_tutorial)
RUN echo $PWD
RUN sudo apt-get install -y ros-noetic-catkin
RUN echo $ROS_PACKAGE_PATH
RUN echo $CMAKE_PREFIX_PATH
RUN catkin build
RUN echo $PWD


#Configure container startup     
COPY cram_only_launch.sh /cram_only_launch.sh
RUN chmod +x /cram_only_launch.sh
ENTRYPOINT ["/cram_only_launch.sh"]