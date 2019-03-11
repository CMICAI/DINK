#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/dink/DINK/ros/src/sensing/drivers/gnss/packages/javad_navsat_driver"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/dink/DINK/ros/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/dink/DINK/ros/install/lib/python2.7/dist-packages:/home/dink/DINK/ros/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/dink/DINK/ros/build" \
    "/usr/bin/python" \
    "/home/dink/DINK/ros/src/sensing/drivers/gnss/packages/javad_navsat_driver/setup.py" \
    build --build-base "/home/dink/DINK/ros/build/sensing/drivers/gnss/packages/javad_navsat_driver" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/dink/DINK/ros/install" --install-scripts="/home/dink/DINK/ros/install/bin"
