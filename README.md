# hector_quadrotor_docker
Docker for hector quadrotor gazebo, built following tutorial of [darienmt](https://darienmt.com/autonomous-flight/2018/10/20/flying-ros-and-hector.html).

Documentation for hector quadrotor available [here](http://wiki.ros.org/hector_quadrotor).

## Installation
In order to build and run the docker one needs to do:
```
git clone https://github.com/carlo98/hector_quadrotor_docker.git
cd hector_quadrotor_docker/drone_racing_ws
mkdir src
cd src
mkdir hector_quadrotor_tutorial
cd hector_quadrotor_tutorial 
wstool init src https://raw.github.com/tu-darmstadt-ros-pkg/hector_quadrotor/kinetic-devel/tutorials.rosinstall
```
Docker build (it will take some time):
```
sudo ./runDocker.sh build
```
Inside of docker:
```
cd /root/drone_racing_ws
catkin_make
```
In order to test the installation, use tmux to launch multiple instrunctions:
```
tmux
```
"ctrl-b" and then "ctrl-%" to double terminal, in first terminal:
```
roslaunch hector_quadrotor_demo outdoor_flight_gazebo.launch
```
"ctrl-b" and then arrows to change terminal, in second terminal:
```
rosservice call /enable_motors "enable: true"
rosrun teleop_twist_keyboard teleop_twist_keyboard.py
```
to move the drone with keyboard, instrunctions will appear in the terminal.

## Usage
In order to start the docker
```
sudo ./runDocker.sh
```
