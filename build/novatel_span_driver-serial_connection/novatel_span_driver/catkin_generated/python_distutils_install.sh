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

echo_and_run cd "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_span_driver"

# snsure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/wenws/16_novatel_span_driver/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/wenws/16_novatel_span_driver/install/lib/python2.7/dist-packages:/home/wenws/16_novatel_span_driver/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/wenws/16_novatel_span_driver/build" \
    "/usr/bin/python" \
    "/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_span_driver/setup.py" \
    build --build-base "/home/wenws/16_novatel_span_driver/build/novatel_span_driver-serial_connection/novatel_span_driver" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/wenws/16_novatel_span_driver/install" --install-scripts="/home/wenws/16_novatel_span_driver/install/bin"
