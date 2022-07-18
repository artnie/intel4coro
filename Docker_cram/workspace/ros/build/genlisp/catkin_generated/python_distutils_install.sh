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
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/bhavya/workspace/ros/src/genlisp"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/bhavya/workspace/ros/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/bhavya/workspace/ros/install/lib/python3/dist-packages:/home/bhavya/workspace/ros/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/bhavya/workspace/ros/build" \
    "/usr/bin/python3" \
    "/home/bhavya/workspace/ros/src/genlisp/setup.py" \
    egg_info --egg-base /home/bhavya/workspace/ros/build/genlisp \
    build --build-base "/home/bhavya/workspace/ros/build/genlisp" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/bhavya/workspace/ros/install" --install-scripts="/home/bhavya/workspace/ros/install/bin"
