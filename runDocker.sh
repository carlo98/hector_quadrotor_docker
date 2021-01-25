#!/bin/bash

if [ $1 == 'build' ]
then
	docker build  --no-cache --tag gazebodocker .
fi


## 
cp $(xauth info | head -n 1 | cut -d' ' -f9) ~/.Xauthority

docker run  --privileged \
-it \
--net=host \
-v $PWD/.bashrc:/root/.bashrc -v /tmp/.X11-unix \
-v $HOME/.Xauthority:/root/.Xauthority \
-v $PWD/drone_racing_ws:/root/drone_racing_ws \
--cpus="4" \
-m="3g" \
-e DISPLAY \
-e QT_X11_NO_MITSHM=1 \
gazebodocker

