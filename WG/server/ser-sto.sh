#!/bin/bash
echo 'Stopoing the wireguard sever $1'
echo ''
sudo wg-quick down $1

ip link

