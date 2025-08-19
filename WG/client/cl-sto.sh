#!/bin/bash
echo 'Stoping the wireguard client $1'
echo ''
sudo wg-quick down $1

ip link

