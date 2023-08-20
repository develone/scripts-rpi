#!/bin/bash
rm -f mosquitto-pid
mosquitto -c /etc/mosquitto/mosquitto.conf & 
ps -a | grep mosquitto > mosquitto-pid

