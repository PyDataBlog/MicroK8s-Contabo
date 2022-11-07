#!/bin/bash
echo "Reading clound-init data"
v=$(cat cloudinit.yaml)

instances=(201023881 201023882 201040614)

# Loop through instances and reinstall instance with cloud-init data
for i in "${instances[@]}"
do
    echo "Reinstalling instance $i"
    cntb reinstall instance $i --imageId "afecbb85-e2fc-46f0-9684-b46b1faf00bb" --sshKeys "57554" --rootPassword 57555 --userData "$v" --defaultUser "root"
    echo "Instance $i is reinstalled"
    sleep 10
done
