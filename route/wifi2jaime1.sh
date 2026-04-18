#!/bin/bash
route
sudo route add -net 192.168.32.0 netmask 255.255.255.0 gw 192.168.42.105 eth0
route
