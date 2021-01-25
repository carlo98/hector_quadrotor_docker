FROM ros:melodic
RUN  apt update &&\
apt install wget &&\
apt install libgazebo9 libsdformat6 gazebo9-common gazebo9-plugin-base gazebo9 locate tmux xauth vim gedit nano ros-melodic-gazebo-ros-pkgs ros-melodic-ros-control ros-melodic-control-toolbox -y && \
apt install ros-melodic-geographic-msgs ros-melodic-hector-gazebo-plugins ros-melodic-hector-sensors-* ros-melodic-image-view ros-melodic-teleop-twist-keyboard libeigen3-dev ros-melodic-tf2-geometry-msgs ros-melodic-gazebo-ros-control ros-melodic-rviz -y && \
apt install ros-melodic-joy ros-melodic-joystick-drivers ros-melodic-robot-state-publisher python3-pyqt4 qt4-qmake libqt4-dev ros-melodic-laser-geometry ros-melodic-tf-conversions -y && \
apt install python-catkin-tools ros-melodic-hardware-interface ros-melodic-controller-interface -y

STOPSIGNAL WINCH

