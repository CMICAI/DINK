#!/bin/sh

XSOCK=/tmp/.X11-unix
XAUTH=/home/$USER/.Xauthority
SHARED_DIR=/home/dink/SHARE_DINK
HOST_DIR=/home/$USER/SHARE_DINK

sudo xhost +

if [ "$2" = "" ]
then
    # Create Shared Folder
    mkdir -p $HOST_DIR
else
    HOST_DIR=$2
fi
echo "Shared directory: ${HOST_DIR}"

xdg-open http://fp-ai.com/

sudo nvidia-docker run \
    -it --rm \
    --volume=$XSOCK:$XSOCK:rw \
    --volume=$XAUTH:$XAUTH:rw \
    --volume=$HOST_DIR:$SHARED_DIR:rw \
    --env="XAUTHORITY=${XAUTH}" \
    --env="DISPLAY=${DISPLAY}" \
    -u dink \
    --privileged -v /dev/bus/usb:/dev/bus/usb \
    --net=host \
registry.cn-hangzhou.aliyuncs.com/dink_framework/dink0.22



