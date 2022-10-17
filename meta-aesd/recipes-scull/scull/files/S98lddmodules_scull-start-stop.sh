#! /bin/sh

case "$1" in
    start)
        echo "Starting Scull"
        /usr/bin/scull_load
        ;;
    stop)
        echo "Stopping Scull"
        /usr/bin/scull_unload
        ;;
    *)
        echo "Usage: $0 {start|stop}"
    exit 1
esac
exit 0