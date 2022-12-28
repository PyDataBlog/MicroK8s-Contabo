#!/bin/bash
echo "Adding hosts to /etc/hosts"
echo '84.46.254.75	vmi1103738' | sudo tee -a /etc/hosts
echo '84.46.254.76	vmi1103739' | sudo tee -a /etc/hosts
echo '84.46.254.77	vmi1103740' | sudo tee -a /etc/hosts
echo "Hosts are added to /etc/hosts"