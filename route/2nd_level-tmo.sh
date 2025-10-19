#!/bin/bash
route
sudo route add -net 192.168.42.0 netmask 255.255.255.0 gw 192.168.12.141 wlan0
route
