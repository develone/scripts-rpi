#!/bin/bash
echo 'In another shell enter   ping 8.8.8.8'

echo ''

echo 'If tcpdump is not installed  sudo apt install tcpdump'

echo ''

echo 'should ping 8.8.8.8 '

echo ''

sudo tcpdump -envi wg0  host 8.8.8.8
