# hector_quadrotor_docker
Docker for hector quadrotor gazebo, built following tutorial of [darienmt](https://darienmt.com/autonomous-flight/2018/10/20/flying-ros-and-hector.html).

Documentation for hector quadrotor available [here](http://wiki.ros.org/hector_quadrotor).

## Installation
1) Install docker.

2) Clone repository:
```
git clone https://github.com/carlo98/hector_quadrotor_docker.git
```
3) Docker build (it will take some time):
```
cd hector_quadrotor_docker/
sudo ./runDocker.sh build
```
In order to test the installation, use tmux to launch multiple instrunctions:
In docker:
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

## Future works

- RL obstacle avoidance in indoor environment
- Monocamera slam
