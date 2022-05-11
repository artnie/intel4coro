# How to creat a docker file 
# 1. Pull ros base
# 2. Install py pkg for giskard
# 3. Create workspace for for Giskard (changing directories as required)
# 4. Setup workspace for simulation for pr2 robot
# 5. configuring docker or port 


FROM ros:noetic-ros-base-buster
SHELL ["/bin/bash", "-c"] 

# The core python library of the Giskard framework for constraint- and optimization-based robot motion control.
# Install the following python packages. 
RUN sudo pip install pybullet==3.0.8 # last known version to work with python 2.7
RUN sudo pip install scipy==1.2.2 # this is the last version for python 2.7
RUN sudo pip install casadi
RUN sudo pip install sortedcontainers
RUN sudo pip install hypothesis==4.34.0 # only needed if you want to run tests
RUN sudo pip install pandas==0.24.2
RUN sudo pip install numpy==1.16

# source ROS
RUN source /opt/ros/<ros-version>/setup.bash    

#installing python3 catkin tools
RUN sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
ADD http://packages.ros.org/ros.key -O - | sudo apt-key add -
RUN sudo apt-get update
RUN sudo apt-get install python3-catkin-tools

# Now create the workspace for Giskard
RUN mkdir -p ~/giskardpy_ws/src                 
WORKDIR /giskardpy_ws                          
RUN catkin init 
COPY ./                                 
WORKDIR /giskardpy_ws/src                       
RUN wstool init                                 
RUN stool merge https://raw.githubusercontent.com/code-iai/iai_pr2/master/iai_pr2_sim/rosinstall/catkin-melodic.rosinstall                                            
RUN wstool update                              
RUN rosdep install --ignore-src --from-paths .
COPY ./ ./  
WORKDIR /giskardpy_ws                           
RUN catkin build                                
RUN source ~/giskardpy_ws/devel/setup.bash 
COPY ./      

# A lightweight kinematics simulation of IAI's PR2 robot, Setting up workspace
RUN source /opt/ros/kinetic/setup.bash
RUN mkdir -p iai_pr2_sim_ws/src
WORKDIR iai_pr2_sim_ws
catkin init
COPY ./ 
WORKDIR iai_pr2_sim_ws/src
RUN wstool init
RUN wstool merge https://raw.githubusercontent.com/SemRoCo/giskardpy/master/rosinstall/noetic.rosinstall
RUN wstool update
RUN rosdep install --ignore-src --from-paths iai_pr2/
COPY ./
RUN catkin build
RUN source devel/setup.bash
COPY ./


