#!/bin/sh 

if [ "$3" = "on" ] || [ "$3" = "1" ] || [ "$3" = "ON"  ]; then
        /opt/raspberry-remote/send --pin=2 $1 $2 1
fi

if [ "$3" = "off" ] || [ "$3" = "0" ] || [ "$3" = "OFF"  ]; then
        /opt/raspberry-remote/send --pin=2 $1 $2 0
fi

