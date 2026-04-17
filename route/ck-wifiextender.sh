#!/bin/bash
sudo nmap -sP 192.168.12.0/24 > nmapresults
cat nmapresults
grep wifiextender nmapresults
