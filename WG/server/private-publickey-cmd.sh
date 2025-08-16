#!/bin/bash

echo 'First sudo apt install wireguard'

echo 'WireGuard installation and configuration - on Linux '

echo 'https://www.youtube.com/watch?v=bVKNSf1p1d0'

echo  'This  command will  create  private and public key'

echo  'This will create the  server  keys'
echo ''

echo 'This is a previous  privatekey which will be deleted' 

cat privatekey

echo ''

echo 'This is a previous  publickey which will be deleted' 

cat publickey

echo ''

rm -f  privatekey publickey today 

wg genkey | tee privatekey | wg pubkey  > publickey

date > today

cat today

echo ''

echo ''
echo 'This is the privatekey  be sure and  keep it safe' 

cat privatekey

echo ''

echo 'This is the publickey  be sure and  keep it safe'

echo '' 

cat publickey
