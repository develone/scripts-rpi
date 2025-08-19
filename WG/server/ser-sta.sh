#!/bin/bash
echo 'Starting the wireguard sever $1'
echo ''
sudo wg-quick up $1

ip link

