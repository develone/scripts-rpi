#!/bin/bash
rm -f mosquitto-pid
mosquitto -c /usr/share/doc/mosquitto/examples//mosquitto.conf & 
ps -a | grep mosquitto > mosquitto-pid

