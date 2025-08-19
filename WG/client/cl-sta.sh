#!/bin/bash
echo 'Starting the wireguard client $1'
echo ''
sudo wg-quick up $1

ip link

