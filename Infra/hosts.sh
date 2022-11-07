#!/bin/bash
echo "Adding hosts to /etc/hosts"
echo '185.202.239.148 vmi1023881' | sudo tee -a /etc/hosts
echo '185.202.239.166 vmi1023882' | sudo tee -a /etc/hosts
echo '38.242.246.238 vmi1040614' | sudo tee -a /etc/hosts
echo "Hosts are added to /etc/hosts"